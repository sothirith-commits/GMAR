.class public final Lxah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxad;


# instance fields
.field public final a:Lrog;

.field public final b:Lsvn;

.field private final c:Ljava/util/Map;

.field private final d:Lpzb;

.field private final e:Lrbu;

.field private final f:Ladhw;

.field private final g:Ltfo;

.field private h:Lxag;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lalvm;


# direct methods
.method public constructor <init>(Lrbu;Ladhw;Lpzb;Ljava/util/concurrent/Executor;Laokf;Ltfo;Lrog;)V
    .locals 21

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
    iput-object v2, v0, Lxah;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "xah"

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
    iput-object v3, v0, Lxah;->b:Lsvn;

    .line 28
    .line 29
    iput-object v1, v0, Lxah;->e:Lrbu;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    iput-object v2, v0, Lxah;->f:Ladhw;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    iput-object v2, v0, Lxah;->d:Lpzb;

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    iput-object v2, v0, Lxah;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    iput-object v2, v0, Lxah;->g:Ltfo;

    .line 46
    .line 47
    move-object/from16 v2, p7

    .line 48
    .line 49
    iput-object v2, v0, Lxah;->a:Lrog;

    .line 50
    .line 51
    invoke-virtual/range {p5 .. p5}, Laokf;->r()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v5, "/voicehttp/"

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lxah;->i:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Lrcf;->co:Lrcb;

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    invoke-interface {v1, v2, v5}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, ","

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Lxcy;

    .line 86
    .line 87
    sget-object v6, Labqj;->a:Labqi;

    .line 88
    .line 89
    invoke-direct {v5, v3, v6}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    new-array v7, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    aput-object v1, v7, v8

    .line 97
    .line 98
    const-string v1, "Loading bundle map with saved setting: %s"

    .line 99
    .line 100
    invoke-virtual {v5, v1, v7}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    array-length v1, v2

    .line 104
    move v5, v8

    .line 105
    :goto_0
    if-ge v5, v1, :cond_3

    .line 106
    .line 107
    aget-object v7, v2, v5

    .line 108
    .line 109
    iget-object v9, v0, Lxah;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v0, Lxah;->b:Lsvn;

    .line 112
    .line 113
    const-string v11, ":"

    .line 114
    .line 115
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    array-length v12, v11

    .line 120
    const/4 v13, 0x6

    .line 121
    if-ge v12, v13, :cond_0

    .line 122
    .line 123
    invoke-virtual {v10}, Lsvn;->v()Lxcy;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-array v10, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v7, v10, v8

    .line 130
    .line 131
    const-string v7, "Unable to parse voice bundle description: %s"

    .line 132
    .line 133
    invoke-virtual {v9, v7, v10}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v9, v4

    .line 137
    move/from16 p1, v8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    aget-object v10, v11, v8

    .line 141
    .line 142
    move-object v7, v11

    .line 143
    aget-object v11, v7, v3

    .line 144
    .line 145
    const/4 v14, 0x2

    .line 146
    aget-object v14, v7, v14

    .line 147
    .line 148
    const/4 v15, 0x3

    .line 149
    aget-object v15, v7, v15

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v15, v4}, Lsag;->y(Ljava/lang/CharSequence;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    const/4 v4, 0x4

    .line 160
    aget-object v4, v7, v4

    .line 161
    .line 162
    move/from16 p1, v8

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v4, v8}, Lsag;->y(Ljava/lang/CharSequence;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    const/4 v4, 0x5

    .line 173
    aget-object v4, v7, v4

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v4, v8}, Lsag;->y(Ljava/lang/CharSequence;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 184
    .line 185
    if-le v12, v13, :cond_1

    .line 186
    .line 187
    aget-object v4, v7, v13

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v4, v7}, Lsag;->y(Ljava/lang/CharSequence;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_1
    move-object v12, v14

    .line 202
    move-wide v13, v15

    .line 203
    move-wide/from16 v15, v17

    .line 204
    .line 205
    move-wide/from16 v17, v19

    .line 206
    .line 207
    move-object/from16 v20, v9

    .line 208
    .line 209
    new-instance v9, Lxae;

    .line 210
    .line 211
    move-object/from16 v19, v4

    .line 212
    .line 213
    invoke-direct/range {v9 .. v20}, Lxae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLj$/time/Instant;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    if-eqz v9, :cond_2

    .line 217
    .line 218
    iget-object v4, v0, Lxah;->c:Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {v9}, Lxae;->a()Lxaf;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lxah;->b:Lsvn;

    .line 228
    .line 229
    new-instance v7, Lxcy;

    .line 230
    .line 231
    invoke-direct {v7, v4, v6}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 232
    .line 233
    .line 234
    new-array v4, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v9, v4, p1

    .line 237
    .line 238
    const-string v8, "Loaded bundle info: %s"

    .line 239
    .line 240
    invoke-virtual {v7, v8, v4}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    move/from16 v8, p1

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    iget-object v1, v0, Lxah;->c:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lxae;

    .line 271
    .line 272
    iget-object v3, v0, Lxah;->g:Ltfo;

    .line 273
    .line 274
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-wide v4, v2, Lxae;->f:J

    .line 279
    .line 280
    const-wide v6, 0x9a7ec800L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    add-long/2addr v4, v6

    .line 286
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    invoke-direct {v0, v2}, Lxah;->i(Lxae;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    invoke-direct {v0}, Lxah;->j()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public static bridge synthetic f(Lxah;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxah;->h:Lxag;

    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized h(Lxag;Lxae;[B)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lxae;->c()Ljava/io/File;

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
    iget-object p2, p0, Lxah;->b:Lsvn;

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
    invoke-virtual {p0, p1}, Lxah;->b(Lxag;)V
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
    invoke-direct {p0, p1, v0, p3}, Lxah;->l(Lxag;Ljava/io/File;[B)V
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
    iget-object p3, p0, Lxah;->k:Lalvm;

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
    iput-object p1, p0, Lxah;->k:Lalvm;
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
    iget-object p3, p0, Lxah;->b:Lsvn;

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
    invoke-virtual {p0, p2}, Lxah;->e(Lxae;)V
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
    iget-object v1, p0, Lxah;->b:Lsvn;

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
    iget-object p3, p2, Lxae;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p2, Lxae;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p2, Lxae;->c:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object p3, v3, v4

    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    aput-object v2, v3, p3

    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    aput-object p2, v3, p3

    .line 100
    .line 101
    const-string p2, "Cannot parse bundle with locale %s, voice name %s, and filename %s"

    .line 102
    .line 103
    invoke-virtual {v1, p2, v3}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lxah;->b(Lxag;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    .line 111
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

.method private final i(Lxae;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxae;->b()Ljava/io/File;

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
    iget-object v0, p0, Lxah;->a:Lrog;

    .line 42
    .line 43
    sget-object v3, Lrpz;->bB:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    iget-object p0, p0, Lxah;->b:Lsvn;

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
    iget-object v0, p0, Lxah;->a:Lrog;

    .line 78
    .line 79
    sget-object v3, Lrpz;->bB:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    iget-object p0, p0, Lxah;->b:Lsvn;

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

.method private final declared-synchronized j()V
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
    iget-object v2, p0, Lxah;->c:Ljava/util/Map;

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
    sget-object v0, Lrcf;->co:Lrcb;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lxah;->e:Lrbu;

    .line 30
    .line 31
    invoke-interface {v3, v0, v2}, Lrbu;->D(Lrcb;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxcy;

    .line 35
    .line 36
    iget-object v2, p0, Lxah;->b:Lsvn;

    .line 37
    .line 38
    sget-object v3, Labqj;->a:Labqi;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const-string v1, "Saving bundle map with value: %s"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
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

.method private final k(Lxag;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxah;->d:Lpzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpzb;->aG()Lagxa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lagxa;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "https://maps.gstatic.com/intl/{LOCALE}/gmm/client_data/{VOICE_NAME}/{FILE_NAME}"

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lxah;->b:Lsvn;

    .line 19
    .line 20
    new-instance v3, Lxcy;

    .line 21
    .line 22
    sget-object v4, Labqj;->a:Labqi;

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lxag;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p1, Lxag;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "{LOCALE}"

    .line 32
    .line 33
    iget-object v6, p1, Lxag;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v5, "{VOICE_NAME}"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "{FILE_NAME}"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object p1, v1, v4

    .line 56
    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    const-string v2, "sendRequest for voice bundle %s to url %s"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ladid;

    .line 65
    .line 66
    invoke-direct {v1}, Ladid;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ladid;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "GET"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ladid;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lxag;->c:Lxae;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lxae;->e:Lj$/time/Instant;

    .line 82
    .line 83
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    const-string v2, "If-Modified-Since"

    .line 92
    .line 93
    invoke-static {v2}, Ladic;->a(Ljava/lang/String;)Ladic;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 98
    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "GMT"

    .line 106
    .line 107
    invoke-static {v4}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Ladid;->b:Labjz;

    .line 123
    .line 124
    invoke-interface {v3, v2, v0}, Labjz;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lxah;->f:Ladhw;

    .line 128
    .line 129
    new-instance v2, Ladif;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ladif;-><init>(Ladid;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Ladhw;->a(Ladif;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lwgs;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v1, p0, p1, v2}, Lwgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lxah;->j:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-static {v0, v1, p0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final declared-synchronized l(Lxag;Ljava/io/File;[B)V
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
    iget-object p3, p0, Lxah;->a:Lrog;

    .line 13
    .line 14
    sget-object v3, Lrpz;->bC:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    iget-object v2, p0, Lxah;->b:Lsvn;

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
    iget-object v2, p0, Lxah;->b:Lsvn;

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
    iget-object v2, p0, Lxah;->b:Lsvn;

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
    invoke-virtual {p0, p1}, Lxah;->b(Lxag;)V
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
    iget-object v0, p0, Lxah;->e:Lrbu;

    .line 3
    .line 4
    sget-object v1, Lrcf;->cm:Lrcb;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "_"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p1, 0x2f

    .line 49
    .line 50
    invoke-static {p1}, Laazm;->b(C)Laazm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lxah;->b:Lsvn;

    .line 67
    .line 68
    new-instance v1, Lxcy;

    .line 69
    .line 70
    sget-object v3, Labqj;->a:Labqi;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v4, v2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    aput-object p2, v4, v5

    .line 82
    .line 83
    const-string v6, "loadBundle requested for locale and voiceName: %s, %s"

    .line 84
    .line 85
    invoke-virtual {v1, v6, v4}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxah;->c:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v4, Lxaf;

    .line 91
    .line 92
    const-string v6, "voice_instructions_unitless.zip"

    .line 93
    .line 94
    invoke-direct {v4, p1, v6, p2}, Lxaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lxae;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v7, Lxcy;

    .line 107
    .line 108
    invoke-direct {v7, v0, v3}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 109
    .line 110
    .line 111
    new-array v0, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    const-string v3, "Loading preexisting CannedSpeechBundle for BundleInfo: %s"

    .line 116
    .line 117
    invoke-virtual {v7, v3, v0}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v1}, Lxae;->c()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lxac;->a(Ljava/io/File;)Lxac;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    iget-object v3, p0, Lxah;->g:Ltfo;

    .line 129
    .line 130
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iput-wide v7, v1, Lxae;->f:J

    .line 139
    .line 140
    invoke-direct {p0}, Lxah;->j()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
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
    :goto_1
    :try_start_3
    iget-object v7, p0, Lxah;->b:Lsvn;

    .line 154
    .line 155
    invoke-virtual {v7}, Lsvn;->v()Lxcy;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v3}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    new-array v3, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v6, v3, v2

    .line 165
    .line 166
    const-string v8, "Unable to parse speech bundle: %s"

    .line 167
    .line 168
    invoke-virtual {v7, v8, v3}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
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
    :goto_2
    iget-object v7, p0, Lxah;->b:Lsvn;

    .line 176
    .line 177
    invoke-virtual {v7}, Lsvn;->v()Lxcy;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v3}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    new-array v3, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v6, v3, v2

    .line 187
    .line 188
    const-string v8, "Failed to zip %s"

    .line 189
    .line 190
    invoke-virtual {v7, v8, v3}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
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
    :goto_3
    invoke-static {}, Lxhy;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_2

    .line 202
    .line 203
    iget-object v7, p0, Lxah;->b:Lsvn;

    .line 204
    .line 205
    invoke-virtual {v7}, Lsvn;->v()Lxcy;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v3}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    new-array v3, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v6, v3, v2

    .line 215
    .line 216
    const-string v8, "Missing bundle file: %s"

    .line 217
    .line 218
    invoke-virtual {v7, v8, v3}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_1
    move-object v0, v4

    .line 223
    :cond_2
    :goto_4
    iget-object v3, p0, Lxah;->h:Lxag;

    .line 224
    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    iget-object v3, p0, Lxah;->g:Ltfo;

    .line 230
    .line 231
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-wide v7, v1, Lxae;->g:J

    .line 236
    .line 237
    const-wide/32 v9, 0x5265c00

    .line 238
    .line 239
    .line 240
    add-long/2addr v7, v9

    .line 241
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v3, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_4

    .line 250
    .line 251
    :cond_3
    if-nez v0, :cond_6

    .line 252
    .line 253
    :cond_4
    iget-object v3, p0, Lxah;->b:Lsvn;

    .line 254
    .line 255
    new-instance v7, Lxcy;

    .line 256
    .line 257
    sget-object v8, Labqj;->a:Labqi;

    .line 258
    .line 259
    invoke-direct {v7, v3, v8}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 260
    .line 261
    .line 262
    new-array v3, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v6, v3, v2

    .line 265
    .line 266
    const-string v2, "Requesting Voice Bundle for %s"

    .line 267
    .line 268
    invoke-virtual {v7, v2, v3}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move-object v1, v4

    .line 275
    :goto_5
    new-instance v2, Lxag;

    .line 276
    .line 277
    invoke-direct {v2, p1, v1, p2}, Lxag;-><init>(Ljava/lang/String;Lxae;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object p3, p0, Lxah;->k:Lalvm;

    .line 281
    .line 282
    invoke-direct {p0, v2}, Lxah;->k(Lxag;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, p0, Lxah;->h:Lxag;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
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

.method public final declared-synchronized b(Lxag;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lxcy;

    .line 3
    .line 4
    iget-object v1, p0, Lxah;->b:Lsvn;

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
    iget-object p1, p0, Lxah;->a:Lrog;

    .line 23
    .line 24
    sget-object v0, Lrpz;->bC:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    iget-object p1, p0, Lxah;->k:Lalvm;

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
    iput-object p1, p0, Lxah;->k:Lalvm;
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

.method public final declared-synchronized c(Lxag;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lxag;->c:Lxae;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lxah;->g:Ltfo;

    .line 7
    .line 8
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lxae;->g:J

    .line 17
    .line 18
    invoke-direct {p0}, Lxah;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lxah;->b(Lxag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
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

.method public final declared-synchronized d(Lxag;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lxag;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p1, Lxag;->d:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lxah;->k(Lxag;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxah;->h:Lxag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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

.method final declared-synchronized e(Lxae;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxah;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lxae;->a()Lxaf;

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
    check-cast v1, Lxae;

    .line 13
    .line 14
    new-instance v2, Lxcy;

    .line 15
    .line 16
    iget-object v3, p0, Lxah;->b:Lsvn;

    .line 17
    .line 18
    sget-object v4, Labqj;->a:Labqi;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object p1, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v3, v4, v5

    .line 35
    .line 36
    const-string v3, "Updating bundle info for new bundle: %s, old bundle: %s"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lxae;->a()Lxaf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-wide v2, p1, Lxae;->d:J

    .line 51
    .line 52
    iget-wide v4, v1, Lxae;->d:J

    .line 53
    .line 54
    cmp-long p1, v4, v2

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lxah;->i(Lxae;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, Lxah;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
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

.method public final declared-synchronized g(Lxag;Lqt;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v3, Lxcy;

    .line 9
    .line 10
    iget-object v4, v1, Lxah;->b:Lsvn;

    .line 11
    .line 12
    sget-object v5, Labqj;->a:Labqi;

    .line 13
    .line 14
    invoke-direct {v3, v4, v5}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    new-array v6, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v2, v6, v7

    .line 22
    .line 23
    const-string v8, "Got a voice bundle %s"

    .line 24
    .line 25
    invoke-virtual {v3, v8, v6}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lqt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-array v6, v6, [B

    .line 38
    .line 39
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    sget-object v3, Labxh;->a:Labwv;

    .line 45
    .line 46
    invoke-interface {v3, v6}, Labwv;->b([B)Labwu;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Labwu;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    const-string v3, "Last-Modified"

    .line 55
    .line 56
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 57
    .line 58
    invoke-static {v3}, Ladic;->a(Ljava/lang/String;)Ladic;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v0, Lqt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Labjz;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :try_start_1
    sget-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 82
    .line 83
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 94
    .line 95
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
    :try_start_2
    invoke-virtual {v4}, Lsvn;->v()Lxcy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v0}, Lxcy;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-array v0, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v0, v7

    .line 109
    .line 110
    const-string v3, "Failed to parse Last-Modified header: %s"

    .line 111
    .line 112
    invoke-virtual {v4, v3, v0}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 116
    .line 117
    :cond_0
    :goto_0
    move-object/from16 v18, v8

    .line 118
    .line 119
    iget-object v9, v2, Lxag;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v2, Lxag;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v2, Lxag;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v1, Lxah;->i:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v1, Lxah;->g:Ltfo;

    .line 128
    .line 129
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    new-instance v8, Lxae;

    .line 138
    .line 139
    move-wide/from16 v16, v14

    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    invoke-direct/range {v8 .. v19}, Lxae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLj$/time/Instant;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v8, v6}, Lxah;->h(Lxag;Lxae;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
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
