.class public abstract Lbpai;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lbozy;

.field public final b:Lbpab;

.field public final c:Lbpad;

.field public d:Lbpah;

.field public e:Lbpag;

.field private f:Landroid/view/MenuInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p4}, Lbpgs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lbpad;

    .line 15
    .line 16
    invoke-direct {v7}, Lbpad;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v7, v0, Lbpai;->c:Lbpad;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbpai;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lbpaj;->b:[I

    .line 26
    .line 27
    const/16 v8, 0x11

    .line 28
    .line 29
    const/16 v9, 0xf

    .line 30
    .line 31
    filled-new-array {v8, v9}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move/from16 v5, p4

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lboyy;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lbsrr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lbozy;

    .line 46
    .line 47
    invoke-direct {v6, v1, v5}, Lbozy;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v0, Lbpai;->a:Lbozy;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbpai;->a(Landroid/content/Context;)Lbpab;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v0, Lbpai;->b:Lbpab;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbpai;->getSuggestedMinimumHeight()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v5, v10}, Lbpab;->setMinimumHeight(I)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    invoke-virtual {v5, v10}, Lbpab;->setCollapsedMaxItemCount(I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v7, Lbpad;->a:Lbpab;

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    iput v11, v7, Lbpad;->c:I

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Lbpab;->setPresenter(Lbpad;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lhi;->g(Lht;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbpai;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v7, v12, v6}, Lbpad;->c(Landroid/content/Context;Lhi;)V

    .line 85
    .line 86
    .line 87
    const/16 v12, 0xb

    .line 88
    .line 89
    invoke-virtual {v3, v12}, Lbsrr;->H(I)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3, v12}, Lbsrr;->A(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v5, v13}, Lbpab;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v5}, Lbpab;->h()Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v5, v13}, Lbpab;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, Lbpai;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const v14, 0x7f0707b7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/16 v14, 0xa

    .line 122
    .line 123
    invoke-virtual {v3, v14, v13}, Lbsrr;->v(II)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v0, v13}, Lbpai;->setItemIconSize(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Lbsrr;->H(I)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const/4 v15, 0x0

    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3, v8, v15}, Lbsrr;->z(II)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v0, v8}, Lbpai;->setItemTextAppearanceInactive(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v3, v9}, Lbsrr;->H(I)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3, v9, v15}, Lbsrr;->z(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v0, v8}, Lbpai;->setItemTextAppearanceActive(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const/4 v8, 0x4

    .line 158
    invoke-virtual {v3, v8}, Lbsrr;->H(I)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3, v8, v15}, Lbsrr;->z(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v0, v9}, Lbpai;->setHorizontalItemTextAppearanceInactive(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    const/4 v9, 0x3

    .line 172
    invoke-virtual {v3, v9}, Lbsrr;->H(I)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3, v9, v15}, Lbsrr;->z(II)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v0, v13}, Lbpai;->setHorizontalItemTextAppearanceActive(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    const/16 v13, 0x10

    .line 186
    .line 187
    invoke-virtual {v3, v13, v11}, Lbsrr;->G(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v0, v13}, Lbpai;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 192
    .line 193
    .line 194
    const/16 v13, 0x12

    .line 195
    .line 196
    invoke-virtual {v3, v13}, Lbsrr;->H(I)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_5

    .line 201
    .line 202
    invoke-virtual {v3, v13}, Lbsrr;->A(I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v0, v13}, Lbpai;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v0}, Lbpai;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, Lbpcx;->O(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eqz v13, :cond_6

    .line 218
    .line 219
    if-eqz v12, :cond_8

    .line 220
    .line 221
    :cond_6
    move/from16 v13, p4

    .line 222
    .line 223
    invoke-static {v1, v2, v4, v13}, Lbpdh;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbpdg;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v4, Lbpdh;

    .line 228
    .line 229
    invoke-direct {v4, v2}, Lbpdh;-><init>(Lbpdg;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lbpdb;

    .line 233
    .line 234
    invoke-direct {v2, v4}, Lbpdb;-><init>(Lbpdh;)V

    .line 235
    .line 236
    .line 237
    if-eqz v12, :cond_7

    .line 238
    .line 239
    invoke-virtual {v2, v12}, Lbpdb;->ak(Landroid/content/res/ColorStateList;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v2, v1}, Lbpdb;->ag(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lbpai;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    const/16 v2, 0xd

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lbsrr;->H(I)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3, v2, v15}, Lbsrr;->v(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lbpai;->setItemPaddingTop(I)V

    .line 261
    .line 262
    .line 263
    :cond_9
    const/16 v2, 0xc

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lbsrr;->H(I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3, v2, v15}, Lbsrr;->v(II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v2}, Lbpai;->setItemPaddingBottom(I)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v3, v15}, Lbsrr;->H(I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    invoke-virtual {v3, v15, v15}, Lbsrr;->v(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Lbpai;->setActiveIndicatorLabelPadding(I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    const/4 v2, 0x5

    .line 292
    invoke-virtual {v3, v2}, Lbsrr;->H(I)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    invoke-virtual {v3, v2, v15}, Lbsrr;->v(II)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v0, v4}, Lbpai;->setIconLabelHorizontalSpacing(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    const/4 v4, 0x2

    .line 306
    invoke-virtual {v3, v4}, Lbsrr;->H(I)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_d

    .line 311
    .line 312
    invoke-virtual {v3, v4, v15}, Lbsrr;->v(II)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    int-to-float v12, v12

    .line 317
    invoke-virtual {v0, v12}, Lbpai;->setElevation(F)V

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-static {v1, v3, v11}, Lbpcx;->bQ(Landroid/content/Context;Lbsrr;I)Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v0}, Lbpai;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 333
    .line 334
    .line 335
    const/16 v12, 0x15

    .line 336
    .line 337
    const/4 v13, -0x1

    .line 338
    invoke-virtual {v3, v12, v13}, Lbsrr;->x(II)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-virtual {v0, v12}, Lbpai;->setLabelVisibilityMode(I)V

    .line 343
    .line 344
    .line 345
    const/16 v12, 0x9

    .line 346
    .line 347
    invoke-virtual {v3, v12, v15}, Lbsrr;->x(II)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v0, v13}, Lbpai;->setItemIconGravity(I)V

    .line 352
    .line 353
    .line 354
    const/16 v13, 0x31

    .line 355
    .line 356
    const/16 v4, 0x8

    .line 357
    .line 358
    invoke-virtual {v3, v4, v13}, Lbsrr;->x(II)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-virtual {v0, v13}, Lbpai;->setItemGravity(I)V

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x7

    .line 366
    invoke-virtual {v3, v13, v15}, Lbsrr;->z(II)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_e

    .line 371
    .line 372
    invoke-virtual {v5, v9}, Lbpab;->setItemBackgroundRes(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_e
    const/16 v9, 0xe

    .line 377
    .line 378
    invoke-static {v1, v3, v9}, Lbpcx;->bQ(Landroid/content/Context;Lbsrr;I)Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v0, v9}, Lbpai;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 383
    .line 384
    .line 385
    :goto_1
    const/16 v9, 0x16

    .line 386
    .line 387
    invoke-virtual {v3, v9, v11}, Lbsrr;->G(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-virtual {v5, v9}, Lbpab;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 392
    .line 393
    .line 394
    const/16 v9, 0x13

    .line 395
    .line 396
    invoke-virtual {v3, v9, v15}, Lbsrr;->G(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-virtual {v0, v9}, Lbpai;->setLabelFontScalingEnabled(Z)V

    .line 401
    .line 402
    .line 403
    const/16 v9, 0x14

    .line 404
    .line 405
    invoke-virtual {v3, v9, v11}, Lbsrr;->x(II)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual {v0, v9}, Lbpai;->setLabelMaxLines(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v10, v15}, Lbsrr;->z(II)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_14

    .line 417
    .line 418
    invoke-virtual {v0, v11}, Lbpai;->setItemActiveIndicatorEnabled(Z)V

    .line 419
    .line 420
    .line 421
    sget-object v10, Lbpaj;->a:[I

    .line 422
    .line 423
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-virtual {v0, v10}, Lbpai;->setItemActiveIndicatorWidth(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v15, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-virtual {v0, v11}, Lbpai;->setItemActiveIndicatorHeight(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-virtual {v0, v11}, Lbpai;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    const/4 v15, -0x2

    .line 453
    if-eqz v14, :cond_11

    .line 454
    .line 455
    const-string v8, "-1"

    .line 456
    .line 457
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_f

    .line 462
    .line 463
    const/4 v15, -0x1

    .line 464
    goto :goto_2

    .line 465
    :cond_f
    const-string v8, "-2"

    .line 466
    .line 467
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_10

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_10
    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    move v15, v8

    .line 479
    :cond_11
    :goto_2
    invoke-virtual {v0, v15}, Lbpai;->setItemActiveIndicatorExpandedWidth(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v13, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-virtual {v0, v8}, Lbpai;->setItemActiveIndicatorExpandedHeight(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v0, v4}, Lbpai;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lbpai;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const v8, 0x7f070635

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v9, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/4 v8, 0x4

    .line 512
    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v0}, Lbpai;->getLayoutDirection()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    const/4 v10, 0x1

    .line 521
    if-ne v8, v10, :cond_12

    .line 522
    .line 523
    move v8, v4

    .line 524
    goto :goto_3

    .line 525
    :cond_12
    move v8, v2

    .line 526
    :goto_3
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x6

    .line 528
    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-virtual {v0}, Lbpai;->getLayoutDirection()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-eq v13, v10, :cond_13

    .line 537
    .line 538
    move v2, v4

    .line 539
    :cond_13
    const/4 v4, 0x3

    .line 540
    invoke-virtual {v9, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v0, v8, v12, v2, v4}, Lbpai;->setItemActiveIndicatorExpandedPadding(IIII)V

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x2

    .line 548
    invoke-static {v1, v9, v2}, Lbpcx;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, Lbpai;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 553
    .line 554
    .line 555
    const/16 v2, 0xb

    .line 556
    .line 557
    invoke-virtual {v9, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-static {v1, v2, v11}, Lbpdh;->b(Landroid/content/Context;II)Lbpdg;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v2, Lbpdh;

    .line 566
    .line 567
    invoke-direct {v2, v1}, Lbpdh;-><init>(Lbpdg;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lbpai;->setItemActiveIndicatorShapeAppearance(Lbpdh;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_14
    move v11, v15

    .line 578
    :goto_4
    const/16 v1, 0x17

    .line 579
    .line 580
    invoke-virtual {v3, v1}, Lbsrr;->H(I)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_16

    .line 585
    .line 586
    invoke-virtual {v3, v1, v11}, Lbsrr;->z(II)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/4 v10, 0x1

    .line 591
    iput-boolean v10, v7, Lbpad;->b:Z

    .line 592
    .line 593
    iget-object v2, v0, Lbpai;->f:Landroid/view/MenuInflater;

    .line 594
    .line 595
    if-nez v2, :cond_15

    .line 596
    .line 597
    new-instance v2, Lgr;

    .line 598
    .line 599
    invoke-virtual {v0}, Lbpai;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-direct {v2, v4}, Lgr;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iput-object v2, v0, Lbpai;->f:Landroid/view/MenuInflater;

    .line 607
    .line 608
    :cond_15
    iget-object v2, v0, Lbpai;->f:Landroid/view/MenuInflater;

    .line 609
    .line 610
    invoke-virtual {v2, v1, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 611
    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    iput-boolean v11, v7, Lbpad;->b:Z

    .line 615
    .line 616
    const/4 v10, 0x1

    .line 617
    invoke-virtual {v7, v10}, Lbpad;->f(Z)V

    .line 618
    .line 619
    .line 620
    :cond_16
    invoke-virtual {v3}, Lbsrr;->F()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5}, Lbpai;->addView(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lbpaf;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Lbpaf;-><init>(Lbpai;)V

    .line 629
    .line 630
    .line 631
    iput-object v1, v6, Lhi;->b:Lhg;

    .line 632
    .line 633
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lbpab;
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    iget v0, v0, Lbpab;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(I)Lbotl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    iget-object v0, v0, Lbpab;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbotl;

    .line 10
    .line 11
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbpcx;->g(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbpai;->a:Lbozy;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "android:menu:presenters"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lhi;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lht;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v3}, Lht;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lht;->n(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v2, p0, Lbpai;->a:Lbozy;

    .line 20
    .line 21
    iget-object v2, v2, Lhi;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lht;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v6}, Lht;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v6}, Lht;->kj()Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbpcx;->f(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setHorizontalItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setHorizontalItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setIconLabelHorizontalSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemActiveIndicatorExpandedHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbpab;->setItemActiveIndicatorExpandedPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemActiveIndicatorExpandedWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lbpdh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemActiveIndicatorShapeAppearance(Lbpdh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    iget v1, v0, Lbpab;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpab;->setItemGravity(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbpai;->c:Lbpad;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lbpad;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    iget v1, v0, Lbpab;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpab;->setItemIconGravity(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbpai;->c:Lbpad;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lbpad;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpai;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lbpai;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbpab;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setLabelFontScalingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpab;->setLabelMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 2
    .line 3
    iget v1, v0, Lbpab;->c:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbpab;->setLabelVisibilityMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbpai;->c:Lbpad;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lbpad;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lbpag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpai;->e:Lbpag;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemSelectedListener(Lbpah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpai;->d:Lbpah;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpai;->a:Lbozy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhi;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbpai;->c:Lbpad;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lhi;->A(Landroid/view/MenuItem;Lht;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbpai;->b:Lbpab;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbpab;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
