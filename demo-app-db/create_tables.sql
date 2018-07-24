CREATE TABLE user (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(255) NOT NULL,
last_name VARCHAR(255) NOT NULL,
email VARCHAR(100),
password VARCHAR(20),
enabled BOOLEAN,
confirmation_token VARCHAR(100),
date_entered TIMESTAMP
);
