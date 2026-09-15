.class final Lrrf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrsr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

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
    const v7, 0x7f1404da

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v9, Lbgow;

    .line 47
    .line 48
    invoke-direct {v9, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v7, v4, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v9, v7}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v7, Lrrd;

    .line 58
    .line 59
    const/16 v9, 0x10

    .line 60
    .line 61
    invoke-direct {v7, v9}, Lrrd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Locr;

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    invoke-direct {v9, v7, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lcoyk;->F:Lbybr;

    .line 71
    .line 72
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v12, Lbgow;

    .line 77
    .line 78
    invoke-direct {v12, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-array v7, v4, [Lbgtc;

    .line 82
    .line 83
    invoke-static {v9, v12, v7}, Lutb;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-array v14, v4, [Lbgtc;

    .line 92
    .line 93
    const/16 v15, 0x1c

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    move/from16 v19, v11

    .line 98
    .line 99
    move-object v11, v7

    .line 100
    move/from16 v7, v19

    .line 101
    .line 102
    invoke-static/range {v10 .. v15}, Lrvn;->ia(Lbgsw;Lrvd;Lrvd;Lrvd;[Lbgtc;I)Lbgsw;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v1, v7

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    new-array v10, v9, [Lbgtc;

    .line 110
    .line 111
    new-instance v11, Lrrd;

    .line 112
    .line 113
    const/16 v12, 0x11

    .line 114
    .line 115
    invoke-direct {v11, v12}, Lrrd;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v10, v4

    .line 123
    .line 124
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v10, v6

    .line 129
    .line 130
    sget-object v11, Lurv;->bj:Lbgyd;

    .line 131
    .line 132
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v10, v8

    .line 137
    .line 138
    const/4 v13, 0x7

    .line 139
    new-array v14, v13, [Lbgtc;

    .line 140
    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v14, v4

    .line 150
    .line 151
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aput-object v15, v14, v6

    .line 156
    .line 157
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v14, v8

    .line 162
    .line 163
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v14, v7

    .line 168
    .line 169
    const/4 v15, 0x5

    .line 170
    move/from16 p0, v0

    .line 171
    .line 172
    new-array v0, v15, [Lbgtc;

    .line 173
    .line 174
    sget-object v16, Lurv;->h:Lbgyd;

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    aput-object v16, v0, v4

    .line 181
    .line 182
    sget-object v16, Lurv;->i:Lbgyd;

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    aput-object v16, v0, v6

    .line 189
    .line 190
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v0, v8

    .line 195
    .line 196
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    aput-object v5, v0, v7

    .line 203
    .line 204
    invoke-static {v6}, Lusc;->aQ(Z)Lbgxj;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aput-object v5, v0, v9

    .line 213
    .line 214
    new-instance v5, Lbgsu;

    .line 215
    .line 216
    move/from16 v16, v4

    .line 217
    .line 218
    const-class v4, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-direct {v5, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 221
    .line 222
    .line 223
    aput-object v5, v14, v9

    .line 224
    .line 225
    new-array v0, v15, [Lbgtc;

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    aput-object v5, v0, v16

    .line 236
    .line 237
    sget-object v5, Lulu;->a:Lulu;

    .line 238
    .line 239
    move/from16 v17, v6

    .line 240
    .line 241
    new-instance v6, Luoi;

    .line 242
    .line 243
    invoke-direct {v6, v5}, Luoi;-><init>(Lumr;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    aput-object v5, v0, v17

    .line 251
    .line 252
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aput-object v5, v0, v8

    .line 257
    .line 258
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v0, v7

    .line 263
    .line 264
    const v5, 0x7f14050e

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    aput-object v5, v0, v9

    .line 276
    .line 277
    new-instance v5, Lbgsu;

    .line 278
    .line 279
    const-class v6, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-direct {v5, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 282
    .line 283
    .line 284
    aput-object v5, v14, v15

    .line 285
    .line 286
    new-array v0, v9, [Lbgtc;

    .line 287
    .line 288
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v0, v16

    .line 293
    .line 294
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    aput-object v5, v0, v17

    .line 299
    .line 300
    sget-object v5, Lurv;->bu:Lbgyd;

    .line 301
    .line 302
    invoke-static {v5}, Lnaw;->a(Lbgyd;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v0, v8

    .line 307
    .line 308
    new-array v5, v13, [Lbgtc;

    .line 309
    .line 310
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    aput-object v4, v5, v16

    .line 315
    .line 316
    sget-object v4, Lumc;->a:Lumc;

    .line 317
    .line 318
    new-instance v13, Luoi;

    .line 319
    .line 320
    invoke-direct {v13, v4}, Luoi;-><init>(Lumr;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v13}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    aput-object v4, v5, v17

    .line 328
    .line 329
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v5, v8

    .line 334
    .line 335
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v5, v7

    .line 340
    .line 341
    new-instance v3, Lrrd;

    .line 342
    .line 343
    const/16 v4, 0x12

    .line 344
    .line 345
    invoke-direct {v3, v4}, Lrrd;-><init>(I)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 349
    .line 350
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 351
    .line 352
    move/from16 v18, v8

    .line 353
    .line 354
    new-instance v8, Lbgtu;

    .line 355
    .line 356
    invoke-direct {v8, v4, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 357
    .line 358
    .line 359
    aput-object v8, v5, v9

    .line 360
    .line 361
    sget-object v3, Lcoyk;->H:Lbybr;

    .line 362
    .line 363
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v5, v15

    .line 372
    .line 373
    new-instance v3, Lrrd;

    .line 374
    .line 375
    const/16 v4, 0x13

    .line 376
    .line 377
    invoke-direct {v3, v4}, Lrrd;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Locr;

    .line 381
    .line 382
    invoke-direct {v4, v3, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lovs;->aB:Lovs;

    .line 386
    .line 387
    new-instance v8, Lbgtu;

    .line 388
    .line 389
    invoke-direct {v8, v3, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 390
    .line 391
    .line 392
    aput-object v8, v5, p0

    .line 393
    .line 394
    new-instance v3, Lbgsu;

    .line 395
    .line 396
    invoke-direct {v3, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 397
    .line 398
    .line 399
    aput-object v3, v0, v7

    .line 400
    .line 401
    new-instance v3, Lbgsu;

    .line 402
    .line 403
    const-class v4, Lnaw;

    .line 404
    .line 405
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 406
    .line 407
    .line 408
    aput-object v3, v14, p0

    .line 409
    .line 410
    new-instance v0, Lbgsu;

    .line 411
    .line 412
    const-class v3, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-direct {v0, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 415
    .line 416
    .line 417
    aput-object v0, v10, v7

    .line 418
    .line 419
    new-instance v0, Lbgsu;

    .line 420
    .line 421
    const-class v4, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-direct {v0, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 424
    .line 425
    .line 426
    aput-object v0, v1, v9

    .line 427
    .line 428
    new-array v0, v9, [Lbgtc;

    .line 429
    .line 430
    new-instance v5, Lrrd;

    .line 431
    .line 432
    const/16 v6, 0x14

    .line 433
    .line 434
    invoke-direct {v5, v6}, Lrrd;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    aput-object v5, v0, v16

    .line 442
    .line 443
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v0, v17

    .line 448
    .line 449
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    aput-object v2, v0, v18

    .line 454
    .line 455
    new-array v2, v7, [Lbgtc;

    .line 456
    .line 457
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    aput-object v5, v2, v16

    .line 462
    .line 463
    sget-object v5, Lurv;->e:Lbgyd;

    .line 464
    .line 465
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    aput-object v5, v2, v17

    .line 470
    .line 471
    sget-object v5, Lurv;->f:Lbgyd;

    .line 472
    .line 473
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    aput-object v5, v2, v18

    .line 478
    .line 479
    invoke-static {v2}, Lrvn;->ep([Lbgtc;)Lbgsw;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    aput-object v2, v0, v7

    .line 484
    .line 485
    new-instance v2, Lbgsu;

    .line 486
    .line 487
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 488
    .line 489
    .line 490
    aput-object v2, v1, v15

    .line 491
    .line 492
    new-instance v0, Lbgsu;

    .line 493
    .line 494
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
