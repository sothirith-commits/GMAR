.class public abstract Lbukz;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lbukn;

.field public final b:Lbukq;

.field public final c:Lbukt;

.field public d:Lbukx;

.field public e:Lbukw;

.field private f:Landroid/view/MenuInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    sget v1, Lburu;->a:I

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    new-array v1, v7, [I

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v4, v5, v1}, Lburu;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    .line 24
    new-instance v8, Lbukt;

    .line 25
    .line 26
    .line 27
    invoke-direct {v8}, Lbukt;-><init>()V

    .line 28
    .line 29
    iput-object v8, v0, Lbukz;->c:Lbukt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbukz;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v3, Lbula;->b:[I

    .line 36
    .line 37
    const/16 v9, 0x11

    .line 38
    .line 39
    const/16 v10, 0xf

    .line 40
    .line 41
    .line 42
    filled-new-array {v9, v10}, [I

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v4, v5}, Lbujn;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lbujn;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 50
    .line 51
    new-instance v6, Lner;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v1, v3}, Lner;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    new-instance v11, Lbukn;

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v1, v3}, Lbukn;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    iput-object v11, v0, Lbukz;->a:Lbukn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbukz;->a(Landroid/content/Context;)Lbukq;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iput-object v3, v0, Lbukz;->b:Lbukq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbukz;->getSuggestedMinimumHeight()I

    .line 79
    move-result v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v12}, Lbukq;->setMinimumHeight(I)V

    .line 83
    const/4 v12, 0x6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v12}, Lbukq;->setCollapsedMaxItemCount(I)V

    .line 87
    .line 88
    iput-object v3, v8, Lbukt;->a:Lbukq;

    .line 89
    const/4 v13, 0x1

    .line 90
    .line 91
    iput v13, v8, Lbukt;->c:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Lbukq;->setPresenter(Lbukt;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Lhn;->g(Lhy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbukz;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v14, v11}, Lbukt;->c(Landroid/content/Context;Lhn;)V

    .line 105
    .line 106
    const/16 v14, 0xb

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v14}, Lner;->t(I)Z

    .line 110
    move-result v15

    .line 111
    .line 112
    if-eqz v15, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v14}, Lner;->m(I)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lbukq;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v3}, Lbukq;->g()Landroid/content/res/ColorStateList;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v15}, Lbukq;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0}, Lbukz;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    .line 134
    const v14, 0x7f070814

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v14

    .line 139
    .line 140
    const/16 v15, 0xa

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v15, v14}, Lner;->h(II)I

    .line 144
    move-result v14

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v14}, Lbukz;->setItemIconSize(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v9}, Lner;->t(I)Z

    .line 151
    move-result v14

    .line 152
    .line 153
    if-eqz v14, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9, v7}, Lner;->l(II)I

    .line 157
    move-result v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Lbukz;->setItemTextAppearanceInactive(I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v6, v10}, Lner;->t(I)Z

    .line 164
    move-result v9

    .line 165
    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v10, v7}, Lner;->l(II)I

    .line 170
    move-result v9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9}, Lbukz;->setItemTextAppearanceActive(I)V

    .line 174
    :cond_2
    const/4 v9, 0x4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v9}, Lner;->t(I)Z

    .line 178
    move-result v10

    .line 179
    .line 180
    if-eqz v10, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9, v7}, Lner;->l(II)I

    .line 184
    move-result v10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v10}, Lbukz;->setHorizontalItemTextAppearanceInactive(I)V

    .line 188
    :cond_3
    const/4 v10, 0x3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v10}, Lner;->t(I)Z

    .line 192
    move-result v14

    .line 193
    .line 194
    if-eqz v14, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v10, v7}, Lner;->l(II)I

    .line 198
    move-result v14

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v14}, Lbukz;->setHorizontalItemTextAppearanceActive(I)V

    .line 202
    .line 203
    :cond_4
    const/16 v14, 0x10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v14, v13}, Lner;->s(IZ)Z

    .line 207
    move-result v14

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v14}, Lbukz;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 211
    .line 212
    const/16 v14, 0x12

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v14}, Lner;->t(I)Z

    .line 216
    move-result v16

    .line 217
    .line 218
    if-eqz v16, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v14}, Lner;->m(I)Landroid/content/res/ColorStateList;

    .line 222
    move-result-object v14

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v14}, Lbukz;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v0}, Lbukz;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v14

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Lbunv;->N(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 233
    move-result-object v10

    .line 234
    const/4 v9, 0x0

    .line 235
    .line 236
    if-eqz v14, :cond_6

    .line 237
    .line 238
    if-eqz v10, :cond_8

    .line 239
    .line 240
    :cond_6
    new-instance v14, Lbunq;

    .line 241
    .line 242
    .line 243
    invoke-direct {v14, v9}, Lbunq;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2, v4, v5, v14}, Lbuog;->i(Landroid/content/Context;Landroid/util/AttributeSet;IILbunt;)Lbuof;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    new-instance v4, Lbuog;

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v2}, Lbuog;-><init>(Lbuof;)V

    .line 253
    .line 254
    new-instance v2, Lbunz;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v4}, Lbunz;-><init>(Lbuog;)V

    .line 258
    .line 259
    if-eqz v10, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v10}, Lbunz;->al(Landroid/content/res/ColorStateList;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {v2, v1}, Lbunz;->ah(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lbukz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    :cond_8
    const/16 v2, 0xd

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v2}, Lner;->t(I)Z

    .line 274
    move-result v4

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v2, v7}, Lner;->h(II)I

    .line 280
    move-result v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lbukz;->setItemPaddingTop(I)V

    .line 284
    .line 285
    :cond_9
    const/16 v2, 0xc

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v2}, Lner;->t(I)Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v2, v7}, Lner;->h(II)I

    .line 295
    move-result v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lbukz;->setItemPaddingBottom(I)V

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-virtual {v6, v7}, Lner;->t(I)Z

    .line 302
    move-result v2

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7, v7}, Lner;->h(II)I

    .line 308
    move-result v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lbukz;->setActiveIndicatorLabelPadding(I)V

    .line 312
    :cond_b
    const/4 v2, 0x5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2}, Lner;->t(I)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v2, v7}, Lner;->h(II)I

    .line 322
    move-result v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lbukz;->setIconLabelHorizontalSpacing(I)V

    .line 326
    :cond_c
    const/4 v4, 0x2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v4}, Lner;->t(I)Z

    .line 330
    move-result v5

    .line 331
    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v4, v7}, Lner;->h(II)I

    .line 336
    move-result v5

    .line 337
    int-to-float v5, v5

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Lbukz;->setElevation(F)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-static {v1, v6, v13}, Lbunv;->s(Landroid/content/Context;Lner;I)Landroid/content/res/ColorStateList;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lbukz;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 356
    .line 357
    const/16 v5, 0x15

    .line 358
    const/4 v10, -0x1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v5, v10}, Lner;->j(II)I

    .line 362
    move-result v5

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Lbukz;->setLabelVisibilityMode(I)V

    .line 366
    .line 367
    const/16 v5, 0x9

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v5, v7}, Lner;->j(II)I

    .line 371
    move-result v14

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v14}, Lbukz;->setItemIconGravity(I)V

    .line 375
    .line 376
    const/16 v14, 0x31

    .line 377
    .line 378
    const/16 v10, 0x8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v10, v14}, Lner;->j(II)I

    .line 382
    move-result v14

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v14}, Lbukz;->setItemGravity(I)V

    .line 386
    const/4 v14, 0x7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v14, v7}, Lner;->l(II)I

    .line 390
    move-result v9

    .line 391
    .line 392
    if-eqz v9, :cond_e

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v9}, Lbukq;->setItemBackgroundRes(I)V

    .line 396
    goto :goto_1

    .line 397
    .line 398
    :cond_e
    const/16 v9, 0xe

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v6, v9}, Lbunv;->s(Landroid/content/Context;Lner;I)Landroid/content/res/ColorStateList;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v9}, Lbukz;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 406
    .line 407
    :goto_1
    const/16 v9, 0x16

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v9, v13}, Lner;->s(IZ)Z

    .line 411
    move-result v9

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v9}, Lbukq;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 415
    .line 416
    const/16 v9, 0x13

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v9, v7}, Lner;->s(IZ)Z

    .line 420
    move-result v9

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v9}, Lbukz;->setLabelFontScalingEnabled(Z)V

    .line 424
    .line 425
    const/16 v9, 0x14

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v9, v13}, Lner;->j(II)I

    .line 429
    move-result v9

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v9}, Lbukz;->setLabelMaxLines(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v12, v7}, Lner;->l(II)I

    .line 436
    move-result v9

    .line 437
    .line 438
    if-eqz v9, :cond_14

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v13}, Lbukz;->setItemActiveIndicatorEnabled(Z)V

    .line 442
    .line 443
    sget-object v4, Lbula;->a:[I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v9, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 451
    move-result v9

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v9}, Lbukz;->setItemActiveIndicatorWidth(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 458
    move-result v12

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v12}, Lbukz;->setItemActiveIndicatorHeight(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 465
    move-result v12

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v12}, Lbukz;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 472
    move-result-object v15

    .line 473
    const/4 v7, -0x2

    .line 474
    .line 475
    if-eqz v15, :cond_11

    .line 476
    .line 477
    const-string v13, "-1"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v13

    .line 482
    .line 483
    if-eqz v13, :cond_f

    .line 484
    const/4 v7, -0x1

    .line 485
    goto :goto_2

    .line 486
    .line 487
    :cond_f
    const-string v13, "-2"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v13

    .line 492
    .line 493
    if-eqz v13, :cond_10

    .line 494
    goto :goto_2

    .line 495
    .line 496
    .line 497
    :cond_10
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 498
    move-result v5

    .line 499
    move v7, v5

    .line 500
    .line 501
    .line 502
    :cond_11
    :goto_2
    invoke-virtual {v0, v7}, Lbukz;->setItemActiveIndicatorExpandedWidth(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 506
    move-result v5

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v5}, Lbukz;->setItemActiveIndicatorExpandedHeight(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 513
    move-result v5

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v5}, Lbukz;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lbukz;->getResources()Landroid/content/res/Resources;

    .line 520
    move-result-object v5

    .line 521
    .line 522
    .line 523
    const v7, 0x7f070658

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 527
    move-result v5

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 531
    move-result v2

    .line 532
    const/4 v7, 0x4

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 536
    move-result v5

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lbukz;->getLayoutDirection()I

    .line 540
    move-result v7

    .line 541
    const/4 v9, 0x1

    .line 542
    .line 543
    if-ne v7, v9, :cond_12

    .line 544
    move v7, v5

    .line 545
    goto :goto_3

    .line 546
    :cond_12
    move v7, v2

    .line 547
    :goto_3
    const/4 v10, 0x0

    .line 548
    const/4 v12, 0x6

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 552
    move-result v12

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lbukz;->getLayoutDirection()I

    .line 556
    move-result v13

    .line 557
    .line 558
    if-eq v13, v9, :cond_13

    .line 559
    move v2, v5

    .line 560
    :cond_13
    const/4 v5, 0x3

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 564
    move-result v5

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v7, v12, v2, v5}, Lbukz;->setItemActiveIndicatorExpandedPadding(IIII)V

    .line 568
    const/4 v2, 0x2

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v4, v2}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lbukz;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 576
    .line 577
    const/16 v2, 0xb

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 581
    move-result v2

    .line 582
    .line 583
    new-instance v5, Lbunq;

    .line 584
    const/4 v7, 0x0

    .line 585
    .line 586
    .line 587
    invoke-direct {v5, v7}, Lbunq;-><init>(F)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v2, v10, v5}, Lbuog;->h(Landroid/content/Context;IILbunt;)Lbuof;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    new-instance v2, Lbuog;

    .line 594
    .line 595
    .line 596
    invoke-direct {v2, v1}, Lbuog;-><init>(Lbuof;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v2}, Lbukz;->setItemActiveIndicatorShapeAppearance(Lbuog;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 603
    goto :goto_4

    .line 604
    :cond_14
    move v10, v7

    .line 605
    .line 606
    :goto_4
    const/16 v1, 0x17

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v1}, Lner;->t(I)Z

    .line 610
    move-result v2

    .line 611
    .line 612
    if-eqz v2, :cond_16

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v1, v10}, Lner;->l(II)I

    .line 616
    move-result v1

    .line 617
    const/4 v9, 0x1

    .line 618
    .line 619
    iput-boolean v9, v8, Lbukt;->b:Z

    .line 620
    .line 621
    iget-object v2, v0, Lbukz;->f:Landroid/view/MenuInflater;

    .line 622
    .line 623
    if-nez v2, :cond_15

    .line 624
    .line 625
    new-instance v2, Lgw;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lbukz;->getContext()Landroid/content/Context;

    .line 629
    move-result-object v4

    .line 630
    .line 631
    .line 632
    invoke-direct {v2, v4}, Lgw;-><init>(Landroid/content/Context;)V

    .line 633
    .line 634
    iput-object v2, v0, Lbukz;->f:Landroid/view/MenuInflater;

    .line 635
    .line 636
    :cond_15
    iget-object v2, v0, Lbukz;->f:Landroid/view/MenuInflater;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1, v11}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 640
    const/4 v10, 0x0

    .line 641
    .line 642
    iput-boolean v10, v8, Lbukt;->b:Z

    .line 643
    const/4 v9, 0x1

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v9}, Lbukt;->f(Z)V

    .line 647
    .line 648
    .line 649
    :cond_16
    invoke-virtual {v6}, Lner;->r()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lbukz;->addView(Landroid/view/View;)V

    .line 653
    .line 654
    new-instance v1, Lbukv;

    .line 655
    .line 656
    .line 657
    invoke-direct {v1, v0}, Lbukv;-><init>(Lbukz;)V

    .line 658
    .line 659
    iput-object v1, v11, Lhn;->b:Lhl;

    .line 660
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lbukq;
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    iget p0, p0, Lbukq;->f:I

    .line 5
    return p0
