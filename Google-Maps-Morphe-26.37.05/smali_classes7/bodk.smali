.class public final Lbodk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lbodk;->a:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v1

    .line 12
    .line 13
    and-int/lit16 v4, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v5, v2, 0x1

    .line 16
    .line 17
    sget-object v6, Lbodk;->a:[C

    .line 18
    .line 19
    ushr-int/lit8 v4, v4, 0x4

    .line 20
    .line 21
    aget-char v4, v6, v4

    .line 22
    .line 23
    aput-char v4, v0, v2

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0xf

    .line 26
    .line 27
    aget-char v3, v6, v3

    .line 28
    .line 29
    aput-char v3, v0, v5

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object p0
.end method

.method public static b()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SHA1"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static c(Lcacj;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lbttg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Lbttg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbttg;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lbodk;->b()Ljava/security/MessageDigest;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0x2000

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 33
    move-result v4

    .line 34
    :goto_0
    const/4 v5, -0x1

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbodk;->a([B)Ljava/lang/String;

    .line 52
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :goto_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :cond_2
    return-object v2

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :cond_3
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const/4 v2, 0x2

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "FileValidator"

    .line 77
    .line 78
    aput-object v3, v2, v1

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    aput-object p1, v2, v1

    .line 82
    .line 83
    const-string p1, "%s: Failed to open file, uri = %s"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v2}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-object v0
.end method

.method public static d(Lcacj;Lbnys;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "FileValidator"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Lcacj;->k(Landroid/net/Uri;)Z

    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x3

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget v4, p1, Lbnys;->f:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, La;->aw(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne v4, v3, :cond_1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lbodk;->c(Lcacj;Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    if-nez v6, :cond_4

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, p2}, Lcacj;->d(Landroid/net/Uri;)J

    .line 38
    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :catch_0
    const-wide/16 v6, -0x1

    .line 42
    .line 43
    :goto_1
    :try_start_2
    const-string p0, "%s: Downloaded file at uri = %s, expected checksum = %s, computed checksum = %s, size = %s verification failed"

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x5

    .line 49
    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object p2, v7, v1

    .line 55
    .line 56
    aput-object p3, v7, v3

    .line 57
    .line 58
    aput-object v4, v7, v5

    .line 59
    const/4 p2, 0x4

    .line 60
    .line 61
    aput-object v6, v7, p2

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v7}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    sget-object p2, Lbnyj;->B:Lbnyj;

    .line 71
    .line 72
    iput-object p2, p0, Lbpe;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p1, Lbnys;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    new-instance v5, Lbnya;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, p2, p3, v4}, Lbnya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object v5, p0, Lbpe;->d:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbpe;->k()Lbnyk;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p2, "Null expectedChecksum"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "Null fileId"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_2
    return-void

    .line 108
    .line 109
    :cond_5
    const-string p0, "%s: Downloaded file %s is not present at %s"

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lbnwo;->X(Lbnys;)Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    new-array v4, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v4, v2

    .line 118
    .line 119
    aput-object p3, v4, v1

    .line 120
    .line 121
    aput-object p2, v4, v3

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v4}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    sget-object p2, Lbnyj;->A:Lbnyj;

    .line 131
    .line 132
    iput-object p2, p0, Lbpe;->b:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbpe;->k()Lbnyk;

    .line 136
    move-result-object p0

    .line 137
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :catch_1
    move-exception p0

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lbnwo;->X(Lbnys;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-array p2, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, p2, v2

    .line 147
    .line 148
    aput-object p1, p2, v1

    .line 149
    .line 150
    const-string p1, "%s: Failed to validate download file %s"

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1, p2}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    sget-object p2, Lbnyj;->z:Lbnyj;

    .line 160
    .line 161
    iput-object p2, p1, Lbpe;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p0, p1, Lbpe;->d:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbpe;->k()Lbnyk;

    .line 167
    move-result-object p0

    .line 168
    throw p0
.end method

.method public static e(Lcacj;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbodk;->c(Lcacj;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
