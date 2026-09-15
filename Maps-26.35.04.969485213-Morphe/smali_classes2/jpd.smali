.class public final Ljpd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljlm;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Ljlm;->d:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v1, "WorkContinuation has cycles ("

    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    iget-object v1, v0, Ljlm;->a:Ljmb;

    .line 60
    .line 61
    iget-object v2, v1, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lisg;->uO()V

    .line 68
    .line 69
    :try_start_0
    iget-object v3, v1, Ljmb;->c:Ljjh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    new-array v4, v3, [Ljlm;

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    aput-object v0, v4, v5

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v7, Lcucd;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v4, v3}, Lcucd;-><init>([Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    move v4, v5

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lcucg;->ak(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    check-cast v7, Ljlm;

    .line 102
    .line 103
    iget-object v7, v7, Ljlm;->c:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    move v8, v5

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v7

    .line 119
    move v8, v5

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v9

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    check-cast v9, Lcaub;

    .line 132
    .line 133
    iget-object v9, v9, Lcaub;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Ljoq;

    .line 136
    .line 137
    iget-object v9, v9, Ljoq;->k:Ljjk;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljjk;->b()Z

    .line 141
    move-result v9

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    if-gez v8, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcucg;->aa()V

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_3
    add-int/2addr v4, v8

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_5
    if-eqz v4, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljor;->a()I

    .line 163
    move-result v6

    .line 164
    .line 165
    add-int v7, v6, v4

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    if-gt v7, v8, :cond_6

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, ";\nalready enqueued count: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    .line 216
    :cond_7
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    .line 217
    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    iget-object v6, v0, Ljlm;->c:Ljava/util/List;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    new-array v7, v5, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    check-cast v4, [Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v1, Ljmb;->i:Lnsn;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget-object v7, v1, Ljmb;->c:Ljjh;

    .line 240
    .line 241
    iget-object v7, v7, Ljjh;->j:Lgrk;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    move-result-wide v7

    .line 246
    .line 247
    iget-object v9, v1, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    array-length v10, v4

    .line 252
    .line 253
    if-nez v10, :cond_8

    .line 254
    move v11, v5

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move v11, v3

    .line 257
    .line 258
    :goto_5
    if-eqz v10, :cond_f

    .line 259
    move v13, v3

    .line 260
    move v12, v5

    .line 261
    move v14, v12

    .line 262
    move v15, v14

    .line 263
    .line 264
    :goto_6
    if-ge v12, v10, :cond_e

    .line 265
    .line 266
    aget-object v5, v4, v12

    .line 267
    .line 268
    move/from16 v16, v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v5}, Ljor;->c(Ljava/lang/String;)Ljoq;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljjx;->a()V

    .line 282
    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    :cond_9
    :goto_7
    move/from16 v2, v16

    .line 286
    const/4 v5, 0x0

    .line 287
    .line 288
    goto/16 :goto_13

    .line 289
    .line 290
    :cond_a
    iget-object v3, v3, Ljoq;->c:Ljki;

    .line 291
    .line 292
    sget-object v5, Ljki;->c:Ljki;

    .line 293
    .line 294
    if-ne v3, v5, :cond_b

    .line 295
    .line 296
    move/from16 v5, v16

    .line 297
    goto :goto_8

    .line 298
    :cond_b
    const/4 v5, 0x0

    .line 299
    :goto_8
    and-int/2addr v13, v5

    .line 300
    .line 301
    sget-object v5, Ljki;->d:Ljki;

    .line 302
    .line 303
    if-ne v3, v5, :cond_c

    .line 304
    .line 305
    move/from16 v14, v16

    .line 306
    goto :goto_9

    .line 307
    .line 308
    :cond_c
    sget-object v5, Ljki;->f:Ljki;

    .line 309
    .line 310
    if-ne v3, v5, :cond_d

    .line 311
    .line 312
    move/from16 v15, v16

    .line 313
    .line 314
    :cond_d
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    move/from16 v3, v16

    .line 317
    const/4 v5, 0x0

    .line 318
    goto :goto_6

    .line 319
    .line 320
    :cond_e
    move/from16 v16, v3

    .line 321
    goto :goto_a

    .line 322
    .line 323
    :cond_f
    move/from16 v16, v3

    .line 324
    .line 325
    move/from16 v13, v16

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    .line 329
    :goto_a
    iget-object v3, v0, Ljlm;->b:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v5

    .line 334
    .line 335
    if-nez v5, :cond_13

    .line 336
    .line 337
    if-nez v11, :cond_13

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v3}, Ljor;->k(Ljava/lang/String;)Ljava/util/List;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 352
    move-result v12

    .line 353
    .line 354
    if-nez v12, :cond_13

    .line 355
    .line 356
    iget v12, v0, Ljlm;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    .line 358
    move-object/from16 v17, v2

    .line 359
    const/4 v2, 0x2

    .line 360
    .line 361
    if-ne v12, v2, :cond_11

    .line 362
    .line 363
    .line 364
    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v12

    .line 370
    .line 371
    if-eqz v12, :cond_11

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v12

    .line 376
    .line 377
    check-cast v12, Ljoo;

    .line 378
    .line 379
    iget-object v12, v12, Ljoo;->b:Ljki;

    .line 380
    .line 381
    move-object/from16 v18, v2

    .line 382
    .line 383
    sget-object v2, Ljki;->a:Ljki;

    .line 384
    .line 385
    if-eq v12, v2, :cond_9

    .line 386
    .line 387
    sget-object v2, Ljki;->b:Ljki;

    .line 388
    .line 389
    if-ne v12, v2, :cond_10

    .line 390
    goto :goto_7

    .line 391
    .line 392
    :cond_10
    move-object/from16 v2, v18

    .line 393
    goto :goto_b

    .line 394
    .line 395
    .line 396
    :cond_11
    invoke-static {v3, v1}, Ljqs;->h(Ljava/lang/String;Ljmb;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    .line 407
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v12

    .line 409
    .line 410
    if-eqz v12, :cond_12

    .line 411
    .line 412
    .line 413
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v12

    .line 415
    .line 416
    check-cast v12, Ljoo;

    .line 417
    .line 418
    iget-object v12, v12, Ljoo;->a:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v12}, Ljor;->n(Ljava/lang/String;)V

    .line 422
    goto :goto_c

    .line 423
    .line 424
    :cond_12
    move/from16 v2, v16

    .line 425
    goto :goto_d

    .line 426
    .line 427
    :cond_13
    move-object/from16 v17, v2

    .line 428
    const/4 v2, 0x0

    .line 429
    .line 430
    .line 431
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    .line 435
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v10

    .line 437
    .line 438
    if-eqz v10, :cond_1a

    .line 439
    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    .line 444
    check-cast v10, Lcaub;

    .line 445
    .line 446
    iget-object v12, v10, Lcaub;->a:Ljava/lang/Object;

    .line 447
    .line 448
    if-eqz v11, :cond_16

    .line 449
    .line 450
    if-nez v13, :cond_16

    .line 451
    .line 452
    if-eqz v14, :cond_14

    .line 453
    .line 454
    move/from16 v18, v2

    .line 455
    .line 456
    sget-object v2, Ljki;->d:Ljki;

    .line 457
    .line 458
    move/from16 v19, v5

    .line 459
    move-object v5, v12

    .line 460
    .line 461
    check-cast v5, Ljoq;

    .line 462
    .line 463
    iput-object v2, v5, Ljoq;->c:Ljki;

    .line 464
    goto :goto_10

    .line 465
    .line 466
    :cond_14
    move/from16 v18, v2

    .line 467
    .line 468
    move/from16 v19, v5

    .line 469
    .line 470
    if-eqz v15, :cond_15

    .line 471
    .line 472
    sget-object v2, Ljki;->f:Ljki;

    .line 473
    :goto_f
    move-object v5, v12

    .line 474
    .line 475
    check-cast v5, Ljoq;

    .line 476
    .line 477
    iput-object v2, v5, Ljoq;->c:Ljki;

    .line 478
    goto :goto_10

    .line 479
    .line 480
    :cond_15
    sget-object v2, Ljki;->e:Ljki;

    .line 481
    goto :goto_f

    .line 482
    .line 483
    :cond_16
    move/from16 v18, v2

    .line 484
    .line 485
    move/from16 v19, v5

    .line 486
    move-object v2, v12

    .line 487
    .line 488
    check-cast v2, Ljoq;

    .line 489
    .line 490
    iput-wide v7, v2, Ljoq;->n:J

    .line 491
    :goto_10
    move-object v2, v12

    .line 492
    .line 493
    check-cast v2, Ljoq;

    .line 494
    .line 495
    iget-object v2, v2, Ljoq;->c:Ljki;

    .line 496
    .line 497
    sget-object v5, Ljki;->a:Ljki;

    .line 498
    .line 499
    if-ne v2, v5, :cond_17

    .line 500
    const/4 v2, 0x0

    .line 501
    goto :goto_11

    .line 502
    .line 503
    :cond_17
    move/from16 v2, v16

    .line 504
    .line 505
    :goto_11
    xor-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    or-int v2, v2, v18

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    move/from16 v18, v2

    .line 514
    .line 515
    iget-object v2, v1, Ljmb;->e:Ljava/util/List;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    check-cast v12, Ljoq;

    .line 521
    .line 522
    .line 523
    invoke-static {v12}, Lgrq;->e(Ljoq;)Ljoq;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    .line 527
    invoke-interface {v5, v2}, Ljor;->p(Ljoq;)V

    .line 528
    .line 529
    if-eqz v11, :cond_18

    .line 530
    array-length v2, v4

    .line 531
    const/4 v5, 0x0

    .line 532
    .line 533
    :goto_12
    if-ge v5, v2, :cond_18

    .line 534
    .line 535
    aget-object v12, v4, v5

    .line 536
    .line 537
    move/from16 v20, v2

    .line 538
    .line 539
    new-instance v2, Ljxr;

    .line 540
    .line 541
    move-object/from16 v21, v4

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Lcaub;->aI()Ljava/lang/String;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    move/from16 v22, v5

    .line 548
    const/4 v5, 0x0

    .line 549
    .line 550
    .line 551
    invoke-direct {v2, v4, v12, v5, v5}, Ljxr;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A()Ljns;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    .line 558
    invoke-interface {v4, v2}, Ljns;->c(Ljxr;)V

    .line 559
    .line 560
    add-int/lit8 v5, v22, 0x1

    .line 561
    .line 562
    move/from16 v2, v20

    .line 563
    .line 564
    move-object/from16 v4, v21

    .line 565
    goto :goto_12

    .line 566
    .line 567
    :cond_18
    move-object/from16 v21, v4

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->G()Ljpa;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Lcaub;->aI()Ljava/lang/String;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    iget-object v5, v10, Lcaub;->c:Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v4, v5}, Ljpa;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 581
    .line 582
    if-nez v19, :cond_19

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->D()Ljoi;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    new-instance v4, Ljxr;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Lcaub;->aI()Ljava/lang/String;

    .line 595
    move-result-object v5

    .line 596
    .line 597
    .line 598
    invoke-direct {v4, v3, v5}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v4}, Ljoi;->b(Ljxr;)V

    .line 602
    .line 603
    :cond_19
    move/from16 v2, v18

    .line 604
    .line 605
    move/from16 v5, v19

    .line 606
    .line 607
    move-object/from16 v4, v21

    .line 608
    .line 609
    goto/16 :goto_e

    .line 610
    .line 611
    :cond_1a
    move/from16 v18, v2

    .line 612
    .line 613
    move/from16 v2, v16

    .line 614
    .line 615
    move/from16 v5, v18

    .line 616
    .line 617
    :goto_13
    iput-boolean v2, v0, Ljlm;->e:Z

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v17 .. v17}, Lisg;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v17 .. v17}, Lisg;->r()V

    .line 624
    .line 625
    if-eqz v5, :cond_1b

    .line 626
    .line 627
    iget-object v0, v1, Ljmb;->c:Ljjh;

    .line 628
    .line 629
    iget-object v2, v1, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 630
    .line 631
    iget-object v1, v1, Ljmb;->e:Ljava/util/List;

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2, v1}, Ljle;->a(Ljjh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 635
    :cond_1b
    return-void

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    goto :goto_14

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    .line 640
    move-object/from16 v17, v2

    .line 641
    .line 642
    .line 643
    :goto_14
    invoke-virtual/range {v17 .. v17}, Lisg;->r()V

    .line 644
    throw v0
.end method
