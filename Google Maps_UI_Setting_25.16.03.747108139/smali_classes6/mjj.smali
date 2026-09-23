.class final Lmjj;
.super Lbcxu;
.source "PG"


# instance fields
.field final synthetic a:Lmjl;


# direct methods
.method public constructor <init>(Lmjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjj;->a:Lmjl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbcxu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbcta;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmjj;->a:Lmjl;

    .line 4
    .line 5
    iget-object v2, v1, Lmjl;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lmjl;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lmjl;->d:Lbcoz;

    .line 16
    .line 17
    if-eqz v4, :cond_18

    .line 18
    .line 19
    iget-object v4, v1, Lmjl;->e:Lmjk;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_0
    iget v5, v4, Lmjk;->g:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v5, v8, :cond_2

    .line 31
    .line 32
    iget-object v5, v4, Lmjk;->c:Lbqpa;

    .line 33
    .line 34
    iget-object v4, v4, Lmjk;->e:Lbqpa;

    .line 35
    .line 36
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ne v9, v10, :cond_1

    .line 45
    .line 46
    move v9, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v9, v7

    .line 49
    :goto_0
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v10, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v10, v7

    .line 68
    .line 69
    aput-object v4, v10, v8

    .line 70
    .line 71
    const-string v4, "The number of domain values [%s] must equal the number of measure values [%s]."

    .line 72
    .line 73
    invoke-static {v9, v4, v10}, Lbcvp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v4, v1, Lmjl;->e:Lmjk;

    .line 77
    .line 78
    iget-object v4, v4, Lmjk;->k:Lbdqg;

    .line 79
    .line 80
    invoke-virtual {v1}, Lmjl;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lbdqg;->b(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v1, Lmjl;->f:I

    .line 89
    .line 90
    iget-object v4, v1, Lmjl;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v5, v1, Lmjl;->e:Lmjk;

    .line 93
    .line 94
    iget-object v5, v5, Lmjk;->l:Lbdrg;

    .line 95
    .line 96
    invoke-virtual {v1}, Lmjl;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v5, v9}, Lbdrg;->a(Landroid/content/Context;)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lmjl;->d:Lbcoz;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lmjl;->e:Lmjk;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lmjk;->d:Lbqfj;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lbcoz;->d(Ljava/lang/String;)Lbcrn;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v4}, Lbcoz;->c()Lbcrn;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, Lmjl;->d:Lbcoz;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v9, v1, Lmjl;->e:Lmjk;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v9, v9, Lmjk;->f:Lbqfj;

    .line 154
    .line 155
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Lbcoz;->f(Ljava/lang/String;)Lbcrp;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v5}, Lbcoz;->e()Lbcrp;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v9, v4, Lbcrn;->h:I

    .line 180
    .line 181
    iget-object v10, v1, Lmjl;->e:Lmjk;

    .line 182
    .line 183
    iget-object v10, v10, Lmjk;->c:Lbqpa;

    .line 184
    .line 185
    invoke-virtual {v10}, Lbqpa;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    move v11, v7

    .line 190
    :goto_3
    if-ge v11, v10, :cond_18

    .line 191
    .line 192
    iget-object v12, v4, Lbcrn;->a:Lbcsm;

    .line 193
    .line 194
    iget-object v13, v1, Lmjl;->e:Lmjk;

    .line 195
    .line 196
    iget-object v13, v13, Lmjk;->c:Lbqpa;

    .line 197
    .line 198
    invoke-static {v12, v13, v11}, Lmjl;->a(Lbcsq;Lbqpa;I)Lbqfj;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v13, v5, Lbcrn;->a:Lbcsm;

    .line 203
    .line 204
    iget-object v14, v1, Lmjl;->e:Lmjk;

    .line 205
    .line 206
    iget-object v14, v14, Lmjk;->e:Lbqpa;

    .line 207
    .line 208
    invoke-static {v13, v14, v11}, Lmjl;->a(Lbcsq;Lbqpa;I)Lbqfj;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_5

    .line 217
    .line 218
    move v15, v8

    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :cond_5
    iget-object v14, v1, Lmjl;->e:Lmjk;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lmjl;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iget-object v14, v14, Lmjk;->h:Lbdrg;

    .line 231
    .line 232
    invoke-interface {v14, v15}, Lbdrg;->a(Landroid/content/Context;)F

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    add-int/lit8 v15, v9, -0x1

    .line 237
    .line 238
    if-eqz v9, :cond_17

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    if-eqz v15, :cond_9

    .line 242
    .line 243
    if-eq v15, v8, :cond_8

    .line 244
    .line 245
    if-eq v15, v6, :cond_7

    .line 246
    .line 247
    if-ne v15, v7, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1}, Lmjl;->getPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "Failed to calculate line start pixel."

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_7
    invoke-virtual {v1}, Lmjl;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v1}, Lmjl;->getPaddingBottom()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual {v1}, Lmjl;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v1}, Lmjl;->getPaddingRight()I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    :goto_4
    sub-int v7, v7, v16

    .line 280
    .line 281
    int-to-float v7, v7

    .line 282
    sub-float/2addr v7, v14

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-virtual {v1}, Lmjl;->getPaddingTop()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    :goto_5
    int-to-float v7, v7

    .line 289
    add-float/2addr v7, v14

    .line 290
    :goto_6
    iget-object v14, v1, Lmjl;->e:Lmjk;

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lmjl;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v8, v14, Lmjk;->i:Lbdrg;

    .line 300
    .line 301
    invoke-interface {v8, v6}, Lbdrg;->a(Landroid/content/Context;)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v8, v14, Lmjk;->g:I

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    if-ne v8, v14, :cond_c

    .line 309
    .line 310
    if-eqz v15, :cond_b

    .line 311
    .line 312
    if-eq v15, v14, :cond_a

    .line 313
    .line 314
    const/4 v8, 0x2

    .line 315
    if-eq v15, v8, :cond_a

    .line 316
    .line 317
    const/4 v8, 0x3

    .line 318
    if-ne v15, v8, :cond_d

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    goto :goto_9

    .line 332
    :cond_b
    :goto_7
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    goto :goto_b

    .line 343
    :cond_c
    if-eqz v15, :cond_10

    .line 344
    .line 345
    const/4 v14, 0x1

    .line 346
    if-eq v15, v14, :cond_f

    .line 347
    .line 348
    const/4 v8, 0x2

    .line 349
    if-eq v15, v8, :cond_e

    .line 350
    .line 351
    const/4 v8, 0x3

    .line 352
    if-ne v15, v8, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1}, Lmjl;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v1}, Lmjl;->getPaddingRight()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    goto :goto_a

    .line 363
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v2, "Failed to calculate line end pixel."

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_e
    invoke-virtual {v1}, Lmjl;->getPaddingTop()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    goto :goto_8

    .line 376
    :cond_f
    invoke-virtual {v1}, Lmjl;->getPaddingLeft()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    :goto_8
    int-to-float v8, v8

    .line 381
    :goto_9
    add-float/2addr v8, v6

    .line 382
    goto :goto_c

    .line 383
    :cond_10
    invoke-virtual {v1}, Lmjl;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v1}, Lmjl;->getPaddingBottom()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    :goto_a
    sub-int/2addr v8, v13

    .line 392
    int-to-float v8, v8

    .line 393
    :goto_b
    sub-float/2addr v8, v6

    .line 394
    :goto_c
    if-eqz v15, :cond_13

    .line 395
    .line 396
    const/4 v6, 0x2

    .line 397
    if-eq v15, v6, :cond_12

    .line 398
    .line 399
    const/4 v13, 0x3

    .line 400
    if-eq v15, v13, :cond_11

    .line 401
    .line 402
    invoke-virtual {v1}, Lmjl;->getPaddingLeft()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    int-to-float v13, v13

    .line 407
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Ljava/lang/Float;

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-virtual {v1}, Lmjl;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-virtual {v1}, Lmjl;->getPaddingRight()I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    sub-int/2addr v14, v15

    .line 430
    int-to-float v14, v14

    .line 431
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_11
    invoke-virtual {v1}, Lmjl;->getPaddingLeft()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    int-to-float v13, v13

    .line 452
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Ljava/lang/Float;

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-virtual {v1}, Lmjl;->getWidth()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    invoke-virtual {v1}, Lmjl;->getPaddingRight()I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    sub-int/2addr v14, v15

    .line 475
    int-to-float v14, v14

    .line 476
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Ljava/lang/Float;

    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    move/from16 v25, v8

    .line 491
    .line 492
    move v8, v7

    .line 493
    move/from16 v7, v25

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_12
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    invoke-virtual {v1}, Lmjl;->getPaddingTop()I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    int-to-float v14, v14

    .line 511
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Ljava/lang/Float;

    .line 520
    .line 521
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    invoke-virtual {v1}, Lmjl;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    invoke-virtual {v1}, Lmjl;->getPaddingBottom()I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    sub-int/2addr v14, v15

    .line 534
    int-to-float v14, v14

    .line 535
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    move/from16 v25, v12

    .line 540
    .line 541
    move v12, v7

    .line 542
    move/from16 v7, v25

    .line 543
    .line 544
    move/from16 v25, v13

    .line 545
    .line 546
    move v13, v8

    .line 547
    goto :goto_d

    .line 548
    :cond_13
    const/4 v6, 0x2

    .line 549
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    check-cast v13, Ljava/lang/Float;

    .line 554
    .line 555
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    invoke-virtual {v1}, Lmjl;->getPaddingTop()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    int-to-float v14, v14

    .line 564
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    check-cast v12, Ljava/lang/Float;

    .line 573
    .line 574
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    invoke-virtual {v1}, Lmjl;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    invoke-virtual {v1}, Lmjl;->getPaddingBottom()I

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    sub-int/2addr v14, v15

    .line 587
    int-to-float v14, v14

    .line 588
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    move/from16 v25, v13

    .line 593
    .line 594
    move v13, v7

    .line 595
    move v7, v12

    .line 596
    move v12, v8

    .line 597
    :goto_d
    move/from16 v8, v25

    .line 598
    .line 599
    :goto_e
    new-instance v14, Landroid/graphics/RectF;

    .line 600
    .line 601
    invoke-direct {v14, v8, v13, v7, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    iget-object v14, v1, Lmjl;->e:Lmjk;

    .line 608
    .line 609
    iget v14, v14, Lmjk;->j:I

    .line 610
    .line 611
    if-eqz v14, :cond_16

    .line 612
    .line 613
    const/4 v15, 0x1

    .line 614
    if-ne v14, v15, :cond_15

    .line 615
    .line 616
    const/4 v14, 0x4

    .line 617
    if-eq v9, v14, :cond_14

    .line 618
    .line 619
    if-eq v9, v15, :cond_14

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_14
    iget v14, v1, Lmjl;->f:I

    .line 623
    .line 624
    move/from16 v23, v14

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_15
    :goto_f
    iget v14, v1, Lmjl;->f:I

    .line 630
    .line 631
    move/from16 v22, v14

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    :goto_10
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 636
    .line 637
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 638
    .line 639
    move/from16 v20, v7

    .line 640
    .line 641
    move/from16 v18, v8

    .line 642
    .line 643
    move/from16 v21, v12

    .line 644
    .line 645
    move/from16 v19, v13

    .line 646
    .line 647
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v7, v17

    .line 651
    .line 652
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_16
    const/4 v7, 0x0

    .line 657
    const/4 v15, 0x1

    .line 658
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 662
    .line 663
    move v8, v15

    .line 664
    const/4 v7, 0x0

    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_17
    const/4 v7, 0x0

    .line 668
    throw v7

    .line 669
    :cond_18
    :goto_12
    return-void
.end method
