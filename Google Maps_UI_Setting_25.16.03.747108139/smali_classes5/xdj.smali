.class public final Lxdj;
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
    invoke-static {v0}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lxdl;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    check-cast v1, Lxdl;

    .line 18
    .line 19
    invoke-interface {v1}, Lxdl;->a()Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lbqxl;

    .line 25
    .line 26
    iget v3, v3, Lbqxl;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lxdj;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    :goto_0
    invoke-static {v4}, La;->c(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    move v7, v6

    .line 48
    :goto_1
    if-ge v7, v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lxdm;

    .line 55
    .line 56
    invoke-interface {v8}, Lxdm;->m()Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v3, v2

    .line 87
    div-float/2addr v3, v1

    .line 88
    float-to-double v3, v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-int v1, v3

    .line 94
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lxdj;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v3, 0x11

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    if-ne v2, v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sget-object v7, Lxdk;->b:Lbdot;

    .line 142
    .line 143
    invoke-virtual {v0}, Lxdj;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7, v8}, Lbdot;->nc(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    sub-int v8, v4, v7

    .line 152
    .line 153
    add-float v9, v1, v2

    .line 154
    .line 155
    int-to-float v10, v8

    .line 156
    div-float/2addr v10, v9

    .line 157
    float-to-double v9, v10

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    double-to-int v9, v9

    .line 163
    int-to-float v10, v9

    .line 164
    mul-float/2addr v10, v1

    .line 165
    int-to-float v4, v4

    .line 166
    float-to-int v10, v10

    .line 167
    int-to-float v11, v10

    .line 168
    div-float/2addr v11, v4

    .line 169
    const v12, 0x3eaa7efa    # 0.333f

    .line 170
    .line 171
    .line 172
    cmpg-float v11, v11, v12

    .line 173
    .line 174
    if-gez v11, :cond_3

    .line 175
    .line 176
    mul-float/2addr v4, v12

    .line 177
    div-float/2addr v4, v1

    .line 178
    float-to-double v9, v4

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    double-to-int v9, v9

    .line 184
    int-to-float v2, v9

    .line 185
    mul-float/2addr v2, v1

    .line 186
    float-to-int v10, v2

    .line 187
    sub-int/2addr v8, v10

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    sub-int v1, v8, v10

    .line 190
    .line 191
    int-to-float v11, v1

    .line 192
    div-float/2addr v11, v4

    .line 193
    cmpg-float v11, v11, v12

    .line 194
    .line 195
    if-gez v11, :cond_4

    .line 196
    .line 197
    mul-float/2addr v4, v12

    .line 198
    div-float/2addr v4, v2

    .line 199
    float-to-double v9, v4

    .line 200
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    double-to-int v9, v9

    .line 205
    int-to-float v1, v9

    .line 206
    mul-float/2addr v1, v2

    .line 207
    float-to-int v1, v1

    .line 208
    sub-int v10, v8, v1

    .line 209
    .line 210
    :cond_4
    move v8, v1

    .line 211
    :goto_2
    sget-object v1, Lxdk;->d:Lbdot;

    .line 212
    .line 213
    invoke-virtual {v0}, Lxdj;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v2, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v4, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Lxdj;->getChildAt(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lxdj;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lxdj;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v8, 0x3

    .line 270
    if-ne v2, v8, :cond_7

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-interface {v1}, Lxdl;->b()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    sget-object v11, Lxdk;->b:Lbdot;

    .line 315
    .line 316
    invoke-virtual {v0}, Lxdj;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v11, v12}, Lbdot;->nc(Landroid/content/Context;)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    float-to-double v12, v2

    .line 325
    float-to-double v14, v9

    .line 326
    move v2, v8

    .line 327
    float-to-double v8, v4

    .line 328
    move/from16 v16, v6

    .line 329
    .line 330
    move v4, v7

    .line 331
    int-to-double v6, v10

    .line 332
    move/from16 v17, v2

    .line 333
    .line 334
    int-to-double v2, v11

    .line 335
    move/from16 v18, v4

    .line 336
    .line 337
    const/4 v4, 0x5

    .line 338
    new-array v10, v4, [D

    .line 339
    .line 340
    aput-wide v12, v10, v16

    .line 341
    .line 342
    aput-wide v14, v10, v5

    .line 343
    .line 344
    aput-wide v8, v10, v18

    .line 345
    .line 346
    aput-wide v6, v10, v17

    .line 347
    .line 348
    const/4 v6, 0x4

    .line 349
    aput-wide v2, v10, v6

    .line 350
    .line 351
    aget-wide v7, v10, v16

    .line 352
    .line 353
    aget-wide v12, v10, v5

    .line 354
    .line 355
    aget-wide v14, v10, v18

    .line 356
    .line 357
    aget-wide v9, v10, v17

    .line 358
    .line 359
    move/from16 v19, v6

    .line 360
    .line 361
    move-wide/from16 v20, v7

    .line 362
    .line 363
    neg-double v6, v2

    .line 364
    mul-double/2addr v6, v12

    .line 365
    mul-double v22, v2, v14

    .line 366
    .line 367
    mul-double v24, v2, v12

    .line 368
    .line 369
    mul-double v24, v24, v14

    .line 370
    .line 371
    mul-double v26, v12, v9

    .line 372
    .line 373
    mul-double v28, v14, v9

    .line 374
    .line 375
    mul-double v30, v20, v12

    .line 376
    .line 377
    mul-double v32, v20, v14

    .line 378
    .line 379
    mul-double/2addr v14, v12

    .line 380
    add-double v30, v30, v32

    .line 381
    .line 382
    sub-double v6, v6, v22

    .line 383
    .line 384
    add-double v6, v6, v24

    .line 385
    .line 386
    add-double v6, v6, v26

    .line 387
    .line 388
    add-double v6, v6, v28

    .line 389
    .line 390
    add-double v30, v30, v14

    .line 391
    .line 392
    div-double v6, v6, v30

    .line 393
    .line 394
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    double-to-int v6, v6

    .line 399
    int-to-double v7, v6

    .line 400
    mul-double v7, v7, v20

    .line 401
    .line 402
    sub-double/2addr v9, v2

    .line 403
    double-to-int v9, v9

    .line 404
    double-to-int v7, v7

    .line 405
    sub-int/2addr v9, v7

    .line 406
    int-to-double v14, v9

    .line 407
    div-double/2addr v14, v12

    .line 408
    double-to-int v8, v14

    .line 409
    sub-int v10, v6, v8

    .line 410
    .line 411
    double-to-int v2, v2

    .line 412
    sub-int v27, v10, v2

    .line 413
    .line 414
    move/from16 v26, v9

    .line 415
    .line 416
    move/from16 v23, v6

    .line 417
    .line 418
    move/from16 v22, v7

    .line 419
    .line 420
    move/from16 v25, v8

    .line 421
    .line 422
    move/from16 v24, v9

    .line 423
    .line 424
    filled-new-array/range {v22 .. v27}, [I

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 429
    .line 430
    aget v6, v2, v16

    .line 431
    .line 432
    aget v7, v2, v5

    .line 433
    .line 434
    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 435
    .line 436
    .line 437
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 438
    .line 439
    aget v7, v2, v18

    .line 440
    .line 441
    aget v8, v2, v17

    .line 442
    .line 443
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 447
    .line 448
    aget v8, v2, v19

    .line 449
    .line 450
    aget v2, v2, v4

    .line 451
    .line 452
    invoke-direct {v7, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    if-eqz v1, :cond_6

    .line 456
    .line 457
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5}, Lxdj;->getChildAt(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/16 v10, 0x11

    .line 469
    .line 470
    invoke-virtual {v3, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 471
    .line 472
    .line 473
    move/from16 v4, v18

    .line 474
    .line 475
    invoke-virtual {v0, v4}, Lxdj;->getChildAt(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v3, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 484
    .line 485
    .line 486
    move/from16 v1, v16

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_6
    const/16 v10, 0x11

    .line 490
    .line 491
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 492
    .line 493
    .line 494
    move/from16 v1, v16

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lxdj;->getChildAt(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v6, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lxdj;->getChildAt(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v7, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 516
    .line 517
    .line 518
    :goto_3
    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 519
    .line 520
    invoke-virtual {v0, v5}, Lxdj;->getChildAt(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    move/from16 v8, v17

    .line 529
    .line 530
    invoke-virtual {v7, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lxdj;->getChildAt(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v5}, Lxdj;->getChildAt(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x2

    .line 548
    invoke-virtual {v0, v4}, Lxdj;->getChildAt(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    :cond_7
    :goto_4
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 556
    .line 557
    .line 558
    return-void
.end method
