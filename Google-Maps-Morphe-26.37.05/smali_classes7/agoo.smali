.class public final Lagoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqj;


# instance fields
.field private final a:Lbwep;

.field private final b:Lchbh;

.field private final c:Lchbh;

.field private final d:Lbjau;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/Integer;

.field private final g:Landroid/content/Context;

.field private final h:Lbjla;


# direct methods
.method public constructor <init>(Lbwep;Lchbh;Lchbh;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;ZLbjio;Landroid/content/Context;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v1, v0, Lagoo;->a:Lbwep;

    .line 24
    .line 25
    iput-object v2, v0, Lagoo;->b:Lchbh;

    .line 26
    .line 27
    iput-object v3, v0, Lagoo;->c:Lchbh;

    .line 28
    .line 29
    iput-object v4, v0, Lagoo;->d:Lbjau;

    .line 30
    .line 31
    iput-object v5, v0, Lagoo;->e:Ljava/lang/Float;

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    iput-object v6, v0, Lagoo;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v6, p9

    .line 38
    .line 39
    iput-object v6, v0, Lagoo;->g:Landroid/content/Context;

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    move v8, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v8, v7

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    move v9, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v9, v7

    .line 52
    .line 53
    :goto_1
    if-ne v8, v9, :cond_d

    .line 54
    const/4 v8, 0x4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Either named styles (iconStyle and layoutStyle) or zoomToIcon must be provided."

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbksr;->d(Lchbh;)Lbksr;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    :goto_2
    if-eqz p7, :cond_6

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result v9

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-nez v9, :cond_5

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_5
    sget-object v9, Lchcb;->a:Lchcb;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    check-cast v9, Lcmem;

    .line 99
    .line 100
    sget-object v10, Lchaf;->a:Lchaf;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    check-cast v10, Lcmem;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v11, v10, Lcmem;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v11, Lchaf;

    .line 114
    .line 115
    iget v12, v11, Lchaf;->b:I

    .line 116
    or-int/2addr v12, v7

    .line 117
    .line 118
    iput v12, v11, Lchaf;->b:I

    .line 119
    .line 120
    iput v6, v11, Lchaf;->c:I

    .line 121
    .line 122
    sget-object v6, Lchay;->a:Lchay;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Lccqs;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v11, v6, Lccqs;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v11, Lchay;

    .line 136
    const/4 v12, 0x2

    .line 137
    .line 138
    iput v12, v11, Lchay;->l:I

    .line 139
    .line 140
    iget v12, v11, Lchay;->b:I

    .line 141
    .line 142
    or-int/lit16 v12, v12, 0x400

    .line 143
    .line 144
    iput v12, v11, Lchay;->b:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v11, v10, Lcmem;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v11, Lchaf;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Lchay;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v6, v11, Lchaf;->e:Lchay;

    .line 163
    .line 164
    iget v6, v11, Lchaf;->b:I

    .line 165
    or-int/2addr v6, v8

    .line 166
    .line 167
    iput v6, v11, Lchaf;->b:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Lcmem;->T(Lcmem;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    check-cast v6, Lchcb;

    .line 177
    .line 178
    new-instance v9, Lbkss;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v6}, Lbkss;-><init>(Lchcb;)V

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_6
    :goto_3
    sget-object v9, Lchcb;->a:Lchcb;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    check-cast v9, Lcmem;

    .line 191
    .line 192
    sget-object v10, Lchaf;->a:Lchaf;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    check-cast v10, Lcmem;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v11, v10, Lcmem;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v11, Lchaf;

    .line 206
    .line 207
    iget v12, v11, Lchaf;->b:I

    .line 208
    or-int/2addr v12, v7

    .line 209
    .line 210
    iput v12, v11, Lchaf;->b:I

    .line 211
    .line 212
    iput v6, v11, Lchaf;->c:I

    .line 213
    .line 214
    sget-object v6, Lchay;->a:Lchay;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    check-cast v6, Lccqs;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v11, v6, Lccqs;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v11, Lchay;

    .line 228
    .line 229
    iput v7, v11, Lchay;->l:I

    .line 230
    .line 231
    iget v12, v11, Lchay;->b:I

    .line 232
    .line 233
    or-int/lit16 v12, v12, 0x400

    .line 234
    .line 235
    iput v12, v11, Lchay;->b:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    iget-object v11, v10, Lcmem;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v11, Lchaf;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    check-cast v6, Lchay;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    iput-object v6, v11, Lchaf;->e:Lchay;

    .line 254
    .line 255
    iget v6, v11, Lchaf;->b:I

    .line 256
    or-int/2addr v6, v8

    .line 257
    .line 258
    iput v6, v11, Lchaf;->b:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v10}, Lcmem;->T(Lcmem;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    check-cast v6, Lchcb;

    .line 268
    .line 269
    new-instance v9, Lbkss;

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v6}, Lbkss;-><init>(Lchcb;)V

    .line 273
    :goto_4
    move-object v6, v9

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-interface/range {p8 .. p8}, Lbjio;->ai()Lbzrd;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    sget-object v10, Lbjkm;->a:Lbjkm;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v6, v10}, Lbzrd;->u(Lbjir;Lbjkm;)Lbkvi;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 289
    move-result v9

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 293
    move-result v9

    .line 294
    .line 295
    if-eqz v9, :cond_7

    .line 296
    goto :goto_6

    .line 297
    .line 298
    :cond_7
    iget-object v9, v6, Lbkvi;->b:Lcmem;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 302
    move-result v15

    .line 303
    .line 304
    iget-wide v10, v4, Lbjau;->a:D

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 308
    move-result-wide v11

    .line 309
    .line 310
    iget-wide v4, v4, Lbjau;->b:D

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 314
    move-result-wide v13

    .line 315
    .line 316
    new-instance v10, Lblcu;

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v10 .. v15}, Lblcu;-><init>(DDF)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, Lbilz;->f(Lblcu;)Lblct;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    sget-object v5, Lcgzm;->a:Lcgzm;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    check-cast v5, Lbvmw;

    .line 332
    .line 333
    iget-wide v10, v4, Lblct;->a:D

    .line 334
    double-to-float v10, v10

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v10}, Lbvmw;->t(F)V

    .line 338
    .line 339
    iget-wide v10, v4, Lblct;->b:D

    .line 340
    double-to-float v10, v10

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v10}, Lbvmw;->t(F)V

    .line 344
    .line 345
    iget-wide v10, v4, Lblct;->c:D

    .line 346
    double-to-float v4, v10

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v4}, Lbvmw;->t(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    check-cast v4, Lcgzm;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 362
    .line 363
    iget-object v5, v9, Lcmem;->instance:Lcmes;

    .line 364
    .line 365
    check-cast v5, Lchav;

    .line 366
    .line 367
    sget-object v10, Lchav;->a:Lchav;

    .line 368
    .line 369
    iput-object v4, v5, Lchav;->g:Lcgzm;

    .line 370
    .line 371
    iget v4, v5, Lchav;->b:I

    .line 372
    or-int/2addr v4, v8

    .line 373
    .line 374
    iput v4, v5, Lchav;->b:I

    .line 375
    .line 376
    sget-object v4, Lcgzn;->a:Lcgzn;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast v5, Lcgzn;

    .line 388
    .line 389
    iput v7, v5, Lcgzn;->c:I

    .line 390
    .line 391
    iget v10, v5, Lcgzn;->b:I

    .line 392
    or-int/2addr v10, v7

    .line 393
    .line 394
    iput v10, v5, Lcgzn;->b:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 398
    .line 399
    iget-object v5, v9, Lcmem;->instance:Lcmes;

    .line 400
    .line 401
    check-cast v5, Lchav;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    check-cast v4, Lcgzn;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    iput-object v4, v5, Lchav;->d:Ljava/lang/Object;

    .line 413
    .line 414
    const/16 v4, 0x19

    .line 415
    .line 416
    iput v4, v5, Lchav;->c:I

    .line 417
    goto :goto_7

    .line 418
    .line 419
    :cond_8
    :goto_6
    iget-object v5, v6, Lbkvi;->b:Lcmem;

    .line 420
    .line 421
    sget-object v9, Lcgxp;->a:Lcgxp;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Ld;->n(Lbjbb;)Lcgxq;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 439
    .line 440
    check-cast v10, Lcgxp;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    iput-object v4, v10, Lcgxp;->c:Lcgxq;

    .line 446
    .line 447
    iget v4, v10, Lcgxp;->b:I

    .line 448
    or-int/2addr v4, v7

    .line 449
    .line 450
    iput v4, v10, Lcgxp;->b:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v4, v5, Lcmem;->instance:Lcmes;

    .line 456
    .line 457
    check-cast v4, Lchav;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    check-cast v5, Lcgxp;

    .line 464
    .line 465
    sget-object v9, Lchav;->a:Lchav;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iput-object v5, v4, Lchav;->h:Lcgxp;

    .line 471
    .line 472
    iget v5, v4, Lchav;->b:I

    .line 473
    .line 474
    or-int/lit8 v5, v5, 0x8

    .line 475
    .line 476
    iput v5, v4, Lchav;->b:I

    .line 477
    .line 478
    :goto_7
    iget-object v4, v6, Lbkvi;->b:Lcmem;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 482
    .line 483
    iget-object v4, v4, Lcmem;->instance:Lcmes;

    .line 484
    .line 485
    check-cast v4, Lchav;

    .line 486
    .line 487
    iget v5, v4, Lchav;->b:I

    .line 488
    .line 489
    or-int/lit8 v5, v5, 0x40

    .line 490
    .line 491
    iput v5, v4, Lchav;->b:I

    .line 492
    .line 493
    const/16 v5, 0x9

    .line 494
    .line 495
    iput v5, v4, Lchav;->k:I

    .line 496
    .line 497
    if-eqz v2, :cond_9

    .line 498
    .line 499
    if-eqz v3, :cond_9

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, Lbksr;->d(Lchbh;)Lbksr;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v1}, Lbkvi;->b(Lbjir;)Lcmem;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    sget-object v2, Lchap;->a:Lchap;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    check-cast v2, Lcmem;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v1}, Lcmem;->S(Lcmem;)V

    .line 519
    .line 520
    iget-object v1, v6, Lbkvi;->b:Lcmem;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 524
    .line 525
    iget-object v1, v1, Lcmem;->instance:Lcmes;

    .line 526
    .line 527
    check-cast v1, Lchav;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    check-cast v2, Lchap;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    iput-object v2, v1, Lchav;->e:Lchap;

    .line 539
    .line 540
    iget v2, v1, Lchav;->b:I

    .line 541
    or-int/2addr v2, v7

    .line 542
    .line 543
    iput v2, v1, Lchav;->b:I

    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_9
    if-eqz v1, :cond_c

    .line 548
    .line 549
    .line 550
    invoke-interface/range {p8 .. p8}, Lbjio;->aa()Lbjzk;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    iget-object v3, v2, Lbjzk;->c:Lbvuo;

    .line 554
    .line 555
    .line 556
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    check-cast v3, Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    move-result v3

    .line 564
    .line 565
    if-eqz v3, :cond_b

    .line 566
    .line 567
    iget-object v2, v2, Lbjzk;->e:Lbjse;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lbjse;->c()Z

    .line 571
    move-result v2

    .line 572
    .line 573
    if-eqz v2, :cond_b

    .line 574
    .line 575
    sget-object v2, Lchcb;->a:Lchcb;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    check-cast v2, Lcmem;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lbwep;->vh()Lbweh;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v3

    .line 597
    .line 598
    if-eqz v3, :cond_a

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    check-cast v3, Ljava/util/Map$Entry;

    .line 605
    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 608
    move-result-object v4

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    check-cast v4, Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 617
    move-result-object v3

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    check-cast v3, Landroid/graphics/Bitmap;

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Lbiod;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    sget-object v5, Lchaf;->a:Lchaf;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 635
    move-result-object v5

    .line 636
    .line 637
    check-cast v5, Lcmem;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v4

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 645
    .line 646
    iget-object v9, v5, Lcmem;->instance:Lcmes;

    .line 647
    .line 648
    check-cast v9, Lchaf;

    .line 649
    .line 650
    iget v10, v9, Lchaf;->b:I

    .line 651
    or-int/2addr v10, v7

    .line 652
    .line 653
    iput v10, v9, Lchaf;->b:I

    .line 654
    .line 655
    iput v4, v9, Lchaf;->c:I

    .line 656
    .line 657
    sget-object v4, Lchay;->a:Lchay;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 661
    move-result-object v4

    .line 662
    .line 663
    check-cast v4, Lccqs;

    .line 664
    .line 665
    sget-object v9, Lchaa;->a:Lchaa;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 669
    move-result-object v9

    .line 670
    .line 671
    check-cast v9, Lcmem;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 675
    .line 676
    iget-object v10, v9, Lcmem;->instance:Lcmes;

    .line 677
    .line 678
    check-cast v10, Lchaa;

    .line 679
    .line 680
    iget v11, v10, Lchaa;->b:I

    .line 681
    or-int/2addr v11, v7

    .line 682
    .line 683
    iput v11, v10, Lchaa;->b:I

    .line 684
    .line 685
    iput-object v3, v10, Lchaa;->c:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v3, v0, Lagoo;->g:Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    move-result-object v3

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v10, v9, Lcmem;->instance:Lcmes;

    .line 703
    .line 704
    check-cast v10, Lchaa;

    .line 705
    .line 706
    iget v11, v10, Lchaa;->b:I

    .line 707
    .line 708
    or-int/lit8 v11, v11, 0x10

    .line 709
    .line 710
    iput v11, v10, Lchaa;->b:I

    .line 711
    .line 712
    iput v3, v10, Lchaa;->g:F

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    check-cast v3, Lchaa;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v3}, Lccqs;->L(Lchaa;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 725
    .line 726
    iget-object v3, v5, Lcmem;->instance:Lcmes;

    .line 727
    .line 728
    check-cast v3, Lchaf;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 732
    move-result-object v4

    .line 733
    .line 734
    check-cast v4, Lchay;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    iput-object v4, v3, Lchaf;->e:Lchay;

    .line 740
    .line 741
    iget v4, v3, Lchaf;->b:I

    .line 742
    or-int/2addr v4, v8

    .line 743
    .line 744
    iput v4, v3, Lchaf;->b:I

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 748
    move-result-object v3

    .line 749
    .line 750
    check-cast v3, Lchaf;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v3}, Lcmem;->x(Lchaf;)V

    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :cond_a
    iget-object v1, v6, Lbkvi;->b:Lcmem;

    .line 758
    .line 759
    sget-object v3, Lchap;->a:Lchap;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 763
    move-result-object v3

    .line 764
    .line 765
    check-cast v3, Lcmem;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 769
    move-result-object v2

    .line 770
    .line 771
    check-cast v2, Lchcb;

    .line 772
    .line 773
    new-instance v4, Lbkss;

    .line 774
    .line 775
    .line 776
    invoke-direct {v4, v2}, Lbkss;-><init>(Lchcb;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v4}, Lbkvi;->b(Lbjir;)Lcmem;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v2}, Lcmem;->S(Lcmem;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 787
    .line 788
    iget-object v1, v1, Lcmem;->instance:Lcmes;

    .line 789
    .line 790
    check-cast v1, Lchav;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    check-cast v2, Lchap;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    iput-object v2, v1, Lchav;->e:Lchap;

    .line 802
    .line 803
    iget v2, v1, Lchav;->b:I

    .line 804
    or-int/2addr v2, v7

    .line 805
    .line 806
    iput v2, v1, Lchav;->b:I

    .line 807
    goto :goto_9

    .line 808
    .line 809
    :cond_b
    iget-object v2, v6, Lbkvi;->b:Lcmem;

    .line 810
    .line 811
    sget-object v3, Lchap;->a:Lchap;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 815
    move-result-object v3

    .line 816
    .line 817
    check-cast v3, Lcmem;

    .line 818
    .line 819
    sget-object v4, Lcgxy;->a:Lcgxy;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 823
    move-result-object v4

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 827
    .line 828
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 829
    .line 830
    check-cast v5, Lcgxy;

    .line 831
    .line 832
    iget v9, v5, Lcgxy;->b:I

    .line 833
    or-int/2addr v9, v8

    .line 834
    .line 835
    iput v9, v5, Lcgxy;->b:I

    .line 836
    .line 837
    iput v8, v5, Lcgxy;->e:I

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 841
    move-result-object v4

    .line 842
    .line 843
    check-cast v4, Lcgxy;

    .line 844
    .line 845
    new-instance v5, Lbksq;

    .line 846
    .line 847
    .line 848
    invoke-direct {v5, v1, v4}, Lbksq;-><init>(Lbwep;Lcgxy;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v5}, Lbkvi;->b(Lbjir;)Lcmem;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v1}, Lcmem;->S(Lcmem;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 859
    .line 860
    iget-object v1, v2, Lcmem;->instance:Lcmes;

    .line 861
    .line 862
    check-cast v1, Lchav;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 866
    move-result-object v2

    .line 867
    .line 868
    check-cast v2, Lchap;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    iput-object v2, v1, Lchav;->e:Lchap;

    .line 874
    .line 875
    iget v2, v1, Lchav;->b:I

    .line 876
    or-int/2addr v2, v7

    .line 877
    .line 878
    iput v2, v1, Lchav;->b:I

    .line 879
    .line 880
    :cond_c
    :goto_9
    iget-object v1, v6, Lbkvi;->b:Lcmem;

    .line 881
    .line 882
    iget-object v2, v0, Lagoo;->f:Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 886
    move-result v2

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 890
    .line 891
    iget-object v1, v1, Lcmem;->instance:Lcmes;

    .line 892
    .line 893
    check-cast v1, Lchav;

    .line 894
    .line 895
    iget v3, v1, Lchav;->b:I

    .line 896
    .line 897
    or-int/lit16 v3, v3, 0x4000

    .line 898
    .line 899
    iput v3, v1, Lchav;->b:I

    .line 900
    .line 901
    iput v2, v1, Lchav;->q:I

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Lbkvi;->d()Ljava/lang/Object;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    check-cast v1, Lbjla;

    .line 908
    .line 909
    iput-object v1, v0, Lagoo;->h:Lbjla;

    .line 910
    return-void

    .line 911
    .line 912
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 913
    .line 914
    const-string v1, "Both iconStyle and layoutStyle must be provided together."

    .line 915
    .line 916
    .line 917
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 918
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagoo;->h:Lbjla;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjla;->f()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagoo;->h:Lbjla;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjla;->e()V

    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagoo;->h:Lbjla;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjla;->g()V

    .line 6
    return-void
.end method
