.class public final Lqrm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqrt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqrm;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 27

    .line 1
    const/4 v0, 0x5

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
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v4, v1, v6

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v4}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v4, v1, v7

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    new-array v8, v4, [Lbgwh;

    .line 34
    .line 35
    const v9, 0x7f0b035a

    .line 36
    .line 37
    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v5

    .line 47
    .line 48
    const/4 v9, -0x2

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v8, v6

    .line 58
    .line 59
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v8, v7

    .line 64
    .line 65
    new-instance v10, Lqnk;

    .line 66
    .line 67
    const/16 v11, 0xb

    .line 68
    .line 69
    invoke-direct {v10, v11}, Lqnk;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v12, Lbgrc;->dA:Lbgrc;

    .line 73
    .line 74
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 75
    .line 76
    new-instance v14, Lbgwz;

    .line 77
    .line 78
    invoke-direct {v14, v12, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    aput-object v14, v8, v10

    .line 83
    .line 84
    new-instance v12, Lqnk;

    .line 85
    .line 86
    const/16 v14, 0xc

    .line 87
    .line 88
    invoke-direct {v12, v14}, Lqnk;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lbgrc;->dB:Lbgrc;

    .line 92
    .line 93
    new-instance v15, Lbgwz;

    .line 94
    .line 95
    invoke-direct {v15, v14, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x4

    .line 99
    aput-object v15, v8, v12

    .line 100
    .line 101
    new-instance v14, Lqnk;

    .line 102
    .line 103
    const/16 v15, 0xd

    .line 104
    .line 105
    invoke-direct {v14, v15}, Lqnk;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v15, Lbgrc;->db:Lbgrc;

    .line 109
    .line 110
    move/from16 p0, v2

    .line 111
    .line 112
    new-instance v2, Lbgwz;

    .line 113
    .line 114
    invoke-direct {v2, v15, v14, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    .line 117
    aput-object v2, v8, v0

    .line 118
    .line 119
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v14, 0x6

    .line 126
    aput-object v2, v8, v14

    .line 127
    .line 128
    new-instance v2, Lbgvz;

    .line 129
    .line 130
    const-class v15, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v2, v15, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v1, v10

    .line 136
    .line 137
    new-array v2, v12, [Lbgwh;

    .line 138
    .line 139
    sget-object v8, Lutp;->aK:Lbhbh;

    .line 140
    .line 141
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v2, v5

    .line 146
    .line 147
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    aput-object v8, v2, v6

    .line 152
    .line 153
    const v8, 0x800003

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lzwc;->dT(I)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    aput-object v8, v2, v7

    .line 161
    .line 162
    new-array v8, v0, [Lbgwh;

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    aput-object v16, v8, v5

    .line 173
    .line 174
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    aput-object v16, v8, v6

    .line 179
    .line 180
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    aput-object v16, v8, v7

    .line 185
    .line 186
    move/from16 v16, v0

    .line 187
    .line 188
    new-instance v0, Lqnk;

    .line 189
    .line 190
    move/from16 v17, v7

    .line 191
    .line 192
    const/16 v7, 0xe

    .line 193
    .line 194
    invoke-direct {v0, v7}, Lqnk;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-array v7, v5, [Lbgwh;

    .line 198
    .line 199
    invoke-static {v0, v7}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    new-instance v0, Lqnk;

    .line 204
    .line 205
    const/16 v7, 0xf

    .line 206
    .line 207
    invoke-direct {v0, v7}, Lqnk;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Loeb;

    .line 211
    .line 212
    invoke-direct {v7, v0, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcoho;->eq:Lbxkg;

    .line 216
    .line 217
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move/from16 v24, v12

    .line 222
    .line 223
    new-instance v12, Lbgsd;

    .line 224
    .line 225
    invoke-direct {v12, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-array v0, v5, [Lbgwh;

    .line 229
    .line 230
    invoke-static {v7, v12, v0}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    new-instance v0, Lqnk;

    .line 239
    .line 240
    const/16 v7, 0x10

    .line 241
    .line 242
    invoke-direct {v0, v7}, Lqnk;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Loeb;

    .line 246
    .line 247
    invoke-direct {v7, v0, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcoho;->er:Lbxkg;

    .line 251
    .line 252
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v12, Lbgsd;

    .line 257
    .line 258
    invoke-direct {v12, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-array v0, v5, [Lbgwh;

    .line 262
    .line 263
    move/from16 v25, v10

    .line 264
    .line 265
    const/16 v10, 0x1c

    .line 266
    .line 267
    move/from16 v26, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v7, v12, v4, v0, v10}, Luuv;->f(Lbgul;Lbgul;Lbgul;[Lbgwh;I)Lbgwb;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    new-array v0, v5, [Lbgwh;

    .line 279
    .line 280
    const/16 v23, 0x18

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    move-object/from16 v22, v0

    .line 285
    .line 286
    invoke-static/range {v18 .. v23}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v4, v6, [Lbgwh;

    .line 291
    .line 292
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    aput-object v7, v4, v5

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lbgwb;->f([Lbgwh;)V

    .line 303
    .line 304
    .line 305
    aput-object v0, v8, v25

    .line 306
    .line 307
    new-array v0, v14, [Lbgwh;

    .line 308
    .line 309
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v0, v5

    .line 314
    .line 315
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v0, v6

    .line 320
    .line 321
    invoke-static/range {p0 .. p0}, Luvs;->c(I)Lbgwu;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    aput-object v4, v0, v17

    .line 326
    .line 327
    invoke-static {}, Luvs;->f()Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    aput-object v4, v0, v25

    .line 332
    .line 333
    invoke-static {}, Luvs;->e()Lbgwu;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v0, v24

    .line 338
    .line 339
    new-array v4, v14, [Lbgwh;

    .line 340
    .line 341
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    aput-object v7, v4, v5

    .line 346
    .line 347
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    aput-object v7, v4, v6

    .line 352
    .line 353
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    aput-object v7, v4, v17

    .line 358
    .line 359
    new-array v7, v11, [Lbgwh;

    .line 360
    .line 361
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    aput-object v10, v7, v5

    .line 366
    .line 367
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    aput-object v10, v7, v6

    .line 372
    .line 373
    sget-object v10, Lutp;->O:Lbhbh;

    .line 374
    .line 375
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    aput-object v12, v7, v17

    .line 380
    .line 381
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    aput-object v12, v7, v25

    .line 386
    .line 387
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    aput-object v10, v7, v24

    .line 392
    .line 393
    sget-object v10, Lqrm;->a:Lbgys;

    .line 394
    .line 395
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    aput-object v10, v7, v16

    .line 400
    .line 401
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v10}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    aput-object v12, v7, v14

    .line 410
    .line 411
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    aput-object v12, v7, v26

    .line 416
    .line 417
    invoke-static {v10}, Lbekv;->cW(Ljava/lang/Integer;)Lbgwu;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const/16 v12, 0x8

    .line 422
    .line 423
    aput-object v10, v7, v12

    .line 424
    .line 425
    new-instance v10, Lqnk;

    .line 426
    .line 427
    move/from16 v15, v26

    .line 428
    .line 429
    invoke-direct {v10, v15}, Lqnk;-><init>(I)V

    .line 430
    .line 431
    .line 432
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 433
    .line 434
    move/from16 p0, v14

    .line 435
    .line 436
    new-instance v14, Lbgwz;

    .line 437
    .line 438
    invoke-direct {v14, v15, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 439
    .line 440
    .line 441
    const/16 v10, 0x9

    .line 442
    .line 443
    aput-object v14, v7, v10

    .line 444
    .line 445
    sget-object v14, Lunq;->a:Lunq;

    .line 446
    .line 447
    move/from16 v18, v6

    .line 448
    .line 449
    new-instance v6, Luqc;

    .line 450
    .line 451
    invoke-direct {v6, v14}, Luqc;-><init>(Luom;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const/16 v14, 0xa

    .line 459
    .line 460
    aput-object v6, v7, v14

    .line 461
    .line 462
    new-instance v6, Lbgvz;

    .line 463
    .line 464
    const-class v11, Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-direct {v6, v11, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 467
    .line 468
    .line 469
    aput-object v6, v4, v25

    .line 470
    .line 471
    new-array v6, v5, [Lbgwh;

    .line 472
    .line 473
    invoke-static {}, Lsda;->cf()Lurp;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    new-instance v11, Lqnk;

    .line 478
    .line 479
    const/16 v14, 0x11

    .line 480
    .line 481
    invoke-direct {v11, v14}, Lqnk;-><init>(I)V

    .line 482
    .line 483
    .line 484
    iput-object v11, v7, Lurp;->b:Lbgul;

    .line 485
    .line 486
    new-instance v11, Lqnk;

    .line 487
    .line 488
    const/16 v14, 0x12

    .line 489
    .line 490
    invoke-direct {v11, v14}, Lqnk;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iput-object v11, v7, Lurp;->c:Lbgul;

    .line 494
    .line 495
    const v11, 0x7f130079

    .line 496
    .line 497
    .line 498
    invoke-static {v11}, Lutw;->y(I)Lbhan;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    new-instance v14, Lbgsd;

    .line 503
    .line 504
    invoke-direct {v14, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v11, Lqnk;

    .line 508
    .line 509
    const/16 v10, 0x13

    .line 510
    .line 511
    invoke-direct {v11, v10}, Lqnk;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v10, Lbgwz;

    .line 515
    .line 516
    invoke-direct {v10, v15, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 517
    .line 518
    .line 519
    new-array v11, v12, [Lbgwh;

    .line 520
    .line 521
    const v15, 0x7f0b035b

    .line 522
    .line 523
    .line 524
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-static {v15}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    aput-object v15, v11, v5

    .line 533
    .line 534
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    aput-object v15, v11, v18

    .line 539
    .line 540
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    aput-object v15, v11, v17

    .line 545
    .line 546
    sget-object v15, Lutp;->F:Lbhbh;

    .line 547
    .line 548
    invoke-static {v15}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    aput-object v15, v11, v25

    .line 553
    .line 554
    new-instance v15, Lqnk;

    .line 555
    .line 556
    invoke-direct {v15, v12}, Lqnk;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v12, Loeb;

    .line 560
    .line 561
    move/from16 v5, v25

    .line 562
    .line 563
    invoke-direct {v12, v15, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    sget-object v5, Loxc;->aB:Loxc;

    .line 567
    .line 568
    new-instance v15, Lbgwz;

    .line 569
    .line 570
    invoke-direct {v15, v5, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 571
    .line 572
    .line 573
    aput-object v15, v11, v24

    .line 574
    .line 575
    new-instance v5, Lqrl;

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-direct {v5, v12}, Lqrl;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    sget-object v12, Lbgrc;->ak:Lbgrc;

    .line 586
    .line 587
    new-instance v15, Lbgwz;

    .line 588
    .line 589
    invoke-direct {v15, v12, v5, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 590
    .line 591
    .line 592
    aput-object v15, v11, v16

    .line 593
    .line 594
    sget-object v5, Lcoho;->es:Lbxkg;

    .line 595
    .line 596
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v5}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    aput-object v5, v11, p0

    .line 605
    .line 606
    new-instance v5, Lqnk;

    .line 607
    .line 608
    const/16 v12, 0x9

    .line 609
    .line 610
    invoke-direct {v5, v12}, Lqnk;-><init>(I)V

    .line 611
    .line 612
    .line 613
    sget-object v12, Lbgrc;->af:Lbgrc;

    .line 614
    .line 615
    new-instance v15, Lbgwz;

    .line 616
    .line 617
    invoke-direct {v15, v12, v5, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 618
    .line 619
    .line 620
    const/16 v26, 0x7

    .line 621
    .line 622
    aput-object v15, v11, v26

    .line 623
    .line 624
    invoke-virtual {v7, v14, v10, v11}, Lurp;->a(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5, v6}, Lbgwb;->f([Lbgwh;)V

    .line 629
    .line 630
    .line 631
    aput-object v5, v4, v24

    .line 632
    .line 633
    move/from16 v5, v24

    .line 634
    .line 635
    new-array v6, v5, [Lbgwh;

    .line 636
    .line 637
    new-instance v5, Lqnk;

    .line 638
    .line 639
    const/16 v7, 0xa

    .line 640
    .line 641
    invoke-direct {v5, v7}, Lqnk;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const/4 v12, 0x0

    .line 649
    aput-object v5, v6, v12

    .line 650
    .line 651
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    aput-object v3, v6, v18

    .line 656
    .line 657
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    aput-object v3, v6, v17

    .line 662
    .line 663
    new-array v3, v12, [Lbgwh;

    .line 664
    .line 665
    new-instance v5, Lujj;

    .line 666
    .line 667
    const/16 v7, 0xb

    .line 668
    .line 669
    invoke-direct {v5, v7}, Lujj;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    move/from16 v7, v18

    .line 677
    .line 678
    invoke-static {v5, v7, v3}, Lzwc;->dJ(Lbgul;Z[Lbgwh;)Lbgwb;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const/16 v25, 0x3

    .line 683
    .line 684
    aput-object v3, v6, v25

    .line 685
    .line 686
    new-instance v3, Lbgvz;

    .line 687
    .line 688
    const-class v5, Landroid/widget/FrameLayout;

    .line 689
    .line 690
    invoke-direct {v3, v5, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 691
    .line 692
    .line 693
    aput-object v3, v4, v16

    .line 694
    .line 695
    new-instance v3, Lbgvz;

    .line 696
    .line 697
    const-class v6, Landroid/widget/LinearLayout;

    .line 698
    .line 699
    invoke-direct {v3, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 700
    .line 701
    .line 702
    aput-object v3, v0, v16

    .line 703
    .line 704
    invoke-static {v0}, Lzwc;->ea([Lbgwh;)Lbgwb;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/16 v24, 0x4

    .line 709
    .line 710
    aput-object v0, v8, v24

    .line 711
    .line 712
    new-instance v0, Lbgvz;

    .line 713
    .line 714
    invoke-direct {v0, v6, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 715
    .line 716
    .line 717
    const/16 v25, 0x3

    .line 718
    .line 719
    aput-object v0, v2, v25

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    invoke-static {v12, v2}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    aput-object v0, v1, v24

    .line 727
    .line 728
    new-instance v0, Lbgvz;

    .line 729
    .line 730
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 731
    .line 732
    .line 733
    return-object v0
.end method
