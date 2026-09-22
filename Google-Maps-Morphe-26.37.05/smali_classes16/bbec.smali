.class public final synthetic Lbbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lazmo;

    .line 2
    .line 3
    sget-object p0, Lbbfu;->a:Lbbfu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lazmo;->c:Lazmn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lazmn;->a:Lazmn;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lazmn;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_11

    .line 20
    .line 21
    iget-object v0, p1, Lazmo;->c:Lazmn;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lazmn;->a:Lazmn;

    .line 26
    .line 27
    :cond_1
    iget v3, v0, Lazmn;->c:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lazmn;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcjva;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcjva;->a:Lcjva;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Lcjva;->c:Lcjpr;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 43
    .line 44
    :cond_3
    iget-object v4, v3, Lcjpr;->g:Lcjnv;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    sget-object v4, Lcjnv;->a:Lcjnv;

    .line 49
    .line 50
    :cond_4
    iget-object v4, v4, Lcjnv;->c:Lcbjs;

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    sget-object v4, Lcbjs;->a:Lcbjs;

    .line 55
    .line 56
    :cond_5
    sget-object v5, Lcpmb;->a:Lcpmb;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcneu;

    .line 63
    .line 64
    iget-object v6, v3, Lcjpr;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Lcneu;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v7, Lcpmb;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v8, v7, Lcpmb;->b:I

    .line 77
    .line 78
    or-int/2addr v8, v2

    .line 79
    iput v8, v7, Lcpmb;->b:I

    .line 80
    .line 81
    iput-object v6, v7, Lcpmb;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v3, Lcjpr;->h:Lcipr;

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    sget-object v6, Lcipr;->a:Lcipr;

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, Lcneu;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v7, Lcpmb;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v6, v7, Lcpmb;->e:Lcipr;

    .line 100
    .line 101
    iget v6, v7, Lcpmb;->b:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x8

    .line 104
    .line 105
    iput v6, v7, Lcpmb;->b:I

    .line 106
    .line 107
    iget-object v6, v3, Lcjpr;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v5, Lcneu;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v7, Lcpmb;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v8, v7, Lcpmb;->b:I

    .line 120
    .line 121
    or-int/lit16 v8, v8, 0x200

    .line 122
    .line 123
    iput v8, v7, Lcpmb;->b:I

    .line 124
    .line 125
    iput-object v6, v7, Lcpmb;->k:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v6, Lchpd;->a:Lchpd;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v4, Lcbjs;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v9, Lchpd;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v10, v9, Lchpd;->b:I

    .line 146
    .line 147
    or-int/2addr v10, v2

    .line 148
    iput v10, v9, Lchpd;->b:I

    .line 149
    .line 150
    iput-object v8, v9, Lchpd;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v4, Lcbjs;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v8, Lchpd;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v9, v8, Lchpd;->b:I

    .line 165
    .line 166
    or-int/lit16 v9, v9, 0x80

    .line 167
    .line 168
    iput v9, v8, Lchpd;->b:I

    .line 169
    .line 170
    iput-object v4, v8, Lchpd;->h:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v4, Lchqu;->a:Lchqu;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v8, v3, Lcjpr;->h:Lcipr;

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    sget-object v8, Lcipr;->a:Lcipr;

    .line 183
    .line 184
    :cond_7
    iget-wide v8, v8, Lcipr;->c:D

    .line 185
    .line 186
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v10, v4, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v10, Lchqu;

    .line 192
    .line 193
    iget v11, v10, Lchqu;->b:I

    .line 194
    .line 195
    or-int/2addr v11, v1

    .line 196
    iput v11, v10, Lchqu;->b:I

    .line 197
    .line 198
    iput-wide v8, v10, Lchqu;->c:D

    .line 199
    .line 200
    iget-object v8, v3, Lcjpr;->h:Lcipr;

    .line 201
    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    sget-object v8, Lcipr;->a:Lcipr;

    .line 205
    .line 206
    :cond_8
    iget-wide v8, v8, Lcipr;->d:D

    .line 207
    .line 208
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v4, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v10, Lchqu;

    .line 214
    .line 215
    iget v11, v10, Lchqu;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v2

    .line 218
    iput v11, v10, Lchqu;->b:I

    .line 219
    .line 220
    iput-wide v8, v10, Lchqu;->d:D

    .line 221
    .line 222
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lchqu;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v8, Lchpd;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v4, v8, Lchpd;->i:Lchqu;

    .line 239
    .line 240
    iget v4, v8, Lchpd;->b:I

    .line 241
    .line 242
    or-int/lit16 v4, v4, 0x100

    .line 243
    .line 244
    iput v4, v8, Lchpd;->b:I

    .line 245
    .line 246
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v5, Lcneu;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v4, Lcpmb;

    .line 252
    .line 253
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lchpd;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v7, v4, Lcpmb;->c:Lchpd;

    .line 263
    .line 264
    iget v7, v4, Lcpmb;->b:I

    .line 265
    .line 266
    or-int/2addr v7, v1

    .line 267
    iput v7, v4, Lcpmb;->b:I

    .line 268
    .line 269
    sget-object v4, Lcpma;->a:Lcpma;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v7, v0, Lcjva;->e:Lcjuz;

    .line 276
    .line 277
    if-nez v7, :cond_9

    .line 278
    .line 279
    sget-object v7, Lcjuz;->a:Lcjuz;

    .line 280
    .line 281
    :cond_9
    iget-object v7, v7, Lcjuz;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v8, Lcpma;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v9, v8, Lcpma;->b:I

    .line 294
    .line 295
    or-int/2addr v9, v1

    .line 296
    iput v9, v8, Lcpma;->b:I

    .line 297
    .line 298
    iput-object v7, v8, Lcpma;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v7, v0, Lcjva;->e:Lcjuz;

    .line 301
    .line 302
    if-nez v7, :cond_a

    .line 303
    .line 304
    sget-object v7, Lcjuz;->a:Lcjuz;

    .line 305
    .line 306
    :cond_a
    iget-object v7, v7, Lcjuz;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 312
    .line 313
    check-cast v8, Lcpma;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v9, v8, Lcpma;->b:I

    .line 319
    .line 320
    or-int/2addr v9, v2

    .line 321
    iput v9, v8, Lcpma;->b:I

    .line 322
    .line 323
    iput-object v7, v8, Lcpma;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v7, v5, Lcneu;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v7, Lcpmb;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcpma;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v4, v7, Lcpmb;->j:Lcpma;

    .line 342
    .line 343
    iget v4, v7, Lcpmb;->b:I

    .line 344
    .line 345
    or-int/lit16 v4, v4, 0x100

    .line 346
    .line 347
    iput v4, v7, Lcpmb;->b:I

    .line 348
    .line 349
    iget-boolean v0, v0, Lcjva;->d:Z

    .line 350
    .line 351
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v5, Lcneu;->instance:Lcmes;

    .line 355
    .line 356
    check-cast v4, Lcpmb;

    .line 357
    .line 358
    iget v7, v4, Lcpmb;->b:I

    .line 359
    .line 360
    or-int/lit8 v7, v7, 0x20

    .line 361
    .line 362
    iput v7, v4, Lcpmb;->b:I

    .line 363
    .line 364
    iput-boolean v0, v4, Lcpmb;->i:Z

    .line 365
    .line 366
    iget-object v0, v3, Lcjpr;->n:Lcmfj;

    .line 367
    .line 368
    invoke-interface {v0}, Lcmfj;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_b

    .line 373
    .line 374
    iget-object v0, v3, Lcjpr;->n:Lcmfj;

    .line 375
    .line 376
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v4, Lbbdy;

    .line 381
    .line 382
    const/4 v7, 0x5

    .line 383
    invoke-direct {v4, v7}, Lbbdy;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v5, v0}, Lcneu;->az(Ljava/lang/Iterable;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v0, v3, Lcjpr;->s:Lcmfj;

    .line 394
    .line 395
    invoke-interface {v0}, Lcmfj;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v4, 0x0

    .line 400
    if-lez v0, :cond_d

    .line 401
    .line 402
    sget-object v0, Lcplz;->a:Lcplz;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v7, v3, Lcjpr;->s:Lcmfj;

    .line 409
    .line 410
    invoke-interface {v7, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lcjpo;

    .line 415
    .line 416
    iget-object v7, v7, Lcjpo;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v8, v0, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v8, Lcplz;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget v9, v8, Lcplz;->b:I

    .line 429
    .line 430
    or-int/2addr v9, v1

    .line 431
    iput v9, v8, Lcplz;->b:I

    .line 432
    .line 433
    iput-object v7, v8, Lcplz;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v7, v5, Lcneu;->instance:Lcmes;

    .line 439
    .line 440
    check-cast v7, Lcpmb;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcplz;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v0, v7, Lcpmb;->f:Lcplz;

    .line 452
    .line 453
    iget v0, v7, Lcpmb;->b:I

    .line 454
    .line 455
    or-int/lit8 v0, v0, 0x10

    .line 456
    .line 457
    iput v0, v7, Lcpmb;->b:I

    .line 458
    .line 459
    iget-object v0, v3, Lcjpr;->s:Lcmfj;

    .line 460
    .line 461
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v3, Lbbdy;

    .line 466
    .line 467
    const/4 v7, 0x6

    .line 468
    invoke-direct {v3, v7}, Lbbdy;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v5, Lcneu;->instance:Lcmes;

    .line 479
    .line 480
    check-cast v3, Lcpmb;

    .line 481
    .line 482
    iget-object v7, v3, Lcpmb;->g:Lcmfj;

    .line 483
    .line 484
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_c

    .line 489
    .line 490
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iput-object v7, v3, Lcpmb;->g:Lcmfj;

    .line 495
    .line 496
    :cond_c
    iget-object v3, v3, Lcpmb;->g:Lcmfj;

    .line 497
    .line 498
    invoke-static {v0, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcpmb;

    .line 506
    .line 507
    iget-object v3, v0, Lcpmb;->c:Lchpd;

    .line 508
    .line 509
    if-nez v3, :cond_e

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_e
    move-object v6, v3

    .line 513
    :goto_1
    iget-object v3, v6, Lchpd;->d:Ljava/lang/String;

    .line 514
    .line 515
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 516
    .line 517
    invoke-static {v3, v5}, Lbasi;->ac(Ljava/lang/String;Lbvtl;)Lbbfx;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v5, p0, Lcmek;->instance:Lcmes;

    .line 525
    .line 526
    check-cast v5, Lbbfu;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v3, v5, Lbbfu;->c:Lbbfx;

    .line 532
    .line 533
    iget v3, v5, Lbbfu;->b:I

    .line 534
    .line 535
    or-int/2addr v3, v1

    .line 536
    iput v3, v5, Lbbfu;->b:I

    .line 537
    .line 538
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 542
    .line 543
    check-cast v3, Lbbfu;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v0, v3, Lbbfu;->e:Lcpmb;

    .line 549
    .line 550
    iget v0, v3, Lbbfu;->b:I

    .line 551
    .line 552
    const/4 v5, 0x4

    .line 553
    or-int/2addr v0, v5

    .line 554
    iput v0, v3, Lbbfu;->b:I

    .line 555
    .line 556
    iget-object v0, p1, Lazmo;->c:Lazmn;

    .line 557
    .line 558
    if-nez v0, :cond_f

    .line 559
    .line 560
    sget-object v0, Lazmn;->a:Lazmn;

    .line 561
    .line 562
    :cond_f
    iget-object v0, v0, Lazmn;->h:Lcmfj;

    .line 563
    .line 564
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v3, Lbbdy;

    .line 569
    .line 570
    const/4 v6, 0x3

    .line 571
    invoke-direct {v3, v6}, Lbbdy;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 586
    .line 587
    check-cast v3, Lbbfu;

    .line 588
    .line 589
    invoke-virtual {v3}, Lbbfu;->a()V

    .line 590
    .line 591
    .line 592
    iget-object v3, v3, Lbbfu;->i:Lcmfj;

    .line 593
    .line 594
    invoke-static {v0, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lbbfw;->a:Lbbfw;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v3, p1, Lazmo;->d:Lcmfj;

    .line 604
    .line 605
    invoke-static {v3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v7, Lbbdx;

    .line 610
    .line 611
    invoke-direct {v7, v2}, Lbbdx;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v7}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v7, Lbbdy;

    .line 619
    .line 620
    invoke-direct {v7, v4}, Lbbdy;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v7}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    new-instance v7, Lbbdy;

    .line 628
    .line 629
    invoke-direct {v7, v2}, Lbbdy;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v7}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v3, v7}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-ne v3, v1, :cond_10

    .line 651
    .line 652
    move v3, v1

    .line 653
    goto :goto_2

    .line 654
    :cond_10
    move v3, v4

    .line 655
    :goto_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 659
    .line 660
    check-cast v7, Lbbfw;

    .line 661
    .line 662
    iget v8, v7, Lbbfw;->b:I

    .line 663
    .line 664
    or-int/lit8 v8, v8, 0x8

    .line 665
    .line 666
    iput v8, v7, Lbbfw;->b:I

    .line 667
    .line 668
    iput-boolean v3, v7, Lbbfw;->h:Z

    .line 669
    .line 670
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 674
    .line 675
    check-cast v3, Lbbfu;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lbbfw;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v0, v3, Lbbfu;->k:Lbbfw;

    .line 687
    .line 688
    iget v0, v3, Lbbfu;->b:I

    .line 689
    .line 690
    or-int/lit16 v0, v0, 0x80

    .line 691
    .line 692
    iput v0, v3, Lbbfu;->b:I

    .line 693
    .line 694
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 698
    .line 699
    check-cast v0, Lbbfu;

    .line 700
    .line 701
    iget v3, v0, Lbbfu;->b:I

    .line 702
    .line 703
    or-int/lit8 v3, v3, 0x40

    .line 704
    .line 705
    iput v3, v0, Lbbfu;->b:I

    .line 706
    .line 707
    iput-boolean v1, v0, Lbbfu;->j:Z

    .line 708
    .line 709
    iget-object v0, p1, Lazmo;->d:Lcmfj;

    .line 710
    .line 711
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v3, Lbbdx;

    .line 716
    .line 717
    invoke-direct {v3, v6}, Lbbdx;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v3, Lbbdy;

    .line 725
    .line 726
    invoke-direct {v3, v5}, Lbbdy;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_11

    .line 738
    .line 739
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lazmv;

    .line 744
    .line 745
    iget v3, v3, Lazmv;->e:I

    .line 746
    .line 747
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v5, p0, Lcmek;->instance:Lcmes;

    .line 751
    .line 752
    check-cast v5, Lbbfu;

    .line 753
    .line 754
    iget v6, v5, Lbbfu;->b:I

    .line 755
    .line 756
    or-int/lit16 v6, v6, 0x200

    .line 757
    .line 758
    iput v6, v5, Lbbfu;->b:I

    .line 759
    .line 760
    iput v3, v5, Lbbfu;->m:I

    .line 761
    .line 762
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lazmv;

    .line 767
    .line 768
    iget-object v0, v0, Lazmv;->d:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 774
    .line 775
    check-cast v3, Lbbfu;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget v5, v3, Lbbfu;->b:I

    .line 781
    .line 782
    or-int/lit16 v5, v5, 0x1000

    .line 783
    .line 784
    iput v5, v3, Lbbfu;->b:I

    .line 785
    .line 786
    iput-object v0, v3, Lbbfu;->o:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 792
    .line 793
    check-cast v0, Lbbfu;

    .line 794
    .line 795
    iget v3, v0, Lbbfu;->b:I

    .line 796
    .line 797
    or-int/lit16 v3, v3, 0x400

    .line 798
    .line 799
    iput v3, v0, Lbbfu;->b:I

    .line 800
    .line 801
    iput-boolean v4, v0, Lbbfu;->n:Z

    .line 802
    .line 803
    :cond_11
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 807
    .line 808
    check-cast v0, Lbbfu;

    .line 809
    .line 810
    iget v3, v0, Lbbfu;->b:I

    .line 811
    .line 812
    const v4, 0x8000

    .line 813
    .line 814
    .line 815
    or-int/2addr v3, v4

    .line 816
    iput v3, v0, Lbbfu;->b:I

    .line 817
    .line 818
    iput-boolean v1, v0, Lbbfu;->u:Z

    .line 819
    .line 820
    iget-object v0, p1, Lazmo;->c:Lazmn;

    .line 821
    .line 822
    if-nez v0, :cond_12

    .line 823
    .line 824
    sget-object v0, Lazmn;->a:Lazmn;

    .line 825
    .line 826
    :cond_12
    iget-object v0, v0, Lazmn;->e:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 832
    .line 833
    check-cast v1, Lbbfu;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget v3, v1, Lbbfu;->b:I

    .line 839
    .line 840
    or-int/2addr v2, v3

    .line 841
    iput v2, v1, Lbbfu;->b:I

    .line 842
    .line 843
    iput-object v0, v1, Lbbfu;->d:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v0, p1, Lazmo;->c:Lazmn;

    .line 846
    .line 847
    if-nez v0, :cond_13

    .line 848
    .line 849
    sget-object v0, Lazmn;->a:Lazmn;

    .line 850
    .line 851
    :cond_13
    iget-object v0, v0, Lazmn;->g:Lazmm;

    .line 852
    .line 853
    if-nez v0, :cond_14

    .line 854
    .line 855
    sget-object v0, Lazmm;->a:Lazmm;

    .line 856
    .line 857
    :cond_14
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 861
    .line 862
    check-cast v1, Lbbfu;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iput-object v0, v1, Lbbfu;->h:Lazmm;

    .line 868
    .line 869
    iget v0, v1, Lbbfu;->b:I

    .line 870
    .line 871
    or-int/lit8 v0, v0, 0x20

    .line 872
    .line 873
    iput v0, v1, Lbbfu;->b:I

    .line 874
    .line 875
    iget-object p1, p1, Lazmo;->d:Lcmfj;

    .line 876
    .line 877
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    new-instance v0, Lbbea;

    .line 882
    .line 883
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1, v0}, Lbwbj;->s(Lbvsz;)Lbwbj;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-virtual {p0, p1}, Lcmek;->cq(Ljava/lang/Iterable;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    check-cast p0, Lbbfu;

    .line 898
    .line 899
    return-object p0
.end method
