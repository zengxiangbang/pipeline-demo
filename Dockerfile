FROM harbor2.mail.10086.cn/public/tomcat8_jre8:latest
#ADD target/jenkins-java-demo.war /usr/local/tomcat/webapps/jenkins-java-demo.war
COPY target/*.war /usr/local/tomcat/webapps/
