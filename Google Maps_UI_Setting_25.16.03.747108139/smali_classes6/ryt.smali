.class public final Lryt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ryt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lryt;->a:Lbraj;

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
    iput-object p1, p0, Lryt;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lryt;->c:Ljava/io/File;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lryt;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lryt;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "UTF8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    iget-object v2, p0, Lryt;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "AES"

    .line 12
    .line 13
    invoke-direct {v1, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 17
    .line 18
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v3, v0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/FileInputStream;

    .line 36
    .line 37
    iget-object v1, p0, Lryt;->c:Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_6

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbrrt;->e(Ljava/io/InputStream;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_4
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_5
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_6
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_7
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_8
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_9
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_a
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_b
    move-exception p1

    .line 93
    :goto_0
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lryt;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lryt;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 18
    .line 19
    iget-object v2, p0, Lryt;->c:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lryt;->c:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "temp.zip"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lryt;->b(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v5, p0, Lryt;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-static {v3}, Lbmtk;->s(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4}, Lbrrt;->e(Ljava/io/InputStream;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    sget-object v2, Lryt;->a:Lbraj;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Error while processing chevron file."

    .line 107
    .line 108
    const/16 v4, 0x62f

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lryt;->e:Z

    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lryt;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [B

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    sget-object v0, Lryt;->a:Lbraj;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbrag;

    .line 146
    .line 147
    const/16 v1, 0x62e

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbrag;

    .line 154
    .line 155
    iget-object v1, p0, Lryt;->c:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Error while loading file: %s does not exist in archive %s."

    .line 162
    .line 163
    invoke-interface {v0, v2, p1, v1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    new-array p1, p1, [B

    .line 168
    .line 169
    return-object p1
.end method
