.class public final Lpkb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpkg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 26

    .line 1
    const/4 v0, 0x3

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
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v6, v3, [Lbgwh;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v6, v5

    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v6, v8

    .line 48
    .line 49
    new-array v7, v8, [Lbgwh;

    .line 50
    .line 51
    new-instance v9, Lpjw;

    .line 52
    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    invoke-direct {v9, v10}, Lpjw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v10, v5, [Lbgwh;

    .line 59
    .line 60
    new-instance v11, Lpka;

    .line 61
    .line 62
    invoke-direct {v11, v8}, Lpka;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v10, v4

    .line 70
    .line 71
    invoke-static {v9, v10}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v7, v4

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    new-array v9, v9, [Lbgwh;

    .line 80
    .line 81
    const v10, 0x7f0b00b8

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v4

    .line 93
    .line 94
    const/16 v10, 0x11

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v9, v5

    .line 105
    .line 106
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v11}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v9, v8

    .line 113
    .line 114
    invoke-static {v11}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v9, v0

    .line 119
    .line 120
    new-instance v12, Lpka;

    .line 121
    .line 122
    invoke-direct {v12, v8}, Lpka;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v13, 0x4

    .line 130
    aput-object v12, v9, v13

    .line 131
    .line 132
    const/4 v12, -0x2

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v9, v3

    .line 142
    .line 143
    sget-object v12, Lutp;->aE:Lbhbh;

    .line 144
    .line 145
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v14, 0x6

    .line 150
    aput-object v12, v9, v14

    .line 151
    .line 152
    invoke-static {}, Lsda;->ch()Lurp;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const v15, 0x7f1300b8

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Lutw;->y(I)Lbhan;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move/from16 p0, v3

    .line 164
    .line 165
    new-instance v3, Lbgsd;

    .line 166
    .line 167
    invoke-direct {v3, v15}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v15, Lpka;

    .line 171
    .line 172
    invoke-direct {v15, v0}, Lpka;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move/from16 v16, v8

    .line 176
    .line 177
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 178
    .line 179
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    new-instance v5, Lbgwz;

    .line 184
    .line 185
    invoke-direct {v5, v8, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 186
    .line 187
    .line 188
    new-array v8, v0, [Lbgwh;

    .line 189
    .line 190
    new-instance v15, Lpka;

    .line 191
    .line 192
    invoke-direct {v15, v13}, Lpka;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v19, v13

    .line 196
    .line 197
    new-instance v13, Loeb;

    .line 198
    .line 199
    invoke-direct {v13, v15, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v15, Loxc;->aB:Loxc;

    .line 203
    .line 204
    new-instance v10, Lbgwz;

    .line 205
    .line 206
    invoke-direct {v10, v15, v13, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 207
    .line 208
    .line 209
    aput-object v10, v8, v4

    .line 210
    .line 211
    new-instance v10, Lpjw;

    .line 212
    .line 213
    const/16 v13, 0xd

    .line 214
    .line 215
    invoke-direct {v10, v13}, Lpjw;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v13, Loxc;->be:Loxc;

    .line 219
    .line 220
    new-instance v15, Lbgwz;

    .line 221
    .line 222
    invoke-direct {v15, v13, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 223
    .line 224
    .line 225
    aput-object v15, v8, v18

    .line 226
    .line 227
    new-instance v10, Locv;

    .line 228
    .line 229
    const/16 v15, 0xf

    .line 230
    .line 231
    invoke-direct {v10, v15}, Locv;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v4, Lbgrc;->ak:Lbgrc;

    .line 239
    .line 240
    new-instance v15, Lbgwz;

    .line 241
    .line 242
    invoke-direct {v15, v4, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 243
    .line 244
    .line 245
    aput-object v15, v8, v16

    .line 246
    .line 247
    invoke-virtual {v12, v3, v5, v8}, Lurp;->a(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x7

    .line 252
    aput-object v3, v9, v4

    .line 253
    .line 254
    new-instance v3, Lbgvz;

    .line 255
    .line 256
    const-class v5, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-direct {v3, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 259
    .line 260
    .line 261
    aput-object v3, v7, v18

    .line 262
    .line 263
    new-instance v3, Lbgvz;

    .line 264
    .line 265
    invoke-direct {v3, v5, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lpjw;

    .line 269
    .line 270
    const/16 v8, 0xe

    .line 271
    .line 272
    invoke-direct {v7, v8}, Lpjw;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Loeb;

    .line 276
    .line 277
    invoke-direct {v8, v7, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lpjw;

    .line 281
    .line 282
    const/16 v9, 0xf

    .line 283
    .line 284
    invoke-direct {v7, v9}, Lpjw;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    new-array v10, v9, [Lbgwh;

    .line 289
    .line 290
    invoke-static {v8, v7, v10}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    new-instance v7, Lpjw;

    .line 299
    .line 300
    const/16 v8, 0x10

    .line 301
    .line 302
    invoke-direct {v7, v8}, Lpjw;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Loeb;

    .line 306
    .line 307
    invoke-direct {v8, v7, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lpjw;

    .line 311
    .line 312
    const/16 v9, 0x11

    .line 313
    .line 314
    invoke-direct {v7, v9}, Lpjw;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v9, Lbgrc;->db:Lbgrc;

    .line 318
    .line 319
    new-instance v10, Lbgwz;

    .line 320
    .line 321
    invoke-direct {v10, v9, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 322
    .line 323
    .line 324
    move/from16 v7, v18

    .line 325
    .line 326
    new-array v9, v7, [Lbgwh;

    .line 327
    .line 328
    new-instance v7, Lpjw;

    .line 329
    .line 330
    const/16 v12, 0x12

    .line 331
    .line 332
    invoke-direct {v7, v12}, Lpjw;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v12, Lbgwz;

    .line 336
    .line 337
    invoke-direct {v12, v13, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    aput-object v12, v9, v7

    .line 342
    .line 343
    invoke-static {v8, v10, v9}, Lsda;->bT(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    new-instance v10, Lbgsd;

    .line 350
    .line 351
    invoke-direct {v10, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Laasd;

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-direct {v9, v8, v10, v12}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lzwc;->ei()Laasd;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    new-array v8, v7, [Lbgwh;

    .line 365
    .line 366
    new-instance v10, Lbgvz;

    .line 367
    .line 368
    const-class v12, Landroid/widget/Space;

    .line 369
    .line 370
    invoke-direct {v10, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 371
    .line 372
    .line 373
    new-array v8, v7, [Lbgwh;

    .line 374
    .line 375
    move-object/from16 v20, v3

    .line 376
    .line 377
    move-object/from16 v25, v8

    .line 378
    .line 379
    move-object/from16 v22, v9

    .line 380
    .line 381
    move-object/from16 v24, v10

    .line 382
    .line 383
    invoke-static/range {v20 .. v25}, Lzwc;->ej(Lbgwb;Laasd;Laasd;Laasd;Lbgwb;[Lbgwh;)Lbgwb;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v6, v0

    .line 388
    .line 389
    const/4 v3, 0x6

    .line 390
    new-array v8, v3, [Lbgwh;

    .line 391
    .line 392
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v8, v7

    .line 397
    .line 398
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v9, 0x1

    .line 403
    aput-object v3, v8, v9

    .line 404
    .line 405
    sget-object v3, Lutp;->aw:Lbhbh;

    .line 406
    .line 407
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v8, v16

    .line 412
    .line 413
    new-array v3, v9, [Lbgwh;

    .line 414
    .line 415
    new-instance v10, Lpjw;

    .line 416
    .line 417
    const/16 v12, 0x13

    .line 418
    .line 419
    invoke-direct {v10, v12}, Lpjw;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    aput-object v10, v3, v7

    .line 427
    .line 428
    invoke-static {v3}, Lrwu;->eq([Lbgwh;)Lbgwh;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aput-object v3, v8, v0

    .line 433
    .line 434
    new-instance v3, Lpjw;

    .line 435
    .line 436
    const/16 v10, 0x14

    .line 437
    .line 438
    invoke-direct {v3, v10}, Lpjw;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-array v12, v9, [Lbgwh;

    .line 442
    .line 443
    new-instance v13, Lpka;

    .line 444
    .line 445
    invoke-direct {v13, v9}, Lpka;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    aput-object v13, v12, v7

    .line 453
    .line 454
    invoke-static {v3, v12}, Lrwu;->er(Lbgul;[Lbgwh;)Lbgwh;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    aput-object v3, v8, v19

    .line 459
    .line 460
    new-array v3, v4, [Lbgwh;

    .line 461
    .line 462
    const v4, 0x7f0b00b9

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    aput-object v4, v3, v7

    .line 474
    .line 475
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    aput-object v4, v3, v9

    .line 480
    .line 481
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    aput-object v2, v3, v16

    .line 486
    .line 487
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lzwc;->ee(Ljava/lang/Integer;)Lbgwu;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v3, v0

    .line 496
    .line 497
    invoke-static {v11}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    aput-object v0, v3, v19

    .line 502
    .line 503
    invoke-static {v11}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    aput-object v0, v3, p0

    .line 508
    .line 509
    new-instance v0, Lpka;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-direct {v0, v7}, Lpka;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/16 v17, 0x6

    .line 520
    .line 521
    aput-object v0, v3, v17

    .line 522
    .line 523
    invoke-static {v3}, Lzwc;->ec([Lbgwh;)Lbgwb;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    aput-object v0, v8, p0

    .line 528
    .line 529
    new-instance v0, Lbgvz;

    .line 530
    .line 531
    invoke-direct {v0, v5, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 532
    .line 533
    .line 534
    aput-object v0, v6, v19

    .line 535
    .line 536
    new-instance v0, Lbgvz;

    .line 537
    .line 538
    const-class v2, Landroid/widget/LinearLayout;

    .line 539
    .line 540
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 541
    .line 542
    .line 543
    aput-object v0, v1, v16

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-static {v7, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0
.end method
