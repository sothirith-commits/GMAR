.class public final Lhmj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lhhk;)V
    .locals 24

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
    iget-object v2, v0, Lhhk;->d:Ljava/util/List;

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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "WorkContinuation has cycles ("

    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

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
    iget-object v1, v0, Lhhk;->a:Lhhy;

    .line 59
    .line 60
    iget-object v2, v1, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v2}, Lgtl;->tj()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v3, v1, Lhhy;->c:Lhfb;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v4, v3, [Lhhk;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v0, v4, v5

    .line 78
    .line 79
    invoke-static {v4}, Lckcx;->aJ([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move v6, v5

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, Lckcx;->aW(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lhhk;

    .line 95
    .line 96
    iget-object v7, v7, Lhhk;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    move v8, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move v8, v5

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lbmcg;

    .line 125
    .line 126
    iget-object v9, v9, Lbmcg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lhlj;

    .line 129
    .line 130
    iget-object v9, v9, Lhlj;->j:Lhff;

    .line 131
    .line 132
    invoke-virtual {v9}, Lhff;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    if-gez v8, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lckcx;->aM()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_3
    add-int/2addr v6, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    if-nez v6, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lhmd;

    .line 156
    .line 157
    iget-object v4, v4, Lhmd;->a:Lgtl;

    .line 158
    .line 159
    const-string v7, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 160
    .line 161
    sget-object v8, Lgtt;->a:Ljava/util/TreeMap;

    .line 162
    .line 163
    invoke-static {v7, v5}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v4}, Lgtl;->ti()V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v7, v5}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 174
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v8, v5

    .line 186
    :goto_4
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lgtt;->j()V

    .line 190
    .line 191
    .line 192
    add-int v4, v8, v6

    .line 193
    .line 194
    const/16 v7, 0x8

    .line 195
    .line 196
    if-gt v4, v7, :cond_1c

    .line 197
    .line 198
    :goto_5
    new-instance v4, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    new-array v6, v5, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, [Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, v0, Lhhk;->a:Lhhy;

    .line 212
    .line 213
    iget-object v7, v6, Lhhy;->c:Lhfb;

    .line 214
    .line 215
    iget-object v7, v7, Lhfb;->j:Lenk;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    iget-object v9, v6, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    array-length v10, v4

    .line 226
    if-lez v10, :cond_8

    .line 227
    .line 228
    move v10, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move v10, v5

    .line 231
    :goto_6
    const/4 v11, 0x6

    .line 232
    const/4 v12, 0x4

    .line 233
    if-eqz v10, :cond_e

    .line 234
    .line 235
    array-length v13, v4

    .line 236
    move v15, v3

    .line 237
    move v14, v5

    .line 238
    move/from16 v16, v14

    .line 239
    .line 240
    move/from16 v17, v16

    .line 241
    .line 242
    :goto_7
    if-ge v14, v13, :cond_f

    .line 243
    .line 244
    aget-object v5, v4, v14

    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3, v5}, Lhlk;->a(Ljava/lang/String;)Lhlj;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_a

    .line 255
    .line 256
    invoke-static {}, Lhfw;->a()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    :goto_8
    const/4 v2, 0x1

    .line 262
    :cond_9
    const/4 v5, 0x0

    .line 263
    goto/16 :goto_13

    .line 264
    .line 265
    :cond_a
    iget v3, v3, Lhlj;->x:I

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    if-ne v3, v5, :cond_b

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    const/4 v5, 0x0

    .line 273
    :goto_9
    and-int/2addr v15, v5

    .line 274
    if-ne v3, v12, :cond_c

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    if-ne v3, v11, :cond_d

    .line 280
    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    :cond_d
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    const/4 v5, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    const/4 v15, 0x1

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    :cond_f
    iget-object v3, v0, Lhhk;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_13

    .line 300
    .line 301
    if-nez v10, :cond_13

    .line 302
    .line 303
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-interface {v13, v3}, Lhlk;->d(Ljava/lang/String;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-nez v14, :cond_13

    .line 316
    .line 317
    iget v14, v0, Lhhk;->f:I

    .line 318
    .line 319
    const/4 v11, 0x2

    .line 320
    if-ne v14, v11, :cond_11

    .line 321
    .line 322
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v19

    .line 330
    if-eqz v19, :cond_11

    .line 331
    .line 332
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    move-object/from16 v12, v19

    .line 337
    .line 338
    check-cast v12, Lhlh;

    .line 339
    .line 340
    iget v12, v12, Lhlh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 341
    .line 342
    move-object/from16 v19, v2

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    if-eq v12, v2, :cond_9

    .line 346
    .line 347
    if-ne v12, v11, :cond_10

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_10
    move-object/from16 v2, v19

    .line 351
    .line 352
    const/4 v12, 0x4

    .line 353
    goto :goto_b

    .line 354
    :cond_11
    move-object/from16 v19, v2

    .line 355
    .line 356
    :try_start_3
    invoke-static {v3, v6}, Lhwa;->e(Ljava/lang/String;Lhhy;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_12

    .line 372
    .line 373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lhlh;

    .line 378
    .line 379
    iget-object v12, v12, Lhlh;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v2, v12}, Lhlk;->e(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_12
    const/4 v2, 0x1

    .line 386
    goto :goto_d

    .line 387
    :cond_13
    move-object/from16 v19, v2

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    :goto_d
    iget-object v11, v0, Lhhk;->c:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_1a

    .line 401
    .line 402
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Lbmcg;

    .line 407
    .line 408
    iget-object v13, v12, Lbmcg;->b:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v10, :cond_16

    .line 411
    .line 412
    if-nez v15, :cond_16

    .line 413
    .line 414
    if-eqz v16, :cond_14

    .line 415
    .line 416
    move-object v14, v13

    .line 417
    check-cast v14, Lhlj;

    .line 418
    .line 419
    move/from16 v20, v2

    .line 420
    .line 421
    const/4 v2, 0x4

    .line 422
    iput v2, v14, Lhlj;->x:I

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_14
    move/from16 v20, v2

    .line 426
    .line 427
    const/4 v2, 0x4

    .line 428
    if-eqz v17, :cond_15

    .line 429
    .line 430
    move-object v14, v13

    .line 431
    check-cast v14, Lhlj;

    .line 432
    .line 433
    const/4 v2, 0x6

    .line 434
    iput v2, v14, Lhlj;->x:I

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_15
    const/4 v2, 0x6

    .line 438
    move-object v14, v13

    .line 439
    check-cast v14, Lhlj;

    .line 440
    .line 441
    const/4 v2, 0x5

    .line 442
    iput v2, v14, Lhlj;->x:I

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_16
    move/from16 v20, v2

    .line 446
    .line 447
    move-object v2, v13

    .line 448
    check-cast v2, Lhlj;

    .line 449
    .line 450
    iput-wide v7, v2, Lhlj;->m:J

    .line 451
    .line 452
    :goto_f
    move-object v2, v13

    .line 453
    check-cast v2, Lhlj;

    .line 454
    .line 455
    iget v2, v2, Lhlj;->x:I

    .line 456
    .line 457
    const/4 v14, 0x1

    .line 458
    if-ne v2, v14, :cond_17

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_17
    move/from16 v18, v14

    .line 464
    .line 465
    :goto_10
    xor-int/lit8 v2, v18, 0x1

    .line 466
    .line 467
    or-int v2, v2, v20

    .line 468
    .line 469
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    move/from16 v20, v2

    .line 474
    .line 475
    iget-object v2, v6, Lhhy;->e:Ljava/util/List;

    .line 476
    .line 477
    check-cast v13, Lhlj;

    .line 478
    .line 479
    invoke-static {v2, v13}, Lhwa;->c(Ljava/util/List;Lhlj;)Lhlj;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object v13, v14

    .line 484
    check-cast v13, Lhmd;

    .line 485
    .line 486
    iget-object v13, v13, Lhmd;->a:Lgtl;

    .line 487
    .line 488
    invoke-virtual {v13}, Lgtl;->ti()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Lgtl;->tj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 492
    .line 493
    .line 494
    move/from16 v21, v5

    .line 495
    .line 496
    :try_start_4
    move-object v5, v14

    .line 497
    check-cast v5, Lhmd;

    .line 498
    .line 499
    iget-object v5, v5, Lhmd;->b:Lgsn;

    .line 500
    .line 501
    invoke-virtual {v5, v2}, Lgsn;->a(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13}, Lgtl;->tl()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 505
    .line 506
    .line 507
    :try_start_5
    invoke-virtual {v13}, Lgtl;->tk()V

    .line 508
    .line 509
    .line 510
    if-eqz v10, :cond_18

    .line 511
    .line 512
    array-length v5, v4

    .line 513
    const/4 v13, 0x0

    .line 514
    :goto_11
    if-ge v13, v5, :cond_18

    .line 515
    .line 516
    aget-object v14, v4, v13

    .line 517
    .line 518
    new-instance v2, Labaq;

    .line 519
    .line 520
    move-object/from16 v22, v4

    .line 521
    .line 522
    invoke-virtual {v12}, Lbmcg;->aj()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move/from16 v23, v5

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-direct {v2, v4, v14, v5}, Labaq;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()Lhkj;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    move-object v5, v4

    .line 537
    check-cast v5, Lhkl;

    .line 538
    .line 539
    iget-object v5, v5, Lhkl;->a:Lgtl;

    .line 540
    .line 541
    invoke-virtual {v5}, Lgtl;->ti()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Lgtl;->tj()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 545
    .line 546
    .line 547
    :try_start_6
    move-object v14, v4

    .line 548
    check-cast v14, Lhkl;

    .line 549
    .line 550
    iget-object v14, v14, Lhkl;->b:Lgsn;

    .line 551
    .line 552
    invoke-virtual {v14, v2}, Lgsn;->a(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Lgtl;->tl()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 556
    .line 557
    .line 558
    :try_start_7
    invoke-virtual {v5}, Lgtl;->tk()V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v13, v13, 0x1

    .line 562
    .line 563
    move-object/from16 v4, v22

    .line 564
    .line 565
    move/from16 v5, v23

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    check-cast v4, Lhkl;

    .line 570
    .line 571
    iget-object v1, v4, Lhkl;->a:Lgtl;

    .line 572
    .line 573
    invoke-virtual {v1}, Lgtl;->tk()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_18
    move-object/from16 v22, v4

    .line 578
    .line 579
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->E()Lhme;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v12}, Lbmcg;->aj()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-object v5, v12, Lbmcg;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v2, v4, v5}, Lhme;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 590
    .line 591
    .line 592
    if-nez v21, :cond_19

    .line 593
    .line 594
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->B()Lhky;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v4, Labaq;

    .line 599
    .line 600
    invoke-virtual {v12}, Lbmcg;->aj()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-direct {v4, v3, v5, v12}, Labaq;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 606
    .line 607
    .line 608
    move-object v5, v2

    .line 609
    check-cast v5, Lhla;

    .line 610
    .line 611
    iget-object v5, v5, Lhla;->a:Lgtl;

    .line 612
    .line 613
    invoke-virtual {v5}, Lgtl;->ti()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Lgtl;->tj()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 617
    .line 618
    .line 619
    :try_start_8
    move-object v12, v2

    .line 620
    check-cast v12, Lhla;

    .line 621
    .line 622
    iget-object v12, v12, Lhla;->b:Lgsn;

    .line 623
    .line 624
    invoke-virtual {v12, v4}, Lgsn;->a(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Lgtl;->tl()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 628
    .line 629
    .line 630
    :try_start_9
    invoke-virtual {v5}, Lgtl;->tk()V

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    check-cast v2, Lhla;

    .line 636
    .line 637
    iget-object v1, v2, Lhla;->a:Lgtl;

    .line 638
    .line 639
    invoke-virtual {v1}, Lgtl;->tk()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_19
    :goto_12
    move/from16 v2, v20

    .line 644
    .line 645
    move/from16 v5, v21

    .line 646
    .line 647
    move-object/from16 v4, v22

    .line 648
    .line 649
    goto/16 :goto_e

    .line 650
    .line 651
    :catchall_2
    move-exception v0

    .line 652
    check-cast v14, Lhmd;

    .line 653
    .line 654
    iget-object v1, v14, Lhmd;->a:Lgtl;

    .line 655
    .line 656
    invoke-virtual {v1}, Lgtl;->tk()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_1a
    move/from16 v20, v2

    .line 661
    .line 662
    move/from16 v5, v20

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    :goto_13
    iput-boolean v2, v0, Lhhk;->e:Z

    .line 666
    .line 667
    invoke-virtual/range {v19 .. v19}, Lgtl;->tl()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v19 .. v19}, Lgtl;->tk()V

    .line 671
    .line 672
    .line 673
    if-eqz v5, :cond_1b

    .line 674
    .line 675
    iget-object v0, v1, Lhhy;->c:Lhfb;

    .line 676
    .line 677
    iget-object v2, v1, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 678
    .line 679
    iget-object v1, v1, Lhhy;->e:Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v0, v2, v1}, Lhhd;->a(Lhfb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    :cond_1b
    return-void

    .line 685
    :cond_1c
    move-object/from16 v19, v2

    .line 686
    .line 687
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v2, ";\nalready enqueued count: "

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :catchall_3
    move-exception v0

    .line 732
    move-object/from16 v19, v2

    .line 733
    .line 734
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Lgtt;->j()V

    .line 738
    .line 739
    .line 740
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 741
    :catchall_4
    move-exception v0

    .line 742
    goto :goto_14

    .line 743
    :catchall_5
    move-exception v0

    .line 744
    move-object/from16 v19, v2

    .line 745
    .line 746
    :goto_14
    invoke-virtual/range {v19 .. v19}, Lgtl;->tk()V

    .line 747
    .line 748
    .line 749
    throw v0
.end method
