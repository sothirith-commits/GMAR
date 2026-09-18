.class public final Lpgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# static fields
.field public static final a:Lpgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpgx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpgx;->a:Lpgx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lajrs;Lpgm;Lahne;)Lajrs;
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Laflw;

    .line 8
    .line 9
    iget-object v3, v2, Laflw;->b:Laiyt;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Laiyt;->a:Laiyt;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Lpgm;->a(Laiyt;Lahne;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    sget-object v3, Laflw;->a:Laflw;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v5, Laflw;

    .line 35
    .line 36
    sget-object v6, Lajsb;->b:Lajsb;

    .line 37
    .line 38
    iput-object v6, v5, Laflw;->c:Lajre;

    .line 39
    .line 40
    iget-object v2, v2, Laflw;->c:Lajre;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1e

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Laflv;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    new-array v8, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v9, "EXPLORE_LOCAL_STREAM"

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v9, v8, v10

    .line 65
    .line 66
    const-string v9, "item_set"

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    aput-object v9, v8, v11

    .line 70
    .line 71
    const-string v9, "%s.%s"

    .line 72
    .line 73
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v12, Laflv;->a:Laflv;

    .line 78
    .line 79
    invoke-virtual {v12, v5}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v13, Laflv;

    .line 89
    .line 90
    iput-object v6, v13, Laflv;->b:Lajre;

    .line 91
    .line 92
    iget-object v5, v5, Laflv;->b:Lajre;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_1b

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lahcu;

    .line 109
    .line 110
    new-array v14, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v8, v14, v10

    .line 113
    .line 114
    const-string v15, "item"

    .line 115
    .line 116
    aput-object v15, v14, v11

    .line 117
    .line 118
    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v15, Lahcu;->a:Lahcu;

    .line 123
    .line 124
    invoke-virtual {v15, v13}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Lajqi;

    .line 129
    .line 130
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    move/from16 p0, v11

    .line 134
    .line 135
    iget-object v11, v15, Lajqi;->b:Lajqm;

    .line 136
    .line 137
    check-cast v11, Lahcu;

    .line 138
    .line 139
    iget v4, v11, Lahcu;->b:I

    .line 140
    .line 141
    if-ne v4, v7, :cond_2

    .line 142
    .line 143
    iput v10, v11, Lahcu;->b:I

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    iput-object v4, v11, Lahcu;->c:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_2
    iget v4, v13, Lahcu;->b:I

    .line 149
    .line 150
    if-ne v4, v7, :cond_18

    .line 151
    .line 152
    if-ne v4, v7, :cond_3

    .line 153
    .line 154
    iget-object v4, v13, Lahcu;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lahcq;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sget-object v4, Lahcq;->a:Lahcq;

    .line 160
    .line 161
    :goto_2
    new-array v11, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v14, v11, v10

    .line 164
    .line 165
    const-string v13, "local_update"

    .line 166
    .line 167
    aput-object v13, v11, p0

    .line 168
    .line 169
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v13, Lahcq;->a:Lahcq;

    .line 174
    .line 175
    invoke-virtual {v13, v4}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 183
    .line 184
    check-cast v14, Lahcq;

    .line 185
    .line 186
    iput-object v6, v14, Lahcq;->b:Lajre;

    .line 187
    .line 188
    iget-object v4, v4, Lahcq;->b:Lajre;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_16

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lahcw;

    .line 205
    .line 206
    move/from16 v16, v10

    .line 207
    .line 208
    new-array v10, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v11, v10, v16

    .line 211
    .line 212
    const-string v17, "stream_place"

    .line 213
    .line 214
    aput-object v17, v10, p0

    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move/from16 v17, v7

    .line 221
    .line 222
    sget-object v7, Lahcw;->a:Lahcw;

    .line 223
    .line 224
    invoke-virtual {v7, v14}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v18, v2

    .line 232
    .line 233
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 234
    .line 235
    check-cast v2, Lahcw;

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    iput-object v4, v2, Lahcw;->c:Laktq;

    .line 241
    .line 242
    iget v4, v2, Lahcw;->b:I

    .line 243
    .line 244
    and-int/lit8 v4, v4, -0x3

    .line 245
    .line 246
    iput v4, v2, Lahcw;->b:I

    .line 247
    .line 248
    iget v2, v14, Lahcw;->b:I

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0x2

    .line 251
    .line 252
    if-eqz v2, :cond_12

    .line 253
    .line 254
    iget-object v2, v14, Lahcw;->c:Laktq;

    .line 255
    .line 256
    if-nez v2, :cond_4

    .line 257
    .line 258
    sget-object v2, Laktq;->a:Laktq;

    .line 259
    .line 260
    :cond_4
    move/from16 v4, v17

    .line 261
    .line 262
    new-array v14, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v10, v14, v16

    .line 265
    .line 266
    const-string v4, "place"

    .line 267
    .line 268
    aput-object v4, v14, p0

    .line 269
    .line 270
    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v10, Laktq;->a:Laktq;

    .line 275
    .line 276
    invoke-virtual {v10, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Laonr;

    .line 281
    .line 282
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 283
    .line 284
    .line 285
    iget-object v14, v10, Laonr;->b:Lajqm;

    .line 286
    .line 287
    check-cast v14, Laktq;

    .line 288
    .line 289
    iput-object v6, v14, Laktq;->H:Lajre;

    .line 290
    .line 291
    iget-object v2, v2, Laktq;->H:Lajre;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_11

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Lafll;

    .line 308
    .line 309
    move-object/from16 v20, v2

    .line 310
    .line 311
    move-object/from16 v21, v4

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    new-array v4, v2, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v21, v4, v16

    .line 317
    .line 318
    const-string v2, "place_event_cards"

    .line 319
    .line 320
    aput-object v2, v4, p0

    .line 321
    .line 322
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v4, Lafll;->a:Lafll;

    .line 327
    .line 328
    invoke-virtual {v4, v14}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v22, v2

    .line 336
    .line 337
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 338
    .line 339
    check-cast v2, Lafll;

    .line 340
    .line 341
    iput-object v6, v2, Lafll;->b:Lajre;

    .line 342
    .line 343
    iget-object v2, v14, Lafll;->b:Lajre;

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_f

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Laflm;

    .line 360
    .line 361
    move-object/from16 v23, v2

    .line 362
    .line 363
    move-object/from16 v24, v5

    .line 364
    .line 365
    const/4 v2, 0x2

    .line 366
    new-array v5, v2, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v22, v5, v16

    .line 369
    .line 370
    const-string v2, "event_card"

    .line 371
    .line 372
    aput-object v2, v5, p0

    .line 373
    .line 374
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    sget-object v2, Laflm;->a:Laflm;

    .line 378
    .line 379
    invoke-virtual {v2, v14}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 387
    .line 388
    check-cast v5, Laflm;

    .line 389
    .line 390
    move-object/from16 v25, v6

    .line 391
    .line 392
    iget v6, v5, Laflm;->b:I

    .line 393
    .line 394
    move-object/from16 v26, v8

    .line 395
    .line 396
    const/4 v8, 0x4

    .line 397
    if-ne v6, v8, :cond_5

    .line 398
    .line 399
    move/from16 v6, v16

    .line 400
    .line 401
    iput v6, v5, Laflm;->b:I

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    iput-object v6, v5, Laflm;->c:Ljava/lang/Object;

    .line 405
    .line 406
    :cond_5
    iget v5, v14, Laflm;->b:I

    .line 407
    .line 408
    if-ne v5, v8, :cond_c

    .line 409
    .line 410
    if-ne v5, v8, :cond_6

    .line 411
    .line 412
    iget-object v5, v14, Laflm;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Laftx;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_6
    sget-object v5, Laftx;->a:Laftx;

    .line 418
    .line 419
    :goto_6
    sget-object v6, Laftx;->a:Laftx;

    .line 420
    .line 421
    invoke-virtual {v6, v5}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 426
    .line 427
    .line 428
    iget-object v14, v6, Lajqg;->b:Lajqm;

    .line 429
    .line 430
    check-cast v14, Laftx;

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    iput-object v8, v14, Laftx;->c:Laiwb;

    .line 434
    .line 435
    iget v8, v14, Laftx;->b:I

    .line 436
    .line 437
    and-int/lit8 v8, v8, -0x21

    .line 438
    .line 439
    iput v8, v14, Laftx;->b:I

    .line 440
    .line 441
    iget v8, v5, Laftx;->b:I

    .line 442
    .line 443
    and-int/lit8 v8, v8, 0x20

    .line 444
    .line 445
    if-eqz v8, :cond_a

    .line 446
    .line 447
    iget-object v5, v5, Laftx;->c:Laiwb;

    .line 448
    .line 449
    if-nez v5, :cond_7

    .line 450
    .line 451
    sget-object v5, Laiwb;->a:Laiwb;

    .line 452
    .line 453
    :cond_7
    sget-object v8, Laiwb;->a:Laiwb;

    .line 454
    .line 455
    invoke-virtual {v8, v5}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 460
    .line 461
    .line 462
    iget-object v14, v8, Lajqg;->b:Lajqm;

    .line 463
    .line 464
    check-cast v14, Laiwb;

    .line 465
    .line 466
    move-object/from16 v27, v9

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    iput-object v9, v14, Laiwb;->c:Laixm;

    .line 470
    .line 471
    iget v9, v14, Laiwb;->b:I

    .line 472
    .line 473
    and-int/lit8 v9, v9, -0x2

    .line 474
    .line 475
    iput v9, v14, Laiwb;->b:I

    .line 476
    .line 477
    iget v9, v5, Laiwb;->b:I

    .line 478
    .line 479
    and-int/lit8 v9, v9, 0x1

    .line 480
    .line 481
    if-eqz v9, :cond_9

    .line 482
    .line 483
    iget-object v5, v5, Laiwb;->c:Laixm;

    .line 484
    .line 485
    if-nez v5, :cond_8

    .line 486
    .line 487
    sget-object v5, Laixm;->a:Laixm;

    .line 488
    .line 489
    :cond_8
    invoke-static {v5, v0, v1}, Lpro;->x(Laixm;Lpgm;Lahne;)Laixm;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-eqz v5, :cond_9

    .line 494
    .line 495
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 496
    .line 497
    .line 498
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 499
    .line 500
    check-cast v9, Laiwb;

    .line 501
    .line 502
    iput-object v5, v9, Laiwb;->c:Laixm;

    .line 503
    .line 504
    iget v5, v9, Laiwb;->b:I

    .line 505
    .line 506
    or-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    iput v5, v9, Laiwb;->b:I

    .line 509
    .line 510
    :cond_9
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Laiwb;

    .line 515
    .line 516
    if-eqz v5, :cond_b

    .line 517
    .line 518
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 519
    .line 520
    .line 521
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 522
    .line 523
    check-cast v8, Laftx;

    .line 524
    .line 525
    iput-object v5, v8, Laftx;->c:Laiwb;

    .line 526
    .line 527
    iget v5, v8, Laftx;->b:I

    .line 528
    .line 529
    or-int/lit8 v5, v5, 0x20

    .line 530
    .line 531
    iput v5, v8, Laftx;->b:I

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_a
    move-object/from16 v27, v9

    .line 535
    .line 536
    :cond_b
    :goto_7
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Laftx;

    .line 541
    .line 542
    if-eqz v5, :cond_d

    .line 543
    .line 544
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 545
    .line 546
    .line 547
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 548
    .line 549
    check-cast v6, Laflm;

    .line 550
    .line 551
    iput-object v5, v6, Laflm;->c:Ljava/lang/Object;

    .line 552
    .line 553
    const/4 v5, 0x4

    .line 554
    iput v5, v6, Laflm;->b:I

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_c
    move-object/from16 v27, v9

    .line 558
    .line 559
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Laflm;

    .line 564
    .line 565
    if-eqz v2, :cond_e

    .line 566
    .line 567
    invoke-virtual {v4, v2}, Lajqg;->dg(Laflm;)V

    .line 568
    .line 569
    .line 570
    :cond_e
    move-object/from16 v2, v23

    .line 571
    .line 572
    move-object/from16 v5, v24

    .line 573
    .line 574
    move-object/from16 v6, v25

    .line 575
    .line 576
    move-object/from16 v8, v26

    .line 577
    .line 578
    move-object/from16 v9, v27

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_f
    move-object/from16 v24, v5

    .line 585
    .line 586
    move-object/from16 v25, v6

    .line 587
    .line 588
    move-object/from16 v26, v8

    .line 589
    .line 590
    move-object/from16 v27, v9

    .line 591
    .line 592
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lafll;

    .line 597
    .line 598
    if-eqz v2, :cond_10

    .line 599
    .line 600
    invoke-virtual {v10, v2}, Laonr;->u(Lafll;)V

    .line 601
    .line 602
    .line 603
    :cond_10
    move-object/from16 v2, v20

    .line 604
    .line 605
    move-object/from16 v4, v21

    .line 606
    .line 607
    move-object/from16 v5, v24

    .line 608
    .line 609
    move-object/from16 v6, v25

    .line 610
    .line 611
    move-object/from16 v8, v26

    .line 612
    .line 613
    move-object/from16 v9, v27

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_11
    move-object/from16 v24, v5

    .line 620
    .line 621
    move-object/from16 v25, v6

    .line 622
    .line 623
    move-object/from16 v26, v8

    .line 624
    .line 625
    move-object/from16 v27, v9

    .line 626
    .line 627
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Laktq;

    .line 632
    .line 633
    if-eqz v2, :cond_13

    .line 634
    .line 635
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 636
    .line 637
    .line 638
    iget-object v4, v7, Lajqg;->b:Lajqm;

    .line 639
    .line 640
    check-cast v4, Lahcw;

    .line 641
    .line 642
    iput-object v2, v4, Lahcw;->c:Laktq;

    .line 643
    .line 644
    iget v2, v4, Lahcw;->b:I

    .line 645
    .line 646
    const/16 v17, 0x2

    .line 647
    .line 648
    or-int/lit8 v2, v2, 0x2

    .line 649
    .line 650
    iput v2, v4, Lahcw;->b:I

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_12
    move-object/from16 v24, v5

    .line 654
    .line 655
    move-object/from16 v25, v6

    .line 656
    .line 657
    move-object/from16 v26, v8

    .line 658
    .line 659
    move-object/from16 v27, v9

    .line 660
    .line 661
    :cond_13
    :goto_9
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lahcw;

    .line 666
    .line 667
    if-eqz v2, :cond_15

    .line 668
    .line 669
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 670
    .line 671
    .line 672
    iget-object v4, v13, Lajqg;->b:Lajqm;

    .line 673
    .line 674
    check-cast v4, Lahcq;

    .line 675
    .line 676
    iget-object v5, v4, Lahcq;->b:Lajre;

    .line 677
    .line 678
    invoke-interface {v5}, Lajre;->c()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_14

    .line 683
    .line 684
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    iput-object v5, v4, Lahcq;->b:Lajre;

    .line 689
    .line 690
    :cond_14
    iget-object v4, v4, Lahcq;->b:Lajre;

    .line 691
    .line 692
    invoke-interface {v4, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_15
    move-object/from16 v2, v18

    .line 696
    .line 697
    move-object/from16 v4, v19

    .line 698
    .line 699
    move-object/from16 v5, v24

    .line 700
    .line 701
    move-object/from16 v6, v25

    .line 702
    .line 703
    move-object/from16 v8, v26

    .line 704
    .line 705
    move-object/from16 v9, v27

    .line 706
    .line 707
    const/4 v7, 0x2

    .line 708
    const/4 v10, 0x0

    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_16
    move-object/from16 v18, v2

    .line 712
    .line 713
    move-object/from16 v24, v5

    .line 714
    .line 715
    move-object/from16 v25, v6

    .line 716
    .line 717
    move-object/from16 v26, v8

    .line 718
    .line 719
    move-object/from16 v27, v9

    .line 720
    .line 721
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lahcq;

    .line 726
    .line 727
    if-eqz v2, :cond_17

    .line 728
    .line 729
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 730
    .line 731
    .line 732
    iget-object v4, v15, Lajqi;->b:Lajqm;

    .line 733
    .line 734
    check-cast v4, Lahcu;

    .line 735
    .line 736
    iput-object v2, v4, Lahcu;->c:Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v2, 0x2

    .line 739
    iput v2, v4, Lahcu;->b:I

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_17
    const/4 v2, 0x2

    .line 743
    goto :goto_a

    .line 744
    :cond_18
    move-object/from16 v18, v2

    .line 745
    .line 746
    move-object/from16 v24, v5

    .line 747
    .line 748
    move-object/from16 v25, v6

    .line 749
    .line 750
    move v2, v7

    .line 751
    move-object/from16 v26, v8

    .line 752
    .line 753
    move-object/from16 v27, v9

    .line 754
    .line 755
    :goto_a
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lahcu;

    .line 760
    .line 761
    if-eqz v4, :cond_1a

    .line 762
    .line 763
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 764
    .line 765
    .line 766
    iget-object v5, v12, Lajqg;->b:Lajqm;

    .line 767
    .line 768
    check-cast v5, Laflv;

    .line 769
    .line 770
    iget-object v6, v5, Laflv;->b:Lajre;

    .line 771
    .line 772
    invoke-interface {v6}, Lajre;->c()Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-nez v7, :cond_19

    .line 777
    .line 778
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    iput-object v6, v5, Laflv;->b:Lajre;

    .line 783
    .line 784
    :cond_19
    iget-object v5, v5, Laflv;->b:Lajre;

    .line 785
    .line 786
    invoke-interface {v5, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    :cond_1a
    move/from16 v11, p0

    .line 790
    .line 791
    move v7, v2

    .line 792
    move-object/from16 v2, v18

    .line 793
    .line 794
    move-object/from16 v5, v24

    .line 795
    .line 796
    move-object/from16 v6, v25

    .line 797
    .line 798
    move-object/from16 v8, v26

    .line 799
    .line 800
    move-object/from16 v9, v27

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    const/4 v10, 0x0

    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :cond_1b
    move-object/from16 v18, v2

    .line 807
    .line 808
    move-object/from16 v25, v6

    .line 809
    .line 810
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Laflv;

    .line 815
    .line 816
    if-eqz v2, :cond_1d

    .line 817
    .line 818
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 819
    .line 820
    .line 821
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 822
    .line 823
    check-cast v4, Laflw;

    .line 824
    .line 825
    iget-object v5, v4, Laflw;->c:Lajre;

    .line 826
    .line 827
    invoke-interface {v5}, Lajre;->c()Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-nez v6, :cond_1c

    .line 832
    .line 833
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    iput-object v5, v4, Laflw;->c:Lajre;

    .line 838
    .line 839
    :cond_1c
    iget-object v4, v4, Laflw;->c:Lajre;

    .line 840
    .line 841
    invoke-interface {v4, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_1d
    move-object/from16 v2, v18

    .line 845
    .line 846
    move-object/from16 v6, v25

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_1e
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Laflw;

    .line 856
    .line 857
    return-object v0
.end method

.method public final synthetic b(Lajrs;Lpgo;Lahne;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Laflw;

    .line 8
    .line 9
    iget-object v3, v2, Laflw;->b:Laiyt;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Laiyt;->a:Laiyt;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v3, v1}, Lpgo;->a(Laiyt;Lahne;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget-object v2, v2, Laflw;->c:Lajre;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_c

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laflv;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v7, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v8, "EXPLORE_LOCAL_STREAM"

    .line 46
    .line 47
    aput-object v8, v7, v5

    .line 48
    .line 49
    const-string v8, "item_set"

    .line 50
    .line 51
    aput-object v8, v7, v4

    .line 52
    .line 53
    const-string v8, "%s.%s"

    .line 54
    .line 55
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v3, v3, Laflv;->b:Lajre;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lahcu;

    .line 76
    .line 77
    new-array v10, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v7, v10, v5

    .line 80
    .line 81
    const-string v11, "item"

    .line 82
    .line 83
    aput-object v11, v10, v4

    .line 84
    .line 85
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget v11, v9, Lahcu;->b:I

    .line 90
    .line 91
    if-ne v11, v6, :cond_b

    .line 92
    .line 93
    if-ne v11, v6, :cond_3

    .line 94
    .line 95
    iget-object v9, v9, Lahcu;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lahcq;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v9, Lahcq;->a:Lahcq;

    .line 101
    .line 102
    :goto_1
    new-array v11, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v10, v11, v5

    .line 105
    .line 106
    const-string v10, "local_update"

    .line 107
    .line 108
    aput-object v10, v11, v4

    .line 109
    .line 110
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v9, v9, Lahcq;->b:Lajre;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lahcw;

    .line 131
    .line 132
    new-array v12, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v10, v12, v5

    .line 135
    .line 136
    const-string v13, "stream_place"

    .line 137
    .line 138
    aput-object v13, v12, v4

    .line 139
    .line 140
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget v13, v11, Lahcw;->b:I

    .line 145
    .line 146
    and-int/2addr v13, v6

    .line 147
    if-eqz v13, :cond_a

    .line 148
    .line 149
    iget-object v11, v11, Lahcw;->c:Laktq;

    .line 150
    .line 151
    if-nez v11, :cond_4

    .line 152
    .line 153
    sget-object v11, Laktq;->a:Laktq;

    .line 154
    .line 155
    :cond_4
    new-array v13, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v12, v13, v5

    .line 158
    .line 159
    const-string v12, "place"

    .line 160
    .line 161
    aput-object v12, v13, v4

    .line 162
    .line 163
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v11, v11, Laktq;->H:Lajre;

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_a

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lafll;

    .line 184
    .line 185
    new-array v14, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v12, v14, v5

    .line 188
    .line 189
    const-string v15, "place_event_cards"

    .line 190
    .line 191
    aput-object v15, v14, v4

    .line 192
    .line 193
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v13, v13, Lafll;->b:Lajre;

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_5

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Laflm;

    .line 214
    .line 215
    move/from16 p0, v4

    .line 216
    .line 217
    new-array v4, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v14, v4, v5

    .line 220
    .line 221
    const-string v16, "event_card"

    .line 222
    .line 223
    aput-object v16, v4, p0

    .line 224
    .line 225
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    iget v4, v15, Laflm;->b:I

    .line 229
    .line 230
    move/from16 p1, v5

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    if-ne v4, v5, :cond_9

    .line 234
    .line 235
    if-ne v4, v5, :cond_6

    .line 236
    .line 237
    iget-object v4, v15, Laflm;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Laftx;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    sget-object v4, Laftx;->a:Laftx;

    .line 243
    .line 244
    :goto_4
    iget v5, v4, Laftx;->b:I

    .line 245
    .line 246
    and-int/lit8 v5, v5, 0x20

    .line 247
    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    iget-object v4, v4, Laftx;->c:Laiwb;

    .line 251
    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    sget-object v4, Laiwb;->a:Laiwb;

    .line 255
    .line 256
    :cond_7
    iget v5, v4, Laiwb;->b:I

    .line 257
    .line 258
    and-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    iget-object v4, v4, Laiwb;->c:Laixm;

    .line 263
    .line 264
    if-nez v4, :cond_8

    .line 265
    .line 266
    sget-object v4, Laixm;->a:Laixm;

    .line 267
    .line 268
    :cond_8
    invoke-static {v4, v0, v1}, Lpro;->y(Laixm;Lpgo;Lahne;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    return p0

    .line 275
    :cond_9
    move/from16 v4, p0

    .line 276
    .line 277
    move/from16 v5, p1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    move/from16 p0, v4

    .line 281
    .line 282
    move/from16 p1, v5

    .line 283
    .line 284
    move/from16 v4, p0

    .line 285
    .line 286
    move/from16 v5, p1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_b
    move/from16 p0, v4

    .line 291
    .line 292
    move/from16 p1, v5

    .line 293
    .line 294
    move/from16 v4, p0

    .line 295
    .line 296
    move/from16 v5, p1

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_c
    move/from16 p1, v5

    .line 301
    .line 302
    return p1
.end method
