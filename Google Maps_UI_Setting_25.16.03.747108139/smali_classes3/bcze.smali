.class public Lbcze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lchvj;

.field public static volatile e:Lchwh;

.field public static volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lchvj;
    .locals 4

    .line 1
    sget-object v0, Lbcze;->a:Lchvj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbcze;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbcze;->a:Lchvj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lchvj;->a()Lchve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lchvg;->a:Lchvg;

    .line 17
    .line 18
    iput-object v2, v0, Lchve;->c:Lchvg;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    .line 21
    .line 22
    const-string v3, "FetchGmmState"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lchve;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lchve;->f:Z

    .line 32
    .line 33
    sget-object v2, Lbczf;->a:Lbczf;

    .line 34
    .line 35
    sget v3, Lcilh;->b:I

    .line 36
    .line 37
    new-instance v3, Lcilf;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 43
    .line 44
    sget-object v2, Lbczg;->a:Lbczg;

    .line 45
    .line 46
    new-instance v3, Lcilf;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 52
    .line 53
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbcze;->a:Lchvj;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lbcze;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v2, "%s:%d:%s"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object p0, v4, v5

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p1, v4, p0

    .line 27
    .line 28
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "SHA-256"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "UTF-8"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    array-length p1, p0

    .line 52
    add-int/2addr p1, p1

    .line 53
    new-array p1, p1, [C

    .line 54
    .line 55
    :goto_0
    array-length v1, p0

    .line 56
    if-ge v5, v1, :cond_1

    .line 57
    .line 58
    aget-byte v1, p0, v5

    .line 59
    .line 60
    sget-object v2, Lbdbp;->a:[C

    .line 61
    .line 62
    shr-int/lit8 v3, v1, 0x4

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0xf

    .line 65
    .line 66
    aget-char v3, v2, v3

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0xf

    .line 69
    .line 70
    aget-char v1, v2, v1

    .line 71
    .line 72
    add-int v2, v5, v5

    .line 73
    .line 74
    aput-char v3, p1, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    aput-char v1, p1, v2

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p0

    .line 95
    :catch_0
    sput-boolean v0, Lbcze;->f:Z

    .line 96
    .line 97
    new-instance p0, Ljava/lang/Exception;

    .line 98
    .line 99
    const-string p1, "No SHA-256 algorithm"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f(Ljava/io/File;)Lbdcw;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdcw;->a:Lbdcw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    :try_start_1
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_2
    invoke-static {v3, v2, v5, v0}, Lbrrt;->a(Ljava/io/InputStream;[BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    move v10, v5

    .line 33
    move-wide v11, v8

    .line 34
    move-wide v13, v11

    .line 35
    const-wide/16 v15, 0x0

    .line 36
    .line 37
    move v8, v10

    .line 38
    move v9, v8

    .line 39
    :goto_0
    if-ge v8, v0, :cond_4

    .line 40
    .line 41
    add-int/lit8 v17, v8, 0x1

    .line 42
    .line 43
    aget-byte v8, v2, v8

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v8, v5, :cond_2

    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    move-wide v11, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ne v10, v6, :cond_4

    .line 57
    .line 58
    move-wide v13, v15

    .line 59
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    move/from16 v8, v17

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v5, 0x30

    .line 69
    .line 70
    if-lt v8, v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x39

    .line 73
    .line 74
    if-le v8, v5, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide v18, 0xcccccccccccccccL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v5, v15, v18

    .line 83
    .line 84
    if-gtz v5, :cond_4

    .line 85
    .line 86
    const-wide/16 v18, 0xa

    .line 87
    .line 88
    mul-long v15, v15, v18

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x30

    .line 91
    .line 92
    int-to-long v7, v8

    .line 93
    add-long/2addr v15, v7

    .line 94
    move v9, v6

    .line 95
    move/from16 v8, v17

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_2
    const/4 v0, 0x2

    .line 100
    if-ne v10, v0, :cond_5

    .line 101
    .line 102
    new-instance v10, Lbdcw;

    .line 103
    .line 104
    invoke-direct/range {v10 .. v16}, Lbdcw;-><init>(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :try_start_4
    new-instance v0, Ljava/text/ParseException;

    .line 112
    .line 113
    const-string v2, "Failed to parse SchedStat"

    .line 114
    .line 115
    invoke-direct {v0, v2, v10}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    goto :goto_5

    .line 132
    :catch_0
    move-object/from16 v4, p0

    .line 133
    .line 134
    :catch_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    sget-object v10, Lbdcw;->a:Lbdcw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    .line 139
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 140
    .line 141
    .line 142
    return-object v10

    .line 143
    :goto_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public static g(ILbdrg;)Lbdlc;
    .locals 3

    .line 1
    new-instance v0, Lbdle;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbdle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbcze;

    .line 8
    .line 9
    invoke-direct {v1}, Lbcze;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbdll;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0, v1}, Lbdll;-><init>(ILjava/lang/Object;Lbdlj;Lbcze;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static h(ILbdrg;)Lbdlc;
    .locals 3

    .line 1
    new-instance v0, Lbdle;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbcze;

    .line 9
    .line 10
    invoke-direct {v1}, Lbcze;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbdll;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v0, v1}, Lbdll;-><init>(ILjava/lang/Object;Lbdlj;Lbcze;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static i(IF)Lbdlc;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbdle;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lbdle;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbdlk;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lbdlk;-><init>(ILjava/lang/Object;Lbdlj;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static j(ILbdsj;)Lbdlc;
    .locals 2

    .line 1
    iget p1, p1, Lbdsj;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbdle;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lbdle;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbdlk;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lbdlk;-><init>(ILjava/lang/Object;Lbdlj;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static k(ILbdsj;)Lbdlc;
    .locals 2

    .line 1
    iget p1, p1, Lbdsj;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbdle;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbdle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbdlk;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lbdlk;-><init>(ILjava/lang/Object;Lbdlj;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static l(I)Lbdlc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbdle;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lbdle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbdlk;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbdlk;-><init>(ILjava/lang/Object;Lbdlj;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static m(I)Lbdlc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbdle;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lbdle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbdlk;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbdlk;-><init>(ILjava/lang/Object;Lbdlj;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static n(I)Lbdlc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbdle;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lbdle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbdlk;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbdlk;-><init>(ILjava/lang/Object;Lbdlj;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static o(I)Lbdlc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbdle;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lbdle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbdlk;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbdlk;-><init>(ILjava/lang/Object;Lbdlj;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static p(I)Lbdlc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbdle;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lbdle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbdlk;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbdlk;-><init>(ILjava/lang/Object;Lbdlj;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static q(I)Lbdkm;
    .locals 2

    .line 1
    new-instance v0, Llvn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Llvn;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lbdkf;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
