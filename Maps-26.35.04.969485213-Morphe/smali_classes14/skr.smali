.class public final Lskr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lskx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

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
    const/4 v5, 0x3

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-array v7, v4, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v7}, Luht;->a([Lbgtc;)Lbgsw;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v5

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    new-array v9, v7, [Lbgtc;

    .line 50
    .line 51
    new-array v10, v8, [Lbgqe;

    .line 52
    .line 53
    new-instance v11, Lbgqe;

    .line 54
    .line 55
    const/16 v12, 0x14

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v10, v4

    .line 62
    .line 63
    new-instance v11, Lbgqe;

    .line 64
    .line 65
    const/16 v12, 0xf

    .line 66
    .line 67
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 68
    .line 69
    .line 70
    aput-object v11, v10, v6

    .line 71
    .line 72
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v4

    .line 77
    .line 78
    sget-object v10, Lurv;->e:Lbgyd;

    .line 79
    .line 80
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v6

    .line 85
    .line 86
    sget-object v10, Lurv;->f:Lbgyd;

    .line 87
    .line 88
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v8

    .line 93
    .line 94
    sget-object v10, Lurv;->d:Lbgyd;

    .line 95
    .line 96
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v9, v5

    .line 101
    .line 102
    const v11, 0x7f08034a

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lusc;->q(I)Lbgxj;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v14, 0x4

    .line 114
    aput-object v11, v9, v14

    .line 115
    .line 116
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v9, v0

    .line 123
    .line 124
    new-instance v11, Lbgsu;

    .line 125
    .line 126
    const-class v15, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v11, v15, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    new-array v15, v9, [Lbgtc;

    .line 134
    .line 135
    move/from16 p0, v4

    .line 136
    .line 137
    new-instance v4, Lskp;

    .line 138
    .line 139
    invoke-direct {v4, v8}, Lskp;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v15, p0

    .line 147
    .line 148
    new-instance v4, Lskp;

    .line 149
    .line 150
    invoke-direct {v4, v5}, Lskp;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move/from16 v16, v6

    .line 154
    .line 155
    new-instance v6, Lbgqk;

    .line 156
    .line 157
    invoke-direct {v6, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 158
    .line 159
    .line 160
    new-array v4, v8, [Lbgqe;

    .line 161
    .line 162
    move/from16 v17, v9

    .line 163
    .line 164
    new-instance v9, Lbgqe;

    .line 165
    .line 166
    invoke-direct {v9, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 167
    .line 168
    .line 169
    aput-object v9, v4, p0

    .line 170
    .line 171
    invoke-static {v11}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    aput-object v9, v4, v16

    .line 176
    .line 177
    invoke-static {v4}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-array v9, v8, [Lbgqe;

    .line 182
    .line 183
    move/from16 v18, v7

    .line 184
    .line 185
    new-instance v7, Lbgqe;

    .line 186
    .line 187
    move/from16 v19, v0

    .line 188
    .line 189
    const/16 v0, 0xa

    .line 190
    .line 191
    invoke-direct {v7, v0, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 192
    .line 193
    .line 194
    aput-object v7, v9, p0

    .line 195
    .line 196
    invoke-static {v11}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    aput-object v7, v9, v16

    .line 201
    .line 202
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v9, Lbgtk;

    .line 207
    .line 208
    invoke-direct {v9, v6, v4, v7}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 209
    .line 210
    .line 211
    aput-object v9, v15, v16

    .line 212
    .line 213
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aput-object v4, v15, v8

    .line 218
    .line 219
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v15, v5

    .line 224
    .line 225
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v4}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v15, v14

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aput-object v6, v15, v19

    .line 242
    .line 243
    sget-object v6, Lulu;->a:Lulu;

    .line 244
    .line 245
    new-instance v7, Luoi;

    .line 246
    .line 247
    invoke-direct {v7, v6}, Luoi;-><init>(Lumr;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    aput-object v6, v15, v18

    .line 255
    .line 256
    new-instance v6, Lskp;

    .line 257
    .line 258
    invoke-direct {v6, v14}, Lskp;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 262
    .line 263
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 264
    .line 265
    new-instance v13, Lbgtu;

    .line 266
    .line 267
    invoke-direct {v13, v7, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x7

    .line 271
    aput-object v13, v15, v6

    .line 272
    .line 273
    new-instance v13, Lbgsu;

    .line 274
    .line 275
    move/from16 v20, v0

    .line 276
    .line 277
    const-class v0, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v13, v0, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 280
    .line 281
    .line 282
    new-array v15, v6, [Lbgtc;

    .line 283
    .line 284
    move/from16 v21, v6

    .line 285
    .line 286
    new-instance v6, Lskp;

    .line 287
    .line 288
    invoke-direct {v6, v5}, Lskp;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move/from16 v22, v14

    .line 292
    .line 293
    new-instance v14, Lbgqk;

    .line 294
    .line 295
    invoke-direct {v14, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v15, p0

    .line 303
    .line 304
    new-array v6, v8, [Lbgqe;

    .line 305
    .line 306
    invoke-static {v13}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    aput-object v14, v6, p0

    .line 311
    .line 312
    invoke-static {v11}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    aput-object v14, v6, v16

    .line 317
    .line 318
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v15, v16

    .line 323
    .line 324
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v15, v8

    .line 329
    .line 330
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    aput-object v6, v15, v5

    .line 335
    .line 336
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v15, v22

    .line 341
    .line 342
    sget-object v4, Lulv;->a:Lulv;

    .line 343
    .line 344
    new-instance v6, Luoi;

    .line 345
    .line 346
    invoke-direct {v6, v4}, Luoi;-><init>(Lumr;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    aput-object v4, v15, v19

    .line 354
    .line 355
    new-instance v4, Lskp;

    .line 356
    .line 357
    invoke-direct {v4, v5}, Lskp;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Lbgtu;

    .line 361
    .line 362
    invoke-direct {v6, v7, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 363
    .line 364
    .line 365
    aput-object v6, v15, v18

    .line 366
    .line 367
    new-instance v4, Lbgsu;

    .line 368
    .line 369
    invoke-direct {v4, v0, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0xc

    .line 373
    .line 374
    new-array v0, v0, [Lbgtc;

    .line 375
    .line 376
    new-instance v6, Lskp;

    .line 377
    .line 378
    invoke-direct {v6, v8}, Lskp;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    aput-object v6, v0, p0

    .line 386
    .line 387
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v0, v16

    .line 392
    .line 393
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v0, v8

    .line 398
    .line 399
    invoke-static {v10}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v0, v5

    .line 404
    .line 405
    sget-object v2, Lurv;->V:Lbgyd;

    .line 406
    .line 407
    invoke-static {v2}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    aput-object v2, v0, v22

    .line 412
    .line 413
    new-instance v2, Lshd;

    .line 414
    .line 415
    invoke-direct {v2, v12}, Lshd;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aput-object v2, v0, v19

    .line 427
    .line 428
    new-instance v2, Lshd;

    .line 429
    .line 430
    const/16 v3, 0x10

    .line 431
    .line 432
    invoke-direct {v2, v3}, Lshd;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Lbgnw;->ak:Lbgnw;

    .line 440
    .line 441
    new-instance v6, Lbgtu;

    .line 442
    .line 443
    invoke-direct {v6, v3, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 444
    .line 445
    .line 446
    aput-object v6, v0, v18

    .line 447
    .line 448
    new-instance v2, Lskp;

    .line 449
    .line 450
    move/from16 v3, v19

    .line 451
    .line 452
    invoke-direct {v2, v3}, Lskp;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Locr;

    .line 456
    .line 457
    invoke-direct {v3, v2, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lovs;->aB:Lovs;

    .line 461
    .line 462
    new-instance v5, Lbgtu;

    .line 463
    .line 464
    invoke-direct {v5, v2, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 465
    .line 466
    .line 467
    aput-object v5, v0, v21

    .line 468
    .line 469
    new-instance v2, Lskp;

    .line 470
    .line 471
    move/from16 v3, v18

    .line 472
    .line 473
    invoke-direct {v2, v3}, Lskp;-><init>(I)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Lovs;->be:Lovs;

    .line 477
    .line 478
    new-instance v5, Lbgtu;

    .line 479
    .line 480
    invoke-direct {v5, v3, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 481
    .line 482
    .line 483
    aput-object v5, v0, v17

    .line 484
    .line 485
    const/16 v2, 0x9

    .line 486
    .line 487
    aput-object v11, v0, v2

    .line 488
    .line 489
    aput-object v13, v0, v20

    .line 490
    .line 491
    const/16 v2, 0xb

    .line 492
    .line 493
    aput-object v4, v0, v2

    .line 494
    .line 495
    new-instance v2, Lbgsu;

    .line 496
    .line 497
    const-class v3, Landroid/widget/RelativeLayout;

    .line 498
    .line 499
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 500
    .line 501
    .line 502
    aput-object v2, v1, v22

    .line 503
    .line 504
    new-instance v0, Lbgsu;

    .line 505
    .line 506
    const-class v2, Landroid/widget/FrameLayout;

    .line 507
    .line 508
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method
