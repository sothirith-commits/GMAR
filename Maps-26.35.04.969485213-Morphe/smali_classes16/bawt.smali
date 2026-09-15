.class public final Lbawt;
.super Lbaur;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaur<",
        "Lbaza;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v3, v2, [Lbgtc;

    .line 6
    .line 7
    const/16 v4, 0x31

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    sget-object v4, Lbaws;->a:Lbaws;

    .line 21
    .line 22
    new-instance v6, Lavas;

    .line 23
    .line 24
    const/16 v7, 0x12

    .line 25
    .line 26
    invoke-direct {v6, v4, v7}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lovs;->be:Lovs;

    .line 30
    .line 31
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 32
    .line 33
    new-instance v9, Lbgtu;

    .line 34
    .line 35
    invoke-direct {v9, v4, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 36
    .line 37
    .line 38
    aput-object v9, v3, v0

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    new-array v9, v6, [Lbgtc;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    aput-object v11, v9, v5

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v9, v0

    .line 63
    .line 64
    const/4 v12, -0x2

    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/4 v14, 0x2

    .line 74
    aput-object v13, v9, v14

    .line 75
    .line 76
    new-array v13, v2, [Lbgtc;

    .line 77
    .line 78
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    aput-object v15, v13, v5

    .line 83
    .line 84
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    aput-object v15, v13, v0

    .line 89
    .line 90
    new-instance v15, Lbacz;

    .line 91
    .line 92
    move/from16 p0, v0

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-direct {v15, v0}, Lbacz;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move/from16 v16, v0

    .line 99
    .line 100
    sget-object v0, Lbgnw;->bk:Lbgnw;

    .line 101
    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    new-instance v2, Lbgto;

    .line 105
    .line 106
    invoke-direct {v2, v0, v15, v8}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 107
    .line 108
    .line 109
    aput-object v2, v13, v14

    .line 110
    .line 111
    new-instance v0, Lbgsu;

    .line 112
    .line 113
    const-class v2, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 116
    .line 117
    .line 118
    aput-object v0, v9, v17

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    new-array v2, v0, [Lbgtc;

    .line 123
    .line 124
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v2, v5

    .line 129
    .line 130
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v2, p0

    .line 135
    .line 136
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v2, v14

    .line 141
    .line 142
    sget-object v13, Lbawg;->b:Lbgvn;

    .line 143
    .line 144
    invoke-static {v13}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v2, v17

    .line 149
    .line 150
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v2, v16

    .line 155
    .line 156
    const/4 v15, 0x7

    .line 157
    move/from16 v18, v0

    .line 158
    .line 159
    new-array v0, v15, [Lbgtc;

    .line 160
    .line 161
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    aput-object v19, v0, v5

    .line 166
    .line 167
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    aput-object v19, v0, p0

    .line 172
    .line 173
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    aput-object v19, v0, v14

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    invoke-static/range {v19 .. v19}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    invoke-static/range {v19 .. v19}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    aput-object v19, v0, v17

    .line 192
    .line 193
    sget-object v19, Loiy;->a:Lbgzo;

    .line 194
    .line 195
    const v19, 0x7f040a4e

    .line 196
    .line 197
    .line 198
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    aput-object v19, v0, v16

    .line 203
    .line 204
    sget-object v19, Lbcec;->J:Lowi;

    .line 205
    .line 206
    invoke-static/range {v19 .. v19}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    aput-object v19, v0, v6

    .line 211
    .line 212
    move/from16 v19, v5

    .line 213
    .line 214
    sget-object v5, Lbawp;->a:Lbawp;

    .line 215
    .line 216
    move/from16 v20, v6

    .line 217
    .line 218
    new-instance v6, Lavas;

    .line 219
    .line 220
    invoke-direct {v6, v5, v7}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 224
    .line 225
    move/from16 v21, v14

    .line 226
    .line 227
    new-instance v14, Lbgtu;

    .line 228
    .line 229
    invoke-direct {v14, v5, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x6

    .line 233
    aput-object v14, v0, v6

    .line 234
    .line 235
    new-instance v14, Lbgsu;

    .line 236
    .line 237
    move/from16 v22, v6

    .line 238
    .line 239
    const-class v6, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-direct {v14, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 242
    .line 243
    .line 244
    aput-object v14, v2, v20

    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    new-array v14, v0, [Lbgtc;

    .line 249
    .line 250
    move/from16 v23, v15

    .line 251
    .line 252
    sget-object v15, Lbawq;->a:Lbawq;

    .line 253
    .line 254
    new-instance v0, Lavas;

    .line 255
    .line 256
    invoke-direct {v0, v15, v7}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 257
    .line 258
    .line 259
    new-instance v15, Lbgqk;

    .line 260
    .line 261
    invoke-direct {v15, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v15}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v14, v19

    .line 269
    .line 270
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v14, p0

    .line 275
    .line 276
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v14, v21

    .line 281
    .line 282
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    aput-object v11, v14, v17

    .line 295
    .line 296
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v14, v16

    .line 305
    .line 306
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v14, v20

    .line 311
    .line 312
    const v0, 0x7f040a28

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v14, v22

    .line 320
    .line 321
    sget-object v0, Lbcec;->M:Lowi;

    .line 322
    .line 323
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v14, v23

    .line 328
    .line 329
    sget-object v0, Lbawr;->a:Lbawr;

    .line 330
    .line 331
    new-instance v11, Lavas;

    .line 332
    .line 333
    invoke-direct {v11, v0, v7}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lbgtu;

    .line 337
    .line 338
    invoke-direct {v0, v5, v11, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 339
    .line 340
    .line 341
    aput-object v0, v14, v18

    .line 342
    .line 343
    new-instance v0, Lbgsu;

    .line 344
    .line 345
    invoke-direct {v0, v6, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 346
    .line 347
    .line 348
    aput-object v0, v2, v22

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    new-array v0, v0, [Lbgtc;

    .line 353
    .line 354
    const/16 v5, 0xf8

    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {}, Lbawg;->c()Lbgyd;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    new-instance v7, Lbgwi;

    .line 369
    .line 370
    invoke-direct {v7, v13, v13}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v7}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v5, v6}, Lbgwk;->g(Lbgyd;Lbgyd;)Lbgyd;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    aput-object v5, v0, v19

    .line 386
    .line 387
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    aput-object v5, v0, p0

    .line 392
    .line 393
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v0, v21

    .line 406
    .line 407
    const/16 v5, 0xc

    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    aput-object v5, v0, v17

    .line 422
    .line 423
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v0, v16

    .line 428
    .line 429
    sget-object v5, Lbauh;->d:Lbauh;

    .line 430
    .line 431
    new-instance v6, Lbgtu;

    .line 432
    .line 433
    invoke-direct {v6, v4, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 434
    .line 435
    .line 436
    aput-object v6, v0, v20

    .line 437
    .line 438
    sget-object v4, Lbauh;->e:Lbauh;

    .line 439
    .line 440
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 441
    .line 442
    new-instance v6, Lbgtu;

    .line 443
    .line 444
    invoke-direct {v6, v5, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 445
    .line 446
    .line 447
    aput-object v6, v0, v22

    .line 448
    .line 449
    sget-object v4, Lbauh;->f:Lbauh;

    .line 450
    .line 451
    sget-object v5, Lbafu;->a:Lbafu;

    .line 452
    .line 453
    sget-object v6, Lbafs;->b:Lajvo;

    .line 454
    .line 455
    new-instance v7, Lbgtu;

    .line 456
    .line 457
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 458
    .line 459
    .line 460
    aput-object v7, v0, v23

    .line 461
    .line 462
    sget-object v4, Lbauh;->g:Lbauh;

    .line 463
    .line 464
    invoke-static {v4}, Lbafs;->b(Lbgrg;)Lbgtp;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    aput-object v4, v0, v18

    .line 469
    .line 470
    invoke-static {v0}, Lbafs;->a([Lbgtc;)Lbgsw;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    aput-object v0, v2, v23

    .line 475
    .line 476
    new-instance v0, Lbgsu;

    .line 477
    .line 478
    const-class v4, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    invoke-direct {v0, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 481
    .line 482
    .line 483
    aput-object v0, v9, v16

    .line 484
    .line 485
    new-instance v0, Lbgsu;

    .line 486
    .line 487
    invoke-direct {v0, v4, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 488
    .line 489
    .line 490
    aput-object v0, v3, v21

    .line 491
    .line 492
    invoke-static {v3}, Lbawg;->b([Lbgtc;)Lbgsw;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    aput-object v0, v1, v19

    .line 497
    .line 498
    invoke-static {v1}, Lbawg;->a([Lbgtc;)Lbgsw;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0
.end method
