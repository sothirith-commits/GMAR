.class public final Lskd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "app.revanced.android.gms"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Ljava/io/File;)Ltpw;
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
    sget-object v0, Ltpw;->a:Ltpw;

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
    invoke-static {v3, v2, v5, v0}, Lacgj;->a(Ljava/io/InputStream;[BII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    const-wide/16 v8, -0x1

    .line 32
    move v13, v5

    .line 33
    move v14, v13

    .line 34
    move-wide v11, v8

    .line 35
    .line 36
    const-wide/16 v15, 0x0

    .line 37
    move v8, v14

    .line 38
    move-wide v9, v11

    .line 39
    .line 40
    :goto_0
    if-ge v8, v0, :cond_3

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
    if-eqz v13, :cond_3

    .line 52
    .line 53
    if-nez v14, :cond_1

    .line 54
    move-wide v9, v15

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    if-ne v14, v6, :cond_3

    .line 58
    move-wide v11, v15

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 61
    .line 62
    move/from16 v8, v17

    .line 63
    const/4 v13, 0x0

    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v5, 0x30

    .line 69
    .line 70
    if-lt v8, v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x39

    .line 73
    .line 74
    if-gt v8, v5, :cond_3

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v18, 0xcccccccccccccccL

    .line 80
    .line 81
    cmp-long v5, v15, v18

    .line 82
    .line 83
    if-gtz v5, :cond_3

    .line 84
    .line 85
    const-wide/16 v18, 0xa

    .line 86
    .line 87
    mul-long v15, v15, v18

    .line 88
    .line 89
    add-int/lit8 v8, v8, -0x30

    .line 90
    int-to-long v7, v8

    .line 91
    add-long/2addr v15, v7

    .line 92
    move v13, v6

    .line 93
    .line 94
    move/from16 v8, v17

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x2

    .line 97
    .line 98
    if-ne v14, v0, :cond_4

    .line 99
    .line 100
    new-instance v8, Ltpw;

    .line 101
    move-wide v13, v15

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v8 .. v14}, Ltpw;-><init>(JJJ)V
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
    move-object v0, v8

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_4
    :try_start_4
    new-instance v0, Ljava/text/ParseException;

    .line 112
    .line 113
    const-string v2, "Failed to parse SchedStat"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 117
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v2, v0

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    .line 126
    .line 127
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    .line 130
    :catch_0
    move-object/from16 v4, p0

    .line 131
    .line 132
    .line 133
    :catch_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, Ltpw;->a:Ltpw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 139
    return-object v0

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 144
    throw v0
.end method

.method public static c()Lxud;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxud;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v1, Labhw;->a:Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final e(Lamat;Ljava/lang/String;Lamcg;Laman;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamat;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lamat;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/2addr v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La;->p(Ljava/lang/String;)Z

    .line 32
    .line 33
    :cond_2
    const-string v1, ""

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    :cond_3
    sget-object v2, Laimm;->a:Laimm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 46
    .line 47
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v4, Laimm;

    .line 50
    .line 51
    iget v5, v4, Laimm;->b:I

    .line 52
    or-int/2addr v5, v3

    .line 53
    .line 54
    iput v5, v4, Laimm;->b:I

    .line 55
    .line 56
    iput-object v0, v4, Laimm;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 60
    .line 61
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v0, Laimm;

    .line 64
    .line 65
    iget v4, v0, Laimm;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, v0, Laimm;->b:I

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    move-object p0, v1

    .line 73
    .line 74
    :cond_4
    iput-object p0, v0, Laimm;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    iget-object p0, p2, Lamcg;->r:Lamcd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lamcd;->name()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 86
    .line 87
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 88
    .line 89
    check-cast v1, Laimm;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget v4, v1, Laimm;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x4

    .line 97
    .line 98
    iput v4, v1, Laimm;->b:I

    .line 99
    .line 100
    iput-object v0, v1, Laimm;->e:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Lydv;->a:Lamai;

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    sget-object v0, Lydv;->a:Lamai;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    check-cast p3, Lakqk;

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    iget p0, p0, Lamcd;->r:I

    .line 117
    .line 118
    iget p2, p3, Lakqk;->b:I

    .line 119
    .line 120
    if-ne p0, p2, :cond_5

    .line 121
    move p0, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 p0, 0x0

    .line 124
    .line 125
    :goto_1
    const-string p2, "com.google.rpc.Status code must match gRPC status code"

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_6
    sget-object p3, Lakqk;->a:Lakqk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 139
    .line 140
    iget-object v0, p3, Lakbk;->b:Lakbq;

    .line 141
    .line 142
    check-cast v0, Lakqk;

    .line 143
    .line 144
    iget p0, p0, Lamcd;->r:I

    .line 145
    .line 146
    iput p0, v0, Lakqk;->b:I

    .line 147
    .line 148
    iget-object p0, p2, Lamcg;->s:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 154
    .line 155
    iget-object p2, p3, Lakbk;->b:Lakbq;

    .line 156
    .line 157
    check-cast p2, Lakqk;

    .line 158
    .line 159
    iput-object p0, p2, Lakqk;->c:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 163
    move-result-object p0

    .line 164
    move-object p3, p0

    .line 165
    .line 166
    check-cast p3, Lakqk;

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 170
    .line 171
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 172
    .line 173
    check-cast p0, Laimm;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object p3, p0, Laimm;->f:Lakqk;

    .line 179
    .line 180
    iget p2, p0, Laimm;->b:I

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x8

    .line 183
    .line 184
    iput p2, p0, Laimm;->b:I

    .line 185
    .line 186
    :cond_8
    sget-object p0, Lxoz;->a:Lxoz;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, La;->p(Ljava/lang/String;)Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-nez p2, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 202
    .line 203
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 204
    .line 205
    check-cast p0, Lxoz;

    .line 206
    .line 207
    iget p2, p0, Lxoz;->b:I

    .line 208
    or-int/2addr p2, v3

    .line 209
    .line 210
    iput p2, p0, Lxoz;->b:I

    .line 211
    .line 212
    iput-object p1, p0, Lxoz;->c:Ljava/lang/String;

    .line 213
    :cond_9
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->p(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La;->p(Ljava/lang/String;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public static g(Lwix;)Lahyy;
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lahyy;->a:Lahyy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lwix;->a:Labpw;

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, Labwi;

    .line 12
    .line 13
    iget v1, v1, Labwi;->d:I

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lwiw;

    .line 24
    .line 25
    sget-object v5, Lahyx;->a:Lahyx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget-object v4, v4, Lwiw;->a:Labpw;

    .line 32
    move-object v6, v4

    .line 33
    .line 34
    check-cast v6, Labwi;

    .line 35
    .line 36
    iget v6, v6, Labwi;->d:I

    .line 37
    move v7, v2

    .line 38
    .line 39
    :goto_1
    if-ge v7, v6, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    check-cast v8, Lwiz;

    .line 46
    .line 47
    iget v9, v8, Lwiz;->f:I

    .line 48
    .line 49
    add-int/lit8 v10, v9, -0x1

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    const/4 v9, 0x5

    .line 53
    const/4 v11, 0x1

    .line 54
    .line 55
    .line 56
    packed-switch v10, :pswitch_data_0

    .line 57
    .line 58
    sget-object v8, Lahze;->a:Lahze;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_0
    sget-object v10, Lahze;->a:Lahze;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    sget-object v12, Lahzd;->a:Lahzd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    iget-object v13, v8, Lwiz;->a:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 78
    .line 79
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v14, Lahzd;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object v13, v14, Lahzd;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v8, v8, Lwiz;->e:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 92
    .line 93
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 94
    .line 95
    check-cast v13, Lahzd;

    .line 96
    .line 97
    iput-boolean v8, v13, Lahzd;->c:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 101
    .line 102
    iget-object v8, v12, Lakbk;->b:Lakbq;

    .line 103
    .line 104
    check-cast v8, Lahzd;

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Laffs;->c(I)I

    .line 108
    move-result v9

    .line 109
    .line 110
    iput v9, v8, Lahzd;->d:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 114
    .line 115
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast v8, Lahze;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    check-cast v9, Lahzd;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iput-object v9, v8, Lahze;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v11, v8, Lahze;->b:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    check-cast v8, Lahze;

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_1
    sget-object v9, Lahze;->a:Lahze;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    sget-object v10, Lahzd;->a:Lahzd;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    iget-object v12, v8, Lwiz;->a:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 156
    .line 157
    iget-object v13, v10, Lakbk;->b:Lakbq;

    .line 158
    .line 159
    check-cast v13, Lahzd;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iput-object v12, v13, Lahzd;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v8, v8, Lwiz;->e:Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 170
    .line 171
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 172
    .line 173
    check-cast v12, Lahzd;

    .line 174
    .line 175
    iput-boolean v8, v12, Lahzd;->c:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 179
    .line 180
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 181
    .line 182
    check-cast v8, Lahzd;

    .line 183
    const/4 v12, 0x4

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Laffs;->c(I)I

    .line 187
    move-result v12

    .line 188
    .line 189
    iput v12, v8, Lahzd;->d:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 193
    .line 194
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 195
    .line 196
    check-cast v8, Lahze;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    check-cast v10, Lahzd;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iput-object v10, v8, Lahze;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v11, v8, Lahze;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    check-cast v8, Lahze;

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_2
    sget-object v9, Lahze;->a:Lahze;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    sget-object v10, Lahzb;->a:Lahzb;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    iget-object v12, v8, Lwiz;->a:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 235
    .line 236
    iget-object v13, v10, Lakbk;->b:Lakbq;

    .line 237
    .line 238
    check-cast v13, Lahzb;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iput-object v12, v13, Lahzb;->c:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v12, Lxoi;

    .line 246
    .line 247
    .line 248
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    iget-object v8, v8, Lwiz;->d:Lwiq;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v8}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    check-cast v8, Lahyl;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 260
    .line 261
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast v12, Lahzb;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iput-object v8, v12, Lahzb;->d:Lahyl;

    .line 269
    .line 270
    iget v8, v12, Lahzb;->b:I

    .line 271
    or-int/2addr v8, v11

    .line 272
    .line 273
    iput v8, v12, Lahzb;->b:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 277
    .line 278
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 279
    .line 280
    check-cast v8, Lahze;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    check-cast v10, Lahzb;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iput-object v10, v8, Lahze;->c:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v10, 0xa

    .line 294
    .line 295
    iput v10, v8, Lahze;->b:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    check-cast v8, Lahze;

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_3
    sget-object v9, Lahze;->a:Lahze;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    sget-object v10, Lahyz;->a:Lahyz;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    iget-object v8, v8, Lwiz;->a:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 321
    .line 322
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 323
    .line 324
    check-cast v11, Lahyz;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    iput-object v8, v11, Lahyz;->b:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 333
    .line 334
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 335
    .line 336
    check-cast v8, Lahze;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    check-cast v10, Lahyz;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    iput-object v10, v8, Lahze;->c:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v10, 0x9

    .line 350
    .line 351
    iput v10, v8, Lahze;->b:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    check-cast v8, Lahze;

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_4
    sget-object v9, Lahze;->a:Lahze;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    sget-object v10, Lahza;->a:Lahza;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 371
    move-result-object v10

    .line 372
    .line 373
    iget-object v11, v8, Lwiz;->a:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 377
    .line 378
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 379
    .line 380
    check-cast v12, Lahza;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iput-object v11, v12, Lahza;->b:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v11, Lxom;

    .line 388
    .line 389
    .line 390
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    iget-object v8, v8, Lwiz;->c:Lajcr;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v8}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    check-cast v8, Lahyr;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 402
    .line 403
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 404
    .line 405
    check-cast v11, Lahza;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Lahyr;->a()I

    .line 409
    move-result v8

    .line 410
    .line 411
    iput v8, v11, Lahza;->c:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 415
    .line 416
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 417
    .line 418
    check-cast v8, Lahze;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 422
    move-result-object v10

    .line 423
    .line 424
    check-cast v10, Lahza;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    iput-object v10, v8, Lahze;->c:Ljava/lang/Object;

    .line 430
    const/4 v10, 0x6

    .line 431
    .line 432
    iput v10, v8, Lahze;->b:I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 436
    move-result-object v8

    .line 437
    .line 438
    check-cast v8, Lahze;

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_5
    sget-object v10, Lahze;->a:Lahze;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 446
    move-result-object v10

    .line 447
    .line 448
    sget-object v11, Lahzc;->a:Lahzc;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 452
    move-result-object v11

    .line 453
    .line 454
    iget-object v12, v8, Lwiz;->a:Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 458
    .line 459
    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 460
    .line 461
    check-cast v13, Lahzc;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iput-object v12, v13, Lahzc;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v8, v8, Lwiz;->b:Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 472
    .line 473
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 474
    .line 475
    check-cast v12, Lahzc;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iput-object v8, v12, Lahzc;->c:Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 484
    .line 485
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 486
    .line 487
    check-cast v8, Lahze;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 491
    move-result-object v11

    .line 492
    .line 493
    check-cast v11, Lahzc;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    iput-object v11, v8, Lahze;->c:Ljava/lang/Object;

    .line 499
    .line 500
    iput v9, v8, Lahze;->b:I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 504
    move-result-object v8

    .line 505
    .line 506
    check-cast v8, Lahze;

    .line 507
    goto :goto_2

    .line 508
    .line 509
    :pswitch_6
    sget-object v9, Lahze;->a:Lahze;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 513
    move-result-object v9

    .line 514
    .line 515
    sget-object v10, Lahzd;->a:Lahzd;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 519
    move-result-object v10

    .line 520
    .line 521
    iget-object v12, v8, Lwiz;->a:Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 525
    .line 526
    iget-object v13, v10, Lakbk;->b:Lakbq;

    .line 527
    .line 528
    check-cast v13, Lahzd;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    iput-object v12, v13, Lahzd;->b:Ljava/lang/String;

    .line 534
    .line 535
    iget-boolean v8, v8, Lwiz;->e:Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 539
    .line 540
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 541
    .line 542
    check-cast v12, Lahzd;

    .line 543
    .line 544
    iput-boolean v8, v12, Lahzd;->c:Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 548
    .line 549
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 550
    .line 551
    check-cast v8, Lahzd;

    .line 552
    const/4 v12, 0x3

    .line 553
    .line 554
    .line 555
    invoke-static {v12}, Laffs;->c(I)I

    .line 556
    move-result v12

    .line 557
    .line 558
    iput v12, v8, Lahzd;->d:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 562
    .line 563
    iget-object v8, v9, Lakbk;->b:Lakbq;

    .line 564
    .line 565
    check-cast v8, Lahze;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 569
    move-result-object v10

    .line 570
    .line 571
    check-cast v10, Lahzd;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    iput-object v10, v8, Lahze;->c:Ljava/lang/Object;

    .line 577
    .line 578
    iput v11, v8, Lahze;->b:I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 582
    move-result-object v8

    .line 583
    .line 584
    check-cast v8, Lahze;

    .line 585
    .line 586
    .line 587
    :goto_2
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 588
    .line 589
    iget-object v9, v5, Lakbk;->b:Lakbq;

    .line 590
    .line 591
    check-cast v9, Lahyx;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    iget-object v10, v9, Lahyx;->b:Lakci;

    .line 597
    .line 598
    .line 599
    invoke-interface {v10}, Lakci;->c()Z

    .line 600
    move-result v11

    .line 601
    .line 602
    if-nez v11, :cond_0

    .line 603
    .line 604
    .line 605
    invoke-static {v10}, Lakbq;->cV(Lakci;)Lakci;

    .line 606
    move-result-object v10

    .line 607
    .line 608
    iput-object v10, v9, Lahyx;->b:Lakci;

    .line 609
    .line 610
    :cond_0
    iget-object v9, v9, Lahyx;->b:Lakci;

    .line 611
    .line 612
    .line 613
    invoke-interface {v9, v8}, Lakci;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    add-int/lit8 v7, v7, 0x1

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    :cond_1
    const/4 p0, 0x0

    .line 619
    throw p0

    .line 620
    .line 621
    .line 622
    :cond_2
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 623
    .line 624
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 625
    .line 626
    check-cast v4, Lahyy;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 630
    move-result-object v5

    .line 631
    .line 632
    check-cast v5, Lahyx;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    iget-object v6, v4, Lahyy;->b:Lakci;

    .line 638
    .line 639
    .line 640
    invoke-interface {v6}, Lakci;->c()Z

    .line 641
    move-result v7

    .line 642
    .line 643
    if-nez v7, :cond_3

    .line 644
    .line 645
    .line 646
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 647
    move-result-object v6

    .line 648
    .line 649
    iput-object v6, v4, Lahyy;->b:Lakci;

    .line 650
    .line 651
    :cond_3
    iget-object v4, v4, Lahyy;->b:Lakci;

    .line 652
    .line 653
    .line 654
    invoke-interface {v4, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    .line 661
    :cond_4
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 662
    move-result-object p0

    .line 663
    .line 664
    check-cast p0, Lahyy;

    .line 665
    return-object p0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(DLnbl;)Laian;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lnbl;->ac()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Laian;->a:Laian;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 21
    .line 22
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 23
    .line 24
    check-cast p1, Laian;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    iput p2, p1, Laian;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 31
    .line 32
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast p1, Laian;

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    iput p2, p1, Laian;->c:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Laian;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2, p0, p1}, Lnbl;->h(D)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lnbl;->a(I)D

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    add-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lnbl;->a(I)D

    .line 68
    move-result-wide v3

    .line 69
    sub-double/2addr v3, v1

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmpl-double p2, v3, v5

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    sub-double/2addr p0, v1

    .line 77
    .line 78
    div-double v5, p0, v3

    .line 79
    .line 80
    :cond_1
    sget-object p0, Laian;->a:Laian;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 88
    .line 89
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast p1, Laian;

    .line 92
    .line 93
    iput v0, p1, Laian;->b:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 97
    .line 98
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast p1, Laian;

    .line 101
    double-to-float p2, v5

    .line 102
    .line 103
    iput p2, p1, Laian;->c:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Laian;

    .line 110
    :goto_0
    return-object p0
.end method

.method public static i(DLnbl;)Laian;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lnbl;->ac()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p2, Lnbl;->E:[D

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, p1}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    neg-int v1, v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lnbl;->d(I)D

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lnbl;->d(I)D

    .line 47
    move-result-wide v3

    .line 48
    sub-double/2addr v3, v1

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmpl-double p2, v3, v5

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    sub-double/2addr p0, v1

    .line 56
    .line 57
    div-double v5, p0, v3

    .line 58
    .line 59
    :cond_1
    sget-object p0, Laian;->a:Laian;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 67
    .line 68
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast p1, Laian;

    .line 71
    .line 72
    iput v0, p1, Laian;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 76
    .line 77
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast p1, Laian;

    .line 80
    double-to-float p2, v5

    .line 81
    .line 82
    iput p2, p1, Laian;->c:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Laian;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    sget-object p0, Laian;->a:Laian;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 99
    .line 100
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast p1, Laian;

    .line 103
    .line 104
    iput v3, p1, Laian;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 108
    .line 109
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 110
    .line 111
    check-cast p1, Laian;

    .line 112
    const/4 p2, 0x0

    .line 113
    .line 114
    iput p2, p1, Laian;->c:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Laian;

    .line 121
    :goto_0
    return-object p0
.end method

.method public static j(Lnbl;II)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    add-int/2addr p2, p1

    .line 7
    int-to-double v1, p2

    .line 8
    int-to-double p1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lnbl;->h(D)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lnbl;->g(D)I

    .line 16
    move-result p2

    .line 17
    .line 18
    :goto_0
    if-gt p1, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnbl;->ac()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Luhl;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, La;->r(Luhl;)Laktx;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static k(Lairm;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Laktx;->a:Laktx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lairm;->b:Lairl;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lairl;->a:Lairl;

    .line 18
    .line 19
    :cond_0
    iget-wide v3, v3, Lairl;->c:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 23
    .line 24
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v5, Laktx;

    .line 27
    .line 28
    iput-wide v3, v5, Laktx;->b:D

    .line 29
    .line 30
    iget-object v3, p0, Lairm;->b:Lairl;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lairl;->a:Lairl;

    .line 35
    .line 36
    :cond_1
    iget-wide v3, v3, Lairl;->d:D

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 40
    .line 41
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 42
    .line 43
    check-cast v5, Laktx;

    .line 44
    .line 45
    iput-wide v3, v5, Laktx;->c:D

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Laktx;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lairm;->c:Lairl;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lairl;->a:Lairl;

    .line 65
    .line 66
    :cond_2
    iget-wide v2, v2, Lairl;->c:D

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 70
    .line 71
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast v4, Laktx;

    .line 74
    .line 75
    iput-wide v2, v4, Laktx;->b:D

    .line 76
    .line 77
    iget-object p0, p0, Lairm;->c:Lairl;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lairl;->a:Lairl;

    .line 82
    .line 83
    :cond_3
    iget-wide v2, p0, Lairl;->d:D

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 87
    .line 88
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 89
    .line 90
    check-cast p0, Laktx;

    .line 91
    .line 92
    iput-wide v2, p0, Laktx;->c:D

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Laktx;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lajca;

    .line 22
    .line 23
    iget-object v1, v1, Lajca;->d:Laiyy;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Laiyy;->a:Laiyy;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Laiyy;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static m(Lwww;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laiaq;->a:Laiaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, Lwwu;

    .line 10
    .line 11
    iget-object v2, v1, Lwwu;->r:Ljava/lang/Long;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 22
    .line 23
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 24
    .line 25
    check-cast v4, Laiaq;

    .line 26
    .line 27
    iget v5, v4, Laiaq;->b:I

    .line 28
    or-int/2addr v5, v3

    .line 29
    .line 30
    iput v5, v4, Laiaq;->b:I

    .line 31
    .line 32
    iput v2, v4, Laiaq;->c:I

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lwww;->V()Laemz;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget v4, v4, Laemz;->b:I

    .line 42
    and-int/2addr v4, v3

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v2, Lakdv;->a:Lakdv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lwww;->V()Laemz;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iget-wide v4, p0, Laemz;->c:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 60
    .line 61
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast p0, Lakdv;

    .line 64
    .line 65
    iput-wide v4, p0, Lakdv;->b:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 69
    .line 70
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 71
    .line 72
    check-cast p0, Laiaq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lakdv;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iput-object v2, p0, Laiaq;->d:Lakdv;

    .line 84
    .line 85
    iget v2, p0, Laiaq;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    iput v2, p0, Laiaq;->b:I

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v3, v2

    .line 92
    .line 93
    :goto_1
    iget-object p0, v1, Lwwu;->x:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 105
    .line 106
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 107
    .line 108
    check-cast v1, Laiaq;

    .line 109
    .line 110
    iget v2, v1, Laiaq;->b:I

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x4

    .line 113
    .line 114
    iput v2, v1, Laiaq;->b:I

    .line 115
    .line 116
    iput-object p0, v1, Laiaq;->e:Ljava/lang/String;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    if-eqz v3, :cond_3

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Laiaq;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 129
    :cond_3
    return-void
.end method

.method public static n(Ljava/util/List;I)Lahyt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lxoo;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lxoo;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lwje;

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lwje;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lahyt;->a:Lahyt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 52
    .line 53
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast v0, Lahyt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p0, v0, Lahyt;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lahyt;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    return-object p0
.end method