.end method

.method public final c(I)Lbudj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    iget-object p0, p0, Lbukq;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbudj;

    .line 11
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbunv;->f(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbuky;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lbuky;

    .line 11
    .line 12
    iget-object v0, p1, Lgic;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    iget-object p0, p0, Lbukz;->a:Lbukn;

    .line 18
    .line 19
    iget-object p1, p1, Lbuky;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android:menu:presenters"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lhn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lhy;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v2}, Lhy;->a()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Landroid/os/Parcelable;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Lhy;->n(Landroid/os/Parcelable;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbuky;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbuky;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    iput-object v0, v1, Lbuky;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, v1, Lbuky;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object p0, p0, Lbukz;->a:Lbukn;

    .line 21
    .line 22
    iget-object p0, p0, Lhn;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lhy;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v5}, Lhy;->a()I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Lhy;->lK()Landroid/os/Parcelable;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    const-string p0, "android:menu:presenters"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 84
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setActiveIndicatorLabelPadding(I)V

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbunv;->e(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setHorizontalItemTextAppearanceActive(I)V

    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setHorizontalItemTextAppearanceInactive(I)V

    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setIconLabelHorizontalSpacing(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemActiveIndicatorEnabled(Z)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemActiveIndicatorExpandedHeight(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedPadding(IIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbukq;->setItemActiveIndicatorExpandedPadding(IIII)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemActiveIndicatorExpandedWidth(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemActiveIndicatorHeight(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lbuog;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemActiveIndicatorShapeAppearance(Lbuog;)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemActiveIndicatorWidth(I)V

    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemBackgroundRes(I)V

    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    iget v1, v0, Lbukq;->i:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbukq;->setItemGravity(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbukz;->c:Lbukt;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbukt;->f(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    iget v1, v0, Lbukq;->d:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbukq;->setItemIconGravity(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbukz;->c:Lbukt;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbukt;->f(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemIconSize(I)V

    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbukz;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbukz;->setItemIconSize(I)V

    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbukq;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemPaddingBottom(I)V

    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemPaddingTop(I)V

    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemTextAppearanceActive(I)V

    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemTextAppearanceInactive(I)V

    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setLabelFontScalingEnabled(Z)V

    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbukq;->setLabelMaxLines(I)V

    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbukz;->b:Lbukq;

    .line 3
    .line 4
    iget v1, v0, Lbukq;->c:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbukq;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbukz;->c:Lbukt;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbukt;->f(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lbukw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbukz;->e:Lbukw;

    .line 3
    return-void
.end method

.method public setOnItemSelectedListener(Lbukx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbukz;->d:Lbukx;

    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbukz;->a:Lbukn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhn;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbukz;->c:Lbukt;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lhn;->z(Landroid/view/MenuItem;Lhy;I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lbukz;->b:Lbukq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbukq;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 35
    :cond_1
    return-void
.end method
