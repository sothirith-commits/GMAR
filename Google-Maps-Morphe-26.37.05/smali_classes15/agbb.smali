.class public final Lagbb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzfm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x3

    .line 40
    aput-object v6, v1, v8

    .line 41
    .line 42
    invoke-static {v3}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x4

    .line 47
    aput-object v3, v1, v6

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v9, 0x5

    .line 58
    aput-object v3, v1, v9

    .line 59
    .line 60
    new-array v3, v8, [Lbgwh;

    .line 61
    .line 62
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v3, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v3, v5

    .line 73
    .line 74
    invoke-static {}, Loww;->z()Lbhad;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v3, v7

    .line 83
    .line 84
    new-instance v2, Lbgvz;

    .line 85
    .line 86
    const-class v10, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-direct {v2, v10, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    new-array v11, v2, [Lbgwh;

    .line 96
    .line 97
    sget-object v12, Lbcgz;->aa:Loxs;

    .line 98
    .line 99
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v12, v13}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v11, v4

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v11, v5

    .line 122
    .line 123
    const/4 v13, -0x2

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v11, v7

    .line 133
    .line 134
    const/16 v14, 0x118

    .line 135
    .line 136
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    aput-object v14, v11, v8

    .line 145
    .line 146
    const/16 v14, 0x11

    .line 147
    .line 148
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    aput-object v14, v11, v6

    .line 157
    .line 158
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v14}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    aput-object v14, v11, v9

    .line 167
    .line 168
    const/16 v14, 0xc

    .line 169
    .line 170
    new-array v15, v14, [Lbgwh;

    .line 171
    .line 172
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    aput-object v16, v15, v4

    .line 177
    .line 178
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    aput-object v16, v15, v5

    .line 183
    .line 184
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    aput-object v16, v15, v7

    .line 189
    .line 190
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    aput-object v16, v15, v8

    .line 195
    .line 196
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    aput-object v16, v15, v6

    .line 201
    .line 202
    const/16 v16, 0x14

    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-static/range {v17 .. v17}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    aput-object v17, v15, v9

    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-static/range {v17 .. v17}, Lbekv;->dB(Lbhbh;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    aput-object v17, v15, v3

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-static/range {v17 .. v17}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    aput-object v17, v15, v2

    .line 233
    .line 234
    move/from16 p0, v0

    .line 235
    .line 236
    new-array v0, v3, [Lbgwh;

    .line 237
    .line 238
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    aput-object v17, v0, v4

    .line 243
    .line 244
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    aput-object v17, v0, v5

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    invoke-static/range {v17 .. v17}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    aput-object v18, v0, v7

    .line 259
    .line 260
    const v18, 0x7f14217d

    .line 261
    .line 262
    .line 263
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    invoke-static/range {v18 .. v18}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    aput-object v18, v0, v8

    .line 272
    .line 273
    sget-object v18, Lokh;->a:Lbhcs;

    .line 274
    .line 275
    const v18, 0x7f040a4e

    .line 276
    .line 277
    .line 278
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    aput-object v18, v0, v6

    .line 283
    .line 284
    invoke-static {}, Loww;->S()Lbhad;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    invoke-static/range {v18 .. v18}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    aput-object v18, v0, v9

    .line 293
    .line 294
    move/from16 v18, v3

    .line 295
    .line 296
    new-instance v3, Lbgvz;

    .line 297
    .line 298
    move/from16 v19, v4

    .line 299
    .line 300
    const-class v4, Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-direct {v3, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 303
    .line 304
    .line 305
    aput-object v3, v15, p0

    .line 306
    .line 307
    new-array v0, v2, [Lbgwh;

    .line 308
    .line 309
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v0, v19

    .line 314
    .line 315
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v0, v5

    .line 320
    .line 321
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v0, v7

    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aput-object v3, v0, v8

    .line 336
    .line 337
    const v3, 0x7f14217c

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    aput-object v3, v0, v6

    .line 349
    .line 350
    const v3, 0x7f040a1d

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v0, v9

    .line 358
    .line 359
    invoke-static {}, Loww;->P()Lbhad;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v0, v18

    .line 368
    .line 369
    new-instance v3, Lbgvz;

    .line 370
    .line 371
    invoke-direct {v3, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x9

    .line 375
    .line 376
    aput-object v3, v15, v0

    .line 377
    .line 378
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const v3, 0x7f14217b

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object v6, v0

    .line 390
    check-cast v6, Lbbsr;

    .line 391
    .line 392
    invoke-virtual {v6, v4}, Lbbsr;->F(Lbgzu;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v6, v3}, Lbbsr;->x(Lbgzu;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lafzv;

    .line 403
    .line 404
    const/16 v4, 0xb

    .line 405
    .line 406
    invoke-direct {v3, v4}, Lafzv;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v9, Loeb;

    .line 410
    .line 411
    invoke-direct {v9, v3, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v9}, Lbbsr;->D(Lbgul;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Lcohu;->z:Lbxkg;

    .line 418
    .line 419
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v6, v3}, Lbbsr;->B(Lbcjc;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-array v3, v7, [Lbgwh;

    .line 431
    .line 432
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    aput-object v6, v3, v19

    .line 441
    .line 442
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    aput-object v6, v3, v5

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 449
    .line 450
    .line 451
    const/16 v3, 0xa

    .line 452
    .line 453
    aput-object v0, v15, v3

    .line 454
    .line 455
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const v3, 0x7f141e83

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-object v9, v0

    .line 467
    check-cast v9, Lbbsr;

    .line 468
    .line 469
    invoke-virtual {v9, v6}, Lbbsr;->F(Lbgzu;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v9, v3}, Lbbsr;->x(Lbgzu;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lafzv;

    .line 480
    .line 481
    invoke-direct {v3, v14}, Lafzv;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Loeb;

    .line 485
    .line 486
    invoke-direct {v6, v3, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v6}, Lbbsr;->D(Lbgul;)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Lcohu;->y:Lbxkg;

    .line 493
    .line 494
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v9, v3}, Lbbsr;->B(Lbcjc;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-array v3, v8, [Lbgwh;

    .line 506
    .line 507
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    aput-object v6, v3, v19

    .line 516
    .line 517
    const/16 v6, 0xe

    .line 518
    .line 519
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    aput-object v6, v3, v5

    .line 528
    .line 529
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    aput-object v5, v3, v7

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 536
    .line 537
    .line 538
    aput-object v0, v15, v4

    .line 539
    .line 540
    new-instance v0, Lbgvz;

    .line 541
    .line 542
    const-class v3, Landroid/widget/LinearLayout;

    .line 543
    .line 544
    invoke-direct {v0, v3, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 545
    .line 546
    .line 547
    aput-object v0, v11, v18

    .line 548
    .line 549
    new-instance v0, Lbgvz;

    .line 550
    .line 551
    invoke-direct {v0, v3, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 552
    .line 553
    .line 554
    aput-object v0, v1, v2

    .line 555
    .line 556
    new-instance v0, Lbgvz;

    .line 557
    .line 558
    invoke-direct {v0, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 559
    .line 560
    .line 561
    return-object v0
.end method
