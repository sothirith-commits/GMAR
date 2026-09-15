.class final Lidb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licv;


# instance fields
.field final synthetic a:Lidc;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field private final e:Lcswm;


# direct methods
.method public constructor <init>(Lidc;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lidb;->a:Lidc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcswm;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v1}, Lcswm;-><init>([B[B[B)V

    .line 15
    .line 16
    iput-object p1, p0, Lidb;->e:Lcswm;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lidb;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lidb;->c:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    iput p2, p0, Lidb;->d:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lgyk;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lgyk;->m()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lidb;->a:Lidc;

    .line 16
    .line 17
    iget-object v4, v2, Lidc;->a:Ljava/util/List;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Lgyx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lgyk;->m()I

    .line 28
    move-result v6

    .line 29
    .line 30
    const/16 v7, 0x80

    .line 31
    and-int/2addr v6, v7

    .line 32
    .line 33
    if-eqz v6, :cond_25

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lgyk;->O(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lgyk;->r()I

    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v9}, Lgyk;->O(I)V

    .line 46
    .line 47
    iget-object v10, v0, Lidb;->e:Lcswm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v10, v3}, Lgyk;->R(Lcswm;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v9}, Lcswm;->t(I)V

    .line 54
    .line 55
    const/16 v11, 0xd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v11}, Lcswm;->j(I)I

    .line 59
    move-result v12

    .line 60
    .line 61
    iput v12, v2, Lidc;->h:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10, v3}, Lgyk;->R(Lcswm;I)V

    .line 65
    const/4 v12, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v12}, Lcswm;->t(I)V

    .line 69
    .line 70
    const/16 v13, 0xc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v13}, Lcswm;->j(I)I

    .line 74
    move-result v14

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v14}, Lgyk;->O(I)V

    .line 78
    .line 79
    iget-object v14, v0, Lidb;->b:Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 83
    .line 84
    iget-object v15, v0, Lidb;->c:Landroid/util/SparseIntArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lgyk;->c()I

    .line 91
    move-result v16

    .line 92
    .line 93
    :goto_0
    if-lez v16, :cond_22

    .line 94
    const/4 v6, 0x5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v10, v6}, Lgyk;->R(Lcswm;I)V

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lcswm;->j(I)I

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v9}, Lcswm;->t(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lcswm;->j(I)I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v12}, Lcswm;->t(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v13}, Lcswm;->j(I)I

    .line 117
    move-result v17

    .line 118
    .line 119
    iget v11, v1, Lgyk;->b:I

    .line 120
    .line 121
    add-int v13, v11, v17

    .line 122
    .line 123
    const/16 v18, -0x1

    .line 124
    .line 125
    move/from16 v20, v18

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    :goto_1
    iget v5, v1, Lgyk;->b:I

    .line 134
    .line 135
    const/16 v12, 0x15

    .line 136
    .line 137
    if-ge v5, v13, :cond_11

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lgyk;->m()I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lgyk;->m()I

    .line 145
    move-result v19

    .line 146
    .line 147
    iget v9, v1, Lgyk;->b:I

    .line 148
    .line 149
    add-int v9, v9, v19

    .line 150
    .line 151
    if-le v9, v13, :cond_1

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_1
    const/16 v19, 0x87

    .line 156
    .line 157
    if-ne v5, v6, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lgyk;->v()J

    .line 161
    move-result-wide v25

    .line 162
    .line 163
    .line 164
    const-wide/32 v29, 0x41432d33

    .line 165
    .line 166
    cmp-long v5, v25, v29

    .line 167
    .line 168
    if-nez v5, :cond_2

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_2
    const-wide/32 v29, 0x45414333

    .line 173
    .line 174
    cmp-long v5, v25, v29

    .line 175
    .line 176
    if-nez v5, :cond_3

    .line 177
    goto :goto_4

    .line 178
    .line 179
    .line 180
    :cond_3
    const-wide/32 v29, 0x41432d34

    .line 181
    .line 182
    cmp-long v5, v25, v29

    .line 183
    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    :goto_2
    move/from16 v19, v9

    .line 187
    .line 188
    move-object/from16 v31, v10

    .line 189
    const/4 v12, 0x0

    .line 190
    .line 191
    const/16 v20, 0xac

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    .line 196
    :cond_4
    const-wide/32 v27, 0x48455643

    .line 197
    .line 198
    cmp-long v5, v25, v27

    .line 199
    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    move/from16 v19, v9

    .line 203
    .line 204
    move-object/from16 v31, v10

    .line 205
    const/4 v12, 0x0

    .line 206
    .line 207
    const/16 v20, 0x24

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_5
    const/16 v6, 0x6a

    .line 212
    .line 213
    if-ne v5, v6, :cond_6

    .line 214
    .line 215
    :goto_3
    move/from16 v19, v9

    .line 216
    .line 217
    move-object/from16 v31, v10

    .line 218
    const/4 v12, 0x0

    .line 219
    .line 220
    const/16 v20, 0x81

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_6
    const/16 v6, 0x7a

    .line 225
    .line 226
    if-ne v5, v6, :cond_7

    .line 227
    .line 228
    :goto_4
    move-object/from16 v31, v10

    .line 229
    .line 230
    move/from16 v20, v19

    .line 231
    const/4 v12, 0x0

    .line 232
    .line 233
    move/from16 v19, v9

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_7
    const/16 v6, 0x7f

    .line 238
    .line 239
    if-ne v5, v6, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lgyk;->m()I

    .line 243
    move-result v5

    .line 244
    .line 245
    if-ne v5, v12, :cond_8

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_8
    const/16 v6, 0xe

    .line 249
    .line 250
    if-ne v5, v6, :cond_9

    .line 251
    .line 252
    const/16 v5, 0x88

    .line 253
    .line 254
    move/from16 v20, v5

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_9
    const/16 v6, 0x21

    .line 258
    .line 259
    if-ne v5, v6, :cond_c

    .line 260
    .line 261
    move/from16 v19, v9

    .line 262
    .line 263
    move-object/from16 v31, v10

    .line 264
    const/4 v12, 0x0

    .line 265
    .line 266
    const/16 v20, 0x8b

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_a
    const/16 v6, 0x7b

    .line 271
    .line 272
    if-ne v5, v6, :cond_b

    .line 273
    .line 274
    move/from16 v19, v9

    .line 275
    .line 276
    move-object/from16 v31, v10

    .line 277
    const/4 v12, 0x0

    .line 278
    .line 279
    const/16 v20, 0x8a

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_b
    const/16 v6, 0xa

    .line 283
    .line 284
    if-ne v5, v6, :cond_d

    .line 285
    const/4 v6, 0x3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Lgyk;->B(I)Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 293
    move-result-object v21

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lgyk;->m()I

    .line 297
    move-result v5

    .line 298
    .line 299
    move/from16 v22, v5

    .line 300
    .line 301
    :cond_c
    :goto_5
    move/from16 v19, v9

    .line 302
    .line 303
    move-object/from16 v31, v10

    .line 304
    const/4 v12, 0x0

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    const/4 v6, 0x3

    .line 307
    .line 308
    const/16 v12, 0x59

    .line 309
    .line 310
    if-ne v5, v12, :cond_f

    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    :goto_6
    iget v12, v1, Lgyk;->b:I

    .line 318
    .line 319
    if-ge v12, v9, :cond_e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v6}, Lgyk;->B(I)Ljava/lang/String;

    .line 323
    move-result-object v12

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lgyk;->m()I

    .line 331
    .line 332
    move/from16 v19, v9

    .line 333
    const/4 v12, 0x4

    .line 334
    .line 335
    new-array v9, v12, [B

    .line 336
    .line 337
    move-object/from16 v31, v10

    .line 338
    const/4 v10, 0x0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v9, v10, v12}, Lgyk;->I([BII)V

    .line 342
    .line 343
    new-instance v10, Liml;

    .line 344
    const/4 v12, 0x0

    .line 345
    .line 346
    .line 347
    invoke-direct {v10, v6, v9, v12}, Liml;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    move/from16 v9, v19

    .line 353
    .line 354
    move-object/from16 v10, v31

    .line 355
    const/4 v6, 0x3

    .line 356
    goto :goto_6

    .line 357
    .line 358
    :cond_e
    move/from16 v19, v9

    .line 359
    .line 360
    move-object/from16 v31, v10

    .line 361
    const/4 v12, 0x0

    .line 362
    .line 363
    move-object/from16 v23, v5

    .line 364
    .line 365
    const/16 v20, 0x59

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :cond_f
    move/from16 v19, v9

    .line 369
    .line 370
    move-object/from16 v31, v10

    .line 371
    const/4 v12, 0x0

    .line 372
    .line 373
    const/16 v6, 0x6f

    .line 374
    .line 375
    if-ne v5, v6, :cond_10

    .line 376
    .line 377
    const/16 v20, 0x101

    .line 378
    .line 379
    :cond_10
    :goto_7
    iget v5, v1, Lgyk;->b:I

    .line 380
    .line 381
    sub-int v9, v19, v5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v9}, Lgyk;->O(I)V

    .line 385
    .line 386
    move-object/from16 v10, v31

    .line 387
    const/4 v6, 0x5

    .line 388
    const/4 v9, 0x3

    .line 389
    const/4 v12, 0x4

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_11
    :goto_8
    move-object/from16 v31, v10

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v13}, Lgyk;->N(I)V

    .line 399
    .line 400
    new-instance v19, Lidd;

    .line 401
    .line 402
    iget-object v5, v1, Lgyk;->a:[B

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 406
    move-result-object v24

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v19 .. v24}, Lidd;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 410
    .line 411
    move-object/from16 v5, v19

    .line 412
    const/4 v6, 0x6

    .line 413
    .line 414
    if-eq v7, v6, :cond_12

    .line 415
    const/4 v6, 0x5

    .line 416
    .line 417
    if-ne v7, v6, :cond_13

    .line 418
    .line 419
    :cond_12
    iget v7, v5, Lidd;->a:I

    .line 420
    .line 421
    :cond_13
    add-int/lit8 v17, v17, 0x5

    .line 422
    .line 423
    sub-int v16, v16, v17

    .line 424
    .line 425
    iget-object v6, v2, Lidc;->c:Landroid/util/SparseBooleanArray;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 429
    move-result v6

    .line 430
    .line 431
    if-eqz v6, :cond_14

    .line 432
    .line 433
    const/16 v12, 0x80

    .line 434
    const/4 v13, 0x4

    .line 435
    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :cond_14
    iget-object v6, v2, Lidc;->i:Lbmh;

    .line 439
    .line 440
    const-string v9, "video/mp2t"

    .line 441
    const/4 v10, 0x2

    .line 442
    .line 443
    if-eq v7, v10, :cond_20

    .line 444
    const/4 v11, 0x3

    .line 445
    const/4 v13, 0x4

    .line 446
    .line 447
    if-eq v7, v11, :cond_1f

    .line 448
    .line 449
    if-eq v7, v13, :cond_1f

    .line 450
    .line 451
    if-eq v7, v12, :cond_1e

    .line 452
    .line 453
    const/16 v12, 0x1b

    .line 454
    .line 455
    if-eq v7, v12, :cond_1d

    .line 456
    .line 457
    const/16 v12, 0x24

    .line 458
    .line 459
    if-eq v7, v12, :cond_1c

    .line 460
    .line 461
    const/16 v12, 0x2d

    .line 462
    .line 463
    if-eq v7, v12, :cond_1b

    .line 464
    .line 465
    const/16 v12, 0x59

    .line 466
    .line 467
    if-eq v7, v12, :cond_1a

    .line 468
    .line 469
    const/16 v12, 0xac

    .line 470
    .line 471
    if-eq v7, v12, :cond_19

    .line 472
    .line 473
    const/16 v12, 0x101

    .line 474
    .line 475
    if-eq v7, v12, :cond_18

    .line 476
    .line 477
    const/16 v12, 0x80

    .line 478
    .line 479
    if-eq v7, v12, :cond_21

    .line 480
    .line 481
    const/16 v10, 0x81

    .line 482
    .line 483
    if-eq v7, v10, :cond_17

    .line 484
    .line 485
    const/16 v10, 0x8a

    .line 486
    .line 487
    if-eq v7, v10, :cond_16

    .line 488
    .line 489
    const/16 v10, 0x8b

    .line 490
    .line 491
    if-eq v7, v10, :cond_15

    .line 492
    .line 493
    .line 494
    packed-switch v7, :pswitch_data_0

    .line 495
    .line 496
    .line 497
    packed-switch v7, :pswitch_data_1

    .line 498
    .line 499
    move-object/from16 v5, v18

    .line 500
    .line 501
    goto/16 :goto_a

    .line 502
    .line 503
    :pswitch_0
    new-instance v5, Licw;

    .line 504
    .line 505
    new-instance v6, Licq;

    .line 506
    .line 507
    const-string v7, "application/x-scte35"

    .line 508
    .line 509
    .line 510
    invoke-direct {v6, v7}, Licq;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v5, v6}, Licw;-><init>(Licv;)V

    .line 514
    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :pswitch_1
    iget-object v6, v5, Lidd;->b:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v7, Licr;

    .line 520
    .line 521
    new-instance v9, Licm;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Lidd;->a()I

    .line 525
    move-result v5

    .line 526
    .line 527
    .line 528
    invoke-direct {v9, v6, v5}, Licm;-><init>(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v7, v9}, Licr;-><init>(Licb;)V

    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :pswitch_2
    new-instance v7, Licr;

    .line 536
    .line 537
    new-instance v9, Licg;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v5}, Lbmh;->z(Lidd;)Lotc;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    .line 544
    invoke-direct {v9, v5}, Licg;-><init>(Lotc;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v7, v9}, Licr;-><init>(Licb;)V

    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :pswitch_3
    iget-object v6, v5, Lidd;->b:Ljava/lang/String;

    .line 552
    .line 553
    new-instance v7, Licr;

    .line 554
    .line 555
    new-instance v10, Liby;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Lidd;->a()I

    .line 559
    move-result v5

    .line 560
    const/4 v11, 0x0

    .line 561
    .line 562
    .line 563
    invoke-direct {v10, v11, v6, v5, v9}, Liby;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v7, v10}, Licr;-><init>(Licb;)V

    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :cond_15
    iget-object v6, v5, Lidd;->b:Ljava/lang/String;

    .line 571
    .line 572
    new-instance v7, Licr;

    .line 573
    .line 574
    new-instance v9, Libz;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Lidd;->a()I

    .line 578
    move-result v5

    .line 579
    .line 580
    const/16 v10, 0x1520

    .line 581
    .line 582
    .line 583
    invoke-direct {v9, v6, v5, v10}, Libz;-><init>(Ljava/lang/String;II)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v7, v9}, Licr;-><init>(Licb;)V

    .line 587
    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_16
    :pswitch_4
    iget-object v6, v5, Lidd;->b:Ljava/lang/String;

    .line 591
    .line 592
    new-instance v7, Licr;

    .line 593
    .line 594
    new-instance v9, Libz;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Lidd;->a()I

    .line 598
    move-result v5

    .line 599
    .line 600
    const/16 v10, 0x1000

    .line 601
    .line 602
    .line 603
    invoke-direct {v9, v6, v5, v10}, Libz;-><init>(Ljava/lang/String;II)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v7, v9}, Licr;-><init>(Licb;)V

    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_17
    :pswitch_5
    iget-object v6, v5, Lidd;->b:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v7, Licr;

    .line 613
    .line 614
    new-instance v10, Libu;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Lidd;->a()I

    .line 618
    move-result v5

    .line 619
    .line 620
    .line 621
    invoke-direct {v10, v6, v5, v9}, Libu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v7, v10}, Licr;-><init>(Licb;)V

    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_18
    const/16 v12, 0x80

    .line 629
    .line 630
    new-instance v5, Licw;

    .line 631
    .line 632
    new-instance v6, Licq;

    .line 633
    .line 634
    const-string v7, "application/vnd.dvb.ait"

    .line 635
    .line 636
    .line 637
    invoke-direct {v6, v7}, Licq;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v5, v6}, Licw;-><init>(Licv;)V

    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_19
    const/16 v12, 0x80

    .line 645
    .line 646
    iget-object v6, v5, Lidd;->b:Ljava/lang/String;

    .line 647
    .line 648
    new-instance v7, Licr;

    .line 649
    .line 650
    new-instance v10, Libw;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Lidd;->a()I

    .line 654
    move-result v5

    .line 655
    .line 656
    .line 657
    invoke-direct {v10, v6, v5, v9}, Libw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v7, v10}, Licr;-><init>(Licb;)V

    .line 661
    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :cond_1a
    const/16 v12, 0x80

    .line 665
    .line 666
    iget-object v5, v5, Lidd;->d:Ljava/util/List;

    .line 667
    .line 668
    new-instance v6, Licr;

    .line 669
    .line 670
    new-instance v7, Lica;

    .line 671
    .line 672
    .line 673
    invoke-direct {v7, v5}, Lica;-><init>(Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v6, v7}, Licr;-><init>(Licb;)V

    .line 677
    move-object v5, v6

    .line 678
    goto :goto_a

    .line 679
    .line 680
    :cond_1b
    const/16 v12, 0x80

    .line 681
    .line 682
    new-instance v5, Licr;

    .line 683
    .line 684
    new-instance v6, Lico;

    .line 685
    .line 686
    .line 687
    invoke-direct {v6}, Lico;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-direct {v5, v6}, Licr;-><init>(Licb;)V

    .line 691
    goto :goto_a

    .line 692
    .line 693
    :cond_1c
    const/16 v12, 0x80

    .line 694
    .line 695
    new-instance v7, Licr;

    .line 696
    .line 697
    new-instance v9, Lick;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v5}, Lbmh;->w(Lidd;)Ljgt;

    .line 701
    move-result-object v5

    .line 702
    .line 703
    .line 704
    invoke-direct {v9, v5}, Lick;-><init>(Ljgt;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v7, v9}, Licr;-><init>(Licb;)V

    .line 708
    goto :goto_9

    .line 709
    .line 710
    :cond_1d
    const/16 v12, 0x80

    .line 711
    .line 712
    new-instance v7, Licr;

    .line 713
    .line 714
    new-instance v9, Lici;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v5}, Lbmh;->w(Lidd;)Ljgt;

    .line 718
    move-result-object v5

    .line 719
    .line 720
    .line 721
    invoke-direct {v9, v5}, Lici;-><init>(Ljgt;)V

    .line 722
    .line 723
    .line 724
    invoke-direct {v7, v9}, Licr;-><init>(Licb;)V

    .line 725
    goto :goto_9

    .line 726
    .line 727
    :cond_1e
    const/16 v12, 0x80

    .line 728
    .line 729
    new-instance v5, Licr;

    .line 730
    .line 731
    new-instance v6, Licl;

    .line 732
    .line 733
    .line 734
    invoke-direct {v6}, Licl;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-direct {v5, v6}, Licr;-><init>(Licb;)V

    .line 738
    goto :goto_a

    .line 739
    .line 740
    :cond_1f
    const/16 v12, 0x80

    .line 741
    .line 742
    iget-object v6, v5, Lidd;->b:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v7, Licr;

    .line 745
    .line 746
    new-instance v10, Licn;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Lidd;->a()I

    .line 750
    move-result v5

    .line 751
    .line 752
    .line 753
    invoke-direct {v10, v6, v5, v9}, Licn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v7, v10}, Licr;-><init>(Licb;)V

    .line 757
    goto :goto_9

    .line 758
    .line 759
    :cond_20
    const/16 v12, 0x80

    .line 760
    const/4 v13, 0x4

    .line 761
    .line 762
    :cond_21
    new-instance v7, Licr;

    .line 763
    .line 764
    new-instance v10, Licd;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v5}, Lbmh;->z(Lidd;)Lotc;

    .line 768
    move-result-object v5

    .line 769
    .line 770
    .line 771
    invoke-direct {v10, v5, v9}, Licd;-><init>(Lotc;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v7, v10}, Licr;-><init>(Licb;)V

    .line 775
    :goto_9
    move-object v5, v7

    .line 776
    .line 777
    .line 778
    :goto_a
    invoke-virtual {v15, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 782
    :goto_b
    move v7, v12

    .line 783
    move v12, v13

    .line 784
    .line 785
    move-object/from16 v10, v31

    .line 786
    const/4 v3, 0x2

    .line 787
    const/4 v5, 0x0

    .line 788
    const/4 v6, 0x1

    .line 789
    const/4 v9, 0x3

    .line 790
    .line 791
    const/16 v11, 0xd

    .line 792
    .line 793
    const/16 v13, 0xc

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    .line 798
    :cond_22
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 799
    move-result v1

    .line 800
    const/4 v10, 0x0

    .line 801
    .line 802
    :goto_c
    if-ge v10, v1, :cond_24

    .line 803
    .line 804
    .line 805
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 806
    move-result v3

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 810
    move-result v5

    .line 811
    .line 812
    iget-object v6, v2, Lidc;->c:Landroid/util/SparseBooleanArray;

    .line 813
    const/4 v7, 0x1

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 817
    .line 818
    iget-object v6, v2, Lidc;->d:Landroid/util/SparseBooleanArray;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 825
    move-result-object v6

    .line 826
    .line 827
    check-cast v6, Lidf;

    .line 828
    .line 829
    if-eqz v6, :cond_23

    .line 830
    .line 831
    iget-object v7, v2, Lidc;->e:Lhtw;

    .line 832
    .line 833
    new-instance v9, Lide;

    .line 834
    .line 835
    const/16 v11, 0x2000

    .line 836
    .line 837
    .line 838
    invoke-direct {v9, v8, v3, v11}, Lide;-><init>(III)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v6, v4, v7, v9}, Lidf;->b(Lgyx;Lhtw;Lide;)V

    .line 842
    .line 843
    iget-object v3, v2, Lidc;->b:Landroid/util/SparseArray;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 847
    .line 848
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 849
    goto :goto_c

    .line 850
    .line 851
    :cond_24
    iget-object v1, v2, Lidc;->b:Landroid/util/SparseArray;

    .line 852
    .line 853
    iget v0, v0, Lidb;->d:I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 857
    const/4 v10, 0x0

    .line 858
    .line 859
    iput v10, v2, Lidc;->f:I

    .line 860
    .line 861
    iget-object v0, v2, Lidc;->e:Lhtw;

    .line 862
    .line 863
    .line 864
    invoke-interface {v0}, Lhtw;->s()V

    .line 865
    const/4 v7, 0x1

    .line 866
    .line 867
    iput-boolean v7, v2, Lidc;->g:Z

    .line 868
    :cond_25
    :goto_d
    return-void

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 879
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lgyx;Lhtw;Lide;)V
    .locals 0

    .line 1
    return-void
.end method
