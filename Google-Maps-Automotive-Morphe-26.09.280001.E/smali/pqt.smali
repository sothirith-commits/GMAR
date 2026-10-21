.class public final Lpqt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpqm;


# static fields
.field public static final a:Lpqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpqt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpqt;->a:Lpqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lakee;Lpqg;Lahyp;)Lakee;
    .locals 26

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
    check-cast v2, Laglg;

    .line 8
    .line 9
    iget-object v3, v2, Laglg;->c:Lajkt;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lajkt;->a:Lajkt;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Lpqg;->a(Lajkt;Lahyp;)Z

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
    sget-object v3, Laglg;->a:Laglg;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast v5, Laglg;

    .line 35
    .line 36
    iput-object v4, v5, Laglg;->d:Lagqj;

    .line 37
    .line 38
    iget v6, v5, Laglg;->b:I

    .line 39
    .line 40
    and-int/lit8 v6, v6, -0x5

    .line 41
    .line 42
    iput v6, v5, Laglg;->b:I

    .line 43
    .line 44
    iget v5, v2, Laglg;->b:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    and-int/2addr v5, v6

    .line 48
    if-eqz v5, :cond_14

    .line 49
    .line 50
    iget-object v2, v2, Laglg;->d:Lagqj;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lagqj;->a:Lagqj;

    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    new-array v7, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v8, "GENERAL_PUBLIC_LISTS"

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
    sget-object v11, Lagqj;->a:Lagqj;

    .line 76
    .line 77
    invoke-virtual {v11, v2}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 85
    .line 86
    check-cast v12, Lagqj;

    .line 87
    .line 88
    sget-object v13, Laken;->b:Laken;

    .line 89
    .line 90
    iput-object v13, v12, Lagqj;->b:Lakdp;

    .line 91
    .line 92
    iget-object v2, v2, Lagqj;->b:Lakdp;

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
    if-eqz v12, :cond_13

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lagqi;

    .line 109
    .line 110
    new-array v14, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v14, v9

    .line 113
    .line 114
    const-string v15, "place_set"

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
    sget-object v15, Lagqi;->a:Lagqi;

    .line 123
    .line 124
    invoke-virtual {v15, v12}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v15}, Lakcr;->bI()V

    .line 129
    .line 130
    .line 131
    move/from16 p0, v10

    .line 132
    .line 133
    iget-object v10, v15, Lakcr;->b:Lakcx;

    .line 134
    .line 135
    check-cast v10, Lagqi;

    .line 136
    .line 137
    iput-object v13, v10, Lagqi;->b:Lakdp;

    .line 138
    .line 139
    iget-object v10, v12, Lagqi;->b:Lakdp;

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_11

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lalgf;

    .line 156
    .line 157
    new-array v4, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v14, v4, v9

    .line 160
    .line 161
    const-string v16, "place"

    .line 162
    .line 163
    aput-object v16, v4, p0

    .line 164
    .line 165
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move/from16 v16, v9

    .line 170
    .line 171
    sget-object v9, Lalgf;->a:Lalgf;

    .line 172
    .line 173
    invoke-virtual {v9, v12}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Laozx;

    .line 178
    .line 179
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v9, Laozx;->b:Lakcx;

    .line 183
    .line 184
    check-cast v6, Lalgf;

    .line 185
    .line 186
    iput-object v13, v6, Lalgf;->H:Lakdp;

    .line 187
    .line 188
    iget-object v6, v12, Lalgf;->H:Lakdp;

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
    if-eqz v12, :cond_f

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lafwo;

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
    const-string v19, "place_event_cards"

    .line 213
    .line 214
    aput-object v19, v2, p0

    .line 215
    .line 216
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v5, Lafwo;->a:Lafwo;

    .line 221
    .line 222
    invoke-virtual {v5, v12}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v20, v2

    .line 230
    .line 231
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 232
    .line 233
    check-cast v2, Lafwo;

    .line 234
    .line 235
    iput-object v13, v2, Lafwo;->b:Lakdp;

    .line 236
    .line 237
    iget-object v2, v12, Lafwo;->b:Lakdp;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_d

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lafwp;

    .line 254
    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    move-object/from16 v19, v4

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    new-array v4, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v20, v4, v16

    .line 263
    .line 264
    const-string v22, "event_card"

    .line 265
    .line 266
    aput-object v22, v4, p0

    .line 267
    .line 268
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    sget-object v4, Lafwp;->a:Lafwp;

    .line 272
    .line 273
    invoke-virtual {v4, v12}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 281
    .line 282
    check-cast v2, Lafwp;

    .line 283
    .line 284
    move-object/from16 v23, v6

    .line 285
    .line 286
    iget v6, v2, Lafwp;->b:I

    .line 287
    .line 288
    move-object/from16 v24, v7

    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    if-ne v6, v7, :cond_3

    .line 292
    .line 293
    move/from16 v6, v16

    .line 294
    .line 295
    iput v6, v2, Lafwp;->b:I

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    iput-object v6, v2, Lafwp;->c:Ljava/lang/Object;

    .line 299
    .line 300
    :cond_3
    iget v2, v12, Lafwp;->b:I

    .line 301
    .line 302
    if-ne v2, v7, :cond_a

    .line 303
    .line 304
    if-ne v2, v7, :cond_4

    .line 305
    .line 306
    iget-object v2, v12, Lafwp;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lagfa;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_4
    sget-object v2, Lagfa;->a:Lagfa;

    .line 312
    .line 313
    :goto_4
    sget-object v6, Lagfa;->a:Lagfa;

    .line 314
    .line 315
    invoke-virtual {v6, v2}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 323
    .line 324
    check-cast v7, Lagfa;

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    iput-object v12, v7, Lagfa;->c:Lajib;

    .line 328
    .line 329
    iget v12, v7, Lagfa;->b:I

    .line 330
    .line 331
    and-int/lit8 v12, v12, -0x21

    .line 332
    .line 333
    iput v12, v7, Lagfa;->b:I

    .line 334
    .line 335
    iget v7, v2, Lagfa;->b:I

    .line 336
    .line 337
    and-int/lit8 v7, v7, 0x20

    .line 338
    .line 339
    if-eqz v7, :cond_8

    .line 340
    .line 341
    iget-object v2, v2, Lagfa;->c:Lajib;

    .line 342
    .line 343
    if-nez v2, :cond_5

    .line 344
    .line 345
    sget-object v2, Lajib;->a:Lajib;

    .line 346
    .line 347
    :cond_5
    sget-object v7, Lajib;->a:Lajib;

    .line 348
    .line 349
    invoke-virtual {v7, v2}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 354
    .line 355
    .line 356
    iget-object v12, v7, Lakcr;->b:Lakcx;

    .line 357
    .line 358
    check-cast v12, Lajib;

    .line 359
    .line 360
    move-object/from16 v25, v8

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    iput-object v8, v12, Lajib;->c:Lajjm;

    .line 364
    .line 365
    iget v8, v12, Lajib;->b:I

    .line 366
    .line 367
    and-int/lit8 v8, v8, -0x2

    .line 368
    .line 369
    iput v8, v12, Lajib;->b:I

    .line 370
    .line 371
    iget v8, v2, Lajib;->b:I

    .line 372
    .line 373
    and-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    if-eqz v8, :cond_7

    .line 376
    .line 377
    iget-object v2, v2, Lajib;->c:Lajjm;

    .line 378
    .line 379
    if-nez v2, :cond_6

    .line 380
    .line 381
    sget-object v2, Lajjm;->a:Lajjm;

    .line 382
    .line 383
    :cond_6
    invoke-static {v2, v0, v1}, Loak;->l(Lajjm;Lpqg;Lahyp;)Lajjm;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 390
    .line 391
    .line 392
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 393
    .line 394
    check-cast v8, Lajib;

    .line 395
    .line 396
    iput-object v2, v8, Lajib;->c:Lajjm;

    .line 397
    .line 398
    iget v2, v8, Lajib;->b:I

    .line 399
    .line 400
    or-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    iput v2, v8, Lajib;->b:I

    .line 403
    .line 404
    :cond_7
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lajib;

    .line 409
    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 416
    .line 417
    check-cast v7, Lagfa;

    .line 418
    .line 419
    iput-object v2, v7, Lagfa;->c:Lajib;

    .line 420
    .line 421
    iget v2, v7, Lagfa;->b:I

    .line 422
    .line 423
    or-int/lit8 v2, v2, 0x20

    .line 424
    .line 425
    iput v2, v7, Lagfa;->b:I

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_8
    move-object/from16 v25, v8

    .line 429
    .line 430
    :cond_9
    :goto_5
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lagfa;

    .line 435
    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 439
    .line 440
    .line 441
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 442
    .line 443
    check-cast v6, Lafwp;

    .line 444
    .line 445
    iput-object v2, v6, Lafwp;->c:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v7, 0x4

    .line 448
    iput v7, v6, Lafwp;->b:I

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_a
    move-object/from16 v25, v8

    .line 452
    .line 453
    :cond_b
    :goto_6
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lafwp;

    .line 458
    .line 459
    if-eqz v2, :cond_c

    .line 460
    .line 461
    invoke-virtual {v5, v2}, Lakcr;->dg(Lafwp;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    move-object/from16 v4, v19

    .line 465
    .line 466
    move-object/from16 v2, v21

    .line 467
    .line 468
    move-object/from16 v6, v23

    .line 469
    .line 470
    move-object/from16 v7, v24

    .line 471
    .line 472
    move-object/from16 v8, v25

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_d
    move-object/from16 v19, v4

    .line 479
    .line 480
    move-object/from16 v23, v6

    .line 481
    .line 482
    move-object/from16 v24, v7

    .line 483
    .line 484
    move-object/from16 v25, v8

    .line 485
    .line 486
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lafwo;

    .line 491
    .line 492
    if-eqz v2, :cond_e

    .line 493
    .line 494
    invoke-virtual {v9, v2}, Laozx;->u(Lafwo;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    move-object/from16 v2, v18

    .line 498
    .line 499
    move-object/from16 v4, v19

    .line 500
    .line 501
    move-object/from16 v6, v23

    .line 502
    .line 503
    move-object/from16 v7, v24

    .line 504
    .line 505
    move-object/from16 v8, v25

    .line 506
    .line 507
    const/4 v5, 0x2

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_f
    move-object/from16 v18, v2

    .line 513
    .line 514
    move-object/from16 v24, v7

    .line 515
    .line 516
    move-object/from16 v25, v8

    .line 517
    .line 518
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lalgf;

    .line 523
    .line 524
    if-eqz v2, :cond_10

    .line 525
    .line 526
    invoke-virtual {v15, v2}, Lakcr;->dj(Lalgf;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    move-object/from16 v2, v18

    .line 530
    .line 531
    move-object/from16 v7, v24

    .line 532
    .line 533
    move-object/from16 v8, v25

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x2

    .line 537
    const/4 v6, 0x4

    .line 538
    const/4 v9, 0x0

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_11
    move-object/from16 v18, v2

    .line 542
    .line 543
    move-object/from16 v24, v7

    .line 544
    .line 545
    move-object/from16 v25, v8

    .line 546
    .line 547
    invoke-virtual {v15}, Lakcr;->bE()Lakcx;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lagqi;

    .line 552
    .line 553
    if-eqz v2, :cond_12

    .line 554
    .line 555
    invoke-virtual {v11, v2}, Lakcr;->dk(Lagqi;)V

    .line 556
    .line 557
    .line 558
    :cond_12
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x2

    .line 560
    const/4 v9, 0x0

    .line 561
    move/from16 v10, p0

    .line 562
    .line 563
    move-object/from16 v2, v18

    .line 564
    .line 565
    move-object/from16 v7, v24

    .line 566
    .line 567
    move-object/from16 v8, v25

    .line 568
    .line 569
    const/4 v6, 0x4

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_13
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lagqj;

    .line 577
    .line 578
    if-eqz v0, :cond_14

    .line 579
    .line 580
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 581
    .line 582
    .line 583
    iget-object v1, v3, Lakcr;->b:Lakcx;

    .line 584
    .line 585
    check-cast v1, Laglg;

    .line 586
    .line 587
    iput-object v0, v1, Laglg;->d:Lagqj;

    .line 588
    .line 589
    iget v0, v1, Laglg;->b:I

    .line 590
    .line 591
    const/16 v17, 0x4

    .line 592
    .line 593
    or-int/lit8 v0, v0, 0x4

    .line 594
    .line 595
    iput v0, v1, Laglg;->b:I

    .line 596
    .line 597
    :cond_14
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Laglg;

    .line 602
    .line 603
    return-object v0
.end method

.method public final synthetic b(Lakee;Lpqi;Lahyp;)Z
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
    check-cast v2, Laglg;

    .line 8
    .line 9
    iget-object v3, v2, Laglg;->c:Lajkt;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lajkt;->a:Lajkt;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v3, v1}, Lpqi;->a(Lajkt;Lahyp;)Z

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
    iget v3, v2, Laglg;->b:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-object v2, v2, Laglg;->d:Lagqj;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lagqj;->a:Lagqj;

    .line 35
    .line 36
    :cond_2
    const/4 v3, 0x2

    .line 37
    new-array v7, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v8, "GENERAL_PUBLIC_LISTS"

    .line 40
    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    const-string v8, "set"

    .line 44
    .line 45
    aput-object v8, v7, v4

    .line 46
    .line 47
    const-string v8, "%s.%s"

    .line 48
    .line 49
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v2, v2, Lagqj;->b:Lakdp;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_a

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lagqi;

    .line 70
    .line 71
    new-array v10, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v10, v6

    .line 74
    .line 75
    const-string v11, "place_set"

    .line 76
    .line 77
    aput-object v11, v10, v4

    .line 78
    .line 79
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v9, v9, Lagqi;->b:Lakdp;

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lalgf;

    .line 100
    .line 101
    new-array v12, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v10, v12, v6

    .line 104
    .line 105
    const-string v13, "place"

    .line 106
    .line 107
    aput-object v13, v12, v4

    .line 108
    .line 109
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v11, v11, Lalgf;->H:Lakdp;

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lafwo;

    .line 130
    .line 131
    new-array v14, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v12, v14, v6

    .line 134
    .line 135
    const-string v15, "place_event_cards"

    .line 136
    .line 137
    aput-object v15, v14, v4

    .line 138
    .line 139
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v13, v13, Lafwo;->b:Lakdp;

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_5

    .line 154
    .line 155
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Lafwp;

    .line 160
    .line 161
    move/from16 p0, v4

    .line 162
    .line 163
    new-array v4, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v14, v4, v6

    .line 166
    .line 167
    const-string v16, "event_card"

    .line 168
    .line 169
    aput-object v16, v4, p0

    .line 170
    .line 171
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    iget v4, v15, Lafwp;->b:I

    .line 175
    .line 176
    if-ne v4, v5, :cond_9

    .line 177
    .line 178
    if-ne v4, v5, :cond_6

    .line 179
    .line 180
    iget-object v4, v15, Lafwp;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lagfa;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    sget-object v4, Lagfa;->a:Lagfa;

    .line 186
    .line 187
    :goto_1
    iget v15, v4, Lagfa;->b:I

    .line 188
    .line 189
    and-int/lit8 v15, v15, 0x20

    .line 190
    .line 191
    if-eqz v15, :cond_9

    .line 192
    .line 193
    iget-object v4, v4, Lagfa;->c:Lajib;

    .line 194
    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    sget-object v4, Lajib;->a:Lajib;

    .line 198
    .line 199
    :cond_7
    iget v15, v4, Lajib;->b:I

    .line 200
    .line 201
    and-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    if-eqz v15, :cond_9

    .line 204
    .line 205
    iget-object v4, v4, Lajib;->c:Lajjm;

    .line 206
    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    sget-object v4, Lajjm;->a:Lajjm;

    .line 210
    .line 211
    :cond_8
    invoke-static {v4, v0, v1}, Loak;->m(Lajjm;Lpqi;Lahyp;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    return p0

    .line 218
    :cond_9
    move/from16 v4, p0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_a
    return v6
.end method
