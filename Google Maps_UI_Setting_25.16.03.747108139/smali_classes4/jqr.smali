.class public final Ljqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljqs;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljqs;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqr;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ljqr;->b:Ljqs;

    .line 4
    .line 5
    iput-object p3, p0, Ljqr;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljqr;->c:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0b013c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 16
    .line 17
    iget-object v3, v0, Ljqr;->b:Ljqs;

    .line 18
    .line 19
    iget-object v4, v3, Ljqs;->a:Lbf;

    .line 20
    .line 21
    iget-object v5, v0, Ljqr;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v7, 0x7f0809a0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lbf;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x1

    .line 39
    const-string v10, "backgroundContainer"

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    int-to-float v13, v13

    .line 49
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-float v8, v8

    .line 54
    int-to-float v5, v5

    .line 55
    div-float/2addr v13, v8

    .line 56
    mul-float/2addr v13, v5

    .line 57
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    float-to-int v14, v13

    .line 60
    float-to-int v15, v5

    .line 61
    invoke-direct {v8, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->setAdjustViewBounds(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Ljya;->c:Ljya;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v11, Lazzq;

    .line 86
    .line 87
    const/high16 v17, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float v12, v13, v17

    .line 90
    .line 91
    float-to-int v12, v12

    .line 92
    div-float v5, v5, v17

    .line 93
    .line 94
    float-to-int v5, v5

    .line 95
    const/16 v0, 0x39

    .line 96
    .line 97
    invoke-direct {v11, v12, v5, v0}, Lazzq;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9, v7, v11}, Ljya;->b(Landroid/util/DisplayMetrics;ILazzq;)Lmky;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->g(Lmky;)V

    .line 105
    .line 106
    .line 107
    iput v14, v3, Ljqs;->f:I

    .line 108
    .line 109
    iput v15, v3, Ljqs;->g:I

    .line 110
    .line 111
    int-to-float v0, v6

    .line 112
    sub-float/2addr v13, v0

    .line 113
    float-to-double v5, v13

    .line 114
    const-wide v7, 0x4000c152382d7365L    # 2.0943951023931953

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    div-double/2addr v5, v7

    .line 120
    iput-wide v5, v3, Ljqs;->h:D

    .line 121
    .line 122
    iget-object v0, v3, Ljqs;->c:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-static {v10}, Lckha;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :cond_1
    div-float v13, v13, v17

    .line 131
    .line 132
    float-to-int v5, v13

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->requestLayout()V

    .line 138
    .line 139
    .line 140
    :goto_0
    const v0, 0x7f0b09c9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    iget v2, v3, Ljqs;->f:I

    .line 152
    .line 153
    iget v5, v3, Ljqs;->g:I

    .line 154
    .line 155
    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Ljqs;->c:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    invoke-static {v10}, Lckha;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :cond_2
    sget-object v1, Ljpq;->a:Lckbv;

    .line 170
    .line 171
    iget v1, v3, Ljqs;->f:I

    .line 172
    .line 173
    iget v2, v3, Ljqs;->g:I

    .line 174
    .line 175
    new-instance v5, Lckdr;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v5, v6}, Lckdr;-><init>([B)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Ljpq;

    .line 182
    .line 183
    const v8, 0x7f140284

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v8}, Lbf;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const v9, 0x7f140283

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9}, Lbf;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v11, Ljpq;->a:Lckbv;

    .line 204
    .line 205
    sget-object v12, Ljpq;->b:Lckbv;

    .line 206
    .line 207
    invoke-static {v11, v12}, Lhcx;->ad(Lckbv;Lckbv;)Lbuwa;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/high16 v12, 0x40900000    # 4.5f

    .line 212
    .line 213
    invoke-static {v8, v12, v9, v11}, Lhcx;->ae(Ljava/lang/String;FLjava/lang/String;Lbuwa;)Llwf;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    int-to-float v1, v1

    .line 218
    sget-object v9, Ljpq;->c:Lckbv;

    .line 219
    .line 220
    iget-object v11, v9, Lckbv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    mul-float/2addr v11, v1

    .line 229
    int-to-float v2, v2

    .line 230
    iget-object v9, v9, Lckbv;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    mul-float/2addr v9, v2

    .line 239
    float-to-int v11, v11

    .line 240
    float-to-int v9, v9

    .line 241
    const v12, 0x7f0802f3

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, v12, v8, v11, v9}, Ljpq;-><init>(ILlwf;II)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v7, Ljpq;

    .line 251
    .line 252
    const v8, 0x7f14028a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v8}, Lbf;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const v9, 0x7f140289

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v9}, Lbf;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v11, Ljpq;->d:Lckbv;

    .line 273
    .line 274
    sget-object v12, Ljpq;->e:Lckbv;

    .line 275
    .line 276
    invoke-static {v11, v12}, Lhcx;->ad(Lckbv;Lckbv;)Lbuwa;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const v12, 0x40833333    # 4.1f

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v12, v9, v11}, Lhcx;->ae(Ljava/lang/String;FLjava/lang/String;Lbuwa;)Llwf;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v9, Ljpq;->f:Lckbv;

    .line 288
    .line 289
    iget-object v11, v9, Lckbv;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v11, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    mul-float/2addr v11, v1

    .line 298
    iget-object v9, v9, Lckbv;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    mul-float/2addr v9, v2

    .line 307
    float-to-int v11, v11

    .line 308
    float-to-int v9, v9

    .line 309
    const v12, 0x7f080e70

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, v12, v8, v11, v9}, Ljpq;-><init>(ILlwf;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v7, Ljpq;

    .line 319
    .line 320
    const v8, 0x7f140286

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v8}, Lbf;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const v9, 0x7f140285

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v9}, Lbf;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v11, Ljpq;->g:Lckbv;

    .line 341
    .line 342
    sget-object v12, Ljpq;->h:Lckbv;

    .line 343
    .line 344
    invoke-static {v11, v12}, Lhcx;->ad(Lckbv;Lckbv;)Lbuwa;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const/high16 v12, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-static {v8, v12, v9, v11}, Lhcx;->ae(Ljava/lang/String;FLjava/lang/String;Lbuwa;)Llwf;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget-object v9, Ljpq;->i:Lckbv;

    .line 355
    .line 356
    iget-object v11, v9, Lckbv;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v11, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    mul-float/2addr v11, v1

    .line 365
    iget-object v9, v9, Lckbv;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    mul-float/2addr v9, v2

    .line 374
    float-to-int v11, v11

    .line 375
    float-to-int v9, v9

    .line 376
    const v12, 0x7f08059c

    .line 377
    .line 378
    .line 379
    invoke-direct {v7, v12, v8, v11, v9}, Ljpq;-><init>(ILlwf;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v7, Ljpq;

    .line 386
    .line 387
    const v8, 0x7f140288

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v8}, Lbf;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const v9, 0x7f140287

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v9}, Lbf;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v9, Ljpq;->j:Lckbv;

    .line 408
    .line 409
    sget-object v11, Ljpq;->k:Lckbv;

    .line 410
    .line 411
    invoke-static {v9, v11}, Lhcx;->ad(Lckbv;Lckbv;)Lbuwa;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const v11, 0x40966666    # 4.7f

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v11, v4, v9}, Lhcx;->ae(Ljava/lang/String;FLjava/lang/String;Lbuwa;)Llwf;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v8, Ljpq;->l:Lckbv;

    .line 423
    .line 424
    iget-object v9, v8, Lckbv;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v9, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    mul-float/2addr v1, v9

    .line 433
    iget-object v8, v8, Lckbv;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    mul-float/2addr v2, v8

    .line 442
    float-to-int v1, v1

    .line 443
    float-to-int v2, v2

    .line 444
    const v8, 0x7f080e12

    .line 445
    .line 446
    .line 447
    invoke-direct {v7, v8, v4, v1, v2}, Ljpq;-><init>(ILlwf;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    .line 458
    .line 459
    const/16 v4, 0xa

    .line 460
    .line 461
    invoke-static {v1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_4

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljpq;

    .line 483
    .line 484
    iget-object v5, v3, Ljqs;->b:Ljpr;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v7, Landroid/support/v7/widget/AppCompatImageView;

    .line 490
    .line 491
    iget-object v8, v5, Ljpr;->b:Lbf;

    .line 492
    .line 493
    invoke-direct {v7, v8}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    iget v8, v4, Ljpq;->n:I

    .line 497
    .line 498
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 502
    .line 503
    sget v9, Ljpr;->a:I

    .line 504
    .line 505
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 506
    .line 507
    .line 508
    div-int/lit8 v9, v9, 0x2

    .line 509
    .line 510
    iget v11, v4, Ljpq;->p:I

    .line 511
    .line 512
    iget v12, v4, Ljpq;->q:I

    .line 513
    .line 514
    sub-int v13, v11, v9

    .line 515
    .line 516
    sub-int/2addr v12, v9

    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-virtual {v8, v13, v12, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v4, Ljpq;->o:Llwf;

    .line 525
    .line 526
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 527
    .line 528
    sget-object v9, Ljpy;->a:Lbuas;

    .line 529
    .line 530
    const/4 v13, 0x1

    .line 531
    invoke-static {v4, v13}, Ljsi;->a(Llwf;Z)Ljsi;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget-object v5, v5, Ljpr;->c:Ljpy;

    .line 536
    .line 537
    iget-object v5, v5, Ljpy;->b:Lyie;

    .line 538
    .line 539
    invoke-virtual {v5, v8, v9, v4}, Lyie;->f(Lbqfj;Lbuas;Ljsi;)Ljsj;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Ljsj;->b()Lbqfj;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Landroid/view/View;

    .line 552
    .line 553
    if-eqz v4, :cond_3

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-virtual {v4, v9, v9}, Landroid/view/View;->measure(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-virtual {v4, v9, v9, v5, v8}, Landroid/view/View;->layout(IIII)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    div-int/lit8 v5, v5, 0x2

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    sub-int/2addr v12, v8

    .line 581
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 582
    .line 583
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-direct {v8, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 592
    .line 593
    .line 594
    sub-int/2addr v11, v5

    .line 595
    invoke-virtual {v8, v11, v12, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_3
    move-object v4, v6

    .line 603
    :goto_2
    new-instance v5, Ljps;

    .line 604
    .line 605
    invoke-direct {v5, v7, v4}, Ljps;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_4
    iget-object v1, v3, Ljqs;->e:Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v2, v1}, Lckcx;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_6

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljps;

    .line 633
    .line 634
    iget-object v5, v4, Ljps;->a:Landroid/widget/ImageView;

    .line 635
    .line 636
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v4, Ljps;->b:Landroid/view/View;

    .line 640
    .line 641
    if-eqz v4, :cond_5

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_6
    invoke-static {v1}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljps;

    .line 652
    .line 653
    if-eqz v0, :cond_7

    .line 654
    .line 655
    iget-object v1, v0, Ljps;->a:Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Ljps;->b:Landroid/view/View;

    .line 661
    .line 662
    if-eqz v0, :cond_7

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 665
    .line 666
    .line 667
    :cond_7
    iget-object v0, v3, Ljqs;->c:Landroid/widget/FrameLayout;

    .line 668
    .line 669
    if-nez v0, :cond_8

    .line 670
    .line 671
    invoke-static {v10}, Lckha;->b(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object v11, v6

    .line 675
    goto :goto_4

    .line 676
    :cond_8
    move-object v11, v0

    .line 677
    :goto_4
    iget-object v0, v3, Ljqs;->i:Lasx;

    .line 678
    .line 679
    iget v1, v3, Ljqs;->f:I

    .line 680
    .line 681
    iget v2, v3, Ljqs;->g:I

    .line 682
    .line 683
    int-to-float v1, v1

    .line 684
    int-to-float v2, v2

    .line 685
    const v3, 0x3e685e86

    .line 686
    .line 687
    .line 688
    mul-float/2addr v3, v2

    .line 689
    const v4, 0x3e39e538

    .line 690
    .line 691
    .line 692
    mul-float/2addr v4, v1

    .line 693
    const v5, 0x3f147ae1    # 0.58f

    .line 694
    .line 695
    .line 696
    mul-float/2addr v2, v5

    .line 697
    const v5, 0x3eb33333    # 0.35f

    .line 698
    .line 699
    .line 700
    mul-float/2addr v1, v5

    .line 701
    new-instance v5, Ljpx;

    .line 702
    .line 703
    float-to-int v1, v1

    .line 704
    float-to-int v2, v2

    .line 705
    float-to-int v4, v4

    .line 706
    float-to-int v3, v3

    .line 707
    invoke-direct {v5, v1, v2, v4, v3}, Ljpx;-><init>(IIII)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 711
    .line 712
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Landroid/content/Context;

    .line 715
    .line 716
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    const v0, 0x7f0809ac

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 728
    .line 729
    .line 730
    iget v0, v5, Ljpx;->c:I

    .line 731
    .line 732
    iget v2, v5, Ljpx;->d:I

    .line 733
    .line 734
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 735
    .line 736
    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 737
    .line 738
    .line 739
    iget v0, v5, Ljpx;->a:I

    .line 740
    .line 741
    iget v2, v5, Ljpx;->b:I

    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    invoke-virtual {v3, v0, v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 754
    .line 755
    .line 756
    return-void
.end method
