.class public final Lhhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:I


# instance fields
.field public final d:Landroid/media/AudioTrack;

.field public final e:Lhgq;

.field public final f:F

.field public g:Lhhd;

.field public final h:Lhhl;

.field public final i:Z

.field public final j:Lhhg;

.field public final k:Lgyf;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public final q:Lhc;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lhgq;Lhc;FLgxt;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhh;->d:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lhhh;->e:Lhgq;

    .line 7
    .line 8
    iput p4, p0, Lhhh;->f:F

    .line 9
    .line 10
    iput-object p3, p0, Lhhh;->q:Lhc;

    .line 11
    .line 12
    new-instance p4, Lgyf;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Lgyf;-><init>(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lhhh;->k:Lgyf;

    .line 22
    .line 23
    iget p4, p2, Lhgq;->a:I

    .line 24
    .line 25
    invoke-static {p4}, Lgyz;->Y(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput-boolean p4, p0, Lhhh;->i:Z

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget p4, p2, Lhgq;->c:I

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v0, p2, Lhgq;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Lgyz;->j(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, p4

    .line 46
    iput v0, p0, Lhhh;->r:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lhhh;->r:I

    .line 51
    .line 52
    :goto_0
    move v6, v0

    .line 53
    new-instance v1, Lhhl;

    .line 54
    .line 55
    new-instance v2, Lhc;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v5, p2, Lhgq;->a:I

    .line 61
    .line 62
    iget v7, p2, Lhgq;->e:I

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move-object v3, p5

    .line 66
    invoke-direct/range {v1 .. v7}, Lhhl;-><init>(Lhc;Lgxt;Landroid/media/AudioTrack;III)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lhhh;->h:Lhhl;

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    new-instance p1, Lhhd;

    .line 74
    .line 75
    invoke-direct {p1, v4, p3}, Lhhd;-><init>(Landroid/media/AudioTrack;Lhc;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lhhh;->g:Lhhd;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lhhh;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Lhhg;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhhg;-><init>(Lhhh;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_1
    iput-object p1, p0, Lhhh;->j:Lhhg;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhhh;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final c()J
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhhh;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lhhh;->h:Lhhl;

    .line 8
    .line 9
    iget-object v3, v2, Lhhl;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x3

    .line 24
    if-ne v4, v12, :cond_14

    .line 25
    .line 26
    iget-object v4, v2, Lhhl;->a:Lgxt;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    div-long/2addr v13, v6

    .line 33
    move-wide/from16 v23, v6

    .line 34
    .line 35
    iget-wide v6, v2, Lhhl;->k:J

    .line 36
    .line 37
    sub-long v6, v13, v6

    .line 38
    .line 39
    const-wide/16 v15, 0x7530

    .line 40
    .line 41
    cmp-long v4, v6, v15

    .line 42
    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lhhl;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v4, v6, v8

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    iget-object v4, v2, Lhhl;->b:[J

    .line 56
    .line 57
    iget v15, v2, Lhhl;->o:I

    .line 58
    .line 59
    iget v12, v2, Lhhl;->h:F

    .line 60
    .line 61
    invoke-static {v6, v7, v12}, Lgyz;->w(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v6, v13

    .line 66
    aput-wide v6, v4, v15

    .line 67
    .line 68
    iget v6, v2, Lhhl;->o:I

    .line 69
    .line 70
    add-int/2addr v6, v11

    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    rem-int/2addr v6, v7

    .line 74
    iput v6, v2, Lhhl;->o:I

    .line 75
    .line 76
    iget v6, v2, Lhhl;->p:I

    .line 77
    .line 78
    if-ge v6, v7, :cond_1

    .line 79
    .line 80
    add-int/2addr v6, v11

    .line 81
    iput v6, v2, Lhhl;->p:I

    .line 82
    .line 83
    :cond_1
    iput-wide v13, v2, Lhhl;->k:J

    .line 84
    .line 85
    iput-wide v8, v2, Lhhl;->j:J

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_0
    iget v7, v2, Lhhl;->p:I

    .line 89
    .line 90
    if-ge v6, v7, :cond_2

    .line 91
    .line 92
    move v15, v6

    .line 93
    iget-wide v5, v2, Lhhl;->j:J

    .line 94
    .line 95
    aget-wide v16, v4, v15

    .line 96
    .line 97
    int-to-long v11, v7

    .line 98
    div-long v16, v16, v11

    .line 99
    .line 100
    add-long v5, v5, v16

    .line 101
    .line 102
    iput-wide v5, v2, Lhhl;->j:J

    .line 103
    .line 104
    add-int/lit8 v6, v15, 0x1

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-wide v4, v2, Lhhl;->m:J

    .line 109
    .line 110
    iget-boolean v6, v2, Lhhl;->f:Z

    .line 111
    .line 112
    const-wide/32 v15, 0x7a120

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    iget-object v6, v2, Lhhl;->l:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-wide v11, v2, Lhhl;->n:J

    .line 122
    .line 123
    sub-long v11, v13, v11

    .line 124
    .line 125
    cmp-long v7, v11, v15

    .line 126
    .line 127
    if-ltz v7, :cond_4

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v11, Lgyz;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-long v11, v6

    .line 146
    mul-long v11, v11, v23

    .line 147
    .line 148
    move-wide/from16 v19, v11

    .line 149
    .line 150
    iget-wide v10, v2, Lhhl;->e:J

    .line 151
    .line 152
    sub-long v10, v19, v10

    .line 153
    .line 154
    iput-wide v10, v2, Lhhl;->m:J

    .line 155
    .line 156
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iput-wide v10, v2, Lhhl;->m:J

    .line 161
    .line 162
    const-wide/32 v19, 0x989680

    .line 163
    .line 164
    .line 165
    cmp-long v10, v10, v19

    .line 166
    .line 167
    if-lez v10, :cond_3

    .line 168
    .line 169
    invoke-static {}, Lgyg;->f()V

    .line 170
    .line 171
    .line 172
    iput-wide v8, v2, Lhhl;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    iput-object v7, v2, Lhhl;->l:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    :cond_3
    :goto_1
    iput-wide v13, v2, Lhhl;->n:J

    .line 178
    .line 179
    :cond_4
    iget-wide v10, v2, Lhhl;->m:J

    .line 180
    .line 181
    move-wide/from16 v16, v15

    .line 182
    .line 183
    iget-object v15, v2, Lhhl;->g:Lhgz;

    .line 184
    .line 185
    iget v7, v2, Lhhl;->h:F

    .line 186
    .line 187
    invoke-virtual {v2, v13, v14}, Lhhl;->b(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    cmp-long v4, v4, v10

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    iget-wide v4, v15, Lhgz;->e:J

    .line 196
    .line 197
    sub-long v4, v13, v4

    .line 198
    .line 199
    iget-wide v10, v15, Lhgz;->d:J

    .line 200
    .line 201
    cmp-long v4, v4, v10

    .line 202
    .line 203
    if-ltz v4, :cond_15

    .line 204
    .line 205
    :cond_5
    iput-wide v13, v15, Lhgz;->e:J

    .line 206
    .line 207
    iget-object v4, v15, Lhgz;->a:Lhgy;

    .line 208
    .line 209
    iget-object v5, v4, Lhgy;->a:Landroid/media/AudioTrack;

    .line 210
    .line 211
    iget-object v10, v4, Lhgy;->b:Landroid/media/AudioTimestamp;

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    iget-wide v10, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 220
    .line 221
    move-wide/from16 v25, v8

    .line 222
    .line 223
    iget-wide v8, v4, Lhgy;->d:J

    .line 224
    .line 225
    cmp-long v8, v8, v10

    .line 226
    .line 227
    if-lez v8, :cond_6

    .line 228
    .line 229
    iget-wide v8, v4, Lhgy;->c:J

    .line 230
    .line 231
    const-wide/16 v21, 0x1

    .line 232
    .line 233
    add-long v8, v8, v21

    .line 234
    .line 235
    iput-wide v8, v4, Lhgy;->c:J

    .line 236
    .line 237
    :cond_6
    iput-wide v10, v4, Lhgy;->d:J

    .line 238
    .line 239
    iget-wide v8, v4, Lhgy;->f:J

    .line 240
    .line 241
    add-long/2addr v10, v8

    .line 242
    iget-wide v8, v4, Lhgy;->c:J

    .line 243
    .line 244
    const/16 v12, 0x20

    .line 245
    .line 246
    shl-long/2addr v8, v12

    .line 247
    add-long/2addr v10, v8

    .line 248
    iput-wide v10, v4, Lhgy;->e:J

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    move-wide/from16 v25, v8

    .line 252
    .line 253
    :goto_2
    if-eqz v5, :cond_a

    .line 254
    .line 255
    invoke-virtual {v4}, Lhgy;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-virtual {v15, v13, v14, v7}, Lhgz;->a(JF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    sub-long/2addr v8, v13

    .line 264
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    const-wide/32 v21, 0x4c4b40

    .line 269
    .line 270
    .line 271
    cmp-long v8, v8, v21

    .line 272
    .line 273
    const/4 v9, 0x4

    .line 274
    if-lez v8, :cond_8

    .line 275
    .line 276
    iget-object v8, v15, Lhgz;->h:Lhc;

    .line 277
    .line 278
    iget-wide v10, v4, Lhgy;->e:J

    .line 279
    .line 280
    iget-object v8, v8, Lhc;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Lhhh;

    .line 283
    .line 284
    invoke-virtual {v8}, Lhhh;->d()J

    .line 285
    .line 286
    .line 287
    sget v8, Lgvh;->a:I

    .line 288
    .line 289
    invoke-static {}, Lgyg;->f()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v9}, Lhgz;->c(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    sub-long v10, v10, v19

    .line 297
    .line 298
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    cmp-long v8, v10, v21

    .line 303
    .line 304
    if-lez v8, :cond_9

    .line 305
    .line 306
    iget-object v8, v15, Lhgz;->h:Lhc;

    .line 307
    .line 308
    iget-wide v10, v4, Lhgy;->e:J

    .line 309
    .line 310
    iget-object v8, v8, Lhc;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Lhhh;

    .line 313
    .line 314
    invoke-virtual {v8}, Lhhh;->d()J

    .line 315
    .line 316
    .line 317
    sget v8, Lgvh;->a:I

    .line 318
    .line 319
    invoke-static {}, Lgyg;->f()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v9}, Lhgz;->c(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    iget v8, v15, Lhgz;->b:I

    .line 327
    .line 328
    if-ne v8, v9, :cond_a

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v15, v6}, Lhgz;->c(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    :goto_3
    const/4 v6, 0x0

    .line 336
    :goto_4
    iget v8, v15, Lhgz;->b:I

    .line 337
    .line 338
    if-eqz v8, :cond_12

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    if-eq v8, v9, :cond_d

    .line 342
    .line 343
    const/4 v12, 0x2

    .line 344
    if-eq v8, v12, :cond_c

    .line 345
    .line 346
    const/4 v4, 0x3

    .line 347
    if-eq v8, v4, :cond_b

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_b
    if-eqz v5, :cond_16

    .line 352
    .line 353
    invoke-virtual {v15, v6}, Lhgz;->c(I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_c
    if-nez v5, :cond_16

    .line 359
    .line 360
    invoke-virtual {v15, v6}, Lhgz;->c(I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_d
    if-eqz v5, :cond_11

    .line 366
    .line 367
    iget-wide v8, v4, Lhgy;->e:J

    .line 368
    .line 369
    iget-wide v10, v15, Lhgz;->f:J

    .line 370
    .line 371
    cmp-long v5, v8, v10

    .line 372
    .line 373
    if-gtz v5, :cond_e

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_e
    iget-wide v8, v15, Lhgz;->g:J

    .line 377
    .line 378
    move/from16 v22, v7

    .line 379
    .line 380
    move-wide/from16 v18, v8

    .line 381
    .line 382
    move-wide/from16 v16, v10

    .line 383
    .line 384
    move-wide/from16 v20, v13

    .line 385
    .line 386
    invoke-virtual/range {v15 .. v22}, Lhgz;->b(JJJF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    move/from16 v5, v22

    .line 391
    .line 392
    invoke-virtual {v15, v13, v14, v5}, Lhgz;->a(JF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    sub-long/2addr v9, v7

    .line 397
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    cmp-long v5, v7, v23

    .line 402
    .line 403
    if-gez v5, :cond_f

    .line 404
    .line 405
    const/4 v12, 0x2

    .line 406
    invoke-virtual {v15, v12}, Lhgz;->c(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_f
    :goto_5
    iget-wide v7, v15, Lhgz;->c:J

    .line 411
    .line 412
    sub-long/2addr v13, v7

    .line 413
    const-wide/32 v7, 0x1e8480

    .line 414
    .line 415
    .line 416
    cmp-long v5, v13, v7

    .line 417
    .line 418
    if-lez v5, :cond_10

    .line 419
    .line 420
    const/4 v5, 0x3

    .line 421
    invoke-virtual {v15, v5}, Lhgz;->c(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_10
    iget-wide v7, v4, Lhgy;->e:J

    .line 426
    .line 427
    iput-wide v7, v15, Lhgz;->f:J

    .line 428
    .line 429
    invoke-virtual {v4}, Lhgy;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    iput-wide v4, v15, Lhgz;->g:J

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    const/4 v6, 0x0

    .line 437
    invoke-virtual {v15, v6}, Lhgz;->c(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_12
    if-eqz v5, :cond_13

    .line 442
    .line 443
    invoke-virtual {v4}, Lhgy;->a()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    iget-wide v9, v15, Lhgz;->c:J

    .line 448
    .line 449
    cmp-long v5, v7, v9

    .line 450
    .line 451
    if-ltz v5, :cond_16

    .line 452
    .line 453
    iget-wide v7, v4, Lhgy;->e:J

    .line 454
    .line 455
    iput-wide v7, v15, Lhgz;->f:J

    .line 456
    .line 457
    invoke-virtual {v4}, Lhgy;->a()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    iput-wide v4, v15, Lhgz;->g:J

    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    invoke-virtual {v15, v9}, Lhgz;->c(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_13
    iget-wide v4, v15, Lhgz;->c:J

    .line 469
    .line 470
    sub-long/2addr v13, v4

    .line 471
    cmp-long v4, v13, v16

    .line 472
    .line 473
    if-lez v4, :cond_16

    .line 474
    .line 475
    const/4 v4, 0x3

    .line 476
    invoke-virtual {v15, v4}, Lhgz;->c(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_14
    move-wide/from16 v23, v6

    .line 481
    .line 482
    :cond_15
    :goto_6
    move-wide/from16 v25, v8

    .line 483
    .line 484
    :cond_16
    :goto_7
    iget-object v4, v2, Lhhl;->a:Lgxt;

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    div-long v4, v4, v23

    .line 491
    .line 492
    iget-object v7, v2, Lhhl;->g:Lhgz;

    .line 493
    .line 494
    iget v8, v7, Lhgz;->b:I

    .line 495
    .line 496
    const/4 v12, 0x2

    .line 497
    if-ne v8, v12, :cond_17

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    goto :goto_8

    .line 501
    :cond_17
    const/4 v8, 0x0

    .line 502
    :goto_8
    if-eqz v8, :cond_18

    .line 503
    .line 504
    iget v9, v2, Lhhl;->h:F

    .line 505
    .line 506
    invoke-virtual {v7, v4, v5, v9}, Lhgz;->a(JF)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    goto :goto_9

    .line 511
    :cond_18
    invoke-virtual {v2, v4, v5}, Lhhl;->b(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    :goto_9
    move-wide v11, v9

    .line 516
    iget v9, v2, Lhhl;->d:I

    .line 517
    .line 518
    invoke-static {v0, v1, v9}, Lgyz;->A(JI)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    cmp-long v9, v11, v0

    .line 523
    .line 524
    if-ltz v9, :cond_19

    .line 525
    .line 526
    invoke-virtual {v2}, Lhhl;->e()V

    .line 527
    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-virtual {v7, v6}, Lhgz;->c(I)V

    .line 531
    .line 532
    .line 533
    move-wide v11, v0

    .line 534
    goto :goto_a

    .line 535
    :cond_19
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v1, 0x3

    .line 540
    if-ne v0, v1, :cond_1d

    .line 541
    .line 542
    if-nez v8, :cond_1a

    .line 543
    .line 544
    iget v0, v7, Lhgz;->b:I

    .line 545
    .line 546
    if-eqz v0, :cond_1b

    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    if-eq v0, v9, :cond_1b

    .line 550
    .line 551
    :cond_1a
    invoke-virtual {v2, v11, v12}, Lhhl;->d(J)V

    .line 552
    .line 553
    .line 554
    :cond_1b
    iget-wide v0, v2, Lhhl;->v:J

    .line 555
    .line 556
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    cmp-long v3, v0, v6

    .line 562
    .line 563
    if-eqz v3, :cond_1c

    .line 564
    .line 565
    sub-long v0, v4, v0

    .line 566
    .line 567
    iget-wide v6, v2, Lhhl;->u:J

    .line 568
    .line 569
    sub-long v8, v11, v6

    .line 570
    .line 571
    iget v3, v2, Lhhl;->h:F

    .line 572
    .line 573
    invoke-static {v0, v1, v3}, Lgyz;->u(JF)J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    add-long/2addr v6, v0

    .line 578
    sub-long v13, v6, v11

    .line 579
    .line 580
    cmp-long v3, v8, v25

    .line 581
    .line 582
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v8

    .line 586
    if-eqz v3, :cond_1c

    .line 587
    .line 588
    const-wide/32 v13, 0xf4240

    .line 589
    .line 590
    .line 591
    cmp-long v3, v8, v13

    .line 592
    .line 593
    if-gez v3, :cond_1c

    .line 594
    .line 595
    const-wide/16 v8, 0xa

    .line 596
    .line 597
    mul-long/2addr v0, v8

    .line 598
    const-wide/16 v8, 0x64

    .line 599
    .line 600
    div-long/2addr v0, v8

    .line 601
    sub-long v13, v6, v0

    .line 602
    .line 603
    add-long v15, v6, v0

    .line 604
    .line 605
    invoke-static/range {v11 .. v16}, Lgyz;->s(JJJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v11

    .line 609
    :cond_1c
    iput-wide v4, v2, Lhhl;->v:J

    .line 610
    .line 611
    iput-wide v11, v2, Lhhl;->u:J

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1d
    const/4 v9, 0x1

    .line 615
    if-ne v0, v9, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v2, v11, v12}, Lhhl;->d(J)V

    .line 618
    .line 619
    .line 620
    :cond_1e
    :goto_a
    return-wide v11
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhhh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lhhh;->m:J

    .line 6
    .line 7
    iget p0, p0, Lhhh;->r:I

    .line 8
    .line 9
    sget-object v2, Lgyz;->a:Ljava/lang/String;

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lhhh;->n:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final e(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhhh;->d:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
