.class public final Leld;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(Lehn;)V
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
    iget-object v2, v0, Lehn;->d:Ljava/util/List;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "WorkContinuation has cycles ("

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lehn;->a:Leid;

    .line 70
    .line 71
    iget-object v2, v1, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ldvl;->n()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v3, v1, Leid;->c:Leff;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    new-array v4, v3, [Lehn;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v0, v4, v5

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v7, Laodh;

    .line 93
    .line 94
    invoke-direct {v7, v4, v3}, Laodh;-><init>([Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    move v4, v5

    .line 101
    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    invoke-static {v6}, Laofu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lehn;

    .line 112
    .line 113
    iget-object v7, v7, Lehn;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    move v8, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move v8, v5

    .line 131
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljcz;

    .line 142
    .line 143
    iget-object v9, v9, Ljcz;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lekm;

    .line 146
    .line 147
    iget-object v9, v9, Lekm;->j:Lefi;

    .line 148
    .line 149
    invoke-virtual {v9}, Lefi;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    if-gez v8, :cond_3

    .line 158
    .line 159
    invoke-static {}, Laofu;->aC()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_3
    add-int/2addr v4, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    if-nez v4, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6}, Lekn;->a()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int v7, v6, v4

    .line 177
    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    if-gt v7, v8, :cond_1b

    .line 181
    .line 182
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lehn;->c:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-array v7, v5, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, [Ljava/lang/String;

    .line 199
    .line 200
    iget v7, v0, Lehn;->f:I

    .line 201
    .line 202
    iget-object v8, v1, Leid;->j:Ladqy;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v8, v1, Leid;->c:Leff;

    .line 208
    .line 209
    iget-object v8, v8, Leff;->k:Ldvm;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    iget-object v10, v1, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    array-length v11, v4

    .line 221
    if-nez v11, :cond_7

    .line 222
    .line 223
    move v12, v5

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move v12, v3

    .line 226
    :goto_5
    if-eqz v11, :cond_d

    .line 227
    .line 228
    move v14, v3

    .line 229
    move v13, v5

    .line 230
    move v15, v13

    .line 231
    move/from16 v16, v15

    .line 232
    .line 233
    :goto_6
    if-ge v13, v11, :cond_c

    .line 234
    .line 235
    aget-object v5, v4, v13

    .line 236
    .line 237
    move/from16 v17, v3

    .line 238
    .line 239
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3, v5}, Lekn;->c(Ljava/lang/String;)Lekm;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    invoke-static {}, Lefx;->a()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v19, v2

    .line 253
    .line 254
    :goto_7
    move/from16 v2, v17

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto/16 :goto_14

    .line 258
    .line 259
    :cond_8
    iget-object v3, v3, Lekm;->b:Legh;

    .line 260
    .line 261
    sget-object v5, Legh;->c:Legh;

    .line 262
    .line 263
    if-ne v3, v5, :cond_9

    .line 264
    .line 265
    move/from16 v5, v17

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    const/4 v5, 0x0

    .line 269
    :goto_8
    and-int/2addr v14, v5

    .line 270
    sget-object v5, Legh;->d:Legh;

    .line 271
    .line 272
    if-ne v3, v5, :cond_a

    .line 273
    .line 274
    move/from16 v15, v17

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_a
    sget-object v5, Legh;->f:Legh;

    .line 278
    .line 279
    if-ne v3, v5, :cond_b

    .line 280
    .line 281
    move/from16 v16, v17

    .line 282
    .line 283
    :cond_b
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    move/from16 v3, v17

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    move/from16 v17, v3

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    move/from16 v17, v3

    .line 293
    .line 294
    move/from16 v14, v17

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    :goto_a
    iget-object v3, v0, Lehn;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_12

    .line 306
    .line 307
    if-nez v12, :cond_12

    .line 308
    .line 309
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {v11, v3}, Lekn;->k(Ljava/lang/String;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-nez v13, :cond_12

    .line 325
    .line 326
    const/4 v13, 0x2

    .line 327
    if-ne v7, v13, :cond_10

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_10

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, Lekl;

    .line 344
    .line 345
    move-object/from16 v18, v7

    .line 346
    .line 347
    iget-object v7, v13, Lekl;->b:Legh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    .line 349
    move-object/from16 v19, v2

    .line 350
    .line 351
    :try_start_1
    sget-object v2, Legh;->a:Legh;

    .line 352
    .line 353
    if-eq v7, v2, :cond_f

    .line 354
    .line 355
    sget-object v2, Legh;->b:Legh;

    .line 356
    .line 357
    if-ne v7, v2, :cond_e

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_e
    move-object/from16 v7, v18

    .line 361
    .line 362
    move-object/from16 v2, v19

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_f
    :goto_c
    invoke-static {}, Lefx;->a()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v13, Lekl;->a:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v10, Ldpt;

    .line 371
    .line 372
    const/4 v2, 0x6

    .line 373
    invoke-direct {v10, v2}, Ldpt;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-string v9, "]"

    .line 377
    .line 378
    const-string v8, "["

    .line 379
    .line 380
    const/16 v11, 0x19

    .line 381
    .line 382
    move-object v2, v7

    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static/range {v6 .. v11}, Laofu;->cu(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_10
    move-object/from16 v19, v2

    .line 393
    .line 394
    iget-object v2, v1, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v7, Leic;

    .line 400
    .line 401
    const/4 v13, 0x3

    .line 402
    invoke-direct {v7, v2, v3, v1, v13}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v7}, Ldvl;->p(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_11

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Lekl;

    .line 427
    .line 428
    iget-object v11, v11, Lekl;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v2, v11}, Lekn;->m(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_11
    move/from16 v2, v17

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_12
    move-object/from16 v19, v2

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_19

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljcz;

    .line 455
    .line 456
    iget-object v11, v7, Ljcz;->c:Ljava/lang/Object;

    .line 457
    .line 458
    if-eqz v12, :cond_15

    .line 459
    .line 460
    if-nez v14, :cond_15

    .line 461
    .line 462
    if-eqz v15, :cond_13

    .line 463
    .line 464
    sget-object v13, Legh;->d:Legh;

    .line 465
    .line 466
    move/from16 v18, v2

    .line 467
    .line 468
    move-object v2, v11

    .line 469
    check-cast v2, Lekm;

    .line 470
    .line 471
    iput-object v13, v2, Lekm;->b:Legh;

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_13
    move/from16 v18, v2

    .line 475
    .line 476
    if-eqz v16, :cond_14

    .line 477
    .line 478
    sget-object v2, Legh;->f:Legh;

    .line 479
    .line 480
    :goto_10
    move-object v13, v11

    .line 481
    check-cast v13, Lekm;

    .line 482
    .line 483
    iput-object v2, v13, Lekm;->b:Legh;

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_14
    sget-object v2, Legh;->e:Legh;

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_15
    move/from16 v18, v2

    .line 490
    .line 491
    move-object v2, v11

    .line 492
    check-cast v2, Lekm;

    .line 493
    .line 494
    iput-wide v8, v2, Lekm;->m:J

    .line 495
    .line 496
    :goto_11
    move-object v2, v11

    .line 497
    check-cast v2, Lekm;

    .line 498
    .line 499
    iget-object v2, v2, Lekm;->b:Legh;

    .line 500
    .line 501
    sget-object v13, Legh;->a:Legh;

    .line 502
    .line 503
    if-ne v2, v13, :cond_16

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    goto :goto_12

    .line 507
    :cond_16
    move/from16 v2, v17

    .line 508
    .line 509
    :goto_12
    xor-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    or-int v2, v2, v18

    .line 512
    .line 513
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    move/from16 v18, v2

    .line 518
    .line 519
    iget-object v2, v1, Leid;->e:Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    check-cast v11, Lekm;

    .line 525
    .line 526
    invoke-static {v11}, Ldau;->B(Lekm;)Lekm;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v13, v2}, Lekn;->o(Lekm;)V

    .line 531
    .line 532
    .line 533
    if-eqz v12, :cond_17

    .line 534
    .line 535
    array-length v11, v4

    .line 536
    const/4 v13, 0x0

    .line 537
    :goto_13
    if-ge v13, v11, :cond_17

    .line 538
    .line 539
    aget-object v2, v4, v13

    .line 540
    .line 541
    move-object/from16 v20, v4

    .line 542
    .line 543
    new-instance v4, Lidb;

    .line 544
    .line 545
    move/from16 v21, v5

    .line 546
    .line 547
    invoke-virtual {v7}, Ljcz;->y()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    move-object/from16 v22, v6

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-direct {v4, v5, v2, v6}, Lidb;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->x()Lejt;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v2, v4}, Lejt;->c(Lidb;)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v13, v13, 0x1

    .line 565
    .line 566
    move-object/from16 v4, v20

    .line 567
    .line 568
    move/from16 v5, v21

    .line 569
    .line 570
    move-object/from16 v6, v22

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_17
    move-object/from16 v20, v4

    .line 574
    .line 575
    move/from16 v21, v5

    .line 576
    .line 577
    move-object/from16 v22, v6

    .line 578
    .line 579
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->D()Lekx;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v7}, Ljcz;->y()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-object v5, v7, Ljcz;->b:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v2, v4, v5}, Lekx;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 590
    .line 591
    .line 592
    if-nez v21, :cond_18

    .line 593
    .line 594
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->A()Lekg;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v4, Ljdd;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ljcz;->y()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-direct {v4, v3, v5, v6}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v4}, Lekg;->b(Ljdd;)V

    .line 612
    .line 613
    .line 614
    :cond_18
    move/from16 v2, v18

    .line 615
    .line 616
    move-object/from16 v4, v20

    .line 617
    .line 618
    move/from16 v5, v21

    .line 619
    .line 620
    move-object/from16 v6, v22

    .line 621
    .line 622
    goto/16 :goto_f

    .line 623
    .line 624
    :cond_19
    move/from16 v18, v2

    .line 625
    .line 626
    move/from16 v2, v17

    .line 627
    .line 628
    move/from16 v5, v18

    .line 629
    .line 630
    :goto_14
    iput-boolean v2, v0, Lehn;->e:Z

    .line 631
    .line 632
    invoke-virtual/range {v19 .. v19}, Ldvl;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v19 .. v19}, Ldvl;->o()V

    .line 636
    .line 637
    .line 638
    if-eqz v5, :cond_1a

    .line 639
    .line 640
    iget-object v0, v1, Leid;->c:Leff;

    .line 641
    .line 642
    iget-object v2, v1, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 643
    .line 644
    iget-object v1, v1, Leid;->e:Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v0, v2, v1}, Lehg;->a(Leff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    :cond_1a
    return-void

    .line 650
    :cond_1b
    move-object/from16 v19, v2

    .line 651
    .line 652
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v2, ";\nalready enqueued count: "

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 696
    :catchall_0
    move-exception v0

    .line 697
    goto :goto_15

    .line 698
    :catchall_1
    move-exception v0

    .line 699
    move-object/from16 v19, v2

    .line 700
    .line 701
    :goto_15
    invoke-virtual/range {v19 .. v19}, Ldvl;->o()V

    .line 702
    .line 703
    .line 704
    throw v0
.end method
