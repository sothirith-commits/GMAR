.class public final Lphg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# static fields
.field public static final a:Lphg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lphg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lphg;->a:Lphg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lajrs;Lpgm;Lahne;)Lajrs;
    .locals 23

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
    check-cast v2, Lafzg;

    .line 8
    .line 9
    iget-object v3, v2, Lafzg;->c:Laiyt;

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
    sget-object v3, Lafzg;->a:Lafzg;

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
    check-cast v5, Lafzg;

    .line 35
    .line 36
    iput-object v4, v5, Lafzg;->d:Lagfe;

    .line 37
    .line 38
    iget v6, v5, Lafzg;->b:I

    .line 39
    .line 40
    and-int/lit8 v6, v6, -0x5

    .line 41
    .line 42
    iput v6, v5, Lafzg;->b:I

    .line 43
    .line 44
    iget v5, v2, Lafzg;->b:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    and-int/2addr v5, v6

    .line 48
    if-eqz v5, :cond_12

    .line 49
    .line 50
    iget-object v2, v2, Lafzg;->d:Lagfe;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lagfe;->a:Lagfe;

    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    new-array v7, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v8, "POPULAR_AREAS_CAROUSEL"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    const-string v8, "set"

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    aput-object v8, v7, v10

    .line 68
    .line 69
    const-string v8, "%s.%s"

    .line 70
    .line 71
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v11, Lagfe;->a:Lagfe;

    .line 76
    .line 77
    invoke-virtual {v11, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 85
    .line 86
    check-cast v12, Lagfe;

    .line 87
    .line 88
    sget-object v13, Lajsb;->b:Lajsb;

    .line 89
    .line 90
    iput-object v13, v12, Lagfe;->b:Lajre;

    .line 91
    .line 92
    iget-object v2, v2, Lagfe;->b:Lajre;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_11

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Laktq;

    .line 109
    .line 110
    new-array v14, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v14, v9

    .line 113
    .line 114
    const-string v15, "place"

    .line 115
    .line 116
    aput-object v15, v14, v10

    .line 117
    .line 118
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v15, Laktq;->a:Laktq;

    .line 123
    .line 124
    invoke-virtual {v15, v12}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Laonr;

    .line 129
    .line 130
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    move/from16 p0, v10

    .line 134
    .line 135
    iget-object v10, v15, Laonr;->b:Lajqm;

    .line 136
    .line 137
    check-cast v10, Laktq;

    .line 138
    .line 139
    iput-object v13, v10, Laktq;->H:Lajre;

    .line 140
    .line 141
    iget-object v10, v12, Laktq;->H:Lajre;

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_f

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lafll;

    .line 158
    .line 159
    new-array v4, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v14, v4, v9

    .line 162
    .line 163
    const-string v16, "place_event_cards"

    .line 164
    .line 165
    aput-object v16, v4, p0

    .line 166
    .line 167
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move/from16 v16, v9

    .line 172
    .line 173
    sget-object v9, Lafll;->a:Lafll;

    .line 174
    .line 175
    invoke-virtual {v9, v12}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v9, Lajqg;->b:Lajqm;

    .line 183
    .line 184
    check-cast v6, Lafll;

    .line 185
    .line 186
    iput-object v13, v6, Lafll;->b:Lajre;

    .line 187
    .line 188
    iget-object v6, v12, Lafll;->b:Lajre;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_d

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Laflm;

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    new-array v2, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v4, v2, v16

    .line 211
    .line 212
    const-string v19, "event_card"

    .line 213
    .line 214
    aput-object v19, v2, p0

    .line 215
    .line 216
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    sget-object v2, Laflm;->a:Laflm;

    .line 220
    .line 221
    invoke-virtual {v2, v12}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 229
    .line 230
    check-cast v5, Laflm;

    .line 231
    .line 232
    move-object/from16 v20, v4

    .line 233
    .line 234
    iget v4, v5, Laflm;->b:I

    .line 235
    .line 236
    move-object/from16 v21, v6

    .line 237
    .line 238
    const/4 v6, 0x4

    .line 239
    if-ne v4, v6, :cond_3

    .line 240
    .line 241
    move/from16 v4, v16

    .line 242
    .line 243
    iput v4, v5, Laflm;->b:I

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    iput-object v4, v5, Laflm;->c:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_3
    iget v4, v12, Laflm;->b:I

    .line 249
    .line 250
    if-ne v4, v6, :cond_a

    .line 251
    .line 252
    if-ne v4, v6, :cond_4

    .line 253
    .line 254
    iget-object v4, v12, Laflm;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Laftx;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    sget-object v4, Laftx;->a:Laftx;

    .line 260
    .line 261
    :goto_3
    sget-object v5, Laftx;->a:Laftx;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 271
    .line 272
    check-cast v6, Laftx;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    iput-object v12, v6, Laftx;->c:Laiwb;

    .line 276
    .line 277
    iget v12, v6, Laftx;->b:I

    .line 278
    .line 279
    and-int/lit8 v12, v12, -0x21

    .line 280
    .line 281
    iput v12, v6, Laftx;->b:I

    .line 282
    .line 283
    iget v6, v4, Laftx;->b:I

    .line 284
    .line 285
    and-int/lit8 v6, v6, 0x20

    .line 286
    .line 287
    if-eqz v6, :cond_8

    .line 288
    .line 289
    iget-object v4, v4, Laftx;->c:Laiwb;

    .line 290
    .line 291
    if-nez v4, :cond_5

    .line 292
    .line 293
    sget-object v4, Laiwb;->a:Laiwb;

    .line 294
    .line 295
    :cond_5
    sget-object v6, Laiwb;->a:Laiwb;

    .line 296
    .line 297
    invoke-virtual {v6, v4}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v12, v6, Lajqg;->b:Lajqm;

    .line 305
    .line 306
    check-cast v12, Laiwb;

    .line 307
    .line 308
    move-object/from16 v22, v7

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    iput-object v7, v12, Laiwb;->c:Laixm;

    .line 312
    .line 313
    iget v7, v12, Laiwb;->b:I

    .line 314
    .line 315
    and-int/lit8 v7, v7, -0x2

    .line 316
    .line 317
    iput v7, v12, Laiwb;->b:I

    .line 318
    .line 319
    iget v7, v4, Laiwb;->b:I

    .line 320
    .line 321
    and-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    if-eqz v7, :cond_7

    .line 324
    .line 325
    iget-object v4, v4, Laiwb;->c:Laixm;

    .line 326
    .line 327
    if-nez v4, :cond_6

    .line 328
    .line 329
    sget-object v4, Laixm;->a:Laixm;

    .line 330
    .line 331
    :cond_6
    invoke-static {v4, v0, v1}, Lpro;->x(Laixm;Lpgm;Lahne;)Laixm;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_7

    .line 336
    .line 337
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 341
    .line 342
    check-cast v7, Laiwb;

    .line 343
    .line 344
    iput-object v4, v7, Laiwb;->c:Laixm;

    .line 345
    .line 346
    iget v4, v7, Laiwb;->b:I

    .line 347
    .line 348
    or-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    iput v4, v7, Laiwb;->b:I

    .line 351
    .line 352
    :cond_7
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Laiwb;

    .line 357
    .line 358
    if-eqz v4, :cond_9

    .line 359
    .line 360
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 364
    .line 365
    check-cast v6, Laftx;

    .line 366
    .line 367
    iput-object v4, v6, Laftx;->c:Laiwb;

    .line 368
    .line 369
    iget v4, v6, Laftx;->b:I

    .line 370
    .line 371
    or-int/lit8 v4, v4, 0x20

    .line 372
    .line 373
    iput v4, v6, Laftx;->b:I

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    move-object/from16 v22, v7

    .line 377
    .line 378
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Laftx;

    .line 383
    .line 384
    if-eqz v4, :cond_b

    .line 385
    .line 386
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 390
    .line 391
    check-cast v5, Laflm;

    .line 392
    .line 393
    iput-object v4, v5, Laflm;->c:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v6, 0x4

    .line 396
    iput v6, v5, Laflm;->b:I

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_a
    move-object/from16 v22, v7

    .line 400
    .line 401
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Laflm;

    .line 406
    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    invoke-virtual {v9, v2}, Lajqg;->dg(Laflm;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    move-object/from16 v2, v18

    .line 413
    .line 414
    move-object/from16 v4, v20

    .line 415
    .line 416
    move-object/from16 v6, v21

    .line 417
    .line 418
    move-object/from16 v7, v22

    .line 419
    .line 420
    const/4 v5, 0x2

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_d
    move-object/from16 v18, v2

    .line 426
    .line 427
    move-object/from16 v22, v7

    .line 428
    .line 429
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lafll;

    .line 434
    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    invoke-virtual {v15, v2}, Laonr;->u(Lafll;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    move-object/from16 v2, v18

    .line 441
    .line 442
    move-object/from16 v7, v22

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v5, 0x2

    .line 446
    const/4 v6, 0x4

    .line 447
    const/4 v9, 0x0

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_f
    move-object/from16 v18, v2

    .line 451
    .line 452
    move-object/from16 v22, v7

    .line 453
    .line 454
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Laktq;

    .line 459
    .line 460
    if-eqz v2, :cond_10

    .line 461
    .line 462
    invoke-virtual {v11, v2}, Lajqg;->dj(Laktq;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    const/4 v4, 0x0

    .line 466
    const/4 v5, 0x2

    .line 467
    const/4 v9, 0x0

    .line 468
    move/from16 v10, p0

    .line 469
    .line 470
    move-object/from16 v2, v18

    .line 471
    .line 472
    move-object/from16 v7, v22

    .line 473
    .line 474
    const/4 v6, 0x4

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_11
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lagfe;

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 489
    .line 490
    check-cast v1, Lafzg;

    .line 491
    .line 492
    iput-object v0, v1, Lafzg;->d:Lagfe;

    .line 493
    .line 494
    iget v0, v1, Lafzg;->b:I

    .line 495
    .line 496
    const/16 v17, 0x4

    .line 497
    .line 498
    or-int/lit8 v0, v0, 0x4

    .line 499
    .line 500
    iput v0, v1, Lafzg;->b:I

    .line 501
    .line 502
    :cond_12
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lafzg;

    .line 507
    .line 508
    return-object v0
.end method

.method public final synthetic b(Lajrs;Lpgo;Lahne;)Z
    .locals 12

    .line 1
    check-cast p1, Lafzg;

    .line 2
    .line 3
    iget-object p0, p1, Lafzg;->c:Laiyt;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laiyt;->a:Laiyt;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, p0, p3}, Lpgo;->a(Laiyt;Lahne;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget p0, p1, Lafzg;->b:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    and-int/2addr p0, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_9

    .line 23
    .line 24
    iget-object p0, p1, Lafzg;->d:Lagfe;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lagfe;->a:Lagfe;

    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x2

    .line 31
    new-array v3, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "POPULAR_AREAS_CAROUSEL"

    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    const-string v4, "set"

    .line 38
    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    const-string v4, "%s.%s"

    .line 42
    .line 43
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p0, p0, Lagfe;->b:Lajre;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Laktq;

    .line 64
    .line 65
    new-array v6, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v6, v2

    .line 68
    .line 69
    const-string v7, "place"

    .line 70
    .line 71
    aput-object v7, v6, v0

    .line 72
    .line 73
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v5, v5, Laktq;->H:Lajre;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lafll;

    .line 94
    .line 95
    new-array v8, p1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v8, v2

    .line 98
    .line 99
    const-string v9, "place_event_cards"

    .line 100
    .line 101
    aput-object v9, v8, v0

    .line 102
    .line 103
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v7, v7, Lafll;->b:Lajre;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Laflm;

    .line 124
    .line 125
    new-array v10, p1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v8, v10, v2

    .line 128
    .line 129
    const-string v11, "event_card"

    .line 130
    .line 131
    aput-object v11, v10, v0

    .line 132
    .line 133
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget v10, v9, Laflm;->b:I

    .line 137
    .line 138
    if-ne v10, v1, :cond_5

    .line 139
    .line 140
    if-ne v10, v1, :cond_6

    .line 141
    .line 142
    iget-object v9, v9, Laflm;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Laftx;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    sget-object v9, Laftx;->a:Laftx;

    .line 148
    .line 149
    :goto_0
    iget v10, v9, Laftx;->b:I

    .line 150
    .line 151
    and-int/lit8 v10, v10, 0x20

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    iget-object v9, v9, Laftx;->c:Laiwb;

    .line 156
    .line 157
    if-nez v9, :cond_7

    .line 158
    .line 159
    sget-object v9, Laiwb;->a:Laiwb;

    .line 160
    .line 161
    :cond_7
    iget v10, v9, Laiwb;->b:I

    .line 162
    .line 163
    and-int/2addr v10, v0

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    iget-object v9, v9, Laiwb;->c:Laixm;

    .line 167
    .line 168
    if-nez v9, :cond_8

    .line 169
    .line 170
    sget-object v9, Laixm;->a:Laixm;

    .line 171
    .line 172
    :cond_8
    invoke-static {v9, p2, p3}, Lpro;->y(Laixm;Lpgo;Lahne;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    return v0

    .line 179
    :cond_9
    return v2
.end method
