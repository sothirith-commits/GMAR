.class public final Lhyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field public a:Z

.field private final b:Lgyz;

.field private final c:Lhvc;

.field private final d:Lhuz;

.field private final e:Lhvq;

.field private f:Lhus;

.field private g:Lhvq;

.field private h:Lhvq;

.field private i:I

.field private j:Lgwa;

.field private k:Lgwa;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lhys;

.field private final r:Lbkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lgyz;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lgyz;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Lhyp;->b:Lgyz;

    .line 13
    .line 14
    new-instance p1, Lhvc;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lhyp;->c:Lhvc;

    .line 20
    .line 21
    new-instance p1, Lhuz;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lhuz;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lhyp;->d:Lhuz;

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v0, p0, Lhyp;->l:J

    .line 34
    .line 35
    new-instance p1, Lbkt;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lbkt;-><init>([S)V

    .line 40
    .line 41
    iput-object p1, p0, Lhyp;->r:Lbkt;

    .line 42
    .line 43
    new-instance p1, Lhun;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lhun;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lhyp;->e:Lhvq;

    .line 49
    .line 50
    iput-object p1, p0, Lhyp;->h:Lhvq;

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Lhyp;->o:J

    .line 55
    return-void
.end method

.method private final h(Lhur;)I
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lhyp;->i:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {v0, v1, v4}, Lhyp;->m(Lhur;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, v0, Lhyp;->q:Lhys;

    .line 18
    const/4 v9, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_2f

    .line 21
    .line 22
    iget-object v2, v0, Lhyp;->c:Lhvc;

    .line 23
    .line 24
    new-instance v11, Lgyz;

    .line 25
    .line 26
    iget v12, v2, Lhvc;->c:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v11, v12}, Lgyz;-><init>(I)V

    .line 30
    .line 31
    iget-object v12, v11, Lgyz;->a:[B

    .line 32
    .line 33
    iget v13, v2, Lhvc;->c:I

    .line 34
    move-object v14, v1

    .line 35
    .line 36
    check-cast v14, Lhuj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14, v12, v4, v13, v4}, Lhuj;->n([BIIZ)Z

    .line 40
    .line 41
    iget v12, v2, Lhvc;->a:I

    .line 42
    and-int/2addr v12, v9

    .line 43
    .line 44
    const/16 v13, 0x24

    .line 45
    .line 46
    const/16 v15, 0x15

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iget v12, v2, Lhvc;->e:I

    .line 51
    .line 52
    if-eq v12, v9, :cond_3

    .line 53
    move v15, v13

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget v12, v2, Lhvc;->e:I

    .line 57
    .line 58
    if-eq v12, v9, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    const/16 v15, 0xd

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget v12, v11, Lgyz;->c:I

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    add-int/lit8 v10, v15, 0x4

    .line 68
    .line 69
    const-wide/16 v17, 0x0

    .line 70
    .line 71
    .line 72
    const v5, 0x496e666f

    .line 73
    .line 74
    .line 75
    const v6, 0x56425249

    .line 76
    .line 77
    .line 78
    const v7, 0x58696e67

    .line 79
    .line 80
    if-lt v12, v10, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v15}, Lgyz;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lgyz;->h()I

    .line 87
    move-result v8

    .line 88
    .line 89
    if-eq v8, v7, :cond_6

    .line 90
    .line 91
    if-ne v8, v5, :cond_4

    .line 92
    move v8, v5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    iget v8, v11, Lgyz;->c:I

    .line 96
    .line 97
    const/16 v10, 0x28

    .line 98
    .line 99
    if-lt v8, v10, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v13}, Lgyz;->N(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lgyz;->h()I

    .line 106
    move-result v8

    .line 107
    .line 108
    if-ne v8, v6, :cond_5

    .line 109
    move v8, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v8, v4

    .line 112
    .line 113
    :cond_6
    :goto_2
    const-wide/16 v21, -0x1

    .line 114
    .line 115
    if-eq v8, v5, :cond_11

    .line 116
    .line 117
    if-eq v8, v6, :cond_8

    .line 118
    .line 119
    if-eq v8, v7, :cond_11

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lhur;->k()V

    .line 123
    .line 124
    :cond_7
    :goto_3
    move-object/from16 v23, v16

    .line 125
    .line 126
    goto/16 :goto_15

    .line 127
    .line 128
    :cond_8
    iget-wide v5, v14, Lhuj;->a:J

    .line 129
    .line 130
    iget-wide v7, v14, Lhuj;->b:J

    .line 131
    const/4 v15, 0x6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v15}, Lgyz;->O(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lgyz;->h()I

    .line 138
    move-result v15

    .line 139
    .line 140
    iget v10, v2, Lhvc;->c:I

    .line 141
    int-to-long v3, v10

    .line 142
    .line 143
    add-long v28, v7, v3

    .line 144
    int-to-long v3, v15

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lgyz;->h()I

    .line 148
    move-result v10

    .line 149
    .line 150
    if-gtz v10, :cond_9

    .line 151
    .line 152
    :goto_4
    move-object/from16 v23, v16

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_9
    iget v15, v2, Lhvc;->d:I

    .line 157
    .line 158
    iget v13, v2, Lhvc;->g:I

    .line 159
    int-to-long v12, v13

    .line 160
    int-to-long v9, v10

    .line 161
    mul-long/2addr v9, v12

    .line 162
    .line 163
    add-long v9, v9, v21

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v10, v15}, Lgzo;->A(JI)J

    .line 167
    move-result-wide v26

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Lgyz;->r()I

    .line 171
    move-result v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Lgyz;->r()I

    .line 175
    move-result v10

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lgyz;->r()I

    .line 179
    move-result v12

    .line 180
    const/4 v13, 0x2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v13}, Lgyz;->O(I)V

    .line 184
    .line 185
    iget v13, v2, Lhvc;->c:I

    .line 186
    .line 187
    move-wide/from16 v24, v3

    .line 188
    int-to-long v3, v13

    .line 189
    add-long/2addr v7, v3

    .line 190
    .line 191
    new-array v3, v9, [J

    .line 192
    .line 193
    new-array v4, v9, [J

    .line 194
    const/4 v13, 0x0

    .line 195
    .line 196
    :goto_5
    if-ge v13, v9, :cond_e

    .line 197
    move-object v15, v3

    .line 198
    .line 199
    move-object/from16 v30, v4

    .line 200
    int-to-long v3, v13

    .line 201
    .line 202
    mul-long v3, v3, v26

    .line 203
    .line 204
    move-wide/from16 v32, v3

    .line 205
    int-to-long v3, v9

    .line 206
    .line 207
    div-long v3, v32, v3

    .line 208
    .line 209
    aput-wide v3, v15, v13

    .line 210
    .line 211
    aput-wide v7, v30, v13

    .line 212
    const/4 v3, 0x1

    .line 213
    .line 214
    if-eq v12, v3, :cond_d

    .line 215
    const/4 v3, 0x2

    .line 216
    .line 217
    if-eq v12, v3, :cond_c

    .line 218
    const/4 v3, 0x3

    .line 219
    .line 220
    if-eq v12, v3, :cond_b

    .line 221
    const/4 v3, 0x4

    .line 222
    .line 223
    if-eq v12, v3, :cond_a

    .line 224
    goto :goto_4

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {v11}, Lgyz;->p()I

    .line 228
    move-result v3

    .line 229
    goto :goto_6

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v11}, Lgyz;->o()I

    .line 233
    move-result v3

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-virtual {v11}, Lgyz;->r()I

    .line 238
    move-result v3

    .line 239
    goto :goto_6

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-virtual {v11}, Lgyz;->m()I

    .line 243
    move-result v3

    .line 244
    .line 245
    :goto_6
    move-wide/from16 v32, v5

    .line 246
    int-to-long v4, v10

    .line 247
    .line 248
    move-wide/from16 v34, v4

    .line 249
    int-to-long v3, v3

    .line 250
    .line 251
    mul-long v3, v3, v34

    .line 252
    add-long/2addr v7, v3

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    move-object v3, v15

    .line 256
    .line 257
    move-object/from16 v4, v30

    .line 258
    .line 259
    move-wide/from16 v5, v32

    .line 260
    goto :goto_5

    .line 261
    :cond_e
    move-object v15, v3

    .line 262
    .line 263
    move-object/from16 v30, v4

    .line 264
    .line 265
    move-wide/from16 v32, v5

    .line 266
    .line 267
    add-long v3, v28, v24

    .line 268
    .line 269
    cmp-long v5, v32, v21

    .line 270
    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    cmp-long v5, v32, v3

    .line 274
    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lgyv;->f()V

    .line 279
    .line 280
    :cond_f
    cmp-long v5, v3, v7

    .line 281
    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lgyv;->f()V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 289
    move-result-wide v3

    .line 290
    .line 291
    :cond_10
    new-instance v23, Lhyt;

    .line 292
    .line 293
    move-object/from16 v24, v15

    .line 294
    .line 295
    move-object/from16 v25, v30

    .line 296
    .line 297
    move-wide/from16 v30, v3

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v23 .. v31}, Lhyt;-><init>([J[JJJJ)V

    .line 301
    .line 302
    :goto_7
    iget v3, v2, Lhvc;->c:I

    .line 303
    const/4 v4, 0x0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v3, v4}, Lhuj;->p(IZ)V

    .line 307
    .line 308
    goto/16 :goto_15

    .line 309
    .line 310
    .line 311
    :cond_11
    invoke-virtual {v11}, Lgyz;->h()I

    .line 312
    move-result v3

    .line 313
    .line 314
    and-int/lit8 v4, v3, 0x1

    .line 315
    .line 316
    if-eqz v4, :cond_12

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Lgyz;->p()I

    .line 320
    move-result v4

    .line 321
    goto :goto_8

    .line 322
    :cond_12
    const/4 v4, -0x1

    .line 323
    .line 324
    :goto_8
    and-int/lit8 v5, v3, 0x2

    .line 325
    .line 326
    if-eqz v5, :cond_13

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Lgyz;->v()J

    .line 330
    move-result-wide v5

    .line 331
    goto :goto_9

    .line 332
    .line 333
    :cond_13
    move-wide/from16 v5, v21

    .line 334
    .line 335
    :goto_9
    and-int/lit8 v9, v3, 0x4

    .line 336
    const/4 v10, 0x4

    .line 337
    .line 338
    if-ne v9, v10, :cond_15

    .line 339
    .line 340
    const/16 v9, 0x64

    .line 341
    .line 342
    new-array v10, v9, [J

    .line 343
    const/4 v12, 0x0

    .line 344
    .line 345
    :goto_a
    if-ge v12, v9, :cond_14

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Lgyz;->m()I

    .line 349
    move-result v13

    .line 350
    .line 351
    move-object/from16 v24, v10

    .line 352
    int-to-long v9, v13

    .line 353
    .line 354
    aput-wide v9, v24, v12

    .line 355
    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    move-object/from16 v10, v24

    .line 359
    .line 360
    const/16 v9, 0x64

    .line 361
    goto :goto_a

    .line 362
    .line 363
    :cond_14
    move-object/from16 v24, v10

    .line 364
    .line 365
    move-object/from16 v40, v24

    .line 366
    goto :goto_b

    .line 367
    .line 368
    :cond_15
    move-object/from16 v40, v16

    .line 369
    .line 370
    :goto_b
    and-int/lit8 v3, v3, 0x8

    .line 371
    .line 372
    if-eqz v3, :cond_16

    .line 373
    const/4 v3, 0x4

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v3}, Lgyz;->O(I)V

    .line 377
    .line 378
    .line 379
    :cond_16
    invoke-virtual {v11}, Lgyz;->c()I

    .line 380
    move-result v3

    .line 381
    .line 382
    const/16 v9, 0x18

    .line 383
    .line 384
    if-lt v3, v9, :cond_1a

    .line 385
    .line 386
    const/16 v3, 0x9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v3}, Lgyz;->B(I)Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    const/4 v13, 0x2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v13}, Lgyz;->O(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Lgyz;->b()F

    .line 398
    move-result v9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Lgyz;->r()I

    .line 402
    move-result v10

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Lgyz;->r()I

    .line 406
    move-result v12

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, Lhyq;->a(I)Lhyq;

    .line 410
    move-result-object v10

    .line 411
    .line 412
    .line 413
    invoke-static {v12}, Lhyq;->a(I)Lhyq;

    .line 414
    move-result-object v12

    .line 415
    const/4 v13, 0x0

    .line 416
    .line 417
    cmpg-float v13, v9, v13

    .line 418
    .line 419
    if-gtz v13, :cond_17

    .line 420
    .line 421
    if-nez v10, :cond_17

    .line 422
    .line 423
    if-nez v12, :cond_17

    .line 424
    .line 425
    move-object/from16 v13, v16

    .line 426
    goto :goto_c

    .line 427
    .line 428
    :cond_17
    new-instance v13, Lhyr;

    .line 429
    .line 430
    .line 431
    invoke-direct {v13, v9, v10, v12}, Lhyr;-><init>(FLhyq;Lhyq;)V

    .line 432
    :goto_c
    const/4 v9, 0x2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v9}, Lgyz;->O(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Lgyz;->o()I

    .line 439
    move-result v9

    .line 440
    .line 441
    shr-int/lit8 v10, v9, 0xc

    .line 442
    .line 443
    and-int/lit16 v9, v9, 0xfff

    .line 444
    .line 445
    const-string v11, "LAME"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 449
    move-result v11

    .line 450
    .line 451
    if-nez v11, :cond_19

    .line 452
    .line 453
    const-string v11, "Lavf"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 457
    move-result v11

    .line 458
    .line 459
    if-nez v11, :cond_19

    .line 460
    .line 461
    const-string v11, "Lavc"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 465
    move-result v3

    .line 466
    .line 467
    if-eqz v3, :cond_18

    .line 468
    goto :goto_d

    .line 469
    :cond_18
    move v3, v10

    .line 470
    goto :goto_e

    .line 471
    .line 472
    :cond_19
    :goto_d
    add-int/lit16 v3, v10, 0x211

    .line 473
    .line 474
    add-int/lit16 v9, v9, -0x211

    .line 475
    const/4 v10, 0x0

    .line 476
    .line 477
    .line 478
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 479
    move-result v9

    .line 480
    goto :goto_e

    .line 481
    .line 482
    :cond_1a
    move-object/from16 v13, v16

    .line 483
    const/4 v3, -0x1

    .line 484
    const/4 v9, -0x1

    .line 485
    :goto_e
    int-to-long v10, v4

    .line 486
    .line 487
    new-instance v4, Lhvc;

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v2}, Lhvc;-><init>(Lhvc;)V

    .line 491
    .line 492
    iget-object v12, v0, Lhyp;->d:Lhuz;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Lhuz;->a()Z

    .line 496
    move-result v15

    .line 497
    .line 498
    if-nez v15, :cond_1b

    .line 499
    const/4 v15, -0x1

    .line 500
    .line 501
    if-eq v3, v15, :cond_1b

    .line 502
    .line 503
    if-eq v9, v15, :cond_1b

    .line 504
    .line 505
    iput v3, v12, Lhuz;->a:I

    .line 506
    .line 507
    iput v9, v12, Lhuz;->b:I

    .line 508
    .line 509
    :cond_1b
    if-eqz v13, :cond_1c

    .line 510
    .line 511
    new-instance v12, Lgwa;

    .line 512
    const/4 v15, 0x1

    .line 513
    .line 514
    new-array v7, v15, [Lgvz;

    .line 515
    const/4 v15, 0x0

    .line 516
    .line 517
    aput-object v13, v7, v15

    .line 518
    .line 519
    move-wide/from16 v24, v5

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 525
    .line 526
    .line 527
    invoke-direct {v12, v5, v6, v7}, Lgwa;-><init>(J[Lgvz;)V

    .line 528
    goto :goto_f

    .line 529
    .line 530
    :cond_1c
    move-wide/from16 v24, v5

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 536
    const/4 v15, 0x0

    .line 537
    .line 538
    move-object/from16 v12, v16

    .line 539
    .line 540
    :goto_f
    iput-object v12, v0, Lhyp;->k:Lgwa;

    .line 541
    .line 542
    iget-wide v12, v14, Lhuj;->b:J

    .line 543
    .line 544
    iget v7, v2, Lhvc;->c:I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v7, v15}, Lhuj;->p(IZ)V

    .line 548
    .line 549
    .line 550
    const v7, 0x58696e67

    .line 551
    .line 552
    if-ne v8, v7, :cond_20

    .line 553
    .line 554
    iget-wide v7, v14, Lhuj;->a:J

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v10, v11, v3, v9}, Lgei;->f(Lhvc;JII)J

    .line 558
    move-result-wide v36

    .line 559
    .line 560
    cmp-long v3, v36, v5

    .line 561
    .line 562
    if-nez v3, :cond_1d

    .line 563
    goto :goto_12

    .line 564
    .line 565
    :cond_1d
    cmp-long v3, v24, v21

    .line 566
    .line 567
    if-eqz v3, :cond_1f

    .line 568
    .line 569
    cmp-long v3, v7, v21

    .line 570
    .line 571
    if-eqz v3, :cond_1e

    .line 572
    .line 573
    add-long v5, v12, v24

    .line 574
    .line 575
    cmp-long v3, v5, v7

    .line 576
    .line 577
    if-eqz v3, :cond_1e

    .line 578
    sub-long/2addr v7, v12

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lgyv;->e()V

    .line 582
    .line 583
    move-wide/from16 v5, v24

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 587
    move-result-wide v21

    .line 588
    goto :goto_10

    .line 589
    .line 590
    :cond_1e
    move-wide/from16 v5, v24

    .line 591
    .line 592
    move-wide/from16 v38, v5

    .line 593
    goto :goto_11

    .line 594
    .line 595
    :cond_1f
    :goto_10
    move-wide/from16 v38, v21

    .line 596
    .line 597
    :goto_11
    new-instance v32, Lhyu;

    .line 598
    .line 599
    iget v3, v4, Lhvc;->c:I

    .line 600
    .line 601
    move/from16 v35, v3

    .line 602
    .line 603
    move-wide/from16 v33, v12

    .line 604
    .line 605
    .line 606
    invoke-direct/range {v32 .. v40}, Lhyu;-><init>(JIJJ[J)V

    .line 607
    .line 608
    move-object/from16 v23, v32

    .line 609
    goto :goto_15

    .line 610
    .line 611
    :cond_20
    move-wide/from16 v33, v12

    .line 612
    .line 613
    move-wide/from16 v5, v24

    .line 614
    .line 615
    iget-wide v7, v14, Lhuj;->a:J

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v10, v11, v3, v9}, Lgei;->f(Lhvc;JII)J

    .line 619
    move-result-wide v12

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 625
    .line 626
    cmp-long v3, v12, v19

    .line 627
    .line 628
    if-nez v3, :cond_21

    .line 629
    .line 630
    :goto_12
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_21
    cmp-long v3, v5, v21

    .line 633
    .line 634
    if-eqz v3, :cond_22

    .line 635
    .line 636
    add-long v7, v33, v5

    .line 637
    .line 638
    iget v3, v4, Lhvc;->c:I

    .line 639
    .line 640
    move-wide/from16 v24, v5

    .line 641
    int-to-long v5, v3

    .line 642
    .line 643
    sub-long v5, v24, v5

    .line 644
    .line 645
    :goto_13
    move-wide/from16 v36, v7

    .line 646
    goto :goto_14

    .line 647
    .line 648
    :cond_22
    cmp-long v3, v7, v21

    .line 649
    .line 650
    if-eqz v3, :cond_7

    .line 651
    .line 652
    sub-long v5, v7, v33

    .line 653
    .line 654
    iget v3, v4, Lhvc;->c:I

    .line 655
    .line 656
    move-wide/from16 v21, v5

    .line 657
    int-to-long v5, v3

    .line 658
    .line 659
    sub-long v5, v21, v5

    .line 660
    goto :goto_13

    .line 661
    .line 662
    .line 663
    :goto_14
    invoke-static {v5, v6, v12, v13}, Lgei;->g(JJ)I

    .line 664
    move-result v3

    .line 665
    .line 666
    .line 667
    const v7, -0x7fffffff

    .line 668
    .line 669
    if-ne v3, v7, :cond_23

    .line 670
    goto :goto_12

    .line 671
    .line 672
    :cond_23
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 673
    .line 674
    .line 675
    invoke-static {v5, v6, v10, v11, v7}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 676
    move-result-wide v5

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v6}, Lbzrh;->ah(J)I

    .line 680
    move-result v41

    .line 681
    .line 682
    new-instance v35, Lhym;

    .line 683
    .line 684
    iget v4, v4, Lhvc;->c:I

    .line 685
    int-to-long v4, v4

    .line 686
    .line 687
    add-long v38, v33, v4

    .line 688
    .line 689
    const/16 v42, 0x1

    .line 690
    .line 691
    move/from16 v40, v3

    .line 692
    .line 693
    move-wide/from16 v43, v12

    .line 694
    .line 695
    .line 696
    invoke-direct/range {v35 .. v44}, Lhym;-><init>(JJIIZJ)V

    .line 697
    .line 698
    move-object/from16 v23, v35

    .line 699
    .line 700
    :goto_15
    iget-object v3, v0, Lhyp;->j:Lgwa;

    .line 701
    .line 702
    iget-wide v4, v14, Lhuj;->b:J

    .line 703
    .line 704
    if-nez v3, :cond_24

    .line 705
    .line 706
    :goto_16
    move-object/from16 v3, v16

    .line 707
    .line 708
    goto/16 :goto_19

    .line 709
    .line 710
    :cond_24
    const-class v6, Lhxs;

    .line 711
    .line 712
    sget-object v7, Lbvtu;->a:Lbvtu;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v6, v7}, Lgwa;->c(Ljava/lang/Class;Lbvtn;)Lgvz;

    .line 716
    move-result-object v6

    .line 717
    .line 718
    check-cast v6, Lhxs;

    .line 719
    .line 720
    if-nez v6, :cond_25

    .line 721
    goto :goto_16

    .line 722
    .line 723
    :cond_25
    new-instance v7, Lhba;

    .line 724
    const/4 v10, 0x4

    .line 725
    .line 726
    .line 727
    invoke-direct {v7, v10}, Lhba;-><init>(I)V

    .line 728
    .line 729
    const-class v8, Lhxu;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v8, v7}, Lgwa;->c(Ljava/lang/Class;Lbvtn;)Lgvz;

    .line 733
    move-result-object v3

    .line 734
    .line 735
    check-cast v3, Lhxu;

    .line 736
    .line 737
    if-nez v3, :cond_26

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 743
    const/4 v15, 0x0

    .line 744
    goto :goto_17

    .line 745
    .line 746
    :cond_26
    iget-object v3, v3, Lhxu;->b:Lcom/google/common/collect/ImmutableList;

    .line 747
    const/4 v15, 0x0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 751
    move-result-object v3

    .line 752
    .line 753
    check-cast v3, Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 757
    move-result-wide v7

    .line 758
    .line 759
    .line 760
    invoke-static {v7, v8}, Lgzo;->x(J)J

    .line 761
    move-result-wide v7

    .line 762
    .line 763
    :goto_17
    iget-object v3, v6, Lhxs;->d:[I

    .line 764
    array-length v9, v3

    .line 765
    .line 766
    add-int/lit8 v10, v9, 0x1

    .line 767
    .line 768
    new-array v11, v10, [J

    .line 769
    .line 770
    new-array v10, v10, [J

    .line 771
    .line 772
    aput-wide v4, v11, v15

    .line 773
    .line 774
    aput-wide v17, v10, v15

    .line 775
    move-wide v12, v4

    .line 776
    .line 777
    move-wide/from16 v21, v17

    .line 778
    const/4 v4, 0x1

    .line 779
    .line 780
    :goto_18
    if-gt v4, v9, :cond_27

    .line 781
    .line 782
    iget v5, v6, Lhxs;->b:I

    .line 783
    .line 784
    add-int/lit8 v15, v4, -0x1

    .line 785
    .line 786
    aget v24, v3, v15

    .line 787
    .line 788
    add-int v5, v5, v24

    .line 789
    .line 790
    move-object/from16 v24, v3

    .line 791
    .line 792
    move/from16 v25, v4

    .line 793
    int-to-long v3, v5

    .line 794
    add-long/2addr v12, v3

    .line 795
    .line 796
    iget v3, v6, Lhxs;->c:I

    .line 797
    .line 798
    iget-object v4, v6, Lhxs;->e:[I

    .line 799
    .line 800
    aget v4, v4, v15

    .line 801
    add-int/2addr v3, v4

    .line 802
    int-to-long v3, v3

    .line 803
    .line 804
    add-long v21, v21, v3

    .line 805
    .line 806
    aput-wide v12, v11, v25

    .line 807
    .line 808
    aput-wide v21, v10, v25

    .line 809
    .line 810
    add-int/lit8 v4, v25, 0x1

    .line 811
    .line 812
    move-object/from16 v3, v24

    .line 813
    goto :goto_18

    .line 814
    .line 815
    :cond_27
    new-instance v3, Lhyo;

    .line 816
    .line 817
    .line 818
    invoke-direct {v3, v11, v10, v7, v8}, Lhyo;-><init>([J[JJ)V

    .line 819
    .line 820
    :goto_19
    iget-boolean v4, v0, Lhyp;->a:Z

    .line 821
    .line 822
    if-eqz v4, :cond_28

    .line 823
    .line 824
    new-instance v3, Lhvg;

    .line 825
    .line 826
    move-wide/from16 v4, v17

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 832
    .line 833
    .line 834
    invoke-direct {v3, v6, v7, v4, v5}, Lhvg;-><init>(JJ)V

    .line 835
    goto :goto_1b

    .line 836
    .line 837
    :cond_28
    if-eqz v3, :cond_29

    .line 838
    goto :goto_1a

    .line 839
    .line 840
    :cond_29
    if-nez v23, :cond_2a

    .line 841
    .line 842
    iget-object v3, v0, Lhyp;->b:Lgyz;

    .line 843
    .line 844
    iget-object v4, v3, Lgyz;->a:[B

    .line 845
    const/4 v10, 0x4

    .line 846
    const/4 v15, 0x0

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14, v4, v15, v10, v15}, Lhuj;->n([BIIZ)Z

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v15}, Lgyz;->N(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Lgyz;->h()I

    .line 856
    move-result v3

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v3}, Lhvc;->a(I)Z

    .line 860
    .line 861
    iget-wide v5, v14, Lhuj;->a:J

    .line 862
    .line 863
    new-instance v4, Lhym;

    .line 864
    .line 865
    iget-wide v7, v14, Lhuj;->b:J

    .line 866
    .line 867
    iget v9, v2, Lhvc;->f:I

    .line 868
    .line 869
    iget v10, v2, Lhvc;->c:I

    .line 870
    const/4 v11, 0x1

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 876
    .line 877
    .line 878
    invoke-direct/range {v4 .. v13}, Lhym;-><init>(JJIIZJ)V

    .line 879
    move-object v3, v4

    .line 880
    goto :goto_1a

    .line 881
    .line 882
    :cond_2a
    move-object/from16 v3, v23

    .line 883
    .line 884
    :goto_1a
    instance-of v4, v3, Lhym;

    .line 885
    .line 886
    if-nez v4, :cond_2b

    .line 887
    .line 888
    .line 889
    invoke-interface {v3}, Lhys;->d()Z

    .line 890
    .line 891
    :cond_2b
    :goto_1b
    iput-object v3, v0, Lhyp;->q:Lhys;

    .line 892
    .line 893
    iget-object v4, v0, Lhyp;->g:Lhvq;

    .line 894
    .line 895
    .line 896
    invoke-interface {v3}, Lhys;->a()J

    .line 897
    .line 898
    .line 899
    invoke-interface {v4}, Lhvq;->f()V

    .line 900
    .line 901
    iget-object v3, v0, Lhyp;->f:Lhus;

    .line 902
    .line 903
    iget-object v4, v0, Lhyp;->q:Lhys;

    .line 904
    .line 905
    .line 906
    invoke-interface {v3, v4}, Lhus;->z(Lhvh;)V

    .line 907
    .line 908
    iget-object v3, v0, Lhyp;->j:Lgwa;

    .line 909
    .line 910
    iget-object v4, v0, Lhyp;->k:Lgwa;

    .line 911
    .line 912
    if-eqz v3, :cond_2c

    .line 913
    .line 914
    if-eqz v4, :cond_2d

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v4}, Lgwa;->e(Lgwa;)Lgwa;

    .line 918
    move-result-object v3

    .line 919
    goto :goto_1c

    .line 920
    :cond_2c
    move-object v3, v4

    .line 921
    .line 922
    :cond_2d
    :goto_1c
    new-instance v4, Lgvf;

    .line 923
    .line 924
    .line 925
    invoke-direct {v4}, Lgvf;-><init>()V

    .line 926
    .line 927
    const-string v5, "audio/mpeg"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v5}, Lgvf;->a(Ljava/lang/String;)V

    .line 931
    .line 932
    iget-object v5, v2, Lhvc;->b:Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v5}, Lgvf;->e(Ljava/lang/String;)V

    .line 936
    .line 937
    const/16 v5, 0x1000

    .line 938
    .line 939
    iput v5, v4, Lgvf;->p:I

    .line 940
    .line 941
    iget v5, v2, Lhvc;->e:I

    .line 942
    .line 943
    iput v5, v4, Lgvf;->H:I

    .line 944
    .line 945
    iget v2, v2, Lhvc;->d:I

    .line 946
    .line 947
    iput v2, v4, Lgvf;->J:I

    .line 948
    .line 949
    iget-object v2, v0, Lhyp;->d:Lhuz;

    .line 950
    .line 951
    iget v5, v2, Lhuz;->a:I

    .line 952
    .line 953
    iput v5, v4, Lgvf;->L:I

    .line 954
    .line 955
    iget v2, v2, Lhuz;->b:I

    .line 956
    .line 957
    iput v2, v4, Lgvf;->M:I

    .line 958
    .line 959
    iput-object v3, v4, Lgvf;->l:Lgwa;

    .line 960
    .line 961
    iget-object v2, v0, Lhyp;->q:Lhys;

    .line 962
    .line 963
    .line 964
    invoke-interface {v2}, Lhys;->e()I

    .line 965
    move-result v2

    .line 966
    .line 967
    .line 968
    const v7, -0x7fffffff

    .line 969
    .line 970
    if-eq v2, v7, :cond_2e

    .line 971
    .line 972
    iget-object v2, v0, Lhyp;->q:Lhys;

    .line 973
    .line 974
    .line 975
    invoke-interface {v2}, Lhys;->e()I

    .line 976
    move-result v2

    .line 977
    .line 978
    iput v2, v4, Lgvf;->i:I

    .line 979
    .line 980
    :cond_2e
    iget-object v2, v0, Lhyp;->h:Lhvq;

    .line 981
    .line 982
    new-instance v3, Lgvg;

    .line 983
    .line 984
    .line 985
    invoke-direct {v3, v4}, Lgvg;-><init>(Lgvf;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v2, v3}, Lhvq;->b(Lgvg;)V

    .line 989
    .line 990
    iget-wide v2, v14, Lhuj;->b:J

    .line 991
    .line 992
    iput-wide v2, v0, Lhyp;->n:J

    .line 993
    goto :goto_1d

    .line 994
    .line 995
    :cond_2f
    const/16 v16, 0x0

    .line 996
    .line 997
    iget-wide v2, v0, Lhyp;->n:J

    .line 998
    .line 999
    const-wide/16 v17, 0x0

    .line 1000
    .line 1001
    cmp-long v4, v2, v17

    .line 1002
    .line 1003
    if-eqz v4, :cond_30

    .line 1004
    move-object v4, v1

    .line 1005
    .line 1006
    check-cast v4, Lhuj;

    .line 1007
    .line 1008
    iget-wide v5, v4, Lhuj;->b:J

    .line 1009
    .line 1010
    cmp-long v7, v5, v2

    .line 1011
    .line 1012
    if-gez v7, :cond_30

    .line 1013
    sub-long/2addr v2, v5

    .line 1014
    long-to-int v2, v2

    .line 1015
    const/4 v15, 0x0

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v2, v15}, Lhuj;->p(IZ)V

    .line 1019
    goto :goto_1e

    .line 1020
    :cond_30
    :goto_1d
    const/4 v15, 0x0

    .line 1021
    .line 1022
    :goto_1e
    iget v2, v0, Lhyp;->p:I

    .line 1023
    .line 1024
    if-nez v2, :cond_36

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1}, Lhur;->k()V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct/range {p0 .. p1}, Lhyp;->l(Lhur;)Z

    .line 1031
    move-result v2

    .line 1032
    .line 1033
    if-eqz v2, :cond_31

    .line 1034
    const/4 v2, -0x1

    .line 1035
    return v2

    .line 1036
    :cond_31
    const/4 v2, -0x1

    .line 1037
    .line 1038
    iget-object v3, v0, Lhyp;->b:Lgyz;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v15}, Lgyz;->N(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Lgyz;->h()I

    .line 1045
    move-result v3

    .line 1046
    .line 1047
    iget v4, v0, Lhyp;->i:I

    .line 1048
    int-to-long v4, v4

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3, v4, v5}, Lhyp;->k(IJ)Z

    .line 1052
    move-result v4

    .line 1053
    .line 1054
    if-eqz v4, :cond_35

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v3}, Lhvd;->a(I)I

    .line 1058
    move-result v4

    .line 1059
    .line 1060
    if-ne v4, v2, :cond_32

    .line 1061
    goto :goto_1f

    .line 1062
    .line 1063
    :cond_32
    iget-object v2, v0, Lhyp;->c:Lhvc;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v3}, Lhvc;->a(I)Z

    .line 1067
    .line 1068
    iget-wide v3, v0, Lhyp;->l:J

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1074
    .line 1075
    cmp-long v3, v3, v19

    .line 1076
    .line 1077
    if-nez v3, :cond_33

    .line 1078
    .line 1079
    iget-object v3, v0, Lhyp;->q:Lhys;

    .line 1080
    move-object v4, v1

    .line 1081
    .line 1082
    check-cast v4, Lhuj;

    .line 1083
    .line 1084
    iget-wide v4, v4, Lhuj;->b:J

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v3, v4, v5}, Lhys;->g(J)J

    .line 1088
    move-result-wide v3

    .line 1089
    .line 1090
    iput-wide v3, v0, Lhyp;->l:J

    .line 1091
    .line 1092
    :cond_33
    iget v3, v2, Lhvc;->c:I

    .line 1093
    .line 1094
    iput v3, v0, Lhyp;->p:I

    .line 1095
    move-object v4, v1

    .line 1096
    .line 1097
    check-cast v4, Lhuj;

    .line 1098
    .line 1099
    iget-wide v4, v4, Lhuj;->b:J

    .line 1100
    int-to-long v6, v3

    .line 1101
    add-long/2addr v4, v6

    .line 1102
    .line 1103
    iput-wide v4, v0, Lhyp;->o:J

    .line 1104
    .line 1105
    iget-object v4, v0, Lhyp;->q:Lhys;

    .line 1106
    .line 1107
    instance-of v5, v4, Lhyn;

    .line 1108
    .line 1109
    if-nez v5, :cond_34

    .line 1110
    move v2, v3

    .line 1111
    const/4 v4, 0x0

    .line 1112
    goto :goto_20

    .line 1113
    .line 1114
    :cond_34
    check-cast v4, Lhyn;

    .line 1115
    .line 1116
    iget-wide v3, v0, Lhyp;->m:J

    .line 1117
    .line 1118
    iget v1, v2, Lhvc;->g:I

    .line 1119
    int-to-long v1, v1

    .line 1120
    add-long/2addr v3, v1

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v0, v3, v4}, Lhyp;->i(J)J

    .line 1124
    throw v16

    .line 1125
    .line 1126
    :cond_35
    :goto_1f
    check-cast v1, Lhuj;

    .line 1127
    const/4 v4, 0x0

    .line 1128
    const/4 v15, 0x1

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v15, v4}, Lhuj;->p(IZ)V

    .line 1132
    .line 1133
    iput v4, v0, Lhyp;->i:I

    .line 1134
    return v4

    .line 1135
    :cond_36
    move v4, v15

    .line 1136
    :goto_20
    const/4 v15, 0x1

    .line 1137
    .line 1138
    iget-object v3, v0, Lhyp;->h:Lhvq;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v3, v1, v2, v15}, Lhvq;->a(Lgux;IZ)I

    .line 1142
    move-result v1

    .line 1143
    const/4 v15, -0x1

    .line 1144
    .line 1145
    if-ne v1, v15, :cond_37

    .line 1146
    return v15

    .line 1147
    .line 1148
    :cond_37
    iget v2, v0, Lhyp;->p:I

    .line 1149
    sub-int/2addr v2, v1

    .line 1150
    .line 1151
    iput v2, v0, Lhyp;->p:I

    .line 1152
    .line 1153
    if-lez v2, :cond_38

    .line 1154
    return v4

    .line 1155
    .line 1156
    :cond_38
    iget-object v5, v0, Lhyp;->h:Lhvq;

    .line 1157
    .line 1158
    iget-wide v1, v0, Lhyp;->m:J

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v0, v1, v2}, Lhyp;->i(J)J

    .line 1162
    move-result-wide v6

    .line 1163
    .line 1164
    iget-object v1, v0, Lhyp;->c:Lhvc;

    .line 1165
    .line 1166
    iget v9, v1, Lhvc;->c:I

    .line 1167
    const/4 v10, 0x0

    .line 1168
    const/4 v11, 0x0

    .line 1169
    const/4 v8, 0x1

    .line 1170
    .line 1171
    .line 1172
    invoke-interface/range {v5 .. v11}, Lhvq;->e(JIIILhvp;)V

    .line 1173
    .line 1174
    iget-wide v2, v0, Lhyp;->m:J

    .line 1175
    .line 1176
    iget v1, v1, Lhvc;->g:I

    .line 1177
    int-to-long v4, v1

    .line 1178
    add-long/2addr v2, v4

    .line 1179
    .line 1180
    iput-wide v2, v0, Lhyp;->m:J

    .line 1181
    const/4 v15, 0x0

    .line 1182
    .line 1183
    iput v15, v0, Lhyp;->p:I

    .line 1184
    return v15
