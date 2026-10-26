.class public final Lpqq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpqm;


# static fields
.field public static final a:Lpqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpqq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpqq;->a:Lpqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lakcx;Lpqg;Lahxb;)Lakcx;
    .locals 24

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
    check-cast v2, Lafuw;

    .line 8
    .line 9
    iget-object v3, v2, Lafuw;->b:Lajjj;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lajjj;->a:Lajjj;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Lpqg;->a(Lajjj;Lahxb;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    sget-object v3, Lafuw;->a:Lafuw;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast v5, Lafuw;

    .line 34
    .line 35
    sget-object v6, Lakdg;->b:Lakdg;

    .line 36
    .line 37
    iput-object v6, v5, Lafuw;->c:Lakci;

    .line 38
    .line 39
    iget-object v2, v2, Lafuw;->c:Lakci;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_16

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lafux;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    new-array v8, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v9, "EXPLORE_ACTIVITIES"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    aput-object v9, v8, v10

    .line 64
    .line 65
    const-string v9, "activity"

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    aput-object v9, v8, v11

    .line 69
    .line 70
    const-string v9, "%s.%s"

    .line 71
    .line 72
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v12, Lafux;->a:Lafux;

    .line 77
    .line 78
    invoke-virtual {v12, v5}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast v13, Lafux;

    .line 88
    .line 89
    iput-object v6, v13, Lafux;->b:Lakci;

    .line 90
    .line 91
    iget-object v5, v5, Lafux;->b:Lakci;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_13

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lafvf;

    .line 108
    .line 109
    new-array v14, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v8, v14, v10

    .line 112
    .line 113
    const-string v15, "place"

    .line 114
    .line 115
    aput-object v15, v14, v11

    .line 116
    .line 117
    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Lafvf;->a:Lafvf;

    .line 122
    .line 123
    invoke-virtual {v15, v13}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 128
    .line 129
    .line 130
    move/from16 p0, v11

    .line 131
    .line 132
    iget-object v11, v15, Lakbk;->b:Lakbq;

    .line 133
    .line 134
    check-cast v11, Lafvf;

    .line 135
    .line 136
    iput-object v4, v11, Lafvf;->c:Lalex;

    .line 137
    .line 138
    iget v4, v11, Lafvf;->b:I

    .line 139
    .line 140
    and-int/lit16 v4, v4, -0x201

    .line 141
    .line 142
    iput v4, v11, Lafvf;->b:I

    .line 143
    .line 144
    iget v4, v13, Lafvf;->b:I

    .line 145
    .line 146
    and-int/lit16 v4, v4, 0x200

    .line 147
    .line 148
    if-eqz v4, :cond_f

    .line 149
    .line 150
    iget-object v4, v13, Lafvf;->c:Lalex;

    .line 151
    .line 152
    if-nez v4, :cond_1

    .line 153
    .line 154
    sget-object v4, Lalex;->a:Lalex;

    .line 155
    .line 156
    :cond_1
    new-array v11, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v14, v11, v10

    .line 159
    .line 160
    const-string v13, "tactile_place"

    .line 161
    .line 162
    aput-object v13, v11, p0

    .line 163
    .line 164
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v13, Lalex;->a:Lalex;

    .line 169
    .line 170
    invoke-virtual {v13, v4}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Laoyo;

    .line 175
    .line 176
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v13, Laoyo;->b:Lakbq;

    .line 180
    .line 181
    check-cast v14, Lalex;

    .line 182
    .line 183
    iput-object v6, v14, Lalex;->H:Lakci;

    .line 184
    .line 185
    iget-object v4, v4, Lalex;->H:Lakci;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_e

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Lafus;

    .line 202
    .line 203
    move/from16 v16, v10

    .line 204
    .line 205
    new-array v10, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v11, v10, v16

    .line 208
    .line 209
    const-string v17, "place_event_cards"

    .line 210
    .line 211
    aput-object v17, v10, p0

    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v7, Lafus;->a:Lafus;

    .line 218
    .line 219
    invoke-virtual {v7, v14}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 229
    .line 230
    check-cast v2, Lafus;

    .line 231
    .line 232
    iput-object v6, v2, Lafus;->b:Lakci;

    .line 233
    .line 234
    iget-object v2, v14, Lafus;->b:Lakci;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_c

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Lafut;

    .line 251
    .line 252
    move-object/from16 v19, v2

    .line 253
    .line 254
    move-object/from16 v17, v4

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    new-array v4, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v10, v4, v16

    .line 260
    .line 261
    const-string v20, "event_card"

    .line 262
    .line 263
    aput-object v20, v4, p0

    .line 264
    .line 265
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    sget-object v4, Lafut;->a:Lafut;

    .line 269
    .line 270
    invoke-virtual {v4, v14}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 278
    .line 279
    check-cast v2, Lafut;

    .line 280
    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    iget v5, v2, Lafut;->b:I

    .line 284
    .line 285
    move-object/from16 v22, v6

    .line 286
    .line 287
    const/4 v6, 0x4

    .line 288
    if-ne v5, v6, :cond_2

    .line 289
    .line 290
    move/from16 v5, v16

    .line 291
    .line 292
    iput v5, v2, Lafut;->b:I

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    iput-object v5, v2, Lafut;->c:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_2
    iget v2, v14, Lafut;->b:I

    .line 298
    .line 299
    if-ne v2, v6, :cond_9

    .line 300
    .line 301
    if-ne v2, v6, :cond_3

    .line 302
    .line 303
    iget-object v2, v14, Lafut;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lagde;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_3
    sget-object v2, Lagde;->a:Lagde;

    .line 309
    .line 310
    :goto_4
    sget-object v5, Lagde;->a:Lagde;

    .line 311
    .line 312
    invoke-virtual {v5, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 317
    .line 318
    .line 319
    iget-object v14, v5, Lakbk;->b:Lakbq;

    .line 320
    .line 321
    check-cast v14, Lagde;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    iput-object v6, v14, Lagde;->c:Lajgr;

    .line 325
    .line 326
    iget v6, v14, Lagde;->b:I

    .line 327
    .line 328
    and-int/lit8 v6, v6, -0x21

    .line 329
    .line 330
    iput v6, v14, Lagde;->b:I

    .line 331
    .line 332
    iget v6, v2, Lagde;->b:I

    .line 333
    .line 334
    and-int/lit8 v6, v6, 0x20

    .line 335
    .line 336
    if-eqz v6, :cond_7

    .line 337
    .line 338
    iget-object v2, v2, Lagde;->c:Lajgr;

    .line 339
    .line 340
    if-nez v2, :cond_4

    .line 341
    .line 342
    sget-object v2, Lajgr;->a:Lajgr;

    .line 343
    .line 344
    :cond_4
    sget-object v6, Lajgr;->a:Lajgr;

    .line 345
    .line 346
    invoke-virtual {v6, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v14, v6, Lakbk;->b:Lakbq;

    .line 354
    .line 355
    check-cast v14, Lajgr;

    .line 356
    .line 357
    move-object/from16 v23, v8

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    iput-object v8, v14, Lajgr;->c:Lajic;

    .line 361
    .line 362
    iget v8, v14, Lajgr;->b:I

    .line 363
    .line 364
    and-int/lit8 v8, v8, -0x2

    .line 365
    .line 366
    iput v8, v14, Lajgr;->b:I

    .line 367
    .line 368
    iget v8, v2, Lajgr;->b:I

    .line 369
    .line 370
    and-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    if-eqz v8, :cond_6

    .line 373
    .line 374
    iget-object v2, v2, Lajgr;->c:Lajic;

    .line 375
    .line 376
    if-nez v2, :cond_5

    .line 377
    .line 378
    sget-object v2, Lajic;->a:Lajic;

    .line 379
    .line 380
    :cond_5
    invoke-static {v2, v0, v1}, Loay;->n(Lajic;Lpqg;Lahxb;)Lajic;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_6

    .line 385
    .line 386
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 390
    .line 391
    check-cast v8, Lajgr;

    .line 392
    .line 393
    iput-object v2, v8, Lajgr;->c:Lajic;

    .line 394
    .line 395
    iget v2, v8, Lajgr;->b:I

    .line 396
    .line 397
    or-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    iput v2, v8, Lajgr;->b:I

    .line 400
    .line 401
    :cond_6
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lajgr;

    .line 406
    .line 407
    if-eqz v2, :cond_8

    .line 408
    .line 409
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 410
    .line 411
    .line 412
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 413
    .line 414
    check-cast v6, Lagde;

    .line 415
    .line 416
    iput-object v2, v6, Lagde;->c:Lajgr;

    .line 417
    .line 418
    iget v2, v6, Lagde;->b:I

    .line 419
    .line 420
    or-int/lit8 v2, v2, 0x20

    .line 421
    .line 422
    iput v2, v6, Lagde;->b:I

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_7
    move-object/from16 v23, v8

    .line 426
    .line 427
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lagde;

    .line 432
    .line 433
    if-eqz v2, :cond_a

    .line 434
    .line 435
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 436
    .line 437
    .line 438
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 439
    .line 440
    check-cast v5, Lafut;

    .line 441
    .line 442
    iput-object v2, v5, Lafut;->c:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v2, 0x4

    .line 445
    iput v2, v5, Lafut;->b:I

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_9
    move-object/from16 v23, v8

    .line 449
    .line 450
    :cond_a
    :goto_6
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lafut;

    .line 455
    .line 456
    if-eqz v2, :cond_b

    .line 457
    .line 458
    invoke-virtual {v7, v2}, Lakbk;->dh(Lafut;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    move-object/from16 v4, v17

    .line 462
    .line 463
    move-object/from16 v2, v19

    .line 464
    .line 465
    move-object/from16 v5, v21

    .line 466
    .line 467
    move-object/from16 v6, v22

    .line 468
    .line 469
    move-object/from16 v8, v23

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_c
    move-object/from16 v17, v4

    .line 476
    .line 477
    move-object/from16 v21, v5

    .line 478
    .line 479
    move-object/from16 v22, v6

    .line 480
    .line 481
    move-object/from16 v23, v8

    .line 482
    .line 483
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lafus;

    .line 488
    .line 489
    if-eqz v2, :cond_d

    .line 490
    .line 491
    invoke-virtual {v13, v2}, Laoyo;->u(Lafus;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    move-object/from16 v4, v17

    .line 495
    .line 496
    move-object/from16 v2, v18

    .line 497
    .line 498
    move-object/from16 v5, v21

    .line 499
    .line 500
    move-object/from16 v6, v22

    .line 501
    .line 502
    move-object/from16 v8, v23

    .line 503
    .line 504
    const/4 v7, 0x2

    .line 505
    const/4 v10, 0x0

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_e
    move-object/from16 v18, v2

    .line 509
    .line 510
    move-object/from16 v21, v5

    .line 511
    .line 512
    move-object/from16 v22, v6

    .line 513
    .line 514
    move-object/from16 v23, v8

    .line 515
    .line 516
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lalex;

    .line 521
    .line 522
    if-eqz v2, :cond_10

    .line 523
    .line 524
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 525
    .line 526
    .line 527
    iget-object v4, v15, Lakbk;->b:Lakbq;

    .line 528
    .line 529
    check-cast v4, Lafvf;

    .line 530
    .line 531
    iput-object v2, v4, Lafvf;->c:Lalex;

    .line 532
    .line 533
    iget v2, v4, Lafvf;->b:I

    .line 534
    .line 535
    or-int/lit16 v2, v2, 0x200

    .line 536
    .line 537
    iput v2, v4, Lafvf;->b:I

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_f
    move-object/from16 v18, v2

    .line 541
    .line 542
    move-object/from16 v21, v5

    .line 543
    .line 544
    move-object/from16 v22, v6

    .line 545
    .line 546
    move-object/from16 v23, v8

    .line 547
    .line 548
    :cond_10
    :goto_7
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lafvf;

    .line 553
    .line 554
    if-eqz v2, :cond_12

    .line 555
    .line 556
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v12, Lakbk;->b:Lakbq;

    .line 560
    .line 561
    check-cast v4, Lafux;

    .line 562
    .line 563
    iget-object v5, v4, Lafux;->b:Lakci;

    .line 564
    .line 565
    invoke-interface {v5}, Lakci;->c()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-nez v6, :cond_11

    .line 570
    .line 571
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iput-object v5, v4, Lafux;->b:Lakci;

    .line 576
    .line 577
    :cond_11
    iget-object v4, v4, Lafux;->b:Lakci;

    .line 578
    .line 579
    invoke-interface {v4, v2}, Lakci;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_12
    move/from16 v11, p0

    .line 583
    .line 584
    move-object/from16 v2, v18

    .line 585
    .line 586
    move-object/from16 v5, v21

    .line 587
    .line 588
    move-object/from16 v6, v22

    .line 589
    .line 590
    move-object/from16 v8, v23

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v7, 0x2

    .line 594
    const/4 v10, 0x0

    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_13
    move-object/from16 v18, v2

    .line 598
    .line 599
    move-object/from16 v22, v6

    .line 600
    .line 601
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lafux;

    .line 606
    .line 607
    if-eqz v2, :cond_15

    .line 608
    .line 609
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 610
    .line 611
    .line 612
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 613
    .line 614
    check-cast v4, Lafuw;

    .line 615
    .line 616
    iget-object v5, v4, Lafuw;->c:Lakci;

    .line 617
    .line 618
    invoke-interface {v5}, Lakci;->c()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_14

    .line 623
    .line 624
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iput-object v5, v4, Lafuw;->c:Lakci;

    .line 629
    .line 630
    :cond_14
    iget-object v4, v4, Lafuw;->c:Lakci;

    .line 631
    .line 632
    invoke-interface {v4, v2}, Lakci;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_15
    move-object/from16 v2, v18

    .line 636
    .line 637
    move-object/from16 v6, v22

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_16
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object v4, v0

    .line 647
    check-cast v4, Lafuw;

    .line 648
    .line 649
    :cond_17
    return-object v4
.end method

.method public final synthetic b(Lakcx;Lpqi;Lahxb;)Z
    .locals 12

    .line 1
    check-cast p1, Lafuw;

    .line 2
    .line 3
    iget-object p0, p1, Lafuw;->b:Lajjj;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajjj;->a:Lajjj;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, p0, p3}, Lpqi;->a(Lajjj;Lahxb;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p0, :cond_a

    .line 15
    .line 16
    iget-object p0, p1, Lafuw;->c:Lakci;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lafux;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "EXPLORE_ACTIVITIES"

    .line 39
    .line 40
    aput-object v4, v3, v1

    .line 41
    .line 42
    const-string v4, "activity"

    .line 43
    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    const-string v4, "%s.%s"

    .line 47
    .line 48
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object p1, p1, Lafux;->b:Lakci;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lafvf;

    .line 69
    .line 70
    new-array v6, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v6, v1

    .line 73
    .line 74
    const-string v7, "place"

    .line 75
    .line 76
    aput-object v7, v6, v0

    .line 77
    .line 78
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v7, v5, Lafvf;->b:I

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0x200

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v5, v5, Lafvf;->c:Lalex;

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    sget-object v5, Lalex;->a:Lalex;

    .line 93
    .line 94
    :cond_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v7, v1

    .line 97
    .line 98
    const-string v6, "tactile_place"

    .line 99
    .line 100
    aput-object v6, v7, v0

    .line 101
    .line 102
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v5, v5, Lalex;->H:Lakci;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lafus;

    .line 123
    .line 124
    new-array v8, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v6, v8, v1

    .line 127
    .line 128
    const-string v9, "place_event_cards"

    .line 129
    .line 130
    aput-object v9, v8, v0

    .line 131
    .line 132
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v7, v7, Lafus;->b:Lakci;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lafut;

    .line 153
    .line 154
    new-array v10, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v8, v10, v1

    .line 157
    .line 158
    const-string v11, "event_card"

    .line 159
    .line 160
    aput-object v11, v10, v0

    .line 161
    .line 162
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    iget v10, v9, Lafut;->b:I

    .line 166
    .line 167
    const/4 v11, 0x4

    .line 168
    if-ne v10, v11, :cond_5

    .line 169
    .line 170
    if-ne v10, v11, :cond_6

    .line 171
    .line 172
    iget-object v9, v9, Lafut;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lagde;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    sget-object v9, Lagde;->a:Lagde;

    .line 178
    .line 179
    :goto_0
    iget v10, v9, Lagde;->b:I

    .line 180
    .line 181
    and-int/lit8 v10, v10, 0x20

    .line 182
    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    iget-object v9, v9, Lagde;->c:Lajgr;

    .line 186
    .line 187
    if-nez v9, :cond_7

    .line 188
    .line 189
    sget-object v9, Lajgr;->a:Lajgr;

    .line 190
    .line 191
    :cond_7
    iget v10, v9, Lajgr;->b:I

    .line 192
    .line 193
    and-int/2addr v10, v0

    .line 194
    if-eqz v10, :cond_5

    .line 195
    .line 196
    iget-object v9, v9, Lajgr;->c:Lajic;

    .line 197
    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    sget-object v9, Lajic;->a:Lajic;

    .line 201
    .line 202
    :cond_8
    invoke-static {v9, p2, p3}, Loay;->o(Lajic;Lpqi;Lahxb;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    move v0, v1

    .line 210
    :cond_a
    :goto_1
    return v0
.end method
