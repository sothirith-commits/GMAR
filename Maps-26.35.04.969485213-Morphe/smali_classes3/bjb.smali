.class public final synthetic Lbjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat;

.field public final synthetic b:Lbjd;


# direct methods
.method public synthetic constructor <init>(Lbjd;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjb;->b:Lbjd;

    .line 6
    .line 7
    iput-object p2, p0, Lbjb;->a:Landroid/media/MediaFormat;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "mime"

    .line 5
    .line 6
    const-string v2, "Unknown Dolby Vision profile: "

    .line 7
    .line 8
    iget-object v3, v0, Lbjb;->b:Lbjd;

    .line 9
    .line 10
    iget-object v3, v3, Lbjd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v4, v3

    .line 15
    .line 16
    check-cast v4, Lieb;

    .line 17
    .line 18
    iget-boolean v4, v4, Lieb;->b:Z

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 24
    .line 25
    iget-object v0, v0, Lbjb;->a:Landroid/media/MediaFormat;

    .line 26
    .line 27
    :try_start_0
    check-cast v3, Lieb;

    .line 28
    .line 29
    iget-object v3, v3, Lieb;->a:Lief;

    .line 30
    .line 31
    const-string v4, "capture-rate"

    .line 32
    .line 33
    .line 34
    const v6, -0x800001

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v6}, Lfye;->i(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 38
    move-result v4

    .line 39
    .line 40
    cmpl-float v6, v4, v6

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    new-instance v6, Lgzb;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lgyz;->ae(F)[B

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string v8, "com.android.capture.fps"

    .line 52
    .line 53
    const/16 v9, 0x17

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v8, v4, v7, v9}, Lgzb;-><init>(Ljava/lang/String;[BII)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v6}, Lief;->a(Lgvk;)V

    .line 60
    .line 61
    :cond_0
    new-instance v4, Lguq;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Lguq;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lguq;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v6, "language"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    iput-object v6, v4, Lguq;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "max-bitrate"

    .line 82
    const/4 v8, -0x1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6, v8}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 86
    move-result v6

    .line 87
    .line 88
    iput v6, v4, Lguq;->j:I

    .line 89
    .line 90
    const-string v6, "bitrate"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6, v8}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 94
    move-result v6

    .line 95
    .line 96
    iput v6, v4, Lguq;->i:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    const-string v9, "video/3gpp"

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v6
    :try_end_0
    .catch Lieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    const-string v12, "level"

    .line 109
    .line 110
    const/16 v9, 0x80

    .line 111
    .line 112
    const/16 v16, 0xa

    .line 113
    .line 114
    const/16 v13, 0x40

    .line 115
    .line 116
    const/16 v14, 0x20

    .line 117
    .line 118
    const/16 v15, 0x10

    .line 119
    .line 120
    move/from16 v17, v7

    .line 121
    .line 122
    const-string v7, "profile"

    .line 123
    .line 124
    const/16 v10, 0x8

    .line 125
    const/4 v8, 0x4

    .line 126
    const/4 v11, 0x2

    .line 127
    .line 128
    if-eqz v6, :cond_12

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-eqz v6, :cond_12

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-eqz v6, :cond_12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    .line 146
    sget-object v2, Lgxv;->a:[B

    .line 147
    .line 148
    if-eq v1, v5, :cond_9

    .line 149
    .line 150
    if-eq v1, v11, :cond_8

    .line 151
    .line 152
    if-eq v1, v8, :cond_7

    .line 153
    .line 154
    if-eq v1, v10, :cond_6

    .line 155
    .line 156
    if-eq v1, v15, :cond_5

    .line 157
    .line 158
    if-eq v1, v14, :cond_4

    .line 159
    .line 160
    if-eq v1, v13, :cond_3

    .line 161
    .line 162
    if-eq v1, v9, :cond_2

    .line 163
    .line 164
    const/16 v2, 0x100

    .line 165
    .line 166
    if-eq v1, v2, :cond_1

    .line 167
    const/4 v1, -0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    move v1, v10

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 v1, 0x7

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/4 v1, 0x6

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const/4 v1, 0x5

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    move v1, v8

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const/4 v1, 0x3

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    move v1, v11

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    move v1, v5

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_9
    move/from16 v1, v17

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eq v2, v5, :cond_11

    .line 193
    .line 194
    if-eq v2, v11, :cond_10

    .line 195
    .line 196
    if-eq v2, v8, :cond_f

    .line 197
    .line 198
    if-eq v2, v10, :cond_e

    .line 199
    .line 200
    if-eq v2, v15, :cond_d

    .line 201
    .line 202
    if-eq v2, v14, :cond_c

    .line 203
    .line 204
    if-eq v2, v13, :cond_b

    .line 205
    .line 206
    if-eq v2, v9, :cond_a

    .line 207
    const/4 v13, -0x1

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_a
    const/16 v13, 0x46

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_b
    const/16 v13, 0x3c

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_c
    const/16 v13, 0x32

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_d
    const/16 v13, 0x2d

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_e
    const/16 v13, 0x28

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_f
    const/16 v13, 0x1e

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_10
    const/16 v13, 0x14

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_11
    move/from16 v13, v16

    .line 232
    .line 233
    :goto_1
    const-string v2, "s263.%d.%d"

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    new-array v7, v11, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v1, v7, v17

    .line 246
    .line 247
    aput-object v6, v7, v5

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v7}, Lgyz;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    .line 256
    :cond_12
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    const-string v6, "video/dolby-vision"

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_30

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_30

    .line 272
    const/4 v1, -0x1

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v12, v1}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 276
    move-result v6

    .line 277
    .line 278
    if-ne v6, v1, :cond_20

    .line 279
    .line 280
    const-string v6, "width"

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v6, v1}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 284
    move-result v6

    .line 285
    .line 286
    const-string v12, "height"

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v12, v1}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 290
    move-result v12

    .line 291
    .line 292
    const-string v1, "frame-rate"

    .line 293
    .line 294
    const/high16 v9, -0x40800000    # -1.0f

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v9}, Lfye;->i(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 298
    move-result v1

    .line 299
    .line 300
    sget-object v9, Lgxv;->a:[B

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 304
    move-result v9

    .line 305
    .line 306
    const/16 v13, 0x1e00

    .line 307
    .line 308
    if-gt v9, v13, :cond_13

    .line 309
    move v13, v5

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_13
    move/from16 v13, v17

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-static {v13}, Lbvep;->S(Z)V

    .line 316
    mul-int/2addr v6, v12

    .line 317
    int-to-float v6, v6

    .line 318
    mul-float/2addr v6, v1

    .line 319
    .line 320
    const/16 v1, 0x500

    .line 321
    .line 322
    if-gt v9, v1, :cond_15

    .line 323
    .line 324
    .line 325
    const v1, 0x4ba8c000    # 2.21184E7f

    .line 326
    .line 327
    cmpg-float v1, v6, v1

    .line 328
    .line 329
    if-gtz v1, :cond_14

    .line 330
    move v1, v5

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    :cond_14
    move v1, v11

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_15
    const/16 v1, 0x780

    .line 338
    .line 339
    if-gt v9, v1, :cond_16

    .line 340
    .line 341
    .line 342
    const v1, 0x4c3dd800    # 4.97664E7f

    .line 343
    .line 344
    cmpg-float v1, v6, v1

    .line 345
    .line 346
    if-gtz v1, :cond_16

    .line 347
    move v1, v8

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_16
    const/16 v1, 0xa00

    .line 352
    .line 353
    if-gt v9, v1, :cond_17

    .line 354
    .line 355
    .line 356
    const v1, 0x4c6d4e00    # 6.2208E7f

    .line 357
    .line 358
    cmpg-float v1, v6, v1

    .line 359
    .line 360
    if-gtz v1, :cond_17

    .line 361
    move v1, v10

    .line 362
    goto :goto_3

    .line 363
    .line 364
    :cond_17
    const/16 v1, 0xf00

    .line 365
    .line 366
    if-gt v9, v1, :cond_1d

    .line 367
    .line 368
    .line 369
    const v1, 0x4ced4e00    # 1.24416E8f

    .line 370
    .line 371
    cmpg-float v1, v6, v1

    .line 372
    .line 373
    if-gtz v1, :cond_18

    .line 374
    move v1, v15

    .line 375
    goto :goto_3

    .line 376
    .line 377
    .line 378
    :cond_18
    const v1, 0x4d3dd800    # 1.990656E8f

    .line 379
    .line 380
    cmpg-float v1, v6, v1

    .line 381
    .line 382
    if-gtz v1, :cond_19

    .line 383
    move v1, v14

    .line 384
    goto :goto_3

    .line 385
    .line 386
    .line 387
    :cond_19
    const v1, 0x4d6d4e00    # 2.48832E8f

    .line 388
    .line 389
    cmpg-float v1, v6, v1

    .line 390
    .line 391
    if-gtz v1, :cond_1a

    .line 392
    .line 393
    const/16 v1, 0x40

    .line 394
    goto :goto_3

    .line 395
    .line 396
    .line 397
    :cond_1a
    const v1, 0x4dbdd800    # 3.981312E8f

    .line 398
    .line 399
    cmpg-float v1, v6, v1

    .line 400
    .line 401
    if-gtz v1, :cond_1b

    .line 402
    .line 403
    const/16 v1, 0x80

    .line 404
    goto :goto_3

    .line 405
    .line 406
    .line 407
    :cond_1b
    const v1, 0x4ded4e00    # 4.97664E8f

    .line 408
    .line 409
    cmpg-float v1, v6, v1

    .line 410
    .line 411
    if-gtz v1, :cond_1c

    .line 412
    .line 413
    const/16 v1, 0x100

    .line 414
    goto :goto_3

    .line 415
    .line 416
    :cond_1c
    const/16 v1, 0x200

    .line 417
    goto :goto_3

    .line 418
    .line 419
    :cond_1d
    const/16 v1, 0x1e00

    .line 420
    .line 421
    if-gt v9, v1, :cond_1f

    .line 422
    .line 423
    .line 424
    const v1, 0x4e6d4e00    # 9.95328E8f

    .line 425
    .line 426
    cmpg-float v1, v6, v1

    .line 427
    .line 428
    if-gtz v1, :cond_1e

    .line 429
    .line 430
    const/16 v1, 0x400

    .line 431
    goto :goto_3

    .line 432
    .line 433
    :cond_1e
    const/16 v1, 0x800

    .line 434
    goto :goto_3

    .line 435
    :cond_1f
    const/4 v1, -0x1

    .line 436
    goto :goto_3

    .line 437
    :cond_20
    move v1, v6

    .line 438
    .line 439
    .line 440
    :goto_3
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 441
    move-result v6

    .line 442
    .line 443
    sget-object v7, Lgxv;->a:[B

    .line 444
    .line 445
    const/16 v7, 0x9

    .line 446
    .line 447
    if-eq v6, v5, :cond_2b

    .line 448
    .line 449
    if-eq v6, v11, :cond_2a

    .line 450
    .line 451
    if-eq v6, v8, :cond_29

    .line 452
    .line 453
    if-eq v6, v10, :cond_28

    .line 454
    .line 455
    if-eq v6, v15, :cond_27

    .line 456
    .line 457
    if-eq v6, v14, :cond_26

    .line 458
    .line 459
    const/16 v9, 0x40

    .line 460
    .line 461
    if-eq v6, v9, :cond_25

    .line 462
    .line 463
    const/16 v9, 0x80

    .line 464
    .line 465
    if-eq v6, v9, :cond_24

    .line 466
    .line 467
    const/16 v9, 0x100

    .line 468
    .line 469
    if-eq v6, v9, :cond_23

    .line 470
    .line 471
    const/16 v9, 0x200

    .line 472
    .line 473
    if-eq v6, v9, :cond_22

    .line 474
    .line 475
    const/16 v9, 0x400

    .line 476
    .line 477
    if-ne v6, v9, :cond_21

    .line 478
    .line 479
    move/from16 v2, v16

    .line 480
    goto :goto_4

    .line 481
    .line 482
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v0

    .line 499
    :cond_22
    move v2, v7

    .line 500
    goto :goto_4

    .line 501
    :cond_23
    move v2, v10

    .line 502
    goto :goto_4

    .line 503
    :cond_24
    const/4 v2, 0x7

    .line 504
    goto :goto_4

    .line 505
    :cond_25
    const/4 v2, 0x6

    .line 506
    goto :goto_4

    .line 507
    :cond_26
    const/4 v2, 0x5

    .line 508
    goto :goto_4

    .line 509
    :cond_27
    move v2, v8

    .line 510
    goto :goto_4

    .line 511
    :cond_28
    const/4 v2, 0x3

    .line 512
    goto :goto_4

    .line 513
    :cond_29
    move v2, v11

    .line 514
    goto :goto_4

    .line 515
    :cond_2a
    move v2, v5

    .line 516
    goto :goto_4

    .line 517
    .line 518
    :cond_2b
    move/from16 v2, v17

    .line 519
    .line 520
    :goto_4
    if-eq v1, v5, :cond_2d

    .line 521
    .line 522
    if-eq v1, v11, :cond_2c

    .line 523
    .line 524
    .line 525
    sparse-switch v1, :sswitch_data_0

    .line 526
    .line 527
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    const-string v2, "Unknown Dolby Vision level: "

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    throw v0

    .line 538
    .line 539
    :sswitch_0
    const/16 v9, 0xd

    .line 540
    goto :goto_5

    .line 541
    .line 542
    :sswitch_1
    const/16 v9, 0xc

    .line 543
    goto :goto_5

    .line 544
    .line 545
    :sswitch_2
    const/16 v9, 0xb

    .line 546
    goto :goto_5

    .line 547
    .line 548
    :sswitch_3
    move/from16 v9, v16

    .line 549
    goto :goto_5

    .line 550
    :sswitch_4
    move v9, v7

    .line 551
    goto :goto_5

    .line 552
    :sswitch_5
    move v9, v10

    .line 553
    goto :goto_5

    .line 554
    :sswitch_6
    const/4 v9, 0x7

    .line 555
    goto :goto_5

    .line 556
    :sswitch_7
    const/4 v9, 0x6

    .line 557
    goto :goto_5

    .line 558
    :sswitch_8
    const/4 v9, 0x5

    .line 559
    goto :goto_5

    .line 560
    :sswitch_9
    move v9, v8

    .line 561
    goto :goto_5

    .line 562
    :sswitch_a
    const/4 v9, 0x3

    .line 563
    goto :goto_5

    .line 564
    :cond_2c
    move v9, v11

    .line 565
    goto :goto_5

    .line 566
    :cond_2d
    move v9, v5

    .line 567
    .line 568
    :goto_5
    if-le v2, v7, :cond_2e

    .line 569
    .line 570
    const-string v1, "dvh1.%02d.%02d"

    .line 571
    .line 572
    .line 573
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    .line 577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v6

    .line 579
    .line 580
    new-array v7, v11, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v2, v7, v17

    .line 583
    .line 584
    aput-object v6, v7, v5

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v7}, Lgyz;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    goto :goto_6

    .line 590
    .line 591
    :cond_2e
    if-le v2, v10, :cond_2f

    .line 592
    .line 593
    const-string v1, "dvav.%02d.%02d"

    .line 594
    .line 595
    .line 596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v6

    .line 602
    .line 603
    new-array v7, v11, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v2, v7, v17

    .line 606
    .line 607
    aput-object v6, v7, v5

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v7}, Lgyz;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    goto :goto_6

    .line 613
    .line 614
    :cond_2f
    const-string v1, "dvhe.%02d.%02d"

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    .line 621
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v6

    .line 623
    .line 624
    new-array v7, v11, [Ljava/lang/Object;

    .line 625
    .line 626
    aput-object v2, v7, v17

    .line 627
    .line 628
    aput-object v6, v7, v5

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v7}, Lgyz;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    goto :goto_6

    .line 634
    .line 635
    :cond_30
    const-string v1, "codecs-string"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    :goto_6
    iput-object v1, v4, Lguq;->k:Ljava/lang/String;

    .line 642
    .line 643
    const-string v1, "frame-rate"

    .line 644
    .line 645
    const/high16 v9, -0x40800000    # -1.0f

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1, v9}, Lfye;->i(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 649
    move-result v1

    .line 650
    const/4 v2, 0x0

    .line 651
    .line 652
    cmpg-float v2, v1, v2

    .line 653
    .line 654
    if-gtz v2, :cond_31

    .line 655
    move v10, v9

    .line 656
    goto :goto_7

    .line 657
    :cond_31
    move v10, v1

    .line 658
    .line 659
    .line 660
    :goto_7
    invoke-virtual {v4, v10}, Lguq;->b(F)V

    .line 661
    .line 662
    const-string v1, "width"

    .line 663
    const/4 v2, -0x1

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1, v2}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 667
    move-result v1

    .line 668
    .line 669
    iput v1, v4, Lguq;->v:I

    .line 670
    .line 671
    const-string v1, "height"

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1, v2}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 675
    move-result v1

    .line 676
    .line 677
    iput v1, v4, Lguq;->w:I

    .line 678
    .line 679
    const-string v1, "sar-width"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 683
    move-result v1

    .line 684
    .line 685
    if-eqz v1, :cond_32

    .line 686
    .line 687
    const-string v1, "sar-height"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 691
    move-result v1

    .line 692
    .line 693
    if-eqz v1, :cond_32

    .line 694
    .line 695
    const-string v1, "sar-width"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 699
    move-result v1

    .line 700
    int-to-float v1, v1

    .line 701
    .line 702
    const-string v2, "sar-height"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 706
    move-result v2

    .line 707
    int-to-float v2, v2

    .line 708
    div-float/2addr v1, v2

    .line 709
    goto :goto_8

    .line 710
    .line 711
    :cond_32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 712
    .line 713
    :goto_8
    iput v1, v4, Lguq;->C:F

    .line 714
    .line 715
    const-string v1, "max-input-size"

    .line 716
    const/4 v2, -0x1

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v1, v2}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 720
    move-result v1

    .line 721
    .line 722
    iput v1, v4, Lguq;->p:I

    .line 723
    .line 724
    const-string v1, "rotation-degrees"

    .line 725
    .line 726
    move/from16 v2, v17

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v1, v2}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 730
    move-result v1

    .line 731
    .line 732
    iput v1, v4, Lguq;->A:I

    .line 733
    .line 734
    const-string v1, "color-standard"

    .line 735
    const/4 v6, -0x1

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1, v6}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 739
    move-result v1

    .line 740
    .line 741
    const-string v7, "color-range"

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v7, v6}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 745
    move-result v7

    .line 746
    .line 747
    const-string v9, "color-transfer"

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v9, v6}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 751
    move-result v9

    .line 752
    .line 753
    const-string v6, "hdr-static-info"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 757
    move-result-object v6

    .line 758
    .line 759
    if-eqz v6, :cond_33

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 763
    move-result v10

    .line 764
    .line 765
    new-array v10, v10, [B

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 769
    goto :goto_9

    .line 770
    :cond_33
    const/4 v10, 0x0

    .line 771
    .line 772
    :goto_9
    move-object/from16 v23, v10

    .line 773
    .line 774
    if-eq v1, v11, :cond_35

    .line 775
    .line 776
    if-eq v1, v5, :cond_35

    .line 777
    const/4 v6, 0x6

    .line 778
    .line 779
    if-eq v1, v6, :cond_35

    .line 780
    const/4 v6, -0x1

    .line 781
    .line 782
    if-ne v1, v6, :cond_34

    .line 783
    move v1, v5

    .line 784
    .line 785
    move/from16 v18, v6

    .line 786
    goto :goto_a

    .line 787
    .line 788
    :cond_34
    move/from16 v18, v1

    .line 789
    move v1, v2

    .line 790
    goto :goto_a

    .line 791
    :cond_35
    const/4 v6, -0x1

    .line 792
    .line 793
    move/from16 v18, v1

    .line 794
    move v1, v5

    .line 795
    .line 796
    :goto_a
    if-eq v5, v1, :cond_36

    .line 797
    move v1, v6

    .line 798
    goto :goto_b

    .line 799
    .line 800
    :cond_36
    move/from16 v1, v18

    .line 801
    .line 802
    :goto_b
    if-eq v7, v11, :cond_38

    .line 803
    .line 804
    if-eq v7, v5, :cond_38

    .line 805
    .line 806
    if-ne v7, v6, :cond_37

    .line 807
    move v6, v5

    .line 808
    const/4 v7, -0x1

    .line 809
    goto :goto_c

    .line 810
    :cond_37
    move v6, v2

    .line 811
    goto :goto_c

    .line 812
    :cond_38
    move v6, v5

    .line 813
    .line 814
    :goto_c
    if-eq v5, v6, :cond_39

    .line 815
    const/4 v7, -0x1

    .line 816
    .line 817
    :cond_39
    if-eq v9, v5, :cond_3b

    .line 818
    const/4 v6, 0x3

    .line 819
    .line 820
    if-eq v9, v6, :cond_3b

    .line 821
    .line 822
    if-eq v9, v11, :cond_3b

    .line 823
    const/4 v6, 0x6

    .line 824
    .line 825
    if-eq v9, v6, :cond_3b

    .line 826
    const/4 v6, 0x7

    .line 827
    .line 828
    if-eq v9, v6, :cond_3b

    .line 829
    const/4 v6, -0x1

    .line 830
    .line 831
    if-ne v9, v6, :cond_3a

    .line 832
    move v9, v5

    .line 833
    .line 834
    move/from16 v18, v6

    .line 835
    goto :goto_d

    .line 836
    .line 837
    :cond_3a
    move/from16 v18, v9

    .line 838
    move v9, v2

    .line 839
    goto :goto_d

    .line 840
    :cond_3b
    const/4 v6, -0x1

    .line 841
    .line 842
    move/from16 v18, v9

    .line 843
    move v9, v5

    .line 844
    .line 845
    :goto_d
    if-eq v5, v9, :cond_3c

    .line 846
    move v9, v6

    .line 847
    goto :goto_e

    .line 848
    .line 849
    :cond_3c
    move/from16 v9, v18

    .line 850
    .line 851
    :goto_e
    if-ne v1, v6, :cond_40

    .line 852
    .line 853
    if-ne v7, v6, :cond_3f

    .line 854
    .line 855
    if-ne v9, v6, :cond_3e

    .line 856
    .line 857
    if-eqz v23, :cond_3d

    .line 858
    .line 859
    const/16 v20, -0x1

    .line 860
    .line 861
    const/16 v21, -0x1

    .line 862
    .line 863
    const/16 v22, -0x1

    .line 864
    goto :goto_f

    .line 865
    :cond_3d
    const/4 v1, 0x0

    .line 866
    goto :goto_10

    .line 867
    .line 868
    :cond_3e
    move/from16 v22, v9

    .line 869
    .line 870
    const/16 v20, -0x1

    .line 871
    .line 872
    const/16 v21, -0x1

    .line 873
    goto :goto_f

    .line 874
    .line 875
    :cond_3f
    move/from16 v21, v7

    .line 876
    .line 877
    move/from16 v22, v9

    .line 878
    .line 879
    const/16 v20, -0x1

    .line 880
    goto :goto_f

    .line 881
    .line 882
    :cond_40
    move/from16 v20, v1

    .line 883
    .line 884
    move/from16 v21, v7

    .line 885
    .line 886
    move/from16 v22, v9

    .line 887
    .line 888
    :goto_f
    new-instance v19, Lguh;

    .line 889
    .line 890
    const/16 v24, -0x1

    .line 891
    .line 892
    const/16 v25, -0x1

    .line 893
    .line 894
    .line 895
    invoke-direct/range {v19 .. v25}, Lguh;-><init>(III[BII)V

    .line 896
    .line 897
    move-object/from16 v1, v19

    .line 898
    .line 899
    :goto_10
    iput-object v1, v4, Lguq;->F:Lguh;

    .line 900
    .line 901
    const-string v1, "sample-rate"

    .line 902
    const/4 v6, -0x1

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v1, v6}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 906
    move-result v1

    .line 907
    .line 908
    iput v1, v4, Lguq;->J:I

    .line 909
    .line 910
    const-string v1, "exo-pcm-encoding-int"

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v1, v6}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 914
    move-result v1

    .line 915
    .line 916
    if-ne v1, v6, :cond_41

    .line 917
    .line 918
    const-string v1, "pcm-encoding"

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v1, v6}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 922
    move-result v1

    .line 923
    .line 924
    :cond_41
    iput v1, v4, Lguq;->K:I

    .line 925
    .line 926
    const-string v1, "channel-count"

    .line 927
    const/4 v6, -0x1

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v1, v6}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 931
    move-result v1

    .line 932
    .line 933
    const-string v7, "channel-mask"

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v7, v6}, Lfye;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 937
    move-result v7

    .line 938
    .line 939
    if-eq v1, v6, :cond_42

    .line 940
    .line 941
    if-eq v7, v6, :cond_42

    .line 942
    .line 943
    .line 944
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 945
    move-result v9

    .line 946
    .line 947
    if-eq v9, v1, :cond_42

    .line 948
    goto :goto_11

    .line 949
    :cond_42
    move v6, v7

    .line 950
    .line 951
    :goto_11
    iput v1, v4, Lguq;->H:I

    .line 952
    .line 953
    iput v6, v4, Lguq;->I:I

    .line 954
    .line 955
    new-instance v1, Lbwua;

    .line 956
    .line 957
    .line 958
    invoke-direct {v1, v8}, Lbwua;-><init>(I)V

    .line 959
    move v7, v2

    .line 960
    .line 961
    :goto_12
    const-string v2, "csd-"

    .line 962
    .line 963
    .line 964
    invoke-static {v7, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v2

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    if-nez v2, :cond_44

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 975
    move-result-object v1

    .line 976
    .line 977
    iput-object v1, v4, Lguq;->r:Ljava/util/List;

    .line 978
    .line 979
    const-string v1, "track-id"

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 983
    move-result v1

    .line 984
    .line 985
    if-eqz v1, :cond_43

    .line 986
    .line 987
    const-string v1, "track-id"

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 991
    move-result v0

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v0}, Lguq;->c(I)V

    .line 995
    .line 996
    :cond_43
    new-instance v0, Lgur;

    .line 997
    .line 998
    .line 999
    invoke-direct {v0, v4}, Lgur;-><init>(Lguq;)V

    .line 1000
    move-object v1, v3

    .line 1001
    .line 1002
    check-cast v1, Lied;

    .line 1003
    .line 1004
    iget v1, v1, Lied;->d:I

    .line 1005
    .line 1006
    add-int/lit8 v2, v1, 0x1

    .line 1007
    move-object v4, v3

    .line 1008
    .line 1009
    check-cast v4, Lied;

    .line 1010
    .line 1011
    iput v2, v4, Lied;->d:I

    .line 1012
    move-object v2, v3

    .line 1013
    .line 1014
    check-cast v2, Lied;

    .line 1015
    .line 1016
    iget-object v2, v2, Lied;->a:Liee;

    .line 1017
    .line 1018
    iget-boolean v4, v2, Liee;->g:Z

    .line 1019
    xor-int/2addr v4, v5

    .line 1020
    .line 1021
    const-string v5, "Mp4Writer is closed."

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4, v5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1025
    .line 1026
    new-instance v4, Lieh;

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v4, v1, v0}, Lieh;-><init>(ILgur;)V

    .line 1030
    .line 1031
    iget-object v0, v2, Liee;->b:Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    new-instance v1, Lhpq;

    .line 1037
    .line 1038
    const/16 v2, 0xd

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v1, v2}, Lhpq;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1045
    .line 1046
    check-cast v3, Lied;

    .line 1047
    .line 1048
    iget-object v0, v3, Lied;->b:Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    iget v0, v4, Lieh;->a:I
    :try_end_1
    .catch Lieg; {:try_start_1 .. :try_end_1} :catch_0

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    .line 1060
    .line 1061
    :cond_44
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1062
    move-result v6

    .line 1063
    .line 1064
    new-array v6, v6, [B

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v6}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Lieg; {:try_start_2 .. :try_end_2} :catch_0

    .line 1074
    .line 1075
    add-int/lit8 v7, v7, 0x1

    .line 1076
    goto :goto_12

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .line 1079
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1083
    throw v1

    .line 1084
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method
