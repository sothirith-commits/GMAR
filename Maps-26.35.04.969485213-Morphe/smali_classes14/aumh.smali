.class public final Laumh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lauoh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    sget-object v6, Lbcec;->aa:Lowi;

    .line 36
    .line 37
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v6, v1, v8

    .line 43
    .line 44
    invoke-static {}, Lomp;->b()Lomp;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v6, v1, v9

    .line 54
    .line 55
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v6}, Lbeib;->bd(Ljava/lang/Boolean;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v10, 0x5

    .line 62
    aput-object v6, v1, v10

    .line 63
    .line 64
    sget-object v6, Laumb;->a:Laumb;

    .line 65
    .line 66
    new-instance v11, Lasow;

    .line 67
    .line 68
    const/16 v12, 0x14

    .line 69
    .line 70
    invoke-direct {v11, v6, v12}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Laulw;->b(Lbgrg;)Lbgsw;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v11, 0x6

    .line 78
    aput-object v6, v1, v11

    .line 79
    .line 80
    new-array v6, v9, [Lbgtc;

    .line 81
    .line 82
    sget-object v13, Laulw;->a:Lbgyd;

    .line 83
    .line 84
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v6, v5

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v6, v2

    .line 99
    .line 100
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v6, v7

    .line 111
    .line 112
    new-array v13, v11, [Lbgtc;

    .line 113
    .line 114
    const/4 v14, -0x2

    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v13, v5

    .line 124
    .line 125
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v13, v2

    .line 130
    .line 131
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v13, v7

    .line 136
    .line 137
    invoke-static {}, Laulw;->a()Lbgsw;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v13, v8

    .line 142
    .line 143
    new-array v15, v5, [Lbgtc;

    .line 144
    .line 145
    invoke-static {v15}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v13, v9

    .line 150
    .line 151
    const/16 v15, 0xb

    .line 152
    .line 153
    new-array v15, v15, [Lbgtc;

    .line 154
    .line 155
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v15, v5

    .line 160
    .line 161
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v15, v2

    .line 166
    .line 167
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v15, v7

    .line 172
    .line 173
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v15, v8

    .line 182
    .line 183
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v15, v9

    .line 192
    .line 193
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v15, v10

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-static/range {v16 .. v16}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    aput-object v16, v15, v11

    .line 214
    .line 215
    move/from16 p0, v0

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    new-array v2, v0, [Lbgtc;

    .line 221
    .line 222
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    aput-object v17, v2, v5

    .line 227
    .line 228
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    aput-object v17, v2, v16

    .line 233
    .line 234
    const/16 v17, 0x10

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-static/range {v17 .. v17}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    aput-object v17, v2, v7

    .line 245
    .line 246
    const v17, 0x7f040a23

    .line 247
    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Lbeib;->dl(I)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    aput-object v17, v2, v8

    .line 254
    .line 255
    sget-object v17, Lbcec;->J:Lowi;

    .line 256
    .line 257
    invoke-static/range {v17 .. v17}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    aput-object v17, v2, v9

    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    aput-object v17, v2, v10

    .line 272
    .line 273
    move/from16 v17, v0

    .line 274
    .line 275
    sget-object v0, Laumc;->a:Laumc;

    .line 276
    .line 277
    move/from16 v18, v3

    .line 278
    .line 279
    new-instance v3, Lasow;

    .line 280
    .line 281
    invoke-direct {v3, v0, v12}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 285
    .line 286
    move/from16 v19, v8

    .line 287
    .line 288
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 289
    .line 290
    move/from16 v20, v9

    .line 291
    .line 292
    new-instance v9, Lbgtu;

    .line 293
    .line 294
    invoke-direct {v9, v0, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 295
    .line 296
    .line 297
    aput-object v9, v2, v11

    .line 298
    .line 299
    new-instance v0, Lbgsu;

    .line 300
    .line 301
    const-class v3, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 304
    .line 305
    .line 306
    aput-object v0, v15, v17

    .line 307
    .line 308
    new-array v0, v7, [Lbgtc;

    .line 309
    .line 310
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v0, v5

    .line 319
    .line 320
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v0, v16

    .line 325
    .line 326
    new-instance v2, Lbgsu;

    .line 327
    .line 328
    const-class v3, Landroid/widget/Space;

    .line 329
    .line 330
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    .line 333
    aput-object v2, v15, v18

    .line 334
    .line 335
    new-array v0, v7, [Lbgtc;

    .line 336
    .line 337
    sget-object v2, Laumd;->a:Laumd;

    .line 338
    .line 339
    new-instance v3, Lasow;

    .line 340
    .line 341
    invoke-direct {v3, v2, v12}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lbgqk;

    .line 345
    .line 346
    invoke-direct {v2, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v0, v5

    .line 354
    .line 355
    new-instance v2, Lault;

    .line 356
    .line 357
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 358
    .line 359
    .line 360
    sget-object v3, Laume;->a:Laume;

    .line 361
    .line 362
    new-instance v8, Lasow;

    .line 363
    .line 364
    invoke-direct {v8, v3, v12}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 365
    .line 366
    .line 367
    new-array v3, v5, [Lbgtc;

    .line 368
    .line 369
    invoke-static {v2, v8, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v0, v16

    .line 374
    .line 375
    new-instance v2, Lbgsu;

    .line 376
    .line 377
    const-class v3, Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    .line 381
    .line 382
    aput-object v2, v15, p0

    .line 383
    .line 384
    new-instance v0, Lauay;

    .line 385
    .line 386
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 387
    .line 388
    .line 389
    sget-object v2, Laumf;->a:Laumf;

    .line 390
    .line 391
    new-instance v3, Lasow;

    .line 392
    .line 393
    invoke-direct {v3, v2, v12}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 394
    .line 395
    .line 396
    new-array v2, v5, [Lbgtc;

    .line 397
    .line 398
    invoke-static {v0, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/16 v2, 0xa

    .line 403
    .line 404
    aput-object v0, v15, v2

    .line 405
    .line 406
    new-instance v0, Lbgsu;

    .line 407
    .line 408
    const-class v2, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-direct {v0, v2, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 411
    .line 412
    .line 413
    aput-object v0, v13, v10

    .line 414
    .line 415
    new-instance v0, Lbgsu;

    .line 416
    .line 417
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 418
    .line 419
    .line 420
    aput-object v0, v6, v19

    .line 421
    .line 422
    new-instance v0, Lbgsu;

    .line 423
    .line 424
    const-class v3, Landroid/widget/ScrollView;

    .line 425
    .line 426
    invoke-direct {v0, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 427
    .line 428
    .line 429
    aput-object v0, v1, v17

    .line 430
    .line 431
    new-array v0, v10, [Lbgtc;

    .line 432
    .line 433
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v0, v5

    .line 438
    .line 439
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    aput-object v3, v0, v16

    .line 444
    .line 445
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v0, v7

    .line 454
    .line 455
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    aput-object v3, v0, v19

    .line 464
    .line 465
    new-instance v3, Lauba;

    .line 466
    .line 467
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 468
    .line 469
    .line 470
    sget-object v4, Laumg;->a:Laumg;

    .line 471
    .line 472
    new-instance v6, Lasow;

    .line 473
    .line 474
    invoke-direct {v6, v4, v12}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 475
    .line 476
    .line 477
    new-array v4, v5, [Lbgtc;

    .line 478
    .line 479
    invoke-static {v3, v6, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    aput-object v3, v0, v20

    .line 484
    .line 485
    new-instance v3, Lbgsu;

    .line 486
    .line 487
    invoke-direct {v3, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 488
    .line 489
    .line 490
    aput-object v3, v1, v18

    .line 491
    .line 492
    new-instance v0, Lbgsu;

    .line 493
    .line 494
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
