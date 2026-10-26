.class public final Lchp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lchq;

.field public final b:Lcjf;

.field public final c:Ljava/lang/CharSequence;

.field public d:F

.field public e:Z

.field public f:F

.field public final g:Ljava/util/List;

.field private final h:I

.field private final i:I

.field private final j:J


# direct methods
.method public constructor <init>(Lchq;IIJ)V
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
    iput-object v1, v0, Lchp;->a:Lchq;

    .line 13
    .line 14
    iput v4, v0, Lchp;->h:I

    .line 15
    .line 16
    iput v10, v0, Lchp;->i:I

    .line 17
    .line 18
    move-wide/from16 v11, p4

    .line 19
    .line 20
    iput-wide v11, v0, Lchp;->j:J

    .line 21
    .line 22
    invoke-static {v11, v12}, Lcmo;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v11, v12}, Lcmo;->d(J)I

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
    invoke-static {v2}, Lclm;->c(Ljava/lang/String;)V

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
    invoke-static {v2}, Lclm;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, v1, Lchq;->d:Ljava/lang/CharSequence;

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
    invoke-static {v2, v3}, Lchp;->k(Landroid/text/Spanned;Ljava/lang/Class;)Z

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
    iget-object v3, v1, Lchq;->a:Lciu;

    .line 71
    .line 72
    invoke-virtual {v3}, Lciu;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sget-object v3, Lcnc;->a:[Lcnd;

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
    if-eqz v3, :cond_5

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    move v2, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_2
    iput-boolean v2, v0, Lchp;->e:Z

    .line 96
    .line 97
    iget-object v2, v1, Lchq;->a:Lciu;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x2

    .line 102
    if-ne v10, v6, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2}, Lciu;->h()J

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
    if-eqz v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Lciu;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide/32 v16, 0x7fc00000

    .line 122
    .line 123
    .line 124
    cmp-long v7, v7, v16

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Lciu;->c()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Lciu;->c()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eq v7, v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Lciu;->c()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eq v7, v5, :cond_8

    .line 145
    .line 146
    iget-object v7, v1, Lchq;->d:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    instance-of v8, v7, Landroid/text/Spannable;

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    move-object v8, v7

    .line 159
    check-cast v8, Landroid/text/Spannable;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v8, 0x0

    .line 163
    :goto_3
    if-nez v8, :cond_7

    .line 164
    .line 165
    new-instance v8, Landroid/text/SpannableString;

    .line 166
    .line 167
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    move-object v7, v8

    .line 171
    const-class v8, Lcjj;

    .line 172
    .line 173
    invoke-static {v7, v8}, Lcdv;->h(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    new-instance v8, Lcjj;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-int/lit8 v9, v9, -0x1

    .line 189
    .line 190
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    add-int/lit8 v13, v16, -0x1

    .line 195
    .line 196
    const/16 v15, 0x21

    .line 197
    .line 198
    invoke-interface {v7, v8, v9, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v7, v1, Lchq;->d:Ljava/lang/CharSequence;

    .line 203
    .line 204
    :cond_9
    :goto_4
    move-object v9, v7

    .line 205
    iput-object v9, v0, Lchp;->c:Ljava/lang/CharSequence;

    .line 206
    .line 207
    iget-boolean v7, v0, Lchp;->e:Z

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2}, Lciu;->i()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-virtual {v0}, Lchp;->g()Lclr;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13}, Lclr;->getTextSize()F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    iget-object v1, v1, Lchq;->b:Lcmq;

    .line 224
    .line 225
    invoke-static {v7, v8, v13, v1}, Lcdy;->d(JFLcmq;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, v0, Lchp;->d:F

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v2}, Lciu;->c()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v13, 0x3

    .line 236
    if-ne v1, v14, :cond_b

    .line 237
    .line 238
    move v1, v13

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    if-ne v1, v6, :cond_c

    .line 241
    .line 242
    move v1, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    if-ne v1, v13, :cond_d

    .line 245
    .line 246
    move v1, v6

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    if-eq v1, v3, :cond_e

    .line 249
    .line 250
    const/4 v7, 0x6

    .line 251
    if-ne v1, v7, :cond_e

    .line 252
    .line 253
    move v1, v14

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    const/4 v1, 0x0

    .line 256
    :goto_5
    invoke-virtual {v2}, Lciu;->c()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-ne v7, v5, :cond_f

    .line 261
    .line 262
    move-object v7, v2

    .line 263
    move v2, v14

    .line 264
    goto :goto_6

    .line 265
    :cond_f
    move-object v7, v2

    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_6
    invoke-virtual {v7}, Lciu;->b()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    and-int/lit16 v8, v8, 0xff

    .line 272
    .line 273
    if-eq v8, v14, :cond_11

    .line 274
    .line 275
    if-ne v8, v6, :cond_10

    .line 276
    .line 277
    move v8, v14

    .line 278
    goto :goto_7

    .line 279
    :cond_10
    if-ne v8, v13, :cond_11

    .line 280
    .line 281
    move v8, v6

    .line 282
    goto :goto_7

    .line 283
    :cond_11
    const/4 v8, 0x0

    .line 284
    :goto_7
    invoke-virtual {v7}, Lciu;->b()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    shr-int/lit8 v15, v15, 0x8

    .line 289
    .line 290
    and-int/lit16 v15, v15, 0xff

    .line 291
    .line 292
    if-eq v15, v14, :cond_14

    .line 293
    .line 294
    if-ne v15, v6, :cond_12

    .line 295
    .line 296
    move-object v15, v7

    .line 297
    move v7, v14

    .line 298
    goto :goto_8

    .line 299
    :cond_12
    if-ne v15, v13, :cond_13

    .line 300
    .line 301
    move-object v15, v7

    .line 302
    move v7, v6

    .line 303
    goto :goto_8

    .line 304
    :cond_13
    if-ne v15, v5, :cond_14

    .line 305
    .line 306
    move-object v15, v7

    .line 307
    move v7, v13

    .line 308
    goto :goto_8

    .line 309
    :cond_14
    move-object v15, v7

    .line 310
    const/4 v7, 0x0

    .line 311
    :goto_8
    if-ne v10, v6, :cond_15

    .line 312
    .line 313
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 314
    .line 315
    move-object/from16 v19, v18

    .line 316
    .line 317
    move-object/from16 v3, v19

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_15
    const/4 v3, 0x0

    .line 321
    :goto_9
    const/4 v5, 0x0

    .line 322
    move/from16 v20, v6

    .line 323
    .line 324
    move v6, v8

    .line 325
    const/4 v8, 0x0

    .line 326
    move/from16 v13, v20

    .line 327
    .line 328
    invoke-direct/range {v0 .. v9}, Lchp;->j(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lcjf;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v9, 0x23

    .line 335
    .line 336
    if-ge v8, v9, :cond_16

    .line 337
    .line 338
    invoke-virtual {v0}, Lchp;->g()Lclr;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v8}, Lclr;->getLetterSpacing()F

    .line 343
    .line 344
    .line 345
    :cond_16
    if-ne v10, v13, :cond_1b

    .line 346
    .line 347
    invoke-virtual {v5}, Lcjf;->e()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-static {v11, v12}, Lcmo;->a(J)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-le v8, v9, :cond_1b

    .line 356
    .line 357
    if-le v4, v14, :cond_1b

    .line 358
    .line 359
    invoke-static {v11, v12}, Lcmo;->a(J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget v8, v5, Lcjf;->d:I

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    :goto_a
    if-ge v9, v8, :cond_17

    .line 367
    .line 368
    invoke-virtual {v5, v9}, Lcjf;->a(I)F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    int-to-float v11, v4

    .line 373
    cmpl-float v10, v10, v11

    .line 374
    .line 375
    if-gtz v10, :cond_18

    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_17
    iget v9, v5, Lcjf;->d:I

    .line 381
    .line 382
    :cond_18
    if-ltz v9, :cond_1a

    .line 383
    .line 384
    iget v4, v0, Lchp;->h:I

    .line 385
    .line 386
    if-eq v9, v4, :cond_1a

    .line 387
    .line 388
    if-gtz v9, :cond_19

    .line 389
    .line 390
    move v4, v14

    .line 391
    goto :goto_b

    .line 392
    :cond_19
    move v4, v9

    .line 393
    :goto_b
    const/4 v8, 0x0

    .line 394
    iget-object v9, v0, Lchp;->c:Ljava/lang/CharSequence;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-direct/range {v0 .. v9}, Lchp;->j(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lcjf;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :cond_1a
    iput-object v5, v0, Lchp;->b:Lcjf;

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_1b
    iput-object v5, v0, Lchp;->b:Lcjf;

    .line 405
    .line 406
    :goto_c
    iget-boolean v1, v0, Lchp;->e:Z

    .line 407
    .line 408
    if-eqz v1, :cond_29

    .line 409
    .line 410
    iget v1, v0, Lchp;->d:F

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_29

    .line 417
    .line 418
    invoke-virtual {v5}, Lcjf;->e()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    int-to-float v2, v2

    .line 423
    sub-float/2addr v1, v2

    .line 424
    invoke-virtual {v15}, Lciu;->p()Lcme;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_1c

    .line 429
    .line 430
    iget v2, v2, Lcme;->d:I

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_1c
    sget-object v2, Lcme;->a:Lcme;

    .line 434
    .line 435
    iget v2, v2, Lcme;->d:I

    .line 436
    .line 437
    :goto_d
    invoke-virtual {v15}, Lciu;->p()Lcme;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_1d

    .line 442
    .line 443
    iget v3, v3, Lcme;->c:I

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1d
    sget-object v3, Lcme;->a:Lcme;

    .line 447
    .line 448
    iget v3, v3, Lcme;->c:I

    .line 449
    .line 450
    :goto_e
    iget-boolean v4, v5, Lcjf;->b:Z

    .line 451
    .line 452
    if-nez v4, :cond_1e

    .line 453
    .line 454
    invoke-static {v3}, Lcmd;->b(I)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_1e

    .line 459
    .line 460
    move v4, v14

    .line 461
    goto :goto_f

    .line 462
    :cond_1e
    const/4 v4, 0x0

    .line 463
    :goto_f
    invoke-virtual {v15}, Lciu;->p()Lcme;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_1f

    .line 468
    .line 469
    iget v6, v6, Lcme;->b:F

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1f
    sget-object v6, Lcme;->a:Lcme;

    .line 473
    .line 474
    iget v6, v6, Lcme;->b:F

    .line 475
    .line 476
    :goto_10
    const/high16 v7, -0x40800000    # -1.0f

    .line 477
    .line 478
    cmpg-float v7, v6, v7

    .line 479
    .line 480
    if-nez v7, :cond_22

    .line 481
    .line 482
    invoke-virtual {v5}, Lcjf;->e()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_21

    .line 487
    .line 488
    iget v6, v5, Lcjf;->d:I

    .line 489
    .line 490
    add-int/lit8 v6, v6, -0x1

    .line 491
    .line 492
    if-nez v6, :cond_20

    .line 493
    .line 494
    iget-object v6, v5, Lcjf;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 495
    .line 496
    if-eqz v6, :cond_20

    .line 497
    .line 498
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_20
    iget-object v6, v5, Lcjf;->c:Landroid/text/Layout;

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineAscent(I)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    :goto_11
    int-to-float v6, v6

    .line 509
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-virtual {v5}, Lcjf;->e()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    int-to-float v7, v7

    .line 518
    div-float/2addr v6, v7

    .line 519
    goto :goto_12

    .line 520
    :cond_21
    const/high16 v6, 0x3f000000    # 0.5f

    .line 521
    .line 522
    :cond_22
    :goto_12
    float-to-double v7, v1

    .line 523
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    double-to-float v7, v7

    .line 528
    const/4 v8, 0x0

    .line 529
    cmpg-float v1, v1, v8

    .line 530
    .line 531
    if-gtz v1, :cond_23

    .line 532
    .line 533
    mul-float/2addr v6, v7

    .line 534
    float-to-double v9, v6

    .line 535
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    goto :goto_13

    .line 540
    :cond_23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 541
    .line 542
    sub-float/2addr v9, v6

    .line 543
    mul-float/2addr v9, v7

    .line 544
    float-to-double v9, v9

    .line 545
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v9

    .line 549
    :goto_13
    double-to-float v6, v9

    .line 550
    invoke-static {v3}, Lcmd;->a(I)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_24

    .line 555
    .line 556
    if-nez v4, :cond_28

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    :cond_24
    if-ne v2, v14, :cond_25

    .line 560
    .line 561
    if-lez v1, :cond_28

    .line 562
    .line 563
    :cond_25
    if-ltz v1, :cond_28

    .line 564
    .line 565
    sub-float/2addr v7, v6

    .line 566
    if-ne v14, v3, :cond_26

    .line 567
    .line 568
    move v7, v8

    .line 569
    :cond_26
    if-eq v14, v4, :cond_27

    .line 570
    .line 571
    move v8, v6

    .line 572
    :cond_27
    iput v7, v0, Lchp;->f:F

    .line 573
    .line 574
    invoke-virtual {v5}, Lcjf;->e()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    int-to-float v1, v1

    .line 579
    add-float/2addr v1, v7

    .line 580
    add-float/2addr v1, v8

    .line 581
    iput v1, v0, Lchp;->d:F

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_28
    invoke-virtual {v5}, Lcjf;->e()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    int-to-float v1, v1

    .line 589
    iput v1, v0, Lchp;->d:F

    .line 590
    .line 591
    iput v8, v0, Lchp;->f:F

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_29
    invoke-virtual {v5}, Lcjf;->e()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    int-to-float v1, v1

    .line 599
    iput v1, v0, Lchp;->d:F

    .line 600
    .line 601
    :goto_14
    invoke-virtual {v0}, Lchp;->g()Lclr;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v15}, Lciu;->w()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lchp;->e()F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    iget v3, v0, Lchp;->d:F

    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    int-to-long v6, v2

    .line 619
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    int-to-long v2, v2

    .line 624
    const/16 v4, 0x20

    .line 625
    .line 626
    shl-long/2addr v6, v4

    .line 627
    const-wide v8, 0xffffffffL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    and-long/2addr v2, v8

    .line 633
    invoke-virtual {v15}, Lciu;->a()F

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    or-long/2addr v6, v2

    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-virtual {v1, v2, v6, v7, v4}, Lclr;->b(Lbps;JF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Lcjf;->j()Ljava/lang/CharSequence;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    instance-of v1, v1, Landroid/text/Spanned;

    .line 647
    .line 648
    if-eqz v1, :cond_2a

    .line 649
    .line 650
    invoke-virtual {v5}, Lcjf;->j()Ljava/lang/CharSequence;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    check-cast v1, Landroid/text/Spanned;

    .line 658
    .line 659
    const-class v2, Lclw;

    .line 660
    .line 661
    invoke-static {v1, v2}, Lchp;->k(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_2b

    .line 666
    .line 667
    :cond_2a
    const/4 v2, 0x0

    .line 668
    const/4 v7, 0x0

    .line 669
    goto :goto_15

    .line 670
    :cond_2b
    invoke-virtual {v5}, Lcjf;->j()Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    check-cast v1, Landroid/text/Spanned;

    .line 678
    .line 679
    invoke-virtual {v5}, Lcjf;->j()Ljava/lang/CharSequence;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-interface {v1, v7, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v2, v1

    .line 693
    check-cast v2, [Lclw;

    .line 694
    .line 695
    :goto_15
    if-eqz v2, :cond_2c

    .line 696
    .line 697
    array-length v1, v2

    .line 698
    if-lez v1, :cond_2c

    .line 699
    .line 700
    aget-object v0, v2, v7

    .line 701
    .line 702
    iget-object v0, v0, Lclw;->a:Ljava/lang/Object;

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    throw v17

    .line 707
    :cond_2c
    const/16 v17, 0x0

    .line 708
    .line 709
    iget-object v1, v0, Lchp;->c:Ljava/lang/CharSequence;

    .line 710
    .line 711
    instance-of v2, v1, Landroid/text/Spanned;

    .line 712
    .line 713
    if-nez v2, :cond_2d

    .line 714
    .line 715
    sget-object v1, Laoci;->a:Laoci;

    .line 716
    .line 717
    goto/16 :goto_20

    .line 718
    .line 719
    :cond_2d
    move-object v2, v1

    .line 720
    check-cast v2, Landroid/text/Spanned;

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const-class v3, Lcjo;

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    invoke-interface {v2, v7, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v3, Ljava/util/ArrayList;

    .line 734
    .line 735
    array-length v4, v1

    .line 736
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    :goto_16
    if-ge v7, v4, :cond_3a

    .line 741
    .line 742
    aget-object v5, v1, v7

    .line 743
    .line 744
    check-cast v5, Lcjo;

    .line 745
    .line 746
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    iget-object v9, v0, Lchp;->b:Lcjf;

    .line 755
    .line 756
    invoke-virtual {v9, v6}, Lcjf;->g(I)I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    iget v10, v0, Lchp;->h:I

    .line 761
    .line 762
    iget-object v11, v0, Lchp;->b:Lcjf;

    .line 763
    .line 764
    iget-object v11, v11, Lcjf;->c:Landroid/text/Layout;

    .line 765
    .line 766
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-lez v11, :cond_2e

    .line 771
    .line 772
    iget-object v11, v0, Lchp;->b:Lcjf;

    .line 773
    .line 774
    invoke-virtual {v11, v9}, Lcjf;->h(I)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    iget-object v12, v0, Lchp;->b:Lcjf;

    .line 779
    .line 780
    iget-object v12, v12, Lcjf;->c:Landroid/text/Layout;

    .line 781
    .line 782
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    add-int/2addr v11, v12

    .line 787
    if-le v8, v11, :cond_2e

    .line 788
    .line 789
    move v11, v14

    .line 790
    goto :goto_17

    .line 791
    :cond_2e
    const/4 v11, 0x0

    .line 792
    :goto_17
    iget-object v12, v0, Lchp;->b:Lcjf;

    .line 793
    .line 794
    invoke-virtual {v12, v9}, Lcjf;->f(I)I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    if-nez v11, :cond_39

    .line 799
    .line 800
    if-gt v8, v12, :cond_39

    .line 801
    .line 802
    if-ge v9, v10, :cond_39

    .line 803
    .line 804
    iget-object v8, v0, Lchp;->b:Lcjf;

    .line 805
    .line 806
    invoke-virtual {v8, v9}, Lcjf;->i(I)I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-ne v8, v14, :cond_2f

    .line 811
    .line 812
    move v8, v14

    .line 813
    goto :goto_18

    .line 814
    :cond_2f
    const/4 v8, 0x0

    .line 815
    :goto_18
    iget-object v10, v0, Lchp;->b:Lcjf;

    .line 816
    .line 817
    iget-object v10, v10, Lcjf;->c:Landroid/text/Layout;

    .line 818
    .line 819
    invoke-virtual {v10, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-eqz v8, :cond_31

    .line 824
    .line 825
    iget-object v8, v0, Lchp;->b:Lcjf;

    .line 826
    .line 827
    const/4 v11, 0x0

    .line 828
    if-nez v10, :cond_30

    .line 829
    .line 830
    invoke-virtual {v8, v6, v11}, Lcjf;->c(IZ)F

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    invoke-virtual {v5}, Lcjo;->b()I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    :goto_19
    int-to-float v8, v8

    .line 839
    add-float/2addr v8, v6

    .line 840
    goto :goto_1b

    .line 841
    :cond_30
    invoke-virtual {v8, v6, v11}, Lcjf;->d(IZ)F

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    invoke-virtual {v5}, Lcjo;->b()I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    :goto_1a
    int-to-float v6, v6

    .line 850
    sub-float v6, v8, v6

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :cond_31
    const/4 v11, 0x0

    .line 854
    iget-object v8, v0, Lchp;->b:Lcjf;

    .line 855
    .line 856
    if-eqz v10, :cond_32

    .line 857
    .line 858
    invoke-virtual {v8, v6, v11}, Lcjf;->c(IZ)F

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    invoke-virtual {v5}, Lcjo;->b()I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    goto :goto_1a

    .line 867
    :cond_32
    invoke-virtual {v8, v6, v11}, Lcjf;->d(IZ)F

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-virtual {v5}, Lcjo;->b()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    goto :goto_19

    .line 876
    :goto_1b
    iget v10, v5, Lcjo;->a:I

    .line 877
    .line 878
    if-eqz v10, :cond_38

    .line 879
    .line 880
    if-eq v10, v14, :cond_37

    .line 881
    .line 882
    if-eq v10, v13, :cond_36

    .line 883
    .line 884
    const/4 v12, 0x3

    .line 885
    if-eq v10, v12, :cond_35

    .line 886
    .line 887
    const/4 v15, 0x4

    .line 888
    if-eq v10, v15, :cond_34

    .line 889
    .line 890
    const/4 v11, 0x5

    .line 891
    if-eq v10, v11, :cond_33

    .line 892
    .line 893
    invoke-virtual {v5}, Lcjo;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    iget v11, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 898
    .line 899
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 900
    .line 901
    add-int/2addr v11, v10

    .line 902
    invoke-virtual {v5}, Lcjo;->a()I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    sub-int/2addr v11, v10

    .line 907
    div-int/2addr v11, v13

    .line 908
    invoke-virtual {v0, v9}, Lchp;->b(I)F

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    int-to-float v10, v11

    .line 913
    :goto_1c
    add-float/2addr v10, v9

    .line 914
    goto :goto_1e

    .line 915
    :cond_33
    invoke-virtual {v5}, Lcjo;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 920
    .line 921
    int-to-float v10, v10

    .line 922
    invoke-virtual {v0, v9}, Lchp;->b(I)F

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    add-float/2addr v10, v9

    .line 927
    invoke-virtual {v5}, Lcjo;->a()I

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    int-to-float v9, v9

    .line 932
    sub-float/2addr v10, v9

    .line 933
    goto :goto_1e

    .line 934
    :cond_34
    invoke-virtual {v5}, Lcjo;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 939
    .line 940
    int-to-float v10, v10

    .line 941
    invoke-virtual {v0, v9}, Lchp;->b(I)F

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    goto :goto_1c

    .line 946
    :cond_35
    invoke-virtual {v0, v9}, Lchp;->d(I)F

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    invoke-virtual {v0, v9}, Lchp;->c(I)F

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    add-float/2addr v10, v9

    .line 955
    invoke-virtual {v5}, Lcjo;->a()I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    int-to-float v9, v9

    .line 960
    sub-float/2addr v10, v9

    .line 961
    const/high16 v9, 0x40000000    # 2.0f

    .line 962
    .line 963
    div-float/2addr v10, v9

    .line 964
    goto :goto_1e

    .line 965
    :cond_36
    invoke-virtual {v0, v9}, Lchp;->c(I)F

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    invoke-virtual {v5}, Lcjo;->a()I

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    goto :goto_1d

    .line 974
    :cond_37
    invoke-virtual {v0, v9}, Lchp;->d(I)F

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    goto :goto_1e

    .line 979
    :cond_38
    invoke-virtual {v0, v9}, Lchp;->b(I)F

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    invoke-virtual {v5}, Lcjo;->a()I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    :goto_1d
    int-to-float v10, v10

    .line 988
    sub-float v10, v9, v10

    .line 989
    .line 990
    :goto_1e
    invoke-virtual {v5}, Lcjo;->a()I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    int-to-float v5, v5

    .line 995
    new-instance v9, Lbpc;

    .line 996
    .line 997
    add-float/2addr v5, v10

    .line 998
    invoke-direct {v9, v6, v10, v8, v5}, Lbpc;-><init>(FFFF)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1f

    .line 1002
    :cond_39
    move-object/from16 v9, v17

    .line 1003
    .line 1004
    :goto_1f
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v7, v7, 0x1

    .line 1008
    .line 1009
    goto/16 :goto_16

    .line 1010
    .line 1011
    :cond_3a
    move-object v1, v3

    .line 1012
    :goto_20
    iput-object v1, v0, Lchp;->g:Ljava/util/List;

    .line 1013
    .line 1014
    return-void
.end method

.method private final j(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lcjf;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lchp;->e()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lchp;->g()Lclr;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, Lclq;->a:Lclp;

    .line 10
    .line 11
    iget-object p0, p0, Lchp;->a:Lchq;

    .line 12
    .line 13
    iget v6, p0, Lchq;->f:I

    .line 14
    .line 15
    iget-object v13, p0, Lchq;->e:Lcja;

    .line 16
    .line 17
    new-instance v0, Lcjf;

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
    invoke-direct/range {v0 .. v13}, Lcjf;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILcja;)V

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
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchp;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lchp;->b(I)F

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
    iget-object v0, p0, Lchp;->b:Lcjf;

    .line 2
    .line 3
    iget v1, v0, Lcjf;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcjf;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcjf;->b(I)F

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
    iget-object v1, v0, Lcjf;->c:Landroid/text/Layout;

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
    iget v0, v0, Lcjf;->e:I

    .line 30
    .line 31
    iget p0, p0, Lchp;->f:F

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
    iget-boolean v0, p0, Lchp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lchp;->d:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lchp;->b:Lcjf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcjf;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public final d(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lchp;->b:Lcjf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcjf;->b(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lchp;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmo;->b(J)I

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
    iget-object p0, p0, Lchp;->b:Lcjf;

    .line 2
    .line 3
    iget p0, p0, Lcjf;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final g()Lclr;
    .locals 0

    .line 1
    iget-object p0, p0, Lchp;->a:Lchq;

    .line 2
    .line 3
    iget-object p0, p0, Lchq;->c:Lclr;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lchp;->b:Lcjf;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcjf;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final i(Lbpu;JLbqr;Lcmg;Lsp;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lchp;->g()Lclr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lclr;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lchp;->g()Lclr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2, p3}, Lclr;->c(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p4}, Lclr;->d(Lbqr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p5}, Lclr;->e(Lcmg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p6}, Lclr;->f(Lsp;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-virtual {v1, p2}, Lclr;->a(I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lchp;->f:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lchp;->h()Z

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
    iget-object p2, p0, Lchp;->b:Lcjf;

    .line 41
    .line 42
    sget-object p3, Lbpg;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lbpf;

    .line 48
    .line 49
    iget-object p1, p1, Lbpf;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcjf;->k(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {p1}, Lbpu;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lchp;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lchp;->e()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lchp;->d:F

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
    invoke-interface/range {v1 .. v6}, Lbpu;->a(FFFFI)V

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
    invoke-interface {v1, p4, p2}, Lbpu;->i(FF)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lchp;->b:Lcjf;

    .line 87
    .line 88
    sget-object p2, Lbpg;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object p2, v1

    .line 94
    check-cast p2, Lbpf;

    .line 95
    .line 96
    iget-object p2, p2, Lbpf;->a:Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcjf;->k(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lbpu;->e()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Lchp;->g()Lclr;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Lclr;->a(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
