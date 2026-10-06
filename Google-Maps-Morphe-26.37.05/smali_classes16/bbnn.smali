.class public final Lbbnn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lblxg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 28

    .line 1
    new-instance v0, Lbbmy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbbmy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-array v4, v2, [Lbgwh;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v6, v4, v7

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    aput-object v8, v4, v9

    .line 41
    .line 42
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 43
    .line 44
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v11, 0x2

    .line 49
    aput-object v8, v4, v11

    .line 50
    .line 51
    new-array v8, v1, [Lbgwh;

    .line 52
    .line 53
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    aput-object v12, v8, v7

    .line 58
    .line 59
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    aput-object v12, v8, v9

    .line 64
    .line 65
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    aput-object v12, v8, v11

    .line 70
    .line 71
    new-array v12, v2, [Lbgwh;

    .line 72
    .line 73
    new-instance v13, Lbbmy;

    .line 74
    .line 75
    invoke-direct {v13, v2}, Lbbmy;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v12, v7

    .line 83
    .line 84
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v12, v9

    .line 89
    .line 90
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v12, v11

    .line 95
    .line 96
    const/16 v13, 0x10

    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    aput-object v15, v12, v1

    .line 110
    .line 111
    const/16 v15, 0x32

    .line 112
    .line 113
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v15}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v17, 0x4

    .line 122
    .line 123
    aput-object v15, v12, v17

    .line 124
    .line 125
    new-instance v15, Lbgwa;

    .line 126
    .line 127
    move/from16 v18, v11

    .line 128
    .line 129
    const v11, 0x7f0e0391

    .line 130
    .line 131
    .line 132
    invoke-direct {v15, v11, v12}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 133
    .line 134
    .line 135
    aput-object v15, v8, v1

    .line 136
    .line 137
    new-array v11, v2, [Lbgwh;

    .line 138
    .line 139
    new-instance v12, Lbbmy;

    .line 140
    .line 141
    invoke-direct {v12, v2}, Lbbmy;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v11, v7

    .line 149
    .line 150
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v11, v9

    .line 155
    .line 156
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    aput-object v12, v11, v18

    .line 161
    .line 162
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    aput-object v12, v11, v1

    .line 167
    .line 168
    new-instance v12, Lbgta;

    .line 169
    .line 170
    move-object/from16 v15, p0

    .line 171
    .line 172
    invoke-direct {v12, v15, v7}, Lbgta;-><init>(Lbgtd;I)V

    .line 173
    .line 174
    .line 175
    sget-object v15, Lbgrc;->bk:Lbgrc;

    .line 176
    .line 177
    move/from16 v19, v7

    .line 178
    .line 179
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 180
    .line 181
    move/from16 v20, v13

    .line 182
    .line 183
    new-instance v13, Lbgwt;

    .line 184
    .line 185
    invoke-direct {v13, v15, v12, v7}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 186
    .line 187
    .line 188
    aput-object v13, v11, v17

    .line 189
    .line 190
    new-instance v12, Lbgvz;

    .line 191
    .line 192
    const-class v13, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v12, v13, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    .line 196
    .line 197
    aput-object v12, v8, v17

    .line 198
    .line 199
    const/16 v11, 0x9

    .line 200
    .line 201
    new-array v12, v11, [Lbgwh;

    .line 202
    .line 203
    new-instance v15, Lbbmy;

    .line 204
    .line 205
    invoke-direct {v15, v2}, Lbbmy;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    aput-object v15, v12, v19

    .line 213
    .line 214
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    aput-object v15, v12, v9

    .line 219
    .line 220
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    aput-object v15, v12, v18

    .line 225
    .line 226
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    aput-object v15, v12, v1

    .line 231
    .line 232
    invoke-static {}, Loww;->q()Lbgwf;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    aput-object v15, v12, v17

    .line 237
    .line 238
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v15}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    aput-object v15, v12, v2

    .line 247
    .line 248
    new-array v15, v11, [Lbgwh;

    .line 249
    .line 250
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    aput-object v21, v15, v19

    .line 255
    .line 256
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    aput-object v21, v15, v9

    .line 261
    .line 262
    const/16 v21, 0x30

    .line 263
    .line 264
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    invoke-static/range {v22 .. v22}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    aput-object v22, v15, v18

    .line 273
    .line 274
    invoke-static {}, Lokg;->f()Lbhan;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    invoke-static/range {v22 .. v22}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    aput-object v22, v15, v1

    .line 283
    .line 284
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    aput-object v22, v15, v17

    .line 289
    .line 290
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    aput-object v22, v15, v2

    .line 295
    .line 296
    sget-object v22, Lokh;->a:Lbhcs;

    .line 297
    .line 298
    const v22, 0x7f040a4f

    .line 299
    .line 300
    .line 301
    invoke-static/range {v22 .. v22}, Lbekv;->ej(I)Lbgwu;

    .line 302
    .line 303
    .line 304
    move-result-object v23

    .line 305
    const/4 v11, 0x6

    .line 306
    aput-object v23, v15, v11

    .line 307
    .line 308
    sget-object v23, Lbcgz;->T:Loxs;

    .line 309
    .line 310
    invoke-static/range {v23 .. v23}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v24

    .line 314
    aput-object v24, v15, v16

    .line 315
    .line 316
    const v24, 0x7f142262

    .line 317
    .line 318
    .line 319
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v24

    .line 323
    invoke-static/range {v24 .. v24}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    const/16 v25, 0x8

    .line 328
    .line 329
    aput-object v24, v15, v25

    .line 330
    .line 331
    move/from16 v24, v11

    .line 332
    .line 333
    new-instance v11, Lbgvz;

    .line 334
    .line 335
    move/from16 v26, v2

    .line 336
    .line 337
    const-class v2, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v11, v2, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 340
    .line 341
    .line 342
    aput-object v11, v12, v24

    .line 343
    .line 344
    new-instance v11, Lbbnl;

    .line 345
    .line 346
    invoke-direct {v11, v9}, Lbbnl;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v15, Loeb;

    .line 350
    .line 351
    invoke-direct {v15, v11, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 355
    .line 356
    move/from16 v27, v9

    .line 357
    .line 358
    new-instance v9, Lbgwz;

    .line 359
    .line 360
    invoke-direct {v9, v11, v15, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 361
    .line 362
    .line 363
    aput-object v9, v12, v16

    .line 364
    .line 365
    sget-object v9, Lcoig;->cr:Lbxkg;

    .line 366
    .line 367
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v9}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    aput-object v9, v12, v25

    .line 376
    .line 377
    new-instance v9, Lbgvz;

    .line 378
    .line 379
    invoke-direct {v9, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 380
    .line 381
    .line 382
    aput-object v9, v8, v26

    .line 383
    .line 384
    const/16 v9, 0xa

    .line 385
    .line 386
    new-array v9, v9, [Lbgwh;

    .line 387
    .line 388
    new-instance v12, Lbbmy;

    .line 389
    .line 390
    move/from16 v15, v26

    .line 391
    .line 392
    invoke-direct {v12, v15}, Lbbmy;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    aput-object v12, v9, v19

    .line 400
    .line 401
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    aput-object v12, v9, v27

    .line 406
    .line 407
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    aput-object v12, v9, v18

    .line 412
    .line 413
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    aput-object v10, v9, v1

    .line 418
    .line 419
    invoke-static {}, Loww;->q()Lbgwf;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    aput-object v10, v9, v17

    .line 424
    .line 425
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    const/16 v26, 0x5

    .line 434
    .line 435
    aput-object v10, v9, v26

    .line 436
    .line 437
    move/from16 v10, v24

    .line 438
    .line 439
    new-array v12, v10, [Lbgwh;

    .line 440
    .line 441
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    aput-object v10, v12, v19

    .line 446
    .line 447
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    aput-object v10, v12, v27

    .line 452
    .line 453
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    aput-object v10, v12, v18

    .line 458
    .line 459
    const v10, 0x7f040a1d

    .line 460
    .line 461
    .line 462
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    aput-object v10, v12, v1

    .line 467
    .line 468
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    aput-object v10, v12, v17

    .line 473
    .line 474
    const v10, 0x7f142263

    .line 475
    .line 476
    .line 477
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v10}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    const/16 v26, 0x5

    .line 486
    .line 487
    aput-object v10, v12, v26

    .line 488
    .line 489
    new-instance v10, Lbgvz;

    .line 490
    .line 491
    invoke-direct {v10, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 492
    .line 493
    .line 494
    const/16 v24, 0x6

    .line 495
    .line 496
    aput-object v10, v9, v24

    .line 497
    .line 498
    const/16 v10, 0x9

    .line 499
    .line 500
    new-array v12, v10, [Lbgwh;

    .line 501
    .line 502
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    aput-object v5, v12, v19

    .line 507
    .line 508
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    aput-object v5, v12, v27

    .line 513
    .line 514
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    aput-object v5, v12, v18

    .line 523
    .line 524
    invoke-static {}, Lokg;->f()Lbhan;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    aput-object v5, v12, v1

    .line 533
    .line 534
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    aput-object v5, v12, v17

    .line 539
    .line 540
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/16 v26, 0x5

    .line 545
    .line 546
    aput-object v3, v12, v26

    .line 547
    .line 548
    invoke-static/range {v22 .. v22}, Lbekv;->ej(I)Lbgwu;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/4 v10, 0x6

    .line 553
    aput-object v3, v12, v10

    .line 554
    .line 555
    invoke-static/range {v23 .. v23}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    aput-object v3, v12, v16

    .line 560
    .line 561
    const v3, 0x7f142265    # 1.9690433E38f

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    aput-object v3, v12, v25

    .line 573
    .line 574
    new-instance v3, Lbgvz;

    .line 575
    .line 576
    invoke-direct {v3, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 577
    .line 578
    .line 579
    aput-object v3, v9, v16

    .line 580
    .line 581
    new-instance v2, Lbbmy;

    .line 582
    .line 583
    invoke-direct {v2, v10}, Lbbmy;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Loeb;

    .line 587
    .line 588
    invoke-direct {v3, v2, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lbgwz;

    .line 592
    .line 593
    invoke-direct {v2, v11, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 594
    .line 595
    .line 596
    aput-object v2, v9, v25

    .line 597
    .line 598
    sget-object v2, Lcoig;->cs:Lbxkg;

    .line 599
    .line 600
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/16 v10, 0x9

    .line 609
    .line 610
    aput-object v2, v9, v10

    .line 611
    .line 612
    new-instance v2, Lbgvz;

    .line 613
    .line 614
    invoke-direct {v2, v13, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 615
    .line 616
    .line 617
    const/16 v24, 0x6

    .line 618
    .line 619
    aput-object v2, v8, v24

    .line 620
    .line 621
    new-instance v2, Lbgvz;

    .line 622
    .line 623
    invoke-direct {v2, v13, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 624
    .line 625
    .line 626
    aput-object v2, v4, v1

    .line 627
    .line 628
    invoke-static/range {v27 .. v27}, Lbbqa;->C(Z)Lbgwh;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    aput-object v1, v4, v17

    .line 633
    .line 634
    new-instance v1, Lbgvz;

    .line 635
    .line 636
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 637
    .line 638
    invoke-direct {v1, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-static {v0, v1, v2}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lblxg;

    .line 2
    .line 3
    iget-object p0, p2, Lblxg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lbbnm;

    .line 6
    .line 7
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbbnk;

    .line 11
    .line 12
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p0, p1, p2}, Lpwj;->l(Lbgtc;Ljava/lang/Iterable;Lbgtd;Lbgtd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
