.class public final Labgp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labhh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x5

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
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbehu;->am(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbehu;->an(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x3

    .line 52
    aput-object v9, v1, v10

    .line 53
    .line 54
    const/4 v9, 0x7

    .line 55
    new-array v11, v9, [Lbgtc;

    .line 56
    .line 57
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v11, v4

    .line 62
    .line 63
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v11, v6

    .line 68
    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    new-array v2, v2, [Lbgrw;

    .line 72
    .line 73
    sget-object v3, Lbgzh;->b:Lbgzh;

    .line 74
    .line 75
    const v12, 0x7f0b04e1

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v3}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v2, v4

    .line 83
    .line 84
    invoke-static {v12, v3}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v2, v6

    .line 89
    .line 90
    new-instance v13, Lbgrz;

    .line 91
    .line 92
    const/4 v14, 0x6

    .line 93
    invoke-direct {v13, v12, v14, v4, v14}, Lbgrz;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    aput-object v13, v2, v8

    .line 97
    .line 98
    new-instance v13, Lbgrz;

    .line 99
    .line 100
    invoke-direct {v13, v12, v10, v4, v10}, Lbgrz;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    aput-object v13, v2, v10

    .line 104
    .line 105
    new-instance v13, Lbgrz;

    .line 106
    .line 107
    const v15, 0x7f0b0644

    .line 108
    .line 109
    .line 110
    invoke-direct {v13, v12, v9, v15, v14}, Lbgrz;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    move/from16 p0, v5

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    aput-object v13, v2, v5

    .line 117
    .line 118
    sget-object v13, Lbgzh;->d:Lbgzh;

    .line 119
    .line 120
    invoke-static {v15, v13}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v2, v0

    .line 125
    .line 126
    invoke-static {v15, v3}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v2, v14

    .line 131
    .line 132
    new-instance v13, Lbgrz;

    .line 133
    .line 134
    invoke-direct {v13, v15, v14, v12, v9}, Lbgrz;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    aput-object v13, v2, v9

    .line 138
    .line 139
    new-instance v13, Lbgrz;

    .line 140
    .line 141
    invoke-direct {v13, v15, v10, v4, v10}, Lbgrz;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    aput-object v13, v2, v7

    .line 145
    .line 146
    new-instance v13, Lbgrz;

    .line 147
    .line 148
    invoke-direct {v13, v15, v9, v4, v9}, Lbgrz;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    move/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0x9

    .line 154
    .line 155
    aput-object v13, v2, v6

    .line 156
    .line 157
    new-instance v13, Lbgrz;

    .line 158
    .line 159
    const v6, 0x7f0b0967

    .line 160
    .line 161
    .line 162
    invoke-direct {v13, v15, v5, v6, v10}, Lbgrz;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    move/from16 v17, v7

    .line 166
    .line 167
    const/16 v7, 0xa

    .line 168
    .line 169
    aput-object v13, v2, v7

    .line 170
    .line 171
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    new-instance v0, Lbgsc;

    .line 176
    .line 177
    invoke-direct {v0, v15, v14, v13}, Lbgsc;-><init>(IILbgyd;)V

    .line 178
    .line 179
    .line 180
    const/16 v13, 0xb

    .line 181
    .line 182
    aput-object v0, v2, v13

    .line 183
    .line 184
    invoke-static {v6, v3}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v13, 0xc

    .line 189
    .line 190
    aput-object v0, v2, v13

    .line 191
    .line 192
    invoke-static {v6, v3}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v13, 0xd

    .line 197
    .line 198
    aput-object v0, v2, v13

    .line 199
    .line 200
    new-instance v0, Lbgrz;

    .line 201
    .line 202
    invoke-direct {v0, v6, v14, v12, v9}, Lbgrz;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    const/16 v18, 0xe

    .line 206
    .line 207
    aput-object v0, v2, v18

    .line 208
    .line 209
    new-instance v0, Lbgrz;

    .line 210
    .line 211
    invoke-direct {v0, v6, v10, v15, v5}, Lbgrz;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    const/16 v18, 0xf

    .line 215
    .line 216
    aput-object v0, v2, v18

    .line 217
    .line 218
    new-instance v0, Lbgrz;

    .line 219
    .line 220
    invoke-direct {v0, v6, v5, v4, v5}, Lbgrz;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v2, p0

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move/from16 p0, v4

    .line 230
    .line 231
    new-instance v4, Lbgsc;

    .line 232
    .line 233
    invoke-direct {v4, v6, v14, v0}, Lbgsc;-><init>(IILbgyd;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x11

    .line 237
    .line 238
    aput-object v4, v2, v0

    .line 239
    .line 240
    const v0, 0x7f0b0a6e

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v3}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v18, 0x12

    .line 248
    .line 249
    aput-object v4, v2, v18

    .line 250
    .line 251
    const/16 v4, 0x13

    .line 252
    .line 253
    invoke-static {v0, v3}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v2, v4

    .line 258
    .line 259
    new-instance v3, Lbgrz;

    .line 260
    .line 261
    invoke-direct {v3, v0, v14, v6, v9}, Lbgrz;-><init>(IIII)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0x14

    .line 265
    .line 266
    aput-object v3, v2, v4

    .line 267
    .line 268
    new-instance v3, Lbgrz;

    .line 269
    .line 270
    invoke-direct {v3, v0, v10, v6, v10}, Lbgrz;-><init>(IIII)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x15

    .line 274
    .line 275
    aput-object v3, v2, v4

    .line 276
    .line 277
    new-instance v3, Lbgrz;

    .line 278
    .line 279
    invoke-direct {v3, v0, v5, v6, v5}, Lbgrz;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x16

    .line 283
    .line 284
    aput-object v3, v2, v4

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Lbgsc;

    .line 291
    .line 292
    invoke-direct {v4, v0, v14, v3}, Lbgsc;-><init>(IILbgyd;)V

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x17

    .line 296
    .line 297
    aput-object v4, v2, v3

    .line 298
    .line 299
    invoke-static {v2}, Lbgru;->g([Lbgrw;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v11, v8

    .line 304
    .line 305
    new-array v2, v8, [Lbgtc;

    .line 306
    .line 307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v2, p0

    .line 316
    .line 317
    new-instance v3, Labgm;

    .line 318
    .line 319
    invoke-direct {v3, v7}, Labgm;-><init>(I)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lbgnw;->db:Lbgnw;

    .line 323
    .line 324
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 325
    .line 326
    new-instance v12, Lbgtu;

    .line 327
    .line 328
    invoke-direct {v12, v4, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 329
    .line 330
    .line 331
    aput-object v12, v2, v16

    .line 332
    .line 333
    new-instance v3, Lbgsu;

    .line 334
    .line 335
    const-class v4, Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-direct {v3, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 338
    .line 339
    .line 340
    aput-object v3, v11, v10

    .line 341
    .line 342
    new-array v2, v5, [Lbgtc;

    .line 343
    .line 344
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v2, p0

    .line 353
    .line 354
    new-instance v3, Labgm;

    .line 355
    .line 356
    const/4 v4, 0x5

    .line 357
    invoke-direct {v3, v4}, Labgm;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 361
    .line 362
    new-instance v12, Lbgtu;

    .line 363
    .line 364
    invoke-direct {v12, v4, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 365
    .line 366
    .line 367
    aput-object v12, v2, v16

    .line 368
    .line 369
    sget-object v3, Loiy;->a:Lbgzo;

    .line 370
    .line 371
    const v3, 0x7f040a1d

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    aput-object v3, v2, v8

    .line 379
    .line 380
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    aput-object v3, v2, v10

    .line 385
    .line 386
    new-instance v3, Lbgsu;

    .line 387
    .line 388
    const-class v12, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-direct {v3, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 391
    .line 392
    .line 393
    aput-object v3, v11, v5

    .line 394
    .line 395
    const/4 v2, 0x5

    .line 396
    new-array v3, v2, [Lbgtc;

    .line 397
    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v3, p0

    .line 407
    .line 408
    new-instance v2, Labgm;

    .line 409
    .line 410
    invoke-direct {v2, v14}, Labgm;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lbgtu;

    .line 414
    .line 415
    invoke-direct {v6, v4, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 416
    .line 417
    .line 418
    aput-object v6, v3, v16

    .line 419
    .line 420
    new-instance v2, Labgm;

    .line 421
    .line 422
    invoke-direct {v2, v9}, Labgm;-><init>(I)V

    .line 423
    .line 424
    .line 425
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 426
    .line 427
    new-instance v9, Lbgtu;

    .line 428
    .line 429
    invoke-direct {v9, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 430
    .line 431
    .line 432
    aput-object v9, v3, v8

    .line 433
    .line 434
    new-instance v2, Labgm;

    .line 435
    .line 436
    move/from16 v9, v17

    .line 437
    .line 438
    invoke-direct {v2, v9}, Labgm;-><init>(I)V

    .line 439
    .line 440
    .line 441
    sget-object v9, Lovs;->be:Lovs;

    .line 442
    .line 443
    new-instance v12, Lbgtu;

    .line 444
    .line 445
    invoke-direct {v12, v9, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 446
    .line 447
    .line 448
    aput-object v12, v3, v10

    .line 449
    .line 450
    new-instance v2, Labgm;

    .line 451
    .line 452
    const/16 v12, 0x9

    .line 453
    .line 454
    invoke-direct {v2, v12}, Labgm;-><init>(I)V

    .line 455
    .line 456
    .line 457
    sget-object v12, Lbgnw;->af:Lbgnw;

    .line 458
    .line 459
    new-instance v15, Lbgtu;

    .line 460
    .line 461
    invoke-direct {v15, v12, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 462
    .line 463
    .line 464
    aput-object v15, v3, v5

    .line 465
    .line 466
    invoke-static {v3}, Loil;->d([Lbgtc;)Lbgsw;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v3, 0x5

    .line 471
    aput-object v2, v11, v3

    .line 472
    .line 473
    new-array v2, v3, [Lbgtc;

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v2, p0

    .line 484
    .line 485
    new-instance v0, Labgm;

    .line 486
    .line 487
    const/16 v3, 0xb

    .line 488
    .line 489
    invoke-direct {v0, v3}, Labgm;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lbgtu;

    .line 493
    .line 494
    invoke-direct {v3, v4, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 495
    .line 496
    .line 497
    aput-object v3, v2, v16

    .line 498
    .line 499
    new-instance v0, Labgm;

    .line 500
    .line 501
    const/16 v3, 0xc

    .line 502
    .line 503
    invoke-direct {v0, v3}, Labgm;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lbgtu;

    .line 507
    .line 508
    invoke-direct {v3, v6, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 509
    .line 510
    .line 511
    aput-object v3, v2, v8

    .line 512
    .line 513
    new-instance v0, Labgm;

    .line 514
    .line 515
    invoke-direct {v0, v13}, Labgm;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Lbgtu;

    .line 519
    .line 520
    invoke-direct {v3, v9, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 521
    .line 522
    .line 523
    aput-object v3, v2, v10

    .line 524
    .line 525
    new-instance v0, Labgm;

    .line 526
    .line 527
    const/16 v3, 0x9

    .line 528
    .line 529
    invoke-direct {v0, v3}, Labgm;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lbgtu;

    .line 533
    .line 534
    invoke-direct {v3, v12, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 535
    .line 536
    .line 537
    aput-object v3, v2, v5

    .line 538
    .line 539
    invoke-static {v2}, Loil;->d([Lbgtc;)Lbgsw;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    aput-object v0, v11, v14

    .line 544
    .line 545
    new-instance v0, Lbgsu;

    .line 546
    .line 547
    const-class v2, Lbgrs;

    .line 548
    .line 549
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 550
    .line 551
    .line 552
    aput-object v0, v1, v5

    .line 553
    .line 554
    new-instance v0, Lbgsv;

    .line 555
    .line 556
    const v2, 0x7f0e0056

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v2, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method
