.class public final Lbmkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmkt;


# instance fields
.field public final a:Lbcsk;

.field public final b:Lbehx;

.field private final c:Ljava/util/Map;

.field private final d:Lawcf;

.field private final e:Layxj;

.field private final f:Lbzzh;

.field private final g:Lbgld;

.field private h:Lbmkw;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lbutn;


# direct methods
.method public constructor <init>(Layxj;Lbzzh;Lawcf;Ljava/util/concurrent/Executor;Lcacj;Lbgld;Lbcsk;)V
    .locals 21

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
    iput-object v2, v0, Lbmkx;->c:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "bmkx"

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
    iput-object v3, v0, Lbmkx;->b:Lbehx;

    .line 29
    .line 30
    iput-object v1, v0, Lbmkx;->e:Layxj;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    iput-object v2, v0, Lbmkx;->f:Lbzzh;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    iput-object v2, v0, Lbmkx;->d:Lawcf;

    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    iput-object v2, v0, Lbmkx;->j:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    move-object/from16 v2, p6

    .line 45
    .line 46
    iput-object v2, v0, Lbmkx;->g:Lbgld;

    .line 47
    .line 48
    move-object/from16 v2, p7

    .line 49
    .line 50
    iput-object v2, v0, Lbmkx;->a:Lbcsk;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Lcacj;->x()Ljava/io/File;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v5, "/voicehttp/"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iput-object v2, v0, Lbmkx;->i:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Layxy;->eG:Layxu;

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v5}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, ","

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-instance v5, Lbmnp;

    .line 87
    .line 88
    sget-object v6, Lbwny;->b:Lbwnx;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v3, v6}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    new-array v7, v3, [Ljava/lang/Object;

    .line 95
    const/4 v8, 0x0

    .line 96
    .line 97
    aput-object v1, v7, v8

    .line 98
    .line 99
    const-string v1, "Loading bundle map with saved setting: %s"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1, v7}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    array-length v1, v2

    .line 104
    move v5, v8

    .line 105
    .line 106
    :goto_0
    if-ge v5, v1, :cond_3

    .line 107
    .line 108
    aget-object v7, v2, v5

    .line 109
    .line 110
    iget-object v9, v0, Lbmkx;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v0, Lbmkx;->b:Lbehx;

    .line 113
    .line 114
    const-string v11, ":"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    array-length v12, v11

    .line 120
    const/4 v13, 0x6

    .line 121
    .line 122
    if-ge v12, v13, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lbehx;->P()Lbmnp;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    new-array v10, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v7, v10, v8

    .line 131
    .line 132
    const-string v7, "Unable to parse voice bundle description: %s"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v7, v10}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    move-object v9, v4

    .line 137
    .line 138
    move/from16 p1, v8

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_0
    aget-object v10, v11, v8

    .line 142
    move-object v7, v11

    .line 143
    .line 144
    aget-object v11, v7, v3

    .line 145
    const/4 v14, 0x2

    .line 146
    .line 147
    aget-object v14, v7, v14

    .line 148
    const/4 v15, 0x3

    .line 149
    .line 150
    aget-object v15, v7, v15

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 154
    move-result v4

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v4}, Lbioa;->a(Ljava/lang/CharSequence;I)J

    .line 158
    move-result-wide v15

    .line 159
    const/4 v4, 0x4

    .line 160
    .line 161
    aget-object v4, v7, v4

    .line 162
    .line 163
    move/from16 p1, v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    move-result v8

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v8}, Lbioa;->a(Ljava/lang/CharSequence;I)J

    .line 171
    move-result-wide v17

    .line 172
    const/4 v4, 0x5

    .line 173
    .line 174
    aget-object v4, v7, v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    move-result v8

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v8}, Lbioa;->a(Ljava/lang/CharSequence;I)J

    .line 182
    move-result-wide v19

    .line 183
    .line 184
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 185
    .line 186
    if-le v12, v13, :cond_1

    .line 187
    .line 188
    aget-object v4, v7, v13

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    move-result v7

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v7}, Lbioa;->a(Ljava/lang/CharSequence;I)J

    .line 196
    move-result-wide v7

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 200
    move-result-object v4

    .line 201
    :cond_1
    move-object v12, v14

    .line 202
    move-wide v13, v15

    .line 203
    .line 204
    move-wide/from16 v15, v17

    .line 205
    .line 206
    move-wide/from16 v17, v19

    .line 207
    .line 208
    move-object/from16 v20, v9

    .line 209
    .line 210
    new-instance v9, Lbmku;

    .line 211
    .line 212
    move-object/from16 v19, v4

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v9 .. v20}, Lbmku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLj$/time/Instant;Ljava/lang/String;)V

    .line 216
    .line 217
    :goto_1
    if-eqz v9, :cond_2

    .line 218
    .line 219
    iget-object v4, v0, Lbmkx;->c:Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Lbmku;->a()Lbmkv;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, v0, Lbmkx;->b:Lbehx;

    .line 229
    .line 230
    new-instance v7, Lbmnp;

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v4, v6}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 234
    .line 235
    new-array v4, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v9, v4, p1

    .line 238
    .line 239
    const-string v8, "Loaded bundle info: %s"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8, v4}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    move/from16 v8, p1

    .line 247
    const/4 v4, 0x0

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_3
    iget-object v1, v0, Lbmkx;->c:Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v2

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    check-cast v2, Lbmku;

    .line 272
    .line 273
    iget-object v3, v0, Lbmkx;->g:Lbgld;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    iget-wide v4, v2, Lbmku;->f:J

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const-wide v6, 0x9a7ec800L

    .line 285
    add-long/2addr v4, v6

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_4

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v2}, Lbmkx;->i(Lbmku;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 302
    goto :goto_2

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-direct {v0}, Lbmkx;->j()V

    .line 306
    return-void
.end method

.method public static bridge synthetic g(Lbmkx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbmkx;->h:Lbmkw;

    .line 4
    return-void
.end method

.method private final declared-synchronized h(Lbmkw;Lbmku;[B)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lbmku;->c()Ljava/io/File;

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
    iget-object p2, p0, Lbmkx;->b:Lbehx;

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
    invoke-virtual {p0, p1}, Lbmkx;->b(Lbmkw;)V
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
    invoke-direct {p0, p1, v0, p3}, Lbmkx;->l(Lbmkw;Ljava/io/File;[B)V
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
    iget-object p3, p0, Lbmkx;->k:Lbutn;

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
    iput-object p1, p0, Lbmkx;->k:Lbutn;
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
    iget-object p3, p0, Lbmkx;->b:Lbehx;

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
    invoke-virtual {p0, p2}, Lbmkx;->f(Lbmku;)V
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
    iget-object v1, p0, Lbmkx;->b:Lbehx;

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
    iget-object p3, p2, Lbmku;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p2, Lbmku;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p2, Lbmku;->c:Ljava/lang/String;

    .line 89
    const/4 v3, 0x3

    .line 90
    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    aput-object p3, v3, v4

    .line 95
    const/4 p3, 0x1

    .line 96
    .line 97
    aput-object v2, v3, p3

    .line 98
    const/4 p3, 0x2

    .line 99
    .line 100
    aput-object p2, v3, p3

    .line 101
    .line 102
    const-string p2, "Cannot parse bundle with locale %s, voice name %s, and filename %s"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2, v3}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbmkx;->b(Lbmkw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    throw p1
.end method

.method private final i(Lbmku;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbmku;->b()Ljava/io/File;

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
    iget-object v0, p0, Lbmkx;->a:Lbcsk;

    .line 43
    .line 44
    sget-object v3, Lbcvv;->bN:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    iget-object p0, p0, Lbmkx;->b:Lbehx;

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
    iget-object v0, p0, Lbmkx;->a:Lbcsk;

    .line 79
    .line 80
    sget-object v3, Lbcvv;->bN:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    iget-object p0, p0, Lbmkx;->b:Lbehx;

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

.method private final declared-synchronized j()V
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
    iget-object v2, p0, Lbmkx;->c:Ljava/util/Map;

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
    sget-object v0, Layxy;->eG:Layxu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lbmkx;->e:Layxj;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0, v2}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v0, Lbmnp;

    .line 36
    .line 37
    iget-object v2, p0, Lbmkx;->b:Lbehx;

    .line 38
    .line 39
    sget-object v3, Lbwny;->b:Lbwnx;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const-string v1, "Saving bundle map with value: %s"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method private final k(Lbmkw;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbmkx;->d:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->bI()Lcfkv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcfkv;->n:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "https://maps.gstatic.com/intl/{LOCALE}/gmm/client_data/{VOICE_NAME}/{FILE_NAME}"

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lbmnp;

    .line 20
    .line 21
    iget-object v3, p0, Lbmkx;->b:Lbehx;

    .line 22
    .line 23
    sget-object v4, Lbwny;->b:Lbwnx;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 27
    .line 28
    iget-object v3, p1, Lbmkw;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, Lbmkw;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, Lbmkw;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "{LOCALE}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v3, "{VOICE_NAME}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v3, "{FILE_NAME}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object p1, v3, v4

    .line 57
    .line 58
    aput-object v0, v3, v2

    .line 59
    .line 60
    const-string v2, "sendRequest for voice bundle %s to url %s"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance v1, Lbzzn;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lbzzn;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbzzn;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v0, "GET"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbzzn;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p1, Lbmkw;->c:Lbmku;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, Lbmku;->e:Lj$/time/Instant;

    .line 83
    .line 84
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const-string v2, "If-Modified-Since"

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lbzzm;->a(Ljava/lang/String;)Lbzzm;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    sget-object v3, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 99
    .line 100
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    const-string v4, "GMT"

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lbzzn;->b(Lbzzm;Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lbmkx;->f:Lbzzh;

    .line 124
    .line 125
    new-instance v2, Lbzzq;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v1}, Lbzzq;-><init>(Lbzzn;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Lbzzh;->a(Lbzzq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v1, Lawmk;

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0, p1, v2}, Lawmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    iget-object p0, p0, Lbmkx;->j:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 145
    return-void
.end method

.method private final declared-synchronized l(Lbmkw;Ljava/io/File;[B)V
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
    iget-object p3, p0, Lbmkx;->a:Lbcsk;

    .line 14
    .line 15
    sget-object v3, Lbcvv;->bO:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    iget-object v2, p0, Lbmkx;->b:Lbehx;

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
    iget-object v2, p0, Lbmkx;->b:Lbehx;

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
    iget-object v2, p0, Lbmkx;->b:Lbehx;

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
    invoke-virtual {p0, p1}, Lbmkx;->b(Lbmkw;)V
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
    :try_start_0
    iget-object v0, p0, Lbmkx;->e:Layxj;

    .line 4
    .line 5
    sget-object v1, Layxy;->eE:Layxu;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 p1, 0x2f

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbvuj;->b(C)Lbvuj;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lbmkx;->b:Lbehx;

    .line 68
    .line 69
    new-instance v1, Lbmnp;

    .line 70
    .line 71
    sget-object v3, Lbwny;->b:Lbwnx;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 75
    const/4 v4, 0x2

    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v4, v2

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    aput-object p2, v4, v5

    .line 83
    .line 84
    const-string v6, "loadBundle requested for locale and voiceName: %s, %s"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v4}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v1, p0, Lbmkx;->c:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v4, Lbmkv;

    .line 92
    .line 93
    const-string v6, "voice_instructions_unitless.zip"

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, p1, v6, p2}, Lbmkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lbmku;

    .line 103
    const/4 v4, 0x0

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    new-instance v7, Lbmnp;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v0, v3}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 111
    .line 112
    new-array v0, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    const-string v3, "Loading preexisting CannedSpeechBundle for BundleInfo: %s"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3, v0}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v1}, Lbmku;->c()Ljava/io/File;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lbmks;->a(Ljava/io/File;)Lbmks;

    .line 127
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    :try_start_2
    iget-object v3, p0, Lbmkx;->g:Lbgld;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 137
    move-result-wide v7

    .line 138
    .line 139
    iput-wide v7, v1, Lbmku;->f:J

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lbmkx;->j()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    goto :goto_4

    .line 144
    :catch_0
    move-exception v3

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v3

    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v3

    .line 149
    goto :goto_3

    .line 150
    :catch_3
    move-exception v0

    .line 151
    move-object v3, v0

    .line 152
    move-object v0, v4

    .line 153
    .line 154
    :goto_1
    :try_start_3
    iget-object v7, p0, Lbmkx;->b:Lbehx;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lbehx;->P()Lbmnp;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    new-array v3, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v6, v3, v2

    .line 166
    .line 167
    const-string v8, "Unable to parse speech bundle: %s"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8, v3}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    goto :goto_4

    .line 172
    :catch_4
    move-exception v0

    .line 173
    move-object v3, v0

    .line 174
    move-object v0, v4

    .line 175
    .line 176
    :goto_2
    iget-object v7, p0, Lbmkx;->b:Lbehx;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lbehx;->P()Lbmnp;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    new-array v3, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v6, v3, v2

    .line 188
    .line 189
    const-string v8, "Failed to zip %s"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8, v3}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    goto :goto_4

    .line 194
    :catch_5
    move-exception v0

    .line 195
    move-object v3, v0

    .line 196
    move-object v0, v4

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {}, Lbmsb;->i()Z

    .line 200
    move-result v7

    .line 201
    .line 202
    if-nez v7, :cond_2

    .line 203
    .line 204
    iget-object v7, p0, Lbmkx;->b:Lbehx;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lbehx;->P()Lbmnp;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v3}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    new-array v3, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v6, v3, v2

    .line 216
    .line 217
    const-string v8, "Missing bundle file: %s"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8, v3}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    goto :goto_4

    .line 222
    :cond_1
    move-object v0, v4

    .line 223
    .line 224
    :cond_2
    :goto_4
    iget-object v3, p0, Lbmkx;->h:Lbmkw;

    .line 225
    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    iget-object v3, p0, Lbmkx;->g:Lbgld;

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    iget-wide v7, v1, Lbmku;->g:J

    .line 237
    .line 238
    .line 239
    const-wide/32 v9, 0x5265c00

    .line 240
    add-long/2addr v7, v9

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    :cond_3
    if-nez v0, :cond_6

    .line 253
    .line 254
    :cond_4
    iget-object v3, p0, Lbmkx;->b:Lbehx;

    .line 255
    .line 256
    new-instance v7, Lbmnp;

    .line 257
    .line 258
    sget-object v8, Lbwny;->b:Lbwnx;

    .line 259
    .line 260
    .line 261
    invoke-direct {v7, v3, v8}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 262
    .line 263
    new-array v3, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v6, v3, v2

    .line 266
    .line 267
    const-string v2, "Requesting Voice Bundle for %s"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v2, v3}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move-object v1, v4

    .line 275
    .line 276
    :goto_5
    new-instance v2, Lbmkw;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, p1, v1, p2}, Lbmkw;-><init>(Ljava/lang/String;Lbmku;Ljava/lang/String;)V

    .line 280
    .line 281
    iput-object p3, p0, Lbmkx;->k:Lbutn;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v2}, Lbmkx;->k(Lbmkw;)V

    .line 285
    .line 286
    iput-object v2, p0, Lbmkx;->h:Lbmkw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :cond_6
    monitor-exit p0

    .line 288
    return-object v0

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    throw p1
.end method

