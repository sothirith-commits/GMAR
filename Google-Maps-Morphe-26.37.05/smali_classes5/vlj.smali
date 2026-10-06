.class public final Lvlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vlj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvlj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvlj;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lvlj;->c:Ljava/io/File;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lvlj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lvlj;->e:Z

    .line 18
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    iget-object v1, p0, Lvlj;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "AES"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    .line 25
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    new-instance v0, Ljava/io/FileInputStream;

    .line 39
    .line 40
    iget-object p0, p0, Lvlj;->c:Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    new-instance p0, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_6

    .line 49
    .line 50
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbxej;->e(Ljava/io/InputStream;)[B

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

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
    .line 88
    :goto_0
    if-eqz p0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lvlj;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lvlj;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 19
    .line 20
    iget-object v2, p0, Lvlj;->c:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lvlj;->c:Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "temp.zip"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lvlj;->b(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object v5, p0, Lvlj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lbrte;->az(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbxej;->e(Ljava/io/InputStream;)[B

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .line 101
    sget-object v2, Lvlj;->a:Lbwny;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    const-string v3, "Error while processing chevron file."

    .line 108
    .line 109
    const/16 v4, 0x7fd

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v4, v1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 113
    .line 114
    :cond_2
    if-eqz v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    const/4 v0, 0x1

    .line 122
    .line 123
    iput-boolean v0, p0, Lvlj;->e:Z

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lvlj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, [B

    .line 138
    return-object p0

    .line 139
    .line 140
    :cond_5
    sget-object v0, Lvlj;->a:Lbwny;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lbwnv;

    .line 147
    .line 148
    const/16 v1, 0x7fc

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lbwnv;

    .line 155
    .line 156
    iget-object p0, p0, Lvlj;->c:Ljava/io/File;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const-string v1, "Error while loading file: %s does not exist in archive %s."

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, p1, p0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    const/4 p0, 0x0

    .line 167
    .line 168
    new-array p0, p0, [B

    .line 169
    return-object p0
.end method