.end method

.method private final i(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhyp;->c:Lhvc;

    .line 3
    .line 4
    iget-wide v1, p0, Lhyp;->l:J

    .line 5
    .line 6
    iget p0, v0, Lhvc;->d:I

    .line 7
    int-to-long v3, p0

    .line 8
    .line 9
    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final j()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lhyp;->q:Lhys;

    .line 3
    .line 4
    instance-of v1, v0, Lhym;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhys;->d()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lhyp;->o:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lhyp;->q:Lhys;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lhys;->f()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lhyp;->q:Lhys;

    .line 33
    .line 34
    check-cast v0, Lhym;

    .line 35
    .line 36
    iget-wide v2, p0, Lhyp;->o:J

    .line 37
    .line 38
    iget-wide v4, v0, Lhui;->a:J

    .line 39
    .line 40
    iget v6, v0, Lhui;->c:I

    .line 41
    .line 42
    iget v7, v0, Lhui;->b:I

    .line 43
    .line 44
    new-instance v1, Lhym;

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    iget-wide v9, v0, Lhym;->e:J

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Lhym;-><init>(JJIIZJ)V

    .line 51
    .line 52
    iput-object v1, p0, Lhyp;->q:Lhys;

    .line 53
    .line 54
    iget-object v0, p0, Lhyp;->f:Lhus;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v1, p0, Lhyp;->q:Lhys;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lhus;->z(Lhvh;)V

    .line 63
    .line 64
    iget-object v0, p0, Lhyp;->g:Lhvq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p0, p0, Lhyp;->q:Lhys;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lhys;->a()J

    .line 73
    :cond_0
    return-void
.end method

.method private static k(IJ)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, -0x1f400

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, -0x1f400

    .line 9
    and-long/2addr p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p1

    .line 12
    .line 13
    if-nez p0, :cond_0

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

.method private final l(Lhur;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhyp;->q:Lhys;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhys;->f()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lhur;->e()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Lhyp;->b:Lgyz;

    .line 30
    .line 31
    iget-object p0, p0, Lgyz;->a:[B

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, v2, v0, v1}, Lhur;->n([BIIZ)Z

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :catch_0
    return v1
.end method

.method private final m(Lhur;Z)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lhur;->k()V

    .line 4
    move-object v0, p1

    .line 5
    .line 6
    check-cast v0, Lhuj;

    .line 7
    .line 8
    iget-wide v1, v0, Lhuj;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/high16 v2, 0x20000

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lhyp;->r:Lbkt;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v4, v2}, Lbkt;->A(Lhur;Lgee;I)Lgwa;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lhyp;->j:Lgwa;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lhyp;->d:Lhuz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lhuz;->b(Lgwa;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Lhur;->e()J

    .line 37
    move-result-wide v4

    .line 38
    long-to-int v1, v4

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lhuj;->p(IZ)V

    .line 44
    :cond_1
    move v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v3

    .line 47
    move v4, v1

    .line 48
    :goto_0
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0, p1}, Lhyp;->l(Lhur;)Z

    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x1

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-lez v5, :cond_3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lhyp;->j()V

    .line 63
    .line 64
    new-instance p0, Ljava/io/EOFException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_4
    iget-object v7, p0, Lhyp;->b:Lgyz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Lgyz;->N(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lgyz;->h()I

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    int-to-long v9, v4

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v9, v10}, Lhyp;->k(IJ)Z

    .line 84
    move-result v9

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v7}, Lhvd;->a(I)I

    .line 90
    move-result v9

    .line 91
    const/4 v10, -0x1

    .line 92
    .line 93
    if-ne v9, v10, :cond_a

    .line 94
    .line 95
    :cond_6
    add-int/lit8 v4, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v2, :cond_8

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    return v3

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-direct {p0}, Lhyp;->j()V

    .line 104
    .line 105
    new-instance p0, Ljava/io/EOFException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 109
    throw p0

    .line 110
    .line 111
    :cond_8
    if-eqz p2, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lhur;->k()V

    .line 115
    .line 116
    add-int v5, v1, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5, v3}, Lhuj;->m(IZ)Z

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0, v8, v3}, Lhuj;->p(IZ)V

    .line 124
    :goto_2
    move v5, v3

    .line 125
    move v6, v4

    .line 126
    move v4, v5

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    if-ne v5, v8, :cond_b

    .line 132
    .line 133
    iget-object v4, p0, Lhyp;->c:Lhvc;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Lhvc;->a(I)Z

    .line 137
    move v4, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/4 v7, 0x4

    .line 140
    .line 141
    if-ne v5, v7, :cond_d

    .line 142
    .line 143
    :goto_3
    if-eqz p2, :cond_c

    .line 144
    add-int/2addr v1, v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lhuj;->p(IZ)V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-interface {p1}, Lhur;->k()V

    .line 152
    .line 153
    :goto_4
    iput v4, p0, Lhyp;->i:I

    .line 154
    return v8

    .line 155
    .line 156
    :cond_d
    :goto_5
    add-int/lit8 v9, v9, -0x4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9, v3}, Lhuj;->m(IZ)Z

    .line 160
    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lhus;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lhyp;->f:Lhus;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lhus;->s(II)Lhvq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lhyp;->g:Lhvq;

    .line 11
    .line 12
    iput-object p1, p0, Lhyp;->h:Lhvq;

    .line 13
    .line 14
    iget-object p0, p0, Lhyp;->f:Lhus;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lhus;->t()V

    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lhyp;->i:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p2, p0, Lhyp;->l:J

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    iput-wide p2, p0, Lhyp;->m:J

    .line 15
    .line 16
    iput p1, p0, Lhyp;->p:I

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lhyp;->o:J

    .line 21
    .line 22
    iget-object p0, p0, Lhyp;->q:Lhys;

    .line 23
    .line 24
    instance-of p1, p0, Lhyn;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    check-cast p0, Lhyn;

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e(Lhur;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lhyp;->m(Lhur;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhur;Lcasw;)I
    .locals 8

    .line 1
    .line 2
    iget-object p2, p0, Lhyp;->g:Lhvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p2, Lgzo;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhyp;->h(Lhur;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    .line 14
    if-ne p1, p2, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lhyp;->q:Lhys;

    .line 17
    .line 18
    instance-of p2, p2, Lhyn;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-wide v0, p0, Lhyp;->m:J

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    add-long/2addr v0, v2

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    if-ltz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lhyp;->d:Lhuz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lhuz;->a()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget v6, p2, Lhuz;->a:I

    .line 47
    int-to-long v6, v6

    .line 48
    sub-long/2addr v0, v6

    .line 49
    .line 50
    iget p2, p2, Lhuz;->b:I

    .line 51
    int-to-long v6, p2

    .line 52
    sub-long/2addr v0, v6

    .line 53
    .line 54
    :cond_0
    cmp-long p2, v0, v2

    .line 55
    .line 56
    if-ltz p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lhyp;->i(J)J

    .line 60
    move-result-wide v0

    .line 61
    move-wide v4, v0

    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lhyp;->q:Lhys;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lhys;->a()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    cmp-long p2, v0, v4

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lhyp;->q:Lhys;

    .line 75
    .line 76
    check-cast p0, Lhyn;

    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_0
    return p1
.end method