.method public final declared-synchronized b(Lbmkw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbmnp;

    .line 4
    .line 5
    iget-object v1, p0, Lbmkx;->b:Lbehx;

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
    iget-object p1, p0, Lbmkx;->a:Lbcsk;

    .line 24
    .line 25
    sget-object v0, Lbcvv;->bO:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    iget-object p1, p0, Lbmkx;->k:Lbutn;

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
    iput-object p1, p0, Lbmkx;->k:Lbutn;
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

.method public final declared-synchronized c(Lbmkw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lbmkw;->c:Lbmku;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbmkx;->g:Lbgld;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iput-wide v1, v0, Lbmku;->g:J

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbmkx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lbmkx;->b(Lbmkw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized d(Lbmkw;Lbzzv;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lbmnp;

    .line 10
    .line 11
    iget-object v4, v1, Lbmkx;->b:Lbehx;

    .line 12
    .line 13
    sget-object v5, Lbwny;->b:Lbwnx;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Lbmnp;-><init>(Lbehx;Lbwnv;)V

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    new-array v6, v5, [Ljava/lang/Object;

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    const-string v8, "Got a voice bundle %s"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v8, v6}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v3, v0, Lbzzv;->c:Ljava/lang/Object;

    .line 30
    move-object v6, v3

    .line 31
    .line 32
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 36
    move-result v6

    .line 37
    .line 38
    new-array v6, v6, [B

    .line 39
    .line 40
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    sget-object v3, Lbxdk;->a:Lbxcv;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v6}, Lbxcv;->b([B)Lbxcu;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lbxcu;->c()J

    .line 53
    move-result-wide v12

    .line 54
    .line 55
    const-string v3, "Last-Modified"

    .line 56
    .line 57
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbzzm;->a(Ljava/lang/String;)Lbzzm;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v0, v0, Lbzzv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Lbwgf;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :try_start_1
    sget-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 83
    .line 84
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 96
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v4}, Lbehx;->P()Lbmnp;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lbmnp;->c(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    new-array v0, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, v0, v7

    .line 110
    .line 111
    const-string v3, "Failed to parse Last-Modified header: %s"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3, v0}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 117
    .line 118
    :cond_0
    :goto_0
    move-object/from16 v18, v8

    .line 119
    .line 120
    iget-object v9, v2, Lbmkw;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, v2, Lbmkw;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v2, Lbmkw;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v1, Lbmkx;->i:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v1, Lbmkx;->g:Lbgld;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    move-result-wide v14

    .line 137
    .line 138
    new-instance v8, Lbmku;

    .line 139
    .line 140
    move-wide/from16 v16, v14

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v8 .. v19}, Lbmku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLj$/time/Instant;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2, v8, v6}, Lbmkx;->h(Lbmkw;Lbmku;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw v0
.end method

.method public final declared-synchronized e(Lbmkw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Lbmkw;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Lbmkw;->d:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbmkx;->k(Lbmkw;)V

    .line 11
    .line 12
    iput-object p1, p0, Lbmkx;->h:Lbmkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method final declared-synchronized f(Lbmku;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmkx;->c:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbmku;->a()Lbmkv;

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
    check-cast v1, Lbmku;

    .line 14
    .line 15
    new-instance v2, Lbmnp;

    .line 16
    .line 17
    iget-object v3, p0, Lbmkx;->b:Lbehx;

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
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    aput-object p1, v4, v5

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    aput-object v3, v4, v5

    .line 36
    .line 37
    const-string v3, "Updating bundle info for new bundle: %s, old bundle: %s"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lbmnp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbmku;->a()Lbmkv;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-wide v2, p1, Lbmku;->d:J

    .line 52
    .line 53
    iget-wide v4, v1, Lbmku;->d:J

    .line 54
    .line 55
    cmp-long p1, v4, v2

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lbmkx;->i(Lbmku;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0}, Lbmkx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
