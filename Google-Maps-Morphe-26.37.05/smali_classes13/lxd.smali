.class public final synthetic Llxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# instance fields
.field public final synthetic a:Llxe;


# direct methods
.method public synthetic constructor <init>(Llxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxd;->a:Llxe;

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
    check-cast v1, Lcecz;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v7, v0, Llxd;->a:Llxe;

    .line 8
    .line 9
    iget-object v0, v7, Llxe;->d:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lggf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lggf;->O()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v7, Llxe;->f:Lcpuk;

    .line 33
    .line 34
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbjnx;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbjnx;->b()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    add-int/lit16 v0, v0, -0xb4

    .line 52
    .line 53
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbjnx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjnx;->c()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbkep;

    .line 80
    .line 81
    iget v5, v2, Lbkep;->b:F

    .line 82
    .line 83
    float-to-double v5, v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    double-to-int v5, v5

    .line 89
    iget v2, v2, Lbkep;->d:F

    .line 90
    .line 91
    float-to-double v9, v2

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    double-to-int v2, v9

    .line 97
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    if-gt v6, v5, :cond_1

    .line 100
    .line 101
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    if-lt v6, v2, :cond_1

    .line 104
    .line 105
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    sub-int/2addr v6, v5

    .line 108
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int/2addr v9, v2

    .line 115
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-le v6, v2, :cond_1

    .line 120
    .line 121
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    if-ge v0, v2, :cond_4

    .line 129
    .line 130
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    if-ge v0, v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v2, 0x2d0

    .line 141
    .line 142
    if-lt v0, v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x78

    .line 149
    .line 150
    if-ge v0, v2, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v0, Lbjbb;

    .line 154
    .line 155
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    invoke-direct {v0, v2, v5}, Lbjbb;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Lbjbb;

    .line 166
    .line 167
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    invoke-direct {v0, v2, v5}, Lbjbb;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v0, Lbjbb;

    .line 178
    .line 179
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    invoke-direct {v0, v2, v5}, Lbjbb;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v0, Lbjbb;

    .line 190
    .line 191
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    invoke-direct {v0, v2, v3}, Lbjbb;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x3

    .line 214
    const/4 v11, 0x2

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x1

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_5
    iget-object v2, v7, Llxe;->b:Lcpuk;

    .line 224
    .line 225
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lbjiz;

    .line 230
    .line 231
    invoke-interface {v2}, Lbjiz;->d()Lbjjd;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v1, Lcecz;->h:Lcedo;

    .line 236
    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    sget-object v3, Lcedo;->a:Lcedo;

    .line 240
    .line 241
    :cond_6
    iget-object v3, v3, Lcedo;->c:Lcipr;

    .line 242
    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    sget-object v3, Lcipr;->a:Lcipr;

    .line 246
    .line 247
    :cond_7
    invoke-static {v3}, Lbjau;->i(Lcipr;)Lbjau;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v2, v3}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lbjbb;

    .line 273
    .line 274
    invoke-static {v3, v2}, Llxe;->a(Lbjbb;Lbjbx;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    move v14, v12

    .line 279
    move v6, v13

    .line 280
    :goto_3
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-ge v6, v15, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    check-cast v15, Lbjbb;

    .line 299
    .line 300
    invoke-static {v15, v2}, Llxe;->a(Lbjbb;Lbjbx;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v15

    .line 304
    cmpg-double v17, v15, v4

    .line 305
    .line 306
    if-gez v17, :cond_9

    .line 307
    .line 308
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lbjbb;

    .line 317
    .line 318
    move v14, v6

    .line 319
    move-wide v4, v15

    .line 320
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    new-instance v0, Ljyv;

    .line 324
    .line 325
    if-eqz v14, :cond_e

    .line 326
    .line 327
    if-eq v14, v13, :cond_d

    .line 328
    .line 329
    if-eq v14, v11, :cond_c

    .line 330
    .line 331
    if-eq v14, v10, :cond_b

    .line 332
    .line 333
    move-object v2, v9

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    sget-object v2, Llxi;->d:Llxi;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_c
    sget-object v2, Llxi;->f:Llxi;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    sget-object v2, Llxi;->c:Llxi;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    sget-object v2, Llxi;->a:Llxi;

    .line 345
    .line 346
    :goto_4
    invoke-direct {v0, v3, v2}, Ljyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_5
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljyv;

    .line 358
    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    iget-object v14, v0, Ljyv;->a:Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz v14, :cond_18

    .line 364
    .line 365
    iget-object v0, v0, Ljyv;->b:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    iget-object v2, v7, Llxe;->a:Lceda;

    .line 370
    .line 371
    if-eqz v2, :cond_18

    .line 372
    .line 373
    sget-object v2, Llxi;->c:Llxi;

    .line 374
    .line 375
    if-ne v0, v2, :cond_f

    .line 376
    .line 377
    iget-object v2, v7, Llxe;->b:Lcpuk;

    .line 378
    .line 379
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lbjiz;

    .line 384
    .line 385
    invoke-interface {v2}, Lbjiz;->c()Lbjjb;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget v2, v2, Lbjox;->q:F

    .line 394
    .line 395
    const/high16 v3, 0x41900000    # 18.0f

    .line 396
    .line 397
    cmpl-float v2, v2, v3

    .line 398
    .line 399
    if-gtz v2, :cond_18

    .line 400
    .line 401
    :cond_f
    iget-object v2, v7, Llxe;->j:Ljyv;

    .line 402
    .line 403
    iget-object v3, v7, Llxe;->a:Lceda;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v3, v3, Lceda;->c:Lcede;

    .line 409
    .line 410
    if-nez v3, :cond_10

    .line 411
    .line 412
    sget-object v3, Lcede;->a:Lcede;

    .line 413
    .line 414
    :cond_10
    iget-object v5, v3, Lcede;->g:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v3, v7, Llxe;->a:Lceda;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v3, v3, Lceda;->c:Lcede;

    .line 422
    .line 423
    if-nez v3, :cond_11

    .line 424
    .line 425
    sget-object v3, Lcede;->a:Lcede;

    .line 426
    .line 427
    :cond_11
    iget-boolean v6, v3, Lcede;->u:Z

    .line 428
    .line 429
    move-object v3, v0

    .line 430
    new-instance v0, Ladzr;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v4, v2, Ljyv;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, Ljyv;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v3, Llxi;

    .line 457
    .line 458
    move-object/from16 v18, v4

    .line 459
    .line 460
    move-object v4, v2

    .line 461
    move-object v2, v3

    .line 462
    move-object/from16 v3, v18

    .line 463
    .line 464
    invoke-direct/range {v0 .. v6}, Ladzr;-><init>(Lcecz;Llxi;Lcpuk;Lcpuk;Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v7, Llxe;->c:Lcpuk;

    .line 468
    .line 469
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lntx;

    .line 474
    .line 475
    new-instance v4, Llxh;

    .line 476
    .line 477
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v4, v9, v13}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iput-object v3, v7, Llxe;->i:Lbytb;

    .line 485
    .line 486
    iget-object v3, v7, Llxe;->i:Lbytb;

    .line 487
    .line 488
    if-eqz v3, :cond_18

    .line 489
    .line 490
    invoke-virtual {v3, v0}, Lbytb;->e(Lbguc;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v7, Llxe;->i:Lbytb;

    .line 494
    .line 495
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v3, -0x2

    .line 500
    invoke-virtual {v8, v0, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget-object v4, v7, Llxe;->i:Lbytb;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lbytb;->a()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2}, Llxi;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_15

    .line 528
    .line 529
    const/4 v5, 0x5

    .line 530
    if-eq v2, v5, :cond_14

    .line 531
    .line 532
    if-eq v2, v11, :cond_13

    .line 533
    .line 534
    if-eq v2, v10, :cond_12

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_12
    check-cast v14, Lbjbb;

    .line 538
    .line 539
    iget v2, v14, Lbjbb;->a:I

    .line 540
    .line 541
    sub-int/2addr v2, v0

    .line 542
    int-to-float v0, v2

    .line 543
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 544
    .line 545
    .line 546
    iget v0, v14, Lbjbb;->b:I

    .line 547
    .line 548
    int-to-float v0, v0

    .line 549
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_13
    check-cast v14, Lbjbb;

    .line 554
    .line 555
    iget v0, v14, Lbjbb;->a:I

    .line 556
    .line 557
    int-to-float v0, v0

    .line 558
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 559
    .line 560
    .line 561
    iget v0, v14, Lbjbb;->b:I

    .line 562
    .line 563
    sub-int/2addr v0, v3

    .line 564
    int-to-float v0, v0

    .line 565
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_14
    check-cast v14, Lbjbb;

    .line 570
    .line 571
    iget v2, v14, Lbjbb;->a:I

    .line 572
    .line 573
    sub-int/2addr v2, v0

    .line 574
    int-to-float v0, v2

    .line 575
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 576
    .line 577
    .line 578
    iget v0, v14, Lbjbb;->b:I

    .line 579
    .line 580
    sub-int/2addr v0, v3

    .line 581
    int-to-float v0, v0

    .line 582
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_15
    check-cast v14, Lbjbb;

    .line 587
    .line 588
    iget v0, v14, Lbjbb;->a:I

    .line 589
    .line 590
    int-to-float v0, v0

    .line 591
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 592
    .line 593
    .line 594
    iget v0, v14, Lbjbb;->b:I

    .line 595
    .line 596
    int-to-float v0, v0

    .line 597
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 598
    .line 599
    .line 600
    :goto_6
    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Lcecz;->j:Lcdal;

    .line 604
    .line 605
    if-nez v0, :cond_16

    .line 606
    .line 607
    sget-object v0, Lcdal;->a:Lcdal;

    .line 608
    .line 609
    :cond_16
    iget v0, v0, Lcdal;->b:I

    .line 610
    .line 611
    and-int/2addr v0, v13

    .line 612
    if-eqz v0, :cond_18

    .line 613
    .line 614
    iget-object v0, v7, Llxe;->e:Lcpuk;

    .line 615
    .line 616
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Llxo;

    .line 621
    .line 622
    iget-object v1, v1, Lcecz;->j:Lcdal;

    .line 623
    .line 624
    if-nez v1, :cond_17

    .line 625
    .line 626
    sget-object v1, Lcdal;->a:Lcdal;

    .line 627
    .line 628
    :cond_17
    iget-object v1, v1, Lcdal;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v0, v1}, Llxo;->f(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_18
    :goto_7
    return-void
.end method
