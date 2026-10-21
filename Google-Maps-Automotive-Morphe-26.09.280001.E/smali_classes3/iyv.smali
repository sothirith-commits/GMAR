.class public final Liyv;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lizb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkat;


# direct methods
.method public constructor <init>(Lei;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkzc;->a:Lkzc;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lei;->z(Lkzc;)Lkat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Liyv;->a:Lkat;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 26

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    invoke-static {}, Lmku;->a()Ltxj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    new-array v6, v4, [Ltwx;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v5

    .line 42
    .line 43
    const/16 v8, 0xf

    .line 44
    .line 45
    new-array v8, v8, [Ltvu;

    .line 46
    .line 47
    sget-object v9, Lubp;->d:Lubp;

    .line 48
    .line 49
    const v10, 0x7f0b0123

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v9}, Lsks;->e(ILubp;)Ltvu;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v8, v3

    .line 57
    .line 58
    sget-object v11, Lubp;->b:Lubp;

    .line 59
    .line 60
    invoke-static {v10, v11}, Lsks;->d(ILubp;)Ltvu;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    aput-object v12, v8, v5

    .line 65
    .line 66
    new-instance v12, Ltvx;

    .line 67
    .line 68
    invoke-direct {v12, v10, v4, v3, v4}, Ltvx;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    aput-object v12, v8, v13

    .line 73
    .line 74
    new-instance v12, Ltvx;

    .line 75
    .line 76
    const/4 v14, 0x7

    .line 77
    invoke-direct {v12, v10, v14, v3, v14}, Ltvx;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    aput-object v12, v8, v0

    .line 81
    .line 82
    const v12, 0x7f0b0121

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v9}, Lsks;->e(ILubp;)Ltvu;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move/from16 v16, v13

    .line 90
    .line 91
    const/4 v13, 0x4

    .line 92
    aput-object v15, v8, v13

    .line 93
    .line 94
    invoke-static {v12}, Lsks;->f(I)Ltvu;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/4 v5, 0x5

    .line 99
    aput-object v15, v8, v5

    .line 100
    .line 101
    new-instance v15, Ltvx;

    .line 102
    .line 103
    invoke-direct {v15, v12, v4, v3, v4}, Ltvx;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    aput-object v15, v8, v4

    .line 107
    .line 108
    new-instance v15, Ltvx;

    .line 109
    .line 110
    invoke-direct {v15, v12, v14, v3, v14}, Ltvx;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    aput-object v15, v8, v14

    .line 114
    .line 115
    const v15, 0x7f0b0122

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v9}, Lsks;->e(ILubp;)Ltvu;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    aput-object v9, v8, v5

    .line 125
    .line 126
    invoke-static {v15, v11}, Lsks;->d(ILubp;)Ltvu;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/16 v11, 0x9

    .line 131
    .line 132
    aput-object v9, v8, v11

    .line 133
    .line 134
    new-instance v9, Ltvx;

    .line 135
    .line 136
    invoke-direct {v9, v15, v4, v3, v4}, Ltvx;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    aput-object v9, v8, v4

    .line 142
    .line 143
    new-instance v9, Ltvx;

    .line 144
    .line 145
    invoke-direct {v9, v15, v14, v3, v14}, Ltvx;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    const/16 v20, 0xb

    .line 149
    .line 150
    aput-object v9, v8, v20

    .line 151
    .line 152
    new-instance v9, Ltvx;

    .line 153
    .line 154
    invoke-direct {v9, v12, v0, v10, v13}, Ltvx;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    const/16 v20, 0xc

    .line 158
    .line 159
    aput-object v9, v8, v20

    .line 160
    .line 161
    new-instance v9, Ltvx;

    .line 162
    .line 163
    invoke-direct {v9, v12, v13, v15, v0}, Ltvx;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    const/16 v20, 0xd

    .line 167
    .line 168
    aput-object v9, v8, v20

    .line 169
    .line 170
    new-instance v9, Ltvx;

    .line 171
    .line 172
    invoke-direct {v9, v15, v13, v3, v13}, Ltvx;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    const/16 v20, 0xe

    .line 176
    .line 177
    aput-object v9, v8, v20

    .line 178
    .line 179
    invoke-static {v8}, Ltvs;->d([Ltvu;)Ltxj;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    aput-object v8, v6, v16

    .line 184
    .line 185
    new-instance v8, Lttj;

    .line 186
    .line 187
    const-string v9, ""

    .line 188
    .line 189
    invoke-direct {v8, v9}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-array v9, v3, [Ltwx;

    .line 193
    .line 194
    invoke-static {v8, v9}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    new-instance v8, Liyt;

    .line 199
    .line 200
    invoke-direct {v8, v5}, Liyt;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lmcs;

    .line 204
    .line 205
    const/4 v9, 0x5

    .line 206
    invoke-direct {v5, v8, v9}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Lakqy;->I:Laclm;

    .line 210
    .line 211
    invoke-static {v8}, Lrqt;->c(Laclm;)Lrqt;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v9, Lttj;

    .line 216
    .line 217
    invoke-direct {v9, v8}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-array v8, v3, [Ltwx;

    .line 221
    .line 222
    invoke-static {v5, v9, v8}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Lmqo;->aT(Ltwr;)Lpim;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    new-array v5, v3, [Ltwx;

    .line 231
    .line 232
    const/16 v25, 0x1c

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move-object/from16 v24, v5

    .line 239
    .line 240
    invoke-static/range {v20 .. v25}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v8, 0x1

    .line 245
    new-array v9, v8, [Ltwx;

    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    aput-object v10, v9, v3

    .line 256
    .line 257
    invoke-virtual {v5, v9}, Ltwr;->e([Ltwx;)V

    .line 258
    .line 259
    .line 260
    aput-object v5, v6, v0

    .line 261
    .line 262
    const/4 v9, 0x5

    .line 263
    new-array v5, v9, [Ltwx;

    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v5, v3

    .line 274
    .line 275
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    aput-object v9, v5, v8

    .line 280
    .line 281
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    aput-object v8, v5, v16

    .line 286
    .line 287
    sget-object v8, Lmku;->d:Luau;

    .line 288
    .line 289
    invoke-static {v8}, Lwwa;->cv(Luau;)Ltxj;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    aput-object v8, v5, v0

    .line 294
    .line 295
    move-object/from16 v8, p0

    .line 296
    .line 297
    iget-object v8, v8, Liyv;->a:Lkat;

    .line 298
    .line 299
    new-instance v9, Liyt;

    .line 300
    .line 301
    invoke-direct {v9, v11}, Liyt;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-array v10, v3, [Ltwx;

    .line 305
    .line 306
    invoke-static {v8, v9, v10}, Lwwa;->bm(Ltud;Ltvf;[Ltwx;)Ltwu;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    aput-object v8, v5, v13

    .line 311
    .line 312
    new-instance v8, Ltwp;

    .line 313
    .line 314
    const-class v9, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-direct {v8, v9, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 317
    .line 318
    .line 319
    aput-object v8, v6, v13

    .line 320
    .line 321
    new-array v5, v13, [Ltwx;

    .line 322
    .line 323
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    aput-object v8, v5, v3

    .line 332
    .line 333
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const/16 v17, 0x1

    .line 338
    .line 339
    aput-object v8, v5, v17

    .line 340
    .line 341
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    aput-object v8, v5, v16

    .line 346
    .line 347
    const/4 v8, 0x6

    .line 348
    new-array v10, v8, [Ltwx;

    .line 349
    .line 350
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    aput-object v8, v10, v3

    .line 355
    .line 356
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    aput-object v8, v10, v17

    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    aput-object v8, v10, v16

    .line 371
    .line 372
    new-instance v8, Liyt;

    .line 373
    .line 374
    invoke-direct {v8, v4}, Liyt;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Ltuq;

    .line 378
    .line 379
    invoke-direct {v11, v8}, Ltuq;-><init>(Ltvf;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v11}, Lwwa;->be(Ltvf;)Ltxl;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    aput-object v8, v10, v0

    .line 387
    .line 388
    new-array v8, v3, [Ltwx;

    .line 389
    .line 390
    invoke-static {v8}, Llys;->a([Ltwx;)Ltwr;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    aput-object v8, v10, v13

    .line 395
    .line 396
    new-array v8, v14, [Ltwx;

    .line 397
    .line 398
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    aput-object v7, v8, v3

    .line 403
    .line 404
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const/16 v17, 0x1

    .line 409
    .line 410
    aput-object v7, v8, v17

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    aput-object v7, v8, v16

    .line 421
    .line 422
    sget-object v7, Lmku;->e:Luau;

    .line 423
    .line 424
    invoke-static {v7}, Lwwa;->bv(Luau;)Ltwv;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    aput-object v11, v8, v0

    .line 429
    .line 430
    sget-object v11, Lmku;->T:Luau;

    .line 431
    .line 432
    invoke-static {v11}, Lwwa;->bt(Luau;)Ltwv;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    aput-object v11, v8, v13

    .line 437
    .line 438
    const/4 v11, 0x6

    .line 439
    new-array v12, v11, [Ltwx;

    .line 440
    .line 441
    sget-object v11, Lmku;->f:Luau;

    .line 442
    .line 443
    invoke-static {v11}, Lwwa;->cp(Luaf;)Ltxj;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    aput-object v11, v12, v3

    .line 448
    .line 449
    sget-object v11, Lmku;->g:Luau;

    .line 450
    .line 451
    invoke-static {v11}, Lwwa;->cc(Luaf;)Ltxj;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    const/16 v17, 0x1

    .line 456
    .line 457
    aput-object v11, v12, v17

    .line 458
    .line 459
    invoke-static {v7}, Lwwa;->ci(Luau;)Ltxj;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    aput-object v7, v12, v16

    .line 464
    .line 465
    const/16 v7, 0x11

    .line 466
    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v7}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    aput-object v7, v12, v0

    .line 476
    .line 477
    invoke-static {}, Lmlc;->M()Luag;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7}, Lwwa;->cH(Luag;)Ltxj;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    aput-object v7, v12, v13

    .line 486
    .line 487
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 488
    .line 489
    invoke-static {v7}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const/4 v11, 0x5

    .line 494
    aput-object v7, v12, v11

    .line 495
    .line 496
    new-instance v7, Ltwp;

    .line 497
    .line 498
    const-class v14, Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-direct {v7, v14, v12}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 501
    .line 502
    .line 503
    aput-object v7, v8, v11

    .line 504
    .line 505
    new-array v7, v11, [Ltwx;

    .line 506
    .line 507
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    aput-object v11, v7, v3

    .line 512
    .line 513
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v17, 0x1

    .line 518
    .line 519
    aput-object v2, v7, v17

    .line 520
    .line 521
    sget-object v2, Lmdw;->a:Lmdw;

    .line 522
    .line 523
    new-instance v3, Lmgl;

    .line 524
    .line 525
    invoke-direct {v3, v2}, Lmgl;-><init>(Lmes;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Lhbx;->u(Ltzz;)Ltwv;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    aput-object v2, v7, v16

    .line 533
    .line 534
    new-instance v2, Liyt;

    .line 535
    .line 536
    invoke-direct {v2, v4}, Liyt;-><init>(I)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Ltsp;->df:Ltsp;

    .line 540
    .line 541
    sget-object v4, Ltsm;->e:Ltvb;

    .line 542
    .line 543
    new-instance v11, Ltxp;

    .line 544
    .line 545
    invoke-direct {v11, v3, v2, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 546
    .line 547
    .line 548
    aput-object v11, v7, v0

    .line 549
    .line 550
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-static {v2}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    aput-object v2, v7, v13

    .line 557
    .line 558
    new-instance v2, Ltwp;

    .line 559
    .line 560
    const-class v3, Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-direct {v2, v3, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 563
    .line 564
    .line 565
    const/16 v19, 0x6

    .line 566
    .line 567
    aput-object v2, v8, v19

    .line 568
    .line 569
    new-instance v2, Ltwp;

    .line 570
    .line 571
    const-class v3, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-direct {v2, v3, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 574
    .line 575
    .line 576
    const/16 v18, 0x5

    .line 577
    .line 578
    aput-object v2, v10, v18

    .line 579
    .line 580
    new-instance v2, Ltwp;

    .line 581
    .line 582
    invoke-direct {v2, v3, v10}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 583
    .line 584
    .line 585
    aput-object v2, v5, v0

    .line 586
    .line 587
    new-instance v0, Ltwp;

    .line 588
    .line 589
    invoke-direct {v0, v9, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 590
    .line 591
    .line 592
    aput-object v0, v6, v18

    .line 593
    .line 594
    new-instance v0, Ltwp;

    .line 595
    .line 596
    const-class v2, Ltvq;

    .line 597
    .line 598
    invoke-direct {v0, v2, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 599
    .line 600
    .line 601
    aput-object v0, v1, v16

    .line 602
    .line 603
    invoke-static {v1}, Ldav;->U([Ltwx;)Ltwr;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0
.end method
