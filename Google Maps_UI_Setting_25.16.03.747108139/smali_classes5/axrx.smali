.class public final Laxrx;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxrv;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laxrx;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxrx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Laxrx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laxrv;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lakfk;

    .line 23
    .line 24
    iget-object v5, v4, Lakfk;->a:Lakle;

    .line 25
    .line 26
    iget v4, v4, Lakfk;->b:I

    .line 27
    .line 28
    if-ne v4, v2, :cond_e

    .line 29
    .line 30
    if-eqz v5, :cond_e

    .line 31
    .line 32
    invoke-interface {v5}, Lakle;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lawow;->aB(Ljava/lang/String;)Laxut;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v1, Laxrv;->m:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Laxuq;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v5}, Laxrv;->g(Lakle;)Lakle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_e

    .line 57
    .line 58
    iget-object v1, v1, Laxrv;->S:Laxrb;

    .line 59
    .line 60
    invoke-interface {v5}, Lakle;->ae()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_e

    .line 65
    .line 66
    iget v4, v1, Laxrb;->k:I

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Laxrb;->a(Lakle;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v2}, Laxrb;->a(Lakle;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v5, v2

    .line 77
    add-int/2addr v4, v5

    .line 78
    iput v4, v1, Laxrb;->k:I

    .line 79
    .line 80
    if-gez v4, :cond_1

    .line 81
    .line 82
    iput v3, v1, Laxrb;->k:I

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1}, Laxrb;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Laxrb;->j()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, v0, Laxrx;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Laxrv;

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    check-cast v2, Lakfl;

    .line 98
    .line 99
    iget-object v2, v2, Lakfl;->a:Lakle;

    .line 100
    .line 101
    if-eqz v2, :cond_e

    .line 102
    .line 103
    invoke-interface {v2}, Lakle;->w()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lawow;->aB(Ljava/lang/String;)Laxut;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v1, Laxrv;->m:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Laxuq;

    .line 118
    .line 119
    if-eqz v3, :cond_e

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Laxrv;->g(Lakle;)Lakle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v2}, Lakle;->ae()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v3, v3, Laxuq;->u:Lcegi;

    .line 132
    .line 133
    new-instance v5, Lawzj;

    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    invoke-direct {v5, v6}, Lawzj;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v5}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    iget-object v1, v1, Laxrv;->S:Laxrb;

    .line 151
    .line 152
    invoke-interface {v2}, Lakle;->ae()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    iget v3, v1, Laxrb;->k:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Laxrb;->a(Lakle;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v3, v2

    .line 165
    iput v3, v1, Laxrb;->k:I

    .line 166
    .line 167
    invoke-virtual {v1}, Laxrb;->d()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Laxrb;->j()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    if-eqz v4, :cond_e

    .line 175
    .line 176
    invoke-interface {v4}, Lakle;->ae()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-interface {v2}, Lakle;->ae()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_e

    .line 187
    .line 188
    iget-object v1, v1, Laxrv;->S:Laxrb;

    .line 189
    .line 190
    invoke-interface {v4}, Lakle;->ae()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    iget v2, v1, Laxrb;->k:I

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Laxrb;->a(Lakle;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v2, v3

    .line 203
    iput v2, v1, Laxrb;->k:I

    .line 204
    .line 205
    invoke-virtual {v1}, Laxrb;->d()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Laxrb;->j()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    iget-object v1, v0, Laxrx;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Laxrv;

    .line 215
    .line 216
    move-object/from16 v6, p1

    .line 217
    .line 218
    check-cast v6, Laqbs;

    .line 219
    .line 220
    invoke-static {}, Lbaut;->h()V

    .line 221
    .line 222
    .line 223
    iget-object v7, v6, Laqbs;->a:Lasqq;

    .line 224
    .line 225
    invoke-virtual {v7}, Lasqq;->a()Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Llwf;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Llwf;->t()Lbfjy;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lbfjy;->n()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 243
    .line 244
    invoke-static {v8, v9}, Lawow;->aC(Ljava/lang/String;Lbqfj;)Laxut;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v9, v1, Laxrv;->m:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Laxuq;

    .line 255
    .line 256
    if-eqz v10, :cond_e

    .line 257
    .line 258
    invoke-static {v7}, Lawow;->x(Llwf;)Lawhy;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    iget-object v11, v11, Lawhy;->f:Lawif;

    .line 263
    .line 264
    invoke-virtual {v11}, Lawif;->b()Lbqfj;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-instance v12, Laxri;

    .line 269
    .line 270
    const/4 v13, 0x4

    .line 271
    invoke-direct {v12, v13}, Laxri;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v12}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget v12, v10, Laxuq;->m:I

    .line 279
    .line 280
    const/4 v13, 0x5

    .line 281
    if-nez v12, :cond_5

    .line 282
    .line 283
    new-instance v12, Laxri;

    .line 284
    .line 285
    invoke-direct {v12, v13}, Laxri;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v12}, Lbauf;->ct(Lbqfj;Lbqev;)Lbqfj;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-lez v12, :cond_5

    .line 303
    .line 304
    move v12, v5

    .line 305
    goto :goto_0

    .line 306
    :cond_5
    move v12, v3

    .line 307
    :goto_0
    new-instance v14, Laxri;

    .line 308
    .line 309
    const/4 v15, 0x6

    .line 310
    invoke-direct {v14, v15}, Laxri;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v14}, Lbauf;->ct(Lbqfj;Lbqev;)Lbqfj;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    new-instance v15, Laxri;

    .line 318
    .line 319
    const/4 v2, 0x7

    .line 320
    invoke-direct {v15, v2}, Laxri;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v15}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v14, ""

    .line 328
    .line 329
    invoke-virtual {v2, v14}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    xor-int/lit8 v14, v2, 0x1

    .line 340
    .line 341
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    new-instance v15, Laxri;

    .line 346
    .line 347
    invoke-direct {v15, v13}, Laxri;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v15}, Lbauf;->ct(Lbqfj;Lbqev;)Lbqfj;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v13, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast v13, Laxuq;

    .line 370
    .line 371
    iget v15, v13, Laxuq;->b:I

    .line 372
    .line 373
    or-int/lit16 v15, v15, 0x200

    .line 374
    .line 375
    iput v15, v13, Laxuq;->b:I

    .line 376
    .line 377
    iput v4, v13, Laxuq;->m:I

    .line 378
    .line 379
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v4, v10, Lcefi;->instance:Lcefq;

    .line 383
    .line 384
    check-cast v4, Laxuq;

    .line 385
    .line 386
    iget v13, v4, Laxuq;->b:I

    .line 387
    .line 388
    or-int/lit16 v13, v13, 0x400

    .line 389
    .line 390
    iput v13, v4, Laxuq;->b:I

    .line 391
    .line 392
    iput-boolean v14, v4, Laxuq;->n:Z

    .line 393
    .line 394
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Laxuq;

    .line 399
    .line 400
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget v4, v6, Laqbs;->b:I

    .line 404
    .line 405
    if-ne v4, v5, :cond_d

    .line 406
    .line 407
    if-eqz v12, :cond_7

    .line 408
    .line 409
    iget-object v4, v1, Laxrv;->f:Larpl;

    .line 410
    .line 411
    invoke-interface {v4}, Larpl;->getUgcParameters()Lbylj;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4}, Lbylj;->Y()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_6

    .line 420
    .line 421
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lawhu;

    .line 426
    .line 427
    invoke-interface {v4}, Lawhu;->i()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v6, v1, Laxrv;->S:Laxrb;

    .line 436
    .line 437
    iget v9, v6, Laxrb;->k:I

    .line 438
    .line 439
    invoke-virtual {v6}, Laxrb;->b()Laxsz;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    sget-object v11, Lcbfu;->l:Lcbfu;

    .line 444
    .line 445
    invoke-virtual {v10, v11}, Laxsz;->a(Lcbfu;)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    mul-int/2addr v10, v4

    .line 450
    add-int/2addr v9, v10

    .line 451
    iput v9, v6, Laxrb;->k:I

    .line 452
    .line 453
    invoke-virtual {v6}, Laxrb;->f()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Laxrv;->j()Laxsy;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6}, Laxsy;->x()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_7

    .line 465
    .line 466
    iget-object v6, v1, Laxrv;->U:Laxsb;

    .line 467
    .line 468
    if-eqz v4, :cond_7

    .line 469
    .line 470
    iget v9, v6, Laxsb;->e:I

    .line 471
    .line 472
    iget-object v10, v6, Laxsb;->a:Laxsz;

    .line 473
    .line 474
    invoke-virtual {v10, v11}, Laxsz;->a(Lcbfu;)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    mul-int/2addr v10, v4

    .line 479
    add-int/2addr v9, v10

    .line 480
    iput v9, v6, Laxsb;->e:I

    .line 481
    .line 482
    iget v9, v6, Laxsb;->h:I

    .line 483
    .line 484
    add-int/2addr v9, v4

    .line 485
    iput v9, v6, Laxsb;->h:I

    .line 486
    .line 487
    invoke-virtual {v6, v8, v11}, Laxsb;->d(Laxut;Lcbfu;)V

    .line 488
    .line 489
    .line 490
    const/16 v9, 0x9

    .line 491
    .line 492
    invoke-virtual {v6, v8, v9, v4}, Laxsb;->i(Laxut;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_6
    iget-object v4, v1, Laxrv;->S:Laxrb;

    .line 497
    .line 498
    invoke-virtual {v4}, Laxrb;->f()V

    .line 499
    .line 500
    .line 501
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 502
    .line 503
    iget-object v4, v1, Laxrv;->S:Laxrb;

    .line 504
    .line 505
    iget v6, v4, Laxrb;->k:I

    .line 506
    .line 507
    invoke-virtual {v4}, Laxrb;->b()Laxsz;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    sget-object v10, Lcbfu;->b:Lcbfu;

    .line 512
    .line 513
    invoke-virtual {v9, v10}, Laxsz;->a(Lcbfu;)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-virtual {v4}, Laxrb;->b()Laxsz;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    sget-object v11, Lcbfu;->c:Lcbfu;

    .line 522
    .line 523
    invoke-virtual {v10, v11}, Laxsz;->a(Lcbfu;)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    sub-int/2addr v9, v10

    .line 528
    add-int/2addr v6, v9

    .line 529
    iput v6, v4, Laxrb;->k:I

    .line 530
    .line 531
    invoke-virtual {v4}, Laxrb;->d()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Laxrb;->j()V

    .line 535
    .line 536
    .line 537
    :cond_8
    iget-object v4, v1, Laxrv;->w:Lbfie;

    .line 538
    .line 539
    const v6, 0x7f141bad

    .line 540
    .line 541
    .line 542
    invoke-static {v6}, Lbdpd;->e(I)Lbdpx;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const v9, 0x7f141f4b

    .line 547
    .line 548
    .line 549
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    new-instance v10, Laxrn;

    .line 554
    .line 555
    invoke-direct {v10, v1, v7, v3}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    sget-object v3, Lcffz;->eB:Lbrxm;

    .line 559
    .line 560
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v7, Laxta;

    .line 565
    .line 566
    invoke-direct {v7, v6, v9, v10, v3}, Laxta;-><init>(Lbdpx;Lbdpx;Ljava/lang/Runnable;Lazhw;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v7}, Lbfie;->b(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Laxrv;->j()Laxsy;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Laxsy;->x()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_d

    .line 581
    .line 582
    if-eqz v12, :cond_9

    .line 583
    .line 584
    if-nez v2, :cond_9

    .line 585
    .line 586
    iget-object v3, v1, Laxrv;->U:Laxsb;

    .line 587
    .line 588
    iget v4, v3, Laxsb;->e:I

    .line 589
    .line 590
    iget-object v6, v3, Laxsb;->a:Laxsz;

    .line 591
    .line 592
    sget-object v7, Lcbfu;->b:Lcbfu;

    .line 593
    .line 594
    invoke-virtual {v6, v7}, Laxsz;->a(Lcbfu;)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    add-int/2addr v4, v6

    .line 599
    iput v4, v3, Laxsb;->e:I

    .line 600
    .line 601
    iget v4, v3, Laxsb;->f:I

    .line 602
    .line 603
    add-int/2addr v4, v5

    .line 604
    iput v4, v3, Laxsb;->f:I

    .line 605
    .line 606
    iget v4, v3, Laxsb;->g:I

    .line 607
    .line 608
    add-int/2addr v4, v5

    .line 609
    iput v4, v3, Laxsb;->g:I

    .line 610
    .line 611
    sget-object v4, Lcbfu;->c:Lcbfu;

    .line 612
    .line 613
    invoke-virtual {v3, v8, v4}, Laxsb;->d(Laxut;Lcbfu;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v8, v7}, Laxsb;->d(Laxut;Lcbfu;)V

    .line 617
    .line 618
    .line 619
    const/4 v4, 0x2

    .line 620
    invoke-virtual {v3, v8, v4}, Laxsb;->h(Laxut;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_9
    if-eqz v12, :cond_a

    .line 625
    .line 626
    iget-object v3, v1, Laxrv;->U:Laxsb;

    .line 627
    .line 628
    invoke-virtual {v3, v8}, Laxsb;->e(Laxut;)V

    .line 629
    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_a
    if-nez v2, :cond_b

    .line 633
    .line 634
    iget-object v3, v1, Laxrv;->U:Laxsb;

    .line 635
    .line 636
    iget v4, v3, Laxsb;->e:I

    .line 637
    .line 638
    iget-object v6, v3, Laxsb;->a:Laxsz;

    .line 639
    .line 640
    sget-object v7, Lcbfu;->b:Lcbfu;

    .line 641
    .line 642
    invoke-virtual {v6, v7}, Laxsz;->a(Lcbfu;)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    iget-object v9, v3, Laxsb;->a:Laxsz;

    .line 647
    .line 648
    sget-object v10, Lcbfu;->c:Lcbfu;

    .line 649
    .line 650
    invoke-virtual {v9, v10}, Laxsz;->a(Lcbfu;)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    sub-int/2addr v6, v9

    .line 655
    add-int/2addr v4, v6

    .line 656
    iput v4, v3, Laxsb;->e:I

    .line 657
    .line 658
    iget v4, v3, Laxsb;->g:I

    .line 659
    .line 660
    add-int/2addr v4, v5

    .line 661
    iput v4, v3, Laxsb;->g:I

    .line 662
    .line 663
    invoke-virtual {v3, v8, v7}, Laxsb;->d(Laxut;Lcbfu;)V

    .line 664
    .line 665
    .line 666
    const/4 v4, 0x3

    .line 667
    invoke-virtual {v3, v8, v4}, Laxsb;->h(Laxut;I)V

    .line 668
    .line 669
    .line 670
    :cond_b
    :goto_2
    if-nez v12, :cond_c

    .line 671
    .line 672
    if-nez v2, :cond_d

    .line 673
    .line 674
    :cond_c
    invoke-virtual {v1}, Laxrv;->j()Laxsy;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v1, v2}, Laxrv;->Z(Laxsy;)V

    .line 679
    .line 680
    .line 681
    :cond_d
    invoke-virtual {v1}, Laxrv;->T()V

    .line 682
    .line 683
    .line 684
    :cond_e
    :goto_3
    return-void
.end method
