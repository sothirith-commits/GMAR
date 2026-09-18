.class public final Lxam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxad;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lrog;

.field public final c:Ljava/lang/String;

.field public final d:Lsvn;

.field private final e:Lpzb;

.field private final f:Lrbu;

.field private g:Lxak;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lpzp;

.field private j:Lalvm;


# direct methods
.method public constructor <init>(Lrbu;Lpzp;Lpzb;Ljava/util/concurrent/Executor;Laokf;Lrog;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lxam;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "xam"

    .line 16
    .line 17
    invoke-static {v2}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lsvn;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v2, v4}, Lsvn;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lxam;->d:Lsvn;

    .line 28
    .line 29
    iput-object v1, v0, Lxam;->f:Lrbu;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    iput-object v2, v0, Lxam;->i:Lpzp;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    iput-object v2, v0, Lxam;->e:Lpzb;

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    iput-object v2, v0, Lxam;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    iput-object v2, v0, Lxam;->b:Lrog;

    .line 46
    .line 47
    invoke-virtual/range {p5 .. p5}, Laokf;->r()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, "/voice/"

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lxam;->c:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lrcf;->cn:Lrcb;

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-interface {v1, v2, v5}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, ","

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Lxcy;

    .line 82
    .line 83
    sget-object v6, Labqj;->a:Labqi;

    .line 84
    .line 85
    invoke-direct {v5, v3, v6}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    new-array v7, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    aput-object v1, v7, v8

    .line 93
    .line 94
    const-string v1, "Loading bundle map with %s bundles saved setting"

    .line 95
    .line 96
    invoke-virtual {v5, v1, v7}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    array-length v1, v2

    .line 100
    move v5, v8

    .line 101
    :goto_0
    if-ge v5, v1, :cond_2

    .line 102
    .line 103
    aget-object v7, v2, v5

    .line 104
    .line 105
    iget-object v9, v0, Lxam;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v0, Lxam;->d:Lsvn;

    .line 108
    .line 109
    const-string v11, ":"

    .line 110
    .line 111
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    array-length v12, v11

    .line 116
    const/4 v13, 0x5

    .line 117
    if-eq v12, v13, :cond_0

    .line 118
    .line 119
    invoke-virtual {v10}, Lsvn;->v()Lxcy;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-array v10, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v7, v10, v8

    .line 126
    .line 127
    const-string v7, "Unable to parse voice bundle description: %s"

    .line 128
    .line 129
    invoke-virtual {v9, v7, v10}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v9, v4

    .line 133
    move/from16 p1, v5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move-object/from16 v18, v9

    .line 137
    .line 138
    new-instance v9, Lxai;

    .line 139
    .line 140
    aget-object v10, v11, v8

    .line 141
    .line 142
    move-object v7, v11

    .line 143
    aget-object v11, v7, v3

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    aget-object v12, v7, v12

    .line 147
    .line 148
    invoke-static {v12}, Lacqi;->a(Ljava/lang/String;)Lacqi;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-wide v12, v12, Lacqi;->b:J

    .line 153
    .line 154
    const/4 v14, 0x3

    .line 155
    aget-object v14, v7, v14

    .line 156
    .line 157
    invoke-static {v14}, Lacqi;->a(Ljava/lang/String;)Lacqi;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    iget-wide v14, v14, Lacqi;->b:J

    .line 162
    .line 163
    const/16 v16, 0x4

    .line 164
    .line 165
    aget-object v7, v7, v16

    .line 166
    .line 167
    invoke-static {v7}, Lacqi;->a(Ljava/lang/String;)Lacqi;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move/from16 p1, v5

    .line 172
    .line 173
    iget-wide v4, v7, Lacqi;->b:J

    .line 174
    .line 175
    move-wide/from16 v16, v4

    .line 176
    .line 177
    invoke-direct/range {v9 .. v18}, Lxai;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    if-eqz v9, :cond_1

    .line 181
    .line 182
    iget-object v4, v0, Lxam;->a:Ljava/util/Map;

    .line 183
    .line 184
    invoke-virtual {v9}, Lxai;->a()Lxaj;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lxam;->d:Lsvn;

    .line 192
    .line 193
    new-instance v5, Lxcy;

    .line 194
    .line 195
    invoke-direct {v5, v4, v6}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lxai;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-array v7, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v4, v7, v8

    .line 205
    .line 206
    const-string v4, "Loaded bundle info: %s"

    .line 207
    .line 208
    invoke-virtual {v5, v4, v7}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    add-int/lit8 v5, p1, 0x1

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    iget-object v1, v0, Lxam;->a:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lxai;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iget-wide v5, v2, Lxai;->c:J

    .line 242
    .line 243
    const-wide v7, 0x9a7ec800L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    add-long/2addr v5, v7

    .line 249
    cmp-long v3, v3, v5

    .line 250
    .line 251
    if-lez v3, :cond_3

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lxam;->e(Lxai;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-virtual {v0}, Lxam;->f()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method static bridge synthetic h(Lxam;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxam;->g:Lxak;

    .line 3
    .line 4
    return-void
.end method

.method private final j(Lxai;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxai;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lxam;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final declared-synchronized k(Lxak;Ljava/io/File;[B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lxam;->b:Lrog;

    .line 13
    .line 14
    sget-object v3, Lrpz;->bF:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    invoke-interface {p3, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lrnk;

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lrnk;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p3

    .line 31
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    :try_start_4
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
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
    :try_start_5
    iget-object v2, p0, Lxam;->d:Lsvn;

    .line 44
    .line 45
    invoke-virtual {v2}, Lsvn;->v()Lxcy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p3}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-array p3, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, p3, v0

    .line 55
    .line 56
    const-string p2, "Cannot save bundle to %s"

    .line 57
    .line 58
    invoke-virtual {v2, p2, p3}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p3

    .line 63
    iget-object v2, p0, Lxam;->d:Lsvn;

    .line 64
    .line 65
    invoke-virtual {v2}, Lsvn;->v()Lxcy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p3}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-array p3, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, p3, v0

    .line 75
    .line 76
    const-string v0, "Cannot save bundle to %s"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p3}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception p3

    .line 86
    iget-object v2, p0, Lxam;->d:Lsvn;

    .line 87
    .line 88
    invoke-virtual {v2}, Lsvn;->v()Lxcy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p3}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-array p3, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, p3, v0

    .line 98
    .line 99
    const-string p2, "Cannot save bundle to %s"

    .line 100
    .line 101
    invoke-virtual {v2, p2, p3}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, p1}, Lxam;->b(Lxak;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    .line 106
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
.method public final declared-synchronized a(Ljava/util/Locale;Ljava/lang/String;Lalvm;)Lxac;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxam;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxaj;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lxaj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxam;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxai;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lxam;->d:Lsvn;

    .line 32
    .line 33
    new-instance v5, Lxcy;

    .line 34
    .line 35
    sget-object v6, Labqj;->a:Labqi;

    .line 36
    .line 37
    invoke-direct {v5, v4, v6}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 38
    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v4, v3

    .line 43
    .line 44
    const-string v6, "Loading preexisting CannedSpeechBundle for %s"

    .line 45
    .line 46
    invoke-virtual {v5, v6, v4}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-direct {p0, v0}, Lxam;->j(Lxai;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lxac;->a(Ljava/io/File;)Lxac;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, v0, Lxai;->c:J

    .line 62
    .line 63
    invoke-virtual {p0}, Lxam;->f()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
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
    move-object v4, v2

    .line 76
    :goto_0
    :try_start_3
    iget-object v6, p0, Lxam;->d:Lsvn;

    .line 77
    .line 78
    invoke-virtual {v6}, Lsvn;->v()Lxcy;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v5}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-array v5, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string v7, "Unable to parse speech bundle: %s"

    .line 90
    .line 91
    invoke-virtual {v6, v7, v5}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_4
    move-exception v4

    .line 96
    move-object v5, v4

    .line 97
    move-object v4, v2

    .line 98
    :goto_1
    iget-object v6, p0, Lxam;->d:Lsvn;

    .line 99
    .line 100
    invoke-virtual {v6}, Lsvn;->v()Lxcy;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v5}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-array v5, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v5, v3

    .line 110
    .line 111
    const-string v7, "Failed to zip %s"

    .line 112
    .line 113
    invoke-virtual {v6, v7, v5}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_5
    move-exception v4

    .line 118
    move-object v5, v4

    .line 119
    move-object v4, v2

    .line 120
    :goto_2
    invoke-static {}, Lxhy;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_1

    .line 125
    .line 126
    iget-object v6, p0, Lxam;->d:Lsvn;

    .line 127
    .line 128
    invoke-virtual {v6}, Lsvn;->v()Lxcy;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v5}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    new-array v5, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p2, v5, v3

    .line 138
    .line 139
    const-string v7, "Missing bundle file: %s"

    .line 140
    .line 141
    invoke-virtual {v6, v7, v5}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_0
    move-object v4, v2

    .line 146
    :cond_1
    :goto_3
    iget-object v5, p0, Lxam;->g:Lxak;

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iget-wide v7, v0, Lxai;->d:J

    .line 157
    .line 158
    const-wide/32 v9, 0x5265c00

    .line 159
    .line 160
    .line 161
    add-long/2addr v7, v9

    .line 162
    cmp-long v5, v5, v7

    .line 163
    .line 164
    if-lez v5, :cond_2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    if-nez v4, :cond_4

    .line 168
    .line 169
    :goto_4
    iget-object v5, p0, Lxam;->d:Lsvn;

    .line 170
    .line 171
    new-instance v6, Lxcy;

    .line 172
    .line 173
    sget-object v7, Labqj;->a:Labqi;

    .line 174
    .line 175
    invoke-direct {v6, v5, v7}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 176
    .line 177
    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p2, v1, v3

    .line 181
    .line 182
    const-string v5, "Requesting Voice Bundle for %s"

    .line 183
    .line 184
    invoke-virtual {v6, v5, v1}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    move-object v0, v2

    .line 191
    :goto_5
    new-instance v1, Lxak;

    .line 192
    .line 193
    invoke-direct {v1, p1, p2, v0}, Lxak;-><init>(Ljava/util/Locale;Ljava/lang/String;Lxai;)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, Lxam;->j:Lalvm;

    .line 197
    .line 198
    iget-object p1, p0, Lxam;->i:Lpzp;

    .line 199
    .line 200
    invoke-virtual {v1}, Lxak;->a()Lakyp;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance p3, Lxal;

    .line 205
    .line 206
    invoke-direct {p3, p0, v1, v3}, Lxal;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lxam;->h:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-virtual {p1, p2, p3, v0}, Lpzp;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lxam;->g:Lxak;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    :cond_4
    monitor-exit p0

    .line 217
    return-object v4

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    throw p1
.end method

