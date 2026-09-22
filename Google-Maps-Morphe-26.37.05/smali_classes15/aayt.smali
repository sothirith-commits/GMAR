.class public final Laayt;
.super Landroid/widget/RelativeLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-static {v0}, Lbguj;->f(Landroid/view/View;)Lbguc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Laayw;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    check-cast v1, Laayw;

    .line 18
    .line 19
    iget-object v2, v1, Laayw;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lbwkw;

    .line 23
    .line 24
    iget v3, v3, Lbwkw;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Laayt;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v6

    .line 37
    :goto_0
    invoke-static {v3}, La;->bd(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Laayv;

    .line 60
    .line 61
    invoke-interface {v4}, Laayv;->n()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v3, v2

    .line 90
    div-float/2addr v3, v1

    .line 91
    float-to-double v3, v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-int v1, v3

    .line 97
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Laayt;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v4, 0x11

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    if-ne v2, v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sget-object v7, Laayu;->b:Lbgys;

    .line 145
    .line 146
    invoke-virtual {v0}, Laayt;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v8}, Lbgys;->pe(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sub-int v8, v3, v7

    .line 155
    .line 156
    int-to-float v9, v8

    .line 157
    add-float v10, v1, v2

    .line 158
    .line 159
    div-float/2addr v9, v10

    .line 160
    float-to-double v9, v9

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    double-to-int v9, v9

    .line 166
    int-to-float v3, v3

    .line 167
    int-to-float v10, v9

    .line 168
    mul-float/2addr v10, v1

    .line 169
    float-to-int v10, v10

    .line 170
    int-to-float v11, v10

    .line 171
    div-float/2addr v11, v3

    .line 172
    const v12, 0x3eaa7efa    # 0.333f

    .line 173
    .line 174
    .line 175
    cmpg-float v11, v11, v12

    .line 176
    .line 177
    if-gez v11, :cond_3

    .line 178
    .line 179
    mul-float/2addr v3, v12

    .line 180
    div-float/2addr v3, v1

    .line 181
    float-to-double v2, v3

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    double-to-int v9, v2

    .line 187
    int-to-float v2, v9

    .line 188
    mul-float/2addr v2, v1

    .line 189
    float-to-int v10, v2

    .line 190
    sub-int/2addr v8, v10

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    sub-int v1, v8, v10

    .line 193
    .line 194
    int-to-float v11, v1

    .line 195
    div-float/2addr v11, v3

    .line 196
    cmpg-float v11, v11, v12

    .line 197
    .line 198
    if-gez v11, :cond_4

    .line 199
    .line 200
    mul-float/2addr v3, v12

    .line 201
    div-float/2addr v3, v2

    .line 202
    float-to-double v9, v3

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    double-to-int v9, v9

    .line 208
    int-to-float v1, v9

    .line 209
    mul-float/2addr v1, v2

    .line 210
    float-to-int v1, v1

    .line 211
    sub-int v10, v8, v1

    .line 212
    .line 213
    :cond_4
    move v8, v1

    .line 214
    :goto_2
    sget-object v1, Laayu;->d:Lbgys;

    .line 215
    .line 216
    invoke-virtual {v0}, Laayt;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v2, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    .line 235
    invoke-direct {v3, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Laayt;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Laayt;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Laayt;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v8, 0x3

    .line 273
    if-ne v2, v8, :cond_7

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v1}, Laayw;->a()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    sget-object v11, Laayu;->b:Lbgys;

    .line 318
    .line 319
    invoke-virtual {v0}, Laayt;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v11, v12}, Lbgys;->pe(Landroid/content/Context;)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    float-to-double v12, v2

    .line 328
    float-to-double v14, v9

    .line 329
    float-to-double v2, v3

    .line 330
    int-to-double v9, v10

    .line 331
    move/from16 v16, v8

    .line 332
    .line 333
    move-wide/from16 v17, v9

    .line 334
    .line 335
    int-to-double v8, v11

    .line 336
    const/4 v10, 0x5

    .line 337
    move/from16 v19, v6

    .line 338
    .line 339
    new-array v6, v10, [D

    .line 340
    .line 341
    aput-wide v12, v6, v19

    .line 342
    .line 343
    aput-wide v14, v6, v5

    .line 344
    .line 345
    aput-wide v2, v6, v7

    .line 346
    .line 347
    aput-wide v17, v6, v16

    .line 348
    .line 349
    const/4 v2, 0x4

    .line 350
    aput-wide v8, v6, v2

    .line 351
    .line 352
    aget-wide v12, v6, v19

    .line 353
    .line 354
    aget-wide v14, v6, v5

    .line 355
    .line 356
    aget-wide v17, v6, v7

    .line 357
    .line 358
    aget-wide v20, v6, v16

    .line 359
    .line 360
    move v6, v2

    .line 361
    neg-double v2, v8

    .line 362
    mul-double/2addr v2, v14

    .line 363
    mul-double v22, v8, v17

    .line 364
    .line 365
    mul-double v24, v8, v14

    .line 366
    .line 367
    mul-double v24, v24, v17

    .line 368
    .line 369
    mul-double v26, v14, v20

    .line 370
    .line 371
    mul-double v28, v17, v20

    .line 372
    .line 373
    mul-double v30, v12, v14

    .line 374
    .line 375
    mul-double v32, v12, v17

    .line 376
    .line 377
    mul-double v17, v17, v14

    .line 378
    .line 379
    add-double v30, v30, v32

    .line 380
    .line 381
    sub-double v2, v2, v22

    .line 382
    .line 383
    add-double v2, v2, v24

    .line 384
    .line 385
    add-double v2, v2, v26

    .line 386
    .line 387
    add-double v2, v2, v28

    .line 388
    .line 389
    add-double v30, v30, v17

    .line 390
    .line 391
    div-double v2, v2, v30

    .line 392
    .line 393
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    double-to-int v2, v2

    .line 398
    move/from16 v17, v6

    .line 399
    .line 400
    move v3, v7

    .line 401
    int-to-double v6, v2

    .line 402
    mul-double/2addr v6, v12

    .line 403
    sub-double v12, v20, v8

    .line 404
    .line 405
    double-to-int v12, v12

    .line 406
    double-to-int v6, v6

    .line 407
    sub-int/2addr v12, v6

    .line 408
    move v13, v3

    .line 409
    int-to-double v3, v12

    .line 410
    div-double/2addr v3, v14

    .line 411
    double-to-int v3, v3

    .line 412
    sub-int v4, v2, v3

    .line 413
    .line 414
    double-to-int v8, v8

    .line 415
    sub-int v27, v4, v8

    .line 416
    .line 417
    move/from16 v26, v12

    .line 418
    .line 419
    move/from16 v23, v2

    .line 420
    .line 421
    move/from16 v25, v3

    .line 422
    .line 423
    move/from16 v22, v6

    .line 424
    .line 425
    move/from16 v24, v12

    .line 426
    .line 427
    filled-new-array/range {v22 .. v27}, [I

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 432
    .line 433
    aget v3, v2, v19

    .line 434
    .line 435
    aget v6, v2, v5

    .line 436
    .line 437
    invoke-direct {v4, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 441
    .line 442
    aget v3, v2, v13

    .line 443
    .line 444
    aget v8, v2, v16

    .line 445
    .line 446
    invoke-direct {v6, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 447
    .line 448
    .line 449
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 450
    .line 451
    aget v3, v2, v17

    .line 452
    .line 453
    aget v2, v2, v10

    .line 454
    .line 455
    invoke-direct {v8, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 456
    .line 457
    .line 458
    if-eqz v1, :cond_6

    .line 459
    .line 460
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v5}, Laayt;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/16 v7, 0x11

    .line 472
    .line 473
    invoke-virtual {v4, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 474
    .line 475
    .line 476
    move v3, v13

    .line 477
    invoke-virtual {v0, v3}, Laayt;->getChildAt(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v4, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 486
    .line 487
    .line 488
    move/from16 v1, v19

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_6
    const/16 v7, 0x11

    .line 492
    .line 493
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 494
    .line 495
    .line 496
    move/from16 v1, v19

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Laayt;->getChildAt(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Laayt;->getChildAt(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v8, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 518
    .line 519
    .line 520
    :goto_3
    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Laayt;->getChildAt(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    move/from16 v7, v16

    .line 531
    .line 532
    invoke-virtual {v8, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Laayt;->getChildAt(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v5}, Laayt;->getChildAt(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x2

    .line 550
    invoke-virtual {v0, v3}, Laayt;->getChildAt(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    :cond_7
    :goto_4
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 558
    .line 559
    .line 560
    return-void
.end method
