.class public final Lbgdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;

.field public static volatile e:Lcrrq;

.field public static volatile f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lbggc;)Lbggh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcaqj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcaqj;-><init>([B)V

    .line 7
    .line 8
    new-instance v1, Lbggh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lbggh;-><init>(Lbggc;Lcaqj;)V

    .line 12
    return-object v1
.end method

.method public static final b(Lbggc;)Lbggf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbggf;

    .line 3
    .line 4
    new-instance v1, Lcaqj;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcaqj;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lbggf;-><init>(Lcaqj;Lbggc;Lbgge;)V

    .line 12
    return-object v0
.end method

.method public static c(Ljava/io/File;)Lbgjm;
    .locals 20

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbgjm;->a:Lbgjm;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v0, 0x3e

    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v3, v2, v5, v0}, Lbxvs;->a(Ljava/io/InputStream;[BII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    const-wide/16 v8, -0x1

    .line 32
    move v10, v5

    .line 33
    move-wide v11, v8

    .line 34
    move-wide v13, v11

    .line 35
    .line 36
    const-wide/16 v15, 0x0

    .line 37
    move v8, v10

    .line 38
    move v9, v8

    .line 39
    .line 40
    :goto_0
    if-ge v8, v0, :cond_4

    .line 41
    .line 42
    add-int/lit8 v17, v8, 0x1

    .line 43
    .line 44
    aget-byte v8, v2, v8

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    if-ne v8, v5, :cond_2

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    move-wide v11, v15

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    if-ne v10, v6, :cond_4

    .line 58
    move-wide v13, v15

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    move/from16 v8, v17

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    const/16 v5, 0x30

    .line 70
    .line 71
    if-lt v8, v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x39

    .line 74
    .line 75
    if-le v8, v5, :cond_3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :cond_3
    const-wide v18, 0xcccccccccccccccL

    .line 82
    .line 83
    cmp-long v5, v15, v18

    .line 84
    .line 85
    if-gtz v5, :cond_4

    .line 86
    .line 87
    const-wide/16 v18, 0xa

    .line 88
    .line 89
    mul-long v15, v15, v18

    .line 90
    .line 91
    add-int/lit8 v8, v8, -0x30

    .line 92
    int-to-long v7, v8

    .line 93
    add-long/2addr v15, v7

    .line 94
    move v9, v6

    .line 95
    .line 96
    move/from16 v8, v17

    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_2
    const/4 v0, 0x2

    .line 100
    .line 101
    if-ne v10, v0, :cond_5

    .line 102
    .line 103
    new-instance v10, Lbgjm;

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v10 .. v16}, Lbgjm;-><init>(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_5
    :try_start_4
    new-instance v0, Ljava/text/ParseException;

    .line 113
    .line 114
    const-string v2, "Failed to parse SchedStat"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2, v10}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

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
    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    .line 127
    .line 128
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 133
    :catch_0
    move-object/from16 v4, p0

    .line 134
    .line 135
    .line 136
    :catch_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    sget-object v10, Lbgjm;->a:Lbgjm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 142
    return-object v10

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 146
    throw v0
.end method

.method public static final d(ZZZIIIJ)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    if-eq v4, p0, :cond_0

    .line 8
    move-wide v5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v5, v2

    .line 11
    .line 12
    :goto_0
    if-eq v4, p1, :cond_1

    .line 13
    move-wide p0, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-wide p0, v2

    .line 16
    :goto_1
    add-long/2addr v5, v5

    .line 17
    .line 18
    if-eq v4, p2, :cond_2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move-wide v0, v2

    .line 21
    :goto_2
    or-long/2addr p0, v5

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x15

    .line 24
    .line 25
    add-int/lit8 p4, p4, 0x15

    .line 26
    .line 27
    add-int/lit8 p5, p5, 0x15

    .line 28
    add-long/2addr p0, p0

    .line 29
    or-long/2addr p0, v0

    .line 30
    const/4 p2, 0x6

    .line 31
    shl-long/2addr p0, p2

    .line 32
    int-to-long v0, p3

    .line 33
    or-long/2addr p0, v0

    .line 34
    shl-long/2addr p0, p2

    .line 35
    int-to-long p3, p4

    .line 36
    or-long/2addr p0, p3

    .line 37
    shl-long/2addr p0, p2

    .line 38
    int-to-long p2, p5

    .line 39
    or-long/2addr p0, p2

    .line 40
    .line 41
    const/16 p2, 0x2b

    .line 42
    shl-long/2addr p0, p2

    .line 43
    or-long/2addr p0, p6

    .line 44
    return-wide p0
.end method

.method public static e(Lcogb;)I
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcogb;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La;->bR(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-eq v1, v4, :cond_3

    .line 24
    const/4 v4, 0x4

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_2
    if-ne v0, v4, :cond_6

    .line 38
    .line 39
    iget-object p0, p0, Lcogb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    :cond_3
    if-ne v0, v3, :cond_6

    .line 49
    .line 50
    iget-object p0, p0, Lcogb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    .line 59
    :cond_4
    if-ne v0, v4, :cond_6

    .line 60
    .line 61
    iget-object p0, p0, Lcogb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    .line 70
    :cond_5
    if-ne v0, v3, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lcogb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_7
    throw v2
.end method

.method public static f(Lcogb;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "ElementsErrorAttribution not set"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lcogb;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->bR(I)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    const/4 v0, 0x5

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "null"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v0, "ERRORSOURCE_NOT_SET"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const-string v0, "MODEL_EXTENSION_ID"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    const-string v0, "PROPERTY_EXTENSION_ID"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_4
    const-string v0, "TYPE_EXTENSION_ID"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_5
    const-string v0, "COMMAND_EXTENSION_ID"

    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_6

    .line 46
    return-object v0

    .line 47
    :cond_6
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public static g(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 10
    return-object v0
.end method

.method public static h(Lbhan;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbhaj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbhaj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbhaj;->ba()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lbhaq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lbhaq;

    .line 18
    .line 19
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetFirstExtensionOrUnknownFieldNumber(J)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v1, "Unsupported message type: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static i(Lbhan;I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Lbhaj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbhaj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbhaj;->bb(I)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lbhaq;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lbhaq;

    .line 18
    .line 19
    iget-object v0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 26
    .line 27
    sget v3, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 28
    const/4 v6, 0x0

    .line 29
    move v3, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownField(JIJZ)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    array-length v0, p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p0}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const-string v0, "Unsupported message type: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public static j(Lbhan;)[I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbhaj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbhaj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbhaj;->bc()[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lbhaq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lbhaq;

    .line 18
    .line 19
    iget-object p0, p0, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownFieldNumbers(J)[I

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v1, "Unsupported message type: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static synthetic k(Lbhaq;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbhaq;->upbHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbhaq;->readInt32(JJ)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->ch(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0
.end method
