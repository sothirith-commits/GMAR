.class public final Lmdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmdn;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmdn;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmdm;->a:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lmdm;->b:Lmdn;

    .line 5
    .line 6
    iput-object p3, p0, Lmdm;->c:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lmdm;->c:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0b0155

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 17
    .line 18
    iget-object v3, v0, Lmdm;->b:Lmdn;

    .line 19
    .line 20
    iget-object v4, v3, Lmdn;->b:Lbk;

    .line 21
    .line 22
    iget-object v0, v0, Lmdm;->a:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    const v6, 0x7f080a75

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lbk;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x1

    .line 39
    .line 40
    const-string v9, "backgroundContainer"

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    move-result v12

    .line 49
    int-to-float v12, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v12, v7

    .line 57
    mul-float/2addr v12, v0

    .line 58
    .line 59
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    float-to-int v13, v12

    .line 61
    float-to-int v14, v0

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setAdjustViewBounds(Z)V

    .line 76
    .line 77
    sget-object v7, Lmml;->c:Lmml;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v15

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    move-result-object v15

    .line 86
    .line 87
    new-instance v10, Lbdbs;

    .line 88
    .line 89
    const/high16 v16, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float v8, v12, v16

    .line 92
    float-to-int v8, v8

    .line 93
    .line 94
    div-float v0, v0, v16

    .line 95
    float-to-int v0, v0

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v8, v0}, Lbdbs;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v15, v6, v10}, Lmml;->a(Landroid/util/DisplayMetrics;ILbdbs;)Lpez;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lpez;)V

    .line 106
    .line 107
    iput v13, v3, Lmdn;->g:I

    .line 108
    .line 109
    iput v14, v3, Lmdn;->h:I

    .line 110
    int-to-float v0, v5

    .line 111
    sub-float/2addr v12, v0

    .line 112
    float-to-double v5, v12

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v7, 0x4000c152382d7365L    # 2.0943951023931953

    .line 118
    div-double/2addr v5, v7

    .line 119
    .line 120
    iput-wide v5, v3, Lmdn;->i:D

    .line 121
    .line 122
    iget-object v0, v3, Lmdn;->d:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lcthd;->c(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    .line 129
    .line 130
    :cond_1
    div-float v12, v12, v16

    .line 131
    float-to-int v5, v12

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5, v11}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->requestLayout()V

    .line 138
    .line 139
    .line 140
    :goto_0
    const v0, 0x7f0b0a3e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    iget v2, v3, Lmdn;->g:I

    .line 151
    .line 152
    iget v5, v3, Lmdn;->h:I

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    iget-object v0, v3, Lmdn;->d:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lcthd;->c(Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    .line 167
    .line 168
    :cond_2
    sget-object v1, Lmcm;->a:Lctbp;

    .line 169
    .line 170
    iget v1, v3, Lmdn;->g:I

    .line 171
    .line 172
    iget v2, v3, Lmdn;->h:I

    .line 173
    .line 174
    new-instance v5, Lctdr;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v6}, Lctdr;-><init>(I)V

    .line 180
    .line 181
    new-instance v7, Lmcm;

    .line 182
    .line 183
    .line 184
    const v8, 0x7f1402a5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Lbk;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const v10, 0x7f1402a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v10}, Lbk;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    sget-object v12, Lmcm;->a:Lctbp;

    .line 204
    .line 205
    sget-object v13, Lmcm;->b:Lctbp;

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13}, Ljwj;->i(Lctbp;Lctbp;)Lcbhr;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    const/high16 v13, 0x40900000    # 4.5f

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v13, v10, v12}, Ljwj;->j(Ljava/lang/String;FLjava/lang/String;Lcbhr;)Lolk;

    .line 215
    move-result-object v8

    .line 216
    int-to-float v1, v1

    .line 217
    .line 218
    sget-object v10, Lmcm;->c:Lctbp;

    .line 219
    .line 220
    iget-object v12, v10, Lctbp;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v12, Ljava/lang/Number;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 226
    move-result v12

    .line 227
    mul-float/2addr v12, v1

    .line 228
    int-to-float v2, v2

    .line 229
    .line 230
    iget-object v10, v10, Lctbp;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Ljava/lang/Number;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 236
    move-result v10

    .line 237
    mul-float/2addr v10, v2

    .line 238
    float-to-int v12, v12

    .line 239
    float-to-int v10, v10

    .line 240
    .line 241
    .line 242
    const v13, 0x7f08032e

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v13, v8, v12, v10}, Lmcm;-><init>(ILolk;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    new-instance v7, Lmcm;

    .line 251
    .line 252
    .line 253
    const v8, 0x7f1402ab

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v8}, Lbk;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const v10, 0x7f1402aa

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v10}, Lbk;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    sget-object v12, Lmcm;->d:Lctbp;

    .line 273
    .line 274
    sget-object v13, Lmcm;->e:Lctbp;

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v13}, Ljwj;->i(Lctbp;Lctbp;)Lcbhr;

    .line 278
    move-result-object v12

    .line 279
    .line 280
    .line 281
    const v13, 0x40833333    # 4.1f

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v13, v10, v12}, Ljwj;->j(Ljava/lang/String;FLjava/lang/String;Lcbhr;)Lolk;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    sget-object v10, Lmcm;->f:Lctbp;

    .line 288
    .line 289
    iget-object v12, v10, Lctbp;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v12, Ljava/lang/Number;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 295
    move-result v12

    .line 296
    mul-float/2addr v12, v1

    .line 297
    .line 298
    iget-object v10, v10, Lctbp;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Ljava/lang/Number;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 304
    move-result v10

    .line 305
    mul-float/2addr v10, v2

    .line 306
    float-to-int v12, v12

    .line 307
    float-to-int v10, v10

    .line 308
    .line 309
    .line 310
    const v13, 0x7f080f63

    .line 311
    .line 312
    .line 313
    invoke-direct {v7, v13, v8, v12, v10}, Lmcm;-><init>(ILolk;II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    new-instance v7, Lmcm;

    .line 319
    .line 320
    .line 321
    const v8, 0x7f1402a7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v8}, Lbk;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const v10, 0x7f1402a6

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v10}, Lbk;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    sget-object v12, Lmcm;->g:Lctbp;

    .line 341
    .line 342
    sget-object v13, Lmcm;->h:Lctbp;

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v13}, Ljwj;->i(Lctbp;Lctbp;)Lcbhr;

    .line 346
    move-result-object v12

    .line 347
    .line 348
    const/high16 v13, 0x40800000    # 4.0f

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v13, v10, v12}, Ljwj;->j(Ljava/lang/String;FLjava/lang/String;Lcbhr;)Lolk;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    sget-object v10, Lmcm;->i:Lctbp;

    .line 355
    .line 356
    iget-object v12, v10, Lctbp;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v12, Ljava/lang/Number;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 362
    move-result v12

    .line 363
    mul-float/2addr v12, v1

    .line 364
    .line 365
    iget-object v10, v10, Lctbp;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v10, Ljava/lang/Number;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 371
    move-result v10

    .line 372
    mul-float/2addr v10, v2

    .line 373
    float-to-int v12, v12

    .line 374
    float-to-int v10, v10

    .line 375
    .line 376
    .line 377
    const v13, 0x7f080651

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v13, v8, v12, v10}, Lmcm;-><init>(ILolk;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    new-instance v7, Lmcm;

    .line 386
    .line 387
    .line 388
    const v8, 0x7f1402a9

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v8}, Lbk;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const v10, 0x7f1402a8

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v10}, Lbk;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    sget-object v10, Lmcm;->j:Lctbp;

    .line 408
    .line 409
    sget-object v12, Lmcm;->k:Lctbp;

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v12}, Ljwj;->i(Lctbp;Lctbp;)Lcbhr;

    .line 413
    move-result-object v10

    .line 414
    .line 415
    .line 416
    const v12, 0x40966666    # 4.7f

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v12, v4, v10}, Ljwj;->j(Ljava/lang/String;FLjava/lang/String;Lcbhr;)Lolk;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    sget-object v8, Lmcm;->l:Lctbp;

    .line 423
    .line 424
    iget-object v10, v8, Lctbp;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v10, Ljava/lang/Number;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 430
    move-result v10

    .line 431
    mul-float/2addr v1, v10

    .line 432
    .line 433
    iget-object v8, v8, Lctbp;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, Ljava/lang/Number;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 439
    move-result v8

    .line 440
    mul-float/2addr v2, v8

    .line 441
    float-to-int v1, v1

    .line 442
    float-to-int v2, v2

    .line 443
    .line 444
    .line 445
    const v8, 0x7f080ef6

    .line 446
    .line 447
    .line 448
    invoke-direct {v7, v8, v4, v1, v2}, Lmcm;-><init>(ILolk;II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lctdr;->f()Ljava/util/List;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    new-instance v2, Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 461
    move-result v4

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    check-cast v1, Lctdr;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v11}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    .line 473
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v4

    .line 475
    .line 476
    if-eqz v4, :cond_4

    .line 477
    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    check-cast v4, Lmcm;

    .line 483
    .line 484
    iget-object v5, v3, Lmdn;->c:Lmcn;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    new-instance v6, Landroid/support/v7/widget/AppCompatImageView;

    .line 490
    .line 491
    iget-object v7, v5, Lmcn;->b:Lbk;

    .line 492
    .line 493
    .line 494
    invoke-direct {v6, v7}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    iget v7, v4, Lmcm;->n:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 500
    .line 501
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 502
    .line 503
    sget v8, Lmcn;->a:I

    .line 504
    .line 505
    .line 506
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 507
    .line 508
    div-int/lit8 v8, v8, 0x2

    .line 509
    .line 510
    iget v10, v4, Lmcm;->q:I

    .line 511
    .line 512
    iget v12, v4, Lmcm;->p:I

    .line 513
    .line 514
    sub-int v13, v12, v8

    .line 515
    sub-int/2addr v10, v8

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v13, v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    iget-object v4, v4, Lmcm;->o:Lolk;

    .line 524
    .line 525
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 526
    .line 527
    sget-object v8, Lmcu;->a:Lcajs;

    .line 528
    const/4 v13, 0x1

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v13}, Lmeu;->a(Lolk;Z)Lmeu;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    iget-object v5, v5, Lmcn;->c:Lmcu;

    .line 535
    .line 536
    iget-object v5, v5, Lmcu;->b:Lmil;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v7, v8, v4}, Lmil;->a(Lbvtl;Lcajs;Lmeu;)Lmev;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lmev;->b()Lbvtl;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    check-cast v4, Landroid/view/View;

    .line 551
    .line 552
    if-eqz v4, :cond_3

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v11, v11}, Landroid/view/View;->measure(II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 559
    move-result v5

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 563
    move-result v7

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v11, v11, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 570
    move-result v5

    .line 571
    .line 572
    div-int/lit8 v5, v5, 0x2

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 576
    move-result v7

    .line 577
    sub-int/2addr v10, v7

    .line 578
    .line 579
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 583
    move-result v8

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 587
    move-result v14

    .line 588
    .line 589
    .line 590
    invoke-direct {v7, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591
    sub-int/2addr v12, v5

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v12, v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    goto :goto_2

    .line 599
    :cond_3
    const/4 v4, 0x0

    .line 600
    .line 601
    :goto_2
    new-instance v5, Lmco;

    .line 602
    .line 603
    .line 604
    invoke-direct {v5, v6, v4}, Lmco;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_4
    iget-object v1, v3, Lmdn;->f:Ljava/util/List;

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v1}, Lctfk;->dx(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    .line 621
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v4

    .line 623
    .line 624
    if-eqz v4, :cond_6

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    check-cast v4, Lmco;

    .line 631
    .line 632
    iget-object v5, v4, Lmco;->a:Landroid/widget/ImageView;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 636
    .line 637
    iget-object v4, v4, Lmco;->b:Landroid/view/View;

    .line 638
    .line 639
    if-eqz v4, :cond_5

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 643
    goto :goto_3

    .line 644
    .line 645
    .line 646
    :cond_6
    invoke-static {v1}, Lctfk;->cJ(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    check-cast v0, Lmco;

    .line 650
    .line 651
    if-eqz v0, :cond_7

    .line 652
    .line 653
    iget-object v1, v0, Lmco;->a:Landroid/widget/ImageView;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 657
    .line 658
    iget-object v0, v0, Lmco;->b:Landroid/view/View;

    .line 659
    .line 660
    if-eqz v0, :cond_7

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 664
    .line 665
    :cond_7
    iget-object v0, v3, Lmdn;->d:Landroid/widget/FrameLayout;

    .line 666
    .line 667
    if-nez v0, :cond_8

    .line 668
    .line 669
    .line 670
    invoke-static {v9}, Lcthd;->c(Ljava/lang/String;)V

    .line 671
    const/4 v10, 0x0

    .line 672
    goto :goto_4

    .line 673
    :cond_8
    move-object v10, v0

    .line 674
    .line 675
    :goto_4
    iget-object v0, v3, Lmdn;->j:Lkdl;

    .line 676
    .line 677
    iget v1, v3, Lmdn;->g:I

    .line 678
    .line 679
    iget v2, v3, Lmdn;->h:I

    .line 680
    int-to-float v1, v1

    .line 681
    int-to-float v2, v2

    .line 682
    .line 683
    .line 684
    const v3, 0x3e685e86

    .line 685
    mul-float/2addr v3, v2

    .line 686
    .line 687
    .line 688
    const v4, 0x3e39e538

    .line 689
    mul-float/2addr v4, v1

    .line 690
    .line 691
    .line 692
    const v5, 0x3f147ae1    # 0.58f

    .line 693
    mul-float/2addr v2, v5

    .line 694
    .line 695
    .line 696
    const v5, 0x3eb33333    # 0.35f

    .line 697
    mul-float/2addr v1, v5

    .line 698
    .line 699
    new-instance v5, Lmct;

    .line 700
    float-to-int v1, v1

    .line 701
    float-to-int v2, v2

    .line 702
    float-to-int v4, v4

    .line 703
    float-to-int v3, v3

    .line 704
    .line 705
    .line 706
    invoke-direct {v5, v1, v2, v4, v3}, Lmct;-><init>(IIII)V

    .line 707
    .line 708
    iget-object v0, v0, Lkdl;->a:Ljava/lang/Object;

    .line 709
    .line 710
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 711
    .line 712
    check-cast v0, Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    const v0, 0x7f080a80

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 722
    .line 723
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 727
    .line 728
    iget v0, v5, Lmct;->c:I

    .line 729
    .line 730
    iget v2, v5, Lmct;->d:I

    .line 731
    .line 732
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 733
    .line 734
    .line 735
    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 736
    .line 737
    iget v0, v5, Lmct;->a:I

    .line 738
    .line 739
    iget v2, v5, Lmct;->b:I

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v0, v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 752
    return-void
.end method
