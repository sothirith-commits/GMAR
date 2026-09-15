.class public final Lbdxh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.android.projection.bumblebee"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "com.google.android.projection.gearhead"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Unexpected package name "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    array-length v0, v0

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    new-instance v0, Landroid/content/pm/Signature;

    .line 52
    .line 53
    const-string v1, "MIIDvTCCAqWgAwIBAgIJAMePnkuTQTAGMA0GCSqGSIb3DQEBBQUAMHUxCzAJBgNV\nBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBW\naWV3MRQwEgYDVQQKDAtHb29nbGUgSW5jLjEQMA4GA1UECwwHQW5kcm9pZDERMA8G\nA1UEAwwIZ2VhcmhlYWQwHhcNMTQwNTI3MjMwNTM0WhcNNDExMDEyMjMwNTM0WjB1\nMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91\nbnRhaW4gVmlldzEUMBIGA1UECgwLR29vZ2xlIEluYy4xEDAOBgNVBAsMB0FuZHJv\naWQxETAPBgNVBAMMCGdlYXJoZWFkMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB\nCgKCAQEA050XDkNIsVRMX2wTvVplpCu4OtnyNK2v5B7PS+DggmH2yuZiwpTurdKD\nQ9R9UzxH9U4lsC+mIxXkiBYKIWNVgMtiTgxkEy7cgWvdYHgNYpFu8IxZKYDyXes+\n02pfvpu63MIBD/PnvVFipo1oUrbfetj+mroEpjnA71gUS0Ok+H6XWWsmb8xFHQVM\noZWEIzsUJ2nhm8EcnPkAPfNZAG++XLPROoRQCaswyYsd42JuYAP3CwZuhDcUbMWm\nk7rBi9BVQ8gmkrbwqo94A7qStLUp3NyCmlKSWHaZ05SspEPwsfctka0oXG5bhgT6\n67EMCzQ+YsFN1oJRL7Qq+mMQjFJs3wIDAQABo1AwTjAdBgNVHQ4EFgQUGvBfYNeu\n6JSJUnJZCiaBGsnXztswHwYDVR0jBBgwFoAUGvBfYNeu6JSJUnJZCiaBGsnXztsw\nDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAlGsDY0EPu3NBSH5k6iw/\nwJh9e3xMwS17ErKGlhyWogxJMzLjAN6g0aCPHxB40IQC+8qAl+RL7VQx6oxttf0m\n31yUGQPcNYbt2CxBTCAr885oLK5t2TAi5tQzhd6ZEYihWSUWUd/X8BQRouxboss9\nQbBA/iIx0OpDaxiAcq7Cb67TheXZDxGuQ8fmHYbLx84pEvm3DQOB/LIMkkpQSfEC\n1f+oP1zB3urPU/dSvED/LCgOdrpxZ5di7SwSyue+Vq/TZQy34tPygEzD2d8hFlh/\nyfhWkMizOeIXcayVAQdNn5zpBkuay1skGOjQQ5kTbDcDzigO2R2rqn6HCd9l5Z0W\nIQ=="

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 62
    .line 63
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    aget-object p0, p0, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance p2, Landroid/content/pm/Signature;

    .line 78
    .line 79
    const-string v0, "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\ncQ91Xms="

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0}, Landroid/content/pm/Signature;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    new-instance p2, Landroid/content/pm/Signature;

    .line 96
    .line 97
    const-string v0, "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYD\nVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4g\nVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UE\nAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAe\nFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzET\nMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4G\nA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9p\nZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZI\nhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR\n24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVy\nxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8X\nW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC\n69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexA\ncKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkw\nHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0c\nxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UE\nCBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMH\nQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAG\nCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1Ud\nEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrP\nzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXcla\nXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05a\nIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+a\nayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUW\nEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0}, Landroid/content/pm/Signature;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    :goto_1
    return-void

    .line 112
    .line 113
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 114
    .line 115
    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p1, " is not signed by Google or is not allowed on this device type "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p1, " Will not load code from it."

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    .line 146
    :cond_5
    new-instance p1, Ljava/lang/SecurityException;

    .line 147
    .line 148
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 149
    array-length p0, p0

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Package has too many signatures (expected 1, found "

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p0, ")"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method

.method public static b(Landroid/content/Context;[BLbwhl;)Lbwhm;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbwhm;->a:Lbwhm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcmui;->y([B)Lcmui;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lbwhm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget v2, v1, Lbwhm;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lbwhm;->b:I

    .line 27
    .line 28
    iput-object p1, v1, Lbwhm;->d:Lcmui;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p1, Lbwhm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p2, p1, Lbwhm;->e:Lbwhl;

    .line 41
    .line 42
    iget p2, p1, Lbwhm;->b:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x4

    .line 45
    .line 46
    iput p2, p1, Lbwhm;->b:I

    .line 47
    .line 48
    :try_start_0
    const-string p1, "dg_shared_preferences"

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    const-string p2, "client_uuid"

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    const/16 p2, 0x10

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    if-ne v1, p1, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    new-array p1, p2, [B

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p0, Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 135
    move-result-wide v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 143
    move-result-wide v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    :cond_1
    new-instance p1, Laypy;

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0, v2}, Laypy;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-ne v1, v2, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    iget-object p1, p1, Laypy;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, [B

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p1, Lcmvf;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast p1, Lbwhm;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iget v1, p1, Lbwhm;->b:I

    .line 195
    or-int/2addr p2, v1

    .line 196
    .line 197
    iput p2, p1, Lbwhm;->b:I

    .line 198
    .line 199
    iput-object p0, p1, Lbwhm;->f:Lcmui;

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lbwhm;

    .line 206
    return-object p0
.end method

.method public static c(Lbwhm;)[B
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    new-instance v3, Ljava/util/Random;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-byte v3, v2, v4

    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aput-byte v3, v2, v5

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    aget-byte v5, v2, v4

    .line 32
    xor-int/2addr v3, v5

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    .line 38
    aget-byte v4, v2, v1

    .line 39
    int-to-byte v3, v3

    .line 40
    xor-int/2addr v3, v4

    .line 41
    int-to-byte v3, v3

    .line 42
    .line 43
    aput-byte v3, v2, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v1, Lbwhm;

    .line 58
    .line 59
    iget v2, v1, Lbwhm;->b:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, -0x2

    .line 62
    .line 63
    iput v2, v1, Lbwhm;->b:I

    .line 64
    .line 65
    sget-object v2, Lbwhm;->a:Lbwhm;

    .line 66
    .line 67
    iget-object v2, v2, Lbwhm;->c:Lcmui;

    .line 68
    .line 69
    iput-object v2, v1, Lbwhm;->c:Lcmui;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbwhm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcmts;->writeTo(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method public static d(Landroid/content/Context;)Lbhjx;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbspx;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object v0, Lberu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcqzy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    sget-object v0, Lcrat;->a:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lbspu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbspx;->b(Landroid/content/Context;)Lbspx;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbspx;->e()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v3, v1, Lbspx;->e:Lbsuf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbspx;->f()Lbeew;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbspx;->c()Lbzpv;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lbsuf;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v2, Lapta;

    .line 61
    const/4 v7, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v0, v7}, Lapta;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v6}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lbsdq;

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Lbsdq;-><init>(I)V

    .line 76
    .line 77
    const-class v2, Ljava/lang/Exception;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, v6}, Lbzpl;->s(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v3, Lboho;

    .line 84
    const/4 v8, 0x5

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v7, p0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, Lboho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v6}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance v0, Lbsdq;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lbsdq;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v6}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    move-object v7, p0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v7}, Lbihl;->K(Landroid/content/Context;)Lbhjx;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
