.class public final Lbbdk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbdl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x2

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
    const/4 v3, 0x4

    .line 17
    new-array v5, v3, [Lbgtc;

    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v5, v4

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-array v8, v6, [Lbgqe;

    .line 31
    .line 32
    new-instance v9, Lbgqe;

    .line 33
    .line 34
    const/16 v10, 0xd

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-direct {v9, v10, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 38
    .line 39
    .line 40
    aput-object v9, v8, v4

    .line 41
    .line 42
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v5, v6

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    new-array v9, v8, [Lbgtc;

    .line 50
    .line 51
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aput-object v10, v9, v4

    .line 56
    .line 57
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v6

    .line 62
    .line 63
    new-instance v10, Lbbeo;

    .line 64
    .line 65
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lbazj;

    .line 69
    .line 70
    const/16 v12, 0x12

    .line 71
    .line 72
    invoke-direct {v11, v12}, Lbazj;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v13, v4, [Lbgtc;

    .line 76
    .line 77
    invoke-static {v10, v11, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v9, v0

    .line 82
    .line 83
    new-array v10, v0, [Lbgtc;

    .line 84
    .line 85
    sget-object v11, Loiy;->a:Lbgzo;

    .line 86
    .line 87
    const v11, 0x7f040a28

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v10, v4

    .line 95
    .line 96
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v6

    .line 105
    .line 106
    new-instance v11, Lbgta;

    .line 107
    .line 108
    invoke-direct {v11, v10}, Lbgta;-><init>([Lbgtc;)V

    .line 109
    .line 110
    .line 111
    const/16 v10, 0xc

    .line 112
    .line 113
    new-array v10, v10, [Lbgtc;

    .line 114
    .line 115
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v10, v4

    .line 120
    .line 121
    const/4 v13, -0x2

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v10, v6

    .line 131
    .line 132
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v10, v0

    .line 137
    .line 138
    const/16 v14, 0x14

    .line 139
    .line 140
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    move/from16 p0, v14

    .line 149
    .line 150
    const/4 v14, 0x3

    .line 151
    aput-object v15, v10, v14

    .line 152
    .line 153
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v10, v3

    .line 162
    .line 163
    new-instance v15, Lbbdj;

    .line 164
    .line 165
    invoke-direct {v15, v0}, Lbbdj;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move/from16 v16, v0

    .line 169
    .line 170
    sget-object v0, Lbgnw;->cq:Lbgnw;

    .line 171
    .line 172
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 173
    .line 174
    move/from16 v17, v4

    .line 175
    .line 176
    new-instance v4, Lbgtu;

    .line 177
    .line 178
    invoke-direct {v4, v0, v15, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v4, v10, v0

    .line 183
    .line 184
    new-instance v4, Lbbdj;

    .line 185
    .line 186
    invoke-direct {v4, v14}, Lbbdj;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v15, Locr;

    .line 190
    .line 191
    invoke-direct {v15, v4, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 195
    .line 196
    move/from16 v18, v14

    .line 197
    .line 198
    new-instance v14, Lbgtu;

    .line 199
    .line 200
    invoke-direct {v14, v4, v15, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 201
    .line 202
    .line 203
    aput-object v14, v10, v8

    .line 204
    .line 205
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v14}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/4 v15, 0x7

    .line 212
    aput-object v14, v10, v15

    .line 213
    .line 214
    const/16 v14, 0x8

    .line 215
    .line 216
    move/from16 v19, v6

    .line 217
    .line 218
    new-array v6, v14, [Lbgtc;

    .line 219
    .line 220
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    aput-object v20, v6, v17

    .line 225
    .line 226
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    aput-object v20, v6, v19

    .line 231
    .line 232
    move/from16 v20, v14

    .line 233
    .line 234
    new-instance v14, Lbazj;

    .line 235
    .line 236
    move/from16 v21, v15

    .line 237
    .line 238
    const/16 v15, 0x11

    .line 239
    .line 240
    invoke-direct {v14, v15}, Lbazj;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 244
    .line 245
    move/from16 v22, v0

    .line 246
    .line 247
    new-instance v0, Lbgtu;

    .line 248
    .line 249
    invoke-direct {v0, v15, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v6, v16

    .line 253
    .line 254
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    aput-object v14, v6, v18

    .line 263
    .line 264
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v6, v3

    .line 269
    .line 270
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 271
    .line 272
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    aput-object v7, v6, v22

    .line 277
    .line 278
    const v7, 0x7f040a36

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    aput-object v7, v6, v8

    .line 286
    .line 287
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    aput-object v7, v6, v21

    .line 296
    .line 297
    new-instance v7, Lbgsu;

    .line 298
    .line 299
    const-class v14, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-direct {v7, v14, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 302
    .line 303
    .line 304
    aput-object v7, v10, v20

    .line 305
    .line 306
    new-array v6, v8, [Lbgtc;

    .line 307
    .line 308
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    aput-object v7, v6, v17

    .line 313
    .line 314
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    aput-object v7, v6, v19

    .line 319
    .line 320
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    aput-object v7, v6, v16

    .line 325
    .line 326
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    aput-object v7, v6, v18

    .line 335
    .line 336
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 337
    .line 338
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    aput-object v7, v6, v3

    .line 343
    .line 344
    aput-object v11, v6, v22

    .line 345
    .line 346
    invoke-static {v6}, Lbbdv;->f([Lbgtc;)Lbgtc;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/16 v7, 0x9

    .line 351
    .line 352
    aput-object v6, v10, v7

    .line 353
    .line 354
    new-array v6, v7, [Lbgtc;

    .line 355
    .line 356
    new-instance v7, Lbbdj;

    .line 357
    .line 358
    invoke-direct {v7, v3}, Lbbdj;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    aput-object v7, v6, v17

    .line 366
    .line 367
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v6, v19

    .line 372
    .line 373
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    aput-object v7, v6, v16

    .line 378
    .line 379
    new-instance v7, Lbbdj;

    .line 380
    .line 381
    move/from16 v23, v3

    .line 382
    .line 383
    move/from16 v3, v22

    .line 384
    .line 385
    invoke-direct {v7, v3}, Lbbdj;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lbgtu;

    .line 389
    .line 390
    invoke-direct {v3, v15, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 391
    .line 392
    .line 393
    aput-object v3, v6, v18

    .line 394
    .line 395
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aput-object v0, v6, v23

    .line 400
    .line 401
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v6, v22

    .line 410
    .line 411
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 412
    .line 413
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    aput-object v0, v6, v8

    .line 418
    .line 419
    aput-object v11, v6, v21

    .line 420
    .line 421
    new-instance v0, Lbbdj;

    .line 422
    .line 423
    invoke-direct {v0, v8}, Lbbdj;-><init>(I)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Lovs;->be:Lovs;

    .line 427
    .line 428
    new-instance v7, Lbgtu;

    .line 429
    .line 430
    invoke-direct {v7, v3, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 431
    .line 432
    .line 433
    aput-object v7, v6, v20

    .line 434
    .line 435
    new-instance v0, Lbgsu;

    .line 436
    .line 437
    invoke-direct {v0, v14, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 438
    .line 439
    .line 440
    const/16 v6, 0xa

    .line 441
    .line 442
    aput-object v0, v10, v6

    .line 443
    .line 444
    const/4 v0, 0x5

    .line 445
    new-array v7, v0, [Lbgtc;

    .line 446
    .line 447
    new-instance v0, Lbbdj;

    .line 448
    .line 449
    move/from16 v24, v6

    .line 450
    .line 451
    move/from16 v6, v21

    .line 452
    .line 453
    invoke-direct {v0, v6}, Lbbdj;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    aput-object v0, v7, v17

    .line 461
    .line 462
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    aput-object v0, v7, v19

    .line 467
    .line 468
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v7, v16

    .line 473
    .line 474
    aput-object v11, v7, v18

    .line 475
    .line 476
    new-instance v0, Lbbdj;

    .line 477
    .line 478
    move/from16 v2, v20

    .line 479
    .line 480
    invoke-direct {v0, v2}, Lbbdj;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Lavik;

    .line 484
    .line 485
    invoke-direct {v6, v0, v2}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v2, Lbgtu;

    .line 493
    .line 494
    invoke-direct {v2, v15, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 495
    .line 496
    .line 497
    aput-object v2, v7, v23

    .line 498
    .line 499
    new-instance v0, Lbgsu;

    .line 500
    .line 501
    invoke-direct {v0, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 502
    .line 503
    .line 504
    const/16 v2, 0xb

    .line 505
    .line 506
    aput-object v0, v10, v2

    .line 507
    .line 508
    new-instance v0, Lbgsu;

    .line 509
    .line 510
    const-class v2, Landroid/widget/LinearLayout;

    .line 511
    .line 512
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 513
    .line 514
    .line 515
    const/4 v6, 0x7

    .line 516
    new-array v6, v6, [Lbgtc;

    .line 517
    .line 518
    const/16 v7, 0x30

    .line 519
    .line 520
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v7}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    aput-object v7, v6, v17

    .line 529
    .line 530
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 531
    .line 532
    invoke-static {v7}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    aput-object v7, v6, v19

    .line 537
    .line 538
    const v7, 0x7f0807a6

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-static {v7, v10}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v7}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    aput-object v7, v6, v16

    .line 554
    .line 555
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    aput-object v7, v6, v18

    .line 564
    .line 565
    move/from16 v7, v19

    .line 566
    .line 567
    new-array v10, v7, [Lbebw;

    .line 568
    .line 569
    new-instance v7, Lbazj;

    .line 570
    .line 571
    const/16 v11, 0x11

    .line 572
    .line 573
    invoke-direct {v7, v11}, Lbazj;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    aput-object v7, v10, v17

    .line 581
    .line 582
    const v7, 0x7f141852

    .line 583
    .line 584
    .line 585
    invoke-static {v7, v10}, Lbgpt;->e(I[Lbebw;)Lbgpt;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    sget-object v10, Lbgnw;->J:Lbgnw;

    .line 590
    .line 591
    new-instance v11, Lbgto;

    .line 592
    .line 593
    invoke-direct {v11, v10, v7, v12}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 594
    .line 595
    .line 596
    aput-object v11, v6, v23

    .line 597
    .line 598
    new-instance v7, Lbbdj;

    .line 599
    .line 600
    const/4 v10, 0x1

    .line 601
    invoke-direct {v7, v10}, Lbbdj;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const/16 v22, 0x5

    .line 609
    .line 610
    aput-object v7, v6, v22

    .line 611
    .line 612
    new-instance v7, Lbbdj;

    .line 613
    .line 614
    move/from16 v10, v17

    .line 615
    .line 616
    invoke-direct {v7, v10}, Lbbdj;-><init>(I)V

    .line 617
    .line 618
    .line 619
    new-instance v10, Locr;

    .line 620
    .line 621
    move/from16 v11, v18

    .line 622
    .line 623
    invoke-direct {v10, v7, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    new-instance v7, Lbgtu;

    .line 627
    .line 628
    invoke-direct {v7, v4, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 629
    .line 630
    .line 631
    aput-object v7, v6, v8

    .line 632
    .line 633
    new-instance v4, Lbgsu;

    .line 634
    .line 635
    const-class v7, Landroid/widget/ImageView;

    .line 636
    .line 637
    invoke-direct {v4, v7, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v4}, Lbbdv;->e(Lbgsw;Lbgsw;)Lbgsw;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    aput-object v0, v9, v11

    .line 645
    .line 646
    new-instance v0, Lbbem;

    .line 647
    .line 648
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v4, Lbazj;

    .line 652
    .line 653
    const/16 v6, 0x12

    .line 654
    .line 655
    invoke-direct {v4, v6}, Lbazj;-><init>(I)V

    .line 656
    .line 657
    .line 658
    const/4 v7, 0x1

    .line 659
    new-array v6, v7, [Lbgtc;

    .line 660
    .line 661
    new-instance v7, Lbazj;

    .line 662
    .line 663
    const/16 v8, 0x13

    .line 664
    .line 665
    invoke-direct {v7, v8}, Lbazj;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    aput-object v7, v6, v17

    .line 675
    .line 676
    invoke-static {v0, v4, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    aput-object v0, v9, v23

    .line 681
    .line 682
    new-instance v0, Lbben;

    .line 683
    .line 684
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 685
    .line 686
    .line 687
    new-instance v4, Lbazj;

    .line 688
    .line 689
    const/16 v6, 0x12

    .line 690
    .line 691
    invoke-direct {v4, v6}, Lbazj;-><init>(I)V

    .line 692
    .line 693
    .line 694
    const/4 v7, 0x1

    .line 695
    new-array v6, v7, [Lbgtc;

    .line 696
    .line 697
    new-instance v7, Lbazj;

    .line 698
    .line 699
    invoke-direct {v7, v8}, Lbazj;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    aput-object v7, v6, v17

    .line 707
    .line 708
    invoke-static {v0, v4, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/16 v22, 0x5

    .line 713
    .line 714
    aput-object v0, v9, v22

    .line 715
    .line 716
    new-instance v0, Lbgsu;

    .line 717
    .line 718
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 719
    .line 720
    .line 721
    aput-object v0, v5, v16

    .line 722
    .line 723
    new-instance v0, Lbazj;

    .line 724
    .line 725
    move/from16 v4, p0

    .line 726
    .line 727
    invoke-direct {v0, v4}, Lbazj;-><init>(I)V

    .line 728
    .line 729
    .line 730
    new-instance v4, Lbgtu;

    .line 731
    .line 732
    invoke-direct {v4, v3, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 733
    .line 734
    .line 735
    const/16 v18, 0x3

    .line 736
    .line 737
    aput-object v4, v5, v18

    .line 738
    .line 739
    move/from16 v0, v16

    .line 740
    .line 741
    new-array v0, v0, [Lbgtc;

    .line 742
    .line 743
    sget-object v3, Lbcec;->aa:Lowi;

    .line 744
    .line 745
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    aput-object v3, v0, v17

    .line 752
    .line 753
    new-instance v3, Lbgta;

    .line 754
    .line 755
    invoke-direct {v3, v5}, Lbgta;-><init>([Lbgtc;)V

    .line 756
    .line 757
    .line 758
    const/16 v19, 0x1

    .line 759
    .line 760
    aput-object v3, v0, v19

    .line 761
    .line 762
    new-instance v3, Lbgsu;

    .line 763
    .line 764
    invoke-direct {v3, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 765
    .line 766
    .line 767
    aput-object v3, v1, v19

    .line 768
    .line 769
    new-instance v0, Lbgsu;

    .line 770
    .line 771
    const-class v2, Landroid/widget/RelativeLayout;

    .line 772
    .line 773
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 774
    .line 775
    .line 776
    return-object v0
.end method
