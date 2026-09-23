.class public final Lgbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field public a:Z

.field private final b:Lfet;

.field private final c:Lfyi;

.field private final d:Lfyf;

.field private final e:Lfyt;

.field private f:Lfxz;

.field private g:Lfyt;

.field private h:Lfyt;

.field private i:I

.field private j:Lfcf;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Lgbq;

.field private final q:Lasm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgbp;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfet;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgbp;->b:Lfet;

    new-instance p1, Lfyi;

    invoke-direct {p1}, Lfyi;-><init>()V

    iput-object p1, p0, Lgbp;->c:Lfyi;

    .line 3
    new-instance p1, Lfyf;

    invoke-direct {p1}, Lfyf;-><init>()V

    iput-object p1, p0, Lgbp;->d:Lfyf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgbp;->k:J

    new-instance p1, Lasm;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0, v0}, Lasm;-><init>([C[B)V

    iput-object p1, p0, Lgbp;->q:Lasm;

    new-instance p1, Lfxu;

    invoke-direct {p1}, Lfxu;-><init>()V

    iput-object p1, p0, Lgbp;->e:Lfyt;

    iput-object p1, p0, Lgbp;->h:Lfyt;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgbp;->n:J

    return-void
.end method

.method private final a(Lfxy;)I
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgbp;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lgbp;->m(Lfxy;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lgbp;->p:Lgbq;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-nez v2, :cond_28

    .line 20
    .line 21
    iget-object v2, v0, Lgbp;->c:Lfyi;

    .line 22
    .line 23
    new-instance v11, Lfet;

    .line 24
    .line 25
    iget v12, v2, Lfyi;->c:I

    .line 26
    .line 27
    invoke-direct {v11, v12}, Lfet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v11, Lfet;->a:[B

    .line 31
    .line 32
    iget v13, v2, Lfyi;->c:I

    .line 33
    .line 34
    invoke-interface {v1, v12, v4, v13}, Lfxy;->i([BII)V

    .line 35
    .line 36
    .line 37
    iget v12, v2, Lfyi;->a:I

    .line 38
    .line 39
    and-int/2addr v12, v10

    .line 40
    const/16 v13, 0x24

    .line 41
    .line 42
    const/16 v14, 0x15

    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    iget v12, v2, Lfyi;->e:I

    .line 47
    .line 48
    if-eq v12, v10, :cond_2

    .line 49
    .line 50
    move v12, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v12, v2, Lfyi;->e:I

    .line 53
    .line 54
    if-eq v12, v10, :cond_3

    .line 55
    .line 56
    :cond_2
    move v12, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v12, 0xd

    .line 59
    .line 60
    :goto_1
    iget v15, v11, Lfet;->c:I

    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    add-int/lit8 v5, v12, 0x4

    .line 65
    .line 66
    const v6, 0x496e666f

    .line 67
    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const v9, 0x56425249

    .line 72
    .line 73
    .line 74
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const v7, 0x58696e67

    .line 80
    .line 81
    .line 82
    if-lt v15, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lfet;->J(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lfet;->e()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v5, v7, :cond_6

    .line 92
    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget v5, v11, Lfet;->c:I

    .line 98
    .line 99
    const/16 v8, 0x28

    .line 100
    .line 101
    if-lt v5, v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v11, v13}, Lfet;->J(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lfet;->e()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v9, :cond_5

    .line 111
    .line 112
    move v5, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v5, v4

    .line 115
    :cond_6
    :goto_2
    if-eq v5, v6, :cond_8

    .line 116
    .line 117
    if-eq v5, v9, :cond_9

    .line 118
    .line 119
    if-eq v5, v7, :cond_8

    .line 120
    .line 121
    invoke-interface {v1}, Lfxy;->k()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    move-object/from16 v25, v18

    .line 125
    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :cond_8
    const-wide/16 v21, -0x1

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_9
    move-object v5, v1

    .line 133
    check-cast v5, Lfxq;

    .line 134
    .line 135
    iget-wide v6, v5, Lfxq;->a:J

    .line 136
    .line 137
    iget-wide v14, v5, Lfxq;->b:J

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    invoke-virtual {v11, v5}, Lfet;->K(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lfet;->e()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget v9, v2, Lfyi;->c:I

    .line 148
    .line 149
    const-wide/16 v21, -0x1

    .line 150
    .line 151
    int-to-long v12, v9

    .line 152
    add-long/2addr v12, v14

    .line 153
    int-to-long v4, v5

    .line 154
    invoke-virtual {v11}, Lfet;->e()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-gtz v9, :cond_a

    .line 159
    .line 160
    :goto_4
    move-object/from16 v25, v18

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_a
    iget v3, v2, Lfyi;->d:I

    .line 165
    .line 166
    iget v8, v2, Lfyi;->g:I

    .line 167
    .line 168
    move-object/from16 v24, v11

    .line 169
    .line 170
    int-to-long v10, v8

    .line 171
    int-to-long v8, v9

    .line 172
    mul-long/2addr v8, v10

    .line 173
    add-long v8, v8, v21

    .line 174
    .line 175
    invoke-static {v8, v9, v3}, Lffa;->y(JI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v28

    .line 179
    invoke-virtual/range {v24 .. v24}, Lfet;->n()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual/range {v24 .. v24}, Lfet;->n()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual/range {v24 .. v24}, Lfet;->n()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v10, 0x2

    .line 192
    move-object/from16 v11, v24

    .line 193
    .line 194
    invoke-virtual {v11, v10}, Lfet;->K(I)V

    .line 195
    .line 196
    .line 197
    iget v10, v2, Lfyi;->c:I

    .line 198
    .line 199
    move-wide/from16 v25, v4

    .line 200
    .line 201
    int-to-long v4, v10

    .line 202
    add-long/2addr v14, v4

    .line 203
    new-array v4, v3, [J

    .line 204
    .line 205
    new-array v5, v3, [J

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_5
    if-ge v10, v3, :cond_f

    .line 209
    .line 210
    move-object/from16 v27, v4

    .line 211
    .line 212
    move-object/from16 v30, v5

    .line 213
    .line 214
    int-to-long v4, v10

    .line 215
    mul-long v4, v4, v28

    .line 216
    .line 217
    move-wide/from16 v31, v4

    .line 218
    .line 219
    int-to-long v4, v3

    .line 220
    div-long v4, v31, v4

    .line 221
    .line 222
    aput-wide v4, v27, v10

    .line 223
    .line 224
    aput-wide v14, v30, v10

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    if-eq v9, v4, :cond_e

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    if-eq v9, v4, :cond_d

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    if-eq v9, v5, :cond_c

    .line 234
    .line 235
    const/4 v5, 0x4

    .line 236
    if-eq v9, v5, :cond_b

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    invoke-virtual {v11}, Lfet;->m()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-virtual {v11}, Lfet;->l()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    invoke-virtual {v11}, Lfet;->n()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto :goto_6

    .line 254
    :cond_e
    const/4 v4, 0x2

    .line 255
    invoke-virtual {v11}, Lfet;->j()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    :goto_6
    move/from16 v24, v3

    .line 260
    .line 261
    int-to-long v3, v8

    .line 262
    move-wide/from16 v32, v3

    .line 263
    .line 264
    int-to-long v3, v5

    .line 265
    mul-long v3, v3, v32

    .line 266
    .line 267
    add-long/2addr v14, v3

    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    move/from16 v3, v24

    .line 271
    .line 272
    move-object/from16 v4, v27

    .line 273
    .line 274
    move-object/from16 v5, v30

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    move-object/from16 v27, v4

    .line 278
    .line 279
    move-object/from16 v30, v5

    .line 280
    .line 281
    add-long v12, v12, v25

    .line 282
    .line 283
    cmp-long v3, v6, v21

    .line 284
    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    cmp-long v3, v6, v12

    .line 288
    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    invoke-static {}, Lfeo;->f()V

    .line 292
    .line 293
    .line 294
    :cond_10
    cmp-long v3, v12, v14

    .line 295
    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    invoke-static {}, Lfeo;->f()V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    :cond_11
    new-instance v25, Lgbr;

    .line 306
    .line 307
    iget v3, v2, Lfyi;->f:I

    .line 308
    .line 309
    move/from16 v32, v3

    .line 310
    .line 311
    move-object/from16 v26, v27

    .line 312
    .line 313
    move-object/from16 v27, v30

    .line 314
    .line 315
    move-wide/from16 v30, v12

    .line 316
    .line 317
    invoke-direct/range {v25 .. v32}, Lgbr;-><init>([J[JJJI)V

    .line 318
    .line 319
    .line 320
    :goto_7
    iget v3, v2, Lfyi;->c:I

    .line 321
    .line 322
    invoke-interface {v1, v3}, Lfxy;->l(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :goto_8
    invoke-virtual {v11}, Lfet;->e()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    and-int/lit8 v4, v3, 0x1

    .line 332
    .line 333
    if-eqz v4, :cond_12

    .line 334
    .line 335
    invoke-virtual {v11}, Lfet;->m()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    const/4 v4, -0x1

    .line 341
    :goto_9
    and-int/lit8 v6, v3, 0x2

    .line 342
    .line 343
    if-eqz v6, :cond_13

    .line 344
    .line 345
    invoke-virtual {v11}, Lfet;->r()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    move-wide/from16 v31, v8

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_13
    move-wide/from16 v31, v21

    .line 353
    .line 354
    :goto_a
    and-int/lit8 v6, v3, 0x4

    .line 355
    .line 356
    const/4 v8, 0x4

    .line 357
    if-ne v6, v8, :cond_15

    .line 358
    .line 359
    const/16 v6, 0x64

    .line 360
    .line 361
    new-array v8, v6, [J

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_b
    if-ge v9, v6, :cond_14

    .line 365
    .line 366
    invoke-virtual {v11}, Lfet;->j()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    int-to-long v12, v10

    .line 371
    aput-wide v12, v8, v9

    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_14
    move-object/from16 v33, v8

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_15
    move-object/from16 v33, v18

    .line 380
    .line 381
    :goto_c
    and-int/lit8 v3, v3, 0x8

    .line 382
    .line 383
    if-eqz v3, :cond_16

    .line 384
    .line 385
    const/4 v8, 0x4

    .line 386
    invoke-virtual {v11, v8}, Lfet;->K(I)V

    .line 387
    .line 388
    .line 389
    :cond_16
    invoke-virtual {v11}, Lfet;->a()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/16 v6, 0x18

    .line 394
    .line 395
    if-lt v3, v6, :cond_17

    .line 396
    .line 397
    invoke-virtual {v11, v14}, Lfet;->K(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Lfet;->l()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    shr-int/lit8 v6, v3, 0xc

    .line 405
    .line 406
    and-int/lit16 v3, v3, 0xfff

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_17
    const/4 v3, -0x1

    .line 410
    const/4 v6, -0x1

    .line 411
    :goto_d
    int-to-long v8, v4

    .line 412
    new-instance v4, Lfyi;

    .line 413
    .line 414
    invoke-direct {v4, v2}, Lfyi;-><init>(Lfyi;)V

    .line 415
    .line 416
    .line 417
    iget-object v10, v0, Lgbp;->d:Lfyf;

    .line 418
    .line 419
    invoke-virtual {v10}, Lfyf;->a()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_18

    .line 424
    .line 425
    const/4 v11, -0x1

    .line 426
    if-eq v6, v11, :cond_18

    .line 427
    .line 428
    iput v6, v10, Lfyf;->a:I

    .line 429
    .line 430
    iput v3, v10, Lfyf;->b:I

    .line 431
    .line 432
    :cond_18
    move-object v3, v1

    .line 433
    check-cast v3, Lfxq;

    .line 434
    .line 435
    iget-wide v10, v3, Lfxq;->b:J

    .line 436
    .line 437
    iget-wide v12, v3, Lfxq;->a:J

    .line 438
    .line 439
    cmp-long v3, v12, v21

    .line 440
    .line 441
    if-eqz v3, :cond_19

    .line 442
    .line 443
    cmp-long v6, v31, v21

    .line 444
    .line 445
    if-eqz v6, :cond_19

    .line 446
    .line 447
    add-long v14, v10, v31

    .line 448
    .line 449
    cmp-long v6, v12, v14

    .line 450
    .line 451
    if-eqz v6, :cond_19

    .line 452
    .line 453
    invoke-static {}, Lfeo;->e()V

    .line 454
    .line 455
    .line 456
    :cond_19
    iget v6, v2, Lfyi;->c:I

    .line 457
    .line 458
    invoke-interface {v1, v6}, Lfxy;->l(I)V

    .line 459
    .line 460
    .line 461
    if-ne v5, v7, :cond_1b

    .line 462
    .line 463
    invoke-static {v4, v8, v9}, Lcxw;->P(Lfyi;J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v28

    .line 467
    cmp-long v3, v28, v19

    .line 468
    .line 469
    if-nez v3, :cond_1a

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_1a
    new-instance v24, Lgbs;

    .line 473
    .line 474
    iget v3, v4, Lfyi;->c:I

    .line 475
    .line 476
    iget v4, v4, Lfyi;->f:I

    .line 477
    .line 478
    move/from16 v27, v3

    .line 479
    .line 480
    move/from16 v30, v4

    .line 481
    .line 482
    move-wide/from16 v25, v10

    .line 483
    .line 484
    invoke-direct/range {v24 .. v33}, Lgbs;-><init>(JIJIJ[J)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v25, v24

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_1b
    move-wide/from16 v25, v10

    .line 491
    .line 492
    invoke-static {v4, v8, v9}, Lcxw;->P(Lfyi;J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v37

    .line 496
    cmp-long v5, v37, v19

    .line 497
    .line 498
    if-nez v5, :cond_1c

    .line 499
    .line 500
    :goto_e
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_1c
    cmp-long v5, v31, v21

    .line 503
    .line 504
    if-eqz v5, :cond_1d

    .line 505
    .line 506
    add-long v12, v25, v31

    .line 507
    .line 508
    iget v3, v4, Lfyi;->c:I

    .line 509
    .line 510
    int-to-long v5, v3

    .line 511
    sub-long v31, v31, v5

    .line 512
    .line 513
    :goto_f
    move-wide/from16 v40, v12

    .line 514
    .line 515
    move-wide/from16 v33, v31

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1d
    if-eqz v3, :cond_7

    .line 519
    .line 520
    sub-long v5, v12, v25

    .line 521
    .line 522
    iget v3, v4, Lfyi;->c:I

    .line 523
    .line 524
    int-to-long v10, v3

    .line 525
    sub-long v31, v5, v10

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :goto_10
    const-wide/32 v35, 0x7a1200

    .line 529
    .line 530
    .line 531
    sget-object v39, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 532
    .line 533
    invoke-static/range {v33 .. v39}, Lffa;->A(JJJLjava/math/RoundingMode;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    move-wide/from16 v10, v33

    .line 538
    .line 539
    invoke-static {v5, v6}, Lbpcx;->aN(J)I

    .line 540
    .line 541
    .line 542
    move-result v44

    .line 543
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 544
    .line 545
    invoke-static {v10, v11, v8, v9, v3}, Lbpcx;->bp(JJLjava/math/RoundingMode;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    invoke-static {v5, v6}, Lbpcx;->aN(J)I

    .line 550
    .line 551
    .line 552
    move-result v45

    .line 553
    new-instance v39, Lgbm;

    .line 554
    .line 555
    iget v3, v4, Lfyi;->c:I

    .line 556
    .line 557
    int-to-long v3, v3

    .line 558
    add-long v42, v25, v3

    .line 559
    .line 560
    invoke-direct/range {v39 .. v45}, Lgbm;-><init>(JJII)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v25, v39

    .line 564
    .line 565
    :goto_11
    iget-object v3, v0, Lgbp;->j:Lfcf;

    .line 566
    .line 567
    move-object v4, v1

    .line 568
    check-cast v4, Lfxq;

    .line 569
    .line 570
    iget-wide v5, v4, Lfxq;->b:J

    .line 571
    .line 572
    if-eqz v3, :cond_22

    .line 573
    .line 574
    invoke-virtual {v3}, Lfcf;->a()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    const/4 v8, 0x0

    .line 579
    :goto_12
    if-ge v8, v7, :cond_22

    .line 580
    .line 581
    invoke-virtual {v3, v8}, Lfcf;->b(I)Lfce;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    instance-of v10, v9, Lgau;

    .line 586
    .line 587
    if-eqz v10, :cond_21

    .line 588
    .line 589
    move-object v7, v9

    .line 590
    check-cast v7, Lgau;

    .line 591
    .line 592
    invoke-virtual {v3}, Lfcf;->a()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    const/4 v10, 0x0

    .line 597
    :goto_13
    if-ge v10, v8, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v3, v10}, Lfcf;->b(I)Lfce;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    instance-of v11, v9, Lgaw;

    .line 604
    .line 605
    if-eqz v11, :cond_1e

    .line 606
    .line 607
    check-cast v9, Lgaw;

    .line 608
    .line 609
    iget-object v11, v9, Lgaw;->f:Ljava/lang/String;

    .line 610
    .line 611
    const-string v12, "TLEN"

    .line 612
    .line 613
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-eqz v11, :cond_1e

    .line 618
    .line 619
    iget-object v3, v9, Lgaw;->b:Lbqpa;

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    invoke-virtual {v3, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v10

    .line 632
    invoke-static {v10, v11}, Lffa;->w(J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v10

    .line 636
    goto :goto_14

    .line 637
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_1f
    move-wide/from16 v10, v19

    .line 641
    .line 642
    :goto_14
    iget-object v3, v7, Lgau;->d:[I

    .line 643
    .line 644
    array-length v8, v3

    .line 645
    add-int/lit8 v12, v8, 0x1

    .line 646
    .line 647
    new-array v13, v12, [J

    .line 648
    .line 649
    new-array v12, v12, [J

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    aput-wide v5, v13, v9

    .line 653
    .line 654
    aput-wide v16, v12, v9

    .line 655
    .line 656
    move-wide v14, v5

    .line 657
    const/4 v5, 0x1

    .line 658
    :goto_15
    if-gt v5, v8, :cond_20

    .line 659
    .line 660
    iget v6, v7, Lgau;->b:I

    .line 661
    .line 662
    add-int/lit8 v21, v5, -0x1

    .line 663
    .line 664
    aget v22, v3, v21

    .line 665
    .line 666
    add-int v6, v6, v22

    .line 667
    .line 668
    move-wide/from16 v22, v10

    .line 669
    .line 670
    int-to-long v9, v6

    .line 671
    add-long/2addr v14, v9

    .line 672
    iget v6, v7, Lgau;->c:I

    .line 673
    .line 674
    iget-object v9, v7, Lgau;->e:[I

    .line 675
    .line 676
    aget v9, v9, v21

    .line 677
    .line 678
    add-int/2addr v6, v9

    .line 679
    int-to-long v9, v6

    .line 680
    add-long v16, v16, v9

    .line 681
    .line 682
    aput-wide v14, v13, v5

    .line 683
    .line 684
    aput-wide v16, v12, v5

    .line 685
    .line 686
    add-int/lit8 v5, v5, 0x1

    .line 687
    .line 688
    move-wide/from16 v10, v22

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_20
    move-wide/from16 v22, v10

    .line 692
    .line 693
    new-instance v3, Lgbo;

    .line 694
    .line 695
    move-wide/from16 v5, v22

    .line 696
    .line 697
    invoke-direct {v3, v13, v12, v5, v6}, Lgbo;-><init>([J[JJ)V

    .line 698
    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_22
    move-object/from16 v3, v18

    .line 705
    .line 706
    :goto_16
    iget-boolean v5, v0, Lgbp;->a:Z

    .line 707
    .line 708
    if-eqz v5, :cond_23

    .line 709
    .line 710
    new-instance v3, Lfym;

    .line 711
    .line 712
    move-wide/from16 v5, v19

    .line 713
    .line 714
    invoke-direct {v3, v5, v6}, Lfym;-><init>(J)V

    .line 715
    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_23
    if-eqz v3, :cond_24

    .line 719
    .line 720
    move-object/from16 v25, v3

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_24
    if-nez v25, :cond_25

    .line 724
    .line 725
    move-object/from16 v25, v18

    .line 726
    .line 727
    :cond_25
    :goto_17
    if-nez v25, :cond_26

    .line 728
    .line 729
    iget-object v3, v0, Lgbp;->b:Lfet;

    .line 730
    .line 731
    iget-object v5, v3, Lfet;->a:[B

    .line 732
    .line 733
    const/4 v8, 0x4

    .line 734
    const/4 v9, 0x0

    .line 735
    invoke-interface {v1, v5, v9, v8}, Lfxy;->i([BII)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v9}, Lfet;->J(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Lfet;->e()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v2, v3}, Lfyi;->a(I)Z

    .line 746
    .line 747
    .line 748
    iget-wide v11, v4, Lfxq;->a:J

    .line 749
    .line 750
    new-instance v10, Lgbm;

    .line 751
    .line 752
    iget-wide v13, v4, Lfxq;->b:J

    .line 753
    .line 754
    iget v15, v2, Lfyi;->f:I

    .line 755
    .line 756
    iget v3, v2, Lfyi;->c:I

    .line 757
    .line 758
    move/from16 v16, v3

    .line 759
    .line 760
    invoke-direct/range {v10 .. v16}, Lgbm;-><init>(JJII)V

    .line 761
    .line 762
    .line 763
    move-object v3, v10

    .line 764
    goto :goto_18

    .line 765
    :cond_26
    move-object/from16 v3, v25

    .line 766
    .line 767
    :goto_18
    iget-object v5, v0, Lgbp;->g:Lfyt;

    .line 768
    .line 769
    invoke-interface {v5}, Lfyt;->f()V

    .line 770
    .line 771
    .line 772
    :goto_19
    iput-object v3, v0, Lgbp;->p:Lgbq;

    .line 773
    .line 774
    iget-object v5, v0, Lgbp;->f:Lfxz;

    .line 775
    .line 776
    invoke-interface {v5, v3}, Lfxz;->x(Lfyn;)V

    .line 777
    .line 778
    .line 779
    new-instance v3, Lfbl;

    .line 780
    .line 781
    invoke-direct {v3}, Lfbl;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string v5, "audio/mpeg"

    .line 785
    .line 786
    invoke-virtual {v3, v5}, Lfbl;->a(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v5, v2, Lfyi;->b:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v3, v5}, Lfbl;->d(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const/16 v5, 0x1000

    .line 795
    .line 796
    iput v5, v3, Lfbl;->n:I

    .line 797
    .line 798
    iget v5, v2, Lfyi;->e:I

    .line 799
    .line 800
    iput v5, v3, Lfbl;->C:I

    .line 801
    .line 802
    iget v2, v2, Lfyi;->d:I

    .line 803
    .line 804
    iput v2, v3, Lfbl;->D:I

    .line 805
    .line 806
    iget-object v2, v0, Lgbp;->d:Lfyf;

    .line 807
    .line 808
    iget v5, v2, Lfyf;->a:I

    .line 809
    .line 810
    iput v5, v3, Lfbl;->F:I

    .line 811
    .line 812
    iget v2, v2, Lfyf;->b:I

    .line 813
    .line 814
    iput v2, v3, Lfbl;->G:I

    .line 815
    .line 816
    iget-object v2, v0, Lgbp;->j:Lfcf;

    .line 817
    .line 818
    iput-object v2, v3, Lfbl;->k:Lfcf;

    .line 819
    .line 820
    iget-object v2, v0, Lgbp;->p:Lgbq;

    .line 821
    .line 822
    invoke-interface {v2}, Lgbq;->d()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const v5, -0x7fffffff

    .line 827
    .line 828
    .line 829
    if-eq v2, v5, :cond_27

    .line 830
    .line 831
    iget-object v2, v0, Lgbp;->p:Lgbq;

    .line 832
    .line 833
    invoke-interface {v2}, Lgbq;->d()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    iput v2, v3, Lfbl;->h:I

    .line 838
    .line 839
    :cond_27
    iget-object v2, v0, Lgbp;->h:Lfyt;

    .line 840
    .line 841
    new-instance v5, Lfbm;

    .line 842
    .line 843
    invoke-direct {v5, v3}, Lfbm;-><init>(Lfbl;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v2, v5}, Lfyt;->b(Lfbm;)V

    .line 847
    .line 848
    .line 849
    iget-wide v2, v4, Lfxq;->b:J

    .line 850
    .line 851
    iput-wide v2, v0, Lgbp;->m:J

    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :cond_28
    const-wide/16 v16, 0x0

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    iget-wide v2, v0, Lgbp;->m:J

    .line 859
    .line 860
    cmp-long v4, v2, v16

    .line 861
    .line 862
    if-eqz v4, :cond_29

    .line 863
    .line 864
    move-object v4, v1

    .line 865
    check-cast v4, Lfxq;

    .line 866
    .line 867
    iget-wide v4, v4, Lfxq;->b:J

    .line 868
    .line 869
    cmp-long v6, v4, v2

    .line 870
    .line 871
    if-gez v6, :cond_29

    .line 872
    .line 873
    sub-long/2addr v2, v4

    .line 874
    long-to-int v2, v2

    .line 875
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 876
    .line 877
    .line 878
    :cond_29
    :goto_1a
    iget v2, v0, Lgbp;->o:I

    .line 879
    .line 880
    if-nez v2, :cond_2f

    .line 881
    .line 882
    invoke-interface {v1}, Lfxy;->k()V

    .line 883
    .line 884
    .line 885
    invoke-direct/range {p0 .. p1}, Lgbp;->l(Lfxy;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const/4 v11, -0x1

    .line 890
    if-eqz v2, :cond_2a

    .line 891
    .line 892
    return v11

    .line 893
    :cond_2a
    iget-object v2, v0, Lgbp;->b:Lfet;

    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    invoke-virtual {v2, v9}, Lfet;->J(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Lfet;->e()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iget v3, v0, Lgbp;->i:I

    .line 904
    .line 905
    int-to-long v3, v3

    .line 906
    invoke-static {v2, v3, v4}, Lgbp;->k(IJ)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_2e

    .line 911
    .line 912
    invoke-static {v2}, Lfyj;->a(I)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-ne v3, v11, :cond_2b

    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :cond_2b
    iget-object v3, v0, Lgbp;->c:Lfyi;

    .line 920
    .line 921
    invoke-virtual {v3, v2}, Lfyi;->a(I)Z

    .line 922
    .line 923
    .line 924
    iget-wide v4, v0, Lgbp;->k:J

    .line 925
    .line 926
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    cmp-long v2, v4, v19

    .line 932
    .line 933
    if-nez v2, :cond_2c

    .line 934
    .line 935
    iget-object v2, v0, Lgbp;->p:Lgbq;

    .line 936
    .line 937
    move-object v4, v1

    .line 938
    check-cast v4, Lfxq;

    .line 939
    .line 940
    iget-wide v4, v4, Lfxq;->b:J

    .line 941
    .line 942
    invoke-interface {v2, v4, v5}, Lgbq;->f(J)J

    .line 943
    .line 944
    .line 945
    move-result-wide v4

    .line 946
    iput-wide v4, v0, Lgbp;->k:J

    .line 947
    .line 948
    :cond_2c
    iget v2, v3, Lfyi;->c:I

    .line 949
    .line 950
    iput v2, v0, Lgbp;->o:I

    .line 951
    .line 952
    move-object v4, v1

    .line 953
    check-cast v4, Lfxq;

    .line 954
    .line 955
    iget-wide v4, v4, Lfxq;->b:J

    .line 956
    .line 957
    int-to-long v6, v2

    .line 958
    add-long/2addr v4, v6

    .line 959
    iput-wide v4, v0, Lgbp;->n:J

    .line 960
    .line 961
    iget-object v4, v0, Lgbp;->p:Lgbq;

    .line 962
    .line 963
    instance-of v5, v4, Lgbn;

    .line 964
    .line 965
    if-nez v5, :cond_2d

    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :cond_2d
    check-cast v4, Lgbn;

    .line 969
    .line 970
    iget-wide v1, v0, Lgbp;->l:J

    .line 971
    .line 972
    iget v3, v3, Lfyi;->g:I

    .line 973
    .line 974
    int-to-long v3, v3

    .line 975
    add-long/2addr v1, v3

    .line 976
    invoke-direct {v0, v1, v2}, Lgbp;->b(J)J

    .line 977
    .line 978
    .line 979
    throw v18

    .line 980
    :cond_2e
    :goto_1b
    const/4 v4, 0x1

    .line 981
    invoke-interface {v1, v4}, Lfxy;->l(I)V

    .line 982
    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    iput v9, v0, Lgbp;->i:I

    .line 986
    .line 987
    return v9

    .line 988
    :cond_2f
    :goto_1c
    const/4 v4, 0x1

    .line 989
    const/4 v9, 0x0

    .line 990
    iget-object v3, v0, Lgbp;->h:Lfyt;

    .line 991
    .line 992
    invoke-interface {v3, v1, v2, v4}, Lfyt;->a(Lfbg;IZ)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    const/4 v11, -0x1

    .line 997
    if-ne v1, v11, :cond_30

    .line 998
    .line 999
    return v11

    .line 1000
    :cond_30
    iget v2, v0, Lgbp;->o:I

    .line 1001
    .line 1002
    sub-int/2addr v2, v1

    .line 1003
    iput v2, v0, Lgbp;->o:I

    .line 1004
    .line 1005
    if-lez v2, :cond_31

    .line 1006
    .line 1007
    return v9

    .line 1008
    :cond_31
    iget-object v10, v0, Lgbp;->h:Lfyt;

    .line 1009
    .line 1010
    iget-wide v1, v0, Lgbp;->l:J

    .line 1011
    .line 1012
    invoke-direct {v0, v1, v2}, Lgbp;->b(J)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v11

    .line 1016
    iget-object v1, v0, Lgbp;->c:Lfyi;

    .line 1017
    .line 1018
    iget v14, v1, Lfyi;->c:I

    .line 1019
    .line 1020
    const/4 v15, 0x0

    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    const/4 v13, 0x1

    .line 1024
    invoke-interface/range {v10 .. v16}, Lfyt;->e(JIIILfys;)V

    .line 1025
    .line 1026
    .line 1027
    iget-wide v2, v0, Lgbp;->l:J

    .line 1028
    .line 1029
    iget v1, v1, Lfyi;->g:I

    .line 1030
    .line 1031
    int-to-long v4, v1

    .line 1032
    add-long/2addr v2, v4

    .line 1033
    iput-wide v2, v0, Lgbp;->l:J

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    iput v9, v0, Lgbp;->o:I

    .line 1037
    .line 1038
    return v9
.end method

.method private final b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lgbp;->c:Lfyi;

    .line 2
    .line 3
    iget-wide v1, p0, Lgbp;->k:J

    .line 4
    .line 5
    iget v0, v0, Lfyi;->d:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgbp;->p:Lgbq;

    .line 2
    .line 3
    instance-of v1, v0, Lgbm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgbq;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lgbp;->n:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lgbp;->p:Lgbq;

    .line 22
    .line 23
    invoke-interface {v2}, Lgbq;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lgbp;->p:Lgbq;

    .line 32
    .line 33
    check-cast v0, Lgbm;

    .line 34
    .line 35
    iget-wide v2, p0, Lgbp;->n:J

    .line 36
    .line 37
    iget-wide v4, v0, Lgbm;->a:J

    .line 38
    .line 39
    iget v6, v0, Lgbm;->b:I

    .line 40
    .line 41
    iget v7, v0, Lgbm;->c:I

    .line 42
    .line 43
    new-instance v1, Lgbm;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lgbm;-><init>(JJII)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lgbp;->p:Lgbq;

    .line 49
    .line 50
    iget-object v0, p0, Lgbp;->f:Lfxz;

    .line 51
    .line 52
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lgbp;->p:Lgbq;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lfxz;->x(Lfyn;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgbp;->g:Lfyt;

    .line 61
    .line 62
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgbp;->p:Lgbq;

    .line 66
    .line 67
    invoke-interface {v0}, Lgbq;->a()J

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static k(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    cmp-long p0, v0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final l(Lfxy;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgbp;->p:Lgbq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lgbq;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lfxy;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgbp;->b:Lfet;

    .line 30
    .line 31
    iget-object v0, v0, Lfet;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v2, v1}, Lfxy;->n([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :catch_0
    return v1
.end method

.method private final m(Lfxy;Z)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lfxy;->k()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lfxq;

    .line 6
    .line 7
    iget-wide v0, v0, Lfxq;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgbp;->q:Lasm;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v2}, Lasm;->p(Lfxy;Lcxw;)Lfcf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgbp;->j:Lfcf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lgbp;->d:Lfyf;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lfyf;->b(Lfcf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lfxy;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v0, v2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lfxy;->l(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    move v2, v0

    .line 46
    :goto_0
    move v3, v2

    .line 47
    move v4, v3

    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lgbp;->l(Lfxy;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-direct {p0}, Lgbp;->c()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v5, p0, Lgbp;->b:Lfet;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lfet;->J(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lfet;->e()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    int-to-long v7, v2

    .line 79
    invoke-static {v5, v7, v8}, Lgbp;->k(IJ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {v5}, Lfyj;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, -0x1

    .line 90
    if-ne v7, v8, :cond_b

    .line 91
    .line 92
    :cond_6
    if-eq v6, p2, :cond_7

    .line 93
    .line 94
    const/high16 v2, 0x20000

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const v2, 0x8000

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 101
    .line 102
    if-ne v4, v2, :cond_9

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    return v1

    .line 107
    :cond_8
    invoke-direct {p0}, Lgbp;->c()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_9
    if-eqz p2, :cond_a

    .line 117
    .line 118
    invoke-interface {p1}, Lfxy;->k()V

    .line 119
    .line 120
    .line 121
    add-int v2, v0, v3

    .line 122
    .line 123
    invoke-interface {p1, v2}, Lfxy;->g(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-interface {p1, v6}, Lfxy;->l(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    move v2, v1

    .line 131
    move v4, v3

    .line 132
    move v3, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    if-ne v3, v6, :cond_c

    .line 137
    .line 138
    iget-object v2, p0, Lgbp;->c:Lfyi;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lfyi;->a(I)Z

    .line 141
    .line 142
    .line 143
    move v2, v5

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 v5, 0x4

    .line 146
    if-ne v3, v5, :cond_e

    .line 147
    .line 148
    :goto_4
    if-eqz p2, :cond_d

    .line 149
    .line 150
    add-int/2addr v0, v4

    .line 151
    invoke-interface {p1, v0}, Lfxy;->l(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_d
    invoke-interface {p1}, Lfxy;->k()V

    .line 156
    .line 157
    .line 158
    :goto_5
    iput v2, p0, Lgbp;->i:I

    .line 159
    .line 160
    return v6

    .line 161
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 162
    .line 163
    invoke-interface {p1, v7}, Lfxy;->g(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgbp;->f:Lfxz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lfxz;->q(II)Lfyt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lgbp;->g:Lfyt;

    .line 10
    .line 11
    iput-object p1, p0, Lgbp;->h:Lfyt;

    .line 12
    .line 13
    iget-object p1, p0, Lgbp;->f:Lfxz;

    .line 14
    .line 15
    invoke-interface {p1}, Lfxz;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgbp;->i:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lgbp;->k:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lgbp;->l:J

    .line 14
    .line 15
    iput p1, p0, Lgbp;->o:I

    .line 16
    .line 17
    iget-object p1, p0, Lgbp;->p:Lgbq;

    .line 18
    .line 19
    instance-of p2, p1, Lgbn;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lgbn;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final h(Lfxy;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lgbp;->m(Lfxy;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lgbp;->g:Lfyt;

    .line 2
    .line 3
    invoke-static {p2}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lffa;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lgbp;->a(Lfxy;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lgbp;->p:Lgbq;

    .line 16
    .line 17
    instance-of p2, p2, Lgbn;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lgbp;->l:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lgbp;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lgbp;->p:Lgbq;

    .line 28
    .line 29
    invoke-interface {p2}, Lgbq;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lgbp;->p:Lgbq;

    .line 39
    .line 40
    check-cast p1, Lgbn;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method
