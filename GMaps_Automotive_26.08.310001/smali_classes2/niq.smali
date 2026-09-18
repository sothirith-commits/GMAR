.class public final Lniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field public final a:Ltyi;

.field public final b:I

.field public final c:Lnip;


# direct methods
.method public constructor <init>(Ltyi;ILnip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniq;->a:Ltyi;

    .line 5
    .line 6
    iput p2, p0, Lniq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lniq;->c:Lnip;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnhf;I)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Liaf;

    .line 8
    .line 9
    iget-object v2, v2, Liaf;->a:Lnib;

    .line 10
    .line 11
    check-cast v2, Lnht;

    .line 12
    .line 13
    iget-object v3, v2, Lnht;->f:Lqge;

    .line 14
    .line 15
    invoke-virtual {v3}, Lqge;->b()Lajrt;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lagrz;

    .line 20
    .line 21
    iget-boolean v3, v3, Lagrz;->g:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v6, v2, Lnht;->h:Lalvm;

    .line 27
    .line 28
    iget-object v3, v2, Lnht;->d:Lnir;

    .line 29
    .line 30
    iget v7, v0, Lniq;->b:I

    .line 31
    .line 32
    iget-object v8, v0, Lniq;->c:Lnip;

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Laayt;

    .line 39
    .line 40
    invoke-direct {v10, v9, v8}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v3, Lnir;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Labit;

    .line 56
    .line 57
    move-object/from16 v17, v6

    .line 58
    .line 59
    :goto_0
    move-object v7, v3

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    iget-object v11, v3, Lnir;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    sget-object v12, Lnip;->b:Lnip;

    .line 70
    .line 71
    if-ne v8, v12, :cond_1

    .line 72
    .line 73
    sget-object v8, Lnir;->a:Labhe;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v8, Lnir;->b:Labhe;

    .line 77
    .line 78
    :goto_1
    sget v12, Labit;->d:I

    .line 79
    .line 80
    new-instance v12, Labip;

    .line 81
    .line 82
    sget-object v13, Labnh;->a:Labnh;

    .line 83
    .line 84
    invoke-direct {v12, v13}, Labip;-><init>(Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    move-object v13, v8

    .line 88
    check-cast v13, Labnu;

    .line 89
    .line 90
    iget v13, v13, Labnu;->d:I

    .line 91
    .line 92
    if-ge v5, v13, :cond_2

    .line 93
    .line 94
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Laayt;

    .line 99
    .line 100
    iget-object v14, v13, Laayt;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v13, v13, Laayt;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v3, v13}, Lnir;->a(F)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    div-int/lit8 v15, v15, 0x2

    .line 117
    .line 118
    invoke-virtual {v3, v13}, Lnir;->a(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v13}, Lnir;->a(F)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    move/from16 v16, v5

    .line 127
    .line 128
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    invoke-static {v4, v13, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v3, Lnir;->c:Landroid/graphics/Canvas;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    int-to-float v13, v15

    .line 143
    invoke-virtual {v5, v13, v13, v13, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    const/4 v6, -0x1

    .line 149
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Lnir;->a(F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v15, v6

    .line 159
    int-to-float v6, v15

    .line 160
    invoke-virtual {v5, v13, v13, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v14, v4}, Labip;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v16, 0x1

    .line 171
    .line 172
    move-object/from16 v6, v17

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object/from16 v17, v6

    .line 176
    .line 177
    invoke-virtual {v12}, Labip;->a()Labit;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_3
    iget-object v10, v0, Lniq;->a:Ltyi;

    .line 186
    .line 187
    iget-object v0, v2, Lnht;->e:Lwnw;

    .line 188
    .line 189
    invoke-virtual {v0}, Lwnw;->d()Z

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    move-object/from16 v6, v17

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v13}, Lalvm;->am(Labit;Lahvc;Lahvc;Ltyi;Ljava/lang/Float;Ljava/lang/Integer;Z)Lngi;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_3
    iget-object v3, v2, Lnht;->g:Lqzp;

    .line 212
    .line 213
    iget-object v4, v0, Lniq;->a:Ltyi;

    .line 214
    .line 215
    iget v6, v0, Lniq;->b:I

    .line 216
    .line 217
    iget-object v0, v0, Lniq;->c:Lnip;

    .line 218
    .line 219
    new-instance v7, Lngc;

    .line 220
    .line 221
    new-instance v8, Lngp;

    .line 222
    .line 223
    invoke-direct {v8, v6, v1, v0}, Lngp;-><init>(IILnip;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v3, Lqzp;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_6

    .line 233
    .line 234
    iget-object v10, v3, Lqzp;->e:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v10}, Lalax;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lueg;

    .line 241
    .line 242
    sget-object v11, Lnip;->b:Lnip;

    .line 243
    .line 244
    if-ne v0, v11, :cond_4

    .line 245
    .line 246
    sget-object v0, Lnir;->a:Labhe;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    sget-object v0, Lnir;->b:Labhe;

    .line 250
    .line 251
    :goto_4
    sget-object v11, Lahvw;->a:Lahvw;

    .line 252
    .line 253
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lajqi;

    .line 258
    .line 259
    :goto_5
    move-object v12, v0

    .line 260
    check-cast v12, Labnu;

    .line 261
    .line 262
    iget v12, v12, Labnu;->d:I

    .line 263
    .line 264
    if-ge v5, v12, :cond_5

    .line 265
    .line 266
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Laayt;

    .line 271
    .line 272
    sget-object v13, Lahuc;->a:Lahuc;

    .line 273
    .line 274
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Lajqi;

    .line 279
    .line 280
    iget-object v14, v12, Laayt;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v14, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v15, v13, Lajqi;->b:Lajqm;

    .line 292
    .line 293
    check-cast v15, Lahuc;

    .line 294
    .line 295
    move-object/from16 p0, v0

    .line 296
    .line 297
    iget v0, v15, Lahuc;->b:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    iput v0, v15, Lahuc;->b:I

    .line 302
    .line 303
    iput v14, v15, Lahuc;->c:I

    .line 304
    .line 305
    iget-object v0, v12, Laayt;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    sget-object v12, Lahsp;->a:Lahsp;

    .line 314
    .line 315
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 323
    .line 324
    check-cast v14, Lahsp;

    .line 325
    .line 326
    iget v15, v14, Lahsp;->b:I

    .line 327
    .line 328
    or-int/lit8 v15, v15, 0x4

    .line 329
    .line 330
    iput v15, v14, Lahsp;->b:I

    .line 331
    .line 332
    iput v1, v14, Lahsp;->g:I

    .line 333
    .line 334
    sget-object v14, Lahxb;->a:Lahxb;

    .line 335
    .line 336
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 341
    .line 342
    .line 343
    move/from16 v16, v0

    .line 344
    .line 345
    iget-object v0, v15, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast v0, Lahxb;

    .line 348
    .line 349
    iget v1, v0, Lahxb;->b:I

    .line 350
    .line 351
    or-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    iput v1, v0, Lahxb;->b:I

    .line 354
    .line 355
    iput v6, v0, Lahxb;->c:I

    .line 356
    .line 357
    const/high16 v0, 0x41000000    # 8.0f

    .line 358
    .line 359
    mul-float v1, v16, v0

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 366
    .line 367
    .line 368
    move/from16 v17, v0

    .line 369
    .line 370
    iget-object v0, v15, Lajqg;->b:Lajqm;

    .line 371
    .line 372
    check-cast v0, Lahxb;

    .line 373
    .line 374
    move/from16 v18, v5

    .line 375
    .line 376
    iget v5, v0, Lahxb;->b:I

    .line 377
    .line 378
    or-int/lit8 v5, v5, 0x8

    .line 379
    .line 380
    iput v5, v0, Lahxb;->b:I

    .line 381
    .line 382
    iput v1, v0, Lahxb;->e:I

    .line 383
    .line 384
    invoke-virtual {v12, v15}, Lajqg;->dQ(Lajqg;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 395
    .line 396
    check-cast v1, Lahxb;

    .line 397
    .line 398
    iget v5, v1, Lahxb;->b:I

    .line 399
    .line 400
    or-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    iput v5, v1, Lahxb;->b:I

    .line 403
    .line 404
    const/4 v5, -0x1

    .line 405
    iput v5, v1, Lahxb;->c:I

    .line 406
    .line 407
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 408
    .line 409
    add-float v1, v16, v1

    .line 410
    .line 411
    mul-float v1, v1, v17

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 418
    .line 419
    .line 420
    iget-object v14, v0, Lajqg;->b:Lajqm;

    .line 421
    .line 422
    check-cast v14, Lahxb;

    .line 423
    .line 424
    iget v15, v14, Lahxb;->b:I

    .line 425
    .line 426
    or-int/lit8 v15, v15, 0x8

    .line 427
    .line 428
    iput v15, v14, Lahxb;->b:I

    .line 429
    .line 430
    iput v1, v14, Lahxb;->e:I

    .line 431
    .line 432
    invoke-virtual {v12, v0}, Lajqg;->dQ(Lajqg;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lahsp;

    .line 440
    .line 441
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v13, Lajqi;->b:Lajqm;

    .line 445
    .line 446
    check-cast v1, Lahuc;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v0, v1, Lahuc;->d:Lahsp;

    .line 452
    .line 453
    iget v0, v1, Lahuc;->b:I

    .line 454
    .line 455
    or-int/lit8 v0, v0, 0x2

    .line 456
    .line 457
    iput v0, v1, Lahuc;->b:I

    .line 458
    .line 459
    invoke-virtual {v11, v13}, Lajqi;->I(Lajqi;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v0, v18, 0x1

    .line 463
    .line 464
    move/from16 v1, p2

    .line 465
    .line 466
    move v5, v0

    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_5
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lahvw;

    .line 476
    .line 477
    invoke-interface {v10, v0}, Lueg;->a(Lahvw;)Ludh;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_6
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v16, v0

    .line 489
    .line 490
    check-cast v16, Ludy;

    .line 491
    .line 492
    iget-object v0, v3, Lqzp;->b:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v8, v0

    .line 499
    check-cast v8, Lwuc;

    .line 500
    .line 501
    iget-wide v9, v4, Ltyi;->a:D

    .line 502
    .line 503
    iget-wide v11, v4, Ltyi;->b:D

    .line 504
    .line 505
    const/16 v18, 0x2

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v13, 0x10

    .line 510
    .line 511
    const/high16 v14, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v17, 0x1

    .line 515
    .line 516
    invoke-virtual/range {v8 .. v19}, Lwuc;->n(DDIFZLudy;ZII)Ludb;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v1, v2, Lnht;->b:Lalax;

    .line 521
    .line 522
    invoke-direct {v7, v0, v1}, Lngc;-><init>(Ludb;Lalax;)V

    .line 523
    .line 524
    .line 525
    move-object v0, v7

    .line 526
    :goto_6
    invoke-interface {v0}, Lnia;->f()V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method
