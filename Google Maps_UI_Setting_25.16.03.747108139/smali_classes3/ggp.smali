.class final Lggp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggj;


# instance fields
.field final synthetic a:Lggq;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field private final e:Lbhye;


# direct methods
.method public constructor <init>(Lggq;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lggp;->a:Lggq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbhye;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lbhye;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lggp;->e:Lbhye;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lggp;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lggp;->c:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Lggp;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lfet;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lggp;->a:Lggq;

    .line 15
    .line 16
    iget-object v4, v2, Lggq;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lfey;

    .line 24
    .line 25
    invoke-virtual {v1}, Lfet;->j()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x80

    .line 30
    .line 31
    and-int/2addr v6, v7

    .line 32
    if-eqz v6, :cond_25

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual {v1, v6}, Lfet;->K(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lfet;->n()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-virtual {v1, v9}, Lfet;->K(I)V

    .line 44
    .line 45
    .line 46
    iget-object v10, v0, Lggp;->e:Lbhye;

    .line 47
    .line 48
    invoke-virtual {v1, v10, v3}, Lfet;->L(Lbhye;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v9}, Lbhye;->v(I)V

    .line 52
    .line 53
    .line 54
    const/16 v11, 0xd

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Lbhye;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    iput v12, v2, Lggq;->h:I

    .line 61
    .line 62
    invoke-virtual {v1, v10, v3}, Lfet;->L(Lbhye;I)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-virtual {v10, v12}, Lbhye;->v(I)V

    .line 67
    .line 68
    .line 69
    const/16 v13, 0xc

    .line 70
    .line 71
    invoke-virtual {v10, v13}, Lbhye;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v1, v14}, Lfet;->K(I)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v0, Lggp;->b:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v15, v0, Lggp;->c:Landroid/util/SparseIntArray;

    .line 84
    .line 85
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lfet;->a()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    :goto_0
    if-lez v16, :cond_22

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    invoke-virtual {v1, v10, v6}, Lfet;->L(Lbhye;I)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    invoke-virtual {v10, v7}, Lbhye;->l(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v10, v9}, Lbhye;->v(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11}, Lbhye;->l(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v10, v12}, Lbhye;->v(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v13}, Lbhye;->l(I)I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    iget v11, v1, Lfet;->b:I

    .line 119
    .line 120
    add-int v13, v11, v17

    .line 121
    .line 122
    const/16 v18, -0x1

    .line 123
    .line 124
    move/from16 v20, v18

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    :goto_1
    iget v5, v1, Lfet;->b:I

    .line 133
    .line 134
    const/16 v12, 0x15

    .line 135
    .line 136
    if-ge v5, v13, :cond_11

    .line 137
    .line 138
    invoke-virtual {v1}, Lfet;->j()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v1}, Lfet;->j()I

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    iget v9, v1, Lfet;->b:I

    .line 147
    .line 148
    add-int v9, v9, v19

    .line 149
    .line 150
    if-le v9, v13, :cond_1

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_1
    const/16 v19, 0x87

    .line 155
    .line 156
    if-ne v5, v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Lfet;->r()J

    .line 159
    .line 160
    .line 161
    move-result-wide v25

    .line 162
    const-wide/32 v29, 0x41432d33

    .line 163
    .line 164
    .line 165
    cmp-long v5, v25, v29

    .line 166
    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    const-wide/32 v29, 0x45414333

    .line 171
    .line 172
    .line 173
    cmp-long v5, v25, v29

    .line 174
    .line 175
    if-nez v5, :cond_3

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    const-wide/32 v29, 0x41432d34

    .line 179
    .line 180
    .line 181
    cmp-long v5, v25, v29

    .line 182
    .line 183
    if-nez v5, :cond_4

    .line 184
    .line 185
    :goto_2
    move/from16 v19, v9

    .line 186
    .line 187
    move-object/from16 v31, v10

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v20, 0xac

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_4
    const-wide/32 v27, 0x48455643

    .line 195
    .line 196
    .line 197
    cmp-long v5, v25, v27

    .line 198
    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    move/from16 v19, v9

    .line 202
    .line 203
    move-object/from16 v31, v10

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/16 v20, 0x24

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_5
    const/16 v6, 0x6a

    .line 211
    .line 212
    if-ne v5, v6, :cond_6

    .line 213
    .line 214
    :goto_3
    move/from16 v19, v9

    .line 215
    .line 216
    move-object/from16 v31, v10

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/16 v20, 0x81

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_6
    const/16 v6, 0x7a

    .line 224
    .line 225
    if-ne v5, v6, :cond_7

    .line 226
    .line 227
    :goto_4
    move-object/from16 v31, v10

    .line 228
    .line 229
    move/from16 v20, v19

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    move/from16 v19, v9

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_7
    const/16 v6, 0x7f

    .line 237
    .line 238
    if-ne v5, v6, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1}, Lfet;->j()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ne v5, v12, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    const/16 v6, 0xe

    .line 248
    .line 249
    if-ne v5, v6, :cond_9

    .line 250
    .line 251
    const/16 v5, 0x88

    .line 252
    .line 253
    move/from16 v20, v5

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/16 v6, 0x21

    .line 257
    .line 258
    if-ne v5, v6, :cond_c

    .line 259
    .line 260
    move/from16 v19, v9

    .line 261
    .line 262
    move-object/from16 v31, v10

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/16 v20, 0x8b

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_a
    const/16 v6, 0x7b

    .line 270
    .line 271
    if-ne v5, v6, :cond_b

    .line 272
    .line 273
    move/from16 v19, v9

    .line 274
    .line 275
    move-object/from16 v31, v10

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/16 v20, 0x8a

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    const/16 v6, 0xa

    .line 282
    .line 283
    if-ne v5, v6, :cond_d

    .line 284
    .line 285
    const/4 v6, 0x3

    .line 286
    invoke-virtual {v1, v6}, Lfet;->y(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    invoke-virtual {v1}, Lfet;->j()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    move/from16 v22, v5

    .line 299
    .line 300
    :cond_c
    :goto_5
    move/from16 v19, v9

    .line 301
    .line 302
    move-object/from16 v31, v10

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    const/4 v6, 0x3

    .line 307
    const/16 v12, 0x59

    .line 308
    .line 309
    if-ne v5, v12, :cond_f

    .line 310
    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_6
    iget v12, v1, Lfet;->b:I

    .line 317
    .line 318
    if-ge v12, v9, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1, v6}, Lfet;->y(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v1}, Lfet;->j()I

    .line 329
    .line 330
    .line 331
    move/from16 v19, v9

    .line 332
    .line 333
    const/4 v12, 0x4

    .line 334
    new-array v9, v12, [B

    .line 335
    .line 336
    move-object/from16 v31, v10

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-virtual {v1, v9, v10, v12}, Lfet;->E([BII)V

    .line 340
    .line 341
    .line 342
    new-instance v10, Lhot;

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-direct {v10, v6, v9, v12}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move/from16 v9, v19

    .line 352
    .line 353
    move-object/from16 v10, v31

    .line 354
    .line 355
    const/4 v6, 0x3

    .line 356
    goto :goto_6

    .line 357
    :cond_e
    move/from16 v19, v9

    .line 358
    .line 359
    move-object/from16 v31, v10

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    move-object/from16 v23, v5

    .line 363
    .line 364
    const/16 v20, 0x59

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    move/from16 v19, v9

    .line 368
    .line 369
    move-object/from16 v31, v10

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/16 v6, 0x6f

    .line 373
    .line 374
    if-ne v5, v6, :cond_10

    .line 375
    .line 376
    const/16 v20, 0x101

    .line 377
    .line 378
    :cond_10
    :goto_7
    iget v5, v1, Lfet;->b:I

    .line 379
    .line 380
    sub-int v9, v19, v5

    .line 381
    .line 382
    invoke-virtual {v1, v9}, Lfet;->K(I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v10, v31

    .line 386
    .line 387
    const/4 v6, 0x5

    .line 388
    const/4 v9, 0x3

    .line 389
    const/4 v12, 0x4

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_11
    :goto_8
    move-object/from16 v31, v10

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    invoke-virtual {v1, v13}, Lfet;->J(I)V

    .line 397
    .line 398
    .line 399
    new-instance v19, Lggr;

    .line 400
    .line 401
    iget-object v5, v1, Lfet;->a:[B

    .line 402
    .line 403
    invoke-static {v5, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 404
    .line 405
    .line 406
    move-result-object v24

    .line 407
    invoke-direct/range {v19 .. v24}, Lggr;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v5, v19

    .line 411
    .line 412
    const/4 v6, 0x6

    .line 413
    if-eq v7, v6, :cond_12

    .line 414
    .line 415
    const/4 v6, 0x5

    .line 416
    if-ne v7, v6, :cond_13

    .line 417
    .line 418
    :cond_12
    iget v7, v5, Lggr;->a:I

    .line 419
    .line 420
    :cond_13
    add-int/lit8 v17, v17, 0x5

    .line 421
    .line 422
    sub-int v16, v16, v17

    .line 423
    .line 424
    iget-object v6, v2, Lggq;->c:Landroid/util/SparseBooleanArray;

    .line 425
    .line 426
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_14

    .line 431
    .line 432
    const/16 v12, 0x80

    .line 433
    .line 434
    const/4 v13, 0x4

    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_14
    iget-object v6, v2, Lggq;->i:Lasm;

    .line 438
    .line 439
    const-string v9, "video/mp2t"

    .line 440
    .line 441
    const/4 v10, 0x2

    .line 442
    if-eq v7, v10, :cond_20

    .line 443
    .line 444
    const/4 v11, 0x3

    .line 445
    const/4 v13, 0x4

    .line 446
    if-eq v7, v11, :cond_1f

    .line 447
    .line 448
    if-eq v7, v13, :cond_1f

    .line 449
    .line 450
    if-eq v7, v12, :cond_1e

    .line 451
    .line 452
    const/16 v12, 0x1b

    .line 453
    .line 454
    if-eq v7, v12, :cond_1d

    .line 455
    .line 456
    const/16 v12, 0x24

    .line 457
    .line 458
    if-eq v7, v12, :cond_1c

    .line 459
    .line 460
    const/16 v12, 0x2d

    .line 461
    .line 462
    if-eq v7, v12, :cond_1b

    .line 463
    .line 464
    const/16 v12, 0x59

    .line 465
    .line 466
    if-eq v7, v12, :cond_1a

    .line 467
    .line 468
    const/16 v12, 0xac

    .line 469
    .line 470
    if-eq v7, v12, :cond_19

    .line 471
    .line 472
    const/16 v12, 0x101

    .line 473
    .line 474
    if-eq v7, v12, :cond_18

    .line 475
    .line 476
    const/16 v12, 0x80

    .line 477
    .line 478
    if-eq v7, v12, :cond_21

    .line 479
    .line 480
    const/16 v10, 0x81

    .line 481
    .line 482
    if-eq v7, v10, :cond_17

    .line 483
    .line 484
    const/16 v10, 0x8a

    .line 485
    .line 486
    if-eq v7, v10, :cond_16

    .line 487
    .line 488
    const/16 v10, 0x8b

    .line 489
    .line 490
    if-eq v7, v10, :cond_15

    .line 491
    .line 492
    packed-switch v7, :pswitch_data_0

    .line 493
    .line 494
    .line 495
    packed-switch v7, :pswitch_data_1

    .line 496
    .line 497
    .line 498
    move-object/from16 v5, v18

    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :pswitch_0
    new-instance v5, Lggk;

    .line 503
    .line 504
    new-instance v6, Lggf;

    .line 505
    .line 506
    const-string v7, "application/x-scte35"

    .line 507
    .line 508
    invoke-direct {v6, v7}, Lggf;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v5, v6}, Lggk;-><init>(Lggj;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :pswitch_1
    iget-object v6, v5, Lggr;->b:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v7, Lggg;

    .line 519
    .line 520
    new-instance v9, Lggb;

    .line 521
    .line 522
    invoke-virtual {v5}, Lggr;->a()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-direct {v9, v6, v5}, Lggb;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v7, v9}, Lggg;-><init>(Lgfq;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :pswitch_2
    new-instance v7, Lggg;

    .line 535
    .line 536
    new-instance v9, Lgfv;

    .line 537
    .line 538
    invoke-virtual {v6, v5}, Lasm;->z(Lggr;)Laesm;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-direct {v9, v5}, Lgfv;-><init>(Laesm;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v7, v9}, Lggg;-><init>(Lgfq;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :pswitch_3
    iget-object v6, v5, Lggr;->b:Ljava/lang/String;

    .line 551
    .line 552
    new-instance v7, Lggg;

    .line 553
    .line 554
    new-instance v10, Lgfn;

    .line 555
    .line 556
    invoke-virtual {v5}, Lggr;->a()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-direct {v10, v11, v6, v5, v9}, Lgfn;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v7, v10}, Lggg;-><init>(Lgfq;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_15
    iget-object v6, v5, Lggr;->b:Ljava/lang/String;

    .line 570
    .line 571
    new-instance v7, Lggg;

    .line 572
    .line 573
    new-instance v9, Lgfo;

    .line 574
    .line 575
    invoke-virtual {v5}, Lggr;->a()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const/16 v10, 0x1520

    .line 580
    .line 581
    invoke-direct {v9, v6, v5, v10}, Lgfo;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v7, v9}, Lggg;-><init>(Lgfq;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_16
    :pswitch_4
    iget-object v6, v5, Lggr;->b:Ljava/lang/String;

    .line 590
    .line 591
    new-instance v7, Lggg;

    .line 592
    .line 593
    new-instance v9, Lgfo;

    .line 594
    .line 595
    invoke-virtual {v5}, Lggr;->a()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    const/16 v10, 0x1000

    .line 600
    .line 601
    invoke-direct {v9, v6, v5, v10}, Lgfo;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v7, v9}, Lggg;-><init>(Lgfq;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :cond_17
    :pswitch_5
    iget-object v6, v5, Lggr;->b:Ljava/lang/String;

    .line 610
    .line 611
    new-instance v7, Lggg;

    .line 612
    .line 613
    new-instance v10, Lgfj;

    .line 614
    .line 615
    invoke-virtual {v5}, Lggr;->a()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-direct {v10, v6, v5, v9}, Lgfj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v7, v10}, Lggg;-><init>(Lgfq;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :cond_18
    const/16 v12, 0x80

    .line 628
    .line 629
    new-instance v5, Lggk;

    .line 630
    .line 631
    new-instance v6, Lggf;

    .line 632
    .line 633
    const-string v7, "application/vnd.dvb.ait"

    .line 634
    .line 635
    invoke-direct {v6, v7}, Lggf;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v5, v6}, Lggk;-><init>(Lggj;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :cond_19
    const/16 v12, 0x80

    .line 644
    .line 645
    iget-object v6, v5, Lggr;->b:Ljava/lang/String;

    .line 646
    .line 647
    new-instance v7, Lggg;

    .line 648
    .line 649
    new-instance v10, Lgfl;

    .line 650
    .line 651
    invoke-virtual {v5}, Lggr;->a()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-direct {v10, v6, v5, v9}, Lgfl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v7, v10}, Lggg;-><init>(Lgfq;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_1a
    const/16 v12, 0x80

    .line 664
    .line 665
    iget-object v5, v5, Lggr;->d:Ljava/util/List;

    .line 666
    .line 667
    new-instance v6, Lggg;

    .line 668
    .line 669
    new-instance v7, Lgfp;

    .line 670
    .line 671
    invoke-direct {v7, v5}, Lgfp;-><init>(Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v6, v7}, Lggg;-><init>(Lgfq;)V

    .line 675
    .line 676
    .line 677
    move-object v5, v6

    .line 678
    goto :goto_a

    .line 679
    :cond_1b
    const/16 v12, 0x80

    .line 680
    .line 681
    new-instance v5, Lggg;

    .line 682
    .line 683
    new-instance v6, Lggd;

    .line 684
    .line 685
    invoke-direct {v6}, Lggd;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-direct {v5, v6}, Lggg;-><init>(Lgfq;)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_1c
    const/16 v12, 0x80

    .line 693
    .line 694
    new-instance v7, Lggg;

    .line 695
    .line 696
    new-instance v9, Lgfz;

    .line 697
    .line 698
    invoke-virtual {v6, v5}, Lasm;->k(Lggr;)Lhcw;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-direct {v9, v5}, Lgfz;-><init>(Lhcw;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v7, v9}, Lggg;-><init>(Lgfq;)V

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_1d
    const/16 v12, 0x80

    .line 710
    .line 711
    new-instance v7, Lggg;

    .line 712
    .line 713
    new-instance v9, Lgfx;

    .line 714
    .line 715
    invoke-virtual {v6, v5}, Lasm;->k(Lggr;)Lhcw;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-direct {v9, v5}, Lgfx;-><init>(Lhcw;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v7, v9}, Lggg;-><init>(Lgfq;)V

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_1e
    const/16 v12, 0x80

    .line 727
    .line 728
    new-instance v5, Lggg;

    .line 729
    .line 730
    new-instance v6, Lgga;

    .line 731
    .line 732
    invoke-direct {v6}, Lgga;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-direct {v5, v6}, Lggg;-><init>(Lgfq;)V

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_1f
    const/16 v12, 0x80

    .line 740
    .line 741
    iget-object v6, v5, Lggr;->b:Ljava/lang/String;

    .line 742
    .line 743
    new-instance v7, Lggg;

    .line 744
    .line 745
    new-instance v10, Lggc;

    .line 746
    .line 747
    invoke-virtual {v5}, Lggr;->a()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    invoke-direct {v10, v6, v5, v9}, Lggc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v7, v10}, Lggg;-><init>(Lgfq;)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_20
    const/16 v12, 0x80

    .line 759
    .line 760
    const/4 v13, 0x4

    .line 761
    :cond_21
    new-instance v7, Lggg;

    .line 762
    .line 763
    new-instance v10, Lgfs;

    .line 764
    .line 765
    invoke-virtual {v6, v5}, Lasm;->z(Lggr;)Laesm;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-direct {v10, v5, v9}, Lgfs;-><init>(Laesm;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v7, v10}, Lggg;-><init>(Lgfq;)V

    .line 773
    .line 774
    .line 775
    :goto_9
    move-object v5, v7

    .line 776
    :goto_a
    invoke-virtual {v15, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :goto_b
    move v7, v12

    .line 783
    move v12, v13

    .line 784
    move-object/from16 v10, v31

    .line 785
    .line 786
    const/4 v3, 0x2

    .line 787
    const/4 v5, 0x0

    .line 788
    const/4 v6, 0x1

    .line 789
    const/4 v9, 0x3

    .line 790
    const/16 v11, 0xd

    .line 791
    .line 792
    const/16 v13, 0xc

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_22
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v10, 0x0

    .line 801
    :goto_c
    if-ge v10, v1, :cond_24

    .line 802
    .line 803
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    iget-object v6, v2, Lggq;->c:Landroid/util/SparseBooleanArray;

    .line 812
    .line 813
    const/4 v7, 0x1

    .line 814
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 815
    .line 816
    .line 817
    iget-object v6, v2, Lggq;->d:Landroid/util/SparseBooleanArray;

    .line 818
    .line 819
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Lggt;

    .line 827
    .line 828
    if-eqz v6, :cond_23

    .line 829
    .line 830
    iget-object v7, v2, Lggq;->e:Lfxz;

    .line 831
    .line 832
    new-instance v9, Lggs;

    .line 833
    .line 834
    const/16 v11, 0x2000

    .line 835
    .line 836
    invoke-direct {v9, v8, v3, v11}, Lggs;-><init>(III)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v6, v4, v7, v9}, Lggt;->b(Lfey;Lfxz;Lggs;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v2, Lggq;->b:Landroid/util/SparseArray;

    .line 843
    .line 844
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_24
    iget-object v1, v2, Lggq;->b:Landroid/util/SparseArray;

    .line 851
    .line 852
    iget v3, v0, Lggp;->d:I

    .line 853
    .line 854
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 855
    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    iput v10, v2, Lggq;->f:I

    .line 859
    .line 860
    iget-object v1, v2, Lggq;->e:Lfxz;

    .line 861
    .line 862
    invoke-interface {v1}, Lfxz;->r()V

    .line 863
    .line 864
    .line 865
    const/4 v7, 0x1

    .line 866
    iput-boolean v7, v2, Lggq;->g:Z

    .line 867
    .line 868
    :cond_25
    :goto_d
    return-void

    .line 869
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lfey;Lfxz;Lggs;)V
    .locals 0

    .line 1
    return-void
.end method
