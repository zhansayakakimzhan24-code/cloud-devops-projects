# Жеңіл Nginx серверін негіз ретінде аламыз
FROM nginx:alpine

# Біздің index.html файлын сервердің ішіне көшіреміз
COPY index.html /usr/share/nginx/html/index.html

# Портты ашамыз
EXPOSE 80