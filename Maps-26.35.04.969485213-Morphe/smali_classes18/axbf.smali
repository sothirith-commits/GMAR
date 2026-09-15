.class public final synthetic Laxbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laymw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Laymw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcebg;

    .line 14
    .line 15
    sget-object v1, Lcnfi;->a:Lcnfi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcncx;->a:Lcncx;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcmyi;

    .line 34
    .line 35
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v4, Lcncx;

    .line 38
    .line 39
    iget-object v4, v4, Lcncx;->b:Lcmwf;

    .line 40
    .line 41
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcebg;->b:Lcmwf;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v0, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1d

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcjxr;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lcncr;->a:Lcncr;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-wide v7, v5, Lcjxr;->c:J

    .line 96
    .line 97
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v9, Lcncr;

    .line 103
    .line 104
    iget v10, v9, Lcncr;->b:I

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    or-int/2addr v10, v11

    .line 108
    iput v10, v9, Lcncr;->b:I

    .line 109
    .line 110
    iput-wide v7, v9, Lcncr;->c:J

    .line 111
    .line 112
    iget v7, v5, Lcjxr;->b:I

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    and-int/2addr v7, v8

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    iget-object v7, v5, Lcjxr;->d:Lckrv;

    .line 119
    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    sget-object v7, Lckrv;->a:Lckrv;

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Laxbh;->c(Lckrv;)Lcnew;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v9, Lcncr;

    .line 137
    .line 138
    iput-object v7, v9, Lcncr;->d:Lcnew;

    .line 139
    .line 140
    iget v7, v9, Lcncr;->b:I

    .line 141
    .line 142
    or-int/2addr v7, v8

    .line 143
    iput v7, v9, Lcncr;->b:I

    .line 144
    .line 145
    :cond_1
    iget v7, v5, Lcjxr;->b:I

    .line 146
    .line 147
    and-int/lit8 v7, v7, 0x4

    .line 148
    .line 149
    if-eqz v7, :cond_10

    .line 150
    .line 151
    iget-object v7, v5, Lcjxr;->e:Lcjxu;

    .line 152
    .line 153
    if-nez v7, :cond_2

    .line 154
    .line 155
    sget-object v7, Lcjxu;->a:Lcjxu;

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v9, Lcnfp;->a:Lcnfp;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v10, v7, Lcjxu;->b:I

    .line 170
    .line 171
    and-int/2addr v10, v11

    .line 172
    if-eqz v10, :cond_f

    .line 173
    .line 174
    iget-object v7, v7, Lcjxu;->c:Lcjxv;

    .line 175
    .line 176
    if-nez v7, :cond_3

    .line 177
    .line 178
    sget-object v7, Lcjxv;->a:Lcjxv;

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v10, Lcnfq;->a:Lcnfq;

    .line 184
    .line 185
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v12, v7, Lcjxv;->b:I

    .line 193
    .line 194
    and-int/2addr v12, v11

    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    iget-object v12, v7, Lcjxv;->e:Lckru;

    .line 198
    .line 199
    if-nez v12, :cond_4

    .line 200
    .line 201
    sget-object v12, Lckru;->a:Lckru;

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Laxbh;->d(Lckru;)Lcnem;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v13, Lcnfq;

    .line 216
    .line 217
    iput-object v12, v13, Lcnfq;->e:Lcnem;

    .line 218
    .line 219
    iget v12, v13, Lcnfq;->b:I

    .line 220
    .line 221
    or-int/2addr v12, v11

    .line 222
    iput v12, v13, Lcnfq;->b:I

    .line 223
    .line 224
    :cond_5
    iget v12, v7, Lcjxv;->c:I

    .line 225
    .line 226
    const/4 v13, 0x3

    .line 227
    if-eqz v12, :cond_8

    .line 228
    .line 229
    if-eq v12, v8, :cond_7

    .line 230
    .line 231
    if-eq v12, v13, :cond_6

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    move v14, v8

    .line 236
    goto :goto_1

    .line 237
    :cond_7
    move v14, v11

    .line 238
    goto :goto_1

    .line 239
    :cond_8
    move v14, v13

    .line 240
    :goto_1
    if-eqz v14, :cond_e

    .line 241
    .line 242
    add-int/lit8 v14, v14, -0x1

    .line 243
    .line 244
    if-eqz v14, :cond_c

    .line 245
    .line 246
    if-eq v14, v11, :cond_9

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_9
    if-ne v12, v13, :cond_a

    .line 251
    .line 252
    iget-object v7, v7, Lcjxv;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lcjxw;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    sget-object v7, Lcjxw;->a:Lcjxw;

    .line 258
    .line 259
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v12, Lcnfr;->a:Lcnfr;

    .line 263
    .line 264
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v14, Lcmyi;

    .line 272
    .line 273
    iget-object v15, v12, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v15, Lcnfr;

    .line 276
    .line 277
    iget-object v15, v15, Lcnfr;->b:Lcmvv;

    .line 278
    .line 279
    invoke-static {v15}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {v14, v15}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v7, Lcjxw;->b:Lcmvv;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v14, Lcnfr;

    .line 300
    .line 301
    iget-object v15, v14, Lcnfr;->b:Lcmvv;

    .line 302
    .line 303
    invoke-interface {v15}, Lcmvv;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    if-nez v16, :cond_b

    .line 308
    .line 309
    invoke-static {v15}, Lcmvn;->mutableCopy(Lcmvv;)Lcmvv;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    iput-object v15, v14, Lcnfr;->b:Lcmvv;

    .line 314
    .line 315
    :cond_b
    iget-object v14, v14, Lcnfr;->b:Lcmvv;

    .line 316
    .line 317
    invoke-static {v7, v14}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v7, Lcnfr;

    .line 328
    .line 329
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v12, Lcnfq;

    .line 335
    .line 336
    iput-object v7, v12, Lcnfq;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput v13, v12, Lcnfq;->c:I

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    if-ne v12, v8, :cond_d

    .line 342
    .line 343
    iget-object v7, v7, Lcjxv;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Lcjxt;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_d
    sget-object v7, Lcjxt;->a:Lcjxt;

    .line 349
    .line 350
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Laxbh;->b(Lcjxt;)Lcncq;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v12, Lcnfq;

    .line 363
    .line 364
    iput-object v7, v12, Lcnfq;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iput v8, v12, Lcnfq;->c:I

    .line 367
    .line 368
    :goto_4
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v7, Lcnfq;

    .line 376
    .line 377
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast v10, Lcnfp;

    .line 383
    .line 384
    iput-object v7, v10, Lcnfp;->c:Lcnfq;

    .line 385
    .line 386
    iget v7, v10, Lcnfp;->b:I

    .line 387
    .line 388
    or-int/2addr v7, v11

    .line 389
    iput v7, v10, Lcnfp;->b:I

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_e
    const/4 v0, 0x0

    .line 393
    throw v0

    .line 394
    :cond_f
    :goto_5
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast v7, Lcnfp;

    .line 402
    .line 403
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v9, Lcncr;

    .line 409
    .line 410
    iput-object v7, v9, Lcncr;->e:Lcnfp;

    .line 411
    .line 412
    iget v7, v9, Lcncr;->b:I

    .line 413
    .line 414
    or-int/lit8 v7, v7, 0x4

    .line 415
    .line 416
    iput v7, v9, Lcncr;->b:I

    .line 417
    .line 418
    :cond_10
    new-instance v7, Lcmyi;

    .line 419
    .line 420
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 421
    .line 422
    check-cast v9, Lcncr;

    .line 423
    .line 424
    iget-object v9, v9, Lcncr;->f:Lcmwf;

    .line 425
    .line 426
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-direct {v7, v9}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v5, Lcjxr;->f:Lcmwf;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v9, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v7, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_19

    .line 459
    .line 460
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Lcjxp;

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v12, Lcncg;->a:Lcncg;

    .line 470
    .line 471
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v13, v10, Lcjxp;->b:I

    .line 479
    .line 480
    and-int/2addr v13, v11

    .line 481
    if-eqz v13, :cond_16

    .line 482
    .line 483
    iget-object v13, v10, Lcjxp;->c:Lcjxq;

    .line 484
    .line 485
    if-nez v13, :cond_11

    .line 486
    .line 487
    sget-object v13, Lcjxq;->a:Lcjxq;

    .line 488
    .line 489
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v14, Lcnch;->a:Lcnch;

    .line 493
    .line 494
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget v15, v13, Lcjxq;->b:I

    .line 502
    .line 503
    and-int/2addr v15, v11

    .line 504
    if-eqz v15, :cond_13

    .line 505
    .line 506
    iget-object v15, v13, Lcjxq;->c:Lckru;

    .line 507
    .line 508
    if-nez v15, :cond_12

    .line 509
    .line 510
    sget-object v15, Lckru;->a:Lckru;

    .line 511
    .line 512
    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v15}, Laxbh;->d(Lckru;)Lcnem;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 523
    .line 524
    check-cast v4, Lcnch;

    .line 525
    .line 526
    iput-object v15, v4, Lcnch;->c:Lcnem;

    .line 527
    .line 528
    iget v15, v4, Lcnch;->b:I

    .line 529
    .line 530
    or-int/2addr v15, v11

    .line 531
    iput v15, v4, Lcnch;->b:I

    .line 532
    .line 533
    :cond_13
    iget v4, v13, Lcjxq;->b:I

    .line 534
    .line 535
    and-int/2addr v4, v8

    .line 536
    if-eqz v4, :cond_15

    .line 537
    .line 538
    iget-object v4, v13, Lcjxq;->d:Lcjxt;

    .line 539
    .line 540
    if-nez v4, :cond_14

    .line 541
    .line 542
    sget-object v4, Lcjxt;->a:Lcjxt;

    .line 543
    .line 544
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Laxbh;->b(Lcjxt;)Lcncq;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v13, v14, Lcmvf;->instance:Lcmvn;

    .line 555
    .line 556
    check-cast v13, Lcnch;

    .line 557
    .line 558
    iput-object v4, v13, Lcnch;->d:Lcncq;

    .line 559
    .line 560
    iget v4, v13, Lcnch;->b:I

    .line 561
    .line 562
    or-int/2addr v4, v8

    .line 563
    iput v4, v13, Lcnch;->b:I

    .line 564
    .line 565
    :cond_15
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    check-cast v4, Lcnch;

    .line 573
    .line 574
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 578
    .line 579
    check-cast v13, Lcncg;

    .line 580
    .line 581
    iput-object v4, v13, Lcncg;->c:Lcnch;

    .line 582
    .line 583
    iget v4, v13, Lcncg;->b:I

    .line 584
    .line 585
    or-int/2addr v4, v11

    .line 586
    iput v4, v13, Lcncg;->b:I

    .line 587
    .line 588
    :cond_16
    iget v4, v10, Lcjxp;->b:I

    .line 589
    .line 590
    and-int/2addr v4, v8

    .line 591
    if-eqz v4, :cond_18

    .line 592
    .line 593
    iget-object v4, v10, Lcjxp;->d:Lcjgh;

    .line 594
    .line 595
    if-nez v4, :cond_17

    .line 596
    .line 597
    sget-object v4, Lcjgh;->a:Lcjgh;

    .line 598
    .line 599
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v10, Lcncs;->a:Lcncs;

    .line 603
    .line 604
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-wide v13, v4, Lcjgh;->c:J

    .line 612
    .line 613
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v15, v10, Lcmvf;->instance:Lcmvn;

    .line 617
    .line 618
    check-cast v15, Lcncs;

    .line 619
    .line 620
    move/from16 p1, v8

    .line 621
    .line 622
    iget v8, v15, Lcncs;->b:I

    .line 623
    .line 624
    or-int/2addr v8, v11

    .line 625
    iput v8, v15, Lcncs;->b:I

    .line 626
    .line 627
    iput-wide v13, v15, Lcncs;->c:J

    .line 628
    .line 629
    iget-wide v13, v4, Lcjgh;->d:J

    .line 630
    .line 631
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v4, v10, Lcmvf;->instance:Lcmvn;

    .line 635
    .line 636
    check-cast v4, Lcncs;

    .line 637
    .line 638
    iget v8, v4, Lcncs;->b:I

    .line 639
    .line 640
    or-int/lit8 v8, v8, 0x2

    .line 641
    .line 642
    iput v8, v4, Lcncs;->b:I

    .line 643
    .line 644
    iput-wide v13, v4, Lcncs;->d:J

    .line 645
    .line 646
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    check-cast v4, Lcncs;

    .line 654
    .line 655
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v8, v12, Lcmvf;->instance:Lcmvn;

    .line 659
    .line 660
    check-cast v8, Lcncg;

    .line 661
    .line 662
    iput-object v4, v8, Lcncg;->d:Lcncs;

    .line 663
    .line 664
    iget v4, v8, Lcncg;->b:I

    .line 665
    .line 666
    or-int/lit8 v4, v4, 0x2

    .line 667
    .line 668
    iput v4, v8, Lcncg;->b:I

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_18
    move/from16 p1, v8

    .line 672
    .line 673
    :goto_7
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    check-cast v4, Lcncg;

    .line 681
    .line 682
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move/from16 v8, p1

    .line 686
    .line 687
    const/16 v4, 0xa

    .line 688
    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :cond_19
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 695
    .line 696
    check-cast v4, Lcncr;

    .line 697
    .line 698
    iget-object v7, v4, Lcncr;->f:Lcmwf;

    .line 699
    .line 700
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-nez v8, :cond_1a

    .line 705
    .line 706
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    iput-object v7, v4, Lcncr;->f:Lcmwf;

    .line 711
    .line 712
    :cond_1a
    iget-object v4, v4, Lcncr;->f:Lcmwf;

    .line 713
    .line 714
    invoke-static {v9, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    iget v4, v5, Lcjxr;->b:I

    .line 718
    .line 719
    and-int/lit8 v4, v4, 0x8

    .line 720
    .line 721
    if-eqz v4, :cond_1c

    .line 722
    .line 723
    iget-object v4, v5, Lcjxr;->g:Lckru;

    .line 724
    .line 725
    if-nez v4, :cond_1b

    .line 726
    .line 727
    sget-object v4, Lckru;->a:Lckru;

    .line 728
    .line 729
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v4}, Laxbh;->d(Lckru;)Lcnem;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 740
    .line 741
    check-cast v5, Lcncr;

    .line 742
    .line 743
    iput-object v4, v5, Lcncr;->g:Lcnem;

    .line 744
    .line 745
    iget v4, v5, Lcncr;->b:I

    .line 746
    .line 747
    or-int/lit8 v4, v4, 0x8

    .line 748
    .line 749
    iput v4, v5, Lcncr;->b:I

    .line 750
    .line 751
    :cond_1c
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    check-cast v4, Lcncr;

    .line 759
    .line 760
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    const/16 v4, 0xa

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_1d
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 771
    .line 772
    check-cast v0, Lcncx;

    .line 773
    .line 774
    iget-object v4, v0, Lcncx;->b:Lcmwf;

    .line 775
    .line 776
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_1e

    .line 781
    .line 782
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    iput-object v4, v0, Lcncx;->b:Lcmwf;

    .line 787
    .line 788
    :cond_1e
    iget-object v0, v0, Lcncx;->b:Lcmwf;

    .line 789
    .line 790
    invoke-static {v3, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    check-cast v0, Lcncx;

    .line 801
    .line 802
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 803
    .line 804
    .line 805
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 806
    .line 807
    check-cast v2, Lcnfi;

    .line 808
    .line 809
    iput-object v0, v2, Lcnfi;->d:Ljava/lang/Object;

    .line 810
    .line 811
    const/16 v0, 0xc

    .line 812
    .line 813
    iput v0, v2, Lcnfi;->c:I

    .line 814
    .line 815
    invoke-static {v1}, Lcliw;->a(Lcmvf;)Lcnfi;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0
.end method
