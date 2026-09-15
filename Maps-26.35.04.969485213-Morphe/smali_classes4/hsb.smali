.class public final Lhsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lgxt;

.field private final c:Lhsa;

.field private final d:Lhsg;

.field private final e:J

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhsa;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lhsb;->c:Lhsa;

    .line 6
    .line 7
    iput-wide p3, p0, Lhsb;->e:J

    .line 8
    .line 9
    new-instance p2, Lhsg;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lhsg;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object p2, p0, Lhsb;->d:Lhsg;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lhsb;->g:I

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide p1, p0, Lhsb;->h:J

    .line 25
    .line 26
    iput-wide p1, p0, Lhsb;->j:J

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lhsb;->l:F

    .line 31
    .line 32
    sget-object p1, Lgxt;->a:Lgxt;

    .line 33
    .line 34
    iput-object p1, p0, Lhsb;->b:Lgxt;

    .line 35
    .line 36
    .line 37
    const-wide/32 p1, 0xc350

    .line 38
    .line 39
    iput-wide p1, p0, Lhsb;->a:J

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lhsb;->p()V

    .line 43
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhsb;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lhsb;->g:I

    .line 9
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lhsb;->o:J

    .line 8
    .line 9
    iput-wide v0, p0, Lhsb;->p:J

    .line 10
    .line 11
    iput-wide v0, p0, Lhsb;->q:J

    .line 12
    .line 13
    iput-wide v0, p0, Lhsb;->r:J

    .line 14
    return-void
.end method

