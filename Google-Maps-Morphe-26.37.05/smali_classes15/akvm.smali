.class public final Lakvm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakqe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    new-instance v3, Lakoq;

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    invoke-direct {v3, v7}, Lakoq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lbgrc;->t:Lbgrc;

    .line 34
    .line 35
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 36
    .line 37
    new-instance v10, Lbgwz;

    .line 38
    .line 39
    invoke-direct {v10, v8, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v10, v1, v3

    .line 44
    .line 45
    new-array v8, v7, [Lbgwh;

    .line 46
    .line 47
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v10}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    aput-object v11, v8, v4

    .line 54
    .line 55
    new-instance v11, Lakoq;

    .line 56
    .line 57
    const/16 v12, 0xa

    .line 58
    .line 59
    invoke-direct {v11, v12}, Lakoq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v8, v5

    .line 67
    .line 68
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    aput-object v11, v8, v3

    .line 73
    .line 74
    const/4 v11, -0x2

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v14, 0x3

    .line 84
    aput-object v13, v8, v14

    .line 85
    .line 86
    new-instance v13, Lakoq;

    .line 87
    .line 88
    const/16 v15, 0xb

    .line 89
    .line 90
    invoke-direct {v13, v15}, Lakoq;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lbbxb;

    .line 94
    .line 95
    move/from16 p0, v7

    .line 96
    .line 97
    const/16 v7, 0xf

    .line 98
    .line 99
    invoke-direct {v15, v13, v7}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-array v13, v14, [Lbgwh;

    .line 103
    .line 104
    invoke-static {}, Lonz;->c()Lonz;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static/range {v16 .. v16}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v13, v4

    .line 113
    .line 114
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    aput-object v16, v13, v5

    .line 119
    .line 120
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v13, v3

    .line 125
    .line 126
    invoke-static {v15, v13}, Lbbqa;->B(Lbgul;[Lbgwh;)Lbgwb;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v15, 0x4

    .line 131
    aput-object v13, v8, v15

    .line 132
    .line 133
    new-instance v13, Lbgvz;

    .line 134
    .line 135
    move/from16 v16, v4

    .line 136
    .line 137
    const-class v4, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {v13, v4, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 140
    .line 141
    .line 142
    aput-object v13, v1, v14

    .line 143
    .line 144
    new-array v8, v3, [Lbgwh;

    .line 145
    .line 146
    new-instance v13, Lakoq;

    .line 147
    .line 148
    move/from16 v17, v3

    .line 149
    .line 150
    const/16 v3, 0xc

    .line 151
    .line 152
    invoke-direct {v13, v3}, Lakoq;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v18, Lahzr;->a:Lbweh;

    .line 156
    .line 157
    move/from16 v18, v14

    .line 158
    .line 159
    sget-object v14, Lahzy;->B:Lahzy;

    .line 160
    .line 161
    move/from16 v19, v15

    .line 162
    .line 163
    sget-object v15, Lahzr;->c:Lbgug;

    .line 164
    .line 165
    move/from16 v20, v0

    .line 166
    .line 167
    new-instance v0, Lbgwz;

    .line 168
    .line 169
    invoke-direct {v0, v14, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v8, v16

    .line 173
    .line 174
    new-instance v0, Lakoq;

    .line 175
    .line 176
    invoke-direct {v0, v12}, Lakoq;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v8, v5

    .line 184
    .line 185
    invoke-static {v8}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v1, v19

    .line 190
    .line 191
    new-array v0, v12, [Lbgwh;

    .line 192
    .line 193
    invoke-static {v10}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    aput-object v8, v0, v16

    .line 198
    .line 199
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    aput-object v8, v0, v5

    .line 204
    .line 205
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    aput-object v8, v0, v17

    .line 210
    .line 211
    new-instance v8, Lakoq;

    .line 212
    .line 213
    const/16 v10, 0xd

    .line 214
    .line 215
    invoke-direct {v8, v10}, Lakoq;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Lbgrc;->cu:Lbgrc;

    .line 219
    .line 220
    new-instance v13, Lbgwz;

    .line 221
    .line 222
    invoke-direct {v13, v10, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 223
    .line 224
    .line 225
    aput-object v13, v0, v18

    .line 226
    .line 227
    invoke-static {}, Lonz;->c()Lonz;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v10, Lbhah;

    .line 232
    .line 233
    invoke-direct {v10}, Lbhah;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lbgzm;

    .line 237
    .line 238
    invoke-direct {v13, v8, v10}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x3f000000    # 0.5f

    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v13, v8}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    aput-object v8, v0, v19

    .line 256
    .line 257
    new-instance v8, Lakoq;

    .line 258
    .line 259
    invoke-direct {v8, v12}, Lakoq;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-array v10, v5, [Lbgtk;

    .line 263
    .line 264
    new-instance v13, Lbgtk;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-direct {v13, v7, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 268
    .line 269
    .line 270
    aput-object v13, v10, v16

    .line 271
    .line 272
    invoke-static {v10}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-array v13, v5, [Lbgtk;

    .line 277
    .line 278
    new-instance v15, Lbgtk;

    .line 279
    .line 280
    invoke-direct {v15, v3, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 281
    .line 282
    .line 283
    aput-object v15, v13, v16

    .line 284
    .line 285
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v13, Lbgwp;

    .line 290
    .line 291
    invoke-direct {v13, v8, v10, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 292
    .line 293
    .line 294
    aput-object v13, v0, p0

    .line 295
    .line 296
    new-instance v3, Lakoq;

    .line 297
    .line 298
    const/16 v8, 0xe

    .line 299
    .line 300
    invoke-direct {v3, v8}, Lakoq;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v10, Lbgrc;->s:Lbgrc;

    .line 304
    .line 305
    new-instance v13, Lbgwz;

    .line 306
    .line 307
    invoke-direct {v13, v10, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 308
    .line 309
    .line 310
    aput-object v13, v0, v20

    .line 311
    .line 312
    new-instance v3, Lakoq;

    .line 313
    .line 314
    invoke-direct {v3, v7}, Lakoq;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v10, Lbgrc;->ad:Lbgrc;

    .line 318
    .line 319
    new-instance v13, Lbgwz;

    .line 320
    .line 321
    invoke-direct {v13, v10, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x7

    .line 325
    aput-object v13, v0, v3

    .line 326
    .line 327
    const/16 v10, 0x9

    .line 328
    .line 329
    new-array v13, v10, [Lbgwh;

    .line 330
    .line 331
    const/16 v15, 0x8

    .line 332
    .line 333
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    invoke-static/range {v21 .. v21}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    aput-object v21, v13, v16

    .line 342
    .line 343
    move/from16 v21, v5

    .line 344
    .line 345
    new-instance v5, Lakoq;

    .line 346
    .line 347
    const/16 v10, 0x10

    .line 348
    .line 349
    invoke-direct {v5, v10}, Lakoq;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    aput-object v5, v13, v21

    .line 357
    .line 358
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    aput-object v5, v13, v17

    .line 363
    .line 364
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aput-object v5, v13, v18

    .line 369
    .line 370
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v13, v19

    .line 375
    .line 376
    move/from16 v5, v20

    .line 377
    .line 378
    new-array v10, v5, [Lbgwh;

    .line 379
    .line 380
    new-instance v5, Lakoq;

    .line 381
    .line 382
    invoke-direct {v5, v12}, Lakoq;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    aput-object v5, v10, v16

    .line 390
    .line 391
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    aput-object v5, v10, v21

    .line 396
    .line 397
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    aput-object v5, v10, v17

    .line 402
    .line 403
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    aput-object v5, v10, v18

    .line 408
    .line 409
    const/16 v5, 0x30

    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    aput-object v5, v10, v19

    .line 420
    .line 421
    const v5, 0x7f1301e1

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, Lgel;->P(I)Lbhan;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {}, Loww;->ak()Lbhad;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    sget-object v12, Lbgza;->a:Landroid/util/LruCache;

    .line 433
    .line 434
    invoke-static {v5, v6}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    aput-object v5, v10, p0

    .line 443
    .line 444
    new-instance v5, Lbgvz;

    .line 445
    .line 446
    const-class v6, Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-direct {v5, v6, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 449
    .line 450
    .line 451
    aput-object v5, v13, p0

    .line 452
    .line 453
    new-array v5, v3, [Lbgwh;

    .line 454
    .line 455
    const/16 v6, 0x28

    .line 456
    .line 457
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    aput-object v6, v5, v16

    .line 466
    .line 467
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    aput-object v6, v5, v21

    .line 476
    .line 477
    new-instance v6, Lakoq;

    .line 478
    .line 479
    const/4 v10, 0x6

    .line 480
    invoke-direct {v6, v10}, Lakoq;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    aput-object v6, v5, v17

    .line 488
    .line 489
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    aput-object v6, v5, v18

    .line 494
    .line 495
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    aput-object v6, v5, v19

    .line 500
    .line 501
    new-instance v6, Lbgwm;

    .line 502
    .line 503
    const v10, 0x7f150b9b

    .line 504
    .line 505
    .line 506
    invoke-direct {v6, v10}, Lbgwm;-><init>(I)V

    .line 507
    .line 508
    .line 509
    aput-object v6, v5, p0

    .line 510
    .line 511
    new-instance v6, Lakoq;

    .line 512
    .line 513
    invoke-direct {v6, v3}, Lakoq;-><init>(I)V

    .line 514
    .line 515
    .line 516
    sget-object v10, Lbgrc;->cz:Lbgrc;

    .line 517
    .line 518
    new-instance v12, Lbgwz;

    .line 519
    .line 520
    invoke-direct {v12, v10, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 521
    .line 522
    .line 523
    const/16 v20, 0x6

    .line 524
    .line 525
    aput-object v12, v5, v20

    .line 526
    .line 527
    new-instance v6, Lbgvz;

    .line 528
    .line 529
    const-class v10, Landroid/widget/ProgressBar;

    .line 530
    .line 531
    invoke-direct {v6, v10, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 532
    .line 533
    .line 534
    aput-object v6, v13, v20

    .line 535
    .line 536
    move/from16 v5, v19

    .line 537
    .line 538
    new-array v6, v5, [Lbgwh;

    .line 539
    .line 540
    new-instance v5, Lakoq;

    .line 541
    .line 542
    invoke-direct {v5, v15}, Lakoq;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    aput-object v5, v6, v16

    .line 550
    .line 551
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    aput-object v5, v6, v21

    .line 556
    .line 557
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    aput-object v5, v6, v17

    .line 562
    .line 563
    move/from16 v5, v18

    .line 564
    .line 565
    new-array v10, v5, [Lbgwh;

    .line 566
    .line 567
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    aput-object v5, v10, v16

    .line 572
    .line 573
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    aput-object v5, v10, v21

    .line 578
    .line 579
    move/from16 v5, v17

    .line 580
    .line 581
    new-array v12, v5, [Lbgtk;

    .line 582
    .line 583
    new-instance v5, Lbgtk;

    .line 584
    .line 585
    invoke-direct {v5, v7, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 586
    .line 587
    .line 588
    aput-object v5, v12, v16

    .line 589
    .line 590
    new-instance v5, Lbgtk;

    .line 591
    .line 592
    invoke-direct {v5, v8, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 593
    .line 594
    .line 595
    aput-object v5, v12, v21

    .line 596
    .line 597
    invoke-static {v12}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    aput-object v5, v10, v17

    .line 602
    .line 603
    invoke-static {v10}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/16 v18, 0x3

    .line 608
    .line 609
    aput-object v5, v6, v18

    .line 610
    .line 611
    new-instance v5, Lbgvz;

    .line 612
    .line 613
    const-class v8, Landroid/widget/RelativeLayout;

    .line 614
    .line 615
    invoke-direct {v5, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 616
    .line 617
    .line 618
    aput-object v5, v13, v3

    .line 619
    .line 620
    const/4 v5, 0x4

    .line 621
    new-array v6, v5, [Lbgwh;

    .line 622
    .line 623
    new-instance v5, Lakoq;

    .line 624
    .line 625
    const/16 v10, 0x9

    .line 626
    .line 627
    invoke-direct {v5, v10}, Lakoq;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    aput-object v5, v6, v16

    .line 635
    .line 636
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    aput-object v5, v6, v21

    .line 641
    .line 642
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const/16 v17, 0x2

    .line 647
    .line 648
    aput-object v5, v6, v17

    .line 649
    .line 650
    new-array v3, v3, [Lbgwh;

    .line 651
    .line 652
    move/from16 v5, v21

    .line 653
    .line 654
    new-array v10, v5, [Lbgtk;

    .line 655
    .line 656
    new-instance v12, Lbgtk;

    .line 657
    .line 658
    invoke-direct {v12, v7, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 659
    .line 660
    .line 661
    aput-object v12, v10, v16

    .line 662
    .line 663
    invoke-static {v10}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    aput-object v7, v3, v16

    .line 668
    .line 669
    const v7, 0x7f141fae

    .line 670
    .line 671
    .line 672
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-static {v7}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    aput-object v7, v3, v5

    .line 681
    .line 682
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const/16 v17, 0x2

    .line 687
    .line 688
    aput-object v5, v3, v17

    .line 689
    .line 690
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const/16 v18, 0x3

    .line 695
    .line 696
    aput-object v5, v3, v18

    .line 697
    .line 698
    const/16 v5, 0x11

    .line 699
    .line 700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    const/16 v19, 0x4

    .line 709
    .line 710
    aput-object v10, v3, v19

    .line 711
    .line 712
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    aput-object v7, v3, p0

    .line 717
    .line 718
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    const/16 v20, 0x6

    .line 723
    .line 724
    aput-object v7, v3, v20

    .line 725
    .line 726
    new-instance v7, Lbgvz;

    .line 727
    .line 728
    const-class v10, Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-direct {v7, v10, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 731
    .line 732
    .line 733
    const/16 v18, 0x3

    .line 734
    .line 735
    aput-object v7, v6, v18

    .line 736
    .line 737
    new-instance v3, Lbgvz;

    .line 738
    .line 739
    invoke-direct {v3, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 740
    .line 741
    .line 742
    aput-object v3, v13, v15

    .line 743
    .line 744
    new-instance v3, Lbgvz;

    .line 745
    .line 746
    const-class v6, Landroid/widget/LinearLayout;

    .line 747
    .line 748
    invoke-direct {v3, v6, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 749
    .line 750
    .line 751
    aput-object v3, v0, v15

    .line 752
    .line 753
    const/4 v10, 0x6

    .line 754
    new-array v3, v10, [Lbgwh;

    .line 755
    .line 756
    const/16 v7, 0x14

    .line 757
    .line 758
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    aput-object v7, v3, v16

    .line 767
    .line 768
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/16 v21, 0x1

    .line 773
    .line 774
    aput-object v2, v3, v21

    .line 775
    .line 776
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const/16 v17, 0x2

    .line 781
    .line 782
    aput-object v2, v3, v17

    .line 783
    .line 784
    new-instance v2, Lakoq;

    .line 785
    .line 786
    const/16 v7, 0x10

    .line 787
    .line 788
    invoke-direct {v2, v7}, Lakoq;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const/16 v18, 0x3

    .line 796
    .line 797
    aput-object v2, v3, v18

    .line 798
    .line 799
    new-instance v2, Lakoq;

    .line 800
    .line 801
    invoke-direct {v2, v5}, Lakoq;-><init>(I)V

    .line 802
    .line 803
    .line 804
    sget-object v5, Lbgrc;->aT:Lbgrc;

    .line 805
    .line 806
    new-instance v7, Lbgwz;

    .line 807
    .line 808
    invoke-direct {v7, v5, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 809
    .line 810
    .line 811
    const/16 v19, 0x4

    .line 812
    .line 813
    aput-object v7, v3, v19

    .line 814
    .line 815
    new-instance v2, Loco;

    .line 816
    .line 817
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 818
    .line 819
    .line 820
    new-instance v5, Lakoq;

    .line 821
    .line 822
    const/16 v7, 0x12

    .line 823
    .line 824
    invoke-direct {v5, v7}, Lakoq;-><init>(I)V

    .line 825
    .line 826
    .line 827
    move/from16 v7, v16

    .line 828
    .line 829
    new-array v7, v7, [Lbgwh;

    .line 830
    .line 831
    invoke-static {v2, v5, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    aput-object v2, v3, p0

    .line 836
    .line 837
    new-instance v2, Lbgvz;

    .line 838
    .line 839
    invoke-direct {v2, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 840
    .line 841
    .line 842
    const/16 v22, 0x9

    .line 843
    .line 844
    aput-object v2, v0, v22

    .line 845
    .line 846
    new-instance v2, Lbgvz;

    .line 847
    .line 848
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 849
    .line 850
    .line 851
    aput-object v2, v1, p0

    .line 852
    .line 853
    new-instance v0, Lbgvz;

    .line 854
    .line 855
    invoke-direct {v0, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 856
    .line 857
    .line 858
    return-object v0
.end method
