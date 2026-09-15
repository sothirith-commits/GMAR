.class final Lpcd;
.super Lbihl;
.source "PG"


# instance fields
.field final synthetic a:Lpcf;


# direct methods
.method public constructor <init>(Lpcf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpcd;->a:Lpcf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbihl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbfys;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lpcd;->a:Lpcf;

    .line 5
    .line 6
    iget-object v1, v0, Lpcf;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object v2, v0, Lpcf;->c:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    iget-object v3, v0, Lpcf;->d:Lbfur;

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    iget-object v3, v0, Lpcf;->e:Lpce;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :cond_0
    iget v4, v3, Lpce;->g:I

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    if-ne v4, v7, :cond_2

    .line 32
    .line 33
    iget-object v4, v3, Lpce;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v3, v3, Lpce;->e:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 39
    move-result v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 43
    move-result v9

    .line 44
    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    move v8, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v8, v6

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-array v9, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v9, v6

    .line 69
    .line 70
    aput-object v3, v9, v7

    .line 71
    .line 72
    const-string v3, "The number of domain values [%s] must equal the number of measure values [%s]."

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v3, v9}, Lbgbf;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    :cond_2
    iget-object v3, v0, Lpcf;->e:Lpce;

    .line 78
    .line 79
    iget-object v3, v3, Lpce;->k:Lbgwz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lpcf;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lbgwz;->b(Landroid/content/Context;)I

    .line 87
    move-result v3

    .line 88
    .line 89
    iput v3, v0, Lpcf;->f:I

    .line 90
    .line 91
    iget-object v3, v0, Lpcf;->a:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget-object v4, v0, Lpcf;->e:Lpce;

    .line 94
    .line 95
    iget-object v4, v4, Lpce;->l:Lbgyd;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lpcf;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v8}, Lbgyd;->a(Landroid/content/Context;)F

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    iget-object v3, v0, Lpcf;->d:Lbfur;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v4, v0, Lpcf;->e:Lpce;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v4, v4, Lpce;->d:Lbwkq;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    const-string v8, "DEFAULT"

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3, v8}, Lbfur;->c(Ljava/lang/String;)Lbfxf;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v4, v0, Lpcf;->d:Lbfur;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v9, v0, Lpcf;->e:Lpce;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v9, v9, Lpce;->f:Lbwkq;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lbwkq;->g()Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v9}, Lbfur;->d(Ljava/lang/String;)Lbfxh;

    .line 164
    move-result-object v4

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v4, v8}, Lbfur;->e(Ljava/lang/String;)Lbfxh;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget v8, v3, Lbfxf;->h:I

    .line 175
    .line 176
    iget-object v9, v0, Lpcf;->e:Lpce;

    .line 177
    .line 178
    iget-object v9, v9, Lpce;->c:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 182
    move-result v9

    .line 183
    move v10, v6

    .line 184
    .line 185
    :goto_3
    if-ge v10, v9, :cond_19

    .line 186
    .line 187
    iget-object v11, v3, Lbfxf;->a:Lbfye;

    .line 188
    .line 189
    iget-object v12, v0, Lpcf;->e:Lpce;

    .line 190
    .line 191
    iget-object v12, v12, Lpce;->c:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v12, v10}, Lpcf;->a(Lbfyi;Lcom/google/common/collect/ImmutableList;I)Lbwkq;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    iget-object v12, v4, Lbfxf;->a:Lbfye;

    .line 198
    .line 199
    iget-object v13, v0, Lpcf;->e:Lpce;

    .line 200
    .line 201
    iget-object v13, v13, Lpce;->e:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v13, v10}, Lpcf;->a(Lbfyi;Lcom/google/common/collect/ImmutableList;I)Lbwkq;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Lbwkq;->g()Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    check-cast v11, Ljava/lang/Float;

    .line 212
    .line 213
    if-nez v11, :cond_5

    .line 214
    move v13, v5

    .line 215
    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 220
    move-result v11

    .line 221
    const/4 v13, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v13}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    check-cast v12, Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 235
    move-result v12

    .line 236
    .line 237
    iget-object v13, v0, Lpcf;->e:Lpce;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lpcf;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v14

    .line 245
    .line 246
    iget-object v13, v13, Lpce;->h:Lbgyd;

    .line 247
    .line 248
    .line 249
    invoke-interface {v13, v14}, Lbgyd;->a(Landroid/content/Context;)F

    .line 250
    move-result v13

    .line 251
    .line 252
    add-int/lit8 v14, v8, -0x1

    .line 253
    const/4 v15, 0x0

    .line 254
    .line 255
    if-eqz v8, :cond_18

    .line 256
    const/4 v6, 0x3

    .line 257
    .line 258
    if-eqz v14, :cond_9

    .line 259
    .line 260
    if-eq v14, v7, :cond_8

    .line 261
    .line 262
    if-eq v14, v5, :cond_7

    .line 263
    .line 264
    if-ne v14, v6, :cond_6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lpcf;->getPaddingLeft()I

    .line 268
    move-result v6

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v15, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    throw v0

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v0}, Lpcf;->getHeight()I

    .line 279
    move-result v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lpcf;->getPaddingBottom()I

    .line 283
    move-result v16

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {v0}, Lpcf;->getWidth()I

    .line 288
    move-result v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lpcf;->getPaddingRight()I

    .line 292
    move-result v16

    .line 293
    .line 294
    :goto_4
    sub-int v6, v6, v16

    .line 295
    int-to-float v6, v6

    .line 296
    sub-float/2addr v6, v13

    .line 297
    goto :goto_6

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v0}, Lpcf;->getPaddingTop()I

    .line 301
    move-result v6

    .line 302
    :goto_5
    int-to-float v6, v6

    .line 303
    add-float/2addr v6, v13

    .line 304
    .line 305
    :goto_6
    iget-object v13, v0, Lpcf;->e:Lpce;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lpcf;->getContext()Landroid/content/Context;

    .line 312
    move-result-object v15

    .line 313
    .line 314
    iget-object v5, v13, Lpce;->i:Lbgyd;

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v15}, Lbgyd;->a(Landroid/content/Context;)F

    .line 318
    move-result v5

    .line 319
    .line 320
    iget v13, v13, Lpce;->g:I

    .line 321
    .line 322
    if-ne v13, v7, :cond_b

    .line 323
    .line 324
    if-eqz v14, :cond_11

    .line 325
    .line 326
    if-eq v14, v7, :cond_f

    .line 327
    const/4 v13, 0x2

    .line 328
    .line 329
    if-eq v14, v13, :cond_f

    .line 330
    const/4 v13, 0x3

    .line 331
    .line 332
    if-ne v14, v13, :cond_a

    .line 333
    goto :goto_9

    .line 334
    .line 335
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 336
    const/4 v1, 0x0

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    throw v0

    .line 341
    .line 342
    :cond_b
    if-eqz v14, :cond_10

    .line 343
    .line 344
    if-eq v14, v7, :cond_e

    .line 345
    const/4 v13, 0x2

    .line 346
    .line 347
    if-eq v14, v13, :cond_d

    .line 348
    const/4 v13, 0x3

    .line 349
    .line 350
    if-ne v14, v13, :cond_c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lpcf;->getWidth()I

    .line 354
    move-result v12

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lpcf;->getPaddingRight()I

    .line 358
    move-result v13

    .line 359
    goto :goto_8

    .line 360
    .line 361
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 362
    const/4 v1, 0x0

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    throw v0

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-virtual {v0}, Lpcf;->getPaddingTop()I

    .line 370
    move-result v12

    .line 371
    goto :goto_7

    .line 372
    .line 373
    .line 374
    :cond_e
    invoke-virtual {v0}, Lpcf;->getPaddingLeft()I

    .line 375
    move-result v12

    .line 376
    :goto_7
    int-to-float v12, v12

    .line 377
    :cond_f
    add-float/2addr v12, v5

    .line 378
    goto :goto_a

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {v0}, Lpcf;->getHeight()I

    .line 382
    move-result v12

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lpcf;->getPaddingBottom()I

    .line 386
    move-result v13

    .line 387
    :goto_8
    sub-int/2addr v12, v13

    .line 388
    int-to-float v12, v12

    .line 389
    :cond_11
    :goto_9
    sub-float/2addr v12, v5

    .line 390
    .line 391
    :goto_a
    if-eqz v14, :cond_14

    .line 392
    const/4 v13, 0x2

    .line 393
    .line 394
    if-eq v14, v13, :cond_13

    .line 395
    const/4 v5, 0x3

    .line 396
    .line 397
    if-eq v14, v5, :cond_12

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lpcf;->getPaddingLeft()I

    .line 401
    move-result v5

    .line 402
    int-to-float v5, v5

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 406
    move-result v5

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lpcf;->getWidth()I

    .line 410
    move-result v12

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lpcf;->getPaddingRight()I

    .line 414
    move-result v14

    .line 415
    sub-int/2addr v12, v14

    .line 416
    int-to-float v12, v12

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 420
    move-result v6

    .line 421
    goto :goto_b

    .line 422
    .line 423
    .line 424
    :cond_12
    invoke-virtual {v0}, Lpcf;->getPaddingLeft()I

    .line 425
    move-result v5

    .line 426
    int-to-float v5, v5

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 430
    move-result v5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lpcf;->getWidth()I

    .line 434
    move-result v6

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lpcf;->getPaddingRight()I

    .line 438
    move-result v14

    .line 439
    sub-int/2addr v6, v14

    .line 440
    int-to-float v6, v6

    .line 441
    .line 442
    .line 443
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 444
    move-result v6

    .line 445
    :goto_b
    move v15, v5

    .line 446
    move v5, v11

    .line 447
    goto :goto_d

    .line 448
    .line 449
    .line 450
    :cond_13
    invoke-virtual {v0}, Lpcf;->getPaddingTop()I

    .line 451
    move-result v5

    .line 452
    int-to-float v5, v5

    .line 453
    .line 454
    .line 455
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 456
    move-result v5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lpcf;->getHeight()I

    .line 460
    move-result v12

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lpcf;->getPaddingBottom()I

    .line 464
    move-result v14

    .line 465
    sub-int/2addr v12, v14

    .line 466
    int-to-float v12, v12

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 470
    move-result v6

    .line 471
    goto :goto_c

    .line 472
    :cond_14
    const/4 v13, 0x2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lpcf;->getPaddingTop()I

    .line 476
    move-result v5

    .line 477
    int-to-float v5, v5

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 481
    move-result v5

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lpcf;->getHeight()I

    .line 485
    move-result v6

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lpcf;->getPaddingBottom()I

    .line 489
    move-result v14

    .line 490
    sub-int/2addr v6, v14

    .line 491
    int-to-float v6, v6

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 495
    move-result v6

    .line 496
    :goto_c
    move v15, v11

    .line 497
    move v11, v5

    .line 498
    move v5, v6

    .line 499
    move v6, v15

    .line 500
    .line 501
    :goto_d
    new-instance v12, Landroid/graphics/RectF;

    .line 502
    .line 503
    .line 504
    invoke-direct {v12, v15, v11, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    iget-object v12, v0, Lpcf;->e:Lpce;

    .line 510
    .line 511
    iget v12, v12, Lpce;->j:I

    .line 512
    .line 513
    if-eqz v12, :cond_17

    .line 514
    .line 515
    if-ne v12, v7, :cond_16

    .line 516
    const/4 v12, 0x4

    .line 517
    .line 518
    if-eq v8, v12, :cond_15

    .line 519
    .line 520
    if-eq v8, v7, :cond_15

    .line 521
    goto :goto_e

    .line 522
    .line 523
    :cond_15
    iget v12, v0, Lpcf;->f:I

    .line 524
    .line 525
    move/from16 v20, v12

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    goto :goto_f

    .line 529
    .line 530
    :cond_16
    :goto_e
    iget v12, v0, Lpcf;->f:I

    .line 531
    .line 532
    move/from16 v19, v12

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    :goto_f
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 537
    .line 538
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 539
    .line 540
    move/from16 v18, v5

    .line 541
    .line 542
    move/from16 v17, v6

    .line 543
    .line 544
    move/from16 v16, v11

    .line 545
    .line 546
    .line 547
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    goto :goto_10

    .line 552
    :cond_17
    const/4 v5, 0x0

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 558
    move v5, v13

    .line 559
    const/4 v6, 0x0

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    :cond_18
    move-object v5, v15

    .line 563
    throw v5

    .line 564
    :cond_19
    :goto_11
    return-void
.end method
