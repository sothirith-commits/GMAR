.class public final Lmnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mnq"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmnq;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnq;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmnq;->c:Ljava/io/File;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmnq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lmnq;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget-object v1, p0, Lmnq;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "AES"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 17
    .line 18
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    iget-object p0, p0, Lmnq;->c:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_6

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Labxu;->d(Ljava/io/InputStream;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_3
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_4
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_5
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_6
    move-exception p0

    .line 85
    move-object p1, p0

    .line 86
    const/4 p0, 0x0

    .line 87
    :goto_0
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 9

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    iget-boolean v1, p0, Lmnq;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lmnq;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 20
    .line 21
    iget-object v3, p0, Lmnq;->c:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lmnq;->c:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "temp.zip"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, v2}, Lmnq;->b(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v6, p0, Lmnq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    new-instance v7, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 122
    .line 123
    const-string v2, "Illegal name: "

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-static {v5}, Labxu;->d(Ljava/io/InputStream;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v6, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v2, Lmnq;->a:Labqj;

    .line 147
    .line 148
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "Error while processing chevron file."

    .line 153
    .line 154
    const/16 v4, 0x7ff

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lmnq;->e:Z

    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lmnq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, [B

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_7
    sget-object v0, Lmnq;->a:Labqj;

    .line 186
    .line 187
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Labqg;

    .line 192
    .line 193
    const/16 v1, 0x7fe

    .line 194
    .line 195
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Labqg;

    .line 200
    .line 201
    iget-object p0, p0, Lmnq;->c:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v1, "Error while loading file: %s does not exist in archive %s."

    .line 208
    .line 209
    invoke-interface {v0, v1, p1, p0}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    new-array p0, p0, [B

    .line 214
    .line 215
    return-object p0
.end method
