.class public final Leii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Leer;)V
    .locals 22

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
    iget-object v2, v0, Leer;->d:Ljava/util/List;

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
    :cond_0
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
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "WorkContinuation has cycles ("

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Leer;->a:Lefh;

    .line 69
    .line 70
    iget-object v2, v1, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ldtz;->n()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v3, v1, Lefh;->c:Lecj;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    new-array v4, v3, [Leer;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    aput-object v0, v4, v5

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v7, Laocc;

    .line 92
    .line 93
    invoke-direct {v7, v4, v3}, Laocc;-><init>([Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    move v4, v5

    .line 100
    :goto_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    invoke-static {v6}, Laoep;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Leer;

    .line 111
    .line 112
    iget-object v7, v7, Leer;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    move v8, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move v8, v5

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljbp;

    .line 141
    .line 142
    iget-object v9, v9, Ljbp;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Lehq;

    .line 145
    .line 146
    iget-object v9, v9, Lehq;->j:Lecm;

    .line 147
    .line 148
    invoke-virtual {v9}, Lecm;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    if-gez v8, :cond_3

    .line 157
    .line 158
    invoke-static {}, Laoep;->ay()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_2
    add-int/2addr v4, v8

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Lehr;->a()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int v7, v6, v4

    .line 175
    .line 176
    const/16 v8, 0x8

    .line 177
    .line 178
    if-gt v7, v8, :cond_1a

    .line 179
    .line 180
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, Leer;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-array v7, v5, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, [Ljava/lang/String;

    .line 197
    .line 198
    iget v7, v0, Leer;->f:I

    .line 199
    .line 200
    iget-object v8, v1, Lefh;->j:Ladpa;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v8, v1, Lefh;->c:Lecj;

    .line 206
    .line 207
    iget-object v8, v8, Lecj;->k:Ldua;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    iget-object v10, v1, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    array-length v11, v4

    .line 219
    if-nez v11, :cond_7

    .line 220
    .line 221
    move v12, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move v12, v3

    .line 224
    :goto_3
    if-eqz v11, :cond_d

    .line 225
    .line 226
    move v14, v3

    .line 227
    move v13, v5

    .line 228
    move v15, v13

    .line 229
    move/from16 v16, v15

    .line 230
    .line 231
    :goto_4
    if-ge v13, v11, :cond_c

    .line 232
    .line 233
    aget-object v5, v4, v13

    .line 234
    .line 235
    move/from16 v17, v3

    .line 236
    .line 237
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3, v5}, Lehr;->c(Ljava/lang/String;)Lehq;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    invoke-static {}, Ledb;->a()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    :goto_5
    move/from16 v2, v17

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :cond_8
    iget-object v3, v3, Lehq;->b:Ledl;

    .line 258
    .line 259
    sget-object v5, Ledl;->c:Ledl;

    .line 260
    .line 261
    if-ne v3, v5, :cond_9

    .line 262
    .line 263
    move/from16 v5, v17

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    const/4 v5, 0x0

    .line 267
    :goto_6
    and-int/2addr v14, v5

    .line 268
    sget-object v5, Ledl;->d:Ledl;

    .line 269
    .line 270
    if-ne v3, v5, :cond_a

    .line 271
    .line 272
    move/from16 v15, v17

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    sget-object v5, Ledl;->f:Ledl;

    .line 276
    .line 277
    if-ne v3, v5, :cond_b

    .line 278
    .line 279
    move/from16 v16, v17

    .line 280
    .line 281
    :cond_b
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    move/from16 v3, v17

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    move/from16 v17, v3

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move/from16 v17, v3

    .line 290
    .line 291
    move/from16 v14, v17

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    :goto_8
    iget-object v3, v0, Leer;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_11

    .line 303
    .line 304
    if-nez v12, :cond_11

    .line 305
    .line 306
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {v11, v3}, Lehr;->k(Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_11

    .line 322
    .line 323
    const/4 v13, 0x2

    .line 324
    if-ne v7, v13, :cond_f

    .line 325
    .line 326
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_f

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    check-cast v13, Lehp;

    .line 341
    .line 342
    move-object/from16 v18, v7

    .line 343
    .line 344
    iget-object v7, v13, Lehp;->b:Ledl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    :try_start_1
    sget-object v2, Ledl;->a:Ledl;

    .line 349
    .line 350
    if-eq v7, v2, :cond_e

    .line 351
    .line 352
    sget-object v2, Ledl;->b:Ledl;

    .line 353
    .line 354
    if-eq v7, v2, :cond_e

    .line 355
    .line 356
    move-object/from16 v7, v18

    .line 357
    .line 358
    move-object/from16 v2, v19

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    invoke-static {}, Ledb;->a()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v13, Lehp;->a:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v10, Ldoe;

    .line 367
    .line 368
    const/4 v2, 0x6

    .line 369
    invoke-direct {v10, v2}, Ldoe;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const-string v9, "]"

    .line 373
    .line 374
    const-string v8, "["

    .line 375
    .line 376
    const/16 v11, 0x19

    .line 377
    .line 378
    move-object v2, v7

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-static/range {v6 .. v11}, Laoep;->ct(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_f
    move-object/from16 v19, v2

    .line 389
    .line 390
    iget-object v2, v1, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v7, Lefg;

    .line 396
    .line 397
    const/4 v13, 0x3

    .line 398
    invoke-direct {v7, v2, v3, v1, v13}, Lefg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v7}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_10

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    check-cast v11, Lehp;

    .line 423
    .line 424
    iget-object v11, v11, Lehp;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v2, v11}, Lehr;->m(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_10
    move/from16 v2, v17

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_11
    move-object/from16 v19, v2

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_18

    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljbp;

    .line 451
    .line 452
    iget-object v11, v7, Ljbp;->c:Ljava/lang/Object;

    .line 453
    .line 454
    if-eqz v12, :cond_14

    .line 455
    .line 456
    if-nez v14, :cond_14

    .line 457
    .line 458
    if-eqz v15, :cond_12

    .line 459
    .line 460
    sget-object v13, Ledl;->d:Ledl;

    .line 461
    .line 462
    move/from16 v18, v2

    .line 463
    .line 464
    move-object v2, v11

    .line 465
    check-cast v2, Lehq;

    .line 466
    .line 467
    iput-object v13, v2, Lehq;->b:Ledl;

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_12
    move/from16 v18, v2

    .line 471
    .line 472
    if-eqz v16, :cond_13

    .line 473
    .line 474
    sget-object v2, Ledl;->f:Ledl;

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_13
    sget-object v2, Ledl;->e:Ledl;

    .line 478
    .line 479
    :goto_d
    move-object v13, v11

    .line 480
    check-cast v13, Lehq;

    .line 481
    .line 482
    iput-object v2, v13, Lehq;->b:Ledl;

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_14
    move/from16 v18, v2

    .line 486
    .line 487
    move-object v2, v11

    .line 488
    check-cast v2, Lehq;

    .line 489
    .line 490
    iput-wide v8, v2, Lehq;->m:J

    .line 491
    .line 492
    :goto_e
    move-object v2, v11

    .line 493
    check-cast v2, Lehq;

    .line 494
    .line 495
    iget-object v2, v2, Lehq;->b:Ledl;

    .line 496
    .line 497
    sget-object v13, Ledl;->a:Ledl;

    .line 498
    .line 499
    if-ne v2, v13, :cond_15

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    goto :goto_f

    .line 503
    :cond_15
    move/from16 v2, v17

    .line 504
    .line 505
    :goto_f
    xor-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    or-int v2, v2, v18

    .line 508
    .line 509
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    move/from16 v18, v2

    .line 514
    .line 515
    iget-object v2, v1, Lefh;->e:Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast v11, Lehq;

    .line 521
    .line 522
    invoke-static {v11}, Ldap;->C(Lehq;)Lehq;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v13, v2}, Lehr;->o(Lehq;)V

    .line 527
    .line 528
    .line 529
    if-eqz v12, :cond_16

    .line 530
    .line 531
    array-length v2, v4

    .line 532
    const/4 v11, 0x0

    .line 533
    :goto_10
    if-ge v11, v2, :cond_16

    .line 534
    .line 535
    aget-object v13, v4, v11

    .line 536
    .line 537
    move/from16 v20, v2

    .line 538
    .line 539
    new-instance v2, Lfsv;

    .line 540
    .line 541
    move-object/from16 v21, v4

    .line 542
    .line 543
    invoke-virtual {v7}, Ljbp;->z()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-direct {v2, v4, v13}, Lfsv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->x()Legx;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v4, v2}, Legx;->c(Lfsv;)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v11, v11, 0x1

    .line 558
    .line 559
    move/from16 v2, v20

    .line 560
    .line 561
    move-object/from16 v4, v21

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_16
    move-object/from16 v21, v4

    .line 565
    .line 566
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->D()Leib;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v7}, Ljbp;->z()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget-object v11, v7, Ljbp;->b:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v2, v4, v11}, Leib;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 577
    .line 578
    .line 579
    if-nez v5, :cond_17

    .line 580
    .line 581
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->A()Lehk;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v4, Ljbt;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Ljbp;->z()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const/4 v11, 0x0

    .line 595
    invoke-direct {v4, v3, v7, v11}, Ljbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v4}, Lehk;->b(Ljbt;)V

    .line 599
    .line 600
    .line 601
    :cond_17
    move/from16 v2, v18

    .line 602
    .line 603
    move-object/from16 v4, v21

    .line 604
    .line 605
    goto/16 :goto_c

    .line 606
    .line 607
    :cond_18
    move/from16 v18, v2

    .line 608
    .line 609
    move/from16 v2, v17

    .line 610
    .line 611
    move/from16 v5, v18

    .line 612
    .line 613
    :goto_11
    iput-boolean v2, v0, Leer;->e:Z

    .line 614
    .line 615
    invoke-virtual/range {v19 .. v19}, Ldtz;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v19 .. v19}, Ldtz;->o()V

    .line 619
    .line 620
    .line 621
    if-eqz v5, :cond_19

    .line 622
    .line 623
    iget-object v0, v1, Lefh;->c:Lecj;

    .line 624
    .line 625
    iget-object v2, v1, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 626
    .line 627
    iget-object v1, v1, Lefh;->e:Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v0, v2, v1}, Leek;->a(Lecj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    :cond_19
    return-void

    .line 633
    :cond_1a
    move-object/from16 v19, v2

    .line 634
    .line 635
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, ";\nalready enqueued count: "

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    goto :goto_12

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    move-object/from16 v19, v2

    .line 683
    .line 684
    :goto_12
    invoke-virtual/range {v19 .. v19}, Ldtz;->o()V

    .line 685
    .line 686
    .line 687
    throw v0
.end method
