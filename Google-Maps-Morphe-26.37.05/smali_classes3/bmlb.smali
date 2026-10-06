.class public final Lbmlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmkt;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbcsk;

.field public final c:Ljava/lang/String;

.field public final d:Lbehx;

.field private final e:Lawcf;

.field private final f:Layxj;

.field private g:Lbmla;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lawcz;

.field private j:Lbutn;


# direct methods
.method public constructor <init>(Layxj;Lawcz;Lawcf;Ljava/util/concurrent/Executor;Lcacj;Lbcsk;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object v2, v0, Lbmlb;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "bmlb"

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lbehx;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lbehx;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    iput-object v3, v0, Lbmlb;->d:Lbehx;

    .line 29
    .line 30
    iput-object v1, v0, Lbmlb;->f:Layxj;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    iput-object v2, v0, Lbmlb;->i:Lawcz;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    iput-object v2, v0, Lbmlb;->e:Lawcf;

    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    iput-object v2, v0, Lbmlb;->h:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    move-object/from16 v2, p6

    .line 45
    .line 46
    iput-object v2, v0, Lbmlb;->b:Lbcsk;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p5 .. p5}, Lcacj;->x()Ljava/io/File;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v5, "/voice/"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput-object v2, v0, Lbmlb;->c:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Layxy;->eF:Layxu;

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v5}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, ","

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-instance v5, Lbmnp;

    .line 83
    .line 84
    sget-object v6, Lbwny;->b:Lbwnx;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v3, v6}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 88
    const/4 v3, 0x1

    .line 89
    .line 90
    new-array v7, v3, [Ljava/lang/Object;

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    aput-object v1, v7, v8

    .line 94
    .line 95
    const-string v1, "Loading bundle map with %s bundles saved setting"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1, v7}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    array-length v1, v2

    .line 100
    move v5, v8

    .line 101
    .line 102
    :goto_0
    if-ge v5, v1, :cond_2

    .line 103
    .line 104
    aget-object v7, v2, v5

    .line 105
    .line 106
    iget-object v9, v0, Lbmlb;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v0, Lbmlb;->d:Lbehx;

    .line 109
    .line 110
    const-string v11, ":"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    array-length v12, v11

    .line 116
    const/4 v13, 0x5

    .line 117
    .line 118
    if-eq v12, v13, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lbehx;->P()Lbmnp;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    new-array v10, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v7, v10, v8

    .line 127
    .line 128
    const-string v7, "Unable to parse voice bundle description: %s"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7, v10}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    move-object v9, v4

    .line 133
    .line 134
    move/from16 p1, v5

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_0
    move-object/from16 v18, v9

    .line 138
    .line 139
    new-instance v9, Lbmky;

    .line 140
    .line 141
    aget-object v10, v11, v8

    .line 142
    move-object v7, v11

    .line 143
    .line 144
    aget-object v11, v7, v3

    .line 145
    const/4 v12, 0x2

    .line 146
    .line 147
    aget-object v12, v7, v12

    .line 148
    .line 149
    sget-object v13, Lbyty;->a:Lbyty;

    .line 150
    .line 151
    const/16 v13, 0x10

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v13}, Lbyuo;->h(Ljava/lang/String;I)J

    .line 155
    move-result-wide v14

    .line 156
    .line 157
    new-instance v12, Lbyty;

    .line 158
    .line 159
    .line 160
    invoke-direct {v12, v14, v15}, Lbyty;-><init>(J)V

    .line 161
    .line 162
    iget-wide v14, v12, Lbyty;->c:J

    .line 163
    const/4 v12, 0x3

    .line 164
    .line 165
    aget-object v12, v7, v12

    .line 166
    .line 167
    move/from16 p1, v5

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v13}, Lbyuo;->h(Ljava/lang/String;I)J

    .line 171
    move-result-wide v4

    .line 172
    .line 173
    new-instance v12, Lbyty;

    .line 174
    .line 175
    .line 176
    invoke-direct {v12, v4, v5}, Lbyty;-><init>(J)V

    .line 177
    .line 178
    iget-wide v4, v12, Lbyty;->c:J

    .line 179
    const/4 v12, 0x4

    .line 180
    .line 181
    aget-object v7, v7, v12

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v13}, Lbyuo;->h(Ljava/lang/String;I)J

    .line 185
    move-result-wide v12

    .line 186
    .line 187
    new-instance v7, Lbyty;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v12, v13}, Lbyty;-><init>(J)V

    .line 191
    .line 192
    iget-wide v12, v7, Lbyty;->c:J

    .line 193
    .line 194
    move-wide/from16 v16, v12

    .line 195
    move-wide v12, v14

    .line 196
    move-wide v14, v4

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v9 .. v18}, Lbmky;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 200
    .line 201
    :goto_1
    if-eqz v9, :cond_1

    .line 202
    .line 203
    iget-object v4, v0, Lbmlb;->a:Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lbmky;->a()Lbmkz;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v4, v0, Lbmlb;->d:Lbehx;

    .line 213
    .line 214
    new-instance v5, Lbmnp;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v4, v6}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lbmky;->toString()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    new-array v7, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v4, v7, v8

    .line 226
    .line 227
    const-string v4, "Loaded bundle info: %s"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v4, v7}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    :cond_1
    add-int/lit8 v5, p1, 0x1

    .line 233
    const/4 v4, 0x0

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    iget-object v1, v0, Lbmlb;->a:Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    check-cast v2, Lbmky;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    move-result-wide v3

    .line 262
    .line 263
    iget-wide v5, v2, Lbmky;->c:J

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const-wide v7, 0x9a7ec800L

    .line 269
    add-long/2addr v5, v7

    .line 270
    .line 271
    cmp-long v3, v3, v5

    .line 272
    .line 273
    if-lez v3, :cond_3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lbmlb;->e(Lbmky;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 280
    goto :goto_2

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-virtual {v0}, Lbmlb;->f()V

    .line 284
    return-void
.end method

.method public static bridge synthetic h(Lbmlb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbmlb;->g:Lbmla;

    .line 4
    return-void
.end method

.method private final j(Lbmky;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbmky;->b()Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbmlb;->i()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final declared-synchronized k(Lbmla;Ljava/io/File;[B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    .line 13
    iget-object p3, p0, Lbmlb;->b:Lbcsk;

    .line 14
    .line 15
    sget-object v3, Lbcvv;->bR:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Lbcrp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v1}, Lbcrp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p3

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :catchall_2
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p3

    .line 43
    .line 44
    :try_start_5
    iget-object v2, p0, Lbmlb;->d:Lbehx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbehx;->P()Lbmnp;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    new-array p3, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p2, p3, v0

    .line 56
    .line 57
    const-string p2, "Cannot save bundle to %s"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2, p3}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p3

    .line 63
    .line 64
    iget-object v2, p0, Lbmlb;->d:Lbehx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbehx;->P()Lbmnp;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p3}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    new-array p3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, p3, v0

    .line 76
    .line 77
    const-string v0, "Cannot save bundle to %s"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, p3}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception p3

    .line 86
    .line 87
    iget-object v2, p0, Lbmlb;->d:Lbehx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbehx;->P()Lbmnp;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p3}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    new-array p3, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, p3, v0

    .line 99
    .line 100
    const-string p2, "Cannot save bundle to %s"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2, p3}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0, p1}, Lbmlb;->b(Lbmla;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Locale;Ljava/lang/String;Lbutn;)Lbmks;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmlb;->i()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lbmkz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lbmkz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lbmlb;->a:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbmky;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lbmlb;->d:Lbehx;

    .line 33
    .line 34
    new-instance v5, Lbmnp;

    .line 35
    .line 36
    sget-object v6, Lbwny;->b:Lbwnx;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v4, v1

    .line 44
    .line 45
    const-string v6, "Loading preexisting CannedSpeechBundle for %s"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6, v4}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-direct {p0, v0}, Lbmlb;->j(Lbmky;)Ljava/io/File;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbmks;->a(Ljava/io/File;)Lbmks;

    .line 56
    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    iput-wide v5, v0, Lbmky;->c:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbmlb;->f()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v5

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v5

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v5

    .line 72
    goto :goto_2

    .line 73
    :catch_3
    move-exception v4

    .line 74
    move-object v5, v4

    .line 75
    move-object v4, v3

    .line 76
    .line 77
    :goto_0
    :try_start_3
    iget-object v6, p0, Lbmlb;->d:Lbehx;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lbehx;->P()Lbmnp;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v5, v1

    .line 89
    .line 90
    const-string v7, "Unable to parse speech bundle: %s"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7, v5}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    goto :goto_3

    .line 95
    :catch_4
    move-exception v4

    .line 96
    move-object v5, v4

    .line 97
    move-object v4, v3

    .line 98
    .line 99
    :goto_1
    iget-object v6, p0, Lbmlb;->d:Lbehx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lbehx;->P()Lbmnp;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    new-array v5, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v5, v1

    .line 111
    .line 112
    const-string v7, "Failed to zip %s"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7, v5}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    goto :goto_3

    .line 117
    :catch_5
    move-exception v4

    .line 118
    move-object v5, v4

    .line 119
    move-object v4, v3

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {}, Lbmsb;->i()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    iget-object v6, p0, Lbmlb;->d:Lbehx;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lbehx;->P()Lbmnp;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    new-array v5, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, v5, v1

    .line 139
    .line 140
    const-string v7, "Missing bundle file: %s"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7, v5}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    goto :goto_3

    .line 145
    :cond_0
    move-object v4, v3

    .line 146
    .line 147
    :cond_1
    :goto_3
    iget-object v5, p0, Lbmlb;->g:Lbmla;

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v5

    .line 156
    .line 157
    iget-wide v7, v0, Lbmky;->d:J

    .line 158
    .line 159
    .line 160
    const-wide/32 v9, 0x5265c00

    .line 161
    add-long/2addr v7, v9

    .line 162
    .line 163
    cmp-long v5, v5, v7

    .line 164
    .line 165
    if-lez v5, :cond_2

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_2
    if-nez v4, :cond_4

    .line 169
    .line 170
    :goto_4
    iget-object v5, p0, Lbmlb;->d:Lbehx;

    .line 171
    .line 172
    new-instance v6, Lbmnp;

    .line 173
    .line 174
    sget-object v7, Lbwny;->b:Lbwnx;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v5, v7}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 178
    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p2, v2, v1

    .line 182
    .line 183
    const-string v1, "Requesting Voice Bundle for %s"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1, v2}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    if-eqz v4, :cond_3

    .line 189
    goto :goto_5

    .line 190
    :cond_3
    move-object v0, v3

    .line 191
    .line 192
    :goto_5
    new-instance v1, Lbmla;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p1, p2, v0}, Lbmla;-><init>(Ljava/util/Locale;Ljava/lang/String;Lbmky;)V

    .line 196
    .line 197
    iput-object p3, p0, Lbmlb;->j:Lbutn;

    .line 198
    .line 199
    iget-object p1, p0, Lbmlb;->i:Lawcz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lbmla;->a()Lcppg;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    new-instance p3, Ladxt;

    .line 206
    const/4 v0, 0x2

    .line 207
    .line 208
    .line 209
    invoke-direct {p3, p0, v1, v0}, Ladxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    iget-object v0, p0, Lbmlb;->h:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2, p3, v0}, Lawcz;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 215
    .line 216
    iput-object v1, p0, Lbmlb;->g:Lbmla;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :cond_4
    monitor-exit p0

    .line 218
    return-object v4

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    throw p1
.end method

