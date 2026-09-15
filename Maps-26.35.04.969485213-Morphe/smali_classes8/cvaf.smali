.class public final Lcvaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxt;


# static fields
.field public static final a:Lcvaf;

.field private static final b:Lcuyr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcvaf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvaf;->a:Lcvaf;

    .line 8
    .line 9
    new-instance v0, Lcvbu;

    .line 10
    .line 11
    const-string v1, "kotlin.time.Duration"

    .line 12
    .line 13
    sget-object v2, Lcuyp;->a:Lcuyp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcvbu;-><init>(Ljava/lang/String;Lcuyq;)V

    .line 17
    .line 18
    sput-object v0, Lcvaf;->b:Lcuyr;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcuzf;->k()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_29

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    const/16 v4, 0x2b

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    move v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    move v6, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v0

    .line 33
    move v2, v5

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v7

    .line 38
    .line 39
    if-le v7, v2, :cond_28

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const/16 v8, 0x50

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    if-ne v7, v8, :cond_27

    .line 50
    add-int/2addr v2, v5

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v7

    .line 55
    .line 56
    if-eq v2, v7, :cond_26

    .line 57
    move v8, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-ge v2, v5, :cond_23

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v5

    .line 73
    .line 74
    const/16 v7, 0x54

    .line 75
    .line 76
    if-ne v5, v7, :cond_3

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eq v2, v5, :cond_2

    .line 87
    const/4 v8, 0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eq v7, v4, :cond_5

    .line 101
    .line 102
    if-eq v7, v3, :cond_4

    .line 103
    move v7, v2

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v7, v2, 0x1

    .line 107
    .line 108
    const/16 v16, -0x1

    .line 109
    .line 110
    move/from16 v10, v16

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v2, 0x1

    .line 114
    :goto_3
    const/4 v10, 0x1

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    move-result v11

    .line 119
    .line 120
    const/16 v3, 0x30

    .line 121
    .line 122
    if-ge v7, v11, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v11

    .line 127
    .line 128
    if-ne v11, v3, :cond_6

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    const/16 v3, 0x2d

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_6
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    move-result v11

    .line 140
    .line 141
    const/16 v4, 0x3a

    .line 142
    .line 143
    if-ge v7, v11, :cond_d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v11

    .line 148
    .line 149
    if-lt v11, v3, :cond_d

    .line 150
    .line 151
    if-ge v11, v4, :cond_d

    .line 152
    .line 153
    add-int/lit8 v11, v11, -0x30

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v19, 0x666666666666666L

    .line 159
    .line 160
    cmp-long v21, v17, v19

    .line 161
    .line 162
    move/from16 v22, v5

    .line 163
    .line 164
    if-gtz v21, :cond_9

    .line 165
    int-to-long v4, v11

    .line 166
    .line 167
    if-nez v21, :cond_8

    .line 168
    .line 169
    const-wide/16 v17, 0x3

    .line 170
    .line 171
    cmp-long v11, v4, v17

    .line 172
    .line 173
    if-lez v11, :cond_7

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_7
    move-wide/from16 v17, v19

    .line 177
    :cond_8
    const/4 v11, 0x3

    .line 178
    .line 179
    shl-long v19, v17, v11

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    add-long v17, v17, v17

    .line 184
    .line 185
    add-long v19, v19, v17

    .line 186
    .line 187
    add-long v17, v19, v4

    .line 188
    .line 189
    move/from16 v5, v22

    .line 190
    .line 191
    const/16 v4, 0x2b

    .line 192
    goto :goto_5

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    move-result v4

    .line 197
    .line 198
    if-ge v7, v4, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 202
    move-result v4

    .line 203
    .line 204
    if-lt v4, v3, :cond_a

    .line 205
    .line 206
    const/16 v5, 0x3a

    .line 207
    .line 208
    if-ge v4, v5, :cond_a

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    goto :goto_6

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    move-result v4

    .line 216
    .line 217
    if-eq v7, v4, :cond_c

    .line 218
    .line 219
    move/from16 v4, v22

    .line 220
    .line 221
    const/16 v5, 0x2b

    .line 222
    .line 223
    if-eq v4, v5, :cond_b

    .line 224
    .line 225
    const/16 v5, 0x2d

    .line 226
    .line 227
    if-eq v4, v5, :cond_b

    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/4 v4, 0x1

    .line 231
    :goto_7
    add-int/2addr v2, v4

    .line 232
    .line 233
    if-eq v7, v2, :cond_c

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v17, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 239
    .line 240
    const/16 v11, 0x2d

    .line 241
    goto :goto_9

    .line 242
    .line 243
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    :cond_d
    move v4, v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    move-result v5

    .line 253
    .line 254
    if-eq v7, v5, :cond_22

    .line 255
    .line 256
    const/16 v5, 0x2b

    .line 257
    .line 258
    const/16 v11, 0x2d

    .line 259
    .line 260
    if-eq v4, v5, :cond_e

    .line 261
    .line 262
    if-eq v4, v11, :cond_e

    .line 263
    const/4 v4, 0x0

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    const/4 v4, 0x1

    .line 266
    :goto_8
    add-int/2addr v2, v4

    .line 267
    .line 268
    if-eq v7, v2, :cond_22

    .line 269
    :goto_9
    move v2, v6

    .line 270
    .line 271
    move-wide/from16 v5, v17

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 275
    move-result v4

    .line 276
    .line 277
    const/16 v11, 0x2e

    .line 278
    .line 279
    if-ne v4, v11, :cond_16

    .line 280
    .line 281
    add-int/lit8 v4, v7, 0x1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    move-result v11

    .line 286
    .line 287
    add-int/lit8 v7, v7, 0x7

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 291
    move-result v7

    .line 292
    move v11, v4

    .line 293
    const/4 v14, 0x0

    .line 294
    .line 295
    :goto_a
    if-ge v11, v7, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 299
    move-result v15

    .line 300
    .line 301
    const/16 v3, 0x30

    .line 302
    .line 303
    if-lt v15, v3, :cond_f

    .line 304
    .line 305
    const/16 v3, 0x3a

    .line 306
    .line 307
    if-ge v15, v3, :cond_f

    .line 308
    .line 309
    shl-int/lit8 v3, v14, 0x3

    .line 310
    add-int/2addr v14, v14

    .line 311
    .line 312
    add-int/lit8 v15, v15, -0x30

    .line 313
    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    add-int/2addr v3, v14

    .line 316
    .line 317
    add-int v14, v3, v15

    .line 318
    goto :goto_a

    .line 319
    .line 320
    :cond_f
    sub-int v3, v11, v4

    .line 321
    .line 322
    rsub-int/lit8 v3, v3, 0x6

    .line 323
    const/4 v7, 0x0

    .line 324
    .line 325
    :goto_b
    if-ge v7, v3, :cond_10

    .line 326
    .line 327
    shl-int/lit8 v15, v14, 0x3

    .line 328
    add-int/2addr v14, v14

    .line 329
    add-int/2addr v14, v15

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    goto :goto_b

    .line 333
    .line 334
    :cond_10
    add-int/lit8 v3, v11, 0x9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 338
    move-result v7

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 342
    move-result v3

    .line 343
    move v7, v11

    .line 344
    const/4 v15, 0x0

    .line 345
    .line 346
    :goto_c
    if-ge v7, v3, :cond_11

    .line 347
    .line 348
    move/from16 v19, v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 352
    move-result v2

    .line 353
    .line 354
    move/from16 v20, v3

    .line 355
    .line 356
    const/16 v3, 0x30

    .line 357
    .line 358
    if-lt v2, v3, :cond_12

    .line 359
    .line 360
    const/16 v3, 0x3a

    .line 361
    .line 362
    if-ge v2, v3, :cond_12

    .line 363
    .line 364
    shl-int/lit8 v3, v15, 0x3

    .line 365
    add-int/2addr v15, v15

    .line 366
    .line 367
    add-int/lit8 v2, v2, -0x30

    .line 368
    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    add-int/2addr v3, v15

    .line 371
    .line 372
    add-int v15, v3, v2

    .line 373
    .line 374
    move/from16 v2, v19

    .line 375
    .line 376
    move/from16 v3, v20

    .line 377
    goto :goto_c

    .line 378
    .line 379
    :cond_11
    move/from16 v19, v2

    .line 380
    .line 381
    :cond_12
    sub-int v2, v7, v11

    .line 382
    .line 383
    rsub-int/lit8 v2, v2, 0x9

    .line 384
    const/4 v3, 0x0

    .line 385
    .line 386
    :goto_d
    if-ge v3, v2, :cond_13

    .line 387
    .line 388
    shl-int/lit8 v11, v15, 0x3

    .line 389
    add-int/2addr v15, v15

    .line 390
    add-int/2addr v15, v11

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    goto :goto_d

    .line 394
    .line 395
    .line 396
    :cond_13
    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 397
    move-result v2

    .line 398
    .line 399
    if-ge v7, v2, :cond_14

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 403
    move-result v2

    .line 404
    .line 405
    const/16 v3, 0x30

    .line 406
    .line 407
    if-lt v2, v3, :cond_14

    .line 408
    .line 409
    const/16 v11, 0x3a

    .line 410
    .line 411
    if-ge v2, v11, :cond_14

    .line 412
    .line 413
    add-int/lit8 v7, v7, 0x1

    .line 414
    goto :goto_e

    .line 415
    .line 416
    :cond_14
    if-eq v7, v4, :cond_15

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 420
    move-result v2

    .line 421
    .line 422
    if-eq v7, v2, :cond_15

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 426
    move-result v2

    .line 427
    .line 428
    const/16 v3, 0x53

    .line 429
    .line 430
    if-ne v2, v3, :cond_15

    .line 431
    int-to-long v2, v10

    .line 432
    .line 433
    move-wide/from16 v20, v2

    .line 434
    int-to-long v2, v14

    .line 435
    int-to-long v14, v15

    .line 436
    .line 437
    sget-object v4, Lcukg;->d:Lcukg;

    .line 438
    .line 439
    .line 440
    const-wide/32 v22, 0x3b9aca00

    .line 441
    .line 442
    mul-long v2, v2, v22

    .line 443
    add-long/2addr v2, v14

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcukg;->ordinal()I

    .line 447
    move-result v11

    .line 448
    .line 449
    .line 450
    packed-switch v11, :pswitch_data_0

    .line 451
    .line 452
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    goto :goto_10

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    :pswitch_0
    const-wide v14, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 459
    goto :goto_f

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    :pswitch_1
    const-wide v14, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 465
    goto :goto_f

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    :pswitch_2
    const-wide v14, 0x3f0f75104d551d69L    # 6.0E-5

    .line 471
    goto :goto_f

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    :pswitch_3
    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 477
    goto :goto_f

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :pswitch_4
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 483
    goto :goto_f

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :pswitch_5
    const-wide v14, 0x3d719799812dea11L    # 1.0E-12

    .line 489
    goto :goto_f

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    :pswitch_6
    const-wide v14, 0x3cd203af9ee75616L    # 1.0E-15

    .line 495
    :goto_f
    long-to-double v2, v2

    .line 496
    mul-double/2addr v2, v14

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v3}, Lcuhh;->z(D)J

    .line 500
    move-result-wide v2

    .line 501
    .line 502
    mul-long v2, v2, v20

    .line 503
    move-wide v14, v2

    .line 504
    goto :goto_11

    .line 505
    .line 506
    :goto_10
    const-string v2, "Unknown unit: "

    .line 507
    .line 508
    .line 509
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    throw v0

    .line 522
    .line 523
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v0

    .line 528
    .line 529
    :cond_16
    move/from16 v19, v2

    .line 530
    .line 531
    .line 532
    :goto_11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 533
    move-result v2

    .line 534
    .line 535
    const/16 v3, 0x44

    .line 536
    .line 537
    if-eq v2, v3, :cond_1a

    .line 538
    .line 539
    const/16 v3, 0x48

    .line 540
    .line 541
    if-eq v2, v3, :cond_19

    .line 542
    .line 543
    const/16 v3, 0x4d

    .line 544
    .line 545
    if-eq v2, v3, :cond_18

    .line 546
    .line 547
    const/16 v3, 0x53

    .line 548
    .line 549
    if-eq v2, v3, :cond_17

    .line 550
    const/4 v2, 0x0

    .line 551
    goto :goto_12

    .line 552
    .line 553
    :cond_17
    sget-object v2, Lcukg;->d:Lcukg;

    .line 554
    goto :goto_12

    .line 555
    .line 556
    :cond_18
    sget-object v2, Lcukg;->e:Lcukg;

    .line 557
    goto :goto_12

    .line 558
    .line 559
    :cond_19
    sget-object v2, Lcukg;->f:Lcukg;

    .line 560
    goto :goto_12

    .line 561
    .line 562
    :cond_1a
    sget-object v2, Lcukg;->g:Lcukg;

    .line 563
    .line 564
    :goto_12
    if-eqz v2, :cond_21

    .line 565
    .line 566
    if-eqz v0, :cond_1c

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2}, Lcukg;->compareTo(Ljava/lang/Enum;)I

    .line 570
    move-result v0

    .line 571
    .line 572
    if-lez v0, :cond_1b

    .line 573
    goto :goto_13

    .line 574
    .line 575
    :cond_1b
    const-string v0, "Unexpected order of duration components"

    .line 576
    .line 577
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    throw v2

    .line 582
    .line 583
    :cond_1c
    :goto_13
    sget-object v0, Lcukg;->g:Lcukg;

    .line 584
    .line 585
    if-ne v2, v0, :cond_1e

    .line 586
    .line 587
    if-nez v8, :cond_1d

    .line 588
    int-to-long v3, v10

    .line 589
    .line 590
    .line 591
    invoke-static {v5, v6, v2}, Lcslg;->P(JLcukg;)J

    .line 592
    move-result-wide v5

    .line 593
    mul-long/2addr v3, v5

    .line 594
    :goto_14
    move-wide v12, v3

    .line 595
    goto :goto_15

    .line 596
    .line 597
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v0

    .line 602
    .line 603
    :cond_1e
    if-eqz v8, :cond_20

    .line 604
    int-to-long v3, v10

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v6, v2}, Lcslg;->P(JLcukg;)J

    .line 608
    move-result-wide v5

    .line 609
    mul-long/2addr v3, v5

    .line 610
    .line 611
    .line 612
    invoke-static {v12, v13, v3, v4}, Lcslg;->Q(JJ)J

    .line 613
    move-result-wide v3

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    const-wide v5, 0x7fffffffffffc0deL

    .line 619
    .line 620
    cmp-long v0, v3, v5

    .line 621
    .line 622
    if-eqz v0, :cond_1f

    .line 623
    goto :goto_14

    .line 624
    .line 625
    :goto_15
    add-int/lit8 v0, v7, 0x1

    .line 626
    move-object v3, v2

    .line 627
    move v2, v0

    .line 628
    move-object v0, v3

    .line 629
    .line 630
    move/from16 v6, v19

    .line 631
    .line 632
    const/16 v3, 0x2d

    .line 633
    .line 634
    const/16 v4, 0x2b

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0

    .line 643
    .line 644
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    throw v0

    .line 649
    .line 650
    .line 651
    :cond_21
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 652
    move-result v0

    .line 653
    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    const-string v3, "Unknown duration unit short name: "

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    .line 674
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    throw v2

    .line 676
    .line 677
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    throw v0

    .line 682
    .line 683
    :cond_23
    move/from16 v19, v6

    .line 684
    .line 685
    sget-object v0, Lcukg;->c:Lcukg;

    .line 686
    .line 687
    .line 688
    invoke-static {v12, v13, v0}, Lcslg;->U(JLcukg;)J

    .line 689
    move-result-wide v2

    .line 690
    .line 691
    sget-object v0, Lcukg;->a:Lcukg;

    .line 692
    .line 693
    .line 694
    invoke-static {v14, v15, v0}, Lcslg;->U(JLcukg;)J

    .line 695
    move-result-wide v4

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v3, v4, v5}, Lcuke;->m(JJ)J

    .line 699
    move-result-wide v2

    .line 700
    .line 701
    if-eqz v19, :cond_24

    .line 702
    .line 703
    sget-wide v4, Lcuke;->c:J

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v3, v4, v5}, La;->aN(JJ)Z

    .line 707
    move-result v0

    .line 708
    .line 709
    if-nez v0, :cond_24

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v3}, Lcuke;->p(J)J

    .line 713
    move-result-wide v2

    .line 714
    .line 715
    :cond_24
    sget-wide v4, Lcuke;->c:J

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v3, v4, v5}, La;->aN(JJ)Z

    .line 719
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 720
    .line 721
    if-nez v0, :cond_25

    .line 722
    .line 723
    new-instance v0, Lcuke;

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v2, v3}, Lcuke;-><init>(J)V

    .line 727
    return-object v0

    .line 728
    .line 729
    :cond_25
    :try_start_2
    const-string v0, "invariant failed"

    .line 730
    .line 731
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    .line 734
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    throw v2

    .line 736
    .line 737
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    .line 740
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 741
    throw v0

    .line 742
    .line 743
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    throw v0

    .line 748
    .line 749
    :cond_28
    const-string v0, "No components"

    .line 750
    .line 751
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 755
    throw v2

    .line 756
    .line 757
    :cond_29
    const-string v0, "The string is empty"

    .line 758
    .line 759
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    .line 762
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 764
    :catch_0
    move-exception v0

    .line 765
    .line 766
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    const-string v3, "Invalid ISO duration string format: \'"

    .line 769
    .line 770
    const-string v4, "\'."

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v3, v4}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    .line 777
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    throw v2

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvaf;->b:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p2, Lcuke;

    .line 3
    .line 4
    iget-wide v0, p2, Lcuke;->d:J

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcuke;->t(J)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x2d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    :cond_0
    const-string p0, "PT"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcuke;->f(J)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lcuke;->g(J)J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcuke;->c(J)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lcuke;->e(J)I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lcuke;->d(J)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcuke;->s(J)Z

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide v5, 0x9184e729fffL

    .line 59
    .line 60
    :goto_0
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v0, v5, v7

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v4

    .line 69
    .line 70
    :goto_1
    if-nez p2, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    move p2, v1

    .line 74
    move v7, v4

    .line 75
    move v4, v3

    .line 76
    move v3, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v4

    .line 79
    move v3, p2

    .line 80
    move v7, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v7, v4

    .line 83
    move v4, v3

    .line 84
    move v3, p2

    .line 85
    move p2, v1

    .line 86
    .line 87
    :goto_2
    if-nez p0, :cond_6

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    move p0, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move p0, v7

    .line 95
    move v1, p0

    .line 96
    .line 97
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v5, 0x48

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    :cond_7
    if-eqz v1, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const/16 p0, 0x4d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    :cond_8
    if-nez p2, :cond_9

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    :cond_9
    const-string v6, "S"

    .line 124
    const/4 v7, 0x1

    .line 125
    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    .line 129
    invoke-static/range {v2 .. v7}, Lcuke;->u(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p0}, Lcuzg;->k(Ljava/lang/String;)V

    .line 137
    return-void
.end method
