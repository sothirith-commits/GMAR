.class public final Lrsb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrsi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsnu;


# direct methods
.method public constructor <init>(Lwst;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v0, Ltkb;->a:Ltkb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lwst;->P(Ltkb;)Lsnu;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lrsb;->a:Lsnu;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, -0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v4, v1, v5

    .line 23
    const/4 v4, 0x6

    .line 24
    .line 25
    new-array v6, v4, [Lbgwh;

    .line 26
    const/4 v7, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    aput-object v8, v6, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    aput-object v8, v6, v5

    .line 43
    .line 44
    const/16 v8, 0xf

    .line 45
    .line 46
    new-array v8, v8, [Lbgvb;

    .line 47
    .line 48
    sget-object v9, Lbhcl;->d:Lbhcl;

    .line 49
    .line 50
    .line 51
    const v10, 0x7f0b016d

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v9}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    aput-object v11, v8, v3

    .line 58
    .line 59
    sget-object v11, Lbhcl;->b:Lbhcl;

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    aput-object v12, v8, v5

    .line 66
    .line 67
    new-instance v12, Lbgve;

    .line 68
    .line 69
    .line 70
    invoke-direct {v12, v10, v4, v3, v4}, Lbgve;-><init>(IIII)V

    .line 71
    const/4 v13, 0x2

    .line 72
    .line 73
    aput-object v12, v8, v13

    .line 74
    .line 75
    new-instance v12, Lbgve;

    .line 76
    const/4 v14, 0x7

    .line 77
    .line 78
    .line 79
    invoke-direct {v12, v10, v14, v3, v14}, Lbgve;-><init>(IIII)V

    .line 80
    .line 81
    aput-object v12, v8, v0

    .line 82
    .line 83
    .line 84
    const v12, 0x7f0b016b

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v9}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    move/from16 v16, v13

    .line 91
    const/4 v13, 0x4

    .line 92
    .line 93
    aput-object v15, v8, v13

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lbikr;->i(I)Lbgvb;

    .line 97
    move-result-object v15

    .line 98
    const/4 v5, 0x5

    .line 99
    .line 100
    aput-object v15, v8, v5

    .line 101
    .line 102
    new-instance v15, Lbgve;

    .line 103
    .line 104
    .line 105
    invoke-direct {v15, v12, v4, v3, v4}, Lbgve;-><init>(IIII)V

    .line 106
    .line 107
    aput-object v15, v8, v4

    .line 108
    .line 109
    new-instance v15, Lbgve;

    .line 110
    .line 111
    .line 112
    invoke-direct {v15, v12, v14, v3, v14}, Lbgve;-><init>(IIII)V

    .line 113
    .line 114
    aput-object v15, v8, v14

    .line 115
    .line 116
    .line 117
    const v15, 0x7f0b016c

    .line 118
    .line 119
    .line 120
    invoke-static {v15, v9}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    const/16 v18, 0x8

    .line 124
    .line 125
    aput-object v9, v8, v18

    .line 126
    .line 127
    const/16 v9, 0x9

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v11}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    aput-object v11, v8, v9

    .line 134
    .line 135
    new-instance v9, Lbgve;

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v15, v4, v3, v4}, Lbgve;-><init>(IIII)V

    .line 139
    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    aput-object v9, v8, v11

    .line 143
    .line 144
    new-instance v9, Lbgve;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9, v15, v14, v3, v14}, Lbgve;-><init>(IIII)V

    .line 148
    .line 149
    const/16 v11, 0xb

    .line 150
    .line 151
    aput-object v9, v8, v11

    .line 152
    .line 153
    new-instance v9, Lbgve;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v12, v0, v10, v13}, Lbgve;-><init>(IIII)V

    .line 157
    .line 158
    const/16 v11, 0xc

    .line 159
    .line 160
    aput-object v9, v8, v11

    .line 161
    .line 162
    new-instance v9, Lbgve;

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v12, v13, v15, v0}, Lbgve;-><init>(IIII)V

    .line 166
    .line 167
    const/16 v11, 0xd

    .line 168
    .line 169
    aput-object v9, v8, v11

    .line 170
    .line 171
    new-instance v9, Lbgve;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v15, v13, v3, v13}, Lbgve;-><init>(IIII)V

    .line 175
    .line 176
    const/16 v11, 0xe

    .line 177
    .line 178
    aput-object v9, v8, v11

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lbguz;->g([Lbgvb;)Lbgwu;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    aput-object v8, v6, v16

    .line 185
    .line 186
    new-instance v8, Lbgsd;

    .line 187
    .line 188
    const-string v9, ""

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    new-array v9, v3, [Lbgwh;

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 197
    move-result-object v18

    .line 198
    .line 199
    new-instance v8, Lrrd;

    .line 200
    .line 201
    const/16 v9, 0x11

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v9}, Lrrd;-><init>(I)V

    .line 205
    .line 206
    new-instance v11, Loeb;

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v8, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    sget-object v8, Lcoho;->B:Lbxkg;

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    move/from16 v24, v0

    .line 218
    .line 219
    new-instance v0, Lbgsd;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    new-array v8, v3, [Lbgwh;

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v0, v8}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 232
    move-result-object v19

    .line 233
    .line 234
    new-array v0, v3, [Lbgwh;

    .line 235
    .line 236
    const/16 v23, 0x1c

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    .line 245
    invoke-static/range {v18 .. v23}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 246
    move-result-object v0

    .line 247
    const/4 v8, 0x1

    .line 248
    .line 249
    new-array v11, v8, [Lbgwh;

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    aput-object v10, v11, v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v11}, Lbgwb;->f([Lbgwh;)V

    .line 263
    .line 264
    aput-object v0, v6, v24

    .line 265
    .line 266
    new-array v0, v5, [Lbgwh;

    .line 267
    .line 268
    .line 269
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v10

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    aput-object v10, v0, v3

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    aput-object v10, v0, v8

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    aput-object v8, v0, v16

    .line 289
    .line 290
    sget-object v8, Lutp;->c:Lbhbh;

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    aput-object v8, v0, v24

    .line 297
    .line 298
    move-object/from16 v8, p0

    .line 299
    .line 300
    iget-object v8, v8, Lrsb;->a:Lsnu;

    .line 301
    .line 302
    new-instance v10, Lrrd;

    .line 303
    .line 304
    const/16 v11, 0x12

    .line 305
    .line 306
    .line 307
    invoke-direct {v10, v11}, Lrrd;-><init>(I)V

    .line 308
    .line 309
    new-array v11, v3, [Lbgwh;

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v10, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    aput-object v8, v0, v13

    .line 316
    .line 317
    new-instance v8, Lbgvz;

    .line 318
    .line 319
    const-class v10, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    .line 322
    invoke-direct {v8, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 323
    .line 324
    aput-object v8, v6, v13

    .line 325
    .line 326
    new-array v0, v13, [Lbgwh;

    .line 327
    .line 328
    .line 329
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    aput-object v8, v0, v3

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 340
    move-result-object v8

    .line 341
    .line 342
    const/16 v17, 0x1

    .line 343
    .line 344
    aput-object v8, v0, v17

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    aput-object v8, v0, v16

    .line 351
    .line 352
    new-array v8, v4, [Lbgwh;

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 356
    move-result-object v11

    .line 357
    .line 358
    aput-object v11, v8, v3

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 362
    move-result-object v11

    .line 363
    .line 364
    aput-object v11, v8, v17

    .line 365
    .line 366
    .line 367
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v11

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    aput-object v11, v8, v16

    .line 375
    .line 376
    new-instance v11, Lrrd;

    .line 377
    .line 378
    const/16 v12, 0x13

    .line 379
    .line 380
    .line 381
    invoke-direct {v11, v12}, Lrrd;-><init>(I)V

    .line 382
    .line 383
    new-instance v15, Lbgtq;

    .line 384
    .line 385
    .line 386
    invoke-direct {v15, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    aput-object v11, v8, v24

    .line 393
    .line 394
    new-array v11, v3, [Lbgwh;

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 398
    move-result-object v11

    .line 399
    .line 400
    aput-object v11, v8, v13

    .line 401
    .line 402
    new-array v11, v14, [Lbgwh;

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    aput-object v7, v11, v3

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    const/16 v17, 0x1

    .line 415
    .line 416
    aput-object v7, v11, v17

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    aput-object v7, v11, v16

    .line 427
    .line 428
    sget-object v7, Lutp;->d:Lbhbh;

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 432
    move-result-object v14

    .line 433
    .line 434
    aput-object v14, v11, v24

    .line 435
    .line 436
    sget-object v14, Lutp;->V:Lbhbh;

    .line 437
    .line 438
    .line 439
    invoke-static {v14}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 440
    move-result-object v14

    .line 441
    .line 442
    aput-object v14, v11, v13

    .line 443
    .line 444
    new-array v14, v4, [Lbgwh;

    .line 445
    .line 446
    sget-object v15, Lutp;->e:Lbhbh;

    .line 447
    .line 448
    .line 449
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 450
    move-result-object v15

    .line 451
    .line 452
    aput-object v15, v14, v3

    .line 453
    .line 454
    sget-object v15, Lutp;->f:Lbhbh;

    .line 455
    .line 456
    .line 457
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 458
    move-result-object v15

    .line 459
    .line 460
    const/16 v17, 0x1

    .line 461
    .line 462
    aput-object v15, v14, v17

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    aput-object v7, v14, v16

    .line 469
    .line 470
    .line 471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 476
    move-result-object v7

    .line 477
    .line 478
    aput-object v7, v14, v24

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lutw;->N()Lbhan;

    .line 482
    move-result-object v7

    .line 483
    .line 484
    .line 485
    invoke-static {v7}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    aput-object v7, v14, v13

    .line 489
    .line 490
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    aput-object v7, v14, v5

    .line 497
    .line 498
    new-instance v7, Lbgvz;

    .line 499
    .line 500
    const-class v9, Landroid/widget/ImageView;

    .line 501
    .line 502
    .line 503
    invoke-direct {v7, v9, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 504
    .line 505
    aput-object v7, v11, v5

    .line 506
    .line 507
    new-array v7, v5, [Lbgwh;

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 511
    move-result-object v9

    .line 512
    .line 513
    aput-object v9, v7, v3

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    const/16 v17, 0x1

    .line 520
    .line 521
    aput-object v2, v7, v17

    .line 522
    .line 523
    sget-object v2, Lunq;->a:Lunq;

    .line 524
    .line 525
    new-instance v9, Luqc;

    .line 526
    .line 527
    .line 528
    invoke-direct {v9, v2}, Luqc;-><init>(Luom;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v9}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    aput-object v2, v7, v16

    .line 535
    .line 536
    new-instance v2, Lrrd;

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v12}, Lrrd;-><init>(I)V

    .line 540
    .line 541
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 542
    .line 543
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 544
    .line 545
    new-instance v14, Lbgwz;

    .line 546
    .line 547
    .line 548
    invoke-direct {v14, v9, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 549
    .line 550
    aput-object v14, v7, v24

    .line 551
    .line 552
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    aput-object v2, v7, v13

    .line 559
    .line 560
    new-instance v2, Lbgvz;

    .line 561
    .line 562
    const-class v9, Landroid/widget/TextView;

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 566
    .line 567
    aput-object v2, v11, v4

    .line 568
    .line 569
    new-instance v2, Lbgvz;

    .line 570
    .line 571
    const-class v4, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v4, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 575
    .line 576
    aput-object v2, v8, v5

    .line 577
    .line 578
    new-instance v2, Lbgvz;

    .line 579
    .line 580
    .line 581
    invoke-direct {v2, v4, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 582
    .line 583
    aput-object v2, v0, v24

    .line 584
    .line 585
    new-instance v2, Lbgvz;

    .line 586
    .line 587
    .line 588
    invoke-direct {v2, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 589
    .line 590
    aput-object v2, v6, v5

    .line 591
    .line 592
    new-instance v0, Lbgvz;

    .line 593
    .line 594
    const-class v2, Lbgux;

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 598
    .line 599
    aput-object v0, v1, v16

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 603
    move-result-object v0

    .line 604
    return-object v0
.end method
