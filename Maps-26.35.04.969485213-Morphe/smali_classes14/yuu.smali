.class public Lyuu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lywe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-array v1, v1, [Lbgtc;

    .line 6
    .line 7
    const v2, 0x7f0b0407

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-instance v2, Lytj;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v2, v4}, Lytj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lovs;->be:Lovs;

    .line 28
    .line 29
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 30
    .line 31
    new-instance v7, Lbgtu;

    .line 32
    .line 33
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v7, v1, v2

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x2

    .line 48
    aput-object v7, v1, v8

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v1, v4

    .line 60
    .line 61
    const/4 v9, -0x2

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x4

    .line 71
    aput-object v10, v1, v11

    .line 72
    .line 73
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v12, 0x5

    .line 78
    aput-object v10, v1, v12

    .line 79
    .line 80
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x6

    .line 87
    aput-object v13, v1, v14

    .line 88
    .line 89
    const/16 v13, 0xa

    .line 90
    .line 91
    new-array v15, v13, [Lbgtc;

    .line 92
    .line 93
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    aput-object v16, v15, v3

    .line 98
    .line 99
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    aput-object v16, v15, v2

    .line 104
    .line 105
    move/from16 v16, v2

    .line 106
    .line 107
    new-instance v2, Lytj;

    .line 108
    .line 109
    invoke-direct {v2, v14}, Lytj;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move/from16 v17, v4

    .line 113
    .line 114
    sget-object v4, Lbgnw;->di:Lbgnw;

    .line 115
    .line 116
    move/from16 v18, v8

    .line 117
    .line 118
    new-instance v8, Lbgtu;

    .line 119
    .line 120
    invoke-direct {v8, v4, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    .line 122
    .line 123
    aput-object v8, v15, v18

    .line 124
    .line 125
    invoke-static {}, Lovm;->q()Lbgta;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v15, v17

    .line 130
    .line 131
    const/16 v2, 0x14

    .line 132
    .line 133
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v15, v11

    .line 142
    .line 143
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v15, v12

    .line 152
    .line 153
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v15, v14

    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x7

    .line 168
    aput-object v2, v15, v4

    .line 169
    .line 170
    sget-object v2, Loiy;->a:Lbgzo;

    .line 171
    .line 172
    const v2, 0x7f040a1b

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    aput-object v2, v15, v8

    .line 182
    .line 183
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move/from16 v19, v14

    .line 188
    .line 189
    const/16 v14, 0x9

    .line 190
    .line 191
    aput-object v2, v15, v14

    .line 192
    .line 193
    new-instance v2, Lbgsu;

    .line 194
    .line 195
    move/from16 v20, v11

    .line 196
    .line 197
    const-class v11, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-direct {v2, v11, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 200
    .line 201
    .line 202
    aput-object v2, v1, v4

    .line 203
    .line 204
    sget-object v2, Lbgtc;->f:Lbgtc;

    .line 205
    .line 206
    aput-object v2, v1, v8

    .line 207
    .line 208
    new-instance v2, Lytj;

    .line 209
    .line 210
    invoke-direct {v2, v4}, Lytj;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v11, v8, [Lbgtc;

    .line 214
    .line 215
    new-instance v15, Lytj;

    .line 216
    .line 217
    invoke-direct {v15, v8}, Lytj;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v21, v4

    .line 221
    .line 222
    new-instance v4, Lbgqk;

    .line 223
    .line 224
    invoke-direct {v4, v15}, Lbgqk;-><init>(Lbgrg;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v11, v3

    .line 232
    .line 233
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v11, v16

    .line 238
    .line 239
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v11, v18

    .line 244
    .line 245
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lgrq;->s(Lbgyd;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    aput-object v4, v11, v17

    .line 254
    .line 255
    new-instance v4, Lytj;

    .line 256
    .line 257
    invoke-direct {v4, v14}, Lytj;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v15, Lafcg;->c:Lafcg;

    .line 261
    .line 262
    move/from16 v22, v14

    .line 263
    .line 264
    new-instance v14, Lbgtu;

    .line 265
    .line 266
    invoke-direct {v14, v15, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 267
    .line 268
    .line 269
    aput-object v14, v11, v20

    .line 270
    .line 271
    const/16 v4, 0x18

    .line 272
    .line 273
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v14, Lafcg;->g:Lafcg;

    .line 278
    .line 279
    invoke-static {v14, v4}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v11, v12

    .line 284
    .line 285
    new-instance v4, Lbgpu;

    .line 286
    .line 287
    move-object/from16 v14, p0

    .line 288
    .line 289
    invoke-direct {v4, v14, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 290
    .line 291
    .line 292
    sget-object v14, Lbgnw;->bk:Lbgnw;

    .line 293
    .line 294
    new-instance v15, Lbgto;

    .line 295
    .line 296
    invoke-direct {v15, v14, v4, v6}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 297
    .line 298
    .line 299
    aput-object v15, v11, v19

    .line 300
    .line 301
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    aput-object v4, v11, v21

    .line 306
    .line 307
    invoke-static {v2, v11}, Lafco;->e(Lbgrg;[Lbgtc;)Lbgsy;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v1, v22

    .line 312
    .line 313
    new-array v2, v3, [Lbgtc;

    .line 314
    .line 315
    invoke-static {v2}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v1, v13

    .line 320
    .line 321
    new-array v2, v8, [Lbgtc;

    .line 322
    .line 323
    new-instance v4, Lytj;

    .line 324
    .line 325
    invoke-direct {v4, v8}, Lytj;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v11, Lbgqk;

    .line 329
    .line 330
    invoke-direct {v11, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v2, v3

    .line 338
    .line 339
    const v4, 0x7f0b0408

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aput-object v4, v2, v16

    .line 351
    .line 352
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v2, v18

    .line 357
    .line 358
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v2, v17

    .line 363
    .line 364
    new-instance v4, Lyve;

    .line 365
    .line 366
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Lbeib;->dx(Lbgpx;)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    aput-object v4, v2, v20

    .line 374
    .line 375
    new-instance v4, Lytj;

    .line 376
    .line 377
    invoke-direct {v4, v13}, Lytj;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sget-object v11, Lbgnw;->dL:Lbgnw;

    .line 381
    .line 382
    new-instance v13, Lbgtu;

    .line 383
    .line 384
    invoke-direct {v13, v11, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 385
    .line 386
    .line 387
    aput-object v13, v2, v12

    .line 388
    .line 389
    new-instance v4, Lytj;

    .line 390
    .line 391
    const/16 v11, 0xb

    .line 392
    .line 393
    invoke-direct {v4, v11}, Lytj;-><init>(I)V

    .line 394
    .line 395
    .line 396
    sget-object v13, Lbgnw;->dK:Lbgnw;

    .line 397
    .line 398
    new-instance v14, Lbgtu;

    .line 399
    .line 400
    invoke-direct {v14, v13, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 401
    .line 402
    .line 403
    aput-object v14, v2, v19

    .line 404
    .line 405
    new-instance v4, Lytj;

    .line 406
    .line 407
    const/16 v13, 0xc

    .line 408
    .line 409
    invoke-direct {v4, v13}, Lytj;-><init>(I)V

    .line 410
    .line 411
    .line 412
    sget-object v14, Lbgnw;->bW:Lbgnw;

    .line 413
    .line 414
    new-instance v15, Lbgtu;

    .line 415
    .line 416
    invoke-direct {v15, v14, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 417
    .line 418
    .line 419
    aput-object v15, v2, v21

    .line 420
    .line 421
    new-instance v4, Lbgsu;

    .line 422
    .line 423
    const-class v6, Lphh;

    .line 424
    .line 425
    invoke-direct {v4, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 426
    .line 427
    .line 428
    aput-object v4, v1, v11

    .line 429
    .line 430
    new-array v2, v8, [Lbgtc;

    .line 431
    .line 432
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    aput-object v4, v2, v3

    .line 437
    .line 438
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    aput-object v4, v2, v16

    .line 443
    .line 444
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    aput-object v4, v2, v18

    .line 449
    .line 450
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    aput-object v4, v2, v17

    .line 455
    .line 456
    new-instance v4, Lbbrd;

    .line 457
    .line 458
    sget-object v6, Lbbrh;->a:Lbgyd;

    .line 459
    .line 460
    invoke-direct {v4, v6, v6}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 461
    .line 462
    .line 463
    new-instance v6, Lytj;

    .line 464
    .line 465
    invoke-direct {v6, v12}, Lytj;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-array v11, v3, [Lbgtc;

    .line 469
    .line 470
    invoke-static {v4, v6, v11}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    aput-object v4, v2, v20

    .line 475
    .line 476
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    aput-object v4, v2, v12

    .line 481
    .line 482
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    aput-object v4, v2, v19

    .line 487
    .line 488
    new-array v4, v8, [Lbgtc;

    .line 489
    .line 490
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    aput-object v6, v4, v3

    .line 495
    .line 496
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    aput-object v6, v4, v16

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    aput-object v6, v4, v18

    .line 511
    .line 512
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    aput-object v5, v4, v17

    .line 517
    .line 518
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    aput-object v5, v4, v20

    .line 523
    .line 524
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    aput-object v5, v4, v12

    .line 529
    .line 530
    new-instance v5, Lyus;

    .line 531
    .line 532
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v6, Lytj;

    .line 536
    .line 537
    move/from16 v7, v20

    .line 538
    .line 539
    invoke-direct {v6, v7}, Lytj;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-array v7, v3, [Lbgtc;

    .line 543
    .line 544
    invoke-static {v5, v6, v7}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    aput-object v5, v4, v19

    .line 549
    .line 550
    new-instance v5, Lyuo;

    .line 551
    .line 552
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v6, Lytj;

    .line 556
    .line 557
    invoke-direct {v6, v12}, Lytj;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-array v3, v3, [Lbgtc;

    .line 561
    .line 562
    invoke-static {v5, v6, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    aput-object v3, v4, v21

    .line 567
    .line 568
    new-instance v3, Lbgsu;

    .line 569
    .line 570
    const-class v5, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-direct {v3, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 573
    .line 574
    .line 575
    aput-object v3, v2, v21

    .line 576
    .line 577
    new-instance v3, Lbgsu;

    .line 578
    .line 579
    invoke-direct {v3, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 580
    .line 581
    .line 582
    aput-object v3, v1, v13

    .line 583
    .line 584
    const-class v2, Lyup;

    .line 585
    .line 586
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lywe;

    .line 2
    .line 3
    invoke-interface {p2}, Lywe;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    new-instance p0, Lyut;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lyut;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lywe;->x()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lyuq;

    .line 29
    .line 30
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lywe;->v()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
