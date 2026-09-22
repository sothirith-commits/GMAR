.class public final synthetic Lbjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat;

.field public final synthetic b:Lbje;


# direct methods
.method public synthetic constructor <init>(Lbje;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjc;->b:Lbje;

    .line 6
    .line 7
    iput-object p2, p0, Lbjc;->a:Landroid/media/MediaFormat;

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
    iget-object v3, v0, Lbjc;->b:Lbje;

    .line 9
    .line 10
    iget-object v3, v3, Lbje;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v4, v3

    .line 15
    .line 16
    check-cast v4, Liex;

    .line 17
    .line 18
    iget-boolean v4, v4, Liex;->b:Z

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 24
    .line 25
    iget-object v0, v0, Lbjc;->a:Landroid/media/MediaFormat;

    .line 26
    .line 27
    :try_start_0
    check-cast v3, Liex;

    .line 28
    .line 29
    iget-object v3, v3, Liex;->a:Lifb;

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
    invoke-static {v0, v4, v6}, Lfyn;->m(Landroid/media/MediaFormat;Ljava/lang/String;F)F

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
    new-instance v6, Lgzr;

    .line 46
    .line 47
    sget-object v8, Lgzo;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lbzrh;->aq(I)[B

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const-string v8, "com.android.capture.fps"

    .line 58
    .line 59
    const/16 v9, 0x17

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v8, v4, v7, v9}, Lgzr;-><init>(Ljava/lang/String;[BII)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v6}, Lifb;->a(Lgvz;)V

    .line 66
    .line 67
    :cond_0
    new-instance v4, Lgvf;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Lgvf;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lgvf;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v6, "language"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    iput-object v6, v4, Lgvf;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "max-bitrate"

    .line 88
    const/4 v8, -0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6, v8}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 92
    move-result v6

    .line 93
    .line 94
    iput v6, v4, Lgvf;->j:I

    .line 95
    .line 96
    const-string v6, "bitrate"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6, v8}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 100
    move-result v6

    .line 101
    .line 102
    iput v6, v4, Lgvf;->i:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    const-string v9, "video/3gpp"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v6
    :try_end_0
    .catch Lifc; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    const-string v12, "level"

    .line 115
    .line 116
    const/16 v9, 0x80

    .line 117
    .line 118
    const/16 v16, 0xa

    .line 119
    .line 120
    const/16 v13, 0x40

    .line 121
    .line 122
    const/16 v14, 0x20

    .line 123
    .line 124
    const/16 v15, 0x10

    .line 125
    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    const-string v7, "profile"

    .line 129
    .line 130
    const/16 v10, 0x8

    .line 131
    const/4 v8, 0x4

    .line 132
    const/4 v11, 0x2

    .line 133
    .line 134
    if-eqz v6, :cond_12

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-eqz v6, :cond_12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_12

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150
    move-result v1

    .line 151
    .line 152
    sget-object v2, Lgyk;->a:[B

    .line 153
    .line 154
    if-eq v1, v5, :cond_9

    .line 155
    .line 156
    if-eq v1, v11, :cond_8

    .line 157
    .line 158
    if-eq v1, v8, :cond_7

    .line 159
    .line 160
    if-eq v1, v10, :cond_6

    .line 161
    .line 162
    if-eq v1, v15, :cond_5

    .line 163
    .line 164
    if-eq v1, v14, :cond_4

    .line 165
    .line 166
    if-eq v1, v13, :cond_3

    .line 167
    .line 168
    if-eq v1, v9, :cond_2

    .line 169
    .line 170
    const/16 v2, 0x100

    .line 171
    .line 172
    if-eq v1, v2, :cond_1

    .line 173
    const/4 v1, -0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move v1, v10

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const/4 v1, 0x7

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const/4 v1, 0x6

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const/4 v1, 0x5

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    move v1, v8

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    const/4 v1, 0x3

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    move v1, v11

    .line 188
    goto :goto_0

    .line 189
    :cond_8
    move v1, v5

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_9
    move/from16 v1, v17

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eq v2, v5, :cond_11

    .line 199
    .line 200
    if-eq v2, v11, :cond_10

    .line 201
    .line 202
    if-eq v2, v8, :cond_f

    .line 203
    .line 204
    if-eq v2, v10, :cond_e

    .line 205
    .line 206
    if-eq v2, v15, :cond_d

    .line 207
    .line 208
    if-eq v2, v14, :cond_c

    .line 209
    .line 210
    if-eq v2, v13, :cond_b

    .line 211
    .line 212
    if-eq v2, v9, :cond_a

    .line 213
    const/4 v13, -0x1

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_a
    const/16 v13, 0x46

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_b
    const/16 v13, 0x3c

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_c
    const/16 v13, 0x32

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_d
    const/16 v13, 0x2d

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_e
    const/16 v13, 0x28

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_f
    const/16 v13, 0x1e

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :cond_10
    const/16 v13, 0x14

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_11
    move/from16 v13, v16

    .line 238
    .line 239
    :goto_1
    const-string v2, "s263.%d.%d"

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    new-array v7, v11, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v1, v7, v17

    .line 252
    .line 253
    aput-object v6, v7, v5

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v7}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    const-string v6, "video/dolby-vision"

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_30

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_30

    .line 278
    const/4 v1, -0x1

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v12, v1}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 282
    move-result v6

    .line 283
    .line 284
    if-ne v6, v1, :cond_20

    .line 285
    .line 286
    const-string v6, "width"

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v6, v1}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 290
    move-result v6

    .line 291
    .line 292
    const-string v12, "height"

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v12, v1}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 296
    move-result v12

    .line 297
    .line 298
    const-string v1, "frame-rate"

    .line 299
    .line 300
    const/high16 v9, -0x40800000    # -1.0f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v9}, Lfyn;->m(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 304
    move-result v1

    .line 305
    .line 306
    sget-object v9, Lgyk;->a:[B

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result v9

    .line 311
    .line 312
    const/16 v13, 0x1e00

    .line 313
    .line 314
    if-gt v9, v13, :cond_13

    .line 315
    move v13, v5

    .line 316
    goto :goto_2

    .line 317
    .line 318
    :cond_13
    move/from16 v13, v17

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-static {v13}, Lbunv;->bc(Z)V

    .line 322
    mul-int/2addr v6, v12

    .line 323
    int-to-float v6, v6

    .line 324
    mul-float/2addr v6, v1

    .line 325
    .line 326
    const/16 v1, 0x500

    .line 327
    .line 328
    if-gt v9, v1, :cond_15

    .line 329
    .line 330
    .line 331
    const v1, 0x4ba8c000    # 2.21184E7f

    .line 332
    .line 333
    cmpg-float v1, v6, v1

    .line 334
    .line 335
    if-gtz v1, :cond_14

    .line 336
    move v1, v5

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    :cond_14
    move v1, v11

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_15
    const/16 v1, 0x780

    .line 344
    .line 345
    if-gt v9, v1, :cond_16

    .line 346
    .line 347
    .line 348
    const v1, 0x4c3dd800    # 4.97664E7f

    .line 349
    .line 350
    cmpg-float v1, v6, v1

    .line 351
    .line 352
    if-gtz v1, :cond_16

    .line 353
    move v1, v8

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_16
    const/16 v1, 0xa00

    .line 358
    .line 359
    if-gt v9, v1, :cond_17

    .line 360
    .line 361
    .line 362
    const v1, 0x4c6d4e00    # 6.2208E7f

    .line 363
    .line 364
    cmpg-float v1, v6, v1

    .line 365
    .line 366
    if-gtz v1, :cond_17

    .line 367
    move v1, v10

    .line 368
    goto :goto_3

    .line 369
    .line 370
    :cond_17
    const/16 v1, 0xf00

    .line 371
    .line 372
    if-gt v9, v1, :cond_1d

    .line 373
    .line 374
    .line 375
    const v1, 0x4ced4e00    # 1.24416E8f

    .line 376
    .line 377
    cmpg-float v1, v6, v1

    .line 378
    .line 379
    if-gtz v1, :cond_18

    .line 380
    move v1, v15

    .line 381
    goto :goto_3

    .line 382
    .line 383
    .line 384
    :cond_18
    const v1, 0x4d3dd800    # 1.990656E8f

    .line 385
    .line 386
    cmpg-float v1, v6, v1

    .line 387
    .line 388
    if-gtz v1, :cond_19

    .line 389
    move v1, v14

    .line 390
    goto :goto_3

    .line 391
    .line 392
    .line 393
    :cond_19
    const v1, 0x4d6d4e00    # 2.48832E8f

    .line 394
    .line 395
    cmpg-float v1, v6, v1

    .line 396
    .line 397
    if-gtz v1, :cond_1a

    .line 398
    .line 399
    const/16 v1, 0x40

    .line 400
    goto :goto_3

    .line 401
    .line 402
    .line 403
    :cond_1a
    const v1, 0x4dbdd800    # 3.981312E8f

    .line 404
    .line 405
    cmpg-float v1, v6, v1

    .line 406
    .line 407
    if-gtz v1, :cond_1b

    .line 408
    .line 409
    const/16 v1, 0x80

    .line 410
    goto :goto_3

    .line 411
    .line 412
    .line 413
    :cond_1b
    const v1, 0x4ded4e00    # 4.97664E8f

    .line 414
    .line 415
    cmpg-float v1, v6, v1

    .line 416
    .line 417
    if-gtz v1, :cond_1c

    .line 418
    .line 419
    const/16 v1, 0x100

    .line 420
    goto :goto_3

    .line 421
    .line 422
    :cond_1c
    const/16 v1, 0x200

    .line 423
    goto :goto_3

    .line 424
    .line 425
    :cond_1d
    const/16 v1, 0x1e00

    .line 426
    .line 427
    if-gt v9, v1, :cond_1f

    .line 428
    .line 429
    .line 430
    const v1, 0x4e6d4e00    # 9.95328E8f

    .line 431
    .line 432
    cmpg-float v1, v6, v1

    .line 433
    .line 434
    if-gtz v1, :cond_1e

    .line 435
    .line 436
    const/16 v1, 0x400

    .line 437
    goto :goto_3

    .line 438
    .line 439
    :cond_1e
    const/16 v1, 0x800

    .line 440
    goto :goto_3

    .line 441
    :cond_1f
    const/4 v1, -0x1

    .line 442
    goto :goto_3

    .line 443
    :cond_20
    move v1, v6

    .line 444
    .line 445
    .line 446
    :goto_3
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 447
    move-result v6

    .line 448
    .line 449
    sget-object v7, Lgyk;->a:[B

    .line 450
    .line 451
    const/16 v7, 0x9

    .line 452
    .line 453
    if-eq v6, v5, :cond_2b

    .line 454
    .line 455
    if-eq v6, v11, :cond_2a

    .line 456
    .line 457
    if-eq v6, v8, :cond_29

    .line 458
    .line 459
    if-eq v6, v10, :cond_28

    .line 460
    .line 461
    if-eq v6, v15, :cond_27

    .line 462
    .line 463
    if-eq v6, v14, :cond_26

    .line 464
    .line 465
    const/16 v9, 0x40

    .line 466
    .line 467
    if-eq v6, v9, :cond_25

    .line 468
    .line 469
    const/16 v9, 0x80

    .line 470
    .line 471
    if-eq v6, v9, :cond_24

    .line 472
    .line 473
    const/16 v9, 0x100

    .line 474
    .line 475
    if-eq v6, v9, :cond_23

    .line 476
    .line 477
    const/16 v9, 0x200

    .line 478
    .line 479
    if-eq v6, v9, :cond_22

    .line 480
    .line 481
    const/16 v9, 0x400

    .line 482
    .line 483
    if-ne v6, v9, :cond_21

    .line 484
    .line 485
    move/from16 v2, v16

    .line 486
    goto :goto_4

    .line 487
    .line 488
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0

    .line 505
    :cond_22
    move v2, v7

    .line 506
    goto :goto_4

    .line 507
    :cond_23
    move v2, v10

    .line 508
    goto :goto_4

    .line 509
    :cond_24
    const/4 v2, 0x7

    .line 510
    goto :goto_4

    .line 511
    :cond_25
    const/4 v2, 0x6

    .line 512
    goto :goto_4

    .line 513
    :cond_26
    const/4 v2, 0x5

    .line 514
    goto :goto_4

    .line 515
    :cond_27
    move v2, v8

    .line 516
    goto :goto_4

    .line 517
    :cond_28
    const/4 v2, 0x3

    .line 518
    goto :goto_4

    .line 519
    :cond_29
    move v2, v11

    .line 520
    goto :goto_4

    .line 521
    :cond_2a
    move v2, v5

    .line 522
    goto :goto_4

    .line 523
    .line 524
    :cond_2b
    move/from16 v2, v17

    .line 525
    .line 526
    :goto_4
    if-eq v1, v5, :cond_2d

    .line 527
    .line 528
    if-eq v1, v11, :cond_2c

    .line 529
    .line 530
    .line 531
    sparse-switch v1, :sswitch_data_0

    .line 532
    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    const-string v2, "Unknown Dolby Vision level: "

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    throw v0

    .line 544
    .line 545
    :sswitch_0
    const/16 v9, 0xd

    .line 546
    goto :goto_5

    .line 547
    .line 548
    :sswitch_1
    const/16 v9, 0xc

    .line 549
    goto :goto_5

    .line 550
    .line 551
    :sswitch_2
    const/16 v9, 0xb

    .line 552
    goto :goto_5

    .line 553
    .line 554
    :sswitch_3
    move/from16 v9, v16

    .line 555
    goto :goto_5

    .line 556
    :sswitch_4
    move v9, v7

    .line 557
    goto :goto_5

    .line 558
    :sswitch_5
    move v9, v10

    .line 559
    goto :goto_5

    .line 560
    :sswitch_6
    const/4 v9, 0x7

    .line 561
    goto :goto_5

    .line 562
    :sswitch_7
    const/4 v9, 0x6

    .line 563
    goto :goto_5

    .line 564
    :sswitch_8
    const/4 v9, 0x5

    .line 565
    goto :goto_5

    .line 566
    :sswitch_9
    move v9, v8

    .line 567
    goto :goto_5

    .line 568
    :sswitch_a
    const/4 v9, 0x3

    .line 569
    goto :goto_5

    .line 570
    :cond_2c
    move v9, v11

    .line 571
    goto :goto_5

    .line 572
    :cond_2d
    move v9, v5

    .line 573
    .line 574
    :goto_5
    if-le v2, v7, :cond_2e

    .line 575
    .line 576
    const-string v1, "dvh1.%02d.%02d"

    .line 577
    .line 578
    .line 579
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v6

    .line 585
    .line 586
    new-array v7, v11, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v2, v7, v17

    .line 589
    .line 590
    aput-object v6, v7, v5

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v7}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    goto :goto_6

    .line 596
    .line 597
    :cond_2e
    if-le v2, v10, :cond_2f

    .line 598
    .line 599
    const-string v1, "dvav.%02d.%02d"

    .line 600
    .line 601
    .line 602
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    .line 606
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v6

    .line 608
    .line 609
    new-array v7, v11, [Ljava/lang/Object;

    .line 610
    .line 611
    aput-object v2, v7, v17

    .line 612
    .line 613
    aput-object v6, v7, v5

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v7}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    goto :goto_6

    .line 619
    .line 620
    :cond_2f
    const-string v1, "dvhe.%02d.%02d"

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v6

    .line 629
    .line 630
    new-array v7, v11, [Ljava/lang/Object;

    .line 631
    .line 632
    aput-object v2, v7, v17

    .line 633
    .line 634
    aput-object v6, v7, v5

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v7}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    goto :goto_6

    .line 640
    .line 641
    :cond_30
    const-string v1, "codecs-string"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    :goto_6
    iput-object v1, v4, Lgvf;->k:Ljava/lang/String;

    .line 648
    .line 649
    const-string v1, "frame-rate"

    .line 650
    .line 651
    const/high16 v9, -0x40800000    # -1.0f

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v1, v9}, Lfyn;->m(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 655
    move-result v1

    .line 656
    const/4 v2, 0x0

    .line 657
    .line 658
    cmpg-float v2, v1, v2

    .line 659
    .line 660
    if-gtz v2, :cond_31

    .line 661
    move v10, v9

    .line 662
    goto :goto_7

    .line 663
    :cond_31
    move v10, v1

    .line 664
    .line 665
    .line 666
    :goto_7
    invoke-virtual {v4, v10}, Lgvf;->b(F)V

    .line 667
    .line 668
    const-string v1, "width"

    .line 669
    const/4 v2, -0x1

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1, v2}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 673
    move-result v1

    .line 674
    .line 675
    iput v1, v4, Lgvf;->v:I

    .line 676
    .line 677
    const-string v1, "height"

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1, v2}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 681
    move-result v1

    .line 682
    .line 683
    iput v1, v4, Lgvf;->w:I

    .line 684
    .line 685
    const-string v1, "sar-width"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 689
    move-result v1

    .line 690
    .line 691
    if-eqz v1, :cond_32

    .line 692
    .line 693
    const-string v1, "sar-height"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 697
    move-result v1

    .line 698
    .line 699
    if-eqz v1, :cond_32

    .line 700
    .line 701
    const-string v1, "sar-width"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 705
    move-result v1

    .line 706
    int-to-float v1, v1

    .line 707
    .line 708
    const-string v2, "sar-height"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 712
    move-result v2

    .line 713
    int-to-float v2, v2

    .line 714
    div-float/2addr v1, v2

    .line 715
    goto :goto_8

    .line 716
    .line 717
    :cond_32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 718
    .line 719
    :goto_8
    iput v1, v4, Lgvf;->C:F

    .line 720
    .line 721
    const-string v1, "max-input-size"

    .line 722
    const/4 v2, -0x1

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v1, v2}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 726
    move-result v1

    .line 727
    .line 728
    iput v1, v4, Lgvf;->p:I

    .line 729
    .line 730
    const-string v1, "rotation-degrees"

    .line 731
    .line 732
    move/from16 v2, v17

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v1, v2}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 736
    move-result v1

    .line 737
    .line 738
    iput v1, v4, Lgvf;->A:I

    .line 739
    .line 740
    const-string v1, "color-standard"

    .line 741
    const/4 v6, -0x1

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v1, v6}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 745
    move-result v1

    .line 746
    .line 747
    const-string v7, "color-range"

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v7, v6}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 751
    move-result v7

    .line 752
    .line 753
    const-string v9, "color-transfer"

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v9, v6}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 757
    move-result v9

    .line 758
    .line 759
    const-string v6, "hdr-static-info"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 763
    move-result-object v6

    .line 764
    .line 765
    if-eqz v6, :cond_33

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 769
    move-result v10

    .line 770
    .line 771
    new-array v10, v10, [B

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 775
    goto :goto_9

    .line 776
    :cond_33
    const/4 v10, 0x0

    .line 777
    .line 778
    :goto_9
    move-object/from16 v23, v10

    .line 779
    .line 780
    if-eq v1, v11, :cond_35

    .line 781
    .line 782
    if-eq v1, v5, :cond_35

    .line 783
    const/4 v6, 0x6

    .line 784
    .line 785
    if-eq v1, v6, :cond_35

    .line 786
    const/4 v6, -0x1

    .line 787
    .line 788
    if-ne v1, v6, :cond_34

    .line 789
    move v1, v5

    .line 790
    .line 791
    move/from16 v18, v6

    .line 792
    goto :goto_a

    .line 793
    .line 794
    :cond_34
    move/from16 v18, v1

    .line 795
    move v1, v2

    .line 796
    goto :goto_a

    .line 797
    :cond_35
    const/4 v6, -0x1

    .line 798
    .line 799
    move/from16 v18, v1

    .line 800
    move v1, v5

    .line 801
    .line 802
    :goto_a
    if-eq v5, v1, :cond_36

    .line 803
    move v1, v6

    .line 804
    goto :goto_b

    .line 805
    .line 806
    :cond_36
    move/from16 v1, v18

    .line 807
    .line 808
    :goto_b
    if-eq v7, v11, :cond_38

    .line 809
    .line 810
    if-eq v7, v5, :cond_38

    .line 811
    .line 812
    if-ne v7, v6, :cond_37

    .line 813
    move v6, v5

    .line 814
    const/4 v7, -0x1

    .line 815
    goto :goto_c

    .line 816
    :cond_37
    move v6, v2

    .line 817
    goto :goto_c

    .line 818
    :cond_38
    move v6, v5

    .line 819
    .line 820
    :goto_c
    if-eq v5, v6, :cond_39

    .line 821
    const/4 v7, -0x1

    .line 822
    .line 823
    :cond_39
    if-eq v9, v5, :cond_3b

    .line 824
    const/4 v6, 0x3

    .line 825
    .line 826
    if-eq v9, v6, :cond_3b

    .line 827
    .line 828
    if-eq v9, v11, :cond_3b

    .line 829
    const/4 v6, 0x6

    .line 830
    .line 831
    if-eq v9, v6, :cond_3b

    .line 832
    const/4 v6, 0x7

    .line 833
    .line 834
    if-eq v9, v6, :cond_3b

    .line 835
    const/4 v6, -0x1

    .line 836
    .line 837
    if-ne v9, v6, :cond_3a

    .line 838
    move v9, v5

    .line 839
    .line 840
    move/from16 v18, v6

    .line 841
    goto :goto_d

    .line 842
    .line 843
    :cond_3a
    move/from16 v18, v9

    .line 844
    move v9, v2

    .line 845
    goto :goto_d

    .line 846
    :cond_3b
    const/4 v6, -0x1

    .line 847
    .line 848
    move/from16 v18, v9

    .line 849
    move v9, v5

    .line 850
    .line 851
    :goto_d
    if-eq v5, v9, :cond_3c

    .line 852
    move v9, v6

    .line 853
    goto :goto_e

    .line 854
    .line 855
    :cond_3c
    move/from16 v9, v18

    .line 856
    .line 857
    :goto_e
    if-ne v1, v6, :cond_40

    .line 858
    .line 859
    if-ne v7, v6, :cond_3f

    .line 860
    .line 861
    if-ne v9, v6, :cond_3e

    .line 862
    .line 863
    if-eqz v23, :cond_3d

    .line 864
    .line 865
    const/16 v20, -0x1

    .line 866
    .line 867
    const/16 v21, -0x1

    .line 868
    .line 869
    const/16 v22, -0x1

    .line 870
    goto :goto_f

    .line 871
    :cond_3d
    const/4 v1, 0x0

    .line 872
    goto :goto_10

    .line 873
    .line 874
    :cond_3e
    move/from16 v22, v9

    .line 875
    .line 876
    const/16 v20, -0x1

    .line 877
    .line 878
    const/16 v21, -0x1

    .line 879
    goto :goto_f

    .line 880
    .line 881
    :cond_3f
    move/from16 v21, v7

    .line 882
    .line 883
    move/from16 v22, v9

    .line 884
    .line 885
    const/16 v20, -0x1

    .line 886
    goto :goto_f

    .line 887
    .line 888
    :cond_40
    move/from16 v20, v1

    .line 889
    .line 890
    move/from16 v21, v7

    .line 891
    .line 892
    move/from16 v22, v9

    .line 893
    .line 894
    :goto_f
    new-instance v19, Lguw;

    .line 895
    .line 896
    const/16 v24, -0x1

    .line 897
    .line 898
    const/16 v25, -0x1

    .line 899
    .line 900
    .line 901
    invoke-direct/range {v19 .. v25}, Lguw;-><init>(III[BII)V

    .line 902
    .line 903
    move-object/from16 v1, v19

    .line 904
    .line 905
    :goto_10
    iput-object v1, v4, Lgvf;->F:Lguw;

    .line 906
    .line 907
    const-string v1, "sample-rate"

    .line 908
    const/4 v6, -0x1

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v1, v6}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 912
    move-result v1

    .line 913
    .line 914
    iput v1, v4, Lgvf;->J:I

    .line 915
    .line 916
    const-string v1, "exo-pcm-encoding-int"

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v1, v6}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 920
    move-result v1

    .line 921
    .line 922
    if-ne v1, v6, :cond_41

    .line 923
    .line 924
    const-string v1, "pcm-encoding"

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v1, v6}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 928
    move-result v1

    .line 929
    .line 930
    :cond_41
    iput v1, v4, Lgvf;->K:I

    .line 931
    .line 932
    const-string v1, "channel-count"

    .line 933
    const/4 v6, -0x1

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v1, v6}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 937
    move-result v1

    .line 938
    .line 939
    const-string v7, "channel-mask"

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v7, v6}, Lfyn;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 943
    move-result v7

    .line 944
    .line 945
    if-eq v1, v6, :cond_42

    .line 946
    .line 947
    if-eq v7, v6, :cond_42

    .line 948
    .line 949
    .line 950
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 951
    move-result v9

    .line 952
    .line 953
    if-eq v9, v1, :cond_42

    .line 954
    goto :goto_11

    .line 955
    :cond_42
    move v6, v7

    .line 956
    .line 957
    :goto_11
    iput v1, v4, Lgvf;->H:I

    .line 958
    .line 959
    iput v6, v4, Lgvf;->I:I

    .line 960
    .line 961
    new-instance v1, Lbwcw;

    .line 962
    .line 963
    .line 964
    invoke-direct {v1, v8}, Lbwcw;-><init>(I)V

    .line 965
    move v7, v2

    .line 966
    .line 967
    :goto_12
    const-string v2, "csd-"

    .line 968
    .line 969
    .line 970
    invoke-static {v7, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 971
    move-result-object v2

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 975
    move-result-object v2

    .line 976
    .line 977
    if-nez v2, :cond_44

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 981
    move-result-object v1

    .line 982
    .line 983
    iput-object v1, v4, Lgvf;->r:Ljava/util/List;

    .line 984
    .line 985
    const-string v1, "track-id"

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 989
    move-result v1

    .line 990
    .line 991
    if-eqz v1, :cond_43

    .line 992
    .line 993
    const-string v1, "track-id"

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 997
    move-result v0

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v0}, Lgvf;->c(I)V

    .line 1001
    .line 1002
    :cond_43
    new-instance v0, Lgvg;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v0, v4}, Lgvg;-><init>(Lgvf;)V

    .line 1006
    move-object v1, v3

    .line 1007
    .line 1008
    check-cast v1, Liez;

    .line 1009
    .line 1010
    iget v1, v1, Liez;->d:I

    .line 1011
    .line 1012
    add-int/lit8 v2, v1, 0x1

    .line 1013
    move-object v4, v3

    .line 1014
    .line 1015
    check-cast v4, Liez;

    .line 1016
    .line 1017
    iput v2, v4, Liez;->d:I

    .line 1018
    move-object v2, v3

    .line 1019
    .line 1020
    check-cast v2, Liez;

    .line 1021
    .line 1022
    iget-object v2, v2, Liez;->a:Lifa;

    .line 1023
    .line 1024
    iget-boolean v4, v2, Lifa;->g:Z

    .line 1025
    xor-int/2addr v4, v5

    .line 1026
    .line 1027
    const-string v5, "Mp4Writer is closed."

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v4, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 1031
    .line 1032
    new-instance v4, Lifd;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v4, v1, v0}, Lifd;-><init>(ILgvg;)V

    .line 1036
    .line 1037
    iget-object v0, v2, Lifa;->b:Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    new-instance v1, Lhql;

    .line 1043
    .line 1044
    const/16 v2, 0xd

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v1, v2}, Lhql;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1051
    .line 1052
    check-cast v3, Liez;

    .line 1053
    .line 1054
    iget-object v0, v3, Liez;->b:Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    iget v0, v4, Lifd;->a:I
    :try_end_1
    .catch Lifc; {:try_start_1 .. :try_end_1} :catch_0

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    .line 1066
    .line 1067
    :cond_44
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1068
    move-result v6

    .line 1069
    .line 1070
    new-array v6, v6, [B

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v6}, Lbwcw;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Lifc; {:try_start_2 .. :try_end_2} :catch_0

    .line 1080
    .line 1081
    add-int/lit8 v7, v7, 0x1

    .line 1082
    goto :goto_12

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    .line 1085
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1089
    throw v1

    .line 1090
    nop

    .line 1091
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
