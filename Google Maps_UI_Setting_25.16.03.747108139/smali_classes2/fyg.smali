.class public final Lfyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lhcw;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;Lhcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lfyg;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfyg;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfyg;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfyg;->e:I

    .line 13
    .line 14
    iput p6, p0, Lfyg;->f:I

    .line 15
    .line 16
    iput p7, p0, Lfyg;->g:I

    .line 17
    .line 18
    iput p8, p0, Lfyg;->h:I

    .line 19
    .line 20
    iput p9, p0, Lfyg;->i:I

    .line 21
    .line 22
    iput p10, p0, Lfyg;->j:F

    .line 23
    .line 24
    iput p11, p0, Lfyg;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lfyg;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lfyg;->m:Lhcw;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lfet;)Lfyg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lfyg;->b(Lfet;ZLhcw;)Lfyg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lfet;ZLhcw;)Lfyg;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v2}, Lfet;->K(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move/from16 v1, p1

    .line 13
    .line 14
    move v15, v3

    .line 15
    goto/16 :goto_74

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lfet;->K(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lfet;->j()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    and-int/2addr v4, v5

    .line 28
    invoke-virtual {v0}, Lfet;->j()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v7, v0, Lfet;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move v9, v8

    .line 36
    move v10, v9

    .line 37
    :goto_1
    if-ge v9, v6, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lfet;->K(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lfet;->n()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    move v12, v8

    .line 47
    :goto_2
    if-ge v12, v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lfet;->n()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    add-int/lit8 v14, v13, 0x4

    .line 54
    .line 55
    add-int/2addr v10, v14

    .line 56
    invoke-virtual {v0, v13}, Lfet;->K(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v7}, Lfet;->J(I)V

    .line 66
    .line 67
    .line 68
    new-array v7, v10, [B

    .line 69
    .line 70
    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object/from16 v26, p2

    .line 73
    .line 74
    move v13, v8

    .line 75
    move/from16 v23, v12

    .line 76
    .line 77
    const/16 v16, -0x1

    .line 78
    .line 79
    const/16 v17, -0x1

    .line 80
    .line 81
    const/16 v18, -0x1

    .line 82
    .line 83
    const/16 v19, -0x1

    .line 84
    .line 85
    const/16 v20, -0x1

    .line 86
    .line 87
    const/16 v21, -0x1

    .line 88
    .line 89
    const/16 v22, -0x1

    .line 90
    .line 91
    const/16 v24, -0x1

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    move v12, v13

    .line 96
    :goto_3
    if-ge v12, v6, :cond_9c

    .line 97
    .line 98
    invoke-virtual {v0}, Lfet;->j()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const/16 v15, 0x3f

    .line 103
    .line 104
    and-int/2addr v14, v15

    .line 105
    invoke-virtual {v0}, Lfet;->n()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move v9, v8

    .line 110
    move-object/from16 v27, v26

    .line 111
    .line 112
    const/16 v28, -0x1

    .line 113
    .line 114
    :goto_4
    if-ge v9, v15, :cond_9b

    .line 115
    .line 116
    invoke-virtual {v0}, Lfet;->n()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v11, Lffl;->a:[B

    .line 121
    .line 122
    invoke-static {v11, v8, v7, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v11, v13, 0x4

    .line 126
    .line 127
    move/from16 v30, v8

    .line 128
    .line 129
    iget-object v8, v0, Lfet;->a:[B

    .line 130
    .line 131
    iget v5, v0, Lfet;->b:I

    .line 132
    .line 133
    invoke-static {v8, v5, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x20

    .line 137
    .line 138
    if-ne v14, v5, :cond_84

    .line 139
    .line 140
    if-nez v9, :cond_83

    .line 141
    .line 142
    add-int v9, v11, v3

    .line 143
    .line 144
    new-instance v13, Lciyf;

    .line 145
    .line 146
    invoke-direct {v13, v7, v11, v9}, Lciyf;-><init>([BII)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lffl;->k(Lciyf;)Lagxs;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v2}, Lciyf;->m(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 160
    .line 161
    .line 162
    move-result v27

    .line 163
    const/4 v5, 0x6

    .line 164
    invoke-virtual {v13, v5}, Lciyf;->h(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/lit8 v5, v2, 0x1

    .line 169
    .line 170
    move/from16 v33, v4

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    invoke-virtual {v13, v8}, Lciyf;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v8, 0x11

    .line 178
    .line 179
    invoke-virtual {v13, v8}, Lciyf;->m(I)V

    .line 180
    .line 181
    .line 182
    move/from16 v34, v6

    .line 183
    .line 184
    move/from16 v35, v9

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static {v13, v6, v4, v8}, Lffl;->i(Lciyf;ZILffi;)Lffi;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eq v6, v8, :cond_3

    .line 197
    .line 198
    move v6, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_3
    move/from16 v6, v30

    .line 201
    .line 202
    :goto_5
    if-gt v6, v4, :cond_4

    .line 203
    .line 204
    invoke-virtual {v13}, Lciyf;->i()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lciyf;->i()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Lciyf;->i()I

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    const/4 v6, 0x6

    .line 217
    invoke-virtual {v13, v6}, Lciyf;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v13}, Lciyf;->i()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    move/from16 v36, v6

    .line 226
    .line 227
    const/16 v29, 0x1

    .line 228
    .line 229
    add-int/lit8 v6, v36, 0x1

    .line 230
    .line 231
    move/from16 v36, v10

    .line 232
    .line 233
    invoke-static {v9}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move/from16 v37, v12

    .line 238
    .line 239
    new-instance v12, Lfpe;

    .line 240
    .line 241
    move/from16 v38, v14

    .line 242
    .line 243
    move/from16 v39, v15

    .line 244
    .line 245
    move/from16 v14, v29

    .line 246
    .line 247
    new-array v15, v14, [I

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-direct {v12, v10, v15, v14}, Lfpe;-><init>(Ljava/util/List;[I[C)V

    .line 251
    .line 252
    .line 253
    const/4 v10, 0x2

    .line 254
    if-lt v5, v10, :cond_5

    .line 255
    .line 256
    if-lt v6, v10, :cond_5

    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_5
    move/from16 v14, v30

    .line 261
    .line 262
    :goto_6
    if-eqz v35, :cond_6

    .line 263
    .line 264
    if-eqz v27, :cond_6

    .line 265
    .line 266
    const/4 v15, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_6
    move/from16 v15, v30

    .line 269
    .line 270
    :goto_7
    add-int/lit8 v10, v8, 0x1

    .line 271
    .line 272
    if-eqz v14, :cond_82

    .line 273
    .line 274
    if-eqz v15, :cond_82

    .line 275
    .line 276
    if-ge v10, v5, :cond_7

    .line 277
    .line 278
    goto/16 :goto_60

    .line 279
    .line 280
    :cond_7
    const/4 v14, 0x2

    .line 281
    new-array v15, v14, [I

    .line 282
    .line 283
    const/16 v29, 0x1

    .line 284
    .line 285
    aput v10, v15, v29

    .line 286
    .line 287
    aput v6, v15, v30

    .line 288
    .line 289
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 290
    .line 291
    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, [[I

    .line 296
    .line 297
    new-array v15, v6, [I

    .line 298
    .line 299
    move-object/from16 v35, v14

    .line 300
    .line 301
    new-array v14, v6, [I

    .line 302
    .line 303
    aget-object v40, v35, v30

    .line 304
    .line 305
    aput v30, v40, v30

    .line 306
    .line 307
    const/16 v29, 0x1

    .line 308
    .line 309
    aput v29, v15, v30

    .line 310
    .line 311
    aput v30, v14, v30

    .line 312
    .line 313
    move-object/from16 v40, v14

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    :goto_8
    if-ge v14, v6, :cond_a

    .line 317
    .line 318
    move/from16 v41, v14

    .line 319
    .line 320
    move/from16 v14, v30

    .line 321
    .line 322
    move/from16 v42, v14

    .line 323
    .line 324
    :goto_9
    if-gt v14, v8, :cond_9

    .line 325
    .line 326
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 327
    .line 328
    .line 329
    move-result v43

    .line 330
    if-eqz v43, :cond_8

    .line 331
    .line 332
    aget-object v43, v35, v41

    .line 333
    .line 334
    add-int/lit8 v44, v42, 0x1

    .line 335
    .line 336
    aput v14, v43, v42

    .line 337
    .line 338
    aput v14, v40, v41

    .line 339
    .line 340
    move/from16 v42, v44

    .line 341
    .line 342
    :cond_8
    aput v42, v15, v41

    .line 343
    .line 344
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    add-int/lit8 v14, v41, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_19

    .line 355
    .line 356
    const/16 v14, 0x40

    .line 357
    .line 358
    invoke-virtual {v13, v14}, Lciyf;->m(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_b

    .line 366
    .line 367
    invoke-virtual {v13}, Lciyf;->i()I

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v13}, Lciyf;->i()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    move-object/from16 v41, v15

    .line 375
    .line 376
    move/from16 v15, v30

    .line 377
    .line 378
    :goto_a
    if-ge v15, v14, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v13}, Lciyf;->i()I

    .line 381
    .line 382
    .line 383
    if-eqz v15, :cond_d

    .line 384
    .line 385
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 386
    .line 387
    .line 388
    move-result v42

    .line 389
    if-eqz v42, :cond_c

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_c
    move/from16 v45, v14

    .line 393
    .line 394
    move/from16 v42, v30

    .line 395
    .line 396
    move/from16 v43, v42

    .line 397
    .line 398
    move/from16 v44, v43

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_d
    :goto_b
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 402
    .line 403
    .line 404
    move-result v42

    .line 405
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 406
    .line 407
    .line 408
    move-result v43

    .line 409
    if-nez v42, :cond_f

    .line 410
    .line 411
    if-eqz v43, :cond_e

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_e
    move/from16 v45, v14

    .line 415
    .line 416
    move/from16 v44, v30

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_f
    :goto_c
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 420
    .line 421
    .line 422
    move-result v44

    .line 423
    if-eqz v44, :cond_10

    .line 424
    .line 425
    move/from16 v45, v14

    .line 426
    .line 427
    const/16 v14, 0x13

    .line 428
    .line 429
    invoke-virtual {v13, v14}, Lciyf;->m(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_10
    move/from16 v45, v14

    .line 434
    .line 435
    :goto_d
    const/16 v14, 0x8

    .line 436
    .line 437
    invoke-virtual {v13, v14}, Lciyf;->m(I)V

    .line 438
    .line 439
    .line 440
    if-eqz v44, :cond_11

    .line 441
    .line 442
    const/4 v14, 0x4

    .line 443
    invoke-virtual {v13, v14}, Lciyf;->m(I)V

    .line 444
    .line 445
    .line 446
    :cond_11
    const/16 v14, 0xf

    .line 447
    .line 448
    invoke-virtual {v13, v14}, Lciyf;->m(I)V

    .line 449
    .line 450
    .line 451
    :goto_e
    move/from16 v14, v30

    .line 452
    .line 453
    :goto_f
    if-gt v14, v4, :cond_18

    .line 454
    .line 455
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 456
    .line 457
    .line 458
    move-result v46

    .line 459
    if-nez v46, :cond_13

    .line 460
    .line 461
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 462
    .line 463
    .line 464
    move-result v46

    .line 465
    if-eqz v46, :cond_12

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_12
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 469
    .line 470
    .line 471
    move-result v46

    .line 472
    if-eqz v46, :cond_14

    .line 473
    .line 474
    move/from16 v47, v14

    .line 475
    .line 476
    move/from16 v14, v30

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_13
    :goto_10
    invoke-virtual {v13}, Lciyf;->i()I

    .line 480
    .line 481
    .line 482
    :cond_14
    invoke-virtual {v13}, Lciyf;->i()I

    .line 483
    .line 484
    .line 485
    move-result v46

    .line 486
    move/from16 v47, v14

    .line 487
    .line 488
    move/from16 v14, v46

    .line 489
    .line 490
    :goto_11
    move/from16 v46, v15

    .line 491
    .line 492
    add-int v15, v42, v43

    .line 493
    .line 494
    move/from16 v1, v30

    .line 495
    .line 496
    :goto_12
    if-ge v1, v15, :cond_17

    .line 497
    .line 498
    move/from16 v48, v1

    .line 499
    .line 500
    move/from16 v1, v30

    .line 501
    .line 502
    :goto_13
    if-gt v1, v14, :cond_16

    .line 503
    .line 504
    invoke-virtual {v13}, Lciyf;->i()I

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Lciyf;->i()I

    .line 508
    .line 509
    .line 510
    if-eqz v44, :cond_15

    .line 511
    .line 512
    invoke-virtual {v13}, Lciyf;->i()I

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13}, Lciyf;->i()I

    .line 516
    .line 517
    .line 518
    :cond_15
    invoke-virtual {v13}, Lciyf;->l()V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_16
    add-int/lit8 v1, v48, 0x1

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_17
    add-int/lit8 v14, v47, 0x1

    .line 528
    .line 529
    move/from16 v15, v46

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_18
    move/from16 v46, v15

    .line 533
    .line 534
    add-int/lit8 v15, v46, 0x1

    .line 535
    .line 536
    move/from16 v14, v45

    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :cond_19
    move-object/from16 v41, v15

    .line 541
    .line 542
    :cond_1a
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_1b

    .line 547
    .line 548
    new-instance v1, Lhcw;

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    invoke-direct {v1, v14, v12, v14, v14}, Lhcw;-><init>(Ljava/util/List;Lfpe;Lfpe;Lfpe;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v27, v1

    .line 555
    .line 556
    move/from16 v45, v3

    .line 557
    .line 558
    move-object/from16 v48, v7

    .line 559
    .line 560
    :goto_14
    move/from16 v43, v11

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v14, 0x4

    .line 564
    const/4 v15, 0x3

    .line 565
    goto/16 :goto_61

    .line 566
    .line 567
    :cond_1b
    invoke-virtual {v13}, Lciyf;->k()V

    .line 568
    .line 569
    .line 570
    move/from16 v1, v30

    .line 571
    .line 572
    invoke-static {v13, v1, v4, v9}, Lffl;->i(Lciyf;ZILffi;)Lffi;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    move/from16 v42, v1

    .line 581
    .line 582
    const/16 v15, 0x10

    .line 583
    .line 584
    new-array v1, v15, [Z

    .line 585
    .line 586
    move-object/from16 v43, v1

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    const/4 v1, 0x0

    .line 590
    :goto_15
    if-ge v1, v15, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    aput-boolean v15, v43, v1

    .line 597
    .line 598
    if-eqz v15, :cond_1c

    .line 599
    .line 600
    add-int/lit8 v0, v0, 0x1

    .line 601
    .line 602
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    const/16 v15, 0x10

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_1d
    if-eqz v0, :cond_81

    .line 608
    .line 609
    const/16 v29, 0x1

    .line 610
    .line 611
    aget-boolean v1, v43, v29

    .line 612
    .line 613
    if-nez v1, :cond_1e

    .line 614
    .line 615
    goto/16 :goto_5d

    .line 616
    .line 617
    :cond_1e
    add-int/lit8 v1, v0, 0x1

    .line 618
    .line 619
    new-array v15, v0, [I

    .line 620
    .line 621
    move/from16 v45, v3

    .line 622
    .line 623
    move-object/from16 v44, v15

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    :goto_16
    sub-int v3, v0, v42

    .line 627
    .line 628
    if-ge v15, v3, :cond_1f

    .line 629
    .line 630
    const/4 v3, 0x3

    .line 631
    invoke-virtual {v13, v3}, Lciyf;->h(I)I

    .line 632
    .line 633
    .line 634
    move-result v46

    .line 635
    aput v46, v44, v15

    .line 636
    .line 637
    add-int/lit8 v15, v15, 0x1

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_1f
    new-array v1, v1, [I

    .line 641
    .line 642
    if-eqz v42, :cond_22

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    :goto_17
    if-ge v3, v0, :cond_21

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    :goto_18
    if-ge v15, v3, :cond_20

    .line 649
    .line 650
    aget v46, v1, v3

    .line 651
    .line 652
    aget v47, v44, v15

    .line 653
    .line 654
    const/16 v29, 0x1

    .line 655
    .line 656
    add-int/lit8 v47, v47, 0x1

    .line 657
    .line 658
    add-int v46, v46, v47

    .line 659
    .line 660
    aput v46, v1, v3

    .line 661
    .line 662
    add-int/lit8 v15, v15, 0x1

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_21
    const/16 v31, 0x6

    .line 669
    .line 670
    aput v31, v1, v0

    .line 671
    .line 672
    :cond_22
    const/4 v3, 0x2

    .line 673
    new-array v15, v3, [I

    .line 674
    .line 675
    const/16 v29, 0x1

    .line 676
    .line 677
    aput v0, v15, v29

    .line 678
    .line 679
    const/16 v30, 0x0

    .line 680
    .line 681
    aput v5, v15, v30

    .line 682
    .line 683
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 684
    .line 685
    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, [[I

    .line 690
    .line 691
    new-array v15, v5, [I

    .line 692
    .line 693
    aput v30, v15, v30

    .line 694
    .line 695
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 696
    .line 697
    .line 698
    move-result v46

    .line 699
    move-object/from16 v47, v1

    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    :goto_19
    if-ge v1, v5, :cond_26

    .line 703
    .line 704
    if-eqz v46, :cond_23

    .line 705
    .line 706
    move/from16 v48, v1

    .line 707
    .line 708
    const/4 v1, 0x6

    .line 709
    invoke-virtual {v13, v1}, Lciyf;->h(I)I

    .line 710
    .line 711
    .line 712
    move-result v49

    .line 713
    aput v49, v15, v48

    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :cond_23
    move/from16 v48, v1

    .line 717
    .line 718
    aput v48, v15, v48

    .line 719
    .line 720
    :goto_1a
    if-nez v42, :cond_24

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    :goto_1b
    if-ge v1, v0, :cond_25

    .line 724
    .line 725
    aget-object v49, v3, v48

    .line 726
    .line 727
    aget v50, v44, v1

    .line 728
    .line 729
    move/from16 v51, v1

    .line 730
    .line 731
    const/16 v29, 0x1

    .line 732
    .line 733
    add-int/lit8 v1, v50, 0x1

    .line 734
    .line 735
    invoke-virtual {v13, v1}, Lciyf;->h(I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    aput v1, v49, v51

    .line 740
    .line 741
    add-int/lit8 v1, v51, 0x1

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_24
    const/4 v1, 0x0

    .line 745
    :goto_1c
    if-ge v1, v0, :cond_25

    .line 746
    .line 747
    aget-object v49, v3, v48

    .line 748
    .line 749
    aget v50, v15, v48

    .line 750
    .line 751
    add-int/lit8 v51, v1, 0x1

    .line 752
    .line 753
    aget v52, v47, v51

    .line 754
    .line 755
    const/16 v29, 0x1

    .line 756
    .line 757
    shl-int v52, v29, v52

    .line 758
    .line 759
    add-int/lit8 v52, v52, -0x1

    .line 760
    .line 761
    and-int v50, v50, v52

    .line 762
    .line 763
    aget v52, v47, v1

    .line 764
    .line 765
    shr-int v50, v50, v52

    .line 766
    .line 767
    aput v50, v49, v1

    .line 768
    .line 769
    move/from16 v1, v51

    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :cond_25
    add-int/lit8 v1, v48, 0x1

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_26
    new-array v0, v10, [I

    .line 776
    .line 777
    move-object/from16 v31, v0

    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    const/4 v1, 0x1

    .line 781
    :goto_1d
    if-ge v0, v5, :cond_2d

    .line 782
    .line 783
    aget v42, v15, v0

    .line 784
    .line 785
    aput v28, v31, v42

    .line 786
    .line 787
    move-object/from16 v42, v3

    .line 788
    .line 789
    move-object/from16 v46, v15

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    const/16 v44, 0x0

    .line 793
    .line 794
    :goto_1e
    const/16 v15, 0x10

    .line 795
    .line 796
    if-ge v3, v15, :cond_29

    .line 797
    .line 798
    aget-boolean v15, v43, v3

    .line 799
    .line 800
    if-eqz v15, :cond_28

    .line 801
    .line 802
    const/4 v15, 0x1

    .line 803
    if-ne v3, v15, :cond_27

    .line 804
    .line 805
    aget v3, v46, v0

    .line 806
    .line 807
    aget-object v15, v42, v0

    .line 808
    .line 809
    aget v15, v15, v44

    .line 810
    .line 811
    aput v15, v31, v3

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    :cond_27
    add-int/lit8 v44, v44, 0x1

    .line 815
    .line 816
    :cond_28
    const/16 v29, 0x1

    .line 817
    .line 818
    add-int/lit8 v3, v3, 0x1

    .line 819
    .line 820
    goto :goto_1e

    .line 821
    :cond_29
    if-lez v0, :cond_2c

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    :goto_1f
    if-ge v3, v0, :cond_2b

    .line 825
    .line 826
    aget v15, v46, v0

    .line 827
    .line 828
    aget v15, v31, v15

    .line 829
    .line 830
    aget v44, v46, v3

    .line 831
    .line 832
    move/from16 v47, v0

    .line 833
    .line 834
    aget v0, v31, v44

    .line 835
    .line 836
    if-ne v15, v0, :cond_2a

    .line 837
    .line 838
    goto :goto_20

    .line 839
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 840
    .line 841
    move/from16 v0, v47

    .line 842
    .line 843
    goto :goto_1f

    .line 844
    :cond_2b
    move/from16 v47, v0

    .line 845
    .line 846
    add-int/lit8 v1, v1, 0x1

    .line 847
    .line 848
    goto :goto_20

    .line 849
    :cond_2c
    move/from16 v47, v0

    .line 850
    .line 851
    :goto_20
    add-int/lit8 v0, v47, 0x1

    .line 852
    .line 853
    move-object/from16 v3, v42

    .line 854
    .line 855
    move-object/from16 v15, v46

    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_2d
    move-object/from16 v46, v15

    .line 859
    .line 860
    const/4 v0, 0x4

    .line 861
    invoke-virtual {v13, v0}, Lciyf;->h(I)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    const/4 v0, 0x2

    .line 866
    if-lt v1, v0, :cond_80

    .line 867
    .line 868
    if-nez v3, :cond_2e

    .line 869
    .line 870
    goto/16 :goto_5c

    .line 871
    .line 872
    :cond_2e
    new-array v0, v1, [I

    .line 873
    .line 874
    const/4 v15, 0x0

    .line 875
    :goto_21
    if-ge v15, v1, :cond_2f

    .line 876
    .line 877
    invoke-virtual {v13, v3}, Lciyf;->h(I)I

    .line 878
    .line 879
    .line 880
    move-result v42

    .line 881
    aput v42, v0, v15

    .line 882
    .line 883
    add-int/lit8 v15, v15, 0x1

    .line 884
    .line 885
    goto :goto_21

    .line 886
    :cond_2f
    new-array v3, v10, [I

    .line 887
    .line 888
    const/4 v15, 0x0

    .line 889
    :goto_22
    if-ge v15, v5, :cond_30

    .line 890
    .line 891
    move-object/from16 v42, v0

    .line 892
    .line 893
    aget v0, v46, v15

    .line 894
    .line 895
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    aput v15, v3, v0

    .line 900
    .line 901
    add-int/lit8 v15, v15, 0x1

    .line 902
    .line 903
    move-object/from16 v0, v42

    .line 904
    .line 905
    goto :goto_22

    .line 906
    :cond_30
    move-object/from16 v42, v0

    .line 907
    .line 908
    new-instance v0, Lbqov;

    .line 909
    .line 910
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 911
    .line 912
    .line 913
    const/4 v15, 0x0

    .line 914
    :goto_23
    if-gt v15, v8, :cond_32

    .line 915
    .line 916
    move/from16 v43, v1

    .line 917
    .line 918
    aget v1, v31, v15

    .line 919
    .line 920
    move-object/from16 v44, v3

    .line 921
    .line 922
    add-int/lit8 v3, v43, -0x1

    .line 923
    .line 924
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-ltz v1, :cond_31

    .line 929
    .line 930
    aget v1, v42, v1

    .line 931
    .line 932
    goto :goto_24

    .line 933
    :cond_31
    move/from16 v1, v28

    .line 934
    .line 935
    :goto_24
    new-instance v3, Lger;

    .line 936
    .line 937
    move/from16 v47, v15

    .line 938
    .line 939
    aget v15, v44, v47

    .line 940
    .line 941
    move-object/from16 v48, v7

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    invoke-direct {v3, v15, v1, v7}, Lger;-><init>(II[B)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v15, v47, 0x1

    .line 951
    .line 952
    move/from16 v1, v43

    .line 953
    .line 954
    move-object/from16 v3, v44

    .line 955
    .line 956
    move-object/from16 v7, v48

    .line 957
    .line 958
    goto :goto_23

    .line 959
    :cond_32
    move-object/from16 v48, v7

    .line 960
    .line 961
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Lger;

    .line 971
    .line 972
    iget v1, v3, Lger;->a:I

    .line 973
    .line 974
    move/from16 v3, v28

    .line 975
    .line 976
    if-ne v1, v3, :cond_33

    .line 977
    .line 978
    new-instance v0, Lhcw;

    .line 979
    .line 980
    const/4 v14, 0x0

    .line 981
    invoke-direct {v0, v14, v12, v14, v14}, Lhcw;-><init>(Ljava/util/List;Lfpe;Lfpe;Lfpe;)V

    .line 982
    .line 983
    .line 984
    :goto_25
    move-object/from16 v27, v0

    .line 985
    .line 986
    goto/16 :goto_14

    .line 987
    .line 988
    :cond_33
    const/4 v1, 0x1

    .line 989
    :goto_26
    if-gt v1, v8, :cond_35

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lger;

    .line 996
    .line 997
    iget v3, v3, Lger;->a:I

    .line 998
    .line 999
    const/4 v7, -0x1

    .line 1000
    if-eq v3, v7, :cond_34

    .line 1001
    .line 1002
    move v3, v1

    .line 1003
    goto :goto_27

    .line 1004
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 1005
    .line 1006
    goto :goto_26

    .line 1007
    :cond_35
    const/4 v3, -0x1

    .line 1008
    const/4 v7, -0x1

    .line 1009
    :goto_27
    if-ne v3, v7, :cond_36

    .line 1010
    .line 1011
    new-instance v0, Lhcw;

    .line 1012
    .line 1013
    const/4 v14, 0x0

    .line 1014
    invoke-direct {v0, v14, v12, v14, v14}, Lhcw;-><init>(Ljava/util/List;Lfpe;Lfpe;Lfpe;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_25

    .line 1018
    :cond_36
    const/4 v1, 0x2

    .line 1019
    new-array v7, v1, [I

    .line 1020
    .line 1021
    const/16 v29, 0x1

    .line 1022
    .line 1023
    aput v5, v7, v29

    .line 1024
    .line 1025
    const/16 v30, 0x0

    .line 1026
    .line 1027
    aput v5, v7, v30

    .line 1028
    .line 1029
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1030
    .line 1031
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, [[Z

    .line 1036
    .line 1037
    const/4 v7, 0x2

    .line 1038
    new-array v8, v7, [I

    .line 1039
    .line 1040
    const/16 v29, 0x1

    .line 1041
    .line 1042
    aput v5, v8, v29

    .line 1043
    .line 1044
    const/16 v30, 0x0

    .line 1045
    .line 1046
    aput v5, v8, v30

    .line 1047
    .line 1048
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1049
    .line 1050
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    check-cast v7, [[Z

    .line 1055
    .line 1056
    const/4 v8, 0x1

    .line 1057
    :goto_28
    if-ge v8, v5, :cond_38

    .line 1058
    .line 1059
    const/4 v15, 0x0

    .line 1060
    :goto_29
    if-ge v15, v8, :cond_37

    .line 1061
    .line 1062
    aget-object v31, v1, v8

    .line 1063
    .line 1064
    aget-object v42, v7, v8

    .line 1065
    .line 1066
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v43

    .line 1070
    aput-boolean v43, v42, v15

    .line 1071
    .line 1072
    aput-boolean v43, v31, v15

    .line 1073
    .line 1074
    add-int/lit8 v15, v15, 0x1

    .line 1075
    .line 1076
    goto :goto_29

    .line 1077
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 1078
    .line 1079
    goto :goto_28

    .line 1080
    :cond_38
    const/4 v8, 0x1

    .line 1081
    :goto_2a
    if-ge v8, v5, :cond_3c

    .line 1082
    .line 1083
    const/4 v15, 0x0

    .line 1084
    :goto_2b
    if-ge v15, v2, :cond_3b

    .line 1085
    .line 1086
    move-object/from16 v31, v1

    .line 1087
    .line 1088
    const/4 v1, 0x0

    .line 1089
    :goto_2c
    if-ge v1, v8, :cond_3a

    .line 1090
    .line 1091
    aget-object v42, v7, v8

    .line 1092
    .line 1093
    aget-boolean v43, v42, v1

    .line 1094
    .line 1095
    if-eqz v43, :cond_39

    .line 1096
    .line 1097
    aget-object v43, v7, v1

    .line 1098
    .line 1099
    aget-boolean v43, v43, v15

    .line 1100
    .line 1101
    if-eqz v43, :cond_39

    .line 1102
    .line 1103
    const/16 v29, 0x1

    .line 1104
    .line 1105
    aput-boolean v29, v42, v15

    .line 1106
    .line 1107
    goto :goto_2d

    .line 1108
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 1109
    .line 1110
    goto :goto_2c

    .line 1111
    :cond_3a
    :goto_2d
    add-int/lit8 v15, v15, 0x1

    .line 1112
    .line 1113
    move-object/from16 v1, v31

    .line 1114
    .line 1115
    goto :goto_2b

    .line 1116
    :cond_3b
    move-object/from16 v31, v1

    .line 1117
    .line 1118
    add-int/lit8 v8, v8, 0x1

    .line 1119
    .line 1120
    goto :goto_2a

    .line 1121
    :cond_3c
    move-object/from16 v31, v1

    .line 1122
    .line 1123
    new-array v1, v10, [I

    .line 1124
    .line 1125
    const/4 v8, 0x0

    .line 1126
    :goto_2e
    if-ge v8, v5, :cond_3e

    .line 1127
    .line 1128
    const/4 v15, 0x0

    .line 1129
    const/16 v42, 0x0

    .line 1130
    .line 1131
    :goto_2f
    if-ge v15, v8, :cond_3d

    .line 1132
    .line 1133
    aget-object v43, v31, v8

    .line 1134
    .line 1135
    aget-boolean v43, v43, v15

    .line 1136
    .line 1137
    add-int v42, v42, v43

    .line 1138
    .line 1139
    add-int/lit8 v15, v15, 0x1

    .line 1140
    .line 1141
    goto :goto_2f

    .line 1142
    :cond_3d
    aget v15, v46, v8

    .line 1143
    .line 1144
    aput v42, v1, v15

    .line 1145
    .line 1146
    add-int/lit8 v8, v8, 0x1

    .line 1147
    .line 1148
    goto :goto_2e

    .line 1149
    :cond_3e
    const/4 v8, 0x0

    .line 1150
    const/4 v15, 0x0

    .line 1151
    :goto_30
    if-ge v8, v5, :cond_40

    .line 1152
    .line 1153
    aget v42, v46, v8

    .line 1154
    .line 1155
    aget v42, v1, v42

    .line 1156
    .line 1157
    if-nez v42, :cond_3f

    .line 1158
    .line 1159
    add-int/lit8 v15, v15, 0x1

    .line 1160
    .line 1161
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 1162
    .line 1163
    goto :goto_30

    .line 1164
    :cond_40
    const/4 v8, 0x1

    .line 1165
    if-le v15, v8, :cond_41

    .line 1166
    .line 1167
    new-instance v0, Lhcw;

    .line 1168
    .line 1169
    const/4 v14, 0x0

    .line 1170
    invoke-direct {v0, v14, v12, v14, v14}, Lhcw;-><init>(Ljava/util/List;Lfpe;Lfpe;Lfpe;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_25

    .line 1174
    .line 1175
    :cond_41
    new-array v8, v5, [I

    .line 1176
    .line 1177
    new-array v15, v6, [I

    .line 1178
    .line 1179
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v42

    .line 1183
    if-eqz v42, :cond_42

    .line 1184
    .line 1185
    move-object/from16 v42, v1

    .line 1186
    .line 1187
    const/4 v1, 0x0

    .line 1188
    :goto_31
    if-ge v1, v5, :cond_43

    .line 1189
    .line 1190
    move/from16 v43, v1

    .line 1191
    .line 1192
    const/4 v1, 0x3

    .line 1193
    invoke-virtual {v13, v1}, Lciyf;->h(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v44

    .line 1197
    aput v44, v8, v43

    .line 1198
    .line 1199
    add-int/lit8 v1, v43, 0x1

    .line 1200
    .line 1201
    goto :goto_31

    .line 1202
    :cond_42
    move-object/from16 v42, v1

    .line 1203
    .line 1204
    const/4 v1, 0x0

    .line 1205
    invoke-static {v8, v1, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 1206
    .line 1207
    .line 1208
    :cond_43
    const/4 v1, 0x0

    .line 1209
    :goto_32
    if-ge v1, v6, :cond_45

    .line 1210
    .line 1211
    move/from16 v43, v1

    .line 1212
    .line 1213
    move-object/from16 v44, v7

    .line 1214
    .line 1215
    move-object/from16 v47, v8

    .line 1216
    .line 1217
    const/4 v1, 0x0

    .line 1218
    const/4 v7, 0x0

    .line 1219
    :goto_33
    aget v8, v41, v43

    .line 1220
    .line 1221
    if-ge v1, v8, :cond_44

    .line 1222
    .line 1223
    aget-object v8, v35, v43

    .line 1224
    .line 1225
    aget v8, v8, v1

    .line 1226
    .line 1227
    invoke-virtual {v0, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    check-cast v8, Lger;

    .line 1232
    .line 1233
    iget v8, v8, Lger;->b:I

    .line 1234
    .line 1235
    aget v8, v47, v8

    .line 1236
    .line 1237
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    add-int/lit8 v1, v1, 0x1

    .line 1242
    .line 1243
    goto :goto_33

    .line 1244
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 1245
    .line 1246
    aput v7, v15, v43

    .line 1247
    .line 1248
    add-int/lit8 v1, v43, 0x1

    .line 1249
    .line 1250
    move-object/from16 v7, v44

    .line 1251
    .line 1252
    move-object/from16 v8, v47

    .line 1253
    .line 1254
    goto :goto_32

    .line 1255
    :cond_45
    move-object/from16 v44, v7

    .line 1256
    .line 1257
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_48

    .line 1262
    .line 1263
    const/4 v1, 0x0

    .line 1264
    :goto_34
    if-ge v1, v2, :cond_48

    .line 1265
    .line 1266
    add-int/lit8 v7, v1, 0x1

    .line 1267
    .line 1268
    move v8, v7

    .line 1269
    :goto_35
    if-ge v8, v5, :cond_47

    .line 1270
    .line 1271
    aget-object v43, v31, v8

    .line 1272
    .line 1273
    aget-boolean v43, v43, v1

    .line 1274
    .line 1275
    if-eqz v43, :cond_46

    .line 1276
    .line 1277
    move/from16 v43, v1

    .line 1278
    .line 1279
    const/4 v1, 0x3

    .line 1280
    invoke-virtual {v13, v1}, Lciyf;->m(I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_36

    .line 1284
    :cond_46
    move/from16 v43, v1

    .line 1285
    .line 1286
    :goto_36
    add-int/lit8 v8, v8, 0x1

    .line 1287
    .line 1288
    move/from16 v1, v43

    .line 1289
    .line 1290
    goto :goto_35

    .line 1291
    :cond_47
    move v1, v7

    .line 1292
    goto :goto_34

    .line 1293
    :cond_48
    invoke-virtual {v13}, Lciyf;->l()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v13}, Lciyf;->i()I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    const/4 v8, 0x1

    .line 1301
    add-int/2addr v1, v8

    .line 1302
    new-instance v2, Lbqov;

    .line 1303
    .line 1304
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    if-le v1, v8, :cond_49

    .line 1311
    .line 1312
    invoke-virtual {v2, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v7, 0x2

    .line 1316
    :goto_37
    if-ge v7, v1, :cond_49

    .line 1317
    .line 1318
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    invoke-static {v13, v8, v4, v14}, Lffl;->i(Lciyf;ZILffi;)Lffi;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v14

    .line 1326
    invoke-virtual {v2, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    add-int/lit8 v7, v7, 0x1

    .line 1330
    .line 1331
    goto :goto_37

    .line 1332
    :cond_49
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v13}, Lciyf;->i()I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    add-int/2addr v4, v6

    .line 1341
    if-le v4, v6, :cond_4a

    .line 1342
    .line 1343
    new-instance v0, Lhcw;

    .line 1344
    .line 1345
    const/4 v14, 0x0

    .line 1346
    invoke-direct {v0, v14, v12, v14, v14}, Lhcw;-><init>(Ljava/util/List;Lfpe;Lfpe;Lfpe;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_25

    .line 1350
    .line 1351
    :cond_4a
    const/4 v14, 0x2

    .line 1352
    invoke-virtual {v13, v14}, Lciyf;->h(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    new-array v8, v14, [I

    .line 1357
    .line 1358
    const/16 v29, 0x1

    .line 1359
    .line 1360
    aput v10, v8, v29

    .line 1361
    .line 1362
    const/16 v30, 0x0

    .line 1363
    .line 1364
    aput v4, v8, v30

    .line 1365
    .line 1366
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1367
    .line 1368
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    check-cast v8, [[Z

    .line 1373
    .line 1374
    new-array v9, v4, [I

    .line 1375
    .line 1376
    new-array v14, v4, [I

    .line 1377
    .line 1378
    move-object/from16 v43, v8

    .line 1379
    .line 1380
    const/4 v8, 0x0

    .line 1381
    :goto_38
    if-ge v8, v6, :cond_4f

    .line 1382
    .line 1383
    move/from16 v47, v8

    .line 1384
    .line 1385
    const/4 v8, 0x0

    .line 1386
    aput v8, v9, v47

    .line 1387
    .line 1388
    aget v8, v40, v47

    .line 1389
    .line 1390
    aput v8, v14, v47

    .line 1391
    .line 1392
    if-nez v7, :cond_4b

    .line 1393
    .line 1394
    aget-object v8, v43, v47

    .line 1395
    .line 1396
    move-object/from16 v49, v9

    .line 1397
    .line 1398
    aget v9, v41, v47

    .line 1399
    .line 1400
    move-object/from16 v50, v14

    .line 1401
    .line 1402
    move-object/from16 v51, v15

    .line 1403
    .line 1404
    const/4 v14, 0x0

    .line 1405
    const/4 v15, 0x1

    .line 1406
    invoke-static {v8, v14, v9, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1407
    .line 1408
    .line 1409
    aget v8, v41, v47

    .line 1410
    .line 1411
    aput v8, v49, v47
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1412
    .line 1413
    goto :goto_3c

    .line 1414
    :cond_4b
    move-object/from16 v49, v9

    .line 1415
    .line 1416
    move-object/from16 v50, v14

    .line 1417
    .line 1418
    move-object/from16 v51, v15

    .line 1419
    .line 1420
    const/4 v15, 0x1

    .line 1421
    if-ne v7, v15, :cond_4e

    .line 1422
    .line 1423
    const/4 v9, 0x0

    .line 1424
    :goto_39
    :try_start_4
    aget v14, v41, v47
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1425
    .line 1426
    if-ge v9, v14, :cond_4d

    .line 1427
    .line 1428
    :try_start_5
    aget-object v14, v43, v47

    .line 1429
    .line 1430
    aget-object v15, v35, v47

    .line 1431
    .line 1432
    aget v15, v15, v9

    .line 1433
    .line 1434
    if-ne v15, v8, :cond_4c

    .line 1435
    .line 1436
    const/4 v15, 0x1

    .line 1437
    goto :goto_3a

    .line 1438
    :cond_4c
    const/4 v15, 0x0

    .line 1439
    :goto_3a
    aput-boolean v15, v14, v9
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1440
    .line 1441
    add-int/lit8 v9, v9, 0x1

    .line 1442
    .line 1443
    goto :goto_39

    .line 1444
    :cond_4d
    const/16 v29, 0x1

    .line 1445
    .line 1446
    :try_start_6
    aput v29, v49, v47
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1447
    .line 1448
    goto :goto_3c

    .line 1449
    :catch_1
    move-exception v0

    .line 1450
    goto :goto_3b

    .line 1451
    :catch_2
    move-exception v0

    .line 1452
    const/16 v29, 0x1

    .line 1453
    .line 1454
    :goto_3b
    move/from16 v1, p1

    .line 1455
    .line 1456
    move/from16 v15, v29

    .line 1457
    .line 1458
    goto/16 :goto_74

    .line 1459
    .line 1460
    :cond_4e
    move/from16 v29, v15

    .line 1461
    .line 1462
    const/16 v30, 0x0

    .line 1463
    .line 1464
    :try_start_7
    aget-object v8, v43, v30

    .line 1465
    .line 1466
    aput-boolean v29, v8, v30

    .line 1467
    .line 1468
    aput v29, v49, v30

    .line 1469
    .line 1470
    :goto_3c
    add-int/lit8 v8, v47, 0x1

    .line 1471
    .line 1472
    move-object/from16 v9, v49

    .line 1473
    .line 1474
    move-object/from16 v14, v50

    .line 1475
    .line 1476
    move-object/from16 v15, v51

    .line 1477
    .line 1478
    goto :goto_38

    .line 1479
    :cond_4f
    move-object/from16 v49, v9

    .line 1480
    .line 1481
    move-object/from16 v50, v14

    .line 1482
    .line 1483
    move-object/from16 v51, v15

    .line 1484
    .line 1485
    new-array v8, v10, [I

    .line 1486
    .line 1487
    const/4 v14, 0x2

    .line 1488
    new-array v9, v14, [I

    .line 1489
    .line 1490
    const/16 v29, 0x1

    .line 1491
    .line 1492
    aput v10, v9, v29

    .line 1493
    .line 1494
    const/16 v30, 0x0

    .line 1495
    .line 1496
    aput v4, v9, v30

    .line 1497
    .line 1498
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1499
    .line 1500
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    check-cast v9, [[Z

    .line 1505
    .line 1506
    const/4 v10, 0x1

    .line 1507
    const/4 v14, 0x0

    .line 1508
    :goto_3d
    if-ge v10, v4, :cond_5c

    .line 1509
    .line 1510
    const/4 v15, 0x2

    .line 1511
    move/from16 v40, v7

    .line 1512
    .line 1513
    if-ne v7, v15, :cond_51

    .line 1514
    .line 1515
    const/4 v15, 0x0

    .line 1516
    :goto_3e
    aget v7, v41, v10

    .line 1517
    .line 1518
    if-ge v15, v7, :cond_51

    .line 1519
    .line 1520
    aget-object v7, v43, v10

    .line 1521
    .line 1522
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v47

    .line 1526
    aput-boolean v47, v7, v15

    .line 1527
    .line 1528
    aget v7, v49, v10

    .line 1529
    .line 1530
    aget-object v47, v43, v10

    .line 1531
    .line 1532
    aget-boolean v47, v47, v15

    .line 1533
    .line 1534
    add-int v7, v7, v47

    .line 1535
    .line 1536
    aput v7, v49, v10

    .line 1537
    .line 1538
    if-eqz v47, :cond_50

    .line 1539
    .line 1540
    aget-object v7, v35, v10

    .line 1541
    .line 1542
    aget v7, v7, v15

    .line 1543
    .line 1544
    aput v7, v50, v10

    .line 1545
    .line 1546
    :cond_50
    add-int/lit8 v15, v15, 0x1

    .line 1547
    .line 1548
    goto :goto_3e

    .line 1549
    :cond_51
    if-nez v14, :cond_54

    .line 1550
    .line 1551
    aget-object v7, v35, v10

    .line 1552
    .line 1553
    const/16 v30, 0x0

    .line 1554
    .line 1555
    aget v7, v7, v30

    .line 1556
    .line 1557
    if-nez v7, :cond_53

    .line 1558
    .line 1559
    aget-object v7, v43, v10

    .line 1560
    .line 1561
    aget-boolean v7, v7, v30

    .line 1562
    .line 1563
    if-eqz v7, :cond_53

    .line 1564
    .line 1565
    const/4 v7, 0x1

    .line 1566
    const/4 v14, 0x0

    .line 1567
    :goto_3f
    aget v15, v41, v10

    .line 1568
    .line 1569
    if-ge v7, v15, :cond_54

    .line 1570
    .line 1571
    aget-object v15, v35, v10

    .line 1572
    .line 1573
    aget v15, v15, v7

    .line 1574
    .line 1575
    if-ne v15, v3, :cond_52

    .line 1576
    .line 1577
    aget-object v15, v43, v10

    .line 1578
    .line 1579
    aget-boolean v15, v15, v3

    .line 1580
    .line 1581
    if-eqz v15, :cond_52

    .line 1582
    .line 1583
    move v14, v10

    .line 1584
    :cond_52
    add-int/lit8 v7, v7, 0x1

    .line 1585
    .line 1586
    goto :goto_3f

    .line 1587
    :cond_53
    const/4 v14, 0x0

    .line 1588
    :cond_54
    const/4 v7, 0x0

    .line 1589
    :goto_40
    aget v15, v41, v10

    .line 1590
    .line 1591
    if-ge v7, v15, :cond_5a

    .line 1592
    .line 1593
    const/4 v15, 0x1

    .line 1594
    if-le v1, v15, :cond_58

    .line 1595
    .line 1596
    aget-object v15, v9, v10

    .line 1597
    .line 1598
    aget-object v47, v43, v10

    .line 1599
    .line 1600
    aget-boolean v47, v47, v7

    .line 1601
    .line 1602
    aput-boolean v47, v15, v7

    .line 1603
    .line 1604
    sget-object v15, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1605
    .line 1606
    move-object/from16 v52, v2

    .line 1607
    .line 1608
    move/from16 v47, v3

    .line 1609
    .line 1610
    int-to-double v2, v1

    .line 1611
    invoke-static {v2, v3, v15}, Lbpcx;->bB(DLjava/math/RoundingMode;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    aget-object v3, v9, v10

    .line 1616
    .line 1617
    aget-boolean v3, v3, v7

    .line 1618
    .line 1619
    if-nez v3, :cond_56

    .line 1620
    .line 1621
    aget-object v3, v35, v10

    .line 1622
    .line 1623
    aget v3, v3, v7

    .line 1624
    .line 1625
    invoke-virtual {v0, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    check-cast v3, Lger;

    .line 1630
    .line 1631
    iget v3, v3, Lger;->b:I

    .line 1632
    .line 1633
    const/4 v15, 0x0

    .line 1634
    :goto_41
    if-ge v15, v7, :cond_56

    .line 1635
    .line 1636
    aget-object v53, v35, v10

    .line 1637
    .line 1638
    move/from16 v54, v1

    .line 1639
    .line 1640
    aget v1, v53, v15

    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    check-cast v1, Lger;

    .line 1647
    .line 1648
    iget v1, v1, Lger;->b:I

    .line 1649
    .line 1650
    aget-object v53, v44, v3

    .line 1651
    .line 1652
    aget-boolean v1, v53, v1

    .line 1653
    .line 1654
    if-eqz v1, :cond_55

    .line 1655
    .line 1656
    aget-object v1, v9, v10

    .line 1657
    .line 1658
    const/16 v29, 0x1

    .line 1659
    .line 1660
    aput-boolean v29, v1, v7

    .line 1661
    .line 1662
    goto :goto_42

    .line 1663
    :cond_55
    add-int/lit8 v15, v15, 0x1

    .line 1664
    .line 1665
    move/from16 v1, v54

    .line 1666
    .line 1667
    goto :goto_41

    .line 1668
    :cond_56
    move/from16 v54, v1

    .line 1669
    .line 1670
    :goto_42
    aget-object v1, v9, v10

    .line 1671
    .line 1672
    aget-boolean v1, v1, v7

    .line 1673
    .line 1674
    if-eqz v1, :cond_59

    .line 1675
    .line 1676
    if-lez v14, :cond_57

    .line 1677
    .line 1678
    if-ne v10, v14, :cond_57

    .line 1679
    .line 1680
    invoke-virtual {v13, v2}, Lciyf;->h(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    aput v1, v8, v7

    .line 1685
    .line 1686
    goto :goto_43

    .line 1687
    :cond_57
    invoke-virtual {v13, v2}, Lciyf;->m(I)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_43

    .line 1691
    :cond_58
    move/from16 v54, v1

    .line 1692
    .line 1693
    move-object/from16 v52, v2

    .line 1694
    .line 1695
    move/from16 v47, v3

    .line 1696
    .line 1697
    :cond_59
    :goto_43
    add-int/lit8 v7, v7, 0x1

    .line 1698
    .line 1699
    move/from16 v3, v47

    .line 1700
    .line 1701
    move-object/from16 v2, v52

    .line 1702
    .line 1703
    move/from16 v1, v54

    .line 1704
    .line 1705
    goto :goto_40

    .line 1706
    :cond_5a
    move/from16 v54, v1

    .line 1707
    .line 1708
    move-object/from16 v52, v2

    .line 1709
    .line 1710
    move/from16 v47, v3

    .line 1711
    .line 1712
    aget v1, v49, v10

    .line 1713
    .line 1714
    const/4 v15, 0x1

    .line 1715
    if-ne v1, v15, :cond_5b

    .line 1716
    .line 1717
    aget v1, v50, v10

    .line 1718
    .line 1719
    aget v1, v42, v1

    .line 1720
    .line 1721
    if-lez v1, :cond_5b

    .line 1722
    .line 1723
    invoke-virtual {v13}, Lciyf;->l()V

    .line 1724
    .line 1725
    .line 1726
    :cond_5b
    add-int/lit8 v10, v10, 0x1

    .line 1727
    .line 1728
    move/from16 v7, v40

    .line 1729
    .line 1730
    move/from16 v3, v47

    .line 1731
    .line 1732
    move-object/from16 v2, v52

    .line 1733
    .line 1734
    move/from16 v1, v54

    .line 1735
    .line 1736
    goto/16 :goto_3d

    .line 1737
    .line 1738
    :cond_5c
    move-object/from16 v52, v2

    .line 1739
    .line 1740
    if-nez v14, :cond_5d

    .line 1741
    .line 1742
    new-instance v0, Lhcw;

    .line 1743
    .line 1744
    const/4 v14, 0x0

    .line 1745
    invoke-direct {v0, v14, v12, v14, v14}, Lhcw;-><init>(Ljava/util/List;Lfpe;Lfpe;Lfpe;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_25

    .line 1749
    .line 1750
    :cond_5d
    invoke-virtual {v13}, Lciyf;->i()I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    add-int/lit8 v2, v1, 0x1

    .line 1755
    .line 1756
    invoke-static {v2}, Lbqpa;->e(I)Lbqov;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    new-array v7, v5, [I

    .line 1761
    .line 1762
    const/4 v10, 0x0

    .line 1763
    :goto_44
    if-ge v10, v2, :cond_61

    .line 1764
    .line 1765
    const/16 v15, 0x10

    .line 1766
    .line 1767
    invoke-virtual {v13, v15}, Lciyf;->h(I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v12

    .line 1771
    invoke-virtual {v13, v15}, Lciyf;->h(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v14

    .line 1775
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v15

    .line 1779
    if-eqz v15, :cond_5f

    .line 1780
    .line 1781
    move-object/from16 v35, v9

    .line 1782
    .line 1783
    const/4 v15, 0x2

    .line 1784
    invoke-virtual {v13, v15}, Lciyf;->h(I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v9

    .line 1788
    const/4 v15, 0x3

    .line 1789
    if-ne v9, v15, :cond_5e

    .line 1790
    .line 1791
    invoke-virtual {v13}, Lciyf;->l()V

    .line 1792
    .line 1793
    .line 1794
    :cond_5e
    const/4 v15, 0x4

    .line 1795
    invoke-virtual {v13, v15}, Lciyf;->h(I)I

    .line 1796
    .line 1797
    .line 1798
    move-result v40

    .line 1799
    invoke-virtual {v13, v15}, Lciyf;->h(I)I

    .line 1800
    .line 1801
    .line 1802
    move-result v43

    .line 1803
    move/from16 v55, v40

    .line 1804
    .line 1805
    move/from16 v56, v43

    .line 1806
    .line 1807
    goto :goto_45

    .line 1808
    :cond_5f
    move-object/from16 v35, v9

    .line 1809
    .line 1810
    const/4 v9, 0x0

    .line 1811
    const/16 v55, 0x0

    .line 1812
    .line 1813
    const/16 v56, 0x0

    .line 1814
    .line 1815
    :goto_45
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v15

    .line 1819
    if-eqz v15, :cond_60

    .line 1820
    .line 1821
    invoke-virtual {v13}, Lciyf;->i()I

    .line 1822
    .line 1823
    .line 1824
    move-result v15

    .line 1825
    move/from16 v40, v10

    .line 1826
    .line 1827
    invoke-virtual {v13}, Lciyf;->i()I

    .line 1828
    .line 1829
    .line 1830
    move-result v10

    .line 1831
    move/from16 v43, v11

    .line 1832
    .line 1833
    invoke-virtual {v13}, Lciyf;->i()I

    .line 1834
    .line 1835
    .line 1836
    move-result v11

    .line 1837
    move-object/from16 v44, v0

    .line 1838
    .line 1839
    invoke-virtual {v13}, Lciyf;->i()I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    invoke-static {v12, v9, v15, v10}, Lffl;->b(IIII)I

    .line 1844
    .line 1845
    .line 1846
    move-result v12

    .line 1847
    invoke-static {v14, v9, v11, v0}, Lffl;->a(IIII)I

    .line 1848
    .line 1849
    .line 1850
    move-result v14

    .line 1851
    goto :goto_46

    .line 1852
    :cond_60
    move-object/from16 v44, v0

    .line 1853
    .line 1854
    move/from16 v40, v10

    .line 1855
    .line 1856
    move/from16 v43, v11

    .line 1857
    .line 1858
    :goto_46
    move/from16 v57, v12

    .line 1859
    .line 1860
    move/from16 v58, v14

    .line 1861
    .line 1862
    new-instance v53, Lcfnf;

    .line 1863
    .line 1864
    const/16 v59, 0x0

    .line 1865
    .line 1866
    const/16 v60, 0x0

    .line 1867
    .line 1868
    move/from16 v54, v9

    .line 1869
    .line 1870
    invoke-direct/range {v53 .. v60}, Lcfnf;-><init>(IIIII[B[B)V

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v0, v53

    .line 1874
    .line 1875
    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    add-int/lit8 v10, v40, 0x1

    .line 1879
    .line 1880
    move-object/from16 v9, v35

    .line 1881
    .line 1882
    move/from16 v11, v43

    .line 1883
    .line 1884
    move-object/from16 v0, v44

    .line 1885
    .line 1886
    goto :goto_44

    .line 1887
    :cond_61
    move-object/from16 v44, v0

    .line 1888
    .line 1889
    move-object/from16 v35, v9

    .line 1890
    .line 1891
    move/from16 v43, v11

    .line 1892
    .line 1893
    const/4 v15, 0x1

    .line 1894
    if-le v2, v15, :cond_62

    .line 1895
    .line 1896
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_62

    .line 1901
    .line 1902
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1903
    .line 1904
    int-to-double v1, v2

    .line 1905
    invoke-static {v1, v2, v0}, Lbpcx;->bB(DLjava/math/RoundingMode;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    const/4 v1, 0x1

    .line 1910
    :goto_47
    if-ge v1, v5, :cond_63

    .line 1911
    .line 1912
    invoke-virtual {v13, v0}, Lciyf;->h(I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    aput v2, v7, v1

    .line 1917
    .line 1918
    add-int/lit8 v1, v1, 0x1

    .line 1919
    .line 1920
    goto :goto_47

    .line 1921
    :cond_62
    const/4 v0, 0x1

    .line 1922
    :goto_48
    if-ge v0, v5, :cond_63

    .line 1923
    .line 1924
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    aput v2, v7, v0

    .line 1929
    .line 1930
    add-int/lit8 v0, v0, 0x1

    .line 1931
    .line 1932
    goto :goto_48

    .line 1933
    :cond_63
    new-instance v0, Lfpe;

    .line 1934
    .line 1935
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const/4 v14, 0x0

    .line 1940
    invoke-direct {v0, v1, v7, v14}, Lfpe;-><init>(Ljava/util/List;[I[B)V

    .line 1941
    .line 1942
    .line 1943
    const/4 v14, 0x2

    .line 1944
    invoke-virtual {v13, v14}, Lciyf;->m(I)V

    .line 1945
    .line 1946
    .line 1947
    const/4 v1, 0x1

    .line 1948
    :goto_49
    if-ge v1, v5, :cond_65

    .line 1949
    .line 1950
    aget v2, v46, v1

    .line 1951
    .line 1952
    aget v2, v42, v2

    .line 1953
    .line 1954
    if-nez v2, :cond_64

    .line 1955
    .line 1956
    invoke-virtual {v13}, Lciyf;->l()V

    .line 1957
    .line 1958
    .line 1959
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 1960
    .line 1961
    goto :goto_49

    .line 1962
    :cond_65
    const/4 v1, 0x1

    .line 1963
    :goto_4a
    if-ge v1, v4, :cond_6c

    .line 1964
    .line 1965
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    const/4 v3, 0x0

    .line 1970
    :goto_4b
    aget v7, v51, v1

    .line 1971
    .line 1972
    if-ge v3, v7, :cond_6b

    .line 1973
    .line 1974
    if-lez v3, :cond_66

    .line 1975
    .line 1976
    if-eqz v2, :cond_66

    .line 1977
    .line 1978
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v7

    .line 1982
    goto :goto_4c

    .line 1983
    :cond_66
    if-nez v3, :cond_67

    .line 1984
    .line 1985
    const/4 v7, 0x1

    .line 1986
    goto :goto_4c

    .line 1987
    :cond_67
    const/4 v7, 0x0

    .line 1988
    :goto_4c
    if-eqz v7, :cond_6a

    .line 1989
    .line 1990
    const/4 v7, 0x0

    .line 1991
    :goto_4d
    aget v9, v41, v1

    .line 1992
    .line 1993
    if-ge v7, v9, :cond_69

    .line 1994
    .line 1995
    aget-object v9, v35, v1

    .line 1996
    .line 1997
    aget-boolean v9, v9, v7

    .line 1998
    .line 1999
    if-eqz v9, :cond_68

    .line 2000
    .line 2001
    invoke-virtual {v13}, Lciyf;->i()I

    .line 2002
    .line 2003
    .line 2004
    :cond_68
    add-int/lit8 v7, v7, 0x1

    .line 2005
    .line 2006
    goto :goto_4d

    .line 2007
    :cond_69
    invoke-virtual {v13}, Lciyf;->i()I

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v13}, Lciyf;->i()I

    .line 2011
    .line 2012
    .line 2013
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 2014
    .line 2015
    goto :goto_4b

    .line 2016
    :cond_6b
    add-int/lit8 v1, v1, 0x1

    .line 2017
    .line 2018
    goto :goto_4a

    .line 2019
    :cond_6c
    invoke-virtual {v13}, Lciyf;->i()I

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    const/16 v27, 0x2

    .line 2024
    .line 2025
    add-int/lit8 v1, v1, 0x2

    .line 2026
    .line 2027
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    if-eqz v2, :cond_6d

    .line 2032
    .line 2033
    invoke-virtual {v13, v1}, Lciyf;->m(I)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_50

    .line 2037
    :cond_6d
    const/4 v2, 0x1

    .line 2038
    :goto_4e
    if-ge v2, v5, :cond_70

    .line 2039
    .line 2040
    const/4 v3, 0x0

    .line 2041
    :goto_4f
    if-ge v3, v2, :cond_6f

    .line 2042
    .line 2043
    aget-object v4, v31, v2

    .line 2044
    .line 2045
    aget-boolean v4, v4, v3

    .line 2046
    .line 2047
    if-eqz v4, :cond_6e

    .line 2048
    .line 2049
    invoke-virtual {v13, v1}, Lciyf;->m(I)V

    .line 2050
    .line 2051
    .line 2052
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 2053
    .line 2054
    goto :goto_4f

    .line 2055
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 2056
    .line 2057
    goto :goto_4e

    .line 2058
    :cond_70
    :goto_50
    invoke-virtual {v13}, Lciyf;->i()I

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    const/4 v2, 0x1

    .line 2063
    :goto_51
    if-gt v2, v1, :cond_71

    .line 2064
    .line 2065
    const/16 v14, 0x8

    .line 2066
    .line 2067
    invoke-virtual {v13, v14}, Lciyf;->m(I)V

    .line 2068
    .line 2069
    .line 2070
    add-int/lit8 v2, v2, 0x1

    .line 2071
    .line 2072
    goto :goto_51

    .line 2073
    :cond_71
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    if-eqz v1, :cond_7f

    .line 2078
    .line 2079
    invoke-virtual {v13}, Lciyf;->k()V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    if-nez v1, :cond_72

    .line 2087
    .line 2088
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    if-eqz v1, :cond_73

    .line 2093
    .line 2094
    :cond_72
    invoke-virtual {v13}, Lciyf;->l()V

    .line 2095
    .line 2096
    .line 2097
    :cond_73
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v2

    .line 2105
    if-nez v1, :cond_74

    .line 2106
    .line 2107
    if-eqz v2, :cond_7a

    .line 2108
    .line 2109
    :cond_74
    const/4 v3, 0x0

    .line 2110
    :goto_52
    if-ge v3, v6, :cond_7a

    .line 2111
    .line 2112
    const/4 v4, 0x0

    .line 2113
    :goto_53
    aget v7, v51, v3

    .line 2114
    .line 2115
    if-ge v4, v7, :cond_79

    .line 2116
    .line 2117
    if-eqz v1, :cond_75

    .line 2118
    .line 2119
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v7

    .line 2123
    goto :goto_54

    .line 2124
    :cond_75
    const/4 v7, 0x0

    .line 2125
    :goto_54
    if-eqz v2, :cond_76

    .line 2126
    .line 2127
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v9

    .line 2131
    goto :goto_55

    .line 2132
    :cond_76
    const/4 v9, 0x0

    .line 2133
    :goto_55
    if-eqz v7, :cond_77

    .line 2134
    .line 2135
    const/16 v7, 0x20

    .line 2136
    .line 2137
    invoke-virtual {v13, v7}, Lciyf;->m(I)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_56

    .line 2141
    :cond_77
    const/16 v7, 0x20

    .line 2142
    .line 2143
    :goto_56
    if-eqz v9, :cond_78

    .line 2144
    .line 2145
    const/16 v9, 0x12

    .line 2146
    .line 2147
    invoke-virtual {v13, v9}, Lciyf;->m(I)V

    .line 2148
    .line 2149
    .line 2150
    :cond_78
    add-int/lit8 v4, v4, 0x1

    .line 2151
    .line 2152
    goto :goto_53

    .line 2153
    :cond_79
    const/16 v7, 0x20

    .line 2154
    .line 2155
    add-int/lit8 v3, v3, 0x1

    .line 2156
    .line 2157
    goto :goto_52

    .line 2158
    :cond_7a
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    if-eqz v1, :cond_7b

    .line 2163
    .line 2164
    const/4 v14, 0x4

    .line 2165
    invoke-virtual {v13, v14}, Lciyf;->h(I)I

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    const/16 v29, 0x1

    .line 2170
    .line 2171
    add-int/lit8 v2, v2, 0x1

    .line 2172
    .line 2173
    goto :goto_57

    .line 2174
    :cond_7b
    move v2, v5

    .line 2175
    :goto_57
    invoke-static {v2}, Lbqpa;->e(I)Lbqov;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    new-array v4, v5, [I

    .line 2180
    .line 2181
    const/4 v6, 0x0

    .line 2182
    :goto_58
    if-ge v6, v2, :cond_7d

    .line 2183
    .line 2184
    const/4 v15, 0x3

    .line 2185
    invoke-virtual {v13, v15}, Lciyf;->m(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v13}, Lciyf;->o()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v7

    .line 2192
    const/4 v14, 0x1

    .line 2193
    if-eq v14, v7, :cond_7c

    .line 2194
    .line 2195
    move/from16 v7, v27

    .line 2196
    .line 2197
    goto :goto_59

    .line 2198
    :cond_7c
    const/4 v7, 0x1

    .line 2199
    :goto_59
    const/16 v14, 0x8

    .line 2200
    .line 2201
    invoke-virtual {v13, v14}, Lciyf;->h(I)I

    .line 2202
    .line 2203
    .line 2204
    move-result v9

    .line 2205
    invoke-static {v9}, Lfbf;->a(I)I

    .line 2206
    .line 2207
    .line 2208
    move-result v9

    .line 2209
    invoke-virtual {v13, v14}, Lciyf;->h(I)I

    .line 2210
    .line 2211
    .line 2212
    move-result v10

    .line 2213
    invoke-static {v10}, Lfbf;->b(I)I

    .line 2214
    .line 2215
    .line 2216
    move-result v10

    .line 2217
    invoke-virtual {v13, v14}, Lciyf;->m(I)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v11, Lagxs;

    .line 2221
    .line 2222
    invoke-direct {v11, v9, v7, v10}, Lagxs;-><init>(III)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v3, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    add-int/lit8 v6, v6, 0x1

    .line 2229
    .line 2230
    goto :goto_58

    .line 2231
    :cond_7d
    const/4 v15, 0x3

    .line 2232
    if-eqz v1, :cond_7e

    .line 2233
    .line 2234
    const/4 v14, 0x1

    .line 2235
    if-le v2, v14, :cond_7e

    .line 2236
    .line 2237
    const/4 v1, 0x0

    .line 2238
    :goto_5a
    if-ge v1, v5, :cond_7e

    .line 2239
    .line 2240
    const/4 v14, 0x4

    .line 2241
    invoke-virtual {v13, v14}, Lciyf;->h(I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    aput v2, v4, v1

    .line 2246
    .line 2247
    add-int/lit8 v1, v1, 0x1

    .line 2248
    .line 2249
    goto :goto_5a

    .line 2250
    :cond_7e
    const/4 v14, 0x4

    .line 2251
    new-instance v1, Lfpe;

    .line 2252
    .line 2253
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    invoke-direct {v1, v2, v4}, Lfpe;-><init>(Ljava/util/List;[I)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_5b

    .line 2261
    :cond_7f
    const/4 v14, 0x4

    .line 2262
    const/4 v15, 0x3

    .line 2263
    const/4 v1, 0x0

    .line 2264
    :goto_5b
    new-instance v2, Lhcw;

    .line 2265
    .line 2266
    new-instance v3, Lfpe;

    .line 2267
    .line 2268
    move-object/from16 v4, v52

    .line 2269
    .line 2270
    const/4 v7, 0x0

    .line 2271
    invoke-direct {v3, v4, v8, v7}, Lfpe;-><init>(Ljava/util/List;[I[C)V

    .line 2272
    .line 2273
    .line 2274
    move-object/from16 v4, v44

    .line 2275
    .line 2276
    invoke-direct {v2, v4, v3, v0, v1}, Lhcw;-><init>(Ljava/util/List;Lfpe;Lfpe;Lfpe;)V

    .line 2277
    .line 2278
    .line 2279
    move-object/from16 v27, v2

    .line 2280
    .line 2281
    goto :goto_5f

    .line 2282
    :cond_80
    :goto_5c
    move-object/from16 v48, v7

    .line 2283
    .line 2284
    move/from16 v43, v11

    .line 2285
    .line 2286
    const/4 v14, 0x4

    .line 2287
    const/4 v15, 0x3

    .line 2288
    new-instance v0, Lhcw;

    .line 2289
    .line 2290
    const/4 v7, 0x0

    .line 2291
    invoke-direct {v0, v7, v12, v7, v7}, Lhcw;-><init>(Ljava/util/List;Lfpe;Lfpe;Lfpe;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_5e

    .line 2295
    :cond_81
    :goto_5d
    move/from16 v45, v3

    .line 2296
    .line 2297
    move-object/from16 v48, v7

    .line 2298
    .line 2299
    move/from16 v43, v11

    .line 2300
    .line 2301
    const/4 v14, 0x4

    .line 2302
    const/4 v15, 0x3

    .line 2303
    new-instance v0, Lhcw;

    .line 2304
    .line 2305
    const/4 v7, 0x0

    .line 2306
    invoke-direct {v0, v7, v12, v7, v7}, Lhcw;-><init>(Ljava/util/List;Lfpe;Lfpe;Lfpe;)V

    .line 2307
    .line 2308
    .line 2309
    :goto_5e
    move-object/from16 v27, v0

    .line 2310
    .line 2311
    :goto_5f
    const/4 v8, 0x0

    .line 2312
    goto :goto_61

    .line 2313
    :cond_82
    :goto_60
    move/from16 v45, v3

    .line 2314
    .line 2315
    move-object/from16 v48, v7

    .line 2316
    .line 2317
    move/from16 v43, v11

    .line 2318
    .line 2319
    const/4 v14, 0x4

    .line 2320
    const/4 v15, 0x3

    .line 2321
    new-instance v0, Lhcw;

    .line 2322
    .line 2323
    const/4 v8, 0x0

    .line 2324
    invoke-direct {v0, v8, v12, v8, v8}, Lhcw;-><init>(Ljava/util/List;Lfpe;Lfpe;Lfpe;)V

    .line 2325
    .line 2326
    .line 2327
    move-object/from16 v27, v0

    .line 2328
    .line 2329
    :goto_61
    move-object/from16 v1, v48

    .line 2330
    .line 2331
    const/4 v9, 0x0

    .line 2332
    goto/16 :goto_64

    .line 2333
    .line 2334
    :cond_83
    move-object/from16 v48, v7

    .line 2335
    .line 2336
    move/from16 v38, v14

    .line 2337
    .line 2338
    move v7, v5

    .line 2339
    goto :goto_62

    .line 2340
    :cond_84
    move-object/from16 v48, v7

    .line 2341
    .line 2342
    move/from16 v38, v14

    .line 2343
    .line 2344
    move/from16 v5, v38

    .line 2345
    .line 2346
    :goto_62
    move/from16 v45, v3

    .line 2347
    .line 2348
    move/from16 v33, v4

    .line 2349
    .line 2350
    move/from16 v34, v6

    .line 2351
    .line 2352
    move/from16 v36, v10

    .line 2353
    .line 2354
    move/from16 v43, v11

    .line 2355
    .line 2356
    move/from16 v37, v12

    .line 2357
    .line 2358
    move/from16 v39, v15

    .line 2359
    .line 2360
    const/4 v8, 0x0

    .line 2361
    const/4 v15, 0x3

    .line 2362
    move v14, v2

    .line 2363
    const/16 v0, 0x21

    .line 2364
    .line 2365
    if-ne v5, v0, :cond_87

    .line 2366
    .line 2367
    if-nez v9, :cond_86

    .line 2368
    .line 2369
    add-int v11, v43, v45

    .line 2370
    .line 2371
    move-object/from16 v0, v27

    .line 2372
    .line 2373
    move/from16 v2, v43

    .line 2374
    .line 2375
    move-object/from16 v1, v48

    .line 2376
    .line 2377
    invoke-static {v1, v2, v11, v0}, Lffl;->l([BIILhcw;)Lffj;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    iget v4, v3, Lffj;->a:I

    .line 2382
    .line 2383
    const/16 v29, 0x1

    .line 2384
    .line 2385
    add-int/lit8 v4, v4, 0x1

    .line 2386
    .line 2387
    iget v5, v3, Lffj;->c:I

    .line 2388
    .line 2389
    const/16 v32, 0x8

    .line 2390
    .line 2391
    add-int/lit8 v5, v5, 0x8

    .line 2392
    .line 2393
    iget v6, v3, Lffj;->d:I

    .line 2394
    .line 2395
    add-int/lit8 v6, v6, 0x8

    .line 2396
    .line 2397
    iget v7, v3, Lffj;->i:I

    .line 2398
    .line 2399
    iget v10, v3, Lffj;->j:I

    .line 2400
    .line 2401
    iget v11, v3, Lffj;->k:I

    .line 2402
    .line 2403
    iget v12, v3, Lffj;->g:F

    .line 2404
    .line 2405
    iget v13, v3, Lffj;->h:I

    .line 2406
    .line 2407
    iget-object v3, v3, Lffj;->b:Lffi;

    .line 2408
    .line 2409
    if-eqz v3, :cond_85

    .line 2410
    .line 2411
    iget v8, v3, Lffi;->a:I

    .line 2412
    .line 2413
    iget-boolean v14, v3, Lffi;->b:Z

    .line 2414
    .line 2415
    iget v15, v3, Lffi;->c:I

    .line 2416
    .line 2417
    move/from16 v43, v2

    .line 2418
    .line 2419
    iget v2, v3, Lffi;->d:I

    .line 2420
    .line 2421
    move/from16 v19, v2

    .line 2422
    .line 2423
    iget-object v2, v3, Lffi;->e:[I

    .line 2424
    .line 2425
    iget v3, v3, Lffi;->f:I

    .line 2426
    .line 2427
    move-object/from16 v20, v2

    .line 2428
    .line 2429
    move/from16 v21, v3

    .line 2430
    .line 2431
    move/from16 v16, v8

    .line 2432
    .line 2433
    move/from16 v17, v14

    .line 2434
    .line 2435
    move/from16 v18, v15

    .line 2436
    .line 2437
    invoke-static/range {v16 .. v21}, Lfed;->d(IZII[II)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v25

    .line 2441
    goto :goto_63

    .line 2442
    :cond_85
    move/from16 v43, v2

    .line 2443
    .line 2444
    :goto_63
    move-object/from16 v27, v0

    .line 2445
    .line 2446
    move/from16 v16, v4

    .line 2447
    .line 2448
    move/from16 v17, v5

    .line 2449
    .line 2450
    move/from16 v18, v6

    .line 2451
    .line 2452
    move/from16 v19, v7

    .line 2453
    .line 2454
    move/from16 v20, v10

    .line 2455
    .line 2456
    move/from16 v21, v11

    .line 2457
    .line 2458
    move/from16 v23, v12

    .line 2459
    .line 2460
    move/from16 v24, v13

    .line 2461
    .line 2462
    :goto_64
    const/16 v12, 0x3f

    .line 2463
    .line 2464
    const/4 v14, 0x0

    .line 2465
    const/16 v28, -0x1

    .line 2466
    .line 2467
    goto/16 :goto_72

    .line 2468
    .line 2469
    :cond_86
    move-object/from16 v0, v27

    .line 2470
    .line 2471
    move-object/from16 v1, v48

    .line 2472
    .line 2473
    goto/16 :goto_70

    .line 2474
    .line 2475
    :cond_87
    move-object/from16 v0, v27

    .line 2476
    .line 2477
    move-object/from16 v1, v48

    .line 2478
    .line 2479
    const/16 v2, 0x27

    .line 2480
    .line 2481
    if-ne v5, v2, :cond_9a

    .line 2482
    .line 2483
    if-nez v9, :cond_9a

    .line 2484
    .line 2485
    add-int v11, v43, v45

    .line 2486
    .line 2487
    const/16 v28, -0x1

    .line 2488
    .line 2489
    add-int/lit8 v11, v11, -0x1

    .line 2490
    .line 2491
    :goto_65
    add-int/lit8 v2, v13, 0x6

    .line 2492
    .line 2493
    aget-byte v3, v1, v11

    .line 2494
    .line 2495
    if-nez v3, :cond_89

    .line 2496
    .line 2497
    if-le v11, v2, :cond_88

    .line 2498
    .line 2499
    add-int/lit8 v11, v11, -0x1

    .line 2500
    .line 2501
    goto :goto_65

    .line 2502
    :cond_88
    :goto_66
    const/4 v8, 0x0

    .line 2503
    const/16 v12, 0x3f

    .line 2504
    .line 2505
    goto/16 :goto_6f

    .line 2506
    .line 2507
    :cond_89
    if-eqz v3, :cond_97

    .line 2508
    .line 2509
    if-gt v11, v2, :cond_8a

    .line 2510
    .line 2511
    goto :goto_66

    .line 2512
    :cond_8a
    add-int/lit8 v11, v11, 0x1

    .line 2513
    .line 2514
    new-instance v3, Lciyf;

    .line 2515
    .line 2516
    invoke-direct {v3, v1, v2, v11}, Lciyf;-><init>([BII)V

    .line 2517
    .line 2518
    .line 2519
    const/16 v15, 0x10

    .line 2520
    .line 2521
    :cond_8b
    invoke-virtual {v3, v15}, Lciyf;->n(I)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v2

    .line 2525
    if-eqz v2, :cond_97

    .line 2526
    .line 2527
    const/16 v14, 0x8

    .line 2528
    .line 2529
    invoke-virtual {v3, v14}, Lciyf;->h(I)I

    .line 2530
    .line 2531
    .line 2532
    move-result v2

    .line 2533
    const/4 v4, 0x0

    .line 2534
    :goto_67
    const/16 v5, 0xff

    .line 2535
    .line 2536
    if-ne v2, v5, :cond_8c

    .line 2537
    .line 2538
    add-int/lit16 v4, v4, 0xff

    .line 2539
    .line 2540
    invoke-virtual {v3, v14}, Lciyf;->h(I)I

    .line 2541
    .line 2542
    .line 2543
    move-result v2

    .line 2544
    goto :goto_67

    .line 2545
    :cond_8c
    add-int/2addr v4, v2

    .line 2546
    invoke-virtual {v3, v14}, Lciyf;->h(I)I

    .line 2547
    .line 2548
    .line 2549
    move-result v2

    .line 2550
    const/4 v6, 0x0

    .line 2551
    :goto_68
    if-ne v2, v5, :cond_8d

    .line 2552
    .line 2553
    add-int/lit16 v6, v6, 0xff

    .line 2554
    .line 2555
    invoke-virtual {v3, v14}, Lciyf;->h(I)I

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    goto :goto_68

    .line 2560
    :cond_8d
    add-int/2addr v6, v2

    .line 2561
    if-eqz v6, :cond_97

    .line 2562
    .line 2563
    invoke-virtual {v3, v6}, Lciyf;->n(I)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v2

    .line 2567
    if-nez v2, :cond_8e

    .line 2568
    .line 2569
    goto :goto_66

    .line 2570
    :cond_8e
    const/16 v2, 0xb0

    .line 2571
    .line 2572
    if-ne v4, v2, :cond_8b

    .line 2573
    .line 2574
    invoke-virtual {v3}, Lciyf;->i()I

    .line 2575
    .line 2576
    .line 2577
    move-result v2

    .line 2578
    invoke-virtual {v3}, Lciyf;->o()Z

    .line 2579
    .line 2580
    .line 2581
    move-result v4

    .line 2582
    if-eqz v4, :cond_8f

    .line 2583
    .line 2584
    invoke-virtual {v3}, Lciyf;->i()I

    .line 2585
    .line 2586
    .line 2587
    move-result v5

    .line 2588
    goto :goto_69

    .line 2589
    :cond_8f
    const/4 v5, 0x0

    .line 2590
    :goto_69
    invoke-virtual {v3}, Lciyf;->i()I

    .line 2591
    .line 2592
    .line 2593
    move-result v6

    .line 2594
    move/from16 v8, v28

    .line 2595
    .line 2596
    const/4 v7, 0x0

    .line 2597
    :goto_6a
    if-gt v7, v6, :cond_96

    .line 2598
    .line 2599
    invoke-virtual {v3}, Lciyf;->i()I

    .line 2600
    .line 2601
    .line 2602
    move-result v8

    .line 2603
    invoke-virtual {v3}, Lciyf;->i()I

    .line 2604
    .line 2605
    .line 2606
    const/4 v10, 0x6

    .line 2607
    invoke-virtual {v3, v10}, Lciyf;->h(I)I

    .line 2608
    .line 2609
    .line 2610
    move-result v11

    .line 2611
    const/16 v10, 0x3f

    .line 2612
    .line 2613
    if-ne v11, v10, :cond_90

    .line 2614
    .line 2615
    move v12, v10

    .line 2616
    goto :goto_6e

    .line 2617
    :cond_90
    if-nez v11, :cond_91

    .line 2618
    .line 2619
    add-int/lit8 v10, v2, -0x1e

    .line 2620
    .line 2621
    const/4 v14, 0x0

    .line 2622
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 2623
    .line 2624
    .line 2625
    move-result v10

    .line 2626
    goto :goto_6b

    .line 2627
    :cond_91
    const/4 v14, 0x0

    .line 2628
    add-int/2addr v11, v2

    .line 2629
    add-int/lit8 v11, v11, -0x1f

    .line 2630
    .line 2631
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 2632
    .line 2633
    .line 2634
    move-result v10

    .line 2635
    :goto_6b
    invoke-virtual {v3, v10}, Lciyf;->h(I)I

    .line 2636
    .line 2637
    .line 2638
    if-eqz v4, :cond_94

    .line 2639
    .line 2640
    const/4 v10, 0x6

    .line 2641
    invoke-virtual {v3, v10}, Lciyf;->h(I)I

    .line 2642
    .line 2643
    .line 2644
    move-result v11

    .line 2645
    const/16 v12, 0x3f

    .line 2646
    .line 2647
    if-ne v11, v12, :cond_92

    .line 2648
    .line 2649
    goto :goto_6e

    .line 2650
    :cond_92
    if-nez v11, :cond_93

    .line 2651
    .line 2652
    add-int/lit8 v11, v5, -0x1e

    .line 2653
    .line 2654
    const/4 v14, 0x0

    .line 2655
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 2656
    .line 2657
    .line 2658
    move-result v11

    .line 2659
    goto :goto_6c

    .line 2660
    :cond_93
    const/4 v14, 0x0

    .line 2661
    add-int/2addr v11, v5

    .line 2662
    add-int/lit8 v11, v11, -0x1f

    .line 2663
    .line 2664
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 2665
    .line 2666
    .line 2667
    move-result v11

    .line 2668
    :goto_6c
    invoke-virtual {v3, v11}, Lciyf;->h(I)I

    .line 2669
    .line 2670
    .line 2671
    goto :goto_6d

    .line 2672
    :cond_94
    const/4 v10, 0x6

    .line 2673
    const/16 v12, 0x3f

    .line 2674
    .line 2675
    :goto_6d
    invoke-virtual {v3}, Lciyf;->o()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v11

    .line 2679
    if-eqz v11, :cond_95

    .line 2680
    .line 2681
    const/16 v11, 0xa

    .line 2682
    .line 2683
    invoke-virtual {v3, v11}, Lciyf;->m(I)V

    .line 2684
    .line 2685
    .line 2686
    :cond_95
    add-int/lit8 v7, v7, 0x1

    .line 2687
    .line 2688
    goto :goto_6a

    .line 2689
    :cond_96
    const/16 v12, 0x3f

    .line 2690
    .line 2691
    new-instance v2, Lbgdm;

    .line 2692
    .line 2693
    invoke-direct {v2, v8}, Lbgdm;-><init>(I)V

    .line 2694
    .line 2695
    .line 2696
    move-object v8, v2

    .line 2697
    goto :goto_6f

    .line 2698
    :cond_97
    const/16 v12, 0x3f

    .line 2699
    .line 2700
    :goto_6e
    const/4 v8, 0x0

    .line 2701
    :goto_6f
    if-eqz v8, :cond_99

    .line 2702
    .line 2703
    if-eqz v0, :cond_99

    .line 2704
    .line 2705
    iget v2, v8, Lbgdm;->a:I

    .line 2706
    .line 2707
    iget-object v3, v0, Lhcw;->a:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v3, Lbqpa;

    .line 2710
    .line 2711
    const/4 v14, 0x0

    .line 2712
    invoke-virtual {v3, v14}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    check-cast v3, Lger;

    .line 2717
    .line 2718
    iget v3, v3, Lger;->a:I

    .line 2719
    .line 2720
    if-ne v2, v3, :cond_98

    .line 2721
    .line 2722
    move-object/from16 v27, v0

    .line 2723
    .line 2724
    const/16 v22, 0x4

    .line 2725
    .line 2726
    goto :goto_72

    .line 2727
    :cond_98
    const/4 v2, 0x5

    .line 2728
    move-object/from16 v27, v0

    .line 2729
    .line 2730
    move/from16 v22, v2

    .line 2731
    .line 2732
    goto :goto_72

    .line 2733
    :cond_99
    const/4 v14, 0x0

    .line 2734
    goto :goto_71

    .line 2735
    :cond_9a
    :goto_70
    const/16 v12, 0x3f

    .line 2736
    .line 2737
    const/4 v14, 0x0

    .line 2738
    const/16 v28, -0x1

    .line 2739
    .line 2740
    :goto_71
    move-object/from16 v27, v0

    .line 2741
    .line 2742
    :goto_72
    add-int v13, v43, v45

    .line 2743
    .line 2744
    move-object/from16 v2, p0

    .line 2745
    .line 2746
    move/from16 v0, v45

    .line 2747
    .line 2748
    invoke-virtual {v2, v0}, Lfet;->K(I)V

    .line 2749
    .line 2750
    .line 2751
    const/16 v29, 0x1

    .line 2752
    .line 2753
    add-int/lit8 v9, v9, 0x1

    .line 2754
    .line 2755
    move-object v7, v1

    .line 2756
    move-object v0, v2

    .line 2757
    move v8, v14

    .line 2758
    move/from16 v4, v33

    .line 2759
    .line 2760
    move/from16 v6, v34

    .line 2761
    .line 2762
    move/from16 v10, v36

    .line 2763
    .line 2764
    move/from16 v12, v37

    .line 2765
    .line 2766
    move/from16 v14, v38

    .line 2767
    .line 2768
    move/from16 v15, v39

    .line 2769
    .line 2770
    const/4 v2, 0x4

    .line 2771
    const/4 v3, 0x1

    .line 2772
    const/4 v5, 0x3

    .line 2773
    goto/16 :goto_4

    .line 2774
    .line 2775
    :cond_9b
    move-object v2, v0

    .line 2776
    move/from16 v33, v4

    .line 2777
    .line 2778
    move/from16 v34, v6

    .line 2779
    .line 2780
    move-object v1, v7

    .line 2781
    move v14, v8

    .line 2782
    move/from16 v36, v10

    .line 2783
    .line 2784
    move/from16 v37, v12

    .line 2785
    .line 2786
    move-object/from16 v0, v27

    .line 2787
    .line 2788
    add-int/lit8 v12, v37, 0x1

    .line 2789
    .line 2790
    move-object/from16 v26, v0

    .line 2791
    .line 2792
    move-object v0, v2

    .line 2793
    const/4 v2, 0x4

    .line 2794
    const/4 v3, 0x1

    .line 2795
    const/4 v5, 0x3

    .line 2796
    goto/16 :goto_3

    .line 2797
    .line 2798
    :cond_9c
    move/from16 v33, v4

    .line 2799
    .line 2800
    move-object v1, v7

    .line 2801
    move/from16 v36, v10

    .line 2802
    .line 2803
    if-nez v36, :cond_9d

    .line 2804
    .line 2805
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2806
    .line 2807
    goto :goto_73

    .line 2808
    :cond_9d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    :goto_73
    move-object v14, v0

    .line 2813
    new-instance v13, Lfyg;

    .line 2814
    .line 2815
    const/16 v29, 0x1

    .line 2816
    .line 2817
    add-int/lit8 v15, v33, 0x1

    .line 2818
    .line 2819
    invoke-direct/range {v13 .. v26}, Lfyg;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;Lhcw;)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2820
    .line 2821
    .line 2822
    return-object v13

    .line 2823
    :catch_3
    move-exception v0

    .line 2824
    move/from16 v1, p1

    .line 2825
    .line 2826
    const/4 v15, 0x1

    .line 2827
    :goto_74
    if-eq v15, v1, :cond_9e

    .line 2828
    .line 2829
    const-string v1, "HEVC config"

    .line 2830
    .line 2831
    goto :goto_75

    .line 2832
    :cond_9e
    const-string v1, "L-HEVC config"

    .line 2833
    .line 2834
    :goto_75
    new-instance v2, Lfch;

    .line 2835
    .line 2836
    const-string v3, "Error parsing"

    .line 2837
    .line 2838
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    invoke-direct {v2, v1, v0, v15, v15}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2843
    .line 2844
    .line 2845
    throw v2
.end method