.method public final declared-synchronized b(Lbmla;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbmnp;

    .line 4
    .line 5
    iget-object v1, p0, Lbmlb;->d:Lbehx;

    .line 6
    .line 7
    sget-object v2, Lbwny;->b:Lbwnx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string p1, "bundleRequestError for %s"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Lbmlb;->b:Lbcsk;

    .line 24
    .line 25
    sget-object v0, Lbcvv;->bR:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbcrp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbcrp;->a(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lbmlb;->j:Lbutn;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbutn;->j()V

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-object p1, p0, Lbmlb;->j:Lbutn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized c(Lbmla;Lbmky;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lbmlb;->j(Lbmky;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lbmlb;->d:Lbehx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lbehx;->P()Lbmnp;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string p3, "Could not get parent directory of bundle."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lbmnp;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbmlb;->b(Lbmla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, p3}, Lbmlb;->k(Lbmla;Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v0}, Lbmks;->a(Ljava/io/File;)Lbmks;

    .line 37
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :try_start_3
    iget-object p3, p0, Lbmlb;->j:Lbutn;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lbutn;->k(Lbmks;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    iput-object p1, p0, Lbmlb;->j:Lbutn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lbmks;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    :try_start_5
    iget-object p3, p0, Lbmlb;->d:Lbehx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lbehx;->P()Lbmnp;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    const-string p1, "Failed to close CannedSpeechBundle."

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lbmnp;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, p2}, Lbmlb;->g(Lbmky;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_1
    move-exception p3

    .line 74
    .line 75
    :try_start_6
    iget-object v1, p0, Lbmlb;->d:Lbehx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbehx;->P()Lbmnp;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    iget-object p2, p2, Lbmky;->a:Ljava/lang/String;

    .line 85
    const/4 p3, 0x1

    .line 86
    .line 87
    new-array p3, p3, [Ljava/lang/Object;

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    aput-object p2, p3, v2

    .line 91
    .line 92
    const-string p2, "Cannot parse bundle %s"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2, p3}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbmlb;->b(Lbmla;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    throw p1
.end method

.method public final declared-synchronized d(Lbmla;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Lbmla;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Lbmla;->d:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbmla;->a()Lcppg;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ladxt;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Ladxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object v2, p0, Lbmlb;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v3, p0, Lbmlb;->i:Lawcz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, Lawcz;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 25
    .line 26
    iput-object p1, p0, Lbmlb;->g:Lbmla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final e(Lbmky;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbmky;->b()Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v1

    .line 14
    move v4, v2

    .line 15
    :goto_0
    array-length v5, v0

    .line 16
    .line 17
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    aget-object v5, v0, v3

    .line 20
    .line 21
    new-instance v6, Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 28
    move-result v5

    .line 29
    and-int/2addr v4, v5

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lbmlb;->b:Lbcsk;

    .line 43
    .line 44
    sget-object v3, Lbcvv;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbcrp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 54
    .line 55
    iget-object p0, p0, Lbmlb;->d:Lbehx;

    .line 56
    .line 57
    new-instance v0, Lbmnp;

    .line 58
    .line 59
    sget-object v3, Lbwny;->b:Lbwnx;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v3}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-array p1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, p1, v1

    .line 71
    .line 72
    const-string p0, "Removed bundle: %s"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lbmlb;->b:Lbcsk;

    .line 79
    .line 80
    sget-object v3, Lbcvv;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lbcrp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 90
    .line 91
    iget-object p0, p0, Lbmlb;->d:Lbehx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbehx;->P()Lbmnp;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v0, v1

    .line 104
    .line 105
    const-string p1, "Failed to remove bundle: %s"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_2
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbvtg;

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lbmlb;->a:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbvtg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    sget-object v0, Layxy;->eF:Layxu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lbmlb;->f:Layxj;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0, v2}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v0, Lbmnp;

    .line 36
    .line 37
    iget-object v2, p0, Lbmlb;->d:Lbehx;

    .line 38
    .line 39
    sget-object v3, Lbwny;->b:Lbwnx;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const-string v1, "Saving bundle map with value: %s"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method final declared-synchronized g(Lbmky;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmlb;->a:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbmky;->a()Lbmkz;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbmky;

    .line 14
    .line 15
    new-instance v2, Lbmnp;

    .line 16
    .line 17
    iget-object v3, p0, Lbmlb;->d:Lbehx;

    .line 18
    .line 19
    sget-object v4, Lbwny;->b:Lbwnx;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbmky;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    aput-object v4, v5, v3

    .line 40
    .line 41
    const-string v3, "Updating bundle info for new bundle: %s, old bundle: %s"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v5}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbmky;->a()Lbmkz;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-wide v2, p1, Lbmky;->b:J

    .line 56
    .line 57
    iget-wide v4, v1, Lbmky;->b:J

    .line 58
    .line 59
    cmp-long p1, v4, v2

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lbmlb;->e(Lbmky;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lbmlb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method final i()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmlb;->f:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->eE:Layxu;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbmlb;->e:Lawcf;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lawcf;->dL()Lcpls;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcpls;->j:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "voice_instructions_unitless.zip"

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lbmlb;->d:Lbehx;

    .line 35
    .line 36
    new-instance v1, Lbmnp;

    .line 37
    .line 38
    sget-object v2, Lbwny;->b:Lbwnx;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 42
    const/4 p0, 0x1

    .line 43
    .line 44
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    aput-object v0, p0, v2

    .line 48
    .line 49
    const-string v2, "Canned messages filename: %s"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-object v0
.end method
