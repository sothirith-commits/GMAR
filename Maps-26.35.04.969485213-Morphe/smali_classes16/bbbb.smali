.class public final synthetic Lbbbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lazjw;

    .line 2
    .line 3
    sget-object p0, Lbbcu;->a:Lbbcu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lazjw;->c:Lazjv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lazjv;->a:Lazjv;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lazjv;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_11

    .line 20
    .line 21
    iget-object v0, p1, Lazjw;->c:Lazjv;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lazjv;->a:Lazjv;

    .line 26
    .line 27
    :cond_1
    iget v3, v0, Lazjv;->c:I

    .line 28
    .line 29
    if-ne v3, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lazjv;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcklw;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcklw;->a:Lcklw;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Lcklw;->c:Lckgr;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lckgr;->a:Lckgr;

    .line 43
    .line 44
    :cond_3
    iget-object v4, v3, Lckgr;->g:Lcket;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    sget-object v4, Lcket;->a:Lcket;

    .line 49
    .line 50
    :cond_4
    iget-object v4, v4, Lcket;->c:Lccbd;

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    sget-object v4, Lccbd;->a:Lccbd;

    .line 55
    .line 56
    :cond_5
    sget-object v5, Lcqcz;->a:Lcqcz;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcnvv;

    .line 63
    .line 64
    iget-object v6, v3, Lckgr;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Lcnvv;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v7, Lcqcz;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v8, v7, Lcqcz;->b:I

    .line 77
    .line 78
    or-int/2addr v8, v1

    .line 79
    iput v8, v7, Lcqcz;->b:I

    .line 80
    .line 81
    iput-object v6, v7, Lcqcz;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v3, Lckgr;->h:Lcjgr;

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    sget-object v6, Lcjgr;->a:Lcjgr;

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, Lcnvv;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v7, Lcqcz;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v6, v7, Lcqcz;->e:Lcjgr;

    .line 100
    .line 101
    iget v6, v7, Lcqcz;->b:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x8

    .line 104
    .line 105
    iput v6, v7, Lcqcz;->b:I

    .line 106
    .line 107
    iget-object v6, v3, Lckgr;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v5, Lcnvv;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v7, Lcqcz;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v8, v7, Lcqcz;->b:I

    .line 120
    .line 121
    or-int/lit16 v8, v8, 0x200

    .line 122
    .line 123
    iput v8, v7, Lcqcz;->b:I

    .line 124
    .line 125
    iput-object v6, v7, Lcqcz;->k:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v6, Lcify;->a:Lcify;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v4, Lccbd;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v9, Lcify;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v10, v9, Lcify;->b:I

    .line 146
    .line 147
    or-int/2addr v10, v1

    .line 148
    iput v10, v9, Lcify;->b:I

    .line 149
    .line 150
    iput-object v8, v9, Lcify;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v4, Lccbd;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast v8, Lcify;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v9, v8, Lcify;->b:I

    .line 165
    .line 166
    or-int/lit16 v9, v9, 0x80

    .line 167
    .line 168
    iput v9, v8, Lcify;->b:I

    .line 169
    .line 170
    iput-object v4, v8, Lcify;->h:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v4, Lcihq;->a:Lcihq;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v8, v3, Lckgr;->h:Lcjgr;

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    sget-object v8, Lcjgr;->a:Lcjgr;

    .line 183
    .line 184
    :cond_7
    iget-wide v8, v8, Lcjgr;->c:D

    .line 185
    .line 186
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v10, Lcihq;

    .line 192
    .line 193
    iget v11, v10, Lcihq;->b:I

    .line 194
    .line 195
    or-int/2addr v11, v2

    .line 196
    iput v11, v10, Lcihq;->b:I

    .line 197
    .line 198
    iput-wide v8, v10, Lcihq;->c:D

    .line 199
    .line 200
    iget-object v8, v3, Lckgr;->h:Lcjgr;

    .line 201
    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    sget-object v8, Lcjgr;->a:Lcjgr;

    .line 205
    .line 206
    :cond_8
    iget-wide v8, v8, Lcjgr;->d:D

    .line 207
    .line 208
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v10, Lcihq;

    .line 214
    .line 215
    iget v11, v10, Lcihq;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v1

    .line 218
    iput v11, v10, Lcihq;->b:I

    .line 219
    .line 220
    iput-wide v8, v10, Lcihq;->d:D

    .line 221
    .line 222
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcihq;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v8, Lcify;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v4, v8, Lcify;->i:Lcihq;

    .line 239
    .line 240
    iget v4, v8, Lcify;->b:I

    .line 241
    .line 242
    or-int/lit16 v4, v4, 0x100

    .line 243
    .line 244
    iput v4, v8, Lcify;->b:I

    .line 245
    .line 246
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v5, Lcnvv;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v4, Lcqcz;

    .line 252
    .line 253
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcify;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v7, v4, Lcqcz;->c:Lcify;

    .line 263
    .line 264
    iget v7, v4, Lcqcz;->b:I

    .line 265
    .line 266
    or-int/2addr v7, v2

    .line 267
    iput v7, v4, Lcqcz;->b:I

    .line 268
    .line 269
    sget-object v4, Lcqcy;->a:Lcqcy;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v7, v0, Lcklw;->e:Lcklv;

    .line 276
    .line 277
    if-nez v7, :cond_9

    .line 278
    .line 279
    sget-object v7, Lcklv;->a:Lcklv;

    .line 280
    .line 281
    :cond_9
    iget-object v7, v7, Lcklv;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v8, Lcqcy;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget v9, v8, Lcqcy;->b:I

    .line 294
    .line 295
    or-int/2addr v9, v2

    .line 296
    iput v9, v8, Lcqcy;->b:I

    .line 297
    .line 298
    iput-object v7, v8, Lcqcy;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v7, v0, Lcklw;->e:Lcklv;

    .line 301
    .line 302
    if-nez v7, :cond_a

    .line 303
    .line 304
    sget-object v7, Lcklv;->a:Lcklv;

    .line 305
    .line 306
    :cond_a
    iget-object v7, v7, Lcklv;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v8, Lcqcy;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v9, v8, Lcqcy;->b:I

    .line 319
    .line 320
    or-int/2addr v9, v1

    .line 321
    iput v9, v8, Lcqcy;->b:I

    .line 322
    .line 323
    iput-object v7, v8, Lcqcy;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v7, v5, Lcnvv;->instance:Lcmvn;

    .line 329
    .line 330
    check-cast v7, Lcqcz;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcqcy;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v4, v7, Lcqcz;->j:Lcqcy;

    .line 342
    .line 343
    iget v4, v7, Lcqcz;->b:I

    .line 344
    .line 345
    or-int/lit16 v4, v4, 0x100

    .line 346
    .line 347
    iput v4, v7, Lcqcz;->b:I

    .line 348
    .line 349
    iget-boolean v0, v0, Lcklw;->d:Z

    .line 350
    .line 351
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v5, Lcnvv;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v4, Lcqcz;

    .line 357
    .line 358
    iget v7, v4, Lcqcz;->b:I

    .line 359
    .line 360
    or-int/lit8 v7, v7, 0x20

    .line 361
    .line 362
    iput v7, v4, Lcqcz;->b:I

    .line 363
    .line 364
    iput-boolean v0, v4, Lcqcz;->i:Z

    .line 365
    .line 366
    iget-object v0, v3, Lckgr;->n:Lcmwf;

    .line 367
    .line 368
    invoke-interface {v0}, Lcmwf;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_b

    .line 373
    .line 374
    iget-object v0, v3, Lckgr;->n:Lcmwf;

    .line 375
    .line 376
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v4, Lbbac;

    .line 381
    .line 382
    const/16 v7, 0x14

    .line 383
    .line 384
    invoke-direct {v4, v7}, Lbbac;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v5, v0}, Lcnvv;->aH(Ljava/lang/Iterable;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    iget-object v0, v3, Lckgr;->s:Lcmwf;

    .line 395
    .line 396
    invoke-interface {v0}, Lcmwf;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/16 v4, 0x10

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    if-lez v0, :cond_d

    .line 404
    .line 405
    sget-object v0, Lcqcx;->a:Lcqcx;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v8, v3, Lckgr;->s:Lcmwf;

    .line 412
    .line 413
    invoke-interface {v8, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Lckgn;

    .line 418
    .line 419
    iget-object v8, v8, Lckgn;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast v9, Lcqcx;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget v10, v9, Lcqcx;->b:I

    .line 432
    .line 433
    or-int/2addr v10, v2

    .line 434
    iput v10, v9, Lcqcx;->b:I

    .line 435
    .line 436
    iput-object v8, v9, Lcqcx;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v8, v5, Lcnvv;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v8, Lcqcz;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcqcx;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v0, v8, Lcqcz;->f:Lcqcx;

    .line 455
    .line 456
    iget v0, v8, Lcqcz;->b:I

    .line 457
    .line 458
    or-int/2addr v0, v4

    .line 459
    iput v0, v8, Lcqcz;->b:I

    .line 460
    .line 461
    iget-object v0, v3, Lckgr;->s:Lcmwf;

    .line 462
    .line 463
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v3, Lbbbc;

    .line 468
    .line 469
    invoke-direct {v3, v2}, Lbbbc;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v3, v5, Lcnvv;->instance:Lcmvn;

    .line 480
    .line 481
    check-cast v3, Lcqcz;

    .line 482
    .line 483
    iget-object v8, v3, Lcqcz;->g:Lcmwf;

    .line 484
    .line 485
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_c

    .line 490
    .line 491
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    iput-object v8, v3, Lcqcz;->g:Lcmwf;

    .line 496
    .line 497
    :cond_c
    iget-object v3, v3, Lcqcz;->g:Lcmwf;

    .line 498
    .line 499
    invoke-static {v0, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcqcz;

    .line 507
    .line 508
    iget-object v3, v0, Lcqcz;->c:Lcify;

    .line 509
    .line 510
    if-nez v3, :cond_e

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_e
    move-object v6, v3

    .line 514
    :goto_1
    iget-object v3, v6, Lcify;->d:Ljava/lang/String;

    .line 515
    .line 516
    sget-object v5, Lbwio;->a:Lbwio;

    .line 517
    .line 518
    invoke-static {v3, v5}, Lbaec;->ab(Ljava/lang/String;Lbwkq;)Lbbcx;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v5, p0, Lcmvf;->instance:Lcmvn;

    .line 526
    .line 527
    check-cast v5, Lbbcu;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v3, v5, Lbbcu;->c:Lbbcx;

    .line 533
    .line 534
    iget v3, v5, Lbbcu;->b:I

    .line 535
    .line 536
    or-int/2addr v3, v2

    .line 537
    iput v3, v5, Lbbcu;->b:I

    .line 538
    .line 539
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 543
    .line 544
    check-cast v3, Lbbcu;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v0, v3, Lbbcu;->e:Lcqcz;

    .line 550
    .line 551
    iget v0, v3, Lbbcu;->b:I

    .line 552
    .line 553
    or-int/lit8 v0, v0, 0x4

    .line 554
    .line 555
    iput v0, v3, Lbbcu;->b:I

    .line 556
    .line 557
    iget-object v0, p1, Lazjw;->c:Lazjv;

    .line 558
    .line 559
    if-nez v0, :cond_f

    .line 560
    .line 561
    sget-object v0, Lazjv;->a:Lazjv;

    .line 562
    .line 563
    :cond_f
    iget-object v0, v0, Lazjv;->h:Lcmwf;

    .line 564
    .line 565
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v3, Lbbac;

    .line 570
    .line 571
    const/16 v5, 0x12

    .line 572
    .line 573
    invoke-direct {v3, v5}, Lbbac;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 588
    .line 589
    check-cast v3, Lbbcu;

    .line 590
    .line 591
    invoke-virtual {v3}, Lbbcu;->a()V

    .line 592
    .line 593
    .line 594
    iget-object v3, v3, Lbbcu;->i:Lcmwf;

    .line 595
    .line 596
    invoke-static {v0, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lbbcw;->a:Lbbcw;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v3, p1, Lazjw;->d:Lcmwf;

    .line 606
    .line 607
    invoke-static {v3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v5, Lbbay;

    .line 612
    .line 613
    const/4 v6, 0x5

    .line 614
    invoke-direct {v5, v6}, Lbbay;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v5}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v5, Lbbac;

    .line 622
    .line 623
    invoke-direct {v5, v4}, Lbbac;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v4, Lbbac;

    .line 631
    .line 632
    const/16 v5, 0x11

    .line 633
    .line 634
    invoke-direct {v4, v5}, Lbbac;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-ne v3, v2, :cond_10

    .line 656
    .line 657
    move v3, v2

    .line 658
    goto :goto_2

    .line 659
    :cond_10
    move v3, v7

    .line 660
    :goto_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 664
    .line 665
    check-cast v4, Lbbcw;

    .line 666
    .line 667
    iget v5, v4, Lbbcw;->b:I

    .line 668
    .line 669
    or-int/lit8 v5, v5, 0x8

    .line 670
    .line 671
    iput v5, v4, Lbbcw;->b:I

    .line 672
    .line 673
    iput-boolean v3, v4, Lbbcw;->h:Z

    .line 674
    .line 675
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 676
    .line 677
    .line 678
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 679
    .line 680
    check-cast v3, Lbbcu;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lbbcw;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v0, v3, Lbbcu;->k:Lbbcw;

    .line 692
    .line 693
    iget v0, v3, Lbbcu;->b:I

    .line 694
    .line 695
    or-int/lit16 v0, v0, 0x80

    .line 696
    .line 697
    iput v0, v3, Lbbcu;->b:I

    .line 698
    .line 699
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 703
    .line 704
    check-cast v0, Lbbcu;

    .line 705
    .line 706
    iget v3, v0, Lbbcu;->b:I

    .line 707
    .line 708
    or-int/lit8 v3, v3, 0x40

    .line 709
    .line 710
    iput v3, v0, Lbbcu;->b:I

    .line 711
    .line 712
    iput-boolean v2, v0, Lbbcu;->j:Z

    .line 713
    .line 714
    iget-object v0, p1, Lazjw;->d:Lcmwf;

    .line 715
    .line 716
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v3, Lbbay;

    .line 721
    .line 722
    const/4 v4, 0x6

    .line 723
    invoke-direct {v3, v4}, Lbbay;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v3}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v3, Lbbac;

    .line 731
    .line 732
    const/16 v4, 0x13

    .line 733
    .line 734
    invoke-direct {v3, v4}, Lbbac;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_11

    .line 746
    .line 747
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lazkd;

    .line 752
    .line 753
    iget v3, v3, Lazkd;->e:I

    .line 754
    .line 755
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 759
    .line 760
    check-cast v4, Lbbcu;

    .line 761
    .line 762
    iget v5, v4, Lbbcu;->b:I

    .line 763
    .line 764
    or-int/lit16 v5, v5, 0x200

    .line 765
    .line 766
    iput v5, v4, Lbbcu;->b:I

    .line 767
    .line 768
    iput v3, v4, Lbbcu;->m:I

    .line 769
    .line 770
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lazkd;

    .line 775
    .line 776
    iget-object v0, v0, Lazkd;->d:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 782
    .line 783
    check-cast v3, Lbbcu;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget v4, v3, Lbbcu;->b:I

    .line 789
    .line 790
    or-int/lit16 v4, v4, 0x1000

    .line 791
    .line 792
    iput v4, v3, Lbbcu;->b:I

    .line 793
    .line 794
    iput-object v0, v3, Lbbcu;->o:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 800
    .line 801
    check-cast v0, Lbbcu;

    .line 802
    .line 803
    iget v3, v0, Lbbcu;->b:I

    .line 804
    .line 805
    or-int/lit16 v3, v3, 0x400

    .line 806
    .line 807
    iput v3, v0, Lbbcu;->b:I

    .line 808
    .line 809
    iput-boolean v7, v0, Lbbcu;->n:Z

    .line 810
    .line 811
    :cond_11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 815
    .line 816
    check-cast v0, Lbbcu;

    .line 817
    .line 818
    iget v3, v0, Lbbcu;->b:I

    .line 819
    .line 820
    const v4, 0x8000

    .line 821
    .line 822
    .line 823
    or-int/2addr v3, v4

    .line 824
    iput v3, v0, Lbbcu;->b:I

    .line 825
    .line 826
    iput-boolean v2, v0, Lbbcu;->u:Z

    .line 827
    .line 828
    iget-object v0, p1, Lazjw;->c:Lazjv;

    .line 829
    .line 830
    if-nez v0, :cond_12

    .line 831
    .line 832
    sget-object v0, Lazjv;->a:Lazjv;

    .line 833
    .line 834
    :cond_12
    iget-object v0, v0, Lazjv;->e:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 840
    .line 841
    check-cast v2, Lbbcu;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget v3, v2, Lbbcu;->b:I

    .line 847
    .line 848
    or-int/2addr v1, v3

    .line 849
    iput v1, v2, Lbbcu;->b:I

    .line 850
    .line 851
    iput-object v0, v2, Lbbcu;->d:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v0, p1, Lazjw;->c:Lazjv;

    .line 854
    .line 855
    if-nez v0, :cond_13

    .line 856
    .line 857
    sget-object v0, Lazjv;->a:Lazjv;

    .line 858
    .line 859
    :cond_13
    iget-object v0, v0, Lazjv;->g:Lazju;

    .line 860
    .line 861
    if-nez v0, :cond_14

    .line 862
    .line 863
    sget-object v0, Lazju;->a:Lazju;

    .line 864
    .line 865
    :cond_14
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 866
    .line 867
    .line 868
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 869
    .line 870
    check-cast v1, Lbbcu;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iput-object v0, v1, Lbbcu;->h:Lazju;

    .line 876
    .line 877
    iget v0, v1, Lbbcu;->b:I

    .line 878
    .line 879
    or-int/lit8 v0, v0, 0x20

    .line 880
    .line 881
    iput v0, v1, Lbbcu;->b:I

    .line 882
    .line 883
    iget-object p1, p1, Lazjw;->d:Lcmwf;

    .line 884
    .line 885
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    new-instance v0, Lbbaz;

    .line 890
    .line 891
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v0}, Lbwsn;->s(Lbwke;)Lbwsn;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    invoke-virtual {p0, p1}, Lcmvf;->cq(Ljava/lang/Iterable;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    check-cast p0, Lbbcu;

    .line 906
    .line 907
    return-object p0
.end method
