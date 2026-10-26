.class public final Lprb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpqm;


# static fields
.field public static final a:Lprb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lprb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lprb;->a:Lprb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lakcx;Lpqg;Lahxb;)Lakcx;
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
    check-cast v2, Lagip;

    .line 8
    .line 9
    iget-object v3, v2, Lagip;->c:Lajjj;

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
    if-eqz v3, :cond_12

    .line 21
    .line 22
    sget-object v3, Lagip;->a:Lagip;

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
    check-cast v5, Lagip;

    .line 34
    .line 35
    iput-object v4, v5, Lagip;->d:Lagom;

    .line 36
    .line 37
    iget v6, v5, Lagip;->b:I

    .line 38
    .line 39
    and-int/lit8 v6, v6, -0x5

    .line 40
    .line 41
    iput v6, v5, Lagip;->b:I

    .line 42
    .line 43
    iget v5, v2, Lagip;->b:I

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    and-int/2addr v5, v6

    .line 47
    if-eqz v5, :cond_11

    .line 48
    .line 49
    iget-object v2, v2, Lagip;->d:Lagom;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lagom;->a:Lagom;

    .line 54
    .line 55
    :cond_1
    const/4 v5, 0x2

    .line 56
    new-array v7, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v8, "POPULAR_AREAS_CAROUSEL"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object v8, v7, v9

    .line 62
    .line 63
    const-string v8, "set"

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    aput-object v8, v7, v10

    .line 67
    .line 68
    const-string v8, "%s.%s"

    .line 69
    .line 70
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v11, Lagom;->a:Lagom;

    .line 75
    .line 76
    invoke-virtual {v11, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 84
    .line 85
    check-cast v12, Lagom;

    .line 86
    .line 87
    sget-object v13, Lakdg;->b:Lakdg;

    .line 88
    .line 89
    iput-object v13, v12, Lagom;->b:Lakci;

    .line 90
    .line 91
    iget-object v2, v2, Lagom;->b:Lakci;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_10

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lalex;

    .line 108
    .line 109
    new-array v14, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v14, v9

    .line 112
    .line 113
    const-string v15, "place"

    .line 114
    .line 115
    aput-object v15, v14, v10

    .line 116
    .line 117
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Lalex;->a:Lalex;

    .line 122
    .line 123
    invoke-virtual {v15, v12}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Laoyo;

    .line 128
    .line 129
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 130
    .line 131
    .line 132
    move/from16 p0, v10

    .line 133
    .line 134
    iget-object v10, v15, Laoyo;->b:Lakbq;

    .line 135
    .line 136
    check-cast v10, Lalex;

    .line 137
    .line 138
    iput-object v13, v10, Lalex;->H:Lakci;

    .line 139
    .line 140
    iget-object v10, v12, Lalex;->H:Lakci;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_e

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lafus;

    .line 157
    .line 158
    new-array v4, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v14, v4, v9

    .line 161
    .line 162
    const-string v16, "place_event_cards"

    .line 163
    .line 164
    aput-object v16, v4, p0

    .line 165
    .line 166
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move/from16 v16, v9

    .line 171
    .line 172
    sget-object v9, Lafus;->a:Lafus;

    .line 173
    .line 174
    invoke-virtual {v9, v12}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v9, Lakbk;->b:Lakbq;

    .line 182
    .line 183
    check-cast v6, Lafus;

    .line 184
    .line 185
    iput-object v13, v6, Lafus;->b:Lakci;

    .line 186
    .line 187
    iget-object v6, v12, Lafus;->b:Lakci;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_c

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lafut;

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    new-array v2, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v4, v2, v16

    .line 210
    .line 211
    const-string v19, "event_card"

    .line 212
    .line 213
    aput-object v19, v2, p0

    .line 214
    .line 215
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    sget-object v2, Lafut;->a:Lafut;

    .line 219
    .line 220
    invoke-virtual {v2, v12}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 228
    .line 229
    check-cast v5, Lafut;

    .line 230
    .line 231
    move-object/from16 v20, v4

    .line 232
    .line 233
    iget v4, v5, Lafut;->b:I

    .line 234
    .line 235
    move-object/from16 v21, v6

    .line 236
    .line 237
    const/4 v6, 0x4

    .line 238
    if-ne v4, v6, :cond_2

    .line 239
    .line 240
    move/from16 v4, v16

    .line 241
    .line 242
    iput v4, v5, Lafut;->b:I

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    iput-object v4, v5, Lafut;->c:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_2
    iget v4, v12, Lafut;->b:I

    .line 248
    .line 249
    if-ne v4, v6, :cond_9

    .line 250
    .line 251
    if-ne v4, v6, :cond_3

    .line 252
    .line 253
    iget-object v4, v12, Lafut;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lagde;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    sget-object v4, Lagde;->a:Lagde;

    .line 259
    .line 260
    :goto_3
    sget-object v5, Lagde;->a:Lagde;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 270
    .line 271
    check-cast v6, Lagde;

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    iput-object v12, v6, Lagde;->c:Lajgr;

    .line 275
    .line 276
    iget v12, v6, Lagde;->b:I

    .line 277
    .line 278
    and-int/lit8 v12, v12, -0x21

    .line 279
    .line 280
    iput v12, v6, Lagde;->b:I

    .line 281
    .line 282
    iget v6, v4, Lagde;->b:I

    .line 283
    .line 284
    and-int/lit8 v6, v6, 0x20

    .line 285
    .line 286
    if-eqz v6, :cond_7

    .line 287
    .line 288
    iget-object v4, v4, Lagde;->c:Lajgr;

    .line 289
    .line 290
    if-nez v4, :cond_4

    .line 291
    .line 292
    sget-object v4, Lajgr;->a:Lajgr;

    .line 293
    .line 294
    :cond_4
    sget-object v6, Lajgr;->a:Lajgr;

    .line 295
    .line 296
    invoke-virtual {v6, v4}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v12, v6, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v12, Lajgr;

    .line 306
    .line 307
    move-object/from16 v22, v7

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    iput-object v7, v12, Lajgr;->c:Lajic;

    .line 311
    .line 312
    iget v7, v12, Lajgr;->b:I

    .line 313
    .line 314
    and-int/lit8 v7, v7, -0x2

    .line 315
    .line 316
    iput v7, v12, Lajgr;->b:I

    .line 317
    .line 318
    iget v7, v4, Lajgr;->b:I

    .line 319
    .line 320
    and-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    if-eqz v7, :cond_6

    .line 323
    .line 324
    iget-object v4, v4, Lajgr;->c:Lajic;

    .line 325
    .line 326
    if-nez v4, :cond_5

    .line 327
    .line 328
    sget-object v4, Lajic;->a:Lajic;

    .line 329
    .line 330
    :cond_5
    invoke-static {v4, v0, v1}, Loay;->n(Lajic;Lpqg;Lahxb;)Lajic;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_6

    .line 335
    .line 336
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 337
    .line 338
    .line 339
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 340
    .line 341
    check-cast v7, Lajgr;

    .line 342
    .line 343
    iput-object v4, v7, Lajgr;->c:Lajic;

    .line 344
    .line 345
    iget v4, v7, Lajgr;->b:I

    .line 346
    .line 347
    or-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    iput v4, v7, Lajgr;->b:I

    .line 350
    .line 351
    :cond_6
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lajgr;

    .line 356
    .line 357
    if-eqz v4, :cond_8

    .line 358
    .line 359
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 363
    .line 364
    check-cast v6, Lagde;

    .line 365
    .line 366
    iput-object v4, v6, Lagde;->c:Lajgr;

    .line 367
    .line 368
    iget v4, v6, Lagde;->b:I

    .line 369
    .line 370
    or-int/lit8 v4, v4, 0x20

    .line 371
    .line 372
    iput v4, v6, Lagde;->b:I

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_7
    move-object/from16 v22, v7

    .line 376
    .line 377
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lagde;

    .line 382
    .line 383
    if-eqz v4, :cond_a

    .line 384
    .line 385
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 386
    .line 387
    .line 388
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 389
    .line 390
    check-cast v5, Lafut;

    .line 391
    .line 392
    iput-object v4, v5, Lafut;->c:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v6, 0x4

    .line 395
    iput v6, v5, Lafut;->b:I

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    move-object/from16 v22, v7

    .line 399
    .line 400
    :cond_a
    :goto_5
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lafut;

    .line 405
    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    invoke-virtual {v9, v2}, Lakbk;->dh(Lafut;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    move-object/from16 v2, v18

    .line 412
    .line 413
    move-object/from16 v4, v20

    .line 414
    .line 415
    move-object/from16 v6, v21

    .line 416
    .line 417
    move-object/from16 v7, v22

    .line 418
    .line 419
    const/4 v5, 0x2

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_c
    move-object/from16 v18, v2

    .line 425
    .line 426
    move-object/from16 v22, v7

    .line 427
    .line 428
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lafus;

    .line 433
    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    invoke-virtual {v15, v2}, Laoyo;->u(Lafus;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    move-object/from16 v2, v18

    .line 440
    .line 441
    move-object/from16 v7, v22

    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    const/4 v9, 0x0

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_e
    move-object/from16 v18, v2

    .line 448
    .line 449
    move-object/from16 v22, v7

    .line 450
    .line 451
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lalex;

    .line 456
    .line 457
    if-eqz v2, :cond_f

    .line 458
    .line 459
    invoke-virtual {v11, v2}, Lakbk;->dk(Lalex;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    const/4 v5, 0x2

    .line 463
    const/4 v9, 0x0

    .line 464
    move/from16 v10, p0

    .line 465
    .line 466
    move-object/from16 v2, v18

    .line 467
    .line 468
    move-object/from16 v7, v22

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_10
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lagom;

    .line 477
    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 484
    .line 485
    check-cast v1, Lagip;

    .line 486
    .line 487
    iput-object v0, v1, Lagip;->d:Lagom;

    .line 488
    .line 489
    iget v0, v1, Lagip;->b:I

    .line 490
    .line 491
    const/16 v17, 0x4

    .line 492
    .line 493
    or-int/lit8 v0, v0, 0x4

    .line 494
    .line 495
    iput v0, v1, Lagip;->b:I

    .line 496
    .line 497
    :cond_11
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v4, v0

    .line 502
    check-cast v4, Lagip;

    .line 503
    .line 504
    :cond_12
    return-object v4
.end method

.method public final synthetic b(Lakcx;Lpqi;Lahxb;)Z
    .locals 12

    .line 1
    check-cast p1, Lagip;

    .line 2
    .line 3
    iget-object p0, p1, Lagip;->c:Lajjj;

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
    if-nez p0, :cond_9

    .line 15
    .line 16
    iget p0, p1, Lagip;->b:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    and-int/2addr p0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_8

    .line 22
    .line 23
    iget-object p0, p1, Lagip;->d:Lagom;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lagom;->a:Lagom;

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    new-array v3, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "POPULAR_AREAS_CAROUSEL"

    .line 33
    .line 34
    aput-object v4, v3, v2

    .line 35
    .line 36
    const-string v4, "set"

    .line 37
    .line 38
    aput-object v4, v3, v0

    .line 39
    .line 40
    const-string v4, "%s.%s"

    .line 41
    .line 42
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p0, p0, Lagom;->b:Lakci;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lalex;

    .line 63
    .line 64
    new-array v6, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v6, v2

    .line 67
    .line 68
    const-string v7, "place"

    .line 69
    .line 70
    aput-object v7, v6, v0

    .line 71
    .line 72
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v5, v5, Lalex;->H:Lakci;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lafus;

    .line 93
    .line 94
    new-array v8, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v8, v2

    .line 97
    .line 98
    const-string v9, "place_event_cards"

    .line 99
    .line 100
    aput-object v9, v8, v0

    .line 101
    .line 102
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v7, v7, Lafus;->b:Lakci;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lafut;

    .line 123
    .line 124
    new-array v10, p1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v10, v2

    .line 127
    .line 128
    const-string v11, "event_card"

    .line 129
    .line 130
    aput-object v11, v10, v0

    .line 131
    .line 132
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget v10, v9, Lafut;->b:I

    .line 136
    .line 137
    if-ne v10, v1, :cond_4

    .line 138
    .line 139
    if-ne v10, v1, :cond_5

    .line 140
    .line 141
    iget-object v9, v9, Lafut;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lagde;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object v9, Lagde;->a:Lagde;

    .line 147
    .line 148
    :goto_0
    iget v10, v9, Lagde;->b:I

    .line 149
    .line 150
    and-int/lit8 v10, v10, 0x20

    .line 151
    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    iget-object v9, v9, Lagde;->c:Lajgr;

    .line 155
    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    sget-object v9, Lajgr;->a:Lajgr;

    .line 159
    .line 160
    :cond_6
    iget v10, v9, Lajgr;->b:I

    .line 161
    .line 162
    and-int/2addr v10, v0

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    iget-object v9, v9, Lajgr;->c:Lajic;

    .line 166
    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    sget-object v9, Lajic;->a:Lajic;

    .line 170
    .line 171
    :cond_7
    invoke-static {v9, p2, p3}, Loay;->o(Lajic;Lpqi;Lahxb;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    move v0, v2

    .line 179
    :cond_9
    :goto_1
    return v0
.end method
