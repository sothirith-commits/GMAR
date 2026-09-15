.class final Ludn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmfx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    new-array v7, v7, [Lbgtc;

    .line 42
    .line 43
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v7, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v7, v6

    .line 54
    .line 55
    sget-object v9, Lurv;->d:Lbgyd;

    .line 56
    .line 57
    invoke-static {v9}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v7, v8

    .line 62
    .line 63
    sget-object v9, Lurv;->S:Lbgyd;

    .line 64
    .line 65
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x3

    .line 70
    aput-object v10, v7, v11

    .line 71
    .line 72
    sget-object v10, Lurv;->F:Lbgyd;

    .line 73
    .line 74
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x4

    .line 79
    aput-object v12, v7, v13

    .line 80
    .line 81
    new-instance v12, Lucm;

    .line 82
    .line 83
    const/16 v14, 0xb

    .line 84
    .line 85
    invoke-direct {v12, v14}, Lucm;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v14, Lurv;->at:Lbgyd;

    .line 93
    .line 94
    invoke-static {v12, v14}, Lusc;->j(Lbgrg;Lbgyd;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v14, 0x5

    .line 99
    aput-object v12, v7, v14

    .line 100
    .line 101
    new-instance v12, Lucm;

    .line 102
    .line 103
    const/16 v15, 0xc

    .line 104
    .line 105
    invoke-direct {v12, v15}, Lucm;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v15, Lbgnw;->ak:Lbgnw;

    .line 113
    .line 114
    move/from16 p0, v11

    .line 115
    .line 116
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 117
    .line 118
    move/from16 v16, v14

    .line 119
    .line 120
    new-instance v14, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v14, v15, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    aput-object v14, v7, v0

    .line 126
    .line 127
    new-array v12, v13, [Lbgtc;

    .line 128
    .line 129
    sget-object v14, Lurv;->aj:Lbgyd;

    .line 130
    .line 131
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v12, v4

    .line 136
    .line 137
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v12, v6

    .line 142
    .line 143
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v12, v8

    .line 148
    .line 149
    new-instance v14, Ludi;

    .line 150
    .line 151
    const/16 v15, 0x14

    .line 152
    .line 153
    invoke-direct {v14, v15}, Ludi;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Lbgnw;->db:Lbgnw;

    .line 157
    .line 158
    move/from16 v17, v13

    .line 159
    .line 160
    new-instance v13, Lbgtu;

    .line 161
    .line 162
    invoke-direct {v13, v15, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    .line 165
    aput-object v13, v12, p0

    .line 166
    .line 167
    new-instance v13, Lbgsu;

    .line 168
    .line 169
    const-class v14, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-direct {v13, v14, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x7

    .line 175
    aput-object v13, v7, v12

    .line 176
    .line 177
    new-array v13, v12, [Lbgtc;

    .line 178
    .line 179
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    aput-object v14, v13, v4

    .line 184
    .line 185
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    aput-object v14, v13, v6

    .line 190
    .line 191
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v13, v8

    .line 196
    .line 197
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    aput-object v9, v13, p0

    .line 202
    .line 203
    new-array v9, v0, [Lbgtc;

    .line 204
    .line 205
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    aput-object v14, v9, v4

    .line 210
    .line 211
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    aput-object v14, v9, v6

    .line 216
    .line 217
    const/16 v14, 0x10

    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    aput-object v18, v9, v8

    .line 228
    .line 229
    move/from16 v18, v0

    .line 230
    .line 231
    sget-object v0, Lulu;->a:Lulu;

    .line 232
    .line 233
    new-instance v14, Luoi;

    .line 234
    .line 235
    invoke-direct {v14, v0}, Luoi;-><init>(Lumr;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Lrvn;->hm(Lbgwz;)Lbgta;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v9, p0

    .line 243
    .line 244
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v9, v17

    .line 253
    .line 254
    new-instance v0, Ludm;

    .line 255
    .line 256
    invoke-direct {v0, v6}, Ludm;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 260
    .line 261
    move/from16 v19, v6

    .line 262
    .line 263
    new-instance v6, Lbgtu;

    .line 264
    .line 265
    invoke-direct {v6, v14, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 266
    .line 267
    .line 268
    aput-object v6, v9, v16

    .line 269
    .line 270
    new-instance v0, Lbgsu;

    .line 271
    .line 272
    const-class v6, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {v0, v6, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v13, v17

    .line 278
    .line 279
    const/16 v0, 0x8

    .line 280
    .line 281
    new-array v9, v0, [Lbgtc;

    .line 282
    .line 283
    move/from16 v20, v12

    .line 284
    .line 285
    new-instance v12, Ludm;

    .line 286
    .line 287
    invoke-direct {v12, v4}, Ludm;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    aput-object v12, v9, v4

    .line 295
    .line 296
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    aput-object v12, v9, v19

    .line 301
    .line 302
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    aput-object v12, v9, v8

    .line 307
    .line 308
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    aput-object v12, v9, p0

    .line 313
    .line 314
    sget-object v12, Lulv;->a:Lulv;

    .line 315
    .line 316
    move/from16 v21, v4

    .line 317
    .line 318
    new-instance v4, Luoi;

    .line 319
    .line 320
    invoke-direct {v4, v12}, Luoi;-><init>(Lumr;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lrvn;->hk(Lbgwz;)Lbgta;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    aput-object v4, v9, v17

    .line 328
    .line 329
    invoke-static {v5}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    aput-object v4, v9, v16

    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v9, v18

    .line 344
    .line 345
    new-instance v5, Ludm;

    .line 346
    .line 347
    invoke-direct {v5, v8}, Ludm;-><init>(I)V

    .line 348
    .line 349
    .line 350
    move/from16 v22, v8

    .line 351
    .line 352
    new-instance v8, Lbgtu;

    .line 353
    .line 354
    invoke-direct {v8, v14, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 355
    .line 356
    .line 357
    aput-object v8, v9, v20

    .line 358
    .line 359
    new-instance v5, Lbgsu;

    .line 360
    .line 361
    invoke-direct {v5, v6, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 362
    .line 363
    .line 364
    aput-object v5, v13, v16

    .line 365
    .line 366
    new-array v5, v0, [Lbgtc;

    .line 367
    .line 368
    new-instance v8, Ludi;

    .line 369
    .line 370
    const/16 v9, 0xd

    .line 371
    .line 372
    invoke-direct {v8, v9}, Ludi;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    aput-object v8, v5, v21

    .line 380
    .line 381
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    aput-object v8, v5, v19

    .line 386
    .line 387
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    aput-object v8, v5, v22

    .line 392
    .line 393
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    aput-object v8, v5, p0

    .line 398
    .line 399
    new-instance v8, Luoi;

    .line 400
    .line 401
    invoke-direct {v8, v12}, Luoi;-><init>(Lumr;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Lrvn;->hk(Lbgwz;)Lbgta;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    aput-object v8, v5, v17

    .line 409
    .line 410
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    aput-object v8, v5, v16

    .line 419
    .line 420
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    aput-object v4, v5, v18

    .line 425
    .line 426
    new-instance v4, Ludi;

    .line 427
    .line 428
    const/16 v8, 0xe

    .line 429
    .line 430
    invoke-direct {v4, v8}, Ludi;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v8, Lbgtu;

    .line 434
    .line 435
    invoke-direct {v8, v14, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 436
    .line 437
    .line 438
    aput-object v8, v5, v20

    .line 439
    .line 440
    new-instance v4, Lbgsu;

    .line 441
    .line 442
    invoke-direct {v4, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 443
    .line 444
    .line 445
    aput-object v4, v13, v18

    .line 446
    .line 447
    new-instance v4, Lbgsu;

    .line 448
    .line 449
    const-class v5, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-direct {v4, v5, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 452
    .line 453
    .line 454
    aput-object v4, v7, v0

    .line 455
    .line 456
    new-instance v0, Lbgsu;

    .line 457
    .line 458
    invoke-direct {v0, v5, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 459
    .line 460
    .line 461
    aput-object v0, v1, p0

    .line 462
    .line 463
    move/from16 v0, v20

    .line 464
    .line 465
    new-array v0, v0, [Lbgtc;

    .line 466
    .line 467
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    aput-object v2, v0, v21

    .line 472
    .line 473
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v0, v19

    .line 478
    .line 479
    invoke-static {v10}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    aput-object v2, v0, v22

    .line 484
    .line 485
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-static {v2}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    aput-object v2, v0, p0

    .line 492
    .line 493
    new-instance v2, Ludg;

    .line 494
    .line 495
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v3, Ludi;

    .line 499
    .line 500
    const/16 v4, 0xf

    .line 501
    .line 502
    invoke-direct {v3, v4}, Ludi;-><init>(I)V

    .line 503
    .line 504
    .line 505
    move/from16 v4, v21

    .line 506
    .line 507
    new-array v6, v4, [Lbgtc;

    .line 508
    .line 509
    invoke-static {v2, v3, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move/from16 v3, v19

    .line 514
    .line 515
    new-array v6, v3, [Lbgtc;

    .line 516
    .line 517
    const/high16 v3, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    aput-object v7, v6, v4

    .line 528
    .line 529
    invoke-virtual {v2, v6}, Lbgsw;->f([Lbgtc;)V

    .line 530
    .line 531
    .line 532
    aput-object v2, v0, v17

    .line 533
    .line 534
    new-instance v2, Ludl;

    .line 535
    .line 536
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v6, Ludi;

    .line 540
    .line 541
    const/16 v7, 0x11

    .line 542
    .line 543
    invoke-direct {v6, v7}, Ludi;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-instance v8, Ludi;

    .line 547
    .line 548
    const/16 v9, 0x10

    .line 549
    .line 550
    invoke-direct {v8, v9}, Ludi;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-array v9, v4, [Lbgtc;

    .line 554
    .line 555
    invoke-static {v2, v6, v8, v9}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    aput-object v2, v0, v16

    .line 560
    .line 561
    new-instance v2, Ludk;

    .line 562
    .line 563
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v6, Ludi;

    .line 567
    .line 568
    invoke-direct {v6, v7}, Ludi;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-instance v7, Ludi;

    .line 572
    .line 573
    const/16 v8, 0x12

    .line 574
    .line 575
    invoke-direct {v7, v8}, Ludi;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-array v8, v4, [Lbgtc;

    .line 579
    .line 580
    invoke-static {v2, v6, v7, v8}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/4 v6, 0x1

    .line 585
    new-array v6, v6, [Lbgtc;

    .line 586
    .line 587
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    aput-object v3, v6, v4

    .line 592
    .line 593
    invoke-virtual {v2, v6}, Lbgsw;->f([Lbgtc;)V

    .line 594
    .line 595
    .line 596
    aput-object v2, v0, v18

    .line 597
    .line 598
    new-instance v2, Lbgsu;

    .line 599
    .line 600
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 601
    .line 602
    .line 603
    aput-object v2, v1, v17

    .line 604
    .line 605
    new-instance v0, Ludj;

    .line 606
    .line 607
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v2, Ludi;

    .line 611
    .line 612
    const/16 v3, 0x13

    .line 613
    .line 614
    invoke-direct {v2, v3}, Ludi;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-array v3, v4, [Lbgtc;

    .line 618
    .line 619
    invoke-static {v0, v2, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    aput-object v0, v1, v16

    .line 624
    .line 625
    new-instance v0, Lbgsu;

    .line 626
    .line 627
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 628
    .line 629
    .line 630
    return-object v0
.end method