.method private final q(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lhsb;->o:J

    .line 3
    .line 4
    iput-wide v0, p0, Lhsb;->p:J

    .line 5
    .line 6
    iput-wide p1, p0, Lhsb;->o:J

    .line 7
    .line 8
    iget-wide p1, p0, Lhsb;->q:J

    .line 9
    .line 10
    iput-wide p1, p0, Lhsb;->r:J

    .line 11
    .line 12
    iput-wide p3, p0, Lhsb;->q:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJJJZZJJLhrz;)I
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v6, p13

    .line 9
    .line 10
    move-object/from16 v10, p15

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    iput-wide v11, v10, Lhrz;->a:J

    .line 18
    .line 19
    iput-wide v11, v10, Lhrz;->b:J

    .line 20
    .line 21
    iget-boolean v3, v0, Lhsb;->f:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-wide v8, v0, Lhsb;->h:J

    .line 26
    .line 27
    cmp-long v8, v8, v11

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    iput-wide v4, v0, Lhsb;->h:J

    .line 32
    .line 33
    :cond_0
    sub-long v8, v1, v4

    .line 34
    .line 35
    iget v13, v0, Lhsb;->l:F

    .line 36
    float-to-double v13, v13

    .line 37
    long-to-double v8, v8

    .line 38
    div-double/2addr v8, v13

    .line 39
    double-to-long v8, v8

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v13

    .line 46
    .line 47
    .line 48
    invoke-static {v13, v14}, Lgyz;->x(J)J

    .line 49
    move-result-wide v13

    .line 50
    .line 51
    sub-long v13, v13, p5

    .line 52
    sub-long/2addr v8, v13

    .line 53
    .line 54
    :cond_1
    iput-wide v8, v10, Lhrz;->a:J

    .line 55
    const/4 v13, 0x3

    .line 56
    .line 57
    if-eqz p9, :cond_3

    .line 58
    .line 59
    if-eqz p10, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v13

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-boolean v3, v0, Lhsb;->m:Z

    .line 64
    const/4 v14, 0x4

    .line 65
    const/4 v15, 0x5

    .line 66
    .line 67
    move-wide/from16 v16, v11

    .line 68
    const/4 v11, 0x1

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget-object v1, v0, Lhsb;->c:Lhsa;

    .line 73
    const/4 v7, 0x1

    .line 74
    .line 75
    move/from16 v6, p10

    .line 76
    move-wide v2, v8

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v1 .. v7}, Lhsa;->aW(JJZZ)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    return v14

    .line 84
    .line 85
    :cond_4
    iget-boolean v1, v0, Lhsb;->f:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-wide v1, v10, Lhrz;->a:J

    .line 90
    .line 91
    const-wide/16 v3, 0x7530

    .line 92
    .line 93
    cmp-long v1, v1, v3

    .line 94
    .line 95
    if-gez v1, :cond_5

    .line 96
    return v13

    .line 97
    .line 98
    :cond_5
    iput-boolean v11, v0, Lhsb;->n:Z

    .line 99
    return v15

    .line 100
    .line 101
    :cond_6
    iget-wide v3, v0, Lhsb;->j:J

    .line 102
    .line 103
    cmp-long v3, v3, v16

    .line 104
    .line 105
    const-wide/16 v18, -0x7530

    .line 106
    const/4 v12, 0x2

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget-boolean v3, v0, Lhsb;->k:Z

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    const/16 p5, 0x0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_7
    iget v3, v0, Lhsb;->g:I

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    if-eq v3, v11, :cond_a

    .line 122
    .line 123
    if-eq v3, v12, :cond_9

    .line 124
    .line 125
    if-ne v3, v13, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    move-result-wide v20

    .line 130
    .line 131
    .line 132
    invoke-static/range {v20 .. v21}, Lgyz;->x(J)J

    .line 133
    move-result-wide v20

    .line 134
    .line 135
    const/16 p5, 0x0

    .line 136
    .line 137
    iget-wide v4, v0, Lhsb;->i:J

    .line 138
    .line 139
    sub-long v20, v20, v4

    .line 140
    .line 141
    iget-boolean v3, v0, Lhsb;->f:Z

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    iget-wide v3, v0, Lhsb;->h:J

    .line 146
    .line 147
    cmp-long v5, v3, v16

    .line 148
    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    cmp-long v3, v3, p3

    .line 152
    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    cmp-long v3, v8, v18

    .line 156
    .line 157
    if-gez v3, :cond_c

    .line 158
    .line 159
    .line 160
    const-wide/32 v3, 0x186a0

    .line 161
    .line 162
    cmp-long v3, v20, v3

    .line 163
    .line 164
    if-lez v3, :cond_c

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    throw v0

    .line 172
    .line 173
    :cond_9
    const/16 p5, 0x0

    .line 174
    .line 175
    cmp-long v3, p3, p7

    .line 176
    .line 177
    if-ltz v3, :cond_c

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_a
    const/16 p5, 0x0

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_b
    const/16 p5, 0x0

    .line 184
    .line 185
    iget-boolean v3, v0, Lhsb;->f:Z

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    move-result-wide v3

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3, v4, v1, v2}, Lhsb;->q(JJ)V

    .line 195
    return p5

    .line 196
    .line 197
    :cond_c
    :goto_2
    iget-boolean v3, v0, Lhsb;->f:Z

    .line 198
    .line 199
    if-eqz v3, :cond_24

    .line 200
    .line 201
    iget-wide v3, v0, Lhsb;->h:J

    .line 202
    .line 203
    cmp-long v3, p3, v3

    .line 204
    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :cond_d
    iget-object v3, v0, Lhsb;->d:Lhsg;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 213
    move-result-wide v4

    .line 214
    .line 215
    iget-wide v8, v10, Lhrz;->a:J

    .line 216
    .line 217
    const-wide/16 v20, 0x3e8

    .line 218
    .line 219
    mul-long v8, v8, v20

    .line 220
    add-long/2addr v8, v4

    .line 221
    .line 222
    move/from16 p6, v11

    .line 223
    .line 224
    move/from16 p9, v12

    .line 225
    .line 226
    iget-wide v11, v3, Lhsg;->m:J

    .line 227
    .line 228
    cmp-long v22, v1, v11

    .line 229
    .line 230
    if-eqz v22, :cond_e

    .line 231
    .line 232
    move/from16 v22, v13

    .line 233
    .line 234
    move/from16 v23, v14

    .line 235
    .line 236
    iget-wide v13, v3, Lhsg;->k:J

    .line 237
    .line 238
    iput-wide v13, v3, Lhsg;->n:J

    .line 239
    .line 240
    iget-wide v13, v3, Lhsg;->l:J

    .line 241
    .line 242
    iput-wide v13, v3, Lhsg;->o:J

    .line 243
    .line 244
    iput-wide v11, v3, Lhsg;->p:J

    .line 245
    .line 246
    iget-wide v11, v3, Lhsg;->j:J

    .line 247
    .line 248
    iput-wide v11, v3, Lhsg;->i:J

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_e
    move/from16 v22, v13

    .line 252
    .line 253
    move/from16 v23, v14

    .line 254
    .line 255
    :goto_3
    iget-wide v11, v3, Lhsg;->n:J

    .line 256
    .line 257
    const-wide/16 v13, -0x1

    .line 258
    .line 259
    cmp-long v13, v11, v13

    .line 260
    .line 261
    if-eqz v13, :cond_11

    .line 262
    .line 263
    cmp-long v13, p11, v16

    .line 264
    .line 265
    if-eqz v13, :cond_f

    .line 266
    .line 267
    sub-long v11, v6, v11

    .line 268
    .line 269
    iget v13, v3, Lhsg;->g:F

    .line 270
    .line 271
    mul-long v11, v11, p11

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_f
    iget-wide v11, v3, Lhsg;->p:J

    .line 275
    .line 276
    sub-long v11, v1, v11

    .line 277
    .line 278
    mul-long v11, v11, v20

    .line 279
    .line 280
    iget v13, v3, Lhsg;->g:F

    .line 281
    :goto_4
    long-to-float v11, v11

    .line 282
    div-float/2addr v11, v13

    .line 283
    float-to-long v11, v11

    .line 284
    .line 285
    iget-wide v13, v3, Lhsg;->o:J

    .line 286
    add-long/2addr v13, v11

    .line 287
    .line 288
    sub-long v11, v8, v13

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 292
    move-result-wide v11

    .line 293
    .line 294
    .line 295
    const-wide/32 v24, 0x1312d00

    .line 296
    .line 297
    cmp-long v11, v11, v24

    .line 298
    .line 299
    if-lez v11, :cond_10

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lhsg;->b()V

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move-wide v8, v13

    .line 305
    .line 306
    :cond_11
    :goto_5
    iput-wide v6, v3, Lhsg;->k:J

    .line 307
    .line 308
    iput-wide v8, v3, Lhsg;->l:J

    .line 309
    .line 310
    iput-wide v1, v3, Lhsg;->m:J

    .line 311
    .line 312
    iget-object v6, v3, Lhsg;->c:Lhsd;

    .line 313
    .line 314
    if-nez v6, :cond_13

    .line 315
    .line 316
    :cond_12
    :goto_6
    move-wide/from16 p7, v4

    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_13
    iget-wide v6, v6, Lhsd;->c:J

    .line 321
    .line 322
    iget-object v11, v3, Lhsg;->c:Lhsd;

    .line 323
    .line 324
    iget-wide v11, v11, Lhsd;->d:J

    .line 325
    .line 326
    cmp-long v13, v6, v16

    .line 327
    .line 328
    if-eqz v13, :cond_12

    .line 329
    .line 330
    cmp-long v13, v11, v16

    .line 331
    .line 332
    if-nez v13, :cond_14

    .line 333
    goto :goto_6

    .line 334
    .line 335
    :cond_14
    sub-long v13, v8, v6

    .line 336
    div-long/2addr v13, v11

    .line 337
    mul-long/2addr v13, v11

    .line 338
    add-long/2addr v6, v13

    .line 339
    .line 340
    cmp-long v13, v8, v6

    .line 341
    .line 342
    if-gtz v13, :cond_15

    .line 343
    .line 344
    sub-long v13, v6, v11

    .line 345
    goto :goto_7

    .line 346
    .line 347
    :cond_15
    add-long v13, v6, v11

    .line 348
    .line 349
    move-wide/from16 v30, v13

    .line 350
    move-wide v13, v6

    .line 351
    .line 352
    move-wide/from16 v6, v30

    .line 353
    .line 354
    :goto_7
    const-wide/16 v24, 0x2

    .line 355
    .line 356
    div-long v24, v11, v24

    .line 357
    .line 358
    sub-long v26, v6, v8

    .line 359
    sub-long/2addr v8, v13

    .line 360
    .line 361
    sub-long v28, v26, v8

    .line 362
    .line 363
    .line 364
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    .line 365
    move-result-wide v28

    .line 366
    .line 367
    cmp-long v24, v28, v24

    .line 368
    .line 369
    if-gez v24, :cond_19

    .line 370
    .line 371
    const-wide/16 v24, 0x4

    .line 372
    .line 373
    move-wide/from16 p7, v4

    .line 374
    .line 375
    div-long v4, v11, v24

    .line 376
    .line 377
    cmp-long v24, v28, v4

    .line 378
    .line 379
    move-wide/from16 p11, v6

    .line 380
    .line 381
    if-gez v24, :cond_17

    .line 382
    .line 383
    const-wide/16 p13, 0x0

    .line 384
    .line 385
    iget-wide v6, v3, Lhsg;->i:J

    .line 386
    .line 387
    cmp-long v24, v6, p13

    .line 388
    .line 389
    if-eqz v24, :cond_16

    .line 390
    goto :goto_9

    .line 391
    .line 392
    :cond_16
    cmp-long v6, v26, v8

    .line 393
    .line 394
    if-gez v6, :cond_18

    .line 395
    neg-long v4, v4

    .line 396
    goto :goto_8

    .line 397
    .line 398
    :cond_17
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    :cond_18
    :goto_8
    iput-wide v4, v3, Lhsg;->j:J

    .line 401
    move-wide v6, v4

    .line 402
    goto :goto_a

    .line 403
    .line 404
    :cond_19
    move-wide/from16 p7, v4

    .line 405
    .line 406
    move-wide/from16 p11, v6

    .line 407
    .line 408
    iget-wide v6, v3, Lhsg;->i:J

    .line 409
    .line 410
    :goto_9
    iput-wide v6, v3, Lhsg;->j:J

    .line 411
    .line 412
    :goto_a
    add-long v26, v26, v6

    .line 413
    .line 414
    cmp-long v4, v26, v8

    .line 415
    .line 416
    if-gez v4, :cond_1a

    .line 417
    .line 418
    move-wide/from16 v6, p11

    .line 419
    goto :goto_b

    .line 420
    :cond_1a
    move-wide v6, v13

    .line 421
    .line 422
    :goto_b
    const-wide/16 v4, 0x50

    .line 423
    mul-long/2addr v11, v4

    .line 424
    .line 425
    const-wide/16 v4, 0x64

    .line 426
    div-long/2addr v11, v4

    .line 427
    .line 428
    sub-long v8, v6, v11

    .line 429
    .line 430
    :goto_c
    iput-wide v8, v10, Lhrz;->b:J

    .line 431
    .line 432
    sub-long v8, v8, p7

    .line 433
    .line 434
    div-long v4, v8, v20

    .line 435
    .line 436
    iput-wide v4, v10, Lhrz;->a:J

    .line 437
    .line 438
    iget-wide v6, v0, Lhsb;->j:J

    .line 439
    .line 440
    cmp-long v6, v6, v16

    .line 441
    .line 442
    if-eqz v6, :cond_1b

    .line 443
    .line 444
    iget-boolean v6, v0, Lhsb;->k:Z

    .line 445
    .line 446
    if-nez v6, :cond_1b

    .line 447
    .line 448
    move/from16 v9, p6

    .line 449
    goto :goto_d

    .line 450
    .line 451
    :cond_1b
    move/from16 v9, p5

    .line 452
    :goto_d
    move-object v6, v3

    .line 453
    .line 454
    iget-object v3, v0, Lhsb;->c:Lhsa;

    .line 455
    .line 456
    move/from16 v8, p10

    .line 457
    move-object v11, v6

    .line 458
    .line 459
    move-wide/from16 v6, p3

    .line 460
    .line 461
    .line 462
    invoke-interface/range {v3 .. v9}, Lhsa;->aW(JJZZ)Z

    .line 463
    move-result v3

    .line 464
    .line 465
    if-nez v3, :cond_23

    .line 466
    .line 467
    iget-wide v3, v10, Lhrz;->a:J

    .line 468
    .line 469
    cmp-long v5, v3, v18

    .line 470
    .line 471
    if-gez v5, :cond_1d

    .line 472
    .line 473
    if-nez p10, :cond_1d

    .line 474
    .line 475
    if-eqz v9, :cond_1c

    .line 476
    return v22

    .line 477
    :cond_1c
    return p9

    .line 478
    .line 479
    :cond_1d
    iget-wide v5, v0, Lhsb;->a:J

    .line 480
    .line 481
    cmp-long v3, v3, v5

    .line 482
    .line 483
    if-lez v3, :cond_1e

    .line 484
    return v15

    .line 485
    .line 486
    :cond_1e
    iget-wide v3, v10, Lhrz;->b:J

    .line 487
    .line 488
    iget-wide v5, v0, Lhsb;->o:J

    .line 489
    .line 490
    cmp-long v5, v3, v5

    .line 491
    .line 492
    if-nez v5, :cond_22

    .line 493
    .line 494
    iget-object v1, v11, Lhsg;->c:Lhsd;

    .line 495
    .line 496
    if-eqz v1, :cond_1f

    .line 497
    .line 498
    iget-wide v1, v1, Lhsd;->d:J

    .line 499
    goto :goto_e

    .line 500
    .line 501
    :cond_1f
    move-wide/from16 v1, v16

    .line 502
    .line 503
    :goto_e
    iget-wide v3, v0, Lhsb;->o:J

    .line 504
    .line 505
    cmp-long v5, v3, v16

    .line 506
    .line 507
    if-eqz v5, :cond_21

    .line 508
    .line 509
    iget-wide v5, v0, Lhsb;->p:J

    .line 510
    .line 511
    cmp-long v7, v5, v16

    .line 512
    .line 513
    if-eqz v7, :cond_21

    .line 514
    .line 515
    iget-wide v7, v0, Lhsb;->q:J

    .line 516
    .line 517
    cmp-long v9, v7, v16

    .line 518
    .line 519
    if-eqz v9, :cond_21

    .line 520
    .line 521
    iget-wide v9, v0, Lhsb;->r:J

    .line 522
    .line 523
    cmp-long v11, v9, v16

    .line 524
    .line 525
    if-eqz v11, :cond_21

    .line 526
    .line 527
    cmp-long v11, v1, v16

    .line 528
    .line 529
    if-nez v11, :cond_20

    .line 530
    goto :goto_f

    .line 531
    :cond_20
    sub-long/2addr v3, v5

    .line 532
    sub-long/2addr v7, v9

    .line 533
    .line 534
    mul-long v7, v7, v20

    .line 535
    .line 536
    iget v0, v0, Lhsb;->l:F

    .line 537
    float-to-double v5, v0

    .line 538
    long-to-float v0, v1

    .line 539
    long-to-double v1, v7

    .line 540
    div-double/2addr v1, v5

    .line 541
    double-to-long v1, v1

    .line 542
    .line 543
    .line 544
    const v5, 0x3f59999a    # 0.85f

    .line 545
    mul-float/2addr v0, v5

    .line 546
    float-to-long v5, v0

    .line 547
    add-long/2addr v1, v5

    .line 548
    .line 549
    cmp-long v0, v3, v1

    .line 550
    .line 551
    if-gez v0, :cond_21

    .line 552
    return v22

    .line 553
    :cond_21
    :goto_f
    return p9

    .line 554
    .line 555
    .line 556
    :cond_22
    invoke-direct {v0, v3, v4, v1, v2}, Lhsb;->q(JJ)V

    .line 557
    return p6

    .line 558
    :cond_23
    return v23

    .line 559
    :cond_24
    :goto_10
    return v15
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhsb;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lhsb;->g:I

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    .line 2
    iput-boolean p1, p0, Lhsb;->k:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lhsb;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    :goto_0
    iput-wide v2, p0, Lhsb;->j:J

    .line 24
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhsb;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lgyz;->x(J)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iput-wide v1, p0, Lhsb;->i:J

    .line 14
    .line 15
    iget-object p0, p0, Lhsb;->d:Lhsg;

    .line 16
    .line 17
    iput-boolean v0, p0, Lhsg;->d:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhsg;->b()V

    .line 21
    .line 22
    iget-boolean v1, p0, Lhsg;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lhsg;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v2, Lhsd;->e:I

    .line 29
    .line 30
    const-string v2, "display"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x21

    .line 49
    .line 50
    if-lt v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, Lhsf;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Lhsf;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v3, Lhse;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Lhsd;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 62
    :goto_0
    move-object v2, v3

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lgyg;->g(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    :goto_1
    iput-object v2, p0, Lhsg;->c:Lhsd;

    .line 70
    .line 71
    iput-boolean v0, p0, Lhsg;->b:Z

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lhsg;->c:Lhsd;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lhsd;->a()V

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lhsg;->c(Z)V

    .line 83
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lhsb;->f:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v1, p0, Lhsb;->j:J

    .line 11
    .line 12
    iget-object v1, p0, Lhsb;->d:Lhsg;

    .line 13
    .line 14
    iput-boolean v0, v1, Lhsg;->d:Z

    .line 15
    .line 16
    iget-object v0, v1, Lhsg;->c:Lhsd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhsd;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lhsg;->a()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lhsb;->p()V

    .line 28
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhsb;->o(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lhsb;->g:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iput v0, p0, Lhsb;->g:I

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lhsb;->d:Lhsg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhsg;->b()V

    .line 22
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhsb;->d:Lhsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhsg;->b()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lhsb;->h:J

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lhsb;->o(I)V

    .line 17
    .line 18
    iput-wide v0, p0, Lhsb;->j:J

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lhsb;->n:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lhsb;->p()V

    .line 25
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhsb;->d:Lhsg;

    .line 3
    .line 4
    iget v0, p0, Lhsg;->h:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lhsg;->h:I

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhsg;->c(Z)V

    .line 14
    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    iput-boolean v2, p0, Lhsb;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lhsb;->n:Z

    .line 12
    .line 13
    iget-object v0, p0, Lhsb;->d:Lhsg;

    .line 14
    .line 15
    iget-object v2, v0, Lhsg;->e:Landroid/view/Surface;

    .line 16
    .line 17
    if-eq v2, p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhsg;->a()V

    .line 21
    .line 22
    iput-object p1, v0, Lhsg;->e:Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhsg;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, v1}, Lhsb;->o(I)V

    .line 29
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 13
    .line 14
    iget v0, p0, Lhsb;->l:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lhsb;->l:F

    .line 22
    .line 23
    iget-object p0, p0, Lhsb;->d:Lhsg;

    .line 24
    .line 25
    iput p1, p0, Lhsg;->g:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhsg;->c(Z)V

    .line 29
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhsb;->d:Lhsg;

    .line 3
    .line 4
    iget v0, p0, Lhsg;->f:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lhsg;->f:F

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhsg;->c(Z)V

    .line 16
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lhsb;->j:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final m(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lhsb;->g:I

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lhsb;->n:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lhsb;->m:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-wide v1, p0, Lhsb;->j:J

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v3, p0, Lhsb;->j:J

    .line 28
    .line 29
    cmp-long p1, v3, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    iget-wide v6, p0, Lhsb;->j:J

    .line 39
    .line 40
    cmp-long p1, v4, v6

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    return v0

    .line 44
    .line 45
    :cond_2
    iput-wide v1, p0, Lhsb;->j:J

    .line 46
    :cond_3
    return v3
.end method

.method public final n()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhsb;->g:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    iput v1, p0, Lhsb;->g:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lgyz;->x(J)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iput-wide v2, p0, Lhsb;->i:J

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
