.class public final Lfwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfec;

.field private final b:Lfwp;

.field private final c:Lfwt;

.field private final d:J

.field private e:Z

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfwp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfwq;->b:Lfwp;

    .line 5
    .line 6
    iput-wide p3, p0, Lfwq;->d:J

    .line 7
    .line 8
    new-instance p2, Lfwt;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lfwt;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfwq;->c:Lfwt;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lfwq;->f:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lfwq;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lfwq;->i:J

    .line 26
    .line 27
    iput-wide p1, p0, Lfwq;->j:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Lfwq;->l:F

    .line 32
    .line 33
    sget-object p1, Lfec;->a:Lfec;

    .line 34
    .line 35
    iput-object p1, p0, Lfwq;->a:Lfec;

    .line 36
    .line 37
    return-void
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfwq;->f:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lfwq;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLfwo;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lfwo;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Lfwo;->b:J

    .line 17
    .line 18
    iget-wide v9, v0, Lfwq;->g:J

    .line 19
    .line 20
    cmp-long v3, v9, v6

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-wide v4, v0, Lfwq;->g:J

    .line 25
    .line 26
    :cond_0
    iget-wide v9, v0, Lfwq;->i:J

    .line 27
    .line 28
    cmp-long v3, v9, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    iget-object v3, v0, Lfwq;->c:Lfwt;

    .line 37
    .line 38
    move-wide v15, v6

    .line 39
    iget-wide v6, v3, Lfwt;->l:J

    .line 40
    .line 41
    cmp-long v17, v6, v11

    .line 42
    .line 43
    if-eqz v17, :cond_1

    .line 44
    .line 45
    iput-wide v6, v3, Lfwt;->n:J

    .line 46
    .line 47
    iget-wide v6, v3, Lfwt;->m:J

    .line 48
    .line 49
    iput-wide v6, v3, Lfwt;->o:J

    .line 50
    .line 51
    :cond_1
    iget-wide v6, v3, Lfwt;->k:J

    .line 52
    .line 53
    const-wide/16 v17, 0x1

    .line 54
    .line 55
    add-long v6, v6, v17

    .line 56
    .line 57
    iput-wide v6, v3, Lfwt;->k:J

    .line 58
    .line 59
    iget-object v6, v3, Lfwt;->a:Lfwc;

    .line 60
    .line 61
    const-wide/16 v17, 0x3e8

    .line 62
    .line 63
    mul-long v9, v1, v17

    .line 64
    .line 65
    iget-object v7, v6, Lfwc;->a:Lfwb;

    .line 66
    .line 67
    invoke-virtual {v7, v9, v10}, Lfwb;->c(J)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, Lfwc;->a:Lfwb;

    .line 71
    .line 72
    invoke-virtual {v7}, Lfwb;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iput-boolean v14, v6, Lfwc;->c:Z

    .line 79
    .line 80
    move-wide/from16 v19, v11

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-wide/from16 v19, v11

    .line 84
    .line 85
    iget-wide v11, v6, Lfwc;->d:J

    .line 86
    .line 87
    cmp-long v7, v11, v15

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget-boolean v7, v6, Lfwc;->c:Z

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    iget-object v7, v6, Lfwc;->b:Lfwb;

    .line 96
    .line 97
    iget-wide v11, v7, Lfwb;->a:J

    .line 98
    .line 99
    const-wide/16 v21, 0x0

    .line 100
    .line 101
    cmp-long v21, v11, v21

    .line 102
    .line 103
    if-nez v21, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v7, v7, Lfwb;->c:[Z

    .line 107
    .line 108
    add-long v11, v11, v19

    .line 109
    .line 110
    invoke-static {v11, v12}, Lfwb;->a(J)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    aget-boolean v7, v7, v11

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object v7, v6, Lfwc;->b:Lfwb;

    .line 119
    .line 120
    invoke-virtual {v7}, Lfwb;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lfwc;->b:Lfwb;

    .line 124
    .line 125
    iget-wide v11, v6, Lfwc;->d:J

    .line 126
    .line 127
    invoke-virtual {v7, v11, v12}, Lfwb;->c(J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    iput-boolean v13, v6, Lfwc;->c:Z

    .line 131
    .line 132
    iget-object v7, v6, Lfwc;->b:Lfwb;

    .line 133
    .line 134
    invoke-virtual {v7, v9, v10}, Lfwb;->c(J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lfwc;->c:Z

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    iget-object v7, v6, Lfwc;->b:Lfwb;

    .line 142
    .line 143
    invoke-virtual {v7}, Lfwb;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    iget-object v7, v6, Lfwc;->a:Lfwb;

    .line 150
    .line 151
    iget-object v11, v6, Lfwc;->b:Lfwb;

    .line 152
    .line 153
    iput-object v11, v6, Lfwc;->a:Lfwb;

    .line 154
    .line 155
    iput-object v7, v6, Lfwc;->b:Lfwb;

    .line 156
    .line 157
    iput-boolean v14, v6, Lfwc;->c:Z

    .line 158
    .line 159
    :cond_7
    iput-wide v9, v6, Lfwc;->d:J

    .line 160
    .line 161
    iget-object v7, v6, Lfwc;->a:Lfwb;

    .line 162
    .line 163
    invoke-virtual {v7}, Lfwb;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    move v7, v14

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget v7, v6, Lfwc;->e:I

    .line 172
    .line 173
    add-int/2addr v7, v13

    .line 174
    :goto_2
    iput v7, v6, Lfwc;->e:I

    .line 175
    .line 176
    invoke-virtual {v3}, Lfwt;->d()V

    .line 177
    .line 178
    .line 179
    iput-wide v1, v0, Lfwq;->i:J

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-wide v15, v6

    .line 183
    move-wide/from16 v19, v11

    .line 184
    .line 185
    const-wide/16 v17, 0x3e8

    .line 186
    .line 187
    :goto_3
    sub-long/2addr v1, v4

    .line 188
    iget v3, v0, Lfwq;->l:F

    .line 189
    .line 190
    float-to-double v6, v3

    .line 191
    iget-boolean v3, v0, Lfwq;->e:Z

    .line 192
    .line 193
    long-to-double v1, v1

    .line 194
    div-double/2addr v1, v6

    .line 195
    double-to-long v1, v1

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-static {v6, v7}, Lffa;->w(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    sub-long v6, v6, p5

    .line 207
    .line 208
    sub-long/2addr v1, v6

    .line 209
    :cond_a
    move-wide v2, v1

    .line 210
    iput-wide v2, v8, Lfwo;->a:J

    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    if-eqz p9, :cond_c

    .line 214
    .line 215
    if-eqz p10, :cond_b

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    return v9

    .line 219
    :cond_c
    :goto_4
    iget-boolean v1, v0, Lfwq;->m:Z

    .line 220
    .line 221
    const/4 v10, 0x4

    .line 222
    const/4 v11, 0x5

    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    iput-boolean v13, v0, Lfwq;->n:Z

    .line 226
    .line 227
    iget-object v1, v0, Lfwq;->b:Lfwp;

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    move/from16 v6, p10

    .line 231
    .line 232
    invoke-interface/range {v1 .. v7}, Lfwp;->aK(JJZZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    return v10

    .line 239
    :cond_d
    iget-boolean v1, v0, Lfwq;->e:Z

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget-wide v1, v8, Lfwo;->a:J

    .line 244
    .line 245
    const-wide/16 v3, 0x7530

    .line 246
    .line 247
    cmp-long v1, v1, v3

    .line 248
    .line 249
    if-gez v1, :cond_e

    .line 250
    .line 251
    return v9

    .line 252
    :cond_e
    return v11

    .line 253
    :cond_f
    iget-wide v4, v0, Lfwq;->j:J

    .line 254
    .line 255
    cmp-long v1, v4, v15

    .line 256
    .line 257
    const-wide/16 v21, -0x7530

    .line 258
    .line 259
    const/4 v12, 0x2

    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    iget-boolean v1, v0, Lfwq;->k:Z

    .line 263
    .line 264
    if-nez v1, :cond_10

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    iget v1, v0, Lfwq;->f:I

    .line 268
    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    if-eq v1, v13, :cond_14

    .line 272
    .line 273
    if-eq v1, v12, :cond_12

    .line 274
    .line 275
    if-ne v1, v9, :cond_11

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lffa;->w(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    iget-wide v6, v0, Lfwq;->h:J

    .line 286
    .line 287
    sub-long/2addr v4, v6

    .line 288
    iget-boolean v1, v0, Lfwq;->e:Z

    .line 289
    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    cmp-long v1, v2, v21

    .line 293
    .line 294
    if-gez v1, :cond_15

    .line 295
    .line 296
    const-wide/32 v1, 0x186a0

    .line 297
    .line 298
    .line 299
    cmp-long v1, v4, v1

    .line 300
    .line 301
    if-lez v1, :cond_15

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_12
    cmp-long v1, p3, p7

    .line 311
    .line 312
    if-ltz v1, :cond_15

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_13
    iget-boolean v1, v0, Lfwq;->e:Z

    .line 316
    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    :cond_14
    :goto_5
    return v14

    .line 320
    :cond_15
    :goto_6
    iget-boolean v1, v0, Lfwq;->e:Z

    .line 321
    .line 322
    if-eqz v1, :cond_24

    .line 323
    .line 324
    iget-wide v1, v0, Lfwq;->g:J

    .line 325
    .line 326
    cmp-long v1, p3, v1

    .line 327
    .line 328
    if-nez v1, :cond_16

    .line 329
    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_16
    iget-object v1, v0, Lfwq;->c:Lfwt;

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    iget-wide v4, v8, Lfwo;->a:J

    .line 339
    .line 340
    mul-long v4, v4, v17

    .line 341
    .line 342
    add-long/2addr v4, v2

    .line 343
    iget-wide v6, v1, Lfwt;->n:J

    .line 344
    .line 345
    cmp-long v6, v6, v19

    .line 346
    .line 347
    if-eqz v6, :cond_19

    .line 348
    .line 349
    iget-object v6, v1, Lfwt;->a:Lfwc;

    .line 350
    .line 351
    invoke-virtual {v6}, Lfwc;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_19

    .line 356
    .line 357
    invoke-virtual {v6}, Lfwc;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_17

    .line 362
    .line 363
    iget-object v6, v6, Lfwc;->a:Lfwb;

    .line 364
    .line 365
    invoke-virtual {v6}, Lfwb;->b()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    goto :goto_7

    .line 370
    :cond_17
    move-wide v6, v15

    .line 371
    :goto_7
    move/from16 p1, v9

    .line 372
    .line 373
    move/from16 p2, v10

    .line 374
    .line 375
    iget-wide v9, v1, Lfwt;->o:J

    .line 376
    .line 377
    move/from16 p5, v11

    .line 378
    .line 379
    move/from16 p6, v12

    .line 380
    .line 381
    iget-wide v11, v1, Lfwt;->k:J

    .line 382
    .line 383
    move/from16 v19, v13

    .line 384
    .line 385
    iget-wide v13, v1, Lfwt;->n:J

    .line 386
    .line 387
    sub-long/2addr v11, v13

    .line 388
    iget v13, v1, Lfwt;->g:F

    .line 389
    .line 390
    mul-long/2addr v6, v11

    .line 391
    long-to-float v6, v6

    .line 392
    div-float/2addr v6, v13

    .line 393
    float-to-long v6, v6

    .line 394
    add-long/2addr v9, v6

    .line 395
    sub-long v6, v4, v9

    .line 396
    .line 397
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    const-wide/32 v11, 0x1312d00

    .line 402
    .line 403
    .line 404
    cmp-long v6, v6, v11

    .line 405
    .line 406
    if-lez v6, :cond_18

    .line 407
    .line 408
    invoke-virtual {v1}, Lfwt;->b()V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_18
    move-wide v4, v9

    .line 413
    goto :goto_8

    .line 414
    :cond_19
    move/from16 p1, v9

    .line 415
    .line 416
    move/from16 p2, v10

    .line 417
    .line 418
    move/from16 p5, v11

    .line 419
    .line 420
    move/from16 p6, v12

    .line 421
    .line 422
    move/from16 v19, v13

    .line 423
    .line 424
    :goto_8
    iget-wide v6, v1, Lfwt;->k:J

    .line 425
    .line 426
    iput-wide v6, v1, Lfwt;->l:J

    .line 427
    .line 428
    iput-wide v4, v1, Lfwt;->m:J

    .line 429
    .line 430
    iget-object v6, v1, Lfwt;->c:Lfws;

    .line 431
    .line 432
    if-eqz v6, :cond_1e

    .line 433
    .line 434
    iget-wide v9, v1, Lfwt;->i:J

    .line 435
    .line 436
    cmp-long v7, v9, v15

    .line 437
    .line 438
    if-nez v7, :cond_1a

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_1a
    iget-wide v6, v6, Lfws;->b:J

    .line 442
    .line 443
    cmp-long v9, v6, v15

    .line 444
    .line 445
    if-nez v9, :cond_1b

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_1b
    iget-wide v9, v1, Lfwt;->i:J

    .line 449
    .line 450
    sub-long v11, v4, v6

    .line 451
    .line 452
    div-long/2addr v11, v9

    .line 453
    mul-long/2addr v11, v9

    .line 454
    add-long/2addr v6, v11

    .line 455
    cmp-long v11, v4, v6

    .line 456
    .line 457
    if-gtz v11, :cond_1c

    .line 458
    .line 459
    sub-long v9, v6, v9

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_1c
    add-long/2addr v9, v6

    .line 463
    move-wide/from16 v23, v9

    .line 464
    .line 465
    move-wide v9, v6

    .line 466
    move-wide/from16 v6, v23

    .line 467
    .line 468
    :goto_9
    iget-wide v11, v1, Lfwt;->j:J

    .line 469
    .line 470
    sub-long v13, v6, v4

    .line 471
    .line 472
    sub-long/2addr v4, v9

    .line 473
    cmp-long v1, v13, v4

    .line 474
    .line 475
    if-gez v1, :cond_1d

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_1d
    move-wide v6, v9

    .line 479
    :goto_a
    sub-long v4, v6, v11

    .line 480
    .line 481
    :cond_1e
    :goto_b
    iput-wide v4, v8, Lfwo;->b:J

    .line 482
    .line 483
    sub-long/2addr v4, v2

    .line 484
    div-long v2, v4, v17

    .line 485
    .line 486
    iput-wide v2, v8, Lfwo;->a:J

    .line 487
    .line 488
    iget-wide v4, v0, Lfwq;->j:J

    .line 489
    .line 490
    cmp-long v1, v4, v15

    .line 491
    .line 492
    if-eqz v1, :cond_1f

    .line 493
    .line 494
    iget-boolean v1, v0, Lfwq;->k:Z

    .line 495
    .line 496
    if-nez v1, :cond_1f

    .line 497
    .line 498
    move/from16 v7, v19

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_1f
    const/4 v7, 0x0

    .line 502
    :goto_c
    iget-object v1, v0, Lfwq;->b:Lfwp;

    .line 503
    .line 504
    move-wide/from16 v4, p3

    .line 505
    .line 506
    move/from16 v6, p10

    .line 507
    .line 508
    invoke-interface/range {v1 .. v7}, Lfwp;->aK(JJZZ)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_23

    .line 513
    .line 514
    iget-wide v1, v8, Lfwo;->a:J

    .line 515
    .line 516
    cmp-long v3, v1, v21

    .line 517
    .line 518
    if-gez v3, :cond_21

    .line 519
    .line 520
    if-nez p10, :cond_21

    .line 521
    .line 522
    if-eqz v7, :cond_20

    .line 523
    .line 524
    return p1

    .line 525
    :cond_20
    return p6

    .line 526
    :cond_21
    const-wide/32 v3, 0xc350

    .line 527
    .line 528
    .line 529
    cmp-long v1, v1, v3

    .line 530
    .line 531
    if-lez v1, :cond_22

    .line 532
    .line 533
    return p5

    .line 534
    :cond_22
    return v19

    .line 535
    :cond_23
    return p2

    .line 536
    :cond_24
    :goto_d
    move/from16 p5, v11

    .line 537
    .line 538
    return p5
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lfwq;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lfwq;->f:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lfwq;->k:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lfwq;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lfwq;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfwq;->e:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lffa;->w(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lfwq;->h:J

    .line 13
    .line 14
    iget-object v1, p0, Lfwq;->c:Lfwt;

    .line 15
    .line 16
    iput-boolean v0, v1, Lfwt;->d:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lfwt;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lfwt;->b:Lfwr;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lfwt;->c:Lfws;

    .line 26
    .line 27
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lfws;->c:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lfwr;->a:Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    invoke-static {}, Lffa;->E()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lfwr;->a()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Lfwr;->b:Lfwt;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lfwt;->c(Landroid/view/Display;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Lfwt;->e(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfwq;->e:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lfwq;->j:J

    .line 10
    .line 11
    iget-object v1, p0, Lfwq;->c:Lfwt;

    .line 12
    .line 13
    iput-boolean v0, v1, Lfwt;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Lfwt;->b:Lfwr;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lfwr;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lfwt;->c:Lfws;

    .line 25
    .line 26
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lfws;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lfwt;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lfwq;->n(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lfwq;->f:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput v0, p0, Lfwq;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwq;->c:Lfwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfwt;->b()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lfwq;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, Lfwq;->g:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lfwq;->n(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lfwq;->j:J

    .line 20
    .line 21
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwq;->c:Lfwt;

    .line 2
    .line 3
    iget v1, v0, Lfwt;->h:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, v0, Lfwt;->h:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lfwt;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwq;->c:Lfwt;

    .line 2
    .line 3
    iput p1, v0, Lfwt;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Lfwt;->a:Lfwc;

    .line 6
    .line 7
    iget-object v1, p1, Lfwc;->a:Lfwb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfwb;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lfwc;->b:Lfwb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfwb;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lfwc;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Lfwc;->d:J

    .line 26
    .line 27
    iput v1, p1, Lfwc;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lfwt;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lfwq;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lfwq;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lfwq;->c:Lfwt;

    .line 13
    .line 14
    iget-object v2, v0, Lfwt;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lfwt;->a()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lfwt;->e:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfwt;->e(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v1}, Lfwq;->n(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lfwq;->l:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lfwq;->l:F

    .line 21
    .line 22
    iget-object v0, p0, Lfwq;->c:Lfwt;

    .line 23
    .line 24
    iput p1, v0, Lfwt;->g:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lfwt;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfwt;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lfwq;->f:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lfwq;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lfwq;->n:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lfwq;->j:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lfwq;->j:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Lfwq;->j:J

    .line 38
    .line 39
    cmp-long p1, v4, v6

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    iput-wide v1, p0, Lfwq;->j:J

    .line 45
    .line 46
    :cond_3
    return v3
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget v0, p0, Lfwq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lfwq;->f:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lffa;->w(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lfwq;->h:J

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
