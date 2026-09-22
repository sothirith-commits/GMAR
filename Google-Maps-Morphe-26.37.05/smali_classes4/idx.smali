.class final Lidx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidr;


# instance fields
.field final synthetic a:Lidy;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field private final e:Lcrxd;


# direct methods
.method public constructor <init>(Lidy;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lidx;->a:Lidy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcrxd;

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
    invoke-direct {p1, v0, v1, v1}, Lcrxd;-><init>([B[B[B)V

    .line 15
    .line 16
    iput-object p1, p0, Lidx;->e:Lcrxd;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lidx;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lidx;->c:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    iput p2, p0, Lidx;->d:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lgyz;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lgyz;->m()I

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
    iget-object v2, v0, Lidx;->a:Lidy;

    .line 16
    .line 17
    iget-object v4, v2, Lidy;->a:Ljava/util/List;

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
    check-cast v4, Lgzm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lgyz;->m()I

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
    invoke-virtual {v1, v6}, Lgyz;->O(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lgyz;->r()I

    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v9}, Lgyz;->O(I)V

    .line 46
    .line 47
    iget-object v10, v0, Lidx;->e:Lcrxd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v10, v3}, Lgyz;->R(Lcrxd;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v9}, Lcrxd;->t(I)V

    .line 54
    .line 55
    const/16 v11, 0xd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v11}, Lcrxd;->j(I)I

    .line 59
    move-result v12

    .line 60
    .line 61
    iput v12, v2, Lidy;->h:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10, v3}, Lgyz;->R(Lcrxd;I)V

    .line 65
    const/4 v12, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v12}, Lcrxd;->t(I)V

    .line 69
    .line 70
    const/16 v13, 0xc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v13}, Lcrxd;->j(I)I

    .line 74
    move-result v14

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v14}, Lgyz;->O(I)V

    .line 78
    .line 79
    iget-object v14, v0, Lidx;->b:Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 83
    .line 84
    iget-object v15, v0, Lidx;->c:Landroid/util/SparseIntArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lgyz;->c()I

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
    invoke-virtual {v1, v10, v6}, Lgyz;->R(Lcrxd;I)V

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lcrxd;->j(I)I

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v9}, Lcrxd;->t(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lcrxd;->j(I)I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v12}, Lcrxd;->t(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v13}, Lcrxd;->j(I)I

    .line 117
    move-result v17

    .line 118
    .line 119
    iget v11, v1, Lgyz;->b:I

    .line 120
    .line 121
    add-int v13, v11, v17

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, -0x1

    .line 126
    .line 127
    move/from16 v23, v5

    .line 128
    .line 129
    move-object/from16 v22, v18

    .line 130
    .line 131
    move-object/from16 v24, v22

    .line 132
    .line 133
    move/from16 v21, v19

    .line 134
    .line 135
    :goto_1
    iget v5, v1, Lgyz;->b:I

    .line 136
    .line 137
    const/16 v12, 0x15

    .line 138
    .line 139
    if-ge v5, v13, :cond_11

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lgyz;->m()I

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lgyz;->m()I

    .line 147
    move-result v20

    .line 148
    .line 149
    iget v9, v1, Lgyz;->b:I

    .line 150
    .line 151
    add-int v9, v9, v20

    .line 152
    .line 153
    if-le v9, v13, :cond_1

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_1
    const/16 v20, 0x87

    .line 158
    .line 159
    if-ne v5, v6, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lgyz;->v()J

    .line 163
    move-result-wide v26

    .line 164
    .line 165
    .line 166
    const-wide/32 v30, 0x41432d33

    .line 167
    .line 168
    cmp-long v5, v26, v30

    .line 169
    .line 170
    if-nez v5, :cond_2

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_2
    const-wide/32 v30, 0x45414333

    .line 175
    .line 176
    cmp-long v5, v26, v30

    .line 177
    .line 178
    if-nez v5, :cond_3

    .line 179
    goto :goto_4

    .line 180
    .line 181
    .line 182
    :cond_3
    const-wide/32 v30, 0x41432d34

    .line 183
    .line 184
    cmp-long v5, v26, v30

    .line 185
    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    :goto_2
    move/from16 v20, v9

    .line 189
    .line 190
    move-object/from16 v32, v10

    .line 191
    .line 192
    const/16 v21, 0xac

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    .line 197
    :cond_4
    const-wide/32 v28, 0x48455643

    .line 198
    .line 199
    cmp-long v5, v26, v28

    .line 200
    .line 201
    if-nez v5, :cond_c

    .line 202
    .line 203
    move/from16 v20, v9

    .line 204
    .line 205
    move-object/from16 v32, v10

    .line 206
    .line 207
    const/16 v21, 0x24

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
    move/from16 v20, v9

    .line 216
    .line 217
    move-object/from16 v32, v10

    .line 218
    .line 219
    const/16 v21, 0x81

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
    move-object/from16 v32, v10

    .line 228
    .line 229
    move/from16 v21, v20

    .line 230
    .line 231
    move/from16 v20, v9

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_7
    const/16 v6, 0x7f

    .line 236
    .line 237
    if-ne v5, v6, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lgyz;->m()I

    .line 241
    move-result v5

    .line 242
    .line 243
    if-ne v5, v12, :cond_8

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_8
    const/16 v6, 0xe

    .line 247
    .line 248
    if-ne v5, v6, :cond_9

    .line 249
    .line 250
    const/16 v5, 0x88

    .line 251
    .line 252
    move/from16 v21, v5

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_9
    const/16 v6, 0x21

    .line 256
    .line 257
    if-ne v5, v6, :cond_c

    .line 258
    .line 259
    move/from16 v20, v9

    .line 260
    .line 261
    move-object/from16 v32, v10

    .line 262
    .line 263
    const/16 v21, 0x8b

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_a
    const/16 v6, 0x7b

    .line 268
    .line 269
    if-ne v5, v6, :cond_b

    .line 270
    .line 271
    move/from16 v20, v9

    .line 272
    .line 273
    move-object/from16 v32, v10

    .line 274
    .line 275
    const/16 v21, 0x8a

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_b
    const/16 v6, 0xa

    .line 279
    .line 280
    if-ne v5, v6, :cond_d

    .line 281
    const/4 v6, 0x3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lgyz;->B(I)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 289
    move-result-object v22

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lgyz;->m()I

    .line 293
    move-result v23

    .line 294
    .line 295
    :cond_c
    :goto_5
    move/from16 v20, v9

    .line 296
    .line 297
    move-object/from16 v32, v10

    .line 298
    goto :goto_7

    .line 299
    :cond_d
    const/4 v6, 0x3

    .line 300
    .line 301
    const/16 v12, 0x59

    .line 302
    .line 303
    if-ne v5, v12, :cond_f

    .line 304
    .line 305
    new-instance v5, Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    :goto_6
    iget v12, v1, Lgyz;->b:I

    .line 311
    .line 312
    if-ge v12, v9, :cond_e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Lgyz;->B(I)Ljava/lang/String;

    .line 316
    move-result-object v12

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lgyz;->m()I

    .line 324
    .line 325
    move/from16 v20, v9

    .line 326
    const/4 v12, 0x4

    .line 327
    .line 328
    new-array v9, v12, [B

    .line 329
    .line 330
    move-object/from16 v32, v10

    .line 331
    const/4 v10, 0x0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v9, v10, v12}, Lgyz;->I([BII)V

    .line 335
    .line 336
    new-instance v10, Ljpf;

    .line 337
    .line 338
    .line 339
    invoke-direct {v10, v6, v9}, Ljpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    move/from16 v9, v20

    .line 345
    .line 346
    move-object/from16 v10, v32

    .line 347
    const/4 v6, 0x3

    .line 348
    goto :goto_6

    .line 349
    .line 350
    :cond_e
    move/from16 v20, v9

    .line 351
    .line 352
    move-object/from16 v32, v10

    .line 353
    .line 354
    move-object/from16 v24, v5

    .line 355
    .line 356
    const/16 v21, 0x59

    .line 357
    goto :goto_7

    .line 358
    .line 359
    :cond_f
    move/from16 v20, v9

    .line 360
    .line 361
    move-object/from16 v32, v10

    .line 362
    .line 363
    const/16 v6, 0x6f

    .line 364
    .line 365
    if-ne v5, v6, :cond_10

    .line 366
    .line 367
    const/16 v21, 0x101

    .line 368
    .line 369
    :cond_10
    :goto_7
    iget v5, v1, Lgyz;->b:I

    .line 370
    .line 371
    sub-int v9, v20, v5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v9}, Lgyz;->O(I)V

    .line 375
    .line 376
    move-object/from16 v10, v32

    .line 377
    const/4 v6, 0x5

    .line 378
    const/4 v9, 0x3

    .line 379
    const/4 v12, 0x4

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_11
    :goto_8
    move-object/from16 v32, v10

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v13}, Lgyz;->N(I)V

    .line 387
    .line 388
    new-instance v20, Lidz;

    .line 389
    .line 390
    iget-object v5, v1, Lgyz;->a:[B

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 394
    move-result-object v25

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v20 .. v25}, Lidz;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 398
    .line 399
    move-object/from16 v5, v20

    .line 400
    const/4 v6, 0x6

    .line 401
    .line 402
    if-eq v7, v6, :cond_12

    .line 403
    const/4 v6, 0x5

    .line 404
    .line 405
    if-ne v7, v6, :cond_13

    .line 406
    .line 407
    :cond_12
    iget v7, v5, Lidz;->a:I

    .line 408
    .line 409
    :cond_13
    add-int/lit8 v17, v17, 0x5

    .line 410
    .line 411
    sub-int v16, v16, v17

    .line 412
    .line 413
    iget-object v6, v2, Lidy;->c:Landroid/util/SparseBooleanArray;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 417
    move-result v6

    .line 418
    .line 419
    if-eqz v6, :cond_14

    .line 420
    .line 421
    const/16 v12, 0x80

    .line 422
    const/4 v13, 0x4

    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_14
    iget-object v6, v2, Lidy;->i:Lbmi;

    .line 427
    .line 428
    const-string v9, "video/mp2t"

    .line 429
    const/4 v10, 0x2

    .line 430
    .line 431
    if-eq v7, v10, :cond_20

    .line 432
    const/4 v11, 0x3

    .line 433
    const/4 v13, 0x4

    .line 434
    .line 435
    if-eq v7, v11, :cond_1f

    .line 436
    .line 437
    if-eq v7, v13, :cond_1f

    .line 438
    .line 439
    if-eq v7, v12, :cond_1e

    .line 440
    .line 441
    const/16 v12, 0x1b

    .line 442
    .line 443
    if-eq v7, v12, :cond_1d

    .line 444
    .line 445
    const/16 v12, 0x24

    .line 446
    .line 447
    if-eq v7, v12, :cond_1c

    .line 448
    .line 449
    const/16 v12, 0x2d

    .line 450
    .line 451
    if-eq v7, v12, :cond_1b

    .line 452
    .line 453
    const/16 v12, 0x59

    .line 454
    .line 455
    if-eq v7, v12, :cond_1a

    .line 456
    .line 457
    const/16 v12, 0xac

    .line 458
    .line 459
    if-eq v7, v12, :cond_19

    .line 460
    .line 461
    const/16 v12, 0x101

    .line 462
    .line 463
    if-eq v7, v12, :cond_18

    .line 464
    .line 465
    const/16 v12, 0x80

    .line 466
    .line 467
    if-eq v7, v12, :cond_21

    .line 468
    .line 469
    const/16 v10, 0x81

    .line 470
    .line 471
    if-eq v7, v10, :cond_17

    .line 472
    .line 473
    const/16 v10, 0x8a

    .line 474
    .line 475
    if-eq v7, v10, :cond_16

    .line 476
    .line 477
    const/16 v10, 0x8b

    .line 478
    .line 479
    if-eq v7, v10, :cond_15

    .line 480
    .line 481
    .line 482
    packed-switch v7, :pswitch_data_0

    .line 483
    .line 484
    .line 485
    packed-switch v7, :pswitch_data_1

    .line 486
    .line 487
    move-object/from16 v7, v18

    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :pswitch_0
    new-instance v5, Lids;

    .line 492
    .line 493
    new-instance v6, Lidm;

    .line 494
    .line 495
    const-string v7, "application/x-scte35"

    .line 496
    .line 497
    .line 498
    invoke-direct {v6, v7}, Lidm;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v5, v6}, Lids;-><init>(Lidr;)V

    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :pswitch_1
    iget-object v6, v5, Lidz;->b:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v7, Lidn;

    .line 508
    .line 509
    new-instance v9, Lidi;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lidz;->a()I

    .line 513
    move-result v5

    .line 514
    .line 515
    .line 516
    invoke-direct {v9, v6, v5}, Lidi;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v7, v9}, Lidn;-><init>(Licx;)V

    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :pswitch_2
    new-instance v7, Lidn;

    .line 524
    .line 525
    new-instance v9, Lidc;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v5}, Lbmi;->x(Lidz;)Loum;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    .line 532
    invoke-direct {v9, v5}, Lidc;-><init>(Loum;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v7, v9}, Lidn;-><init>(Licx;)V

    .line 536
    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :pswitch_3
    iget-object v6, v5, Lidz;->b:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v7, Lidn;

    .line 542
    .line 543
    new-instance v10, Licu;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Lidz;->a()I

    .line 547
    move-result v5

    .line 548
    const/4 v11, 0x0

    .line 549
    .line 550
    .line 551
    invoke-direct {v10, v11, v6, v5, v9}, Licu;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v7, v10}, Lidn;-><init>(Licx;)V

    .line 555
    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :cond_15
    iget-object v6, v5, Lidz;->b:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v7, Lidn;

    .line 561
    .line 562
    new-instance v9, Licv;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Lidz;->a()I

    .line 566
    move-result v5

    .line 567
    .line 568
    const/16 v10, 0x1520

    .line 569
    .line 570
    .line 571
    invoke-direct {v9, v6, v5, v10}, Licv;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v7, v9}, Lidn;-><init>(Licx;)V

    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :cond_16
    :pswitch_4
    iget-object v6, v5, Lidz;->b:Ljava/lang/String;

    .line 579
    .line 580
    new-instance v7, Lidn;

    .line 581
    .line 582
    new-instance v9, Licv;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lidz;->a()I

    .line 586
    move-result v5

    .line 587
    .line 588
    const/16 v10, 0x1000

    .line 589
    .line 590
    .line 591
    invoke-direct {v9, v6, v5, v10}, Licv;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v7, v9}, Lidn;-><init>(Licx;)V

    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :cond_17
    :pswitch_5
    iget-object v6, v5, Lidz;->b:Ljava/lang/String;

    .line 599
    .line 600
    new-instance v7, Lidn;

    .line 601
    .line 602
    new-instance v10, Licq;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Lidz;->a()I

    .line 606
    move-result v5

    .line 607
    .line 608
    .line 609
    invoke-direct {v10, v6, v5, v9}, Licq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v7, v10}, Lidn;-><init>(Licx;)V

    .line 613
    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :cond_18
    const/16 v12, 0x80

    .line 617
    .line 618
    new-instance v5, Lids;

    .line 619
    .line 620
    new-instance v6, Lidm;

    .line 621
    .line 622
    const-string v7, "application/vnd.dvb.ait"

    .line 623
    .line 624
    .line 625
    invoke-direct {v6, v7}, Lidm;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v5, v6}, Lids;-><init>(Lidr;)V

    .line 629
    goto :goto_9

    .line 630
    .line 631
    :cond_19
    const/16 v12, 0x80

    .line 632
    .line 633
    iget-object v6, v5, Lidz;->b:Ljava/lang/String;

    .line 634
    .line 635
    new-instance v7, Lidn;

    .line 636
    .line 637
    new-instance v10, Lics;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Lidz;->a()I

    .line 641
    move-result v5

    .line 642
    .line 643
    .line 644
    invoke-direct {v10, v6, v5, v9}, Lics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v7, v10}, Lidn;-><init>(Licx;)V

    .line 648
    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :cond_1a
    const/16 v12, 0x80

    .line 652
    .line 653
    iget-object v5, v5, Lidz;->d:Ljava/util/List;

    .line 654
    .line 655
    new-instance v6, Lidn;

    .line 656
    .line 657
    new-instance v7, Licw;

    .line 658
    .line 659
    .line 660
    invoke-direct {v7, v5}, Licw;-><init>(Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v6, v7}, Lidn;-><init>(Licx;)V

    .line 664
    move-object v7, v6

    .line 665
    goto :goto_a

    .line 666
    .line 667
    :cond_1b
    const/16 v12, 0x80

    .line 668
    .line 669
    new-instance v5, Lidn;

    .line 670
    .line 671
    new-instance v6, Lidk;

    .line 672
    .line 673
    .line 674
    invoke-direct {v6}, Lidk;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-direct {v5, v6}, Lidn;-><init>(Licx;)V

    .line 678
    goto :goto_9

    .line 679
    .line 680
    :cond_1c
    const/16 v12, 0x80

    .line 681
    .line 682
    new-instance v7, Lidn;

    .line 683
    .line 684
    new-instance v9, Lidg;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v5}, Lbmi;->u(Lidz;)Ljho;

    .line 688
    move-result-object v5

    .line 689
    .line 690
    .line 691
    invoke-direct {v9, v5}, Lidg;-><init>(Ljho;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v7, v9}, Lidn;-><init>(Licx;)V

    .line 695
    goto :goto_a

    .line 696
    .line 697
    :cond_1d
    const/16 v12, 0x80

    .line 698
    .line 699
    new-instance v7, Lidn;

    .line 700
    .line 701
    new-instance v9, Lide;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v5}, Lbmi;->u(Lidz;)Ljho;

    .line 705
    move-result-object v5

    .line 706
    .line 707
    .line 708
    invoke-direct {v9, v5}, Lide;-><init>(Ljho;)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v7, v9}, Lidn;-><init>(Licx;)V

    .line 712
    goto :goto_a

    .line 713
    .line 714
    :cond_1e
    const/16 v12, 0x80

    .line 715
    .line 716
    new-instance v5, Lidn;

    .line 717
    .line 718
    new-instance v6, Lidh;

    .line 719
    .line 720
    .line 721
    invoke-direct {v6}, Lidh;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-direct {v5, v6}, Lidn;-><init>(Licx;)V

    .line 725
    :goto_9
    move-object v7, v5

    .line 726
    goto :goto_a

    .line 727
    .line 728
    :cond_1f
    const/16 v12, 0x80

    .line 729
    .line 730
    iget-object v6, v5, Lidz;->b:Ljava/lang/String;

    .line 731
    .line 732
    new-instance v7, Lidn;

    .line 733
    .line 734
    new-instance v10, Lidj;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Lidz;->a()I

    .line 738
    move-result v5

    .line 739
    .line 740
    .line 741
    invoke-direct {v10, v6, v5, v9}, Lidj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v7, v10}, Lidn;-><init>(Licx;)V

    .line 745
    goto :goto_a

    .line 746
    .line 747
    :cond_20
    const/16 v12, 0x80

    .line 748
    const/4 v13, 0x4

    .line 749
    .line 750
    :cond_21
    new-instance v7, Lidn;

    .line 751
    .line 752
    new-instance v10, Licz;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v5}, Lbmi;->x(Lidz;)Loum;

    .line 756
    move-result-object v5

    .line 757
    .line 758
    .line 759
    invoke-direct {v10, v5, v9}, Licz;-><init>(Loum;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v7, v10}, Lidn;-><init>(Licx;)V

    .line 763
    .line 764
    .line 765
    :goto_a
    invoke-virtual {v15, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 769
    :goto_b
    move v7, v12

    .line 770
    move v12, v13

    .line 771
    .line 772
    move-object/from16 v10, v32

    .line 773
    const/4 v3, 0x2

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v6, 0x1

    .line 776
    const/4 v9, 0x3

    .line 777
    .line 778
    const/16 v11, 0xd

    .line 779
    .line 780
    const/16 v13, 0xc

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    .line 785
    :cond_22
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    .line 786
    move-result v1

    .line 787
    const/4 v10, 0x0

    .line 788
    .line 789
    :goto_c
    if-ge v10, v1, :cond_24

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 793
    move-result v3

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 797
    move-result v5

    .line 798
    .line 799
    iget-object v6, v2, Lidy;->c:Landroid/util/SparseBooleanArray;

    .line 800
    const/4 v7, 0x1

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 804
    .line 805
    iget-object v6, v2, Lidy;->d:Landroid/util/SparseBooleanArray;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 812
    move-result-object v6

    .line 813
    .line 814
    check-cast v6, Lieb;

    .line 815
    .line 816
    if-eqz v6, :cond_23

    .line 817
    .line 818
    iget-object v7, v2, Lidy;->e:Lhus;

    .line 819
    .line 820
    new-instance v9, Liea;

    .line 821
    .line 822
    const/16 v11, 0x2000

    .line 823
    .line 824
    .line 825
    invoke-direct {v9, v8, v3, v11}, Liea;-><init>(III)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v6, v4, v7, v9}, Lieb;->b(Lgzm;Lhus;Liea;)V

    .line 829
    .line 830
    iget-object v3, v2, Lidy;->b:Landroid/util/SparseArray;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 834
    .line 835
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 836
    goto :goto_c

    .line 837
    .line 838
    :cond_24
    iget-object v1, v2, Lidy;->b:Landroid/util/SparseArray;

    .line 839
    .line 840
    iget v0, v0, Lidx;->d:I

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 844
    const/4 v10, 0x0

    .line 845
    .line 846
    iput v10, v2, Lidy;->f:I

    .line 847
    .line 848
    iget-object v0, v2, Lidy;->e:Lhus;

    .line 849
    .line 850
    .line 851
    invoke-interface {v0}, Lhus;->t()V

    .line 852
    const/4 v7, 0x1

    .line 853
    .line 854
    iput-boolean v7, v2, Lidy;->g:Z

    .line 855
    :cond_25
    :goto_d
    return-void

    .line 856
    nop

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 867
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lgzm;Lhus;Liea;)V
    .locals 0

    .line 1
    return-void
.end method
