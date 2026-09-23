.class public final Lbagg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdw;


# instance fields
.field public final synthetic a:Lbagh;


# direct methods
.method public constructor <init>(Lbagh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbagg;->a:Lbagh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhdu;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lbhdu;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_19

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lbagg;->a:Lbagh;

    .line 20
    .line 21
    iget-object v3, v1, Lbagh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_45

    .line 28
    .line 29
    invoke-virtual {v1}, Lbagh;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v4, v1, Lbhrz;->g:Z

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v6, v0, Lbagg;->a:Lbagh;

    .line 40
    .line 41
    iget-object v7, v6, Lbagh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    iget-object v6, v6, Lbagh;->e:Lbssz;

    .line 50
    .line 51
    new-instance v7, Lazvs;

    .line 52
    .line 53
    invoke-direct {v7, v0, v5}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v8, 0x1388

    .line 57
    .line 58
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v6, v7, v8, v9, v10}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v6, v0, Lbagg;->a:Lbagh;

    .line 66
    .line 67
    iget-object v6, v6, Lbagh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_45

    .line 74
    .line 75
    :cond_3
    iget-object v6, v0, Lbagg;->a:Lbagh;

    .line 76
    .line 77
    iget-object v7, v6, Lbagh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget-object v8, v6, Lbagh;->f:Lckbj;

    .line 86
    .line 87
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lbagi;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v8, v6, Lbagh;->k:Lbagi;

    .line 97
    .line 98
    iget-object v8, v6, Lbagh;->g:Lckbj;

    .line 99
    .line 100
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lbhlt;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v8, v6, Lbagh;->m:Lbhlt;

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v7, v7, Lbhhw;->b:Luiz;

    .line 119
    .line 120
    iget-object v8, v6, Lbagh;->k:Lbagi;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v9, v8, Lbagi;->c:Luiz;

    .line 126
    .line 127
    const/4 v12, -0x1

    .line 128
    if-ne v7, v9, :cond_5

    .line 129
    .line 130
    move/from16 v21, v3

    .line 131
    .line 132
    move v15, v4

    .line 133
    move/from16 p1, v5

    .line 134
    .line 135
    move-object v10, v6

    .line 136
    const/16 v16, 0x8

    .line 137
    .line 138
    const/16 v17, 0x4

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_5
    iput-object v7, v8, Lbagi;->c:Luiz;

    .line 143
    .line 144
    iput-boolean v3, v8, Lbagi;->d:Z

    .line 145
    .line 146
    iget-object v9, v8, Lbagi;->e:Lcefi;

    .line 147
    .line 148
    invoke-virtual {v9}, Lcefi;->clear()Lcefi;

    .line 149
    .line 150
    .line 151
    move/from16 p1, v5

    .line 152
    .line 153
    invoke-virtual {v7}, Luiz;->aw()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eq v3, v5, :cond_6

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const/4 v5, 0x5

    .line 162
    :goto_0
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x8

    .line 166
    .line 167
    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v13, Lbajy;

    .line 170
    .line 171
    sget-object v17, Lbajy;->a:Lbajy;

    .line 172
    .line 173
    add-int/2addr v5, v12

    .line 174
    iput v5, v13, Lbajy;->h:I

    .line 175
    .line 176
    iget v5, v13, Lbajy;->b:I

    .line 177
    .line 178
    or-int/lit8 v5, v5, 0x20

    .line 179
    .line 180
    iput v5, v13, Lbajy;->b:I

    .line 181
    .line 182
    iget-object v5, v8, Lbagi;->c:Luiz;

    .line 183
    .line 184
    invoke-virtual {v5}, Luiz;->A()Lujz;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v13, Lbajn;->a:Lbajn;

    .line 189
    .line 190
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/16 v17, 0x4

    .line 195
    .line 196
    iget-object v14, v8, Lbagi;->a:Landroid/app/Application;

    .line 197
    .line 198
    invoke-virtual {v5}, Lujz;->ag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    invoke-static/range {v18 .. v18}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-eqz v19, :cond_7

    .line 207
    .line 208
    move/from16 v19, v12

    .line 209
    .line 210
    const v12, 0x7f140804

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    move/from16 v19, v12

    .line 219
    .line 220
    :goto_1
    move-object/from16 v12, v18

    .line 221
    .line 222
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v13, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v2, Lbajn;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v10, v2, Lbajn;->b:I

    .line 233
    .line 234
    or-int/lit8 v10, v10, 0x4

    .line 235
    .line 236
    iput v10, v2, Lbajn;->b:I

    .line 237
    .line 238
    iput-object v12, v2, Lbajn;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5}, Lujz;->X()Lcasg;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget v10, v2, Lcasg;->b:I

    .line 247
    .line 248
    and-int/lit8 v10, v10, 0x4

    .line 249
    .line 250
    if-eqz v10, :cond_8

    .line 251
    .line 252
    iget-object v2, v2, Lcasg;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v10, v13, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v10, Lbajn;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v12, v10, Lbajn;->b:I

    .line 265
    .line 266
    or-int/lit8 v12, v12, 0x8

    .line 267
    .line 268
    iput v12, v10, Lbajn;->b:I

    .line 269
    .line 270
    iput-object v2, v10, Lbajn;->d:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    iget-object v2, v2, Lcasg;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v10, v13, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v10, Lbajn;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v12, v10, Lbajn;->b:I

    .line 286
    .line 287
    or-int/lit8 v12, v12, 0x8

    .line 288
    .line 289
    iput v12, v10, Lbajn;->b:I

    .line 290
    .line 291
    iput-object v2, v10, Lbajn;->d:Ljava/lang/String;

    .line 292
    .line 293
    :cond_9
    :goto_2
    invoke-virtual {v5}, Lujz;->n()Lbfkf;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    iget-wide v11, v2, Lbfkf;->a:D

    .line 300
    .line 301
    const-wide/16 v20, 0x0

    .line 302
    .line 303
    cmpl-double v10, v11, v20

    .line 304
    .line 305
    if-nez v10, :cond_a

    .line 306
    .line 307
    move-object v10, v6

    .line 308
    iget-wide v5, v2, Lbfkf;->b:D

    .line 309
    .line 310
    cmpl-double v5, v5, v20

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    move-object v10, v6

    .line 316
    :goto_3
    sget-object v5, Lbajm;->a:Lbajm;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v6, Lbajm;

    .line 328
    .line 329
    const/16 v20, 0x2

    .line 330
    .line 331
    iget v15, v6, Lbajm;->b:I

    .line 332
    .line 333
    or-int/2addr v15, v3

    .line 334
    iput v15, v6, Lbajm;->b:I

    .line 335
    .line 336
    iput-wide v11, v6, Lbajm;->c:D

    .line 337
    .line 338
    iget-wide v11, v2, Lbfkf;->b:D

    .line 339
    .line 340
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v2, Lbajm;

    .line 346
    .line 347
    iget v6, v2, Lbajm;->b:I

    .line 348
    .line 349
    or-int/lit8 v6, v6, 0x2

    .line 350
    .line 351
    iput v6, v2, Lbajm;->b:I

    .line 352
    .line 353
    iput-wide v11, v2, Lbajm;->d:D

    .line 354
    .line 355
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v13, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast v2, Lbajn;

    .line 361
    .line 362
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lbajm;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v5, v2, Lbajn;->e:Lbajm;

    .line 372
    .line 373
    iget v5, v2, Lbajn;->b:I

    .line 374
    .line 375
    or-int/lit8 v5, v5, 0x10

    .line 376
    .line 377
    iput v5, v2, Lbajn;->b:I

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_b
    move-object v10, v6

    .line 381
    :cond_c
    const/16 v20, 0x2

    .line 382
    .line 383
    :goto_4
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v9, Lcefi;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v2, Lbajy;

    .line 389
    .line 390
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lbajn;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v5, v2, Lbajy;->c:Lbajn;

    .line 400
    .line 401
    iget v5, v2, Lbajy;->b:I

    .line 402
    .line 403
    or-int/2addr v5, v3

    .line 404
    iput v5, v2, Lbajy;->b:I

    .line 405
    .line 406
    iget-object v2, v8, Lbagi;->c:Luiz;

    .line 407
    .line 408
    iget-object v2, v2, Luiz;->j:Lcbuw;

    .line 409
    .line 410
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcbuw;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    if-eq v2, v3, :cond_f

    .line 419
    .line 420
    move/from16 v5, v20

    .line 421
    .line 422
    if-eq v2, v5, :cond_e

    .line 423
    .line 424
    const/4 v5, 0x3

    .line 425
    if-eq v2, v5, :cond_d

    .line 426
    .line 427
    const/4 v6, 0x5

    .line 428
    if-eq v2, v6, :cond_f

    .line 429
    .line 430
    move/from16 v22, v3

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_d
    const/16 v22, 0x5

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_e
    move/from16 v22, v17

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_f
    const/16 v22, 0x3

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_10
    const/16 v22, 0x2

    .line 443
    .line 444
    :goto_5
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v2, v9, Lcefi;->instance:Lcefq;

    .line 448
    .line 449
    check-cast v2, Lbajy;

    .line 450
    .line 451
    add-int/lit8 v6, v22, -0x1

    .line 452
    .line 453
    iput v6, v2, Lbajy;->d:I

    .line 454
    .line 455
    iget v6, v2, Lbajy;->b:I

    .line 456
    .line 457
    const/16 v20, 0x2

    .line 458
    .line 459
    or-int/lit8 v6, v6, 0x2

    .line 460
    .line 461
    iput v6, v2, Lbajy;->b:I

    .line 462
    .line 463
    iget-object v2, v8, Lbagi;->c:Luiz;

    .line 464
    .line 465
    invoke-virtual {v2}, Luiz;->ai()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    xor-int/2addr v6, v3

    .line 474
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 475
    .line 476
    .line 477
    sget-object v6, Lbaka;->a:Lbaka;

    .line 478
    .line 479
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Lbfkm;

    .line 489
    .line 490
    sget-object v11, Lbajm;->a:Lbajm;

    .line 491
    .line 492
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    move v13, v3

    .line 497
    move v15, v4

    .line 498
    invoke-virtual {v12}, Lbfkm;->b()D

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v11, Lcefi;->instance:Lcefq;

    .line 506
    .line 507
    check-cast v5, Lbajm;

    .line 508
    .line 509
    move/from16 v21, v13

    .line 510
    .line 511
    iget v13, v5, Lbajm;->b:I

    .line 512
    .line 513
    or-int/lit8 v13, v13, 0x1

    .line 514
    .line 515
    iput v13, v5, Lbajm;->b:I

    .line 516
    .line 517
    iput-wide v3, v5, Lbajm;->c:D

    .line 518
    .line 519
    invoke-virtual {v12}, Lbfkm;->d()D

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v5, v11, Lcefi;->instance:Lcefq;

    .line 527
    .line 528
    check-cast v5, Lbajm;

    .line 529
    .line 530
    iget v13, v5, Lbajm;->b:I

    .line 531
    .line 532
    const/16 v20, 0x2

    .line 533
    .line 534
    or-int/lit8 v13, v13, 0x2

    .line 535
    .line 536
    iput v13, v5, Lbajm;->b:I

    .line 537
    .line 538
    iput-wide v3, v5, Lbajm;->d:D

    .line 539
    .line 540
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 544
    .line 545
    check-cast v3, Lbaka;

    .line 546
    .line 547
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lbajm;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object v4, v3, Lbaka;->c:Lbajm;

    .line 557
    .line 558
    iget v4, v3, Lbaka;->b:I

    .line 559
    .line 560
    or-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    iput v4, v3, Lbaka;->b:I

    .line 563
    .line 564
    move/from16 v13, v21

    .line 565
    .line 566
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-ge v13, v3, :cond_12

    .line 571
    .line 572
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lbfkm;

    .line 577
    .line 578
    sget-object v4, Lbajv;->a:Lbajv;

    .line 579
    .line 580
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v3}, Lbfkm;->b()D

    .line 585
    .line 586
    .line 587
    move-result-wide v23

    .line 588
    invoke-virtual {v12}, Lbfkm;->b()D

    .line 589
    .line 590
    .line 591
    move-result-wide v25

    .line 592
    move-object v5, v2

    .line 593
    move-object v11, v3

    .line 594
    sub-double v2, v23, v25

    .line 595
    .line 596
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 600
    .line 601
    check-cast v0, Lbajv;

    .line 602
    .line 603
    move-object/from16 v23, v5

    .line 604
    .line 605
    iget v5, v0, Lbajv;->b:I

    .line 606
    .line 607
    or-int/lit8 v5, v5, 0x1

    .line 608
    .line 609
    iput v5, v0, Lbajv;->b:I

    .line 610
    .line 611
    double-to-float v2, v2

    .line 612
    iput v2, v0, Lbajv;->c:F

    .line 613
    .line 614
    invoke-virtual {v11}, Lbfkm;->d()D

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    invoke-virtual {v12}, Lbfkm;->d()D

    .line 619
    .line 620
    .line 621
    move-result-wide v24

    .line 622
    sub-double v2, v2, v24

    .line 623
    .line 624
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 628
    .line 629
    check-cast v0, Lbajv;

    .line 630
    .line 631
    iget v5, v0, Lbajv;->b:I

    .line 632
    .line 633
    const/16 v20, 0x2

    .line 634
    .line 635
    or-int/lit8 v5, v5, 0x2

    .line 636
    .line 637
    iput v5, v0, Lbajv;->b:I

    .line 638
    .line 639
    double-to-float v2, v2

    .line 640
    iput v2, v0, Lbajv;->d:F

    .line 641
    .line 642
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 646
    .line 647
    check-cast v0, Lbaka;

    .line 648
    .line 649
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lbajv;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object v3, v0, Lbaka;->d:Lcegi;

    .line 659
    .line 660
    invoke-interface {v3}, Lcegi;->c()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_11

    .line 665
    .line 666
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iput-object v3, v0, Lbaka;->d:Lcegi;

    .line 671
    .line 672
    :cond_11
    iget-object v0, v0, Lbaka;->d:Lcegi;

    .line 673
    .line 674
    invoke-interface {v0, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    add-int/lit8 v13, v13, 0x1

    .line 678
    .line 679
    move-object/from16 v0, p0

    .line 680
    .line 681
    move-object v12, v11

    .line 682
    move-object/from16 v2, v23

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_12
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lbaka;

    .line 690
    .line 691
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v2, v9, Lcefi;->instance:Lcefq;

    .line 695
    .line 696
    check-cast v2, Lbajy;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iput-object v0, v2, Lbajy;->e:Lbaka;

    .line 702
    .line 703
    iget v0, v2, Lbajy;->b:I

    .line 704
    .line 705
    or-int/lit8 v0, v0, 0x4

    .line 706
    .line 707
    iput v0, v2, Lbajy;->b:I

    .line 708
    .line 709
    iget-object v0, v8, Lbagi;->c:Luiz;

    .line 710
    .line 711
    iget-object v2, v8, Lbagi;->b:Lbhtj;

    .line 712
    .line 713
    sget-object v3, Lbakc;->a:Lbakc;

    .line 714
    .line 715
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-instance v4, Lcjfc;

    .line 720
    .line 721
    invoke-direct {v4}, Lcjfc;-><init>()V

    .line 722
    .line 723
    .line 724
    move/from16 v5, v19

    .line 725
    .line 726
    iput v5, v4, Lcjdt;->a:I

    .line 727
    .line 728
    iget-object v0, v0, Luiz;->l:[Lujj;

    .line 729
    .line 730
    array-length v5, v0

    .line 731
    const/4 v6, 0x0

    .line 732
    :goto_7
    if-ge v6, v5, :cond_17

    .line 733
    .line 734
    aget-object v8, v0, v6

    .line 735
    .line 736
    sget-object v11, Lbakb;->a:Lbakb;

    .line 737
    .line 738
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-virtual {v2, v8}, Lbhtj;->c(Lujj;)Ljava/lang/CharSequence;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 754
    .line 755
    check-cast v13, Lbakb;

    .line 756
    .line 757
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    move-object/from16 v23, v0

    .line 761
    .line 762
    iget v0, v13, Lbakb;->b:I

    .line 763
    .line 764
    or-int/lit8 v0, v0, 0x1

    .line 765
    .line 766
    iput v0, v13, Lbakb;->b:I

    .line 767
    .line 768
    iput-object v12, v13, Lbakb;->c:Ljava/lang/String;

    .line 769
    .line 770
    iget v0, v8, Lujj;->l:I

    .line 771
    .line 772
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 776
    .line 777
    check-cast v12, Lbakb;

    .line 778
    .line 779
    iget v13, v12, Lbakb;->b:I

    .line 780
    .line 781
    or-int/lit8 v13, v13, 0x8

    .line 782
    .line 783
    iput v13, v12, Lbakb;->b:I

    .line 784
    .line 785
    iput v0, v12, Lbakb;->e:I

    .line 786
    .line 787
    iget-object v0, v8, Lujj;->r:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 793
    .line 794
    check-cast v12, Lbakb;

    .line 795
    .line 796
    iget v13, v12, Lbakb;->b:I

    .line 797
    .line 798
    or-int/lit8 v13, v13, 0x10

    .line 799
    .line 800
    iput v13, v12, Lbakb;->b:I

    .line 801
    .line 802
    iput-object v0, v12, Lbakb;->f:Ljava/lang/String;

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-static {v14, v8, v0}, Lbcxu;->ah(Landroid/app/Application;Lujj;Z)Lceei;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    invoke-virtual {v12}, Lceei;->hashCode()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v4, v0}, Lcjfc;->t(I)I

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    move-object/from16 v24, v2

    .line 818
    .line 819
    iget v2, v4, Lcjdt;->a:I

    .line 820
    .line 821
    if-ne v13, v2, :cond_14

    .line 822
    .line 823
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 824
    .line 825
    check-cast v2, Lbakc;

    .line 826
    .line 827
    iget-object v2, v2, Lbakc;->c:Lcegi;

    .line 828
    .line 829
    invoke-interface {v2}, Lcegi;->size()I

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    invoke-virtual {v4, v0, v13}, Lcjdt;->b(II)I

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 840
    .line 841
    check-cast v0, Lbakc;

    .line 842
    .line 843
    iget-object v2, v0, Lbakc;->c:Lcegi;

    .line 844
    .line 845
    invoke-interface {v2}, Lcegi;->c()Z

    .line 846
    .line 847
    .line 848
    move-result v25

    .line 849
    if-nez v25, :cond_13

    .line 850
    .line 851
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iput-object v2, v0, Lbakc;->c:Lcegi;

    .line 856
    .line 857
    :cond_13
    iget-object v0, v0, Lbakc;->c:Lcegi;

    .line 858
    .line 859
    invoke-interface {v0, v12}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_14
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 863
    .line 864
    .line 865
    iget-object v0, v11, Lcefi;->instance:Lcefq;

    .line 866
    .line 867
    check-cast v0, Lbakb;

    .line 868
    .line 869
    iget v2, v0, Lbakb;->b:I

    .line 870
    .line 871
    const/16 v20, 0x2

    .line 872
    .line 873
    or-int/lit8 v2, v2, 0x2

    .line 874
    .line 875
    iput v2, v0, Lbakb;->b:I

    .line 876
    .line 877
    iput v13, v0, Lbakb;->d:I

    .line 878
    .line 879
    sget-object v0, Lbajx;->a:Lbajx;

    .line 880
    .line 881
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-object v2, v8, Lujj;->d:Lbuog;

    .line 886
    .line 887
    iget v2, v2, Lbuog;->F:I

    .line 888
    .line 889
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v12, v0, Lcefi;->instance:Lcefq;

    .line 893
    .line 894
    check-cast v12, Lbajx;

    .line 895
    .line 896
    iget v13, v12, Lbajx;->b:I

    .line 897
    .line 898
    or-int/lit8 v13, v13, 0x1

    .line 899
    .line 900
    iput v13, v12, Lbajx;->b:I

    .line 901
    .line 902
    iput v2, v12, Lbajx;->c:I

    .line 903
    .line 904
    iget-object v2, v8, Lujj;->e:Lcaxo;

    .line 905
    .line 906
    iget v2, v2, Lcaxo;->d:I

    .line 907
    .line 908
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object v12, v0, Lcefi;->instance:Lcefq;

    .line 912
    .line 913
    check-cast v12, Lbajx;

    .line 914
    .line 915
    iget v13, v12, Lbajx;->b:I

    .line 916
    .line 917
    const/16 v20, 0x2

    .line 918
    .line 919
    or-int/lit8 v13, v13, 0x2

    .line 920
    .line 921
    iput v13, v12, Lbajx;->b:I

    .line 922
    .line 923
    iput v2, v12, Lbajx;->d:I

    .line 924
    .line 925
    iget-object v2, v8, Lujj;->f:Lcaxp;

    .line 926
    .line 927
    iget v2, v2, Lcaxp;->j:I

    .line 928
    .line 929
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v12, v0, Lcefi;->instance:Lcefq;

    .line 933
    .line 934
    check-cast v12, Lbajx;

    .line 935
    .line 936
    iget v13, v12, Lbajx;->b:I

    .line 937
    .line 938
    or-int/lit8 v13, v13, 0x4

    .line 939
    .line 940
    iput v13, v12, Lbajx;->b:I

    .line 941
    .line 942
    iput v2, v12, Lbajx;->e:I

    .line 943
    .line 944
    iget v2, v8, Lujj;->g:I

    .line 945
    .line 946
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v12, v0, Lcefi;->instance:Lcefq;

    .line 950
    .line 951
    check-cast v12, Lbajx;

    .line 952
    .line 953
    iget v13, v12, Lbajx;->b:I

    .line 954
    .line 955
    or-int/lit8 v13, v13, 0x10

    .line 956
    .line 957
    iput v13, v12, Lbajx;->b:I

    .line 958
    .line 959
    iput v2, v12, Lbajx;->g:I

    .line 960
    .line 961
    iget-object v2, v8, Lujj;->I:Lcavo;

    .line 962
    .line 963
    if-eqz v2, :cond_15

    .line 964
    .line 965
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 966
    .line 967
    .line 968
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 969
    .line 970
    check-cast v8, Lbajx;

    .line 971
    .line 972
    iget v12, v8, Lbajx;->b:I

    .line 973
    .line 974
    or-int/lit8 v12, v12, 0x8

    .line 975
    .line 976
    iput v12, v8, Lbajx;->b:I

    .line 977
    .line 978
    iget v2, v2, Lcavo;->d:I

    .line 979
    .line 980
    iput v2, v8, Lbajx;->f:I

    .line 981
    .line 982
    :cond_15
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 983
    .line 984
    .line 985
    iget-object v2, v11, Lcefi;->instance:Lcefq;

    .line 986
    .line 987
    check-cast v2, Lbakb;

    .line 988
    .line 989
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lbajx;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iput-object v0, v2, Lbakb;->g:Lbajx;

    .line 999
    .line 1000
    iget v0, v2, Lbakb;->b:I

    .line 1001
    .line 1002
    or-int/lit8 v0, v0, 0x20

    .line 1003
    .line 1004
    iput v0, v2, Lbakb;->b:I

    .line 1005
    .line 1006
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lbakb;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 1016
    .line 1017
    check-cast v2, Lbakc;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v8, v2, Lbakc;->b:Lcegi;

    .line 1023
    .line 1024
    invoke-interface {v8}, Lcegi;->c()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-nez v11, :cond_16

    .line 1029
    .line 1030
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    iput-object v8, v2, Lbakc;->b:Lcegi;

    .line 1035
    .line 1036
    :cond_16
    iget-object v2, v2, Lbakc;->b:Lcegi;

    .line 1037
    .line 1038
    invoke-interface {v2, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v6, v6, 0x1

    .line 1042
    .line 1043
    move-object/from16 v0, v23

    .line 1044
    .line 1045
    move-object/from16 v2, v24

    .line 1046
    .line 1047
    goto/16 :goto_7

    .line 1048
    .line 1049
    :cond_17
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lbakc;

    .line 1054
    .line 1055
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v9, Lcefi;->instance:Lcefq;

    .line 1059
    .line 1060
    check-cast v2, Lbajy;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iput-object v0, v2, Lbajy;->f:Lbakc;

    .line 1066
    .line 1067
    iget v0, v2, Lbajy;->b:I

    .line 1068
    .line 1069
    or-int/lit8 v0, v0, 0x8

    .line 1070
    .line 1071
    iput v0, v2, Lbajy;->b:I

    .line 1072
    .line 1073
    :goto_8
    iget-object v0, v10, Lbagh;->k:Lbagi;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iget-boolean v0, v0, Lbagi;->d:Z

    .line 1079
    .line 1080
    if-eqz v0, :cond_1a

    .line 1081
    .line 1082
    invoke-virtual {v7}, Luiz;->r()Luik;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v2, v0, Luik;->a:Luif;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Luif;->c()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    move/from16 v13, v21

    .line 1093
    .line 1094
    if-ne v2, v13, :cond_18

    .line 1095
    .line 1096
    iget-object v2, v10, Lbagh;->k:Lbagi;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Lbagi;->a(Luik;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_9

    .line 1105
    :cond_18
    if-le v2, v13, :cond_19

    .line 1106
    .line 1107
    iget-object v2, v10, Lbagh;->k:Lbagi;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v3, Luij;

    .line 1113
    .line 1114
    invoke-direct {v3, v0}, Luij;-><init>(Luik;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v0, Luif;

    .line 1118
    .line 1119
    invoke-static {v7}, Lujb;->g(Luiz;)Lujb;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-static {v4}, Luiz;->V(Lujb;)Lcgfd;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-direct {v0, v4}, Luif;-><init>(Lcgfd;)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v0, v3, Luij;->a:Luif;

    .line 1131
    .line 1132
    new-instance v0, Luik;

    .line 1133
    .line 1134
    invoke-direct {v0, v3}, Luik;-><init>(Luij;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Lbagi;->a(Luik;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_19
    :goto_9
    invoke-virtual {v10}, Lbagh;->c()V

    .line 1141
    .line 1142
    .line 1143
    :cond_1a
    iget-object v0, v10, Lbagh;->m:Lbhlt;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v0, Lbhlt;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, Lbhtj;

    .line 1151
    .line 1152
    invoke-virtual {v2, v1}, Lbhtj;->a(Lbhrz;)Lbhtl;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v3}, Lbhhw;->c()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    iget-object v4, v0, Lbhlt;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    const/4 v5, -0x1

    .line 1167
    if-eq v3, v5, :cond_1b

    .line 1168
    .line 1169
    move-object v5, v4

    .line 1170
    check-cast v5, Lbagd;

    .line 1171
    .line 1172
    iget-object v5, v5, Lbagd;->j:Lcefi;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v5, v5, Lcefi;->instance:Lcefq;

    .line 1178
    .line 1179
    check-cast v5, Lbajt;

    .line 1180
    .line 1181
    sget-object v6, Lbajt;->a:Lbajt;

    .line 1182
    .line 1183
    iget v6, v5, Lbajt;->b:I

    .line 1184
    .line 1185
    or-int/lit16 v6, v6, 0x100

    .line 1186
    .line 1187
    iput v6, v5, Lbajt;->b:I

    .line 1188
    .line 1189
    iput v3, v5, Lbajt;->k:I

    .line 1190
    .line 1191
    :cond_1b
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    iget v3, v3, Lbhhw;->l:I

    .line 1196
    .line 1197
    const/4 v5, -0x1

    .line 1198
    if-eq v3, v5, :cond_1c

    .line 1199
    .line 1200
    move-object v5, v4

    .line 1201
    check-cast v5, Lbagd;

    .line 1202
    .line 1203
    iget-object v5, v5, Lbagd;->j:Lcefi;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v5, v5, Lcefi;->instance:Lcefq;

    .line 1209
    .line 1210
    check-cast v5, Lbajt;

    .line 1211
    .line 1212
    sget-object v6, Lbajt;->a:Lbajt;

    .line 1213
    .line 1214
    iget v6, v5, Lbajt;->b:I

    .line 1215
    .line 1216
    or-int/lit16 v6, v6, 0x200

    .line 1217
    .line 1218
    iput v6, v5, Lbajt;->b:I

    .line 1219
    .line 1220
    iput v3, v5, Lbajt;->l:I

    .line 1221
    .line 1222
    :cond_1c
    iget-object v3, v2, Lbhtl;->e:Ljava/lang/CharSequence;

    .line 1223
    .line 1224
    check-cast v4, Lbagd;

    .line 1225
    .line 1226
    iget-object v5, v4, Lbagd;->j:Lcefi;

    .line 1227
    .line 1228
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1233
    .line 1234
    .line 1235
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1236
    .line 1237
    check-cast v6, Lbajt;

    .line 1238
    .line 1239
    sget-object v7, Lbajt;->a:Lbajt;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    iget v7, v6, Lbajt;->b:I

    .line 1245
    .line 1246
    or-int/lit16 v7, v7, 0x80

    .line 1247
    .line 1248
    iput v7, v6, Lbajt;->b:I

    .line 1249
    .line 1250
    iput-object v3, v6, Lbajt;->j:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v3, v2, Lbhtl;->f:Ljava/lang/CharSequence;

    .line 1253
    .line 1254
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1262
    .line 1263
    check-cast v6, Lbajt;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    iget v7, v6, Lbajt;->b:I

    .line 1269
    .line 1270
    const/high16 v8, 0x10000

    .line 1271
    .line 1272
    or-int/2addr v7, v8

    .line 1273
    iput v7, v6, Lbajt;->b:I

    .line 1274
    .line 1275
    iput-object v3, v6, Lbajt;->s:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v3, v2, Lbhtl;->h:Ljava/lang/CharSequence;

    .line 1278
    .line 1279
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1284
    .line 1285
    check-cast v6, Lbajt;

    .line 1286
    .line 1287
    iget v7, v6, Lbajt;->b:I

    .line 1288
    .line 1289
    and-int/lit16 v7, v7, 0x400

    .line 1290
    .line 1291
    if-eqz v7, :cond_1d

    .line 1292
    .line 1293
    iget-object v6, v6, Lbajt;->m:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-nez v6, :cond_1e

    .line 1300
    .line 1301
    :cond_1d
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1305
    .line 1306
    check-cast v6, Lbajt;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iget v7, v6, Lbajt;->b:I

    .line 1312
    .line 1313
    or-int/lit16 v7, v7, 0x400

    .line 1314
    .line 1315
    iput v7, v6, Lbajt;->b:I

    .line 1316
    .line 1317
    iput-object v3, v6, Lbajt;->m:Ljava/lang/String;

    .line 1318
    .line 1319
    const/4 v13, 0x1

    .line 1320
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 1321
    .line 1322
    :cond_1e
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iget-object v3, v3, Lbhhw;->e:Lj$/util/Optional;

    .line 1327
    .line 1328
    const/16 v19, -0x1

    .line 1329
    .line 1330
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Ljava/lang/Integer;

    .line 1339
    .line 1340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1348
    .line 1349
    check-cast v6, Lbajt;

    .line 1350
    .line 1351
    iget v7, v6, Lbajt;->b:I

    .line 1352
    .line 1353
    or-int/lit8 v7, v7, 0x10

    .line 1354
    .line 1355
    iput v7, v6, Lbajt;->b:I

    .line 1356
    .line 1357
    iput v3, v6, Lbajt;->g:I

    .line 1358
    .line 1359
    and-int/lit8 v3, v7, 0x4

    .line 1360
    .line 1361
    if-eqz v3, :cond_1f

    .line 1362
    .line 1363
    iget-boolean v3, v6, Lbajt;->e:Z

    .line 1364
    .line 1365
    if-eq v15, v3, :cond_20

    .line 1366
    .line 1367
    :cond_1f
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 1371
    .line 1372
    check-cast v3, Lbajt;

    .line 1373
    .line 1374
    iget v6, v3, Lbajt;->b:I

    .line 1375
    .line 1376
    or-int/lit8 v6, v6, 0x4

    .line 1377
    .line 1378
    iput v6, v3, Lbajt;->b:I

    .line 1379
    .line 1380
    iput-boolean v15, v3, Lbajt;->e:Z

    .line 1381
    .line 1382
    const/4 v13, 0x1

    .line 1383
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 1384
    .line 1385
    :cond_20
    invoke-virtual {v1}, Lbhrz;->e()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1390
    .line 1391
    check-cast v6, Lbajt;

    .line 1392
    .line 1393
    iget v7, v6, Lbajt;->b:I

    .line 1394
    .line 1395
    const/high16 v8, 0x20000

    .line 1396
    .line 1397
    and-int/2addr v7, v8

    .line 1398
    if-eqz v7, :cond_21

    .line 1399
    .line 1400
    iget-boolean v6, v6, Lbajt;->t:Z

    .line 1401
    .line 1402
    if-eq v3, v6, :cond_22

    .line 1403
    .line 1404
    :cond_21
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1408
    .line 1409
    check-cast v6, Lbajt;

    .line 1410
    .line 1411
    iget v7, v6, Lbajt;->b:I

    .line 1412
    .line 1413
    or-int/2addr v7, v8

    .line 1414
    iput v7, v6, Lbajt;->b:I

    .line 1415
    .line 1416
    iput-boolean v3, v6, Lbajt;->t:Z

    .line 1417
    .line 1418
    const/4 v13, 0x1

    .line 1419
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 1420
    .line 1421
    :cond_22
    iget-object v3, v2, Lbhtl;->m:Ljava/lang/CharSequence;

    .line 1422
    .line 1423
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    if-eqz v6, :cond_23

    .line 1428
    .line 1429
    const/4 v6, 0x1

    .line 1430
    goto :goto_a

    .line 1431
    :cond_23
    const/4 v6, 0x0

    .line 1432
    :goto_a
    iput-boolean v6, v4, Lbagd;->f:Z

    .line 1433
    .line 1434
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 1435
    .line 1436
    check-cast v7, Lbajt;

    .line 1437
    .line 1438
    iget v8, v7, Lbajt;->b:I

    .line 1439
    .line 1440
    const/16 v20, 0x2

    .line 1441
    .line 1442
    and-int/lit8 v8, v8, 0x2

    .line 1443
    .line 1444
    if-eqz v8, :cond_24

    .line 1445
    .line 1446
    iget-boolean v7, v7, Lbajt;->d:Z

    .line 1447
    .line 1448
    if-eq v6, v7, :cond_25

    .line 1449
    .line 1450
    :cond_24
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1451
    .line 1452
    .line 1453
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 1454
    .line 1455
    check-cast v7, Lbajt;

    .line 1456
    .line 1457
    iget v8, v7, Lbajt;->b:I

    .line 1458
    .line 1459
    or-int/lit8 v8, v8, 0x2

    .line 1460
    .line 1461
    iput v8, v7, Lbajt;->b:I

    .line 1462
    .line 1463
    iput-boolean v6, v7, Lbajt;->d:Z

    .line 1464
    .line 1465
    const/4 v13, 0x1

    .line 1466
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 1467
    .line 1468
    :cond_25
    iget-object v7, v1, Lbhrv;->a:Lacne;

    .line 1469
    .line 1470
    if-eqz v7, :cond_28

    .line 1471
    .line 1472
    sget-object v8, Lbajw;->a:Lbajw;

    .line 1473
    .line 1474
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    sget-object v9, Lbajm;->a:Lbajm;

    .line 1479
    .line 1480
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1485
    .line 1486
    .line 1487
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 1488
    .line 1489
    check-cast v11, Lbajm;

    .line 1490
    .line 1491
    iget v12, v11, Lbajm;->b:I

    .line 1492
    .line 1493
    const/4 v13, 0x1

    .line 1494
    or-int/2addr v12, v13

    .line 1495
    iput v12, v11, Lbajm;->b:I

    .line 1496
    .line 1497
    iget-wide v14, v7, Lacne;->b:D

    .line 1498
    .line 1499
    iput-wide v14, v11, Lbajm;->c:D

    .line 1500
    .line 1501
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 1505
    .line 1506
    check-cast v11, Lbajm;

    .line 1507
    .line 1508
    iget v12, v11, Lbajm;->b:I

    .line 1509
    .line 1510
    const/16 v20, 0x2

    .line 1511
    .line 1512
    or-int/lit8 v12, v12, 0x2

    .line 1513
    .line 1514
    iput v12, v11, Lbajm;->b:I

    .line 1515
    .line 1516
    iget-wide v14, v7, Lacne;->c:D

    .line 1517
    .line 1518
    iput-wide v14, v11, Lbajm;->d:D

    .line 1519
    .line 1520
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1521
    .line 1522
    .line 1523
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 1524
    .line 1525
    check-cast v11, Lbajw;

    .line 1526
    .line 1527
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    check-cast v9, Lbajm;

    .line 1532
    .line 1533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    iput-object v9, v11, Lbajw;->c:Lbajm;

    .line 1537
    .line 1538
    iget v9, v11, Lbajw;->b:I

    .line 1539
    .line 1540
    const/4 v13, 0x1

    .line 1541
    or-int/2addr v9, v13

    .line 1542
    iput v9, v11, Lbajw;->b:I

    .line 1543
    .line 1544
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 1548
    .line 1549
    check-cast v9, Lbajw;

    .line 1550
    .line 1551
    iget v11, v9, Lbajw;->b:I

    .line 1552
    .line 1553
    const/16 v20, 0x2

    .line 1554
    .line 1555
    or-int/lit8 v11, v11, 0x2

    .line 1556
    .line 1557
    iput v11, v9, Lbajw;->b:I

    .line 1558
    .line 1559
    iget-wide v11, v7, Lacne;->e:D

    .line 1560
    .line 1561
    iput-wide v11, v9, Lbajw;->d:D

    .line 1562
    .line 1563
    invoke-virtual {v7}, Lacne;->t()Lj$/time/Instant;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v11

    .line 1571
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1572
    .line 1573
    .line 1574
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 1575
    .line 1576
    check-cast v9, Lbajw;

    .line 1577
    .line 1578
    iget v14, v9, Lbajw;->b:I

    .line 1579
    .line 1580
    or-int/lit8 v14, v14, 0x4

    .line 1581
    .line 1582
    iput v14, v9, Lbajw;->b:I

    .line 1583
    .line 1584
    iput-wide v11, v9, Lbajw;->e:J

    .line 1585
    .line 1586
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1587
    .line 1588
    .line 1589
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 1590
    .line 1591
    check-cast v9, Lbajt;

    .line 1592
    .line 1593
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    check-cast v8, Lbajw;

    .line 1598
    .line 1599
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    iput-object v8, v9, Lbajt;->c:Lbajw;

    .line 1603
    .line 1604
    iget v8, v9, Lbajt;->b:I

    .line 1605
    .line 1606
    const/4 v13, 0x1

    .line 1607
    or-int/2addr v8, v13

    .line 1608
    iput v8, v9, Lbajt;->b:I

    .line 1609
    .line 1610
    iput-object v7, v4, Lbagd;->g:Lacne;

    .line 1611
    .line 1612
    iget-boolean v8, v4, Lbagd;->f:Z

    .line 1613
    .line 1614
    if-nez v8, :cond_28

    .line 1615
    .line 1616
    iget-object v8, v4, Lbagd;->h:Lacne;

    .line 1617
    .line 1618
    if-nez v8, :cond_26

    .line 1619
    .line 1620
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 1621
    .line 1622
    goto :goto_b

    .line 1623
    :cond_26
    invoke-virtual {v7}, Lacne;->t()Lj$/time/Instant;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    iget-object v9, v4, Lbagd;->h:Lacne;

    .line 1628
    .line 1629
    invoke-virtual {v9}, Lacne;->t()Lj$/time/Instant;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    sget-object v11, Lbagd;->a:Lj$/time/Duration;

    .line 1634
    .line 1635
    invoke-virtual {v9, v11}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    invoke-virtual {v8, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v8

    .line 1643
    if-nez v8, :cond_27

    .line 1644
    .line 1645
    iget-object v8, v4, Lbagd;->h:Lacne;

    .line 1646
    .line 1647
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v7, v8}, Lacne;->e(Lacne;)F

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1655
    .line 1656
    cmpl-float v7, v7, v8

    .line 1657
    .line 1658
    if-ltz v7, :cond_28

    .line 1659
    .line 1660
    :cond_27
    const/4 v13, 0x1

    .line 1661
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 1662
    .line 1663
    :cond_28
    :goto_b
    const v7, 0x8000

    .line 1664
    .line 1665
    .line 1666
    if-eqz v6, :cond_30

    .line 1667
    .line 1668
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-static {v4, v3}, Lbagd;->b(Lbagd;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v3, v2, Lbhtl;->j:Ljava/lang/CharSequence;

    .line 1676
    .line 1677
    new-instance v6, Landroid/text/SpannableString;

    .line 1678
    .line 1679
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v6}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1687
    .line 1688
    check-cast v6, Lbajt;

    .line 1689
    .line 1690
    iget v8, v6, Lbajt;->b:I

    .line 1691
    .line 1692
    and-int/2addr v8, v7

    .line 1693
    if-eqz v8, :cond_29

    .line 1694
    .line 1695
    iget-object v6, v6, Lbajt;->r:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v6

    .line 1701
    if-nez v6, :cond_2a

    .line 1702
    .line 1703
    :cond_29
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1704
    .line 1705
    .line 1706
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1707
    .line 1708
    check-cast v6, Lbajt;

    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    iget v8, v6, Lbajt;->b:I

    .line 1714
    .line 1715
    or-int/2addr v7, v8

    .line 1716
    iput v7, v6, Lbajt;->b:I

    .line 1717
    .line 1718
    iput-object v3, v6, Lbajt;->r:Ljava/lang/String;

    .line 1719
    .line 1720
    const/4 v13, 0x1

    .line 1721
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 1722
    .line 1723
    :cond_2a
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    iget v3, v3, Lbhhw;->g:I

    .line 1728
    .line 1729
    if-lez v3, :cond_2c

    .line 1730
    .line 1731
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    iget v3, v3, Lbhhw;->g:I

    .line 1736
    .line 1737
    iget-object v2, v2, Lbhtl;->k:Ljava/lang/CharSequence;

    .line 1738
    .line 1739
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    const/4 v6, -0x1

    .line 1744
    if-eq v3, v6, :cond_2b

    .line 1745
    .line 1746
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1747
    .line 1748
    .line 1749
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 1750
    .line 1751
    check-cast v6, Lbajt;

    .line 1752
    .line 1753
    iget v7, v6, Lbajt;->b:I

    .line 1754
    .line 1755
    or-int/lit8 v7, v7, 0x40

    .line 1756
    .line 1757
    iput v7, v6, Lbajt;->b:I

    .line 1758
    .line 1759
    iput v3, v6, Lbajt;->i:I

    .line 1760
    .line 1761
    :cond_2b
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1762
    .line 1763
    .line 1764
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 1765
    .line 1766
    check-cast v3, Lbajt;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    iget v6, v3, Lbajt;->b:I

    .line 1772
    .line 1773
    or-int/lit8 v6, v6, 0x20

    .line 1774
    .line 1775
    iput v6, v3, Lbajt;->b:I

    .line 1776
    .line 1777
    iput-object v2, v3, Lbajt;->h:Ljava/lang/String;

    .line 1778
    .line 1779
    goto :goto_c

    .line 1780
    :cond_2c
    invoke-virtual {v4}, Lbagd;->a()V

    .line 1781
    .line 1782
    .line 1783
    :goto_c
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    iget v2, v2, Lbhhw;->g:I

    .line 1788
    .line 1789
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    iget v3, v3, Lbhhw;->h:I

    .line 1794
    .line 1795
    iget-boolean v6, v4, Lbagd;->c:Z

    .line 1796
    .line 1797
    if-nez v6, :cond_2d

    .line 1798
    .line 1799
    const/4 v13, 0x1

    .line 1800
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 1801
    .line 1802
    :cond_2d
    int-to-long v6, v3

    .line 1803
    iget v3, v4, Lbagd;->e:I

    .line 1804
    .line 1805
    sub-int v8, v3, v2

    .line 1806
    .line 1807
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v8

    .line 1811
    int-to-float v8, v8

    .line 1812
    int-to-float v9, v3

    .line 1813
    const v11, 0x3e4ccccd    # 0.2f

    .line 1814
    .line 1815
    .line 1816
    mul-float/2addr v9, v11

    .line 1817
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1818
    .line 1819
    .line 1820
    move-result v9

    .line 1821
    if-eq v3, v2, :cond_2f

    .line 1822
    .line 1823
    const-wide/16 v11, 0xa

    .line 1824
    .line 1825
    cmp-long v3, v6, v11

    .line 1826
    .line 1827
    if-ltz v3, :cond_2e

    .line 1828
    .line 1829
    cmpl-float v3, v8, v9

    .line 1830
    .line 1831
    if-ltz v3, :cond_2f

    .line 1832
    .line 1833
    :cond_2e
    const/4 v13, 0x1

    .line 1834
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 1835
    .line 1836
    goto :goto_d

    .line 1837
    :cond_2f
    const/4 v13, 0x1

    .line 1838
    :goto_d
    iput-boolean v13, v4, Lbagd;->b:Z

    .line 1839
    .line 1840
    iput v2, v4, Lbagd;->d:I

    .line 1841
    .line 1842
    goto :goto_e

    .line 1843
    :cond_30
    iget-object v2, v2, Lbhtl;->b:Ljava/lang/CharSequence;

    .line 1844
    .line 1845
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-static {v4, v2}, Lbagd;->b(Lbagd;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 1853
    .line 1854
    check-cast v2, Lbajt;

    .line 1855
    .line 1856
    iget v2, v2, Lbajt;->b:I

    .line 1857
    .line 1858
    and-int/2addr v2, v7

    .line 1859
    if-eqz v2, :cond_31

    .line 1860
    .line 1861
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1862
    .line 1863
    .line 1864
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 1865
    .line 1866
    check-cast v2, Lbajt;

    .line 1867
    .line 1868
    iget v3, v2, Lbajt;->b:I

    .line 1869
    .line 1870
    const v6, -0x8001

    .line 1871
    .line 1872
    .line 1873
    and-int/2addr v3, v6

    .line 1874
    iput v3, v2, Lbajt;->b:I

    .line 1875
    .line 1876
    sget-object v3, Lbajt;->a:Lbajt;

    .line 1877
    .line 1878
    iget-object v3, v3, Lbajt;->r:Ljava/lang/String;

    .line 1879
    .line 1880
    iput-object v3, v2, Lbajt;->r:Ljava/lang/String;

    .line 1881
    .line 1882
    const/4 v13, 0x1

    .line 1883
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 1884
    .line 1885
    :cond_31
    invoke-virtual {v4}, Lbagd;->a()V

    .line 1886
    .line 1887
    .line 1888
    :goto_e
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    iget-object v1, v1, Lbhhw;->c:Lujj;

    .line 1893
    .line 1894
    iget-object v2, v0, Lbhlt;->a:Ljava/lang/Object;

    .line 1895
    .line 1896
    if-eq v1, v2, :cond_44

    .line 1897
    .line 1898
    iput-object v1, v0, Lbhlt;->a:Ljava/lang/Object;

    .line 1899
    .line 1900
    if-eqz v1, :cond_40

    .line 1901
    .line 1902
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 1903
    .line 1904
    check-cast v2, Lbajt;

    .line 1905
    .line 1906
    iget v3, v2, Lbajt;->b:I

    .line 1907
    .line 1908
    and-int/lit8 v3, v3, 0x8

    .line 1909
    .line 1910
    iget v6, v1, Lujj;->i:I

    .line 1911
    .line 1912
    if-eqz v3, :cond_33

    .line 1913
    .line 1914
    iget v2, v2, Lbajt;->f:I

    .line 1915
    .line 1916
    if-eq v6, v2, :cond_32

    .line 1917
    .line 1918
    goto :goto_f

    .line 1919
    :cond_32
    const/4 v13, 0x1

    .line 1920
    goto :goto_10

    .line 1921
    :cond_33
    :goto_f
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1922
    .line 1923
    .line 1924
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 1925
    .line 1926
    check-cast v2, Lbajt;

    .line 1927
    .line 1928
    iget v3, v2, Lbajt;->b:I

    .line 1929
    .line 1930
    or-int/lit8 v3, v3, 0x8

    .line 1931
    .line 1932
    iput v3, v2, Lbajt;->b:I

    .line 1933
    .line 1934
    iput v6, v2, Lbajt;->f:I

    .line 1935
    .line 1936
    const/4 v13, 0x1

    .line 1937
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 1938
    .line 1939
    :goto_10
    iget-object v2, v1, Lujj;->d:Lbuog;

    .line 1940
    .line 1941
    iget-object v3, v1, Lujj;->f:Lcaxp;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Lbuog;->ordinal()I

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    const/4 v6, 0x2

    .line 1948
    const/4 v7, 0x3

    .line 1949
    if-eq v2, v13, :cond_36

    .line 1950
    .line 1951
    if-eq v2, v6, :cond_36

    .line 1952
    .line 1953
    if-eq v2, v7, :cond_36

    .line 1954
    .line 1955
    const/4 v8, 0x7

    .line 1956
    const/4 v9, 0x6

    .line 1957
    const/4 v11, 0x5

    .line 1958
    if-eq v2, v11, :cond_35

    .line 1959
    .line 1960
    const/16 v3, 0x1d

    .line 1961
    .line 1962
    if-eq v2, v3, :cond_34

    .line 1963
    .line 1964
    packed-switch v2, :pswitch_data_0

    .line 1965
    .line 1966
    .line 1967
    packed-switch v2, :pswitch_data_1

    .line 1968
    .line 1969
    .line 1970
    :goto_11
    const/4 v2, 0x1

    .line 1971
    goto :goto_12

    .line 1972
    :pswitch_0
    const/16 v2, 0xa

    .line 1973
    .line 1974
    goto :goto_12

    .line 1975
    :pswitch_1
    const/16 v2, 0x9

    .line 1976
    .line 1977
    goto :goto_12

    .line 1978
    :pswitch_2
    move/from16 v2, v16

    .line 1979
    .line 1980
    goto :goto_12

    .line 1981
    :pswitch_3
    move v2, v8

    .line 1982
    goto :goto_12

    .line 1983
    :pswitch_4
    move v2, v7

    .line 1984
    goto :goto_12

    .line 1985
    :pswitch_5
    move v2, v9

    .line 1986
    goto :goto_12

    .line 1987
    :cond_34
    const/16 v2, 0xb

    .line 1988
    .line 1989
    goto :goto_12

    .line 1990
    :cond_35
    invoke-virtual {v3}, Lcaxp;->ordinal()I

    .line 1991
    .line 1992
    .line 1993
    move-result v2

    .line 1994
    packed-switch v2, :pswitch_data_2

    .line 1995
    .line 1996
    .line 1997
    goto :goto_11

    .line 1998
    :pswitch_6
    move v2, v11

    .line 1999
    goto :goto_12

    .line 2000
    :pswitch_7
    move/from16 v2, v17

    .line 2001
    .line 2002
    goto :goto_12

    .line 2003
    :cond_36
    :pswitch_8
    move v2, v6

    .line 2004
    :goto_12
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 2005
    .line 2006
    check-cast v3, Lbajt;

    .line 2007
    .line 2008
    iget v8, v3, Lbajt;->b:I

    .line 2009
    .line 2010
    and-int/lit16 v8, v8, 0x2000

    .line 2011
    .line 2012
    if-eqz v8, :cond_39

    .line 2013
    .line 2014
    iget v3, v3, Lbajt;->p:I

    .line 2015
    .line 2016
    invoke-static {v3}, La;->bU(I)I

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    if-nez v3, :cond_37

    .line 2021
    .line 2022
    const/4 v3, 0x1

    .line 2023
    :cond_37
    if-eq v2, v3, :cond_38

    .line 2024
    .line 2025
    goto :goto_13

    .line 2026
    :cond_38
    const/4 v13, 0x1

    .line 2027
    goto :goto_14

    .line 2028
    :cond_39
    :goto_13
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 2029
    .line 2030
    .line 2031
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 2032
    .line 2033
    check-cast v3, Lbajt;

    .line 2034
    .line 2035
    const/16 v19, -0x1

    .line 2036
    .line 2037
    add-int/lit8 v2, v2, -0x1

    .line 2038
    .line 2039
    iput v2, v3, Lbajt;->p:I

    .line 2040
    .line 2041
    iget v2, v3, Lbajt;->b:I

    .line 2042
    .line 2043
    or-int/lit16 v2, v2, 0x2000

    .line 2044
    .line 2045
    iput v2, v3, Lbajt;->b:I

    .line 2046
    .line 2047
    const/4 v13, 0x1

    .line 2048
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 2049
    .line 2050
    :goto_14
    iget-object v2, v1, Lujj;->e:Lcaxo;

    .line 2051
    .line 2052
    invoke-virtual {v2}, Lcaxo;->ordinal()I

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    if-eqz v2, :cond_3b

    .line 2057
    .line 2058
    if-eq v2, v13, :cond_3a

    .line 2059
    .line 2060
    const/4 v11, 0x1

    .line 2061
    goto :goto_15

    .line 2062
    :cond_3a
    move v11, v7

    .line 2063
    goto :goto_15

    .line 2064
    :cond_3b
    move v11, v6

    .line 2065
    :goto_15
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 2066
    .line 2067
    check-cast v2, Lbajt;

    .line 2068
    .line 2069
    iget v3, v2, Lbajt;->b:I

    .line 2070
    .line 2071
    and-int/lit16 v3, v3, 0x4000

    .line 2072
    .line 2073
    if-eqz v3, :cond_3e

    .line 2074
    .line 2075
    iget v2, v2, Lbajt;->q:I

    .line 2076
    .line 2077
    invoke-static {v2}, La;->bY(I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    if-nez v2, :cond_3c

    .line 2082
    .line 2083
    const/4 v2, 0x1

    .line 2084
    :cond_3c
    if-eq v11, v2, :cond_3d

    .line 2085
    .line 2086
    goto :goto_16

    .line 2087
    :cond_3d
    const/4 v13, 0x1

    .line 2088
    goto :goto_17

    .line 2089
    :cond_3e
    :goto_16
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 2090
    .line 2091
    .line 2092
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 2093
    .line 2094
    check-cast v2, Lbajt;

    .line 2095
    .line 2096
    const/16 v19, -0x1

    .line 2097
    .line 2098
    add-int/lit8 v11, v11, -0x1

    .line 2099
    .line 2100
    iput v11, v2, Lbajt;->q:I

    .line 2101
    .line 2102
    iget v3, v2, Lbajt;->b:I

    .line 2103
    .line 2104
    or-int/lit16 v3, v3, 0x4000

    .line 2105
    .line 2106
    iput v3, v2, Lbajt;->b:I

    .line 2107
    .line 2108
    const/4 v13, 0x1

    .line 2109
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 2110
    .line 2111
    :goto_17
    iget-object v0, v0, Lbhlt;->d:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, Landroid/app/Application;

    .line 2114
    .line 2115
    invoke-static {v0, v1, v13}, Lbcxu;->ah(Landroid/app/Application;Lujj;Z)Lceei;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 2120
    .line 2121
    check-cast v1, Lbajt;

    .line 2122
    .line 2123
    iget v2, v1, Lbajt;->b:I

    .line 2124
    .line 2125
    and-int/lit16 v2, v2, 0x1000

    .line 2126
    .line 2127
    if-eqz v2, :cond_3f

    .line 2128
    .line 2129
    iget-object v1, v1, Lbajt;->o:Lceei;

    .line 2130
    .line 2131
    invoke-virtual {v0, v1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    if-nez v1, :cond_44

    .line 2136
    .line 2137
    :cond_3f
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 2138
    .line 2139
    .line 2140
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 2141
    .line 2142
    check-cast v1, Lbajt;

    .line 2143
    .line 2144
    iget v2, v1, Lbajt;->b:I

    .line 2145
    .line 2146
    or-int/lit16 v2, v2, 0x1000

    .line 2147
    .line 2148
    iput v2, v1, Lbajt;->b:I

    .line 2149
    .line 2150
    iput-object v0, v1, Lbajt;->o:Lceei;

    .line 2151
    .line 2152
    const/4 v13, 0x1

    .line 2153
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 2154
    .line 2155
    goto :goto_18

    .line 2156
    :cond_40
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 2157
    .line 2158
    check-cast v0, Lbajt;

    .line 2159
    .line 2160
    iget v0, v0, Lbajt;->b:I

    .line 2161
    .line 2162
    and-int/lit8 v0, v0, 0x8

    .line 2163
    .line 2164
    if-eqz v0, :cond_41

    .line 2165
    .line 2166
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 2167
    .line 2168
    .line 2169
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 2170
    .line 2171
    check-cast v0, Lbajt;

    .line 2172
    .line 2173
    iget v1, v0, Lbajt;->b:I

    .line 2174
    .line 2175
    and-int/lit8 v1, v1, -0x9

    .line 2176
    .line 2177
    iput v1, v0, Lbajt;->b:I

    .line 2178
    .line 2179
    const/4 v11, 0x0

    .line 2180
    iput v11, v0, Lbajt;->f:I

    .line 2181
    .line 2182
    const/4 v13, 0x1

    .line 2183
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 2184
    .line 2185
    :cond_41
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 2186
    .line 2187
    check-cast v0, Lbajt;

    .line 2188
    .line 2189
    iget v0, v0, Lbajt;->b:I

    .line 2190
    .line 2191
    and-int/lit16 v0, v0, 0x2000

    .line 2192
    .line 2193
    if-eqz v0, :cond_42

    .line 2194
    .line 2195
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 2196
    .line 2197
    .line 2198
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 2199
    .line 2200
    check-cast v0, Lbajt;

    .line 2201
    .line 2202
    iget v1, v0, Lbajt;->b:I

    .line 2203
    .line 2204
    and-int/lit16 v1, v1, -0x2001

    .line 2205
    .line 2206
    iput v1, v0, Lbajt;->b:I

    .line 2207
    .line 2208
    const/4 v11, 0x0

    .line 2209
    iput v11, v0, Lbajt;->p:I

    .line 2210
    .line 2211
    const/4 v13, 0x1

    .line 2212
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 2213
    .line 2214
    :cond_42
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 2215
    .line 2216
    check-cast v0, Lbajt;

    .line 2217
    .line 2218
    iget v0, v0, Lbajt;->b:I

    .line 2219
    .line 2220
    and-int/lit16 v0, v0, 0x4000

    .line 2221
    .line 2222
    if-eqz v0, :cond_43

    .line 2223
    .line 2224
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 2225
    .line 2226
    .line 2227
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 2228
    .line 2229
    check-cast v0, Lbajt;

    .line 2230
    .line 2231
    iget v1, v0, Lbajt;->b:I

    .line 2232
    .line 2233
    and-int/lit16 v1, v1, -0x4001

    .line 2234
    .line 2235
    iput v1, v0, Lbajt;->b:I

    .line 2236
    .line 2237
    const/4 v11, 0x0

    .line 2238
    iput v11, v0, Lbajt;->q:I

    .line 2239
    .line 2240
    const/4 v13, 0x1

    .line 2241
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 2242
    .line 2243
    :cond_43
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 2244
    .line 2245
    check-cast v0, Lbajt;

    .line 2246
    .line 2247
    iget v0, v0, Lbajt;->b:I

    .line 2248
    .line 2249
    and-int/lit16 v0, v0, 0x1000

    .line 2250
    .line 2251
    if-eqz v0, :cond_44

    .line 2252
    .line 2253
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 2254
    .line 2255
    .line 2256
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 2257
    .line 2258
    check-cast v0, Lbajt;

    .line 2259
    .line 2260
    iget v1, v0, Lbajt;->b:I

    .line 2261
    .line 2262
    and-int/lit16 v1, v1, -0x1001

    .line 2263
    .line 2264
    iput v1, v0, Lbajt;->b:I

    .line 2265
    .line 2266
    sget-object v1, Lbajt;->a:Lbajt;

    .line 2267
    .line 2268
    iget-object v1, v1, Lbajt;->o:Lceei;

    .line 2269
    .line 2270
    iput-object v1, v0, Lbajt;->o:Lceei;

    .line 2271
    .line 2272
    const/4 v13, 0x1

    .line 2273
    iput-boolean v13, v4, Lbagd;->i:Z

    .line 2274
    .line 2275
    :cond_44
    :goto_18
    iget-object v0, v10, Lbagh;->m:Lbhlt;

    .line 2276
    .line 2277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2278
    .line 2279
    .line 2280
    iget-object v0, v0, Lbhlt;->b:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v0, Lbagd;

    .line 2283
    .line 2284
    iget-boolean v0, v0, Lbagd;->i:Z

    .line 2285
    .line 2286
    if-eqz v0, :cond_45

    .line 2287
    .line 2288
    invoke-virtual {v10}, Lbagh;->a()V

    .line 2289
    .line 2290
    .line 2291
    :cond_45
    :goto_19
    return-void

    .line 2292
    nop

    .line 2293
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
