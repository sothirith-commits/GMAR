.class final Lbaib;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

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
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Lbahz;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-direct {v6, v8}, Lbahz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lovs;->be:Lovs;

    .line 47
    .line 48
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v11, Lbgtu;

    .line 51
    .line 52
    invoke-direct {v11, v9, v6, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v11, v1, v6

    .line 57
    .line 58
    new-array v11, v0, [Lbgtc;

    .line 59
    .line 60
    const/16 v12, 0x28

    .line 61
    .line 62
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v11, v4

    .line 71
    .line 72
    const/16 v13, 0xa5

    .line 73
    .line 74
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v11, v5

    .line 83
    .line 84
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v11, v7

    .line 89
    .line 90
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-static {v13}, Lnff;->d(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v11, v6

    .line 97
    .line 98
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v13}, Lnff;->b(Ljava/lang/Boolean;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v11, v8

    .line 105
    .line 106
    new-instance v13, Lbahz;

    .line 107
    .line 108
    const/4 v14, 0x5

    .line 109
    invoke-direct {v13, v14}, Lbahz;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v15, Lnfe;->d:Lnfe;

    .line 113
    .line 114
    move/from16 p0, v4

    .line 115
    .line 116
    sget-object v4, Lnff;->a:Lbgrb;

    .line 117
    .line 118
    move/from16 v16, v5

    .line 119
    .line 120
    new-instance v5, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v5, v15, v13, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    aput-object v5, v11, v14

    .line 126
    .line 127
    new-instance v4, Lbgsu;

    .line 128
    .line 129
    const-class v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 130
    .line 131
    invoke-direct {v4, v5, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 132
    .line 133
    .line 134
    aput-object v4, v1, v8

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    new-array v5, v4, [Lbgtc;

    .line 139
    .line 140
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    aput-object v11, v5, p0

    .line 145
    .line 146
    const/4 v11, -0x2

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v5, v16

    .line 156
    .line 157
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v5, v7

    .line 162
    .line 163
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v5, v6

    .line 172
    .line 173
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v5, v8

    .line 182
    .line 183
    const/4 v3, 0x7

    .line 184
    new-array v11, v3, [Lbgtc;

    .line 185
    .line 186
    new-instance v12, Lbahz;

    .line 187
    .line 188
    invoke-direct {v12, v0}, Lbahz;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lbgqk;

    .line 192
    .line 193
    invoke-direct {v13, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    aput-object v12, v11, p0

    .line 201
    .line 202
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    aput-object v12, v11, v16

    .line 207
    .line 208
    const/16 v12, 0x10

    .line 209
    .line 210
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    aput-object v13, v11, v7

    .line 219
    .line 220
    const v13, 0x7f040a3c

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    aput-object v13, v11, v6

    .line 228
    .line 229
    sget-object v13, Lbcec;->J:Lowi;

    .line 230
    .line 231
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    aput-object v13, v11, v8

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    aput-object v15, v11, v14

    .line 246
    .line 247
    new-instance v15, Lbahz;

    .line 248
    .line 249
    invoke-direct {v15, v0}, Lbahz;-><init>(I)V

    .line 250
    .line 251
    .line 252
    move/from16 v17, v0

    .line 253
    .line 254
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 255
    .line 256
    move/from16 v18, v7

    .line 257
    .line 258
    new-instance v7, Lbgtu;

    .line 259
    .line 260
    invoke-direct {v7, v0, v15, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 261
    .line 262
    .line 263
    aput-object v7, v11, v17

    .line 264
    .line 265
    new-instance v7, Lbgsu;

    .line 266
    .line 267
    const-class v15, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-direct {v7, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 270
    .line 271
    .line 272
    aput-object v7, v5, v14

    .line 273
    .line 274
    new-array v7, v3, [Lbgtc;

    .line 275
    .line 276
    new-instance v11, Lbahz;

    .line 277
    .line 278
    invoke-direct {v11, v3}, Lbahz;-><init>(I)V

    .line 279
    .line 280
    .line 281
    move/from16 v19, v8

    .line 282
    .line 283
    new-instance v8, Lbgqk;

    .line 284
    .line 285
    invoke-direct {v8, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    aput-object v8, v7, p0

    .line 293
    .line 294
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    aput-object v8, v7, v16

    .line 299
    .line 300
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v8}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    aput-object v8, v7, v18

    .line 309
    .line 310
    const v8, 0x7f040a23

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    aput-object v11, v7, v6

    .line 318
    .line 319
    sget-object v11, Lbcec;->M:Lowi;

    .line 320
    .line 321
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    aput-object v11, v7, v19

    .line 326
    .line 327
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    aput-object v11, v7, v14

    .line 332
    .line 333
    new-instance v11, Lbahz;

    .line 334
    .line 335
    invoke-direct {v11, v3}, Lbahz;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v12, Lbgtu;

    .line 339
    .line 340
    invoke-direct {v12, v0, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 341
    .line 342
    .line 343
    aput-object v12, v7, v17

    .line 344
    .line 345
    new-instance v11, Lbgsu;

    .line 346
    .line 347
    invoke-direct {v11, v15, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 348
    .line 349
    .line 350
    aput-object v11, v5, v17

    .line 351
    .line 352
    const/16 v7, 0xa

    .line 353
    .line 354
    new-array v11, v7, [Lbgtc;

    .line 355
    .line 356
    new-instance v12, Lbahz;

    .line 357
    .line 358
    invoke-direct {v12, v4}, Lbahz;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move/from16 v20, v3

    .line 362
    .line 363
    new-instance v3, Lbgqk;

    .line 364
    .line 365
    invoke-direct {v3, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v11, p0

    .line 373
    .line 374
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v11, v16

    .line 379
    .line 380
    const v2, 0x7f07022f

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v11, v18

    .line 392
    .line 393
    const/16 v2, 0x11

    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v11, v6

    .line 404
    .line 405
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v11, v19

    .line 410
    .line 411
    sget-object v2, Lbcec;->T:Lowi;

    .line 412
    .line 413
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v11, v14

    .line 418
    .line 419
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aput-object v2, v11, v17

    .line 424
    .line 425
    new-instance v2, Lbahz;

    .line 426
    .line 427
    invoke-direct {v2, v4}, Lbahz;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lbgtu;

    .line 431
    .line 432
    invoke-direct {v3, v0, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 433
    .line 434
    .line 435
    aput-object v3, v11, v20

    .line 436
    .line 437
    new-instance v0, Lbahz;

    .line 438
    .line 439
    const/16 v2, 0x9

    .line 440
    .line 441
    invoke-direct {v0, v2}, Lbahz;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lbgtu;

    .line 445
    .line 446
    invoke-direct {v3, v9, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 447
    .line 448
    .line 449
    aput-object v3, v11, v4

    .line 450
    .line 451
    new-instance v0, Lbahz;

    .line 452
    .line 453
    invoke-direct {v0, v7}, Lbahz;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Locr;

    .line 457
    .line 458
    invoke-direct {v3, v0, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lovs;->aB:Lovs;

    .line 462
    .line 463
    new-instance v4, Lbgtu;

    .line 464
    .line 465
    invoke-direct {v4, v0, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 466
    .line 467
    .line 468
    aput-object v4, v11, v2

    .line 469
    .line 470
    new-instance v0, Lbgsu;

    .line 471
    .line 472
    invoke-direct {v0, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 473
    .line 474
    .line 475
    aput-object v0, v5, v20

    .line 476
    .line 477
    new-instance v0, Lbgsu;

    .line 478
    .line 479
    const-class v2, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 482
    .line 483
    .line 484
    aput-object v0, v1, v14

    .line 485
    .line 486
    new-instance v0, Lbgsu;

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method
