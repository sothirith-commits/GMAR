.class public final synthetic Ladmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladna;


# direct methods
.method public synthetic constructor <init>(Ladna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmx;->a:Ladna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladmx;->a:Ladna;

    .line 4
    .line 5
    iget-object v2, v1, Ladna;->al:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ladqa;->v(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    new-instance v3, Lbqov;

    .line 19
    .line 20
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v6, 0x10e0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v6

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lbwwo;

    .line 42
    .line 43
    invoke-static {v9}, Ladqa;->u(Lbwwo;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    iget v9, v9, Lbwwo;->d:I

    .line 56
    .line 57
    if-ge v9, v8, :cond_0

    .line 58
    .line 59
    move v8, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-lez v7, :cond_3

    .line 62
    .line 63
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v6, Lbwwo;->a:Lbwwo;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v7, Lbwwo;

    .line 79
    .line 80
    iget v8, v7, Lbwwo;->b:I

    .line 81
    .line 82
    or-int/2addr v8, v5

    .line 83
    iput v8, v7, Lbwwo;->b:I

    .line 84
    .line 85
    iput v2, v7, Lbwwo;->d:I

    .line 86
    .line 87
    sget-object v2, Lcbyq;->a:Lcbyq;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v7, Lcbxe;->a:Lcbxe;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v8, Lcbyq;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v7, v8, Lcbyq;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v8, Lcbyq;->b:I

    .line 108
    .line 109
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v7, Lbwwo;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcbyq;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v7, Lbwwo;->c:Lcbyq;

    .line 126
    .line 127
    iget v2, v7, Lbwwo;->b:I

    .line 128
    .line 129
    or-int/2addr v2, v4

    .line 130
    iput v2, v7, Lbwwo;->b:I

    .line 131
    .line 132
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbwwo;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_4
    move-object v10, v2

    .line 146
    iput v5, v1, Ladna;->aq:I

    .line 147
    .line 148
    iget-object v2, v1, Ladna;->at:Ladnc;

    .line 149
    .line 150
    iget-object v3, v1, Ladna;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    invoke-static {v3}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v8, v3

    .line 157
    check-cast v8, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 158
    .line 159
    iget-boolean v1, v1, Ladna;->am:Z

    .line 160
    .line 161
    invoke-static {}, Lbaut;->h()V

    .line 162
    .line 163
    .line 164
    iget v3, v2, Ladnc;->c:I

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    if-ne v3, v5, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object v1, Ladnc;->a:Lbraj;

    .line 172
    .line 173
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v3, 0xef1

    .line 180
    .line 181
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbrag;

    .line 186
    .line 187
    iget v2, v2, Ladnc;->c:I

    .line 188
    .line 189
    const-string v3, "createShares called when state is %d"

    .line 190
    .line 191
    invoke-interface {v1, v3, v2}, Lbrag;->w(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Ladnc;->d(I)V

    .line 196
    .line 197
    .line 198
    iput-object v10, v2, Ladnc;->e:Ljava/util/List;

    .line 199
    .line 200
    iget-object v7, v2, Ladnc;->ah:Ladui;

    .line 201
    .line 202
    new-instance v3, Ladnb;

    .line 203
    .line 204
    invoke-direct {v3, v2, v8}, Ladnb;-><init>(Ladnc;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Latsw;->a:Latsw;

    .line 208
    .line 209
    invoke-virtual {v2}, Latsw;->b()V

    .line 210
    .line 211
    .line 212
    new-instance v11, Laduc;

    .line 213
    .line 214
    invoke-direct {v11, v7, v8, v3}, Laduc;-><init>(Ladui;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laduf;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v7, Ladui;->k:Lacuo;

    .line 218
    .line 219
    sget-object v2, Lbwwp;->a:Lbwwp;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v3, Lbwwp;

    .line 231
    .line 232
    iget-object v6, v3, Lbwwp;->c:Lcegi;

    .line 233
    .line 234
    invoke-interface {v6}, Lcegi;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_7

    .line 239
    .line 240
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v3, Lbwwp;->c:Lcegi;

    .line 245
    .line 246
    :cond_7
    iget-object v3, v3, Lbwwp;->c:Lcegi;

    .line 247
    .line 248
    invoke-static {v10, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v3, Lbwwp;

    .line 257
    .line 258
    iget v6, v3, Lbwwp;->b:I

    .line 259
    .line 260
    or-int/2addr v6, v4

    .line 261
    iput v6, v3, Lbwwp;->b:I

    .line 262
    .line 263
    iput-boolean v1, v3, Lbwwp;->d:Z

    .line 264
    .line 265
    iget-object v1, v7, Ladui;->h:Larpl;

    .line 266
    .line 267
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget v3, v3, Lbyab;->c:I

    .line 272
    .line 273
    const/high16 v6, 0x2000000

    .line 274
    .line 275
    and-int/2addr v3, v6

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lbyab;->Q:Lcbym;

    .line 283
    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    sget-object v1, Lcbym;->a:Lcbym;

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v3, Lbwwp;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v1, v3, Lbwwp;->e:Lcbym;

    .line 299
    .line 300
    iget v1, v3, Lbwwp;->b:I

    .line 301
    .line 302
    or-int/lit8 v1, v1, 0x4

    .line 303
    .line 304
    iput v1, v3, Lbwwp;->b:I

    .line 305
    .line 306
    :cond_9
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lbwwp;

    .line 311
    .line 312
    new-instance v9, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_15

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lbwwo;

    .line 336
    .line 337
    sget-object v12, Lcbyp;->a:Lcbyp;

    .line 338
    .line 339
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iget v13, v3, Lbwwo;->b:I

    .line 344
    .line 345
    and-int/2addr v13, v5

    .line 346
    if-eqz v13, :cond_b

    .line 347
    .line 348
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v13, Lcbyp;

    .line 354
    .line 355
    iput v5, v13, Lcbyp;->e:I

    .line 356
    .line 357
    iget v14, v13, Lcbyp;->b:I

    .line 358
    .line 359
    or-int/2addr v14, v4

    .line 360
    iput v14, v13, Lcbyp;->b:I

    .line 361
    .line 362
    iget-object v13, v7, Ladui;->d:Lbdbg;

    .line 363
    .line 364
    invoke-interface {v13}, Lbdbg;->f()Lj$/time/Instant;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 369
    .line 370
    iget v15, v3, Lbwwo;->d:I

    .line 371
    .line 372
    move-object/from16 v16, v7

    .line 373
    .line 374
    int-to-long v6, v15

    .line 375
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    invoke-virtual {v13, v6, v7}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 391
    .line 392
    check-cast v13, Lcbyp;

    .line 393
    .line 394
    iget v14, v13, Lcbyp;->b:I

    .line 395
    .line 396
    or-int/lit8 v14, v14, 0x4

    .line 397
    .line 398
    iput v14, v13, Lcbyp;->b:I

    .line 399
    .line 400
    iput-wide v6, v13, Lcbyp;->g:J

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_b
    move-object/from16 v16, v7

    .line 404
    .line 405
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 409
    .line 410
    check-cast v6, Lcbyp;

    .line 411
    .line 412
    iput v4, v6, Lcbyp;->e:I

    .line 413
    .line 414
    iget v7, v6, Lcbyp;->b:I

    .line 415
    .line 416
    or-int/2addr v7, v4

    .line 417
    iput v7, v6, Lcbyp;->b:I

    .line 418
    .line 419
    :goto_3
    iget-object v3, v3, Lbwwo;->c:Lcbyq;

    .line 420
    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    sget-object v3, Lcbyq;->a:Lcbyq;

    .line 424
    .line 425
    :cond_c
    iget v6, v3, Lcbyq;->b:I

    .line 426
    .line 427
    if-ne v6, v4, :cond_d

    .line 428
    .line 429
    iget-object v3, v3, Lcbyq;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lcbxl;

    .line 432
    .line 433
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 437
    .line 438
    check-cast v6, Lcbyp;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v3, v6, Lcbyp;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput v4, v6, Lcbyp;->c:I

    .line 446
    .line 447
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v6, v3

    .line 452
    check-cast v6, Lcbyp;

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_d
    if-ne v6, v5, :cond_e

    .line 456
    .line 457
    iget-object v6, v3, Lcbyq;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, Lcbxe;

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_e
    sget-object v6, Lcbxe;->a:Lcbxe;

    .line 463
    .line 464
    :goto_4
    iget v6, v6, Lcbxe;->c:I

    .line 465
    .line 466
    const/4 v7, 0x6

    .line 467
    if-ne v6, v7, :cond_14

    .line 468
    .line 469
    iget v6, v3, Lcbyq;->b:I

    .line 470
    .line 471
    if-ne v6, v5, :cond_f

    .line 472
    .line 473
    iget-object v6, v3, Lcbyq;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, Lcbxe;

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    sget-object v6, Lcbxe;->a:Lcbxe;

    .line 479
    .line 480
    :goto_5
    iget v13, v6, Lcbxe;->c:I

    .line 481
    .line 482
    if-ne v13, v7, :cond_10

    .line 483
    .line 484
    iget-object v6, v6, Lcbxe;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Lcbxd;

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_10
    sget-object v6, Lcbxd;->a:Lcbxd;

    .line 490
    .line 491
    :goto_6
    iget v6, v6, Lcbxd;->b:I

    .line 492
    .line 493
    and-int/lit8 v7, v6, 0x2

    .line 494
    .line 495
    if-eqz v7, :cond_11

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_11
    and-int/lit8 v6, v6, 0x4

    .line 499
    .line 500
    if-nez v6, :cond_12

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_12
    :goto_7
    iget v6, v3, Lcbyq;->b:I

    .line 504
    .line 505
    if-ne v6, v5, :cond_13

    .line 506
    .line 507
    iget-object v3, v3, Lcbyq;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lcbxe;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_13
    sget-object v3, Lcbxe;->a:Lcbxe;

    .line 513
    .line 514
    :goto_8
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 518
    .line 519
    check-cast v6, Lcbyp;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v3, v6, Lcbyp;->d:Ljava/lang/Object;

    .line 525
    .line 526
    iput v5, v6, Lcbyp;->c:I

    .line 527
    .line 528
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object v6, v3

    .line 533
    check-cast v6, Lcbyp;

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_14
    :goto_9
    const/4 v6, 0x0

    .line 537
    :goto_a
    move-object/from16 v7, v16

    .line 538
    .line 539
    if-eqz v6, :cond_a

    .line 540
    .line 541
    iget-object v3, v7, Ladui;->g:Ladao;

    .line 542
    .line 543
    new-instance v12, Ladat;

    .line 544
    .line 545
    iget-object v13, v7, Ladui;->d:Lbdbg;

    .line 546
    .line 547
    invoke-interface {v13}, Lbdbg;->f()Lj$/time/Instant;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-static {v13}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-direct {v12, v13, v6, v4}, Ladat;-><init>(Lcllv;Lcbyp;Z)V

    .line 556
    .line 557
    .line 558
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-interface {v3, v12, v13}, Ladao;->b(Ladan;Lbqfj;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v7, Ladui;->b:Ladck;

    .line 566
    .line 567
    invoke-interface {v3, v8, v6}, Ladck;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbyp;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_15
    iget-object v2, v7, Ladui;->l:Larwb;

    .line 576
    .line 577
    iget-object v3, v2, Larwb;->b:Laucu;

    .line 578
    .line 579
    iput-object v8, v3, Laucu;->e:Landroid/accounts/Account;

    .line 580
    .line 581
    new-instance v3, Larwe;

    .line 582
    .line 583
    const/4 v4, 0x7

    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-direct {v3, v2, v4, v5}, Larwe;-><init>(Larwb;I[[B)V

    .line 586
    .line 587
    .line 588
    new-instance v6, Ladue;

    .line 589
    .line 590
    invoke-direct/range {v6 .. v11}, Ladue;-><init>(Ladui;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/ArrayList;Ljava/util/List;Laduf;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v7, Ladui;->c:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    invoke-virtual {v3, v1, v6, v2}, Larwe;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 596
    .line 597
    .line 598
    return-void
.end method
