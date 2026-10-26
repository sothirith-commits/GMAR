.class public final Lxjg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxjc;


# instance fields
.field public final a:Lrya;

.field public final b:Lapmh;

.field private final c:Ljava/util/Map;

.field private final d:Lqjg;

.field private final e:Lrlw;

.field private final f:Ladqy;

.field private final g:Ltoi;

.field private h:Lxjf;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lamgu;


# direct methods
.method public constructor <init>(Lrlw;Ladqy;Lqjg;Ljava/util/concurrent/Executor;Laovc;Ltoi;Lrya;)V
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
    iput-object v2, v0, Lxjg;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "xjg"

    .line 16
    .line 17
    invoke-static {v2}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lapmh;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v2, v4}, Lapmh;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lxjg;->b:Lapmh;

    .line 28
    .line 29
    iput-object v1, v0, Lxjg;->e:Lrlw;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    iput-object v2, v0, Lxjg;->f:Ladqy;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    iput-object v2, v0, Lxjg;->d:Lqjg;

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    iput-object v2, v0, Lxjg;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    iput-object v2, v0, Lxjg;->g:Ltoi;

    .line 46
    .line 47
    move-object/from16 v2, p7

    .line 48
    .line 49
    iput-object v2, v0, Lxjg;->a:Lrya;

    .line 50
    .line 51
    invoke-virtual/range {p5 .. p5}, Laovc;->B()Ljava/io/File;

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
    iput-object v2, v0, Lxjg;->i:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Lrmg;->cr:Lrmc;

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    invoke-interface {v1, v2, v5}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, Lxlx;

    .line 86
    .line 87
    sget-object v6, Labyy;->a:Labyx;

    .line 88
    .line 89
    invoke-direct {v5, v3, v6}, Lxlx;-><init>(Lapmh;Labyv;)V

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
    invoke-virtual {v5, v1, v7}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v9, v0, Lxjg;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v0, Lxjg;->b:Lapmh;

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
    invoke-virtual {v10}, Lapmh;->H()Lxlx;

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
    invoke-virtual {v9, v7, v10}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v15, v4}, Lskc;->h(Ljava/lang/CharSequence;I)J

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
    invoke-static {v4, v8}, Lskc;->h(Ljava/lang/CharSequence;I)J

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
    invoke-static {v4, v8}, Lskc;->h(Ljava/lang/CharSequence;I)J

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
    invoke-static {v4, v7}, Lskc;->h(Ljava/lang/CharSequence;I)J

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
    new-instance v9, Lxjd;

    .line 210
    .line 211
    move-object/from16 v19, v4

    .line 212
    .line 213
    invoke-direct/range {v9 .. v20}, Lxjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLj$/time/Instant;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    if-eqz v9, :cond_2

    .line 217
    .line 218
    iget-object v4, v0, Lxjg;->c:Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {v9}, Lxjd;->a()Lxje;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lxjg;->b:Lapmh;

    .line 228
    .line 229
    new-instance v7, Lxlx;

    .line 230
    .line 231
    invoke-direct {v7, v4, v6}, Lxlx;-><init>(Lapmh;Labyv;)V

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
    invoke-virtual {v7, v8, v4}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v1, v0, Lxjg;->c:Ljava/util/Map;

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
    check-cast v2, Lxjd;

    .line 271
    .line 272
    iget-object v3, v0, Lxjg;->g:Ltoi;

    .line 273
    .line 274
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-wide v4, v2, Lxjd;->f:J

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
    invoke-direct {v0, v2}, Lxjg;->i(Lxjd;)V

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
    invoke-direct {v0}, Lxjg;->j()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public static bridge synthetic f(Lxjg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxjg;->h:Lxjf;

    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized h(Lxjf;Lxjd;[B)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lxjd;->c()Ljava/io/File;

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
    iget-object p2, p0, Lxjg;->b:Lapmh;

    .line 13
    .line 14
    invoke-virtual {p2}, Lapmh;->H()Lxlx;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "Could not get parent directory of bundle."

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lxlx;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxjg;->b(Lxjf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, p3}, Lxjg;->l(Lxjf;Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {v0}, Lxjb;->a(Ljava/io/File;)Lxjb;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget-object p3, p0, Lxjg;->k:Lamgu;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lamgu;->r(Lxjb;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lxjg;->k:Lamgu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lxjb;->close()V
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
    iget-object p3, p0, Lxjg;->b:Lapmh;

    .line 55
    .line 56
    invoke-virtual {p3}, Lapmh;->H()Lxlx;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p1}, Lxlx;->c(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Failed to close CannedSpeechBundle."

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lxlx;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, p2}, Lxjg;->e(Lxjd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p3

    .line 74
    :try_start_6
    iget-object v1, p0, Lxjg;->b:Lapmh;

    .line 75
    .line 76
    invoke-virtual {v1}, Lapmh;->H()Lxlx;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p3}, Lxlx;->c(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p2, Lxjd;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p2, Lxjd;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p2, Lxjd;->c:Ljava/lang/String;

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
    invoke-virtual {v1, p2, v3}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lxjg;->b(Lxjf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    :goto_1
    return-void

    .line 114
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    throw p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_2
.end method

.method private final i(Lxjd;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxjd;->b()Ljava/io/File;

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
    iget-object v0, p0, Lxjg;->a:Lrya;

    .line 42
    .line 43
    sget-object v3, Lrzr;->bC:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lrxe;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lrxe;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lxjg;->b:Lapmh;

    .line 55
    .line 56
    new-instance v0, Lxlx;

    .line 57
    .line 58
    sget-object v3, Labyy;->a:Labyx;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3}, Lxlx;-><init>(Lapmh;Labyv;)V

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
    invoke-virtual {v0, p0, p1}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lxjg;->a:Lrya;

    .line 78
    .line 79
    sget-object v3, Lrzr;->bC:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lrxe;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lxjg;->b:Lapmh;

    .line 91
    .line 92
    invoke-virtual {p0}, Lapmh;->H()Lxlx;

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
    invoke-virtual {p0, p1, v0}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method private final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labhd;

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    invoke-direct {v0, v1}, Labhd;-><init>(Ljava/lang/String;)V

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
    iget-object v2, p0, Lxjg;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Labhd;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrmg;->cr:Lrmc;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lxjg;->e:Lrlw;

    .line 30
    .line 31
    invoke-interface {v3, v0, v2}, Lrlw;->E(Lrmc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxlx;

    .line 35
    .line 36
    iget-object v2, p0, Lxjg;->b:Lapmh;

    .line 37
    .line 38
    sget-object v3, Labyy;->a:Labyx;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lxlx;-><init>(Lapmh;Labyv;)V

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
    invoke-virtual {v0, v1, v2}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0
.end method

.method private final k(Lxjf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxjg;->d:Lqjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjg;->aG()Lahgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lahgr;->n:Ljava/lang/String;

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
    iget-object v1, p1, Lxjf;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "{LOCALE}"

    .line 21
    .line 22
    iget-object v4, p1, Lxjf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "{VOICE_NAME}"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "{FILE_NAME}"

    .line 35
    .line 36
    iget-object v3, p1, Lxjf;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lxjg;->b:Lapmh;

    .line 43
    .line 44
    new-instance v3, Lxlx;

    .line 45
    .line 46
    sget-object v4, Labyy;->a:Labyx;

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v4, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object p1, v4, v5

    .line 56
    .line 57
    aput-object v0, v4, v2

    .line 58
    .line 59
    const-string v2, "sendRequest for voice bundle %s to url %s"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ladrf;

    .line 65
    .line 66
    invoke-direct {v2}, Ladrf;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ladrf;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "GET"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ladrf;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lxjf;->c:Lxjd;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lxjd;->e:Lj$/time/Instant;

    .line 82
    .line 83
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const-string v3, "If-Modified-Since"

    .line 92
    .line 93
    invoke-static {v3}, Ladre;->a(Ljava/lang/String;)Ladre;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 98
    .line 99
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "GMT"

    .line 106
    .line 107
    invoke-static {v5}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Ladrf;->b:Labso;

    .line 123
    .line 124
    invoke-interface {v4, v3, v0}, Labso;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lxjg;->f:Ladqy;

    .line 128
    .line 129
    new-instance v3, Ladrh;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Ladrh;-><init>(Ladrf;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v3}, Ladqy;->a(Ladrh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lwsr;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v2, p0, p1, v1, v3}, Lwsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lxjg;->j:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-static {v0, v2, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final declared-synchronized l(Lxjf;Ljava/io/File;[B)V
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
    iget-object p3, p0, Lxjg;->a:Lrya;

    .line 13
    .line 14
    sget-object v3, Lrzr;->bD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    invoke-interface {p3, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lrxe;

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lrxe;->a(I)V
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
    goto :goto_2

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
    :catch_0
    move-exception p3

    .line 41
    :try_start_5
    iget-object v2, p0, Lxjg;->b:Lapmh;

    .line 42
    .line 43
    invoke-virtual {v2}, Lapmh;->H()Lxlx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p3}, Lxlx;->c(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-array p3, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, p3, v0

    .line 53
    .line 54
    const-string p2, "Cannot save bundle to %s"

    .line 55
    .line 56
    invoke-virtual {v2, p2, p3}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p3

    .line 61
    iget-object v2, p0, Lxjg;->b:Lapmh;

    .line 62
    .line 63
    invoke-virtual {v2}, Lapmh;->H()Lxlx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p3}, Lxlx;->c(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-array p3, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p3, v0

    .line 73
    .line 74
    const-string v0, "Cannot save bundle to %s"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p3}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception p3

    .line 84
    iget-object v2, p0, Lxjg;->b:Lapmh;

    .line 85
    .line 86
    invoke-virtual {v2}, Lapmh;->H()Lxlx;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p3}, Lxlx;->c(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-array p3, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, p3, v0

    .line 96
    .line 97
    const-string p2, "Cannot save bundle to %s"

    .line 98
    .line 99
    invoke-virtual {v2, p2, p3}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lxjg;->b(Lxjf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    :goto_2
    return-void

    .line 107
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    throw p1

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Locale;Ljava/lang/String;Lamgu;)Lxjb;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxjg;->e:Lrlw;

    .line 3
    .line 4
    sget-object v1, Lrmg;->cp:Lrmc;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lxjg;->d:Lqjg;

    .line 20
    .line 21
    invoke-interface {v0}, Lqjg;->aG()Lahgr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lahgr;->s:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0xf2e

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    const-string v3, "zh"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v0, "Hans"

    .line 70
    .line 71
    invoke-static {p1, v0}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "Hani"

    .line 78
    .line 79
    invoke-static {p1, v0}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v0, "Hant"

    .line 86
    .line 87
    invoke-static {p1, v0}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    const-string p1, "HK"

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    const-string p1, "MO"

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    const-string p1, "zh_tw"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string p1, "zh_hk"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string p1, "zh"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lskc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string p1, "zh_cn"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v0, v1}, Lskc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x5f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const/16 p1, 0x2f

    .line 160
    .line 161
    invoke-static {p1}, Labid;->b(C)Labid;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Labid;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    const-string p2, ""

    .line 176
    .line 177
    :goto_0
    iget-object v0, p0, Lxjg;->b:Lapmh;

    .line 178
    .line 179
    new-instance v1, Lxlx;

    .line 180
    .line 181
    sget-object v3, Labyy;->a:Labyx;

    .line 182
    .line 183
    invoke-direct {v1, v0, v3}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    new-array v4, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, v4, v2

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    aput-object p2, v4, v5

    .line 193
    .line 194
    const-string v6, "loadBundle requested for locale and voiceName: %s, %s"

    .line 195
    .line 196
    invoke-virtual {v1, v6, v4}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lxjg;->c:Ljava/util/Map;

    .line 200
    .line 201
    new-instance v4, Lxje;

    .line 202
    .line 203
    const-string v6, "voice_instructions_unitless.zip"

    .line 204
    .line 205
    invoke-direct {v4, p1, v6, p2}, Lxje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lxjd;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    new-instance v7, Lxlx;

    .line 218
    .line 219
    invoke-direct {v7, v0, v3}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 220
    .line 221
    .line 222
    new-array v0, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v1, v0, v2

    .line 225
    .line 226
    const-string v3, "Loading preexisting CannedSpeechBundle for BundleInfo: %s"

    .line 227
    .line 228
    invoke-virtual {v7, v3, v0}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_1
    invoke-virtual {v1}, Lxjd;->c()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lxjb;->a(Ljava/io/File;)Lxjb;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :try_start_2
    iget-object v3, p0, Lxjg;->g:Ltoi;

    .line 240
    .line 241
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    iput-wide v7, v1, Lxjd;->f:J

    .line 250
    .line 251
    invoke-direct {p0}, Lxjg;->j()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_0
    move-exception v3

    .line 256
    goto :goto_1

    .line 257
    :catch_1
    move-exception v3

    .line 258
    goto :goto_2

    .line 259
    :catch_2
    move-exception v3

    .line 260
    goto :goto_3

    .line 261
    :catch_3
    move-exception v0

    .line 262
    move-object v3, v0

    .line 263
    move-object v0, v4

    .line 264
    :goto_1
    :try_start_3
    iget-object v7, p0, Lxjg;->b:Lapmh;

    .line 265
    .line 266
    invoke-virtual {v7}, Lapmh;->H()Lxlx;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7, v3}, Lxlx;->c(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    new-array v3, v5, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v6, v3, v2

    .line 276
    .line 277
    const-string v8, "Unable to parse speech bundle: %s"

    .line 278
    .line 279
    invoke-virtual {v7, v8, v3}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_4
    move-exception v0

    .line 284
    move-object v3, v0

    .line 285
    move-object v0, v4

    .line 286
    :goto_2
    iget-object v7, p0, Lxjg;->b:Lapmh;

    .line 287
    .line 288
    invoke-virtual {v7}, Lapmh;->H()Lxlx;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7, v3}, Lxlx;->c(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    new-array v3, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v6, v3, v2

    .line 298
    .line 299
    const-string v8, "Failed to zip %s"

    .line 300
    .line 301
    invoke-virtual {v7, v8, v3}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catch_5
    move-exception v0

    .line 306
    move-object v3, v0

    .line 307
    move-object v0, v4

    .line 308
    :goto_3
    invoke-static {}, Lxqu;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_7

    .line 313
    .line 314
    iget-object v7, p0, Lxjg;->b:Lapmh;

    .line 315
    .line 316
    invoke-virtual {v7}, Lapmh;->H()Lxlx;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7, v3}, Lxlx;->c(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    new-array v3, v5, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v6, v3, v2

    .line 326
    .line 327
    const-string v8, "Missing bundle file: %s"

    .line 328
    .line 329
    invoke-virtual {v7, v8, v3}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    move-object v0, v4

    .line 334
    :cond_7
    :goto_4
    iget-object v3, p0, Lxjg;->h:Lxjf;

    .line 335
    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    iget-object v3, p0, Lxjg;->g:Ltoi;

    .line 341
    .line 342
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-wide v7, v1, Lxjd;->g:J

    .line 347
    .line 348
    const-wide/32 v9, 0x5265c00

    .line 349
    .line 350
    .line 351
    add-long/2addr v7, v9

    .line 352
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v3, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_9

    .line 361
    .line 362
    :cond_8
    if-nez v0, :cond_b

    .line 363
    .line 364
    :cond_9
    iget-object v3, p0, Lxjg;->b:Lapmh;

    .line 365
    .line 366
    new-instance v7, Lxlx;

    .line 367
    .line 368
    sget-object v8, Labyy;->a:Labyx;

    .line 369
    .line 370
    invoke-direct {v7, v3, v8}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 371
    .line 372
    .line 373
    new-array v3, v5, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v6, v3, v2

    .line 376
    .line 377
    const-string v2, "Requesting Voice Bundle for %s"

    .line 378
    .line 379
    invoke-virtual {v7, v2, v3}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    move-object v1, v4

    .line 385
    :cond_a
    new-instance v2, Lxjf;

    .line 386
    .line 387
    invoke-direct {v2, p1, v1, p2}, Lxjf;-><init>(Ljava/lang/String;Lxjd;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object p3, p0, Lxjg;->k:Lamgu;

    .line 391
    .line 392
    invoke-direct {p0, v2}, Lxjg;->k(Lxjf;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, p0, Lxjg;->h:Lxjf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    .line 397
    :cond_b
    monitor-exit p0

    .line 398
    return-object v0

    .line 399
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    throw p1

    .line 401
    :catchall_0
    move-exception p1

    .line 402
    goto :goto_5
.end method

.method public final declared-synchronized b(Lxjf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lxlx;

    .line 3
    .line 4
    iget-object v1, p0, Lxjg;->b:Lapmh;

    .line 5
    .line 6
    sget-object v2, Labyy;->a:Labyx;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lxlx;-><init>(Lapmh;Labyv;)V

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
    invoke-virtual {v0, p1, v1}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxjg;->a:Lrya;

    .line 23
    .line 24
    sget-object v0, Lrzr;->bD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lrxe;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lrxe;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxjg;->k:Lamgu;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lamgu;->q()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lxjg;->k:Lamgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0
.end method

.method public final declared-synchronized c(Lxjf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lxjf;->c:Lxjd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lxjg;->g:Ltoi;

    .line 7
    .line 8
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

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
    iput-wide v1, v0, Lxjd;->g:J

    .line 17
    .line 18
    invoke-direct {p0}, Lxjg;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lxjg;->b(Lxjf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    :goto_0
    return-void

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1
.end method

.method public final declared-synchronized d(Lxjf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lxjf;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p1, Lxjf;->d:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lxjg;->k(Lxjf;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxjg;->h:Lxjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method

.method final declared-synchronized e(Lxjd;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxjg;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lxjd;->a()Lxje;

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
    check-cast v1, Lxjd;

    .line 13
    .line 14
    new-instance v2, Lxlx;

    .line 15
    .line 16
    iget-object v3, p0, Lxjg;->b:Lapmh;

    .line 17
    .line 18
    sget-object v4, Labyy;->a:Labyx;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lxlx;-><init>(Lapmh;Labyv;)V

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
    invoke-virtual {v2, v3, v4}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lxjd;->a()Lxje;

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
    iget-wide v2, p1, Lxjd;->d:J

    .line 51
    .line 52
    iget-wide v4, v1, Lxjd;->d:J

    .line 53
    .line 54
    cmp-long p1, v4, v2

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lxjg;->i(Lxjd;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, Lxjg;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0
.end method

.method public final declared-synchronized g(Lxjf;Lqd;)V
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
    new-instance v3, Lxlx;

    .line 9
    .line 10
    iget-object v4, v1, Lxjg;->b:Lapmh;

    .line 11
    .line 12
    sget-object v5, Labyy;->a:Labyx;

    .line 13
    .line 14
    invoke-direct {v3, v4, v5}, Lxlx;-><init>(Lapmh;Labyv;)V

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
    invoke-virtual {v3, v8, v6}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lqd;->c:Ljava/lang/Object;

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
    sget-object v3, Lacfw;->a:Lacfk;

    .line 45
    .line 46
    invoke-interface {v3, v6}, Lacfk;->b([B)Lacfj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lacfj;->c()J

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
    invoke-static {v3}, Ladre;->a(Ljava/lang/String;)Ladre;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v0, Lqd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Labso;->f(Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual {v4}, Lapmh;->H()Lxlx;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v0}, Lxlx;->c(Ljava/lang/Throwable;)V

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
    invoke-virtual {v4, v3, v0}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v9, v2, Lxjf;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v2, Lxjf;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v2, Lxjf;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v1, Lxjg;->i:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v1, Lxjg;->g:Ltoi;

    .line 128
    .line 129
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

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
    new-instance v8, Lxjd;

    .line 138
    .line 139
    move-wide/from16 v16, v14

    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    invoke-direct/range {v8 .. v19}, Lxjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLj$/time/Instant;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v8, v6}, Lxjg;->h(Lxjf;Lxjd;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    throw v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_1
.end method
