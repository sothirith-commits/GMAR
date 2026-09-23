.class public final Ldpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvy;

.field public final b:Ldrr;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field private final e:I

.field private final f:I

.field private final g:J


# direct methods
.method public constructor <init>(Ldvy;IIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ldpr;->a:Ldvy;

    .line 13
    .line 14
    iput v4, v0, Ldpr;->e:I

    .line 15
    .line 16
    iput v10, v0, Ldpr;->f:I

    .line 17
    .line 18
    move-wide/from16 v11, p4

    .line 19
    .line 20
    iput-wide v11, v0, Ldpr;->g:J

    .line 21
    .line 22
    invoke-static {v11, v12}, Ldwz;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v11, v12}, Ldwz;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 35
    .line 36
    invoke-static {v2}, Ldvr;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-gtz v4, :cond_2

    .line 40
    .line 41
    const-string v2, "maxLines should be greater than 0"

    .line 42
    .line 43
    invoke-static {v2}, Ldvr;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v13, v1, Ldvy;->a:Ldrf;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    invoke-static {v10, v14}, La;->aP(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v15, -0x1

    .line 54
    const/4 v9, 0x5

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v13}, Ldrf;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v6}, Ldxi;->g(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-wide v16, Ldxo;->a:J

    .line 68
    .line 69
    invoke-static {v7, v8, v3, v4}, La;->aQ(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v13}, Ldrf;->h()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sget-wide v7, Ldxo;->a:J

    .line 80
    .line 81
    invoke-static {v3, v4, v7, v8}, La;->aQ(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v13}, Ldrf;->c()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/high16 v4, -0x80000000

    .line 92
    .line 93
    invoke-static {v3, v4}, La;->aP(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v13}, Ldrf;->c()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3, v9}, La;->aP(II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v13}, Ldrf;->c()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3, v5}, La;->aP(II)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    iget-object v1, v1, Ldvy;->c:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of v3, v1, Landroid/text/Spannable;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Landroid/text/Spannable;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    :goto_0
    if-nez v3, :cond_5

    .line 138
    .line 139
    new-instance v3, Landroid/text/SpannableString;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    move-object v1, v3

    .line 145
    const-class v3, Ldsd;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lcqj;->I(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    new-instance v3, Ldsd;

    .line 154
    .line 155
    invoke-direct {v3}, Ldsd;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v15

    .line 163
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    add-int/2addr v7, v15

    .line 168
    invoke-static {v1, v3, v4, v7}, Ldxa;->S(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v1, v1, Ldvy;->c:Ljava/lang/CharSequence;

    .line 173
    .line 174
    :cond_7
    :goto_1
    iput-object v1, v0, Ldpr;->c:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v13}, Ldrf;->c()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-static {v3, v4}, La;->aP(II)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v8, 0x3

    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    move v1, v8

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-static {v3, v14}, La;->aP(II)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    move v1, v5

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-static {v3, v8}, La;->aP(II)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    move-object v3, v1

    .line 207
    move v1, v14

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    invoke-static {v3, v9}, La;->aP(II)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    :cond_b
    move-object v3, v1

    .line 216
    move v1, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_c
    const/4 v7, 0x6

    .line 219
    invoke-static {v3, v7}, La;->aP(II)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    move v1, v4

    .line 227
    :goto_2
    invoke-virtual {v13}, Ldrf;->c()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v7, v5}, La;->aP(II)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iget-object v2, v13, Ldrf;->c:Ldqp;

    .line 236
    .line 237
    iget v2, v2, Ldqp;->h:I

    .line 238
    .line 239
    invoke-static {v2, v14}, La;->aP(II)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    const/16 v15, 0x20

    .line 244
    .line 245
    if-eqz v17, :cond_e

    .line 246
    .line 247
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-gt v2, v15, :cond_d

    .line 250
    .line 251
    move v2, v14

    .line 252
    goto :goto_3

    .line 253
    :cond_d
    move v2, v5

    .line 254
    goto :goto_3

    .line 255
    :cond_e
    invoke-static {v2, v4}, La;->aP(II)Z

    .line 256
    .line 257
    .line 258
    move v2, v6

    .line 259
    :goto_3
    invoke-virtual {v13}, Ldrf;->b()I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    invoke-static/range {v17 .. v17}, Ldxa;->G(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {v6, v4}, La;->aP(II)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_10

    .line 272
    .line 273
    :cond_f
    const/4 v6, 0x0

    .line 274
    goto :goto_4

    .line 275
    :cond_10
    invoke-static {v6, v14}, La;->aP(II)Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    if-eqz v17, :cond_11

    .line 280
    .line 281
    move v6, v4

    .line 282
    goto :goto_4

    .line 283
    :cond_11
    invoke-static {v6, v8}, La;->aP(II)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_f

    .line 288
    .line 289
    move v6, v14

    .line 290
    :goto_4
    invoke-virtual {v13}, Ldrf;->b()I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    move/from16 p1, v15

    .line 295
    .line 296
    invoke-static/range {v17 .. v17}, Ldxa;->H(I)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-static {v15, v4}, La;->aP(II)Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    if-eqz v17, :cond_13

    .line 305
    .line 306
    :cond_12
    move v15, v2

    .line 307
    move v2, v7

    .line 308
    const/4 v7, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_13
    invoke-static {v15, v14}, La;->aP(II)Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    if-eqz v17, :cond_14

    .line 315
    .line 316
    move v15, v2

    .line 317
    move v2, v7

    .line 318
    move v7, v4

    .line 319
    goto :goto_5

    .line 320
    :cond_14
    invoke-static {v15, v8}, La;->aP(II)Z

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    if-eqz v17, :cond_15

    .line 325
    .line 326
    move v15, v2

    .line 327
    move v2, v7

    .line 328
    move v7, v14

    .line 329
    goto :goto_5

    .line 330
    :cond_15
    invoke-static {v15, v5}, La;->aP(II)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_12

    .line 335
    .line 336
    move v15, v2

    .line 337
    move v2, v7

    .line 338
    move v7, v8

    .line 339
    :goto_5
    invoke-virtual {v13}, Ldrf;->b()I

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    invoke-static/range {v17 .. v17}, Ldxa;->I(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-static {v8, v4}, La;->aP(II)Z

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    if-eqz v17, :cond_17

    .line 352
    .line 353
    :cond_16
    const/4 v8, 0x0

    .line 354
    goto :goto_6

    .line 355
    :cond_17
    invoke-static {v8, v14}, La;->aP(II)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_16

    .line 360
    .line 361
    move v8, v4

    .line 362
    :goto_6
    invoke-static {v10, v14}, La;->aP(II)Z

    .line 363
    .line 364
    .line 365
    move-result v17

    .line 366
    if-eqz v17, :cond_18

    .line 367
    .line 368
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 369
    .line 370
    :goto_7
    move v4, v14

    .line 371
    move-object v14, v3

    .line 372
    move-object/from16 v3, v17

    .line 373
    .line 374
    move/from16 v17, v4

    .line 375
    .line 376
    move v4, v15

    .line 377
    move v15, v5

    .line 378
    move v5, v4

    .line 379
    move/from16 v4, p2

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_18
    invoke-static {v10, v9}, La;->aP(II)Z

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    if-eqz v17, :cond_19

    .line 389
    .line 390
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_19
    invoke-static {v10, v5}, La;->aP(II)Z

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    if-eqz v17, :cond_1a

    .line 398
    .line 399
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_1a
    move v4, v15

    .line 403
    move v15, v5

    .line 404
    move v5, v4

    .line 405
    move/from16 v4, p2

    .line 406
    .line 407
    move/from16 v17, v14

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move-object v14, v3

    .line 412
    const/4 v3, 0x0

    .line 413
    :goto_8
    invoke-static/range {v0 .. v8}, Ldpr;->k(Ldpr;IILandroid/text/TextUtils$TruncateAt;IIIII)Ldrr;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v4, 0x23

    .line 420
    .line 421
    if-ge v0, v4, :cond_1c

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Ldpr;->i()Ldvz;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ldvz;->getLetterSpacing()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v4, 0x0

    .line 432
    cmpg-float v0, v0, v4

    .line 433
    .line 434
    if-eqz v0, :cond_1c

    .line 435
    .line 436
    invoke-static {v10, v15}, La;->aP(II)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1b

    .line 441
    .line 442
    const/4 v0, 0x5

    .line 443
    invoke-static {v10, v0}, La;->aP(II)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    :cond_1b
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v9, v0}, Ldrr;->h(I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-lez v4, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Ldrr;->i(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v9, v0}, Ldrr;->h(I)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    add-int/2addr v9, v4

    .line 465
    const/4 v15, 0x3

    .line 466
    new-array v15, v15, [Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-interface {v14, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    aput-object v4, v15, v0

    .line 473
    .line 474
    const-string v0, "\u2026"

    .line 475
    .line 476
    const/16 v19, 0x1

    .line 477
    .line 478
    aput-object v0, v15, v19

    .line 479
    .line 480
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-interface {v14, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    aput-object v0, v15, v17

    .line 489
    .line 490
    invoke-static {v15}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move/from16 v4, p2

    .line 497
    .line 498
    move/from16 v14, v19

    .line 499
    .line 500
    invoke-direct/range {v0 .. v9}, Ldpr;->o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ldrr;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    goto :goto_9

    .line 505
    :cond_1c
    const/4 v14, 0x1

    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    move/from16 v4, p2

    .line 509
    .line 510
    :goto_9
    move/from16 v15, v17

    .line 511
    .line 512
    invoke-static {v10, v15}, La;->aP(II)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_20

    .line 517
    .line 518
    invoke-virtual {v9}, Ldrr;->g()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-static {v11, v12}, Ldwz;->a(J)I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-le v10, v15, :cond_20

    .line 527
    .line 528
    if-le v4, v14, :cond_20

    .line 529
    .line 530
    invoke-static {v11, v12}, Ldwz;->a(J)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget v10, v9, Ldrr;->f:I

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    :goto_a
    if-ge v11, v10, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v9, v11}, Ldrr;->b(I)F

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    int-to-float v15, v4

    .line 544
    cmpl-float v12, v12, v15

    .line 545
    .line 546
    if-lez v12, :cond_1d

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_1e
    iget v11, v9, Ldrr;->f:I

    .line 553
    .line 554
    :goto_b
    if-ltz v11, :cond_1f

    .line 555
    .line 556
    iget v4, v0, Ldpr;->e:I

    .line 557
    .line 558
    if-eq v11, v4, :cond_1f

    .line 559
    .line 560
    invoke-static {v11, v14}, Lckha;->k(II)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-static/range {v0 .. v8}, Ldpr;->k(Ldpr;IILandroid/text/TextUtils$TruncateAt;IIIII)Ldrr;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    :cond_1f
    iput-object v9, v0, Ldpr;->b:Ldrr;

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_20
    iput-object v9, v0, Ldpr;->b:Ldrr;

    .line 572
    .line 573
    :goto_c
    invoke-virtual {v0}, Ldpr;->i()Ldvz;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v13}, Ldrf;->j()Lcya;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0}, Ldpr;->f()F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v0}, Ldpr;->b()F

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    int-to-long v5, v3

    .line 594
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    int-to-long v3, v3

    .line 599
    shl-long v5, v5, p1

    .line 600
    .line 601
    invoke-virtual {v13}, Ldrf;->a()F

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    const-wide v8, 0xffffffffL

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    and-long/2addr v3, v8

    .line 611
    or-long/2addr v3, v5

    .line 612
    invoke-virtual {v1, v2, v3, v4, v7}, Ldvz;->b(Lcya;JF)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Ldpr;->b:Ldrr;

    .line 616
    .line 617
    invoke-virtual {v1}, Ldrr;->q()Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    instance-of v2, v2, Landroid/text/Spanned;

    .line 622
    .line 623
    if-nez v2, :cond_22

    .line 624
    .line 625
    :cond_21
    move-object/from16 v3, v16

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_22
    invoke-virtual {v1}, Ldrr;->q()Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    check-cast v2, Landroid/text/Spanned;

    .line 636
    .line 637
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const-class v4, Ldwi;

    .line 642
    .line 643
    const/4 v5, -0x1

    .line 644
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eq v3, v2, :cond_21

    .line 653
    .line 654
    invoke-virtual {v1}, Ldrr;->q()Ljava/lang/CharSequence;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    check-cast v2, Landroid/text/Spanned;

    .line 662
    .line 663
    invoke-virtual {v1}, Ldrr;->q()Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const-class v3, Ldwi;

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object v3, v1

    .line 679
    check-cast v3, [Ldwi;

    .line 680
    .line 681
    :goto_d
    if-eqz v3, :cond_23

    .line 682
    .line 683
    invoke-static {v3}, Lckha;->e([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_23

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ldwi;

    .line 698
    .line 699
    invoke-virtual {v0}, Ldpr;->f()F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v0}, Ldpr;->b()F

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    int-to-long v5, v3

    .line 712
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    int-to-long v3, v3

    .line 717
    shl-long v5, v5, p1

    .line 718
    .line 719
    and-long/2addr v3, v8

    .line 720
    iget-object v2, v2, Ldwi;->b:Lcmo;

    .line 721
    .line 722
    new-instance v7, Lcxp;

    .line 723
    .line 724
    or-long/2addr v3, v5

    .line 725
    invoke-direct {v7, v3, v4}, Lcxp;-><init>(J)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v2, v7}, Lcmo;->b(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_23
    iget-object v1, v0, Ldpr;->c:Ljava/lang/CharSequence;

    .line 733
    .line 734
    instance-of v2, v1, Landroid/text/Spanned;

    .line 735
    .line 736
    if-nez v2, :cond_24

    .line 737
    .line 738
    sget-object v1, Lckda;->a:Lckda;

    .line 739
    .line 740
    goto/16 :goto_12

    .line 741
    .line 742
    :cond_24
    move-object v2, v1

    .line 743
    check-cast v2, Landroid/text/Spanned;

    .line 744
    .line 745
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const-class v3, Ldsj;

    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v3, Ljava/util/ArrayList;

    .line 757
    .line 758
    array-length v5, v1

    .line 759
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    move v6, v4

    .line 763
    :goto_f
    if-ge v6, v5, :cond_29

    .line 764
    .line 765
    aget-object v7, v1, v6

    .line 766
    .line 767
    check-cast v7, Ldsj;

    .line 768
    .line 769
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    iget-object v9, v0, Ldpr;->b:Ldrr;

    .line 778
    .line 779
    invoke-virtual {v9, v8}, Ldrr;->k(I)I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    iget v10, v0, Ldpr;->e:I

    .line 784
    .line 785
    iget-object v11, v0, Ldpr;->b:Ldrr;

    .line 786
    .line 787
    invoke-virtual {v11, v9}, Ldrr;->h(I)I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    if-lez v11, :cond_25

    .line 792
    .line 793
    iget-object v11, v0, Ldpr;->b:Ldrr;

    .line 794
    .line 795
    invoke-virtual {v11, v9}, Ldrr;->i(I)I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-le v7, v11, :cond_25

    .line 800
    .line 801
    move v11, v14

    .line 802
    goto :goto_10

    .line 803
    :cond_25
    move v11, v4

    .line 804
    :goto_10
    iget-object v12, v0, Ldpr;->b:Ldrr;

    .line 805
    .line 806
    invoke-virtual {v12, v9}, Ldrr;->j(I)I

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    if-nez v11, :cond_28

    .line 811
    .line 812
    if-gt v7, v12, :cond_28

    .line 813
    .line 814
    if-lt v9, v10, :cond_26

    .line 815
    .line 816
    move-object/from16 v7, v16

    .line 817
    .line 818
    const/16 v18, -0x1

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_26
    invoke-virtual {v0, v8}, Ldpr;->l(I)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    const/16 v18, -0x1

    .line 826
    .line 827
    add-int/lit8 v1, v1, -0x1

    .line 828
    .line 829
    if-eqz v1, :cond_27

    .line 830
    .line 831
    invoke-virtual {v0, v8, v14}, Ldpr;->c(IZ)F

    .line 832
    .line 833
    .line 834
    throw v16

    .line 835
    :cond_27
    invoke-virtual {v0, v8, v14}, Ldpr;->c(IZ)F

    .line 836
    .line 837
    .line 838
    throw v16

    .line 839
    :cond_28
    const/16 v18, -0x1

    .line 840
    .line 841
    move-object/from16 v7, v16

    .line 842
    .line 843
    :goto_11
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    add-int/lit8 v6, v6, 0x1

    .line 847
    .line 848
    move-object/from16 v16, v7

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_29
    move-object v1, v3

    .line 852
    :goto_12
    iput-object v1, v0, Ldpr;->d:Ljava/util/List;

    .line 853
    .line 854
    return-void
.end method

.method static synthetic k(Ldpr;IILandroid/text/TextUtils$TruncateAt;IIIII)Ldrr;
    .locals 10

    .line 1
    iget-object v9, p0, Ldpr;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Ldpr;->o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ldrr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final o(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ldrr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldpr;->a:Ldvy;

    .line 4
    .line 5
    iget v8, v1, Ldvy;->e:I

    .line 6
    .line 7
    iget-object v2, v1, Ldvy;->d:Ldro;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldpr;->f()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, Ldpr;->i()Ldvz;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v1, Ldvy;->a:Ldrf;

    .line 18
    .line 19
    invoke-static {v1}, Ldvw;->a(Ldrf;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    move-object/from16 v16, v2

    .line 24
    .line 25
    new-instance v2, Ldrr;

    .line 26
    .line 27
    move/from16 v6, p1

    .line 28
    .line 29
    move/from16 v15, p2

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move/from16 v10, p4

    .line 34
    .line 35
    move/from16 v14, p5

    .line 36
    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    move/from16 v13, p8

    .line 42
    .line 43
    move-object/from16 v3, p9

    .line 44
    .line 45
    invoke-direct/range {v2 .. v16}, Ldrr;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILdro;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method private final p(Lcyb;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcxr;->a(Lcyb;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ldpr;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldpr;->f()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Ldpr;->b()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ldpr;->b:Ldrr;

    .line 27
    .line 28
    iget-object v2, v0, Ldrr;->k:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, v0, Ldrr;->g:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    int-to-float v3, v2

    .line 42
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v3, Ldrs;->a:Ldrq;

    .line 46
    .line 47
    iput-object p1, v3, Ldrq;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v0, v0, Ldrr;->e:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    int-to-float v0, v2

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ldpr;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldpr;->e(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldpr;->b:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrr;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(IZ)F
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ldpr;->b:Ldrr;

    .line 4
    .line 5
    invoke-static {p2, p1}, Ldrr;->s(Ldrr;I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p2, p0, Ldpr;->b:Ldrr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Ldrr;->f(IZ)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpr;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldpr;->e(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Ldpr;->b:Ldrr;

    .line 2
    .line 3
    iget v1, v0, Ldrr;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ldrr;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldrr;->d(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Ldrr;->e:Landroid/text/Layout;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    :goto_0
    iget v0, v0, Ldrr;->g:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v0, p1

    .line 33
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ldpr;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldwz;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldpr;->b:Ldrr;

    .line 2
    .line 3
    iget v0, v0, Ldrr;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(Lcxn;ILdra;)J
    .locals 12

    .line 1
    invoke-static {p1}, Lcyj;->E(Lcxn;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, La;->aP(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move p2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, v8}, La;->aP(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v8

    .line 22
    :goto_0
    iget-object v0, p0, Ldpr;->b:Ldrr;

    .line 23
    .line 24
    new-instance v6, Lbmn;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v6, p3, v1}, Lbmn;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-lt p3, v1, :cond_3

    .line 35
    .line 36
    if-ne p2, v8, :cond_2

    .line 37
    .line 38
    new-instance p2, Ldsa;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldrr;->q()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0}, Ldrr;->p()Ldrz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p2, p3, v1}, Ldsa;-><init>(Ljava/lang/CharSequence;Ldrz;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ldru;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Ldru;-><init>(Ldry;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p3, Landroid/text/GraphemeClusterSegmentFinder;

    .line 58
    .line 59
    invoke-virtual {v0}, Ldrr;->q()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, v0, Ldrr;->a:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-direct {p3, p2, v1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p2, v0, Ldrr;->e:Landroid/text/Layout;

    .line 69
    .line 70
    new-instance v0, Ldri;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Ldri;-><init>(Lckgh;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v4, p3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Ldrr;->e:Landroid/text/Layout;

    .line 82
    .line 83
    invoke-virtual {v0}, Ldrr;->o()Ldrn;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne p2, v8, :cond_4

    .line 88
    .line 89
    new-instance p2, Ldsa;

    .line 90
    .line 91
    invoke-virtual {v0}, Ldrr;->q()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0}, Ldrr;->p()Ldrz;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p2, p3, v3}, Ldsa;-><init>(Ljava/lang/CharSequence;Ldrz;)V

    .line 100
    .line 101
    .line 102
    move-object v5, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0}, Ldrr;->q()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, v0, Ldrr;->a:Landroid/text/TextPaint;

    .line 109
    .line 110
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v5, 0x1d

    .line 113
    .line 114
    if-lt v3, v5, :cond_5

    .line 115
    .line 116
    new-instance v3, Ldrw;

    .line 117
    .line 118
    invoke-direct {v3, p2, p3}, Ldrw;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance p3, Ldrx;

    .line 124
    .line 125
    invoke-direct {p3, p2}, Ldrx;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    move-object v5, p3

    .line 129
    :goto_2
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    float-to-int p2, p2

    .line 132
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ldrr;->b(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    cmpl-float p3, p3, v3

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    if-lez p3, :cond_6

    .line 146
    .line 147
    add-int/lit8 p2, p2, 0x1

    .line 148
    .line 149
    iget p3, v0, Ldrr;->f:I

    .line 150
    .line 151
    if-lt p2, p3, :cond_6

    .line 152
    .line 153
    :goto_3
    move-object p2, v9

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move v3, p2

    .line 156
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    float-to-int p2, p2

    .line 159
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_8

    .line 164
    .line 165
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ldrr;->d(I)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    cmpg-float p2, p2, p3

    .line 172
    .line 173
    if-gez p2, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move p2, p1

    .line 177
    :cond_8
    const/4 v7, 0x1

    .line 178
    invoke-static/range {v0 .. v7}, Lcqj;->G(Ldrr;Landroid/text/Layout;Ldrn;ILandroid/graphics/RectF;Ldry;Lckgh;Z)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    :goto_4
    move v10, v3

    .line 183
    const/4 v11, -0x1

    .line 184
    if-ne p3, v11, :cond_9

    .line 185
    .line 186
    if-ge v10, p2, :cond_9

    .line 187
    .line 188
    add-int/lit8 v3, v10, 0x1

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-static/range {v0 .. v7}, Lcqj;->G(Ldrr;Landroid/text/Layout;Ldrn;ILandroid/graphics/RectF;Ldry;Lckgh;Z)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    if-ne p3, v11, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    const/4 v7, 0x0

    .line 200
    move v3, p2

    .line 201
    invoke-static/range {v0 .. v7}, Lcqj;->G(Ldrr;Landroid/text/Layout;Ldrn;ILandroid/graphics/RectF;Ldry;Lckgh;Z)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    :goto_5
    if-ne p2, v11, :cond_b

    .line 206
    .line 207
    if-ge v10, v3, :cond_b

    .line 208
    .line 209
    add-int/lit8 v3, v3, -0x1

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v0 .. v7}, Lcqj;->G(Ldrr;Landroid/text/Layout;Ldrn;ILandroid/graphics/RectF;Ldry;Lckgh;Z)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    if-ne p2, v11, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    add-int/2addr p3, v8

    .line 221
    invoke-interface {v5, p3}, Ldry;->f(I)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    add-int/2addr p2, v11

    .line 226
    invoke-interface {v5, p2}, Ldry;->b(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    const/4 v0, 0x2

    .line 231
    new-array v0, v0, [I

    .line 232
    .line 233
    aput p3, v0, p1

    .line 234
    .line 235
    aput p2, v0, v8

    .line 236
    .line 237
    move-object p2, v0

    .line 238
    :goto_6
    if-nez p2, :cond_d

    .line 239
    .line 240
    sget-wide p1, Ldre;->a:J

    .line 241
    .line 242
    return-wide p1

    .line 243
    :cond_d
    aget p1, p2, p1

    .line 244
    .line 245
    aget p2, p2, v8

    .line 246
    .line 247
    invoke-static {p1, p2}, Lcqj;->M(II)J

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    sget-wide v0, Ldre;->a:J

    .line 252
    .line 253
    return-wide p1
.end method

.method public final i()Ldvz;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpr;->a:Ldvy;

    .line 2
    .line 3
    iget-object v0, v0, Ldvy;->b:Ldvz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldpr;->b:Ldrr;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldrr;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldpr;->b:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldrr;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final m(Lcyb;JLcyt;Ldwr;Ldch;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldpr;->i()Ldvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ldvz;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ldpr;->i()Ldvz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2, p3}, Ldvz;->c(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p4}, Ldvz;->d(Lcyt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p5}, Ldvz;->e(Ldwr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p6}, Ldvz;->f(Ldch;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-virtual {v1, p2}, Ldvz;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ldpr;->p(Lcyb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldpr;->i()Ldvz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Ldvz;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n(Lcyb;Lcya;FLcyt;Ldwr;Ldch;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldpr;->i()Ldvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ldvz;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ldpr;->i()Ldvz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ldpr;->f()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Ldpr;->b()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v4, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v6

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v2, v4

    .line 39
    invoke-virtual {v1, p2, v2, v3, p3}, Ldvz;->b(Lcya;JF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Ldvz;->d(Lcyt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p5}, Ldvz;->e(Ldwr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p6}, Ldvz;->f(Ldch;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-virtual {v1, p2}, Ldvz;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ldpr;->p(Lcyb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ldpr;->i()Ldvz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Ldvz;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
