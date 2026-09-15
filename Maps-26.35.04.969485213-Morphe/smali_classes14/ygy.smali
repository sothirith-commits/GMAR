.class public final synthetic Lygy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyhs;

    .line 4
    .line 5
    new-instance v1, Lazbh;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lyhs;->k:Lyhk;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lyhk;->a()Lygp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, v2, Lygp;->b:Lckjf;

    .line 26
    .line 27
    :goto_1
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lyhs;->a:Lyhr;

    .line 32
    .line 33
    invoke-interface {v1, v4}, Lyhr;->a(Z)V

    .line 34
    .line 35
    .line 36
    move/from16 p0, v5

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget-object v6, v0, Lyhs;->b:Lygi;

    .line 41
    .line 42
    iget-object v7, v0, Lyhs;->c:Lcfea;

    .line 43
    .line 44
    iget-object v2, v2, Lckjf;->e:Lckjk;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lckjk;->a:Lckjk;

    .line 49
    .line 50
    :cond_3
    iget-object v8, v0, Lyhs;->d:Lygo;

    .line 51
    .line 52
    iget-object v9, v0, Lyhs;->l:Lckjf;

    .line 53
    .line 54
    iget-boolean v10, v0, Lyhs;->m:Z

    .line 55
    .line 56
    sget-object v11, Lceya;->a:Lceya;

    .line 57
    .line 58
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget v12, v8, Lygo;->k:I

    .line 63
    .line 64
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v13, Lceya;

    .line 70
    .line 71
    if-eqz v12, :cond_b

    .line 72
    .line 73
    add-int/lit8 v12, v12, -0x1

    .line 74
    .line 75
    iput v12, v13, Lceya;->d:I

    .line 76
    .line 77
    iget v12, v13, Lceya;->b:I

    .line 78
    .line 79
    or-int/2addr v12, v5

    .line 80
    iput v12, v13, Lceya;->b:I

    .line 81
    .line 82
    sget-object v12, Lcexz;->a:Lcexz;

    .line 83
    .line 84
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v13, Lcexw;->a:Lcexw;

    .line 89
    .line 90
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x2

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    iget v15, v9, Lckjf;->d:I

    .line 98
    .line 99
    invoke-static {v15}, Lckje;->a(I)Lckje;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    if-nez v15, :cond_4

    .line 104
    .line 105
    sget-object v15, Lckje;->a:Lckje;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    move/from16 p0, v5

    .line 111
    .line 112
    iget-object v5, v13, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v5, Lcexw;

    .line 115
    .line 116
    iget v15, v15, Lckje;->i:I

    .line 117
    .line 118
    iput v15, v5, Lcexw;->d:I

    .line 119
    .line 120
    iget v15, v5, Lcexw;->b:I

    .line 121
    .line 122
    or-int/2addr v15, v14

    .line 123
    iput v15, v5, Lcexw;->b:I

    .line 124
    .line 125
    iget-object v5, v9, Lckjf;->e:Lckjk;

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    sget-object v5, Lckjk;->a:Lckjk;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v13, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v9, Lcexw;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v5, v9, Lcexw;->c:Lckjk;

    .line 142
    .line 143
    iget v5, v9, Lcexw;->b:I

    .line 144
    .line 145
    or-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    iput v5, v9, Lcexw;->b:I

    .line 148
    .line 149
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v13, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v5, Lcexw;

    .line 155
    .line 156
    iget v9, v5, Lcexw;->b:I

    .line 157
    .line 158
    or-int/lit8 v9, v9, 0x4

    .line 159
    .line 160
    iput v9, v5, Lcexw;->b:I

    .line 161
    .line 162
    iput-boolean v10, v5, Lcexw;->e:Z

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move/from16 p0, v5

    .line 166
    .line 167
    :goto_2
    sget-object v5, Lcexx;->a:Lcexx;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v7, v7, Lcfea;->d:Lckjd;

    .line 174
    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    sget-object v7, Lckjd;->a:Lckjd;

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v9, Lcexx;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v7, v9, Lcexx;->c:Lckjd;

    .line 190
    .line 191
    iget v7, v9, Lcexx;->b:I

    .line 192
    .line 193
    or-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    iput v7, v9, Lcexx;->b:I

    .line 196
    .line 197
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v7, Lcexx;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v2, v7, Lcexx;->d:Lckjk;

    .line 208
    .line 209
    iget v2, v7, Lcexx;->b:I

    .line 210
    .line 211
    or-int/2addr v2, v14

    .line 212
    iput v2, v7, Lcexx;->b:I

    .line 213
    .line 214
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v2, Lcexx;

    .line 220
    .line 221
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcexw;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v7, v2, Lcexx;->e:Lcexw;

    .line 231
    .line 232
    iget v7, v2, Lcexx;->b:I

    .line 233
    .line 234
    or-int/lit8 v7, v7, 0x4

    .line 235
    .line 236
    iput v7, v2, Lcexx;->b:I

    .line 237
    .line 238
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v12, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v2, Lcexz;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcexx;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v7, v2, Lcexz;->e:Lcmwf;

    .line 255
    .line 256
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_8

    .line 261
    .line 262
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iput-object v7, v2, Lcexz;->e:Lcmwf;

    .line 267
    .line 268
    :cond_8
    iget-object v2, v2, Lcexz;->e:Lcmwf;

    .line 269
    .line 270
    invoke-interface {v2, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v2, Lcexy;->a:Lcexy;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v5, v8, Lygo;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v7, Lcexy;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v9, v7, Lcexy;->b:I

    .line 292
    .line 293
    or-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    iput v9, v7, Lcexy;->b:I

    .line 296
    .line 297
    iput-object v5, v7, Lcexy;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-wide v9, v8, Lygo;->h:J

    .line 300
    .line 301
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast v5, Lcexy;

    .line 307
    .line 308
    iget v7, v5, Lcexy;->b:I

    .line 309
    .line 310
    or-int/2addr v7, v14

    .line 311
    iput v7, v5, Lcexy;->b:I

    .line 312
    .line 313
    iput-wide v9, v5, Lcexy;->d:J

    .line 314
    .line 315
    iget-object v5, v8, Lygo;->j:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 323
    .line 324
    check-cast v7, Lcexy;

    .line 325
    .line 326
    iget v9, v7, Lcexy;->b:I

    .line 327
    .line 328
    or-int/lit8 v9, v9, 0x8

    .line 329
    .line 330
    iput v9, v7, Lcexy;->b:I

    .line 331
    .line 332
    iput-object v5, v7, Lcexy;->e:Ljava/lang/String;

    .line 333
    .line 334
    :cond_9
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcexy;

    .line 339
    .line 340
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 344
    .line 345
    check-cast v5, Lcexz;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v2, v5, Lcexz;->c:Lcexy;

    .line 351
    .line 352
    iget v2, v5, Lcexz;->b:I

    .line 353
    .line 354
    or-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    iput v2, v5, Lcexz;->b:I

    .line 357
    .line 358
    sget-object v2, Lcexv;->a:Lcexv;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v5, v8, Lygo;->i:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v7, Lcexv;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget v9, v7, Lcexv;->b:I

    .line 377
    .line 378
    or-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    iput v9, v7, Lcexv;->b:I

    .line 381
    .line 382
    iput-object v5, v7, Lcexv;->c:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v5, v8, Lygo;->d:Lcbqe;

    .line 385
    .line 386
    iget-wide v9, v5, Lcbqe;->c:J

    .line 387
    .line 388
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 392
    .line 393
    check-cast v7, Lcexv;

    .line 394
    .line 395
    iget v13, v7, Lcexv;->b:I

    .line 396
    .line 397
    or-int/2addr v13, v14

    .line 398
    iput v13, v7, Lcexv;->b:I

    .line 399
    .line 400
    iput-wide v9, v7, Lcexv;->d:J

    .line 401
    .line 402
    iget-object v5, v5, Lcbqe;->d:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v7, v2, Lcmvf;->instance:Lcmvn;

    .line 408
    .line 409
    check-cast v7, Lcexv;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget v9, v7, Lcexv;->b:I

    .line 415
    .line 416
    or-int/lit8 v9, v9, 0x4

    .line 417
    .line 418
    iput v9, v7, Lcexv;->b:I

    .line 419
    .line 420
    iput-object v5, v7, Lcexv;->e:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast v5, Lcexz;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcexv;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v2, v5, Lcexz;->d:Lcexv;

    .line 439
    .line 440
    iget v2, v5, Lcexz;->b:I

    .line 441
    .line 442
    or-int/2addr v2, v14

    .line 443
    iput v2, v5, Lcexz;->b:I

    .line 444
    .line 445
    iget-object v2, v8, Lygo;->g:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 451
    .line 452
    check-cast v5, Lcexz;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget v7, v5, Lcexz;->b:I

    .line 458
    .line 459
    or-int/lit8 v7, v7, 0x4

    .line 460
    .line 461
    iput v7, v5, Lcexz;->b:I

    .line 462
    .line 463
    iput-object v2, v5, Lcexz;->f:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcexz;

    .line 470
    .line 471
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v5, v11, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast v5, Lceya;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v7, v5, Lceya;->c:Lcmwf;

    .line 482
    .line 483
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_a

    .line 488
    .line 489
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iput-object v7, v5, Lceya;->c:Lcmwf;

    .line 494
    .line 495
    :cond_a
    iget-object v5, v5, Lceya;->c:Lcmwf;

    .line 496
    .line 497
    invoke-interface {v5, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v2, Lygf;

    .line 501
    .line 502
    invoke-direct {v2, v6, v1, v14, v3}, Lygf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v6, Lygi;->d:Lawbd;

    .line 506
    .line 507
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lceya;

    .line 512
    .line 513
    iget-object v5, v6, Lygi;->c:Ljava/util/concurrent/Executor;

    .line 514
    .line 515
    invoke-virtual {v1, v3, v2, v5}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 516
    .line 517
    .line 518
    :goto_3
    iput-boolean v4, v0, Lyhs;->f:Z

    .line 519
    .line 520
    move/from16 v1, p0

    .line 521
    .line 522
    iput-boolean v1, v0, Lyhs;->g:Z

    .line 523
    .line 524
    invoke-virtual {v0}, Lyhs;->a()V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_b
    throw v3
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
