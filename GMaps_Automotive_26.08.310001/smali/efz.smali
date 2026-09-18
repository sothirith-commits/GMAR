.class public final Lefz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecg;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lecg;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "WorkContinuation has cycles ("

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lecg;->a:Lecw;

    .line 59
    .line 60
    iget-object v2, v1, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ldqf;->n()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v3, v1, Lecw;->c:Ldzz;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v4, v3, [Lecg;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v0, v4, v5

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v7, Lanrd;

    .line 82
    .line 83
    invoke-direct {v7, v4, v3}, Lanrd;-><init>([Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    move v4, v5

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    invoke-static {v6}, Lanrh;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lecg;

    .line 101
    .line 102
    iget-object v7, v7, Lecg;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    move v8, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move v8, v5

    .line 120
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lixb;

    .line 131
    .line 132
    iget-object v9, v9, Lixb;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lefi;

    .line 135
    .line 136
    iget-object v9, v9, Lefi;->j:Leac;

    .line 137
    .line 138
    invoke-virtual {v9}, Leac;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    if-gez v8, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lanrh;->I()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_3
    add-int/2addr v4, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    if-nez v4, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6}, Lefj;->a()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int v7, v6, v4

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    if-gt v7, v8, :cond_1b

    .line 170
    .line 171
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lecg;->c:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-array v7, v5, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, [Ljava/lang/String;

    .line 188
    .line 189
    iget v7, v0, Lecg;->f:I

    .line 190
    .line 191
    iget-object v8, v1, Lecw;->j:Lajny;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v8, v1, Lecw;->c:Ldzz;

    .line 197
    .line 198
    iget-object v8, v8, Ldzz;->j:Ldkj;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    iget-object v10, v1, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    array-length v11, v4

    .line 210
    if-nez v11, :cond_7

    .line 211
    .line 212
    move v12, v5

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move v12, v3

    .line 215
    :goto_5
    if-eqz v11, :cond_e

    .line 216
    .line 217
    move v14, v3

    .line 218
    move v13, v5

    .line 219
    move v15, v13

    .line 220
    move/from16 v16, v15

    .line 221
    .line 222
    :goto_6
    if-ge v13, v11, :cond_d

    .line 223
    .line 224
    aget-object v5, v4, v13

    .line 225
    .line 226
    move/from16 v17, v3

    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3, v5}, Lefj;->c(Ljava/lang/String;)Lefi;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    invoke-static {}, Leaq;->a()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    :cond_8
    :goto_7
    move/from16 v2, v17

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :cond_9
    iget-object v3, v3, Lefi;->b:Leba;

    .line 249
    .line 250
    sget-object v5, Leba;->c:Leba;

    .line 251
    .line 252
    if-ne v3, v5, :cond_a

    .line 253
    .line 254
    move/from16 v5, v17

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    const/4 v5, 0x0

    .line 258
    :goto_8
    and-int/2addr v14, v5

    .line 259
    sget-object v5, Leba;->d:Leba;

    .line 260
    .line 261
    if-ne v3, v5, :cond_b

    .line 262
    .line 263
    move/from16 v15, v17

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    sget-object v5, Leba;->f:Leba;

    .line 267
    .line 268
    if-ne v3, v5, :cond_c

    .line 269
    .line 270
    move/from16 v16, v17

    .line 271
    .line 272
    :cond_c
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    move/from16 v3, v17

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move/from16 v17, v3

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_e
    move/from16 v17, v3

    .line 282
    .line 283
    move/from16 v14, v17

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    :goto_a
    iget-object v3, v0, Lecg;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_12

    .line 295
    .line 296
    if-nez v12, :cond_12

    .line 297
    .line 298
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v11, v3}, Lefj;->k(Ljava/lang/String;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-nez v13, :cond_12

    .line 314
    .line 315
    const/4 v13, 0x2

    .line 316
    if-ne v7, v13, :cond_10

    .line 317
    .line 318
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_10

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Lefh;

    .line 333
    .line 334
    iget-object v13, v13, Lefh;->b:Leba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    .line 336
    move-object/from16 v18, v2

    .line 337
    .line 338
    :try_start_1
    sget-object v2, Leba;->a:Leba;

    .line 339
    .line 340
    if-eq v13, v2, :cond_8

    .line 341
    .line 342
    sget-object v2, Leba;->b:Leba;

    .line 343
    .line 344
    if-ne v13, v2, :cond_f

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    move-object/from16 v2, v18

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_10
    move-object/from16 v18, v2

    .line 351
    .line 352
    iget-object v2, v1, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v7, Lecv;

    .line 358
    .line 359
    const/4 v13, 0x3

    .line 360
    invoke-direct {v7, v2, v3, v1, v13}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v7}, Ldqf;->p(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_11

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Lefh;

    .line 385
    .line 386
    iget-object v11, v11, Lefh;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v2, v11}, Lefj;->m(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    move/from16 v2, v17

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    move-object/from16 v18, v2

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_19

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lixb;

    .line 413
    .line 414
    iget-object v11, v7, Lixb;->c:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v12, :cond_15

    .line 417
    .line 418
    if-nez v14, :cond_15

    .line 419
    .line 420
    if-eqz v15, :cond_13

    .line 421
    .line 422
    sget-object v13, Leba;->d:Leba;

    .line 423
    .line 424
    move/from16 v19, v2

    .line 425
    .line 426
    move-object v2, v11

    .line 427
    check-cast v2, Lefi;

    .line 428
    .line 429
    iput-object v13, v2, Lefi;->b:Leba;

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_13
    move/from16 v19, v2

    .line 433
    .line 434
    if-eqz v16, :cond_14

    .line 435
    .line 436
    sget-object v2, Leba;->f:Leba;

    .line 437
    .line 438
    :goto_f
    move-object v13, v11

    .line 439
    check-cast v13, Lefi;

    .line 440
    .line 441
    iput-object v2, v13, Lefi;->b:Leba;

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_14
    sget-object v2, Leba;->e:Leba;

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_15
    move/from16 v19, v2

    .line 448
    .line 449
    move-object v2, v11

    .line 450
    check-cast v2, Lefi;

    .line 451
    .line 452
    iput-wide v8, v2, Lefi;->m:J

    .line 453
    .line 454
    :goto_10
    move-object v2, v11

    .line 455
    check-cast v2, Lefi;

    .line 456
    .line 457
    iget-object v2, v2, Lefi;->b:Leba;

    .line 458
    .line 459
    sget-object v13, Leba;->a:Leba;

    .line 460
    .line 461
    if-ne v2, v13, :cond_16

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    goto :goto_11

    .line 465
    :cond_16
    move/from16 v2, v17

    .line 466
    .line 467
    :goto_11
    xor-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    or-int v2, v2, v19

    .line 470
    .line 471
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    move/from16 v19, v2

    .line 476
    .line 477
    iget-object v2, v1, Lecw;->e:Ljava/util/List;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast v11, Lefi;

    .line 483
    .line 484
    invoke-static {v11}, Lecy;->s(Lefi;)Lefi;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v13, v2}, Lefj;->o(Lefi;)V

    .line 489
    .line 490
    .line 491
    if-eqz v12, :cond_17

    .line 492
    .line 493
    array-length v11, v4

    .line 494
    const/4 v13, 0x0

    .line 495
    :goto_12
    if-ge v13, v11, :cond_17

    .line 496
    .line 497
    aget-object v2, v4, v13

    .line 498
    .line 499
    move-object/from16 v20, v4

    .line 500
    .line 501
    new-instance v4, Lhrk;

    .line 502
    .line 503
    move/from16 v21, v5

    .line 504
    .line 505
    invoke-virtual {v7}, Lixb;->v()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    move-object/from16 v22, v6

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-direct {v4, v5, v2, v6}, Lhrk;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->x()Leep;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v2, v4}, Leep;->c(Lhrk;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v13, v13, 0x1

    .line 523
    .line 524
    move-object/from16 v4, v20

    .line 525
    .line 526
    move/from16 v5, v21

    .line 527
    .line 528
    move-object/from16 v6, v22

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_17
    move-object/from16 v20, v4

    .line 532
    .line 533
    move/from16 v21, v5

    .line 534
    .line 535
    move-object/from16 v22, v6

    .line 536
    .line 537
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->D()Left;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v7}, Lixb;->v()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget-object v5, v7, Lixb;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v2, v4, v5}, Left;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 548
    .line 549
    .line 550
    if-nez v21, :cond_18

    .line 551
    .line 552
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->A()Lefc;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v4, Lixc;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Lixb;->v()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-direct {v4, v3, v5, v6}, Lixc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v4}, Lefc;->b(Lixc;)V

    .line 570
    .line 571
    .line 572
    :cond_18
    move/from16 v2, v19

    .line 573
    .line 574
    move-object/from16 v4, v20

    .line 575
    .line 576
    move/from16 v5, v21

    .line 577
    .line 578
    move-object/from16 v6, v22

    .line 579
    .line 580
    goto/16 :goto_e

    .line 581
    .line 582
    :cond_19
    move/from16 v19, v2

    .line 583
    .line 584
    move/from16 v2, v17

    .line 585
    .line 586
    move/from16 v5, v19

    .line 587
    .line 588
    :goto_13
    iput-boolean v2, v0, Lecg;->e:Z

    .line 589
    .line 590
    invoke-virtual/range {v18 .. v18}, Ldqf;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v18 .. v18}, Ldqf;->o()V

    .line 594
    .line 595
    .line 596
    if-eqz v5, :cond_1a

    .line 597
    .line 598
    iget-object v0, v1, Lecw;->c:Ldzz;

    .line 599
    .line 600
    iget-object v2, v1, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 601
    .line 602
    iget-object v1, v1, Lecw;->e:Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v0, v2, v1}, Lebz;->a(Ldzz;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    :cond_1a
    return-void

    .line 608
    :cond_1b
    move-object/from16 v18, v2

    .line 609
    .line 610
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v2, ";\nalready enqueued count: "

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    :catchall_0
    move-exception v0

    .line 655
    goto :goto_14

    .line 656
    :catchall_1
    move-exception v0

    .line 657
    move-object/from16 v18, v2

    .line 658
    .line 659
    :goto_14
    invoke-virtual/range {v18 .. v18}, Ldqf;->o()V

    .line 660
    .line 661
    .line 662
    throw v0
.end method
