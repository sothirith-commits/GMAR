.class public final synthetic Ljkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljkd;


# direct methods
.method public synthetic constructor <init>(Ljkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkc;->a:Ljkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lbxda;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v9, v8, Ljkc;->a:Ljkd;

    .line 8
    .line 9
    iget-object v0, v9, Ljkd;->d:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llht;

    .line 16
    .line 17
    const v2, 0x7f0b0091

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v9, Ljkd;->i:Lcgri;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbftq;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbftq;->b()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/lit16 v0, v0, -0xb4

    .line 54
    .line 55
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbftq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbftq;->c()Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v11, 0x0

    .line 72
    move v5, v11

    .line 73
    :goto_0
    if-ge v5, v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lbgir;

    .line 80
    .line 81
    iget v7, v6, Lbgir;->b:F

    .line 82
    .line 83
    float-to-double v12, v7

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    double-to-int v7, v12

    .line 89
    iget v6, v6, Lbgir;->d:F

    .line 90
    .line 91
    float-to-double v12, v6

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    double-to-int v6, v12

    .line 97
    iget v12, v3, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    if-gt v12, v7, :cond_0

    .line 100
    .line 101
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    if-lt v12, v6, :cond_0

    .line 104
    .line 105
    iget v12, v3, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    sub-int/2addr v12, v7

    .line 108
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int/2addr v13, v6

    .line 115
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-le v12, v6, :cond_0

    .line 120
    .line 121
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    if-ge v0, v2, :cond_3

    .line 131
    .line 132
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    if-ge v0, v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v2, 0x2d0

    .line 143
    .line 144
    if-lt v0, v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v2, 0x78

    .line 151
    .line 152
    if-ge v0, v2, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Lbfkm;

    .line 156
    .line 157
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    invoke-direct {v0, v2, v5}, Lbfkm;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Lbfkm;

    .line 168
    .line 169
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    invoke-direct {v0, v2, v5}, Lbfkm;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v0, Lbfkm;

    .line 180
    .line 181
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-direct {v0, v2, v5}, Lbfkm;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, Lbfkm;

    .line 192
    .line 193
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    invoke-direct {v0, v2, v3}, Lbfkm;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    :goto_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x3

    .line 216
    const/4 v14, 0x2

    .line 217
    const/4 v15, 0x1

    .line 218
    if-nez v2, :cond_4

    .line 219
    .line 220
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_4
    iget-object v2, v9, Ljkd;->c:Lcgri;

    .line 225
    .line 226
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lbfqw;

    .line 231
    .line 232
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v1, Lbxda;->g:Lbxdm;

    .line 237
    .line 238
    if-nez v3, :cond_5

    .line 239
    .line 240
    sget-object v3, Lbxdm;->a:Lbxdm;

    .line 241
    .line 242
    :cond_5
    iget-object v3, v3, Lbxdm;->b:Lcbfi;

    .line 243
    .line 244
    if-nez v3, :cond_6

    .line 245
    .line 246
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 247
    .line 248
    :cond_6
    invoke-static {v3}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_7

    .line 261
    .line 262
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lbfkm;

    .line 274
    .line 275
    invoke-static {v3, v2}, Ljkd;->a(Lbfkm;Lbflh;)D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    move v7, v11

    .line 280
    move v6, v15

    .line 281
    :goto_3
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-ge v6, v11, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Lbfkm;

    .line 300
    .line 301
    invoke-static {v11, v2}, Ljkd;->a(Lbfkm;Lbflh;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v16

    .line 305
    cmpg-double v11, v16, v4

    .line 306
    .line 307
    if-gez v11, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lbfkm;

    .line 318
    .line 319
    move v7, v6

    .line 320
    move-wide/from16 v4, v16

    .line 321
    .line 322
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    new-instance v0, Lhot;

    .line 327
    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    if-eq v7, v15, :cond_c

    .line 331
    .line 332
    if-eq v7, v14, :cond_b

    .line 333
    .line 334
    if-eq v7, v13, :cond_a

    .line 335
    .line 336
    move-object v2, v12

    .line 337
    goto :goto_4

    .line 338
    :cond_a
    sget-object v2, Ljkg;->d:Ljkg;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    sget-object v2, Ljkg;->f:Ljkg;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    sget-object v2, Ljkg;->c:Ljkg;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    sget-object v2, Ljkg;->a:Ljkg;

    .line 348
    .line 349
    :goto_4
    invoke-direct {v0, v3, v2}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_5
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lhot;

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_e
    iget-object v11, v0, Lhot;->a:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v11, :cond_18

    .line 369
    .line 370
    iget-object v0, v0, Lhot;->b:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    iget-object v2, v9, Ljkd;->b:Lbxdb;

    .line 375
    .line 376
    if-eqz v2, :cond_18

    .line 377
    .line 378
    sget-object v2, Ljkg;->c:Ljkg;

    .line 379
    .line 380
    if-ne v0, v2, :cond_f

    .line 381
    .line 382
    iget-object v2, v9, Ljkd;->c:Lcgri;

    .line 383
    .line 384
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lbfqw;

    .line 389
    .line 390
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget v2, v2, Lbfur;->k:F

    .line 399
    .line 400
    const/high16 v3, 0x41900000    # 18.0f

    .line 401
    .line 402
    cmpl-float v2, v2, v3

    .line 403
    .line 404
    if-gtz v2, :cond_18

    .line 405
    .line 406
    :cond_f
    iget-object v2, v9, Ljkd;->j:Lhot;

    .line 407
    .line 408
    iget-object v3, v9, Ljkd;->a:Latqe;

    .line 409
    .line 410
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lcfpp;

    .line 415
    .line 416
    iget-boolean v5, v4, Lcfpp;->g:Z

    .line 417
    .line 418
    iget-object v4, v9, Ljkd;->b:Lbxdb;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v4, v4, Lbxdb;->c:Lbxde;

    .line 424
    .line 425
    if-nez v4, :cond_10

    .line 426
    .line 427
    sget-object v4, Lbxde;->a:Lbxde;

    .line 428
    .line 429
    :cond_10
    iget-object v6, v4, Lbxde;->g:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v4, v9, Ljkd;->b:Lbxdb;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v4, v4, Lbxdb;->c:Lbxde;

    .line 437
    .line 438
    if-nez v4, :cond_11

    .line 439
    .line 440
    sget-object v4, Lbxde;->a:Lbxde;

    .line 441
    .line 442
    :cond_11
    iget-boolean v7, v4, Lbxde;->s:Z

    .line 443
    .line 444
    move-object v4, v0

    .line 445
    new-instance v0, Ljki;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move/from16 v16, v15

    .line 451
    .line 452
    iget-object v15, v2, Lhot;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v2, v2, Lhot;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast v4, Ljkg;

    .line 474
    .line 475
    move-object/from16 v18, v4

    .line 476
    .line 477
    move-object v4, v2

    .line 478
    move-object/from16 v2, v18

    .line 479
    .line 480
    move-object/from16 v18, v15

    .line 481
    .line 482
    move-object v15, v3

    .line 483
    move-object/from16 v3, v18

    .line 484
    .line 485
    invoke-direct/range {v0 .. v7}, Ljki;-><init>(Lbxda;Ljkg;Lcgri;Lcgri;ZLjava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v9, Ljkd;->e:Lcgri;

    .line 489
    .line 490
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lbdjz;

    .line 495
    .line 496
    new-instance v4, Ljkf;

    .line 497
    .line 498
    invoke-direct {v4}, Ljkf;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4, v12}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v9, Ljkd;->h:Lbdjv;

    .line 506
    .line 507
    iget-object v3, v9, Ljkd;->h:Lbdjv;

    .line 508
    .line 509
    if-eqz v3, :cond_18

    .line 510
    .line 511
    invoke-interface {v3, v0}, Lbdjv;->e(Lbdkf;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v9, Ljkd;->h:Lbdjv;

    .line 515
    .line 516
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v3, -0x2

    .line 521
    invoke-virtual {v10, v0, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v4, v9, Ljkd;->h:Lbdjv;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-interface {v4}, Lbdjv;->a()Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v2}, Ljkg;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_15

    .line 549
    .line 550
    const/4 v5, 0x5

    .line 551
    if-eq v2, v5, :cond_14

    .line 552
    .line 553
    if-eq v2, v14, :cond_13

    .line 554
    .line 555
    if-eq v2, v13, :cond_12

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_12
    check-cast v11, Lbfkm;

    .line 559
    .line 560
    iget v2, v11, Lbfkm;->a:I

    .line 561
    .line 562
    sub-int/2addr v2, v0

    .line 563
    int-to-float v0, v2

    .line 564
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 565
    .line 566
    .line 567
    iget v0, v11, Lbfkm;->b:I

    .line 568
    .line 569
    int-to-float v0, v0

    .line 570
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_13
    check-cast v11, Lbfkm;

    .line 575
    .line 576
    iget v0, v11, Lbfkm;->a:I

    .line 577
    .line 578
    int-to-float v0, v0

    .line 579
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 580
    .line 581
    .line 582
    iget v0, v11, Lbfkm;->b:I

    .line 583
    .line 584
    sub-int/2addr v0, v3

    .line 585
    int-to-float v0, v0

    .line 586
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_14
    check-cast v11, Lbfkm;

    .line 591
    .line 592
    iget v2, v11, Lbfkm;->a:I

    .line 593
    .line 594
    sub-int/2addr v2, v0

    .line 595
    int-to-float v0, v2

    .line 596
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 597
    .line 598
    .line 599
    iget v0, v11, Lbfkm;->b:I

    .line 600
    .line 601
    sub-int/2addr v0, v3

    .line 602
    int-to-float v0, v0

    .line 603
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_15
    check-cast v11, Lbfkm;

    .line 608
    .line 609
    iget v0, v11, Lbfkm;->a:I

    .line 610
    .line 611
    int-to-float v0, v0

    .line 612
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 613
    .line 614
    .line 615
    iget v0, v11, Lbfkm;->b:I

    .line 616
    .line 617
    int-to-float v0, v0

    .line 618
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 619
    .line 620
    .line 621
    :goto_6
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v15}, Latqe;->b()Lcehe;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcfpp;

    .line 630
    .line 631
    iget-boolean v0, v0, Lcfpp;->g:Z

    .line 632
    .line 633
    if-eqz v0, :cond_18

    .line 634
    .line 635
    iget-object v0, v1, Lbxda;->h:Lbwcd;

    .line 636
    .line 637
    if-nez v0, :cond_16

    .line 638
    .line 639
    sget-object v0, Lbwcd;->a:Lbwcd;

    .line 640
    .line 641
    :cond_16
    iget v0, v0, Lbwcd;->b:I

    .line 642
    .line 643
    and-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    if-eqz v0, :cond_18

    .line 646
    .line 647
    iget-object v0, v9, Ljkd;->f:Lcgri;

    .line 648
    .line 649
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljkj;

    .line 654
    .line 655
    iget-object v1, v1, Lbxda;->h:Lbwcd;

    .line 656
    .line 657
    if-nez v1, :cond_17

    .line 658
    .line 659
    sget-object v1, Lbwcd;->a:Lbwcd;

    .line 660
    .line 661
    :cond_17
    iget-object v1, v1, Lbwcd;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v0, v1}, Ljkj;->f(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_18
    :goto_7
    return-void
.end method
