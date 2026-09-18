.class public final synthetic Ladpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladpm;

.field public final synthetic b:Labgz;


# direct methods
.method public synthetic constructor <init>(Ladpm;Labgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpl;->a:Ladpm;

    .line 5
    .line 6
    iput-object p2, p0, Ladpl;->b:Labgz;

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
    iget-object v1, v0, Ladpl;->a:Ladpm;

    .line 4
    .line 5
    iget-object v1, v1, Ladpm;->b:Lj$/util/Optional;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ladpb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v2, Ladpb;->a:Labhe;

    .line 16
    .line 17
    invoke-virtual {v3}, Labhe;->isEmpty()Z

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
    invoke-static {v4, v6}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lscy;

    .line 29
    .line 30
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Labgz;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-direct {v4, v6}, Labgs;-><init>(I)V

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
    check-cast v10, Ladqe;

    .line 48
    .line 49
    iget-object v11, v10, Ladqe;->c:Labzg;

    .line 50
    .line 51
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ladpa;

    .line 56
    .line 57
    iget-object v13, v12, Ladpa;->f:Lanpv;

    .line 58
    .line 59
    iget-wide v14, v13, Lanpv;->a:D

    .line 60
    .line 61
    invoke-virtual {v11}, Labzh;->a()D

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
    iget-object v10, v10, Ladqe;->d:Labzg;

    .line 70
    .line 71
    iget-wide v13, v13, Lanpv;->a:D

    .line 72
    .line 73
    invoke-virtual {v10}, Labzh;->a()D

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
    iget-object v10, v12, Ladpa;->b:Lj$/util/Optional;

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
    invoke-virtual {v4, v12}, Labgz;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Labhe;->isEmpty()Z

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
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v1}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ladpa;

    .line 136
    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, Labnu;

    .line 139
    .line 140
    iget v4, v4, Labnu;->d:I

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
    check-cast v7, Ladpa;

    .line 149
    .line 150
    iget-object v9, v7, Ladpa;->b:Lj$/util/Optional;

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
    iget-object v10, v3, Ladpa;->b:Lj$/util/Optional;

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
    invoke-static {v1}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ladpa;

    .line 203
    .line 204
    iget-object v8, v8, Ladpa;->e:Lanpv;

    .line 205
    .line 206
    invoke-static {v1}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ladpa;

    .line 211
    .line 212
    iget-object v9, v9, Ladpa;->d:Lj$/util/Optional;

    .line 213
    .line 214
    invoke-static {v1}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ladpa;

    .line 219
    .line 220
    iget-object v10, v10, Ladpa;->c:Lj$/util/Optional;

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
    invoke-virtual {v1, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ladpa;

    .line 231
    .line 232
    iget-object v12, v11, Ladpa;->c:Lj$/util/Optional;

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
    if-eqz v13, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {v10, v12}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_9

    .line 258
    .line 259
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ladps;

    .line 264
    .line 265
    iget-object v13, v13, Ladps;->a:Lj$/util/Optional;

    .line 266
    .line 267
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Ladps;

    .line 272
    .line 273
    iget-object v14, v14, Ladps;->a:Lj$/util/Optional;

    .line 274
    .line 275
    invoke-static {v13, v14}, Lscy;->bX(Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_9

    .line 280
    .line 281
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Ladps;

    .line 286
    .line 287
    iget-object v13, v13, Ladps;->b:Lj$/util/Optional;

    .line 288
    .line 289
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Ladps;

    .line 294
    .line 295
    iget-object v14, v14, Ladps;->b:Lj$/util/Optional;

    .line 296
    .line 297
    invoke-static {v13, v14}, Lscy;->bX(Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_9

    .line 302
    .line 303
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, Ladps;

    .line 308
    .line 309
    iget-object v13, v13, Ladps;->c:Lj$/util/Optional;

    .line 310
    .line 311
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Ladps;

    .line 316
    .line 317
    iget-object v14, v14, Ladps;->c:Lj$/util/Optional;

    .line 318
    .line 319
    invoke-static {v13, v14}, Lscy;->bX(Lj$/util/Optional;Lj$/util/Optional;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_9

    .line 324
    .line 325
    :goto_3
    iget-object v8, v11, Ladpa;->e:Lanpv;

    .line 326
    .line 327
    iget-object v9, v11, Ladpa;->d:Lj$/util/Optional;

    .line 328
    .line 329
    move-object v10, v12

    .line 330
    :cond_9
    iget-object v12, v11, Ladpa;->a:Laepa;

    .line 331
    .line 332
    iget-object v12, v12, Laepa;->d:Lajre;

    .line 333
    .line 334
    iget-object v13, v3, Ladpa;->a:Laepa;

    .line 335
    .line 336
    iget-object v13, v13, Laepa;->d:Lajre;

    .line 337
    .line 338
    invoke-interface {v12, v13}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_7

    .line 343
    .line 344
    iget-object v11, v11, Ladpa;->b:Lj$/util/Optional;

    .line 345
    .line 346
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_7

    .line 351
    .line 352
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_a

    .line 357
    .line 358
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    cmpl-float v12, v12, v13

    .line 379
    .line 380
    if-lez v12, :cond_7

    .line 381
    .line 382
    :cond_a
    move-object v7, v11

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_b
    iget-object v1, v3, Ladpa;->a:Laepa;

    .line 386
    .line 387
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v3, Laenr;->a:Laenr;

    .line 392
    .line 393
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-wide v11, v2, Ladpb;->b:J

    .line 398
    .line 399
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Lajpm;->y(Ljava/lang/String;)Lajpm;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 411
    .line 412
    check-cast v4, Laenr;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v2, v4, Laenr;->d:Lajpm;

    .line 418
    .line 419
    sget-object v2, Laeqh;->f:Laeqh;

    .line 420
    .line 421
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 422
    .line 423
    .line 424
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 425
    .line 426
    check-cast v4, Laenr;

    .line 427
    .line 428
    invoke-virtual {v2}, Laeqh;->a()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iput v2, v4, Laenr;->f:I

    .line 433
    .line 434
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Laenr;

    .line 439
    .line 440
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 444
    .line 445
    check-cast v3, Laepa;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v2, v3, Laepa;->c:Laenr;

    .line 451
    .line 452
    iget v4, v3, Laepa;->b:I

    .line 453
    .line 454
    or-int/2addr v4, v5

    .line 455
    iput v4, v3, Laepa;->b:I

    .line 456
    .line 457
    sget-object v3, Laemn;->a:Laemn;

    .line 458
    .line 459
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v4, Laelz;->a:Laelz;

    .line 464
    .line 465
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-wide v11, v8, Lanpv;->a:D

    .line 470
    .line 471
    double-to-float v11, v11

    .line 472
    invoke-static {v11}, Lajqe;->c(F)Lajqe;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 477
    .line 478
    .line 479
    iget-object v12, v4, Lajqg;->b:Lajqm;

    .line 480
    .line 481
    check-cast v12, Laelz;

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object v11, v12, Laelz;->c:Lajqe;

    .line 487
    .line 488
    iget v11, v12, Laelz;->b:I

    .line 489
    .line 490
    or-int/2addr v11, v5

    .line 491
    iput v11, v12, Laelz;->b:I

    .line 492
    .line 493
    iget-wide v11, v8, Lanpv;->b:D

    .line 494
    .line 495
    double-to-float v11, v11

    .line 496
    invoke-static {v11}, Lajqe;->c(F)Lajqe;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 501
    .line 502
    .line 503
    iget-object v12, v4, Lajqg;->b:Lajqm;

    .line 504
    .line 505
    check-cast v12, Laelz;

    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v11, v12, Laelz;->d:Lajqe;

    .line 511
    .line 512
    iget v11, v12, Laelz;->b:I

    .line 513
    .line 514
    const/4 v13, 0x2

    .line 515
    or-int/2addr v11, v13

    .line 516
    iput v11, v12, Laelz;->b:I

    .line 517
    .line 518
    iget-wide v11, v8, Lanpv;->c:D

    .line 519
    .line 520
    double-to-float v8, v11

    .line 521
    invoke-static {v8}, Lajqe;->c(F)Lajqe;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 526
    .line 527
    .line 528
    iget-object v11, v4, Lajqg;->b:Lajqm;

    .line 529
    .line 530
    check-cast v11, Laelz;

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v8, v11, Laelz;->e:Lajqe;

    .line 536
    .line 537
    iget v8, v11, Laelz;->b:I

    .line 538
    .line 539
    or-int/2addr v8, v6

    .line 540
    iput v8, v11, Laelz;->b:I

    .line 541
    .line 542
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Laelz;

    .line 547
    .line 548
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 549
    .line 550
    .line 551
    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 552
    .line 553
    check-cast v8, Laemn;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object v4, v8, Laemn;->d:Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v4, 0x3

    .line 561
    iput v4, v8, Laemn;->c:I

    .line 562
    .line 563
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_c

    .line 568
    .line 569
    sget-object v8, Laenv;->a:Laenv;

    .line 570
    .line 571
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Ljava/lang/Float;

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    invoke-static {v9}, Lajqe;->c(F)Lajqe;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 590
    .line 591
    .line 592
    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 593
    .line 594
    check-cast v11, Laenv;

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iput-object v9, v11, Laenv;->c:Lajqe;

    .line 600
    .line 601
    iget v9, v11, Laenv;->b:I

    .line 602
    .line 603
    or-int/2addr v9, v5

    .line 604
    iput v9, v11, Laenv;->b:I

    .line 605
    .line 606
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Laenv;

    .line 611
    .line 612
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 613
    .line 614
    .line 615
    iget-object v9, v3, Lajqg;->b:Lajqm;

    .line 616
    .line 617
    check-cast v9, Laemn;

    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iput-object v8, v9, Laemn;->e:Laenv;

    .line 623
    .line 624
    iget v8, v9, Laemn;->b:I

    .line 625
    .line 626
    or-int/2addr v8, v5

    .line 627
    iput v8, v9, Laemn;->b:I

    .line 628
    .line 629
    :cond_c
    sget-object v8, Laepd;->a:Laepd;

    .line 630
    .line 631
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    sget-object v9, Laeng;->a:Laeng;

    .line 636
    .line 637
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    sget-object v11, Laelv;->a:Laelv;

    .line 642
    .line 643
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Laemn;

    .line 652
    .line 653
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 654
    .line 655
    .line 656
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 657
    .line 658
    check-cast v12, Laelv;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object v3, v12, Laelv;->c:Laemn;

    .line 664
    .line 665
    iget v3, v12, Laelv;->b:I

    .line 666
    .line 667
    or-int/2addr v3, v5

    .line 668
    iput v3, v12, Laelv;->b:I

    .line 669
    .line 670
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Laelv;

    .line 675
    .line 676
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 677
    .line 678
    .line 679
    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 680
    .line 681
    check-cast v11, Laeng;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v3, v11, Laeng;->c:Laelv;

    .line 687
    .line 688
    iget v3, v11, Laeng;->b:I

    .line 689
    .line 690
    or-int/2addr v3, v5

    .line 691
    iput v3, v11, Laeng;->b:I

    .line 692
    .line 693
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Laeng;

    .line 698
    .line 699
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 700
    .line 701
    .line 702
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 703
    .line 704
    check-cast v9, Laepd;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iput-object v3, v9, Laepd;->c:Laeng;

    .line 710
    .line 711
    iget v3, v9, Laepd;->b:I

    .line 712
    .line 713
    or-int/2addr v3, v5

    .line 714
    iput v3, v9, Laepd;->b:I

    .line 715
    .line 716
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Laepd;

    .line 721
    .line 722
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 723
    .line 724
    .line 725
    iget-object v8, v1, Lajqg;->b:Lajqm;

    .line 726
    .line 727
    check-cast v8, Laepa;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iput-object v3, v8, Laepa;->e:Laepd;

    .line 733
    .line 734
    iget v3, v8, Laepa;->b:I

    .line 735
    .line 736
    or-int/2addr v3, v13

    .line 737
    iput v3, v8, Laepa;->b:I

    .line 738
    .line 739
    sget-object v3, Laeqr;->a:Laeqr;

    .line 740
    .line 741
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Laepa;

    .line 750
    .line 751
    invoke-virtual {v3, v1}, Lajqg;->cV(Laepa;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_d

    .line 759
    .line 760
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/Float;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    sget-object v7, Laepb;->a:Laepb;

    .line 771
    .line 772
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    sget-object v8, Laepe;->a:Laepe;

    .line 777
    .line 778
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 783
    .line 784
    .line 785
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 786
    .line 787
    check-cast v9, Laepe;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iput-object v2, v9, Laepe;->c:Laenr;

    .line 793
    .line 794
    iget v11, v9, Laepe;->b:I

    .line 795
    .line 796
    or-int/2addr v11, v5

    .line 797
    iput v11, v9, Laepe;->b:I

    .line 798
    .line 799
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 800
    .line 801
    .line 802
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 803
    .line 804
    check-cast v9, Laepe;

    .line 805
    .line 806
    invoke-static {v6}, Laeuw;->b(I)I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    iput v11, v9, Laepe;->d:I

    .line 811
    .line 812
    invoke-static {v1}, Lajqe;->c(F)Lajqe;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 817
    .line 818
    .line 819
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 820
    .line 821
    check-cast v9, Laepe;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iput-object v1, v9, Laepe;->e:Lajqe;

    .line 827
    .line 828
    iget v1, v9, Laepe;->b:I

    .line 829
    .line 830
    or-int/2addr v1, v13

    .line 831
    iput v1, v9, Laepe;->b:I

    .line 832
    .line 833
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 834
    .line 835
    .line 836
    iget-object v1, v7, Lajqg;->b:Lajqm;

    .line 837
    .line 838
    check-cast v1, Laepb;

    .line 839
    .line 840
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    check-cast v8, Laepe;

    .line 845
    .line 846
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iput-object v8, v1, Laepb;->d:Ljava/lang/Object;

    .line 850
    .line 851
    iput v13, v1, Laepb;->c:I

    .line 852
    .line 853
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Laepb;

    .line 858
    .line 859
    invoke-virtual {v3, v1}, Lajqg;->cW(Laepb;)V

    .line 860
    .line 861
    .line 862
    :cond_d
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_12

    .line 867
    .line 868
    sget-object v1, Laepb;->a:Laepb;

    .line 869
    .line 870
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v7, Ladps;

    .line 879
    .line 880
    new-instance v8, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-object v9, v7, Ladps;->a:Lj$/util/Optional;

    .line 886
    .line 887
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-eqz v10, :cond_e

    .line 892
    .line 893
    sget-object v10, Laeok;->a:Laeok;

    .line 894
    .line 895
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 900
    .line 901
    .line 902
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 903
    .line 904
    check-cast v11, Laeok;

    .line 905
    .line 906
    iput v5, v11, Laeok;->b:I

    .line 907
    .line 908
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 909
    .line 910
    .line 911
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 912
    .line 913
    check-cast v11, Laeok;

    .line 914
    .line 915
    iput v5, v11, Laeok;->c:I

    .line 916
    .line 917
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    check-cast v9, Ljava/lang/Float;

    .line 922
    .line 923
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 928
    .line 929
    .line 930
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 931
    .line 932
    check-cast v11, Laeok;

    .line 933
    .line 934
    iput v9, v11, Laeok;->d:F

    .line 935
    .line 936
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    check-cast v9, Laeok;

    .line 941
    .line 942
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    :cond_e
    iget-object v9, v7, Ladps;->b:Lj$/util/Optional;

    .line 946
    .line 947
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    if-eqz v10, :cond_f

    .line 952
    .line 953
    sget-object v10, Laeok;->a:Laeok;

    .line 954
    .line 955
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 960
    .line 961
    .line 962
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 963
    .line 964
    check-cast v11, Laeok;

    .line 965
    .line 966
    iput v13, v11, Laeok;->b:I

    .line 967
    .line 968
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 969
    .line 970
    .line 971
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 972
    .line 973
    check-cast v11, Laeok;

    .line 974
    .line 975
    iput v13, v11, Laeok;->c:I

    .line 976
    .line 977
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    check-cast v9, Ljava/lang/Float;

    .line 982
    .line 983
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 988
    .line 989
    .line 990
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 991
    .line 992
    check-cast v11, Laeok;

    .line 993
    .line 994
    iput v9, v11, Laeok;->d:F

    .line 995
    .line 996
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, Laeok;

    .line 1001
    .line 1002
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_f
    iget-object v7, v7, Ladps;->c:Lj$/util/Optional;

    .line 1006
    .line 1007
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-eqz v9, :cond_10

    .line 1012
    .line 1013
    sget-object v9, Laeok;->a:Laeok;

    .line 1014
    .line 1015
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 1023
    .line 1024
    check-cast v10, Laeok;

    .line 1025
    .line 1026
    iput v4, v10, Laeok;->b:I

    .line 1027
    .line 1028
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 1032
    .line 1033
    check-cast v10, Laeok;

    .line 1034
    .line 1035
    iput v4, v10, Laeok;->c:I

    .line 1036
    .line 1037
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Ljava/lang/Float;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v7, v9, Lajqg;->b:Lajqm;

    .line 1051
    .line 1052
    check-cast v7, Laeok;

    .line 1053
    .line 1054
    iput v4, v7, Laeok;->d:F

    .line 1055
    .line 1056
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, Laeok;

    .line 1061
    .line 1062
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    :cond_10
    sget-object v4, Laeoj;->a:Laeoj;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    sget-object v7, Laent;->a:Laent;

    .line 1072
    .line 1073
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 1081
    .line 1082
    check-cast v9, Laent;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iput-object v2, v9, Laent;->c:Laenr;

    .line 1088
    .line 1089
    iget v2, v9, Laent;->b:I

    .line 1090
    .line 1091
    or-int/2addr v2, v5

    .line 1092
    iput v2, v9, Laent;->b:I

    .line 1093
    .line 1094
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Laent;

    .line 1099
    .line 1100
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 1104
    .line 1105
    check-cast v7, Laeoj;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iput-object v2, v7, Laeoj;->c:Laent;

    .line 1111
    .line 1112
    iget v2, v7, Laeoj;->b:I

    .line 1113
    .line 1114
    or-int/2addr v2, v13

    .line 1115
    iput v2, v7, Laeoj;->b:I

    .line 1116
    .line 1117
    sget-object v2, Laeol;->a:Laeol;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v7, v2, Lajqg;->b:Lajqm;

    .line 1127
    .line 1128
    check-cast v7, Laeol;

    .line 1129
    .line 1130
    iget-object v9, v7, Laeol;->b:Lajre;

    .line 1131
    .line 1132
    invoke-interface {v9}, Lajre;->c()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    if-nez v10, :cond_11

    .line 1137
    .line 1138
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    iput-object v9, v7, Laeol;->b:Lajre;

    .line 1143
    .line 1144
    :cond_11
    iget-object v7, v7, Laeol;->b:Lajre;

    .line 1145
    .line 1146
    invoke-static {v8, v7}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Laeol;

    .line 1154
    .line 1155
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 1159
    .line 1160
    check-cast v7, Laeoj;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iput-object v2, v7, Laeoj;->d:Laeol;

    .line 1166
    .line 1167
    iget v2, v7, Laeoj;->b:I

    .line 1168
    .line 1169
    or-int/2addr v2, v6

    .line 1170
    iput v2, v7, Laeoj;->b:I

    .line 1171
    .line 1172
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Laeoj;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 1182
    .line 1183
    check-cast v4, Laepb;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iput-object v2, v4, Laepb;->d:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput v6, v4, Laepb;->c:I

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Laepb;

    .line 1197
    .line 1198
    invoke-virtual {v3, v1}, Lajqg;->cW(Laepb;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_12
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Laeqr;

    .line 1206
    .line 1207
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    :goto_4
    iget-object v0, v0, Ladpl;->b:Labgz;

    .line 1212
    .line 1213
    new-instance v2, Lutd;

    .line 1214
    .line 1215
    const/16 v3, 0xe

    .line 1216
    .line 1217
    invoke-direct {v2, v0, v3}, Lutd;-><init>(Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eq v5, v0, :cond_13

    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget-object v1, v2, Lutd;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Labgz;

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
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