.method public final declared-synchronized b(Lxak;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lxcy;

    .line 3
    .line 4
    iget-object v1, p0, Lxam;->d:Lsvn;

    .line 5
    .line 6
    sget-object v2, Labqj;->a:Labqi;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "bundleRequestError for %s"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxam;->b:Lrog;

    .line 23
    .line 24
    sget-object v0, Lrpz;->bF:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lrnk;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lrnk;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxam;->j:Lalvm;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lalvm;->p()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lxam;->j:Lalvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
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

.method public final declared-synchronized c(Lxak;Lxai;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lxam;->j(Lxai;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lxam;->d:Lsvn;

    .line 13
    .line 14
    invoke-virtual {p2}, Lsvn;->v()Lxcy;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "Could not get parent directory of bundle."

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lxcy;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxam;->b(Lxak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, p3}, Lxam;->k(Lxak;Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {v0}, Lxac;->a(Ljava/io/File;)Lxac;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget-object p3, p0, Lxam;->j:Lalvm;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lalvm;->q(Lxac;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lxam;->j:Lalvm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lxac;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_5
    iget-object p3, p0, Lxam;->d:Lsvn;

    .line 55
    .line 56
    invoke-virtual {p3}, Lsvn;->v()Lxcy;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p1}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Failed to close CannedSpeechBundle."

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lxcy;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, p2}, Lxam;->g(Lxai;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_1
    move-exception p3

    .line 74
    :try_start_6
    iget-object v1, p0, Lxam;->d:Lsvn;

    .line 75
    .line 76
    invoke-virtual {v1}, Lsvn;->v()Lxcy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p3}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lxai;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    new-array p3, p3, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object p2, p3, v2

    .line 90
    .line 91
    const-string p2, "Cannot parse bundle %s"

    .line 92
    .line 93
    invoke-virtual {v1, p2, p3}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lxam;->b(Lxak;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    .line 101
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

.method public final declared-synchronized d(Lxak;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lxak;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p1, Lxak;->d:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lxak;->a()Lakyp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxal;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lxal;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxam;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, p0, Lxam;->i:Lpzp;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lpzp;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxam;->g:Lxak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
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

.method public final e(Lxai;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxai;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
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
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    new-instance v6, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/2addr v4, v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lxam;->b:Lrog;

    .line 42
    .line 43
    sget-object v3, Lrpz;->bE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lrnk;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lxam;->d:Lsvn;

    .line 55
    .line 56
    new-instance v0, Lxcy;

    .line 57
    .line 58
    sget-object v3, Labqj;->a:Labqi;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array p1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, p1, v1

    .line 70
    .line 71
    const-string p0, "Removed bundle: %s"

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lxam;->b:Lrog;

    .line 78
    .line 79
    sget-object v3, Lrpz;->bE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lrnk;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lxam;->d:Lsvn;

    .line 91
    .line 92
    invoke-virtual {p0}, Lsvn;->v()Lxcy;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v0, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v0, v1

    .line 103
    .line 104
    const-string p1, "Failed to remove bundle: %s"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laaym;

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    invoke-direct {v0, v1}, Laaym;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxam;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Laaym;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrcf;->cn:Lrcb;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lxam;->f:Lrbu;

    .line 30
    .line 31
    invoke-interface {v3, v0, v2}, Lrbu;->D(Lrcb;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxcy;

    .line 35
    .line 36
    iget-object v2, p0, Lxam;->d:Lsvn;

    .line 37
    .line 38
    sget-object v3, Labqj;->a:Labqi;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    const-string v1, "Saving bundle map with value: %s"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
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

.method final declared-synchronized g(Lxai;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxam;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lxai;->a()Lxaj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lxai;

    .line 13
    .line 14
    new-instance v2, Lxcy;

    .line 15
    .line 16
    iget-object v3, p0, Lxam;->d:Lsvn;

    .line 17
    .line 18
    sget-object v4, Labqj;->a:Labqi;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lxai;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v3, v5, v6

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v4, v5, v3

    .line 39
    .line 40
    const-string v3, "Updating bundle info for new bundle: %s, old bundle: %s"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lxai;->a()Lxaj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-wide v2, p1, Lxai;->b:J

    .line 55
    .line 56
    iget-wide v4, v1, Lxai;->b:J

    .line 57
    .line 58
    cmp-long p1, v4, v2

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lxam;->e(Lxai;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lxam;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
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
    iget-object v0, p0, Lxam;->f:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->cm:Lrcb;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxam;->e:Lpzb;

    .line 18
    .line 19
    invoke-interface {v0}, Lpzb;->bB()Lakwd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lakwd;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "voice_instructions_unitless.zip"

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lxam;->d:Lsvn;

    .line 34
    .line 35
    new-instance v1, Lxcy;

    .line 36
    .line 37
    sget-object v2, Labqj;->a:Labqi;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    new-array p0, p0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, p0, v2

    .line 47
    .line 48
    const-string v2, "Canned messages filename: %s"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p0}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
