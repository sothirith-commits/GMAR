.class public final synthetic Ladyn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladyo;

.field public final synthetic b:Labpr;


# direct methods
.method public synthetic constructor <init>(Ladyo;Labpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyn;->a:Ladyo;

    .line 5
    .line 6
    iput-object p2, p0, Ladyn;->b:Labpr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladyn;->a:Ladyo;

    .line 4
    .line 5
    iget-object v1, v1, Ladyo;->b:Lj$/util/Optional;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ladyd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v2, Ladyd;->a:Labpw;

    .line 16
    .line 17
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    xor-int/2addr v4, v5

    .line 23
    const-string v6, "At least one sign needs to be present for stitching."

    .line 24
    .line 25
    invoke-static {v4, v6}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ladql;

    .line 29
    .line 30
    iget-object v1, v1, Ladql;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Labpr;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-direct {v4, v6}, Labpk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    move v9, v8

    .line 44
    :goto_0
    if-ge v9, v7, :cond_2

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Ladzg;

    .line 48
    .line 49
    iget-object v11, v10, Ladzg;->c:Lachw;

    .line 50
    .line 51
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ladyc;

    .line 56
    .line 57
    iget-object v13, v12, Ladyc;->f:Laoau;

    .line 58
    .line 59
    iget-wide v14, v13, Laoau;->a:D

    .line 60
    .line 61
    invoke-virtual {v11}, Lachx;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    cmpl-double v11, v14, v16

    .line 66
    .line 67
    if-ltz v11, :cond_1

    .line 68
    .line 69
    iget-object v10, v10, Ladzg;->d:Lachw;

    .line 70
    .line 71
    iget-wide v13, v13, Laoau;->a:D

    .line 72
    .line 73
    invoke-virtual {v10}, Lachx;->a()D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    cmpg-double v10, v13, v10

    .line 78
    .line 79
    if-gtz v10, :cond_1

    .line 80
    .line 81
    iget-object v10, v12, Ladyc;->b:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_0

    .line 88
    .line 89
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    float-to-double v10, v10

    .line 100
    const-wide v13, 0x3fee666666666666L    # 0.95

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v10, v10, v13

    .line 106
    .line 107
    if-ltz v10, :cond_1

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v4, v12}, Labpr;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Labpw;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    invoke-static {v1}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ladyc;

    .line 136
    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, Labwi;

    .line 139
    .line 140
    iget v4, v4, Labwi;->d:I

    .line 141
    .line 142
    :goto_1
    if-ge v8, v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ladyc;

    .line 149
    .line 150
    iget-object v9, v7, Ladyc;->b:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    iget-object v10, v3, Ladyc;->b:Lj$/util/Optional;

    .line 159
    .line 160
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_4

    .line 165
    .line 166
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    cmpg-float v9, v10, v9

    .line 187
    .line 188
    if-gez v9, :cond_5

    .line 189
    .line 190
    :cond_4
    move-object v3, v7

    .line 191
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v1}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ladyc;

    .line 203
    .line 204
    iget-object v8, v8, Ladyc;->e:Laoau;

    .line 205
    .line 206
    invoke-static {v1}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ladyc;

    .line 211
    .line 212
    iget-object v9, v9, Ladyc;->d:Lj$/util/Optional;

    .line 213
    .line 214
    invoke-static {v1}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ladyc;

    .line 219
    .line 220
    iget-object v10, v10, Ladyc;->c:Lj$/util/Optional;

    .line 221
    .line 222
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 223
    .line 224
    if-ltz v4, :cond_b

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ladyc;

    .line 231
    .line 232
    iget-object v12, v11, Ladyc;->c:Lj$/util/Optional;

    .line 233
    .line 234
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_9

    .line 239
    .line 240
    invoke-virtual {v12}, Lj$/util/Optional;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_9

    .line 245
    .line 246
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_8

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_9

    .line 257
    .line 258
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Ladyu;

    .line 263
    .line 264
    iget-object v13, v13, Ladyu;->a:Lj$/util/Optional;

    .line 265
    .line 266
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Ladyu;

    .line 271
    .line 272
    iget-object v14, v14, Ladyu;->a:Lj$/util/Optional;

    .line 273
    .line 274
    invoke-static {v13, v14}, Ladql;->m(Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_9

    .line 279
    .line 280
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Ladyu;

    .line 285
    .line 286
    iget-object v13, v13, Ladyu;->b:Lj$/util/Optional;

    .line 287
    .line 288
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Ladyu;

    .line 293
    .line 294
    iget-object v14, v14, Ladyu;->b:Lj$/util/Optional;

    .line 295
    .line 296
    invoke-static {v13, v14}, Ladql;->m(Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_9

    .line 301
    .line 302
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Ladyu;

    .line 307
    .line 308
    iget-object v13, v13, Ladyu;->c:Lj$/util/Optional;

    .line 309
    .line 310
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ladyu;

    .line 315
    .line 316
    iget-object v14, v14, Ladyu;->c:Lj$/util/Optional;

    .line 317
    .line 318
    invoke-static {v13, v14}, Ladql;->m(Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_9

    .line 323
    .line 324
    :cond_8
    iget-object v8, v11, Ladyc;->e:Laoau;

    .line 325
    .line 326
    iget-object v9, v11, Ladyc;->d:Lj$/util/Optional;

    .line 327
    .line 328
    move-object v10, v12

    .line 329
    :cond_9
    iget-object v12, v11, Ladyc;->a:Laexz;

    .line 330
    .line 331
    iget-object v12, v12, Laexz;->d:Lakci;

    .line 332
    .line 333
    iget-object v13, v3, Ladyc;->a:Laexz;

    .line 334
    .line 335
    iget-object v13, v13, Laexz;->d:Lakci;

    .line 336
    .line 337
    invoke-interface {v12, v13}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_7

    .line 342
    .line 343
    iget-object v11, v11, Ladyc;->b:Lj$/util/Optional;

    .line 344
    .line 345
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_7

    .line 350
    .line 351
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_a

    .line 356
    .line 357
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Ljava/lang/Float;

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    cmpl-float v12, v12, v13

    .line 378
    .line 379
    if-lez v12, :cond_7

    .line 380
    .line 381
    :cond_a
    move-object v7, v11

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_b
    iget-object v1, v3, Ladyc;->a:Laexz;

    .line 385
    .line 386
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v3, Laewq;->a:Laewq;

    .line 391
    .line 392
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-wide v11, v2, Ladyd;->b:J

    .line 397
    .line 398
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lakaq;->y(Ljava/lang/String;)Lakaq;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 407
    .line 408
    .line 409
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 410
    .line 411
    check-cast v4, Laewq;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v2, v4, Laewq;->d:Lakaq;

    .line 417
    .line 418
    sget-object v2, Laezg;->f:Laezg;

    .line 419
    .line 420
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 421
    .line 422
    .line 423
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 424
    .line 425
    check-cast v4, Laewq;

    .line 426
    .line 427
    invoke-virtual {v2}, Laezg;->a()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iput v2, v4, Laewq;->f:I

    .line 432
    .line 433
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Laewq;

    .line 438
    .line 439
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 443
    .line 444
    check-cast v3, Laexz;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v2, v3, Laexz;->c:Laewq;

    .line 450
    .line 451
    iget v4, v3, Laexz;->b:I

    .line 452
    .line 453
    or-int/2addr v4, v5

    .line 454
    iput v4, v3, Laexz;->b:I

    .line 455
    .line 456
    sget-object v3, Laevm;->a:Laevm;

    .line 457
    .line 458
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v4, Laeuy;->a:Laeuy;

    .line 463
    .line 464
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-wide v11, v8, Laoau;->a:D

    .line 469
    .line 470
    double-to-float v11, v11

    .line 471
    invoke-static {v11}, Lakbi;->c(F)Lakbi;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 476
    .line 477
    .line 478
    iget-object v12, v4, Lakbk;->b:Lakbq;

    .line 479
    .line 480
    check-cast v12, Laeuy;

    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v11, v12, Laeuy;->c:Lakbi;

    .line 486
    .line 487
    iget v11, v12, Laeuy;->b:I

    .line 488
    .line 489
    or-int/2addr v11, v5

    .line 490
    iput v11, v12, Laeuy;->b:I

    .line 491
    .line 492
    iget-wide v11, v8, Laoau;->b:D

    .line 493
    .line 494
    double-to-float v11, v11

    .line 495
    invoke-static {v11}, Lakbi;->c(F)Lakbi;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 500
    .line 501
    .line 502
    iget-object v12, v4, Lakbk;->b:Lakbq;

    .line 503
    .line 504
    check-cast v12, Laeuy;

    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v11, v12, Laeuy;->d:Lakbi;

    .line 510
    .line 511
    iget v11, v12, Laeuy;->b:I

    .line 512
    .line 513
    const/4 v13, 0x2

    .line 514
    or-int/2addr v11, v13

    .line 515
    iput v11, v12, Laeuy;->b:I

    .line 516
    .line 517
    iget-wide v11, v8, Laoau;->c:D

    .line 518
    .line 519
    double-to-float v8, v11

    .line 520
    invoke-static {v8}, Lakbi;->c(F)Lakbi;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 525
    .line 526
    .line 527
    iget-object v11, v4, Lakbk;->b:Lakbq;

    .line 528
    .line 529
    check-cast v11, Laeuy;

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v8, v11, Laeuy;->e:Lakbi;

    .line 535
    .line 536
    iget v8, v11, Laeuy;->b:I

    .line 537
    .line 538
    or-int/2addr v8, v6

    .line 539
    iput v8, v11, Laeuy;->b:I

    .line 540
    .line 541
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Laeuy;

    .line 546
    .line 547
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 548
    .line 549
    .line 550
    iget-object v8, v3, Lakbk;->b:Lakbq;

    .line 551
    .line 552
    check-cast v8, Laevm;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v4, v8, Laevm;->d:Ljava/lang/Object;

    .line 558
    .line 559
    const/4 v4, 0x3

    .line 560
    iput v4, v8, Laevm;->c:I

    .line 561
    .line 562
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_c

    .line 567
    .line 568
    sget-object v8, Laewu;->a:Laewu;

    .line 569
    .line 570
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/lang/Float;

    .line 579
    .line 580
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-static {v9}, Lakbi;->c(F)Lakbi;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 589
    .line 590
    .line 591
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 592
    .line 593
    check-cast v11, Laewu;

    .line 594
    .line 595
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v9, v11, Laewu;->c:Lakbi;

    .line 599
    .line 600
    iget v9, v11, Laewu;->b:I

    .line 601
    .line 602
    or-int/2addr v9, v5

    .line 603
    iput v9, v11, Laewu;->b:I

    .line 604
    .line 605
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, Laewu;

    .line 610
    .line 611
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 612
    .line 613
    .line 614
    iget-object v9, v3, Lakbk;->b:Lakbq;

    .line 615
    .line 616
    check-cast v9, Laevm;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v8, v9, Laevm;->e:Laewu;

    .line 622
    .line 623
    iget v8, v9, Laevm;->b:I

    .line 624
    .line 625
    or-int/2addr v8, v5

    .line 626
    iput v8, v9, Laevm;->b:I

    .line 627
    .line 628
    :cond_c
    sget-object v8, Laeyc;->a:Laeyc;

    .line 629
    .line 630
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    sget-object v9, Laewf;->a:Laewf;

    .line 635
    .line 636
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    sget-object v11, Laeuu;->a:Laeuu;

    .line 641
    .line 642
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Laevm;

    .line 651
    .line 652
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 653
    .line 654
    .line 655
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 656
    .line 657
    check-cast v12, Laeuu;

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v3, v12, Laeuu;->c:Laevm;

    .line 663
    .line 664
    iget v3, v12, Laeuu;->b:I

    .line 665
    .line 666
    or-int/2addr v3, v5

    .line 667
    iput v3, v12, Laeuu;->b:I

    .line 668
    .line 669
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Laeuu;

    .line 674
    .line 675
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 676
    .line 677
    .line 678
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 679
    .line 680
    check-cast v11, Laewf;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iput-object v3, v11, Laewf;->c:Laeuu;

    .line 686
    .line 687
    iget v3, v11, Laewf;->b:I

    .line 688
    .line 689
    or-int/2addr v3, v5

    .line 690
    iput v3, v11, Laewf;->b:I

    .line 691
    .line 692
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Laewf;

    .line 697
    .line 698
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 699
    .line 700
    .line 701
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 702
    .line 703
    check-cast v9, Laeyc;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iput-object v3, v9, Laeyc;->c:Laewf;

    .line 709
    .line 710
    iget v3, v9, Laeyc;->b:I

    .line 711
    .line 712
    or-int/2addr v3, v5

    .line 713
    iput v3, v9, Laeyc;->b:I

    .line 714
    .line 715
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Laeyc;

    .line 720
    .line 721
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 722
    .line 723
    .line 724
    iget-object v8, v1, Lakbk;->b:Lakbq;

    .line 725
    .line 726
    check-cast v8, Laexz;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iput-object v3, v8, Laexz;->e:Laeyc;

    .line 732
    .line 733
    iget v3, v8, Laexz;->b:I

    .line 734
    .line 735
    or-int/2addr v3, v13

    .line 736
    iput v3, v8, Laexz;->b:I

    .line 737
    .line 738
    sget-object v3, Laezq;->a:Laezq;

    .line 739
    .line 740
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Laexz;

    .line 749
    .line 750
    invoke-virtual {v3, v1}, Lakbk;->cV(Laexz;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_d

    .line 758
    .line 759
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/Float;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    sget-object v7, Laeya;->a:Laeya;

    .line 770
    .line 771
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    sget-object v8, Laeyd;->a:Laeyd;

    .line 776
    .line 777
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 782
    .line 783
    .line 784
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 785
    .line 786
    check-cast v9, Laeyd;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iput-object v2, v9, Laeyd;->c:Laewq;

    .line 792
    .line 793
    iget v11, v9, Laeyd;->b:I

    .line 794
    .line 795
    or-int/2addr v11, v5

    .line 796
    iput v11, v9, Laeyd;->b:I

    .line 797
    .line 798
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 799
    .line 800
    .line 801
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 802
    .line 803
    check-cast v9, Laeyd;

    .line 804
    .line 805
    invoke-static {v6}, Laffs;->c(I)I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    iput v11, v9, Laeyd;->d:I

    .line 810
    .line 811
    invoke-static {v1}, Lakbi;->c(F)Lakbi;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 816
    .line 817
    .line 818
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 819
    .line 820
    check-cast v9, Laeyd;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iput-object v1, v9, Laeyd;->e:Lakbi;

    .line 826
    .line 827
    iget v1, v9, Laeyd;->b:I

    .line 828
    .line 829
    or-int/2addr v1, v13

    .line 830
    iput v1, v9, Laeyd;->b:I

    .line 831
    .line 832
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 833
    .line 834
    .line 835
    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 836
    .line 837
    check-cast v1, Laeya;

    .line 838
    .line 839
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Laeyd;

    .line 844
    .line 845
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iput-object v8, v1, Laeya;->d:Ljava/lang/Object;

    .line 849
    .line 850
    iput v13, v1, Laeya;->c:I

    .line 851
    .line 852
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Laeya;

    .line 857
    .line 858
    invoke-virtual {v3, v1}, Lakbk;->cW(Laeya;)V

    .line 859
    .line 860
    .line 861
    :cond_d
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_12

    .line 866
    .line 867
    sget-object v1, Laeya;->a:Laeya;

    .line 868
    .line 869
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Ladyu;

    .line 878
    .line 879
    new-instance v8, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    iget-object v9, v7, Ladyu;->a:Lj$/util/Optional;

    .line 885
    .line 886
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-eqz v10, :cond_e

    .line 891
    .line 892
    sget-object v10, Laexj;->a:Laexj;

    .line 893
    .line 894
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 899
    .line 900
    .line 901
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 902
    .line 903
    check-cast v11, Laexj;

    .line 904
    .line 905
    iput v5, v11, Laexj;->b:I

    .line 906
    .line 907
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 908
    .line 909
    .line 910
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 911
    .line 912
    check-cast v11, Laexj;

    .line 913
    .line 914
    iput v5, v11, Laexj;->c:I

    .line 915
    .line 916
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    check-cast v9, Ljava/lang/Float;

    .line 921
    .line 922
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 927
    .line 928
    .line 929
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 930
    .line 931
    check-cast v11, Laexj;

    .line 932
    .line 933
    iput v9, v11, Laexj;->d:F

    .line 934
    .line 935
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    check-cast v9, Laexj;

    .line 940
    .line 941
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_e
    iget-object v9, v7, Ladyu;->b:Lj$/util/Optional;

    .line 945
    .line 946
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    if-eqz v10, :cond_f

    .line 951
    .line 952
    sget-object v10, Laexj;->a:Laexj;

    .line 953
    .line 954
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 959
    .line 960
    .line 961
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 962
    .line 963
    check-cast v11, Laexj;

    .line 964
    .line 965
    iput v13, v11, Laexj;->b:I

    .line 966
    .line 967
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 968
    .line 969
    .line 970
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 971
    .line 972
    check-cast v11, Laexj;

    .line 973
    .line 974
    iput v13, v11, Laexj;->c:I

    .line 975
    .line 976
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Ljava/lang/Float;

    .line 981
    .line 982
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 987
    .line 988
    .line 989
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 990
    .line 991
    check-cast v11, Laexj;

    .line 992
    .line 993
    iput v9, v11, Laexj;->d:F

    .line 994
    .line 995
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    check-cast v9, Laexj;

    .line 1000
    .line 1001
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    :cond_f
    iget-object v7, v7, Ladyu;->c:Lj$/util/Optional;

    .line 1005
    .line 1006
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    if-eqz v9, :cond_10

    .line 1011
    .line 1012
    sget-object v9, Laexj;->a:Laexj;

    .line 1013
    .line 1014
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 1022
    .line 1023
    check-cast v10, Laexj;

    .line 1024
    .line 1025
    iput v4, v10, Laexj;->b:I

    .line 1026
    .line 1027
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 1031
    .line 1032
    check-cast v10, Laexj;

    .line 1033
    .line 1034
    iput v4, v10, Laexj;->c:I

    .line 1035
    .line 1036
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Ljava/lang/Float;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v7, v9, Lakbk;->b:Lakbq;

    .line 1050
    .line 1051
    check-cast v7, Laexj;

    .line 1052
    .line 1053
    iput v4, v7, Laexj;->d:F

    .line 1054
    .line 1055
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Laexj;

    .line 1060
    .line 1061
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_10
    sget-object v4, Laexi;->a:Laexi;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    sget-object v7, Laews;->a:Laews;

    .line 1071
    .line 1072
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 1080
    .line 1081
    check-cast v9, Laews;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iput-object v2, v9, Laews;->c:Laewq;

    .line 1087
    .line 1088
    iget v2, v9, Laews;->b:I

    .line 1089
    .line 1090
    or-int/2addr v2, v5

    .line 1091
    iput v2, v9, Laews;->b:I

    .line 1092
    .line 1093
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Laews;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 1103
    .line 1104
    check-cast v7, Laexi;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    iput-object v2, v7, Laexi;->c:Laews;

    .line 1110
    .line 1111
    iget v2, v7, Laexi;->b:I

    .line 1112
    .line 1113
    or-int/2addr v2, v13

    .line 1114
    iput v2, v7, Laexi;->b:I

    .line 1115
    .line 1116
    sget-object v2, Laexk;->a:Laexk;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 1126
    .line 1127
    check-cast v7, Laexk;

    .line 1128
    .line 1129
    iget-object v9, v7, Laexk;->b:Lakci;

    .line 1130
    .line 1131
    invoke-interface {v9}, Lakci;->c()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    if-nez v10, :cond_11

    .line 1136
    .line 1137
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    iput-object v9, v7, Laexk;->b:Lakci;

    .line 1142
    .line 1143
    :cond_11
    iget-object v7, v7, Laexk;->b:Lakci;

    .line 1144
    .line 1145
    invoke-static {v8, v7}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Laexk;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 1158
    .line 1159
    check-cast v7, Laexi;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iput-object v2, v7, Laexi;->d:Laexk;

    .line 1165
    .line 1166
    iget v2, v7, Laexi;->b:I

    .line 1167
    .line 1168
    or-int/2addr v2, v6

    .line 1169
    iput v2, v7, Laexi;->b:I

    .line 1170
    .line 1171
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Laexi;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 1181
    .line 1182
    check-cast v4, Laeya;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iput-object v2, v4, Laeya;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    iput v6, v4, Laeya;->c:I

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, Laeya;

    .line 1196
    .line 1197
    invoke-virtual {v3, v1}, Lakbk;->cW(Laeya;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_12
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Laezq;

    .line 1205
    .line 1206
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    :goto_3
    iget-object v0, v0, Ladyn;->b:Labpr;

    .line 1211
    .line 1212
    new-instance v2, Ladxx;

    .line 1213
    .line 1214
    invoke-direct {v2, v0, v6}, Ladxx;-><init>(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-ne v5, v0, :cond_13

    .line 1222
    .line 1223
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iget-object v1, v2, Ladxx;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, Labpr;

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_13
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
