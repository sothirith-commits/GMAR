.class public final synthetic Lajfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajgc;


# direct methods
.method public synthetic constructor <init>(Lajgc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajfz;->a:Lajgc;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object p0, p0, Lajfz;->a:Lajgc;

    .line 3
    .line 4
    iget-object v0, p0, Lajgc;->am:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lajje;->i(Ljava/util/List;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v4, 0x10e0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v4

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    check-cast v7, Lcens;

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lajje;->h(Lcens;)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iget v7, v7, Lcens;->d:I

    .line 54
    .line 55
    if-ge v7, v6, :cond_0

    .line 56
    move v6, v7

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    if-lez v5, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v0

    .line 64
    .line 65
    sget-object v4, Lcens;->a:Lcens;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v5, Lcens;

    .line 77
    .line 78
    iget v6, v5, Lcens;->b:I

    .line 79
    or-int/2addr v6, v3

    .line 80
    .line 81
    iput v6, v5, Lcens;->b:I

    .line 82
    .line 83
    iput v0, v5, Lcens;->d:I

    .line 84
    .line 85
    sget-object v0, Lckbe;->a:Lckbe;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v5, Lcjzr;->a:Lcjzr;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v6, Lckbe;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v5, v6, Lckbe;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v6, Lckbe;->b:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v5, Lcens;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lckbe;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iput-object v0, v5, Lcens;->c:Lckbe;

    .line 124
    .line 125
    iget v0, v5, Lcens;->b:I

    .line 126
    or-int/2addr v0, v2

    .line 127
    .line 128
    iput v0, v5, Lcens;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcens;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 141
    move-result-object v0

    .line 142
    :cond_4
    move-object v8, v0

    .line 143
    .line 144
    iput v3, p0, Lajgc;->ar:I

    .line 145
    .line 146
    iget-object v0, p0, Lajgc;->au:Lajgf;

    .line 147
    .line 148
    iget-object v1, p0, Lajgc;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    move-object v6, v1

    .line 154
    .line 155
    check-cast v6, Laxov;

    .line 156
    .line 157
    iget-boolean p0, p0, Lajgc;->an:Z

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcajb;->bj()V

    .line 161
    .line 162
    iget v1, v0, Lajgf;->c:I

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    if-ne v1, v3, :cond_5

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_5
    sget-object p0, Lajgf;->a:Lbxfh;

    .line 170
    .line 171
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    const/16 v1, 0x12f3

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Lbxfe;

    .line 184
    .line 185
    iget v0, v0, Lajgf;->c:I

    .line 186
    .line 187
    const-string v1, "createShares called when state is %d"

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v1, v0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 191
    return-void

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lajgf;->b(I)V

    .line 195
    .line 196
    iput-object v8, v0, Lajgf;->e:Ljava/util/List;

    .line 197
    .line 198
    iget-object v5, v0, Lajgf;->aj:Lajnz;

    .line 199
    .line 200
    new-instance v1, Lajgd;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v0, v6}, Lajgd;-><init>(Lajgf;Laxov;)V

    .line 204
    .line 205
    sget-object v0, Laxuw;->a:Laxuw;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Laxuw;->g(Z)V

    .line 209
    .line 210
    new-instance v9, Lajnu;

    .line 211
    .line 212
    .line 213
    invoke-direct {v9, v5, v6, v1}, Lajnu;-><init>(Lajnz;Laxov;Lajnw;)V

    .line 214
    .line 215
    iget-object v0, v5, Lajnz;->l:Lgfz;

    .line 216
    .line 217
    sget-object v0, Lcent;->a:Lcent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v1, Lcent;

    .line 229
    .line 230
    iget-object v4, v1, Lcent;->c:Lcmwf;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 234
    move-result v7

    .line 235
    .line 236
    if-nez v7, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    iput-object v4, v1, Lcent;->c:Lcmwf;

    .line 243
    .line 244
    :cond_7
    iget-object v1, v1, Lcent;->c:Lcmwf;

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast v1, Lcent;

    .line 255
    .line 256
    iget v4, v1, Lcent;->b:I

    .line 257
    or-int/2addr v4, v2

    .line 258
    .line 259
    iput v4, v1, Lcent;->b:I

    .line 260
    .line 261
    iput-boolean p0, v1, Lcent;->d:Z

    .line 262
    .line 263
    iget-object p0, v5, Lajnz;->h:Lawad;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Lawad;->as()Lcfrw;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iget v1, v1, Lcfrw;->c:I

    .line 270
    .line 271
    const/high16 v4, 0x2000000

    .line 272
    and-int/2addr v1, v4

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lawad;->as()Lcfrw;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    iget-object p0, p0, Lcfrw;->P:Lckaz;

    .line 281
    .line 282
    if-nez p0, :cond_8

    .line 283
    .line 284
    sget-object p0, Lckaz;->a:Lckaz;

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v1, Lcent;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iput-object p0, v1, Lcent;->e:Lckaz;

    .line 297
    .line 298
    iget p0, v1, Lcent;->b:I

    .line 299
    .line 300
    or-int/lit8 p0, p0, 0x4

    .line 301
    .line 302
    iput p0, v1, Lcent;->b:I

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    check-cast p0, Lcent;

    .line 309
    .line 310
    new-instance v7, Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 314
    move-result v0

    .line 315
    .line 316
    .line 317
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v1

    .line 326
    const/4 v4, 0x0

    .line 327
    .line 328
    if-eqz v1, :cond_15

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    check-cast v1, Lcens;

    .line 335
    .line 336
    sget-object v10, Lckbd;->a:Lckbd;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    iget v11, v1, Lcens;->b:I

    .line 343
    and-int/2addr v11, v3

    .line 344
    .line 345
    if-eqz v11, :cond_b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast v11, Lckbd;

    .line 353
    .line 354
    iput v3, v11, Lckbd;->e:I

    .line 355
    .line 356
    iget v12, v11, Lckbd;->b:I

    .line 357
    or-int/2addr v12, v2

    .line 358
    .line 359
    iput v12, v11, Lckbd;->b:I

    .line 360
    .line 361
    iget-object v11, v5, Lajnz;->d:Lbghz;

    .line 362
    .line 363
    .line 364
    invoke-interface {v11}, Lbghz;->f()Lj$/time/Instant;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    iget v13, v1, Lcens;->d:I

    .line 370
    int-to-long v13, v13

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 374
    move-result-wide v12

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v12, v13}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Lj$/time/Instant;->getEpochSecond()J

    .line 382
    move-result-wide v11

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 386
    .line 387
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 388
    .line 389
    check-cast v13, Lckbd;

    .line 390
    .line 391
    iget v14, v13, Lckbd;->b:I

    .line 392
    .line 393
    or-int/lit8 v14, v14, 0x4

    .line 394
    .line 395
    iput v14, v13, Lckbd;->b:I

    .line 396
    .line 397
    iput-wide v11, v13, Lckbd;->g:J

    .line 398
    goto :goto_3

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 402
    .line 403
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 404
    .line 405
    check-cast v11, Lckbd;

    .line 406
    .line 407
    iput v2, v11, Lckbd;->e:I

    .line 408
    .line 409
    iget v12, v11, Lckbd;->b:I

    .line 410
    or-int/2addr v12, v2

    .line 411
    .line 412
    iput v12, v11, Lckbd;->b:I

    .line 413
    .line 414
    :goto_3
    iget-object v1, v1, Lcens;->c:Lckbe;

    .line 415
    .line 416
    if-nez v1, :cond_c

    .line 417
    .line 418
    sget-object v1, Lckbe;->a:Lckbe;

    .line 419
    .line 420
    :cond_c
    iget v11, v1, Lckbe;->b:I

    .line 421
    .line 422
    if-ne v11, v2, :cond_d

    .line 423
    .line 424
    iget-object v1, v1, Lckbe;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcjzy;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v4, v10, Lcmvf;->instance:Lcmvn;

    .line 432
    .line 433
    check-cast v4, Lckbd;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    iput-object v1, v4, Lckbd;->d:Ljava/lang/Object;

    .line 439
    .line 440
    iput v2, v4, Lckbd;->c:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 444
    move-result-object v1

    .line 445
    move-object v4, v1

    .line 446
    .line 447
    check-cast v4, Lckbd;

    .line 448
    goto :goto_9

    .line 449
    .line 450
    :cond_d
    if-ne v11, v3, :cond_e

    .line 451
    .line 452
    iget-object v11, v1, Lckbe;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v11, Lcjzr;

    .line 455
    goto :goto_4

    .line 456
    .line 457
    :cond_e
    sget-object v11, Lcjzr;->a:Lcjzr;

    .line 458
    .line 459
    :goto_4
    iget v11, v11, Lcjzr;->c:I

    .line 460
    const/4 v12, 0x6

    .line 461
    .line 462
    if-ne v11, v12, :cond_14

    .line 463
    .line 464
    iget v11, v1, Lckbe;->b:I

    .line 465
    .line 466
    if-ne v11, v3, :cond_f

    .line 467
    .line 468
    iget-object v11, v1, Lckbe;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v11, Lcjzr;

    .line 471
    goto :goto_5

    .line 472
    .line 473
    :cond_f
    sget-object v11, Lcjzr;->a:Lcjzr;

    .line 474
    .line 475
    :goto_5
    iget v13, v11, Lcjzr;->c:I

    .line 476
    .line 477
    if-ne v13, v12, :cond_10

    .line 478
    .line 479
    iget-object v11, v11, Lcjzr;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v11, Lcjzq;

    .line 482
    goto :goto_6

    .line 483
    .line 484
    :cond_10
    sget-object v11, Lcjzq;->a:Lcjzq;

    .line 485
    .line 486
    :goto_6
    iget v11, v11, Lcjzq;->b:I

    .line 487
    .line 488
    and-int/lit8 v12, v11, 0x2

    .line 489
    .line 490
    if-eqz v12, :cond_11

    .line 491
    goto :goto_7

    .line 492
    .line 493
    :cond_11
    and-int/lit8 v11, v11, 0x4

    .line 494
    .line 495
    if-nez v11, :cond_12

    .line 496
    goto :goto_9

    .line 497
    .line 498
    :cond_12
    :goto_7
    iget v4, v1, Lckbe;->b:I

    .line 499
    .line 500
    if-ne v4, v3, :cond_13

    .line 501
    .line 502
    iget-object v1, v1, Lckbe;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lcjzr;

    .line 505
    goto :goto_8

    .line 506
    .line 507
    :cond_13
    sget-object v1, Lcjzr;->a:Lcjzr;

    .line 508
    .line 509
    .line 510
    :goto_8
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v4, v10, Lcmvf;->instance:Lcmvn;

    .line 513
    .line 514
    check-cast v4, Lckbd;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    iput-object v1, v4, Lckbd;->d:Ljava/lang/Object;

    .line 520
    .line 521
    iput v3, v4, Lckbd;->c:I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 525
    move-result-object v1

    .line 526
    move-object v4, v1

    .line 527
    .line 528
    check-cast v4, Lckbd;

    .line 529
    .line 530
    :cond_14
    :goto_9
    if-eqz v4, :cond_a

    .line 531
    .line 532
    iget-object v1, v5, Lajnz;->g:Laivk;

    .line 533
    .line 534
    new-instance v10, Laivp;

    .line 535
    .line 536
    iget-object v11, v5, Lajnz;->d:Lbghz;

    .line 537
    .line 538
    .line 539
    invoke-interface {v11}, Lbghz;->f()Lj$/time/Instant;

    .line 540
    move-result-object v11

    .line 541
    .line 542
    .line 543
    invoke-direct {v10, v11, v4, v2}, Laivp;-><init>(Lj$/time/Instant;Lckbd;Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 547
    move-result-object v11

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v10, v11}, Laivk;->b(Laivj;Lbwkq;)V

    .line 551
    .line 552
    iget-object v1, v5, Lajnz;->b:Laixg;

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v6, v4}, Laixg;->s(Laxov;Lckbd;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_15
    iget-object v0, v5, Lajnz;->k:Lawbk;

    .line 563
    .line 564
    iget-object v1, v0, Lawbk;->b:Laymn;

    .line 565
    .line 566
    iput-object v6, v1, Laymn;->e:Landroid/accounts/Account;

    .line 567
    .line 568
    new-instance v1, Lawbn;

    .line 569
    .line 570
    const/16 v2, 0xa

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v0, v2, v4}, Lawbn;-><init>(Lawbk;I[[I)V

    .line 574
    .line 575
    new-instance v4, Lajnv;

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v4 .. v9}, Lajnv;-><init>(Lajnz;Laxov;Ljava/util/ArrayList;Ljava/util/List;Lajnw;)V

    .line 579
    .line 580
    iget-object v0, v5, Lajnz;->c:Ljava/util/concurrent/Executor;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, p0, v4, v0}, Lawbn;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 584
    return-void
.end method
