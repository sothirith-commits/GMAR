.class public final Lcgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgw;

.field public final b:Lcim;

.field public final c:Ljava/lang/CharSequence;

.field public d:F

.field public e:Z

.field public f:F

.field public final g:Ljava/util/List;

.field private final h:I

.field private final i:I

.field private final j:J


# direct methods
.method public constructor <init>(Lcgw;IIJ)V
    .locals 21

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
    iput-object v1, v0, Lcgv;->a:Lcgw;

    .line 13
    .line 14
    iput v4, v0, Lcgv;->h:I

    .line 15
    .line 16
    iput v10, v0, Lcgv;->i:I

    .line 17
    .line 18
    move-wide/from16 v11, p4

    .line 19
    .line 20
    iput-wide v11, v0, Lcgv;->j:J

    .line 21
    .line 22
    invoke-static {v11, v12}, Lclw;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v11, v12}, Lclw;->d(J)I

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
    invoke-static {v2}, Lcks;->c(Ljava/lang/String;)V

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
    invoke-static {v2}, Lcks;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, v1, Lcgw;->d:Ljava/lang/CharSequence;

    .line 47
    .line 48
    instance-of v3, v2, Landroid/text/Spanned;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v2, Landroid/text/Spanned;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_0
    const/4 v14, 0x1

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-class v3, Landroid/text/style/LineHeightSpan;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcgv;->k(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v14, :cond_4

    .line 66
    .line 67
    move v2, v14

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_1
    iget-object v3, v1, Lcgw;->a:Lcia;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcia;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sget-object v3, Lcmk;->a:[Lcml;

    .line 77
    .line 78
    const-wide v7, 0xff00000000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v3, v5, v7

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-nez v2, :cond_5

    .line 93
    .line 94
    move v2, v14

    .line 95
    :goto_2
    iput-boolean v2, v0, Lcgv;->e:Z

    .line 96
    .line 97
    iget-object v2, v1, Lcgw;->a:Lcia;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x2

    .line 102
    if-ne v10, v6, :cond_b

    .line 103
    .line 104
    invoke-virtual {v2}, Lcia;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const-wide v16, 0x100000000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v7, v7, v16

    .line 114
    .line 115
    if-nez v7, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v2}, Lcia;->h()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    const-wide/32 v16, 0x7fc00000

    .line 123
    .line 124
    .line 125
    cmp-long v7, v7, v16

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    invoke-virtual {v2}, Lcia;->c()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    invoke-virtual {v2}, Lcia;->c()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v7, v3, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2}, Lcia;->c()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eq v7, v5, :cond_b

    .line 146
    .line 147
    iget-object v7, v1, Lcgw;->d:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    instance-of v8, v7, Landroid/text/Spannable;

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    move-object v8, v7

    .line 161
    check-cast v8, Landroid/text/Spannable;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const/4 v8, 0x0

    .line 165
    :goto_3
    if-nez v8, :cond_a

    .line 166
    .line 167
    new-instance v8, Landroid/text/SpannableString;

    .line 168
    .line 169
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v7, v8

    .line 173
    const-class v8, Lciq;

    .line 174
    .line 175
    invoke-static {v7, v8}, Lccy;->h(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_c

    .line 180
    .line 181
    new-instance v8, Lciq;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    add-int/lit8 v9, v9, -0x1

    .line 191
    .line 192
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    add-int/lit8 v13, v16, -0x1

    .line 197
    .line 198
    const/16 v15, 0x21

    .line 199
    .line 200
    invoke-interface {v7, v8, v9, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    :goto_4
    iget-object v7, v1, Lcgw;->d:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_c
    :goto_5
    move-object v9, v7

    .line 207
    iput-object v9, v0, Lcgv;->c:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iget-boolean v7, v0, Lcgv;->e:Z

    .line 210
    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2}, Lcia;->i()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-virtual {v0}, Lcgv;->g()Lckz;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v13}, Lckz;->getTextSize()F

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    iget-object v1, v1, Lcgw;->b:Lcly;

    .line 226
    .line 227
    invoke-static {v7, v8, v13, v1}, Lcdc;->j(JFLcly;)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v0, Lcgv;->d:F

    .line 232
    .line 233
    :cond_d
    invoke-virtual {v2}, Lcia;->c()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v13, 0x3

    .line 238
    if-ne v1, v14, :cond_e

    .line 239
    .line 240
    move v1, v13

    .line 241
    goto :goto_6

    .line 242
    :cond_e
    if-ne v1, v6, :cond_f

    .line 243
    .line 244
    move v1, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_f
    if-ne v1, v13, :cond_10

    .line 247
    .line 248
    move v1, v6

    .line 249
    goto :goto_6

    .line 250
    :cond_10
    if-ne v1, v3, :cond_12

    .line 251
    .line 252
    :cond_11
    const/4 v1, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_12
    const/4 v7, 0x6

    .line 255
    if-ne v1, v7, :cond_11

    .line 256
    .line 257
    move v1, v14

    .line 258
    :goto_6
    invoke-virtual {v2}, Lcia;->c()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ne v7, v5, :cond_13

    .line 263
    .line 264
    move-object v7, v2

    .line 265
    move v2, v14

    .line 266
    goto :goto_7

    .line 267
    :cond_13
    move-object v7, v2

    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_7
    invoke-virtual {v7}, Lcia;->b()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    and-int/lit16 v8, v8, 0xff

    .line 274
    .line 275
    if-ne v8, v14, :cond_15

    .line 276
    .line 277
    :cond_14
    const/4 v8, 0x0

    .line 278
    goto :goto_8

    .line 279
    :cond_15
    if-ne v8, v6, :cond_16

    .line 280
    .line 281
    move v8, v14

    .line 282
    goto :goto_8

    .line 283
    :cond_16
    if-ne v8, v13, :cond_14

    .line 284
    .line 285
    move v8, v6

    .line 286
    :goto_8
    invoke-virtual {v7}, Lcia;->b()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    shr-int/lit8 v15, v15, 0x8

    .line 291
    .line 292
    and-int/lit16 v15, v15, 0xff

    .line 293
    .line 294
    if-ne v15, v14, :cond_18

    .line 295
    .line 296
    :cond_17
    move-object v15, v7

    .line 297
    const/4 v7, 0x0

    .line 298
    goto :goto_9

    .line 299
    :cond_18
    if-ne v15, v6, :cond_19

    .line 300
    .line 301
    move-object v15, v7

    .line 302
    move v7, v14

    .line 303
    goto :goto_9

    .line 304
    :cond_19
    if-ne v15, v13, :cond_1a

    .line 305
    .line 306
    move-object v15, v7

    .line 307
    move v7, v6

    .line 308
    goto :goto_9

    .line 309
    :cond_1a
    if-ne v15, v5, :cond_17

    .line 310
    .line 311
    move-object v15, v7

    .line 312
    move v7, v13

    .line 313
    :goto_9
    if-ne v10, v6, :cond_1b

    .line 314
    .line 315
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 316
    .line 317
    move-object/from16 v19, v18

    .line 318
    .line 319
    move/from16 v18, v3

    .line 320
    .line 321
    move-object/from16 v3, v19

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_1b
    move/from16 v18, v3

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    :goto_a
    move/from16 v19, v5

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    move/from16 v20, v6

    .line 331
    .line 332
    move v6, v8

    .line 333
    const/4 v8, 0x0

    .line 334
    move/from16 v13, v20

    .line 335
    .line 336
    invoke-direct/range {v0 .. v9}, Lcgv;->j(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lcim;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v9, 0x23

    .line 343
    .line 344
    if-ge v8, v9, :cond_1c

    .line 345
    .line 346
    invoke-virtual {v0}, Lcgv;->g()Lckz;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Lckz;->getLetterSpacing()F

    .line 351
    .line 352
    .line 353
    :cond_1c
    if-ne v10, v13, :cond_21

    .line 354
    .line 355
    invoke-virtual {v5}, Lcim;->e()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v11, v12}, Lclw;->a(J)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-le v8, v9, :cond_21

    .line 364
    .line 365
    if-le v4, v14, :cond_21

    .line 366
    .line 367
    invoke-static {v11, v12}, Lclw;->a(J)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget v8, v5, Lcim;->d:I

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_b
    if-ge v9, v8, :cond_1e

    .line 375
    .line 376
    invoke-virtual {v5, v9}, Lcim;->a(I)F

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    int-to-float v11, v4

    .line 381
    cmpl-float v10, v10, v11

    .line 382
    .line 383
    if-lez v10, :cond_1d

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_1e
    iget v9, v5, Lcim;->d:I

    .line 390
    .line 391
    :goto_c
    if-ltz v9, :cond_20

    .line 392
    .line 393
    iget v4, v0, Lcgv;->h:I

    .line 394
    .line 395
    if-eq v9, v4, :cond_20

    .line 396
    .line 397
    if-gtz v9, :cond_1f

    .line 398
    .line 399
    move v4, v14

    .line 400
    goto :goto_d

    .line 401
    :cond_1f
    move v4, v9

    .line 402
    :goto_d
    const/4 v8, 0x0

    .line 403
    iget-object v9, v0, Lcgv;->c:Ljava/lang/CharSequence;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-direct/range {v0 .. v9}, Lcgv;->j(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lcim;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :cond_20
    iput-object v5, v0, Lcgv;->b:Lcim;

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_21
    iput-object v5, v0, Lcgv;->b:Lcim;

    .line 414
    .line 415
    :goto_e
    iget-boolean v1, v0, Lcgv;->e:Z

    .line 416
    .line 417
    if-eqz v1, :cond_30

    .line 418
    .line 419
    iget v1, v0, Lcgv;->d:F

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_30

    .line 426
    .line 427
    invoke-virtual {v5}, Lcim;->e()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-float v2, v2

    .line 432
    sub-float/2addr v1, v2

    .line 433
    invoke-virtual {v15}, Lcia;->q()Lclm;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_22

    .line 438
    .line 439
    iget v2, v2, Lclm;->d:I

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_22
    sget-object v2, Lclm;->a:Lclm;

    .line 443
    .line 444
    iget v2, v2, Lclm;->d:I

    .line 445
    .line 446
    :goto_f
    invoke-virtual {v15}, Lcia;->q()Lclm;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_23

    .line 451
    .line 452
    iget v3, v3, Lclm;->c:I

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_23
    sget-object v3, Lclm;->a:Lclm;

    .line 456
    .line 457
    iget v3, v3, Lclm;->c:I

    .line 458
    .line 459
    :goto_10
    iget-boolean v4, v5, Lcim;->b:Z

    .line 460
    .line 461
    if-nez v4, :cond_24

    .line 462
    .line 463
    invoke-static {v3}, Lcll;->b(I)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_24

    .line 468
    .line 469
    move v4, v14

    .line 470
    goto :goto_11

    .line 471
    :cond_24
    const/4 v4, 0x0

    .line 472
    :goto_11
    invoke-virtual {v15}, Lcia;->q()Lclm;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_25

    .line 477
    .line 478
    iget v6, v6, Lclm;->b:F

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_25
    sget-object v6, Lclm;->a:Lclm;

    .line 482
    .line 483
    iget v6, v6, Lclm;->b:F

    .line 484
    .line 485
    :goto_12
    const/high16 v7, -0x40800000    # -1.0f

    .line 486
    .line 487
    cmpg-float v7, v6, v7

    .line 488
    .line 489
    if-nez v7, :cond_28

    .line 490
    .line 491
    invoke-virtual {v5}, Lcim;->e()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_27

    .line 496
    .line 497
    iget v6, v5, Lcim;->d:I

    .line 498
    .line 499
    add-int/lit8 v6, v6, -0x1

    .line 500
    .line 501
    if-nez v6, :cond_26

    .line 502
    .line 503
    iget-object v6, v5, Lcim;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 504
    .line 505
    if-eqz v6, :cond_26

    .line 506
    .line 507
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_26
    iget-object v6, v5, Lcim;->c:Landroid/text/Layout;

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineAscent(I)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    :goto_13
    int-to-float v6, v6

    .line 518
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v5}, Lcim;->e()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    int-to-float v7, v7

    .line 527
    div-float/2addr v6, v7

    .line 528
    goto :goto_14

    .line 529
    :cond_27
    const/high16 v6, 0x3f000000    # 0.5f

    .line 530
    .line 531
    :cond_28
    :goto_14
    float-to-double v7, v1

    .line 532
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    double-to-float v7, v7

    .line 537
    const/4 v8, 0x0

    .line 538
    cmpg-float v1, v1, v8

    .line 539
    .line 540
    if-gtz v1, :cond_29

    .line 541
    .line 542
    mul-float/2addr v6, v7

    .line 543
    float-to-double v9, v6

    .line 544
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    goto :goto_15

    .line 549
    :cond_29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 550
    .line 551
    sub-float/2addr v9, v6

    .line 552
    mul-float/2addr v9, v7

    .line 553
    float-to-double v9, v9

    .line 554
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 555
    .line 556
    .line 557
    move-result-wide v9

    .line 558
    :goto_15
    double-to-float v6, v9

    .line 559
    invoke-static {v3}, Lcll;->a(I)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_2b

    .line 564
    .line 565
    if-eqz v4, :cond_2a

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_2a
    const/4 v4, 0x0

    .line 569
    :cond_2b
    if-ne v2, v14, :cond_2c

    .line 570
    .line 571
    if-lez v1, :cond_2f

    .line 572
    .line 573
    :cond_2c
    if-ltz v1, :cond_2f

    .line 574
    .line 575
    sub-float/2addr v7, v6

    .line 576
    if-ne v14, v3, :cond_2d

    .line 577
    .line 578
    move v7, v8

    .line 579
    :cond_2d
    if-ne v14, v4, :cond_2e

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_2e
    move v8, v6

    .line 583
    :goto_16
    iput v7, v0, Lcgv;->f:F

    .line 584
    .line 585
    invoke-virtual {v5}, Lcim;->e()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    int-to-float v1, v1

    .line 590
    add-float/2addr v1, v7

    .line 591
    add-float/2addr v1, v8

    .line 592
    iput v1, v0, Lcgv;->d:F

    .line 593
    .line 594
    goto :goto_18

    .line 595
    :cond_2f
    :goto_17
    invoke-virtual {v5}, Lcim;->e()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    int-to-float v1, v1

    .line 600
    iput v1, v0, Lcgv;->d:F

    .line 601
    .line 602
    iput v8, v0, Lcgv;->f:F

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_30
    invoke-virtual {v5}, Lcim;->e()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    int-to-float v1, v1

    .line 610
    iput v1, v0, Lcgv;->d:F

    .line 611
    .line 612
    :goto_18
    invoke-virtual {v0}, Lcgv;->g()Lckz;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v15}, Lcia;->y()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lcgv;->e()F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget v3, v0, Lcgv;->d:F

    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    int-to-long v6, v2

    .line 630
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    int-to-long v2, v2

    .line 635
    const/16 v4, 0x20

    .line 636
    .line 637
    shl-long/2addr v6, v4

    .line 638
    const-wide v8, 0xffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    and-long/2addr v2, v8

    .line 644
    invoke-virtual {v15}, Lcia;->a()F

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    or-long/2addr v2, v6

    .line 649
    const/4 v6, 0x0

    .line 650
    invoke-virtual {v1, v6, v2, v3, v4}, Lckz;->b(Lbov;JF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Lcim;->k()Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    instance-of v1, v1, Landroid/text/Spanned;

    .line 658
    .line 659
    if-nez v1, :cond_31

    .line 660
    .line 661
    :goto_19
    const/4 v6, 0x0

    .line 662
    const/4 v7, 0x0

    .line 663
    goto :goto_1a

    .line 664
    :cond_31
    invoke-virtual {v5}, Lcim;->k()Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    check-cast v1, Landroid/text/Spanned;

    .line 672
    .line 673
    const-class v2, Lcle;

    .line 674
    .line 675
    invoke-static {v1, v2}, Lcgv;->k(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_32

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_32
    invoke-virtual {v5}, Lcim;->k()Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    check-cast v1, Landroid/text/Spanned;

    .line 690
    .line 691
    invoke-virtual {v5}, Lcim;->k()Ljava/lang/CharSequence;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    const/4 v7, 0x0

    .line 700
    invoke-interface {v1, v7, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    move-object v6, v1

    .line 705
    check-cast v6, [Lcle;

    .line 706
    .line 707
    :goto_1a
    if-eqz v6, :cond_34

    .line 708
    .line 709
    array-length v1, v6

    .line 710
    if-gtz v1, :cond_33

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_33
    aget-object v0, v6, v7

    .line 714
    .line 715
    iget-object v0, v0, Lcle;->a:Ljava/lang/Object;

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    throw v17

    .line 720
    :cond_34
    :goto_1b
    const/16 v17, 0x0

    .line 721
    .line 722
    iget-object v1, v0, Lcgv;->c:Ljava/lang/CharSequence;

    .line 723
    .line 724
    instance-of v2, v1, Landroid/text/Spanned;

    .line 725
    .line 726
    if-nez v2, :cond_35

    .line 727
    .line 728
    sget-object v1, Lanrk;->a:Lanrk;

    .line 729
    .line 730
    goto/16 :goto_26

    .line 731
    .line 732
    :cond_35
    move-object v2, v1

    .line 733
    check-cast v2, Landroid/text/Spanned;

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const-class v3, Lciv;

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    invoke-interface {v2, v7, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v3, Ljava/util/ArrayList;

    .line 747
    .line 748
    array-length v4, v1

    .line 749
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    :goto_1c
    if-ge v7, v4, :cond_43

    .line 754
    .line 755
    aget-object v5, v1, v7

    .line 756
    .line 757
    check-cast v5, Lciv;

    .line 758
    .line 759
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    iget-object v9, v0, Lcgv;->b:Lcim;

    .line 768
    .line 769
    invoke-virtual {v9, v6}, Lcim;->g(I)I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    iget v10, v0, Lcgv;->h:I

    .line 774
    .line 775
    iget-object v11, v0, Lcgv;->b:Lcim;

    .line 776
    .line 777
    iget-object v11, v11, Lcim;->c:Landroid/text/Layout;

    .line 778
    .line 779
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-lez v11, :cond_36

    .line 784
    .line 785
    iget-object v11, v0, Lcgv;->b:Lcim;

    .line 786
    .line 787
    invoke-virtual {v11, v9}, Lcim;->h(I)I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    iget-object v12, v0, Lcgv;->b:Lcim;

    .line 792
    .line 793
    iget-object v12, v12, Lcim;->c:Landroid/text/Layout;

    .line 794
    .line 795
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    add-int/2addr v11, v12

    .line 800
    if-le v8, v11, :cond_36

    .line 801
    .line 802
    move v11, v14

    .line 803
    goto :goto_1d

    .line 804
    :cond_36
    const/4 v11, 0x0

    .line 805
    :goto_1d
    iget-object v12, v0, Lcgv;->b:Lcim;

    .line 806
    .line 807
    invoke-virtual {v12, v9}, Lcim;->f(I)I

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    if-nez v11, :cond_42

    .line 812
    .line 813
    if-gt v8, v12, :cond_42

    .line 814
    .line 815
    if-lt v9, v10, :cond_37

    .line 816
    .line 817
    move-object/from16 v6, v17

    .line 818
    .line 819
    const/4 v12, 0x3

    .line 820
    const/4 v15, 0x4

    .line 821
    goto/16 :goto_25

    .line 822
    .line 823
    :cond_37
    iget-object v8, v0, Lcgv;->b:Lcim;

    .line 824
    .line 825
    invoke-virtual {v8, v9}, Lcim;->i(I)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-ne v8, v14, :cond_38

    .line 830
    .line 831
    move v8, v14

    .line 832
    goto :goto_1e

    .line 833
    :cond_38
    const/4 v8, 0x0

    .line 834
    :goto_1e
    iget-object v10, v0, Lcgv;->b:Lcim;

    .line 835
    .line 836
    iget-object v10, v10, Lcim;->c:Landroid/text/Layout;

    .line 837
    .line 838
    invoke-virtual {v10, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-eqz v8, :cond_3a

    .line 843
    .line 844
    iget-object v8, v0, Lcgv;->b:Lcim;

    .line 845
    .line 846
    if-nez v10, :cond_39

    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    invoke-virtual {v8, v6, v11}, Lcim;->c(IZ)F

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    invoke-virtual {v5}, Lciv;->b()I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    :goto_1f
    int-to-float v8, v8

    .line 858
    add-float/2addr v8, v6

    .line 859
    goto :goto_21

    .line 860
    :cond_39
    const/4 v11, 0x0

    .line 861
    invoke-virtual {v8, v6, v11}, Lcim;->d(IZ)F

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    invoke-virtual {v5}, Lciv;->b()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    :goto_20
    int-to-float v6, v6

    .line 870
    sub-float v6, v8, v6

    .line 871
    .line 872
    goto :goto_21

    .line 873
    :cond_3a
    const/4 v11, 0x0

    .line 874
    iget-object v8, v0, Lcgv;->b:Lcim;

    .line 875
    .line 876
    if-eqz v10, :cond_3b

    .line 877
    .line 878
    invoke-virtual {v8, v6, v11}, Lcim;->c(IZ)F

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    invoke-virtual {v5}, Lciv;->b()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    goto :goto_20

    .line 887
    :cond_3b
    invoke-virtual {v8, v6, v11}, Lcim;->d(IZ)F

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-virtual {v5}, Lciv;->b()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    goto :goto_1f

    .line 896
    :goto_21
    iget v10, v5, Lciv;->a:I

    .line 897
    .line 898
    if-eqz v10, :cond_41

    .line 899
    .line 900
    if-eq v10, v14, :cond_40

    .line 901
    .line 902
    if-eq v10, v13, :cond_3f

    .line 903
    .line 904
    const/4 v12, 0x3

    .line 905
    if-eq v10, v12, :cond_3e

    .line 906
    .line 907
    const/4 v15, 0x4

    .line 908
    if-eq v10, v15, :cond_3d

    .line 909
    .line 910
    const/4 v11, 0x5

    .line 911
    if-eq v10, v11, :cond_3c

    .line 912
    .line 913
    invoke-virtual {v5}, Lciv;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    iget v11, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 918
    .line 919
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 920
    .line 921
    add-int/2addr v11, v10

    .line 922
    invoke-virtual {v5}, Lciv;->a()I

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    sub-int/2addr v11, v10

    .line 927
    div-int/2addr v11, v13

    .line 928
    invoke-virtual {v0, v9}, Lcgv;->b(I)F

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    int-to-float v10, v11

    .line 933
    goto :goto_22

    .line 934
    :cond_3c
    invoke-virtual {v5}, Lciv;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 939
    .line 940
    int-to-float v10, v10

    .line 941
    invoke-virtual {v0, v9}, Lcgv;->b(I)F

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    add-float/2addr v10, v9

    .line 946
    invoke-virtual {v5}, Lciv;->a()I

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    int-to-float v9, v9

    .line 951
    sub-float/2addr v10, v9

    .line 952
    goto :goto_24

    .line 953
    :cond_3d
    invoke-virtual {v5}, Lciv;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 958
    .line 959
    int-to-float v10, v10

    .line 960
    invoke-virtual {v0, v9}, Lcgv;->b(I)F

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    :goto_22
    add-float/2addr v10, v9

    .line 965
    goto :goto_24

    .line 966
    :cond_3e
    const/4 v15, 0x4

    .line 967
    invoke-virtual {v0, v9}, Lcgv;->d(I)F

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    invoke-virtual {v0, v9}, Lcgv;->c(I)F

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    add-float/2addr v10, v9

    .line 976
    invoke-virtual {v5}, Lciv;->a()I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    int-to-float v9, v9

    .line 981
    sub-float/2addr v10, v9

    .line 982
    const/high16 v9, 0x40000000    # 2.0f

    .line 983
    .line 984
    div-float/2addr v10, v9

    .line 985
    goto :goto_24

    .line 986
    :cond_3f
    const/4 v12, 0x3

    .line 987
    const/4 v15, 0x4

    .line 988
    invoke-virtual {v0, v9}, Lcgv;->c(I)F

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    invoke-virtual {v5}, Lciv;->a()I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    goto :goto_23

    .line 997
    :cond_40
    const/4 v12, 0x3

    .line 998
    const/4 v15, 0x4

    .line 999
    invoke-virtual {v0, v9}, Lcgv;->d(I)F

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    goto :goto_24

    .line 1004
    :cond_41
    const/4 v12, 0x3

    .line 1005
    const/4 v15, 0x4

    .line 1006
    invoke-virtual {v0, v9}, Lcgv;->b(I)F

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    invoke-virtual {v5}, Lciv;->a()I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    :goto_23
    int-to-float v10, v10

    .line 1015
    sub-float v10, v9, v10

    .line 1016
    .line 1017
    :goto_24
    invoke-virtual {v5}, Lciv;->a()I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    int-to-float v5, v5

    .line 1022
    new-instance v9, Lbog;

    .line 1023
    .line 1024
    add-float/2addr v5, v10

    .line 1025
    invoke-direct {v9, v6, v10, v8, v5}, Lbog;-><init>(FFFF)V

    .line 1026
    .line 1027
    .line 1028
    move-object v6, v9

    .line 1029
    goto :goto_25

    .line 1030
    :cond_42
    const/4 v12, 0x3

    .line 1031
    const/4 v15, 0x4

    .line 1032
    move-object/from16 v6, v17

    .line 1033
    .line 1034
    :goto_25
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v7, v7, 0x1

    .line 1038
    .line 1039
    goto/16 :goto_1c

    .line 1040
    .line 1041
    :cond_43
    move-object v1, v3

    .line 1042
    :goto_26
    iput-object v1, v0, Lcgv;->g:Ljava/util/List;

    .line 1043
    .line 1044
    return-void
.end method

.method private final j(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lcim;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcgv;->e()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lcgv;->g()Lckz;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, Lcky;->a:Lckx;

    .line 10
    .line 11
    iget-object p0, p0, Lcgv;->a:Lcgw;

    .line 12
    .line 13
    iget v6, p0, Lcgw;->f:I

    .line 14
    .line 15
    iget-object v13, p0, Lcgw;->e:Lcih;

    .line 16
    .line 17
    new-instance v0, Lcim;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move v4, p1

    .line 22
    move/from16 v12, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    move-object/from16 v1, p9

    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Lcim;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILcih;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final k(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgv;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcgv;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcgv;->b:Lcim;

    .line 2
    .line 3
    iget v1, v0, Lcim;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcim;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcim;->b(I)F

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
    iget-object v1, v0, Lcim;->c:Landroid/text/Layout;

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
    iget v0, v0, Lcim;->e:I

    .line 30
    .line 31
    iget p0, p0, Lcgv;->f:F

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v0, p1

    .line 35
    add-float/2addr v0, p0

    .line 36
    return v0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcgv;->d:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcgv;->b:Lcim;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcim;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcgv;->b:Lcim;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcim;->b(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcgv;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lclw;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcgv;->b:Lcim;

    .line 2
    .line 3
    iget p0, p0, Lcim;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final g()Lckz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgv;->a:Lcgw;

    .line 2
    .line 3
    iget-object p0, p0, Lcgw;->c:Lckz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcgv;->b:Lcim;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcim;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final i(Lbox;JLbpt;Lclo;Ltl;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcgv;->g()Lckz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lckz;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcgv;->g()Lckz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2, p3}, Lckz;->c(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p4}, Lckz;->d(Lbpt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p5}, Lckz;->e(Lclo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p6}, Lckz;->f(Ltl;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-virtual {v1, p2}, Lckz;->a(I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcgv;->f:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcgv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x0

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    cmpg-float p3, p2, p4

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcgv;->b:Lcim;

    .line 41
    .line 42
    sget-object p3, Lbok;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lboj;

    .line 48
    .line 49
    iget-object p1, p1, Lboj;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcim;->l(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {p1}, Lbox;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcgv;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcgv;->e()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lcgv;->d:F

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-interface/range {v1 .. v6}, Lbox;->a(FFFFI)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, p1

    .line 79
    :goto_0
    cmpg-float p1, p2, p4

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1, p4, p2}, Lbox;->i(FF)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcgv;->b:Lcim;

    .line 87
    .line 88
    sget-object p2, Lbok;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object p2, v1

    .line 94
    check-cast p2, Lboj;

    .line 95
    .line 96
    iget-object p2, p2, Lboj;->a:Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcim;->l(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lbox;->e()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Lcgv;->g()Lckz;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Lckz;->a(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
