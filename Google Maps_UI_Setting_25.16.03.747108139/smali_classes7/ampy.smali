.class public Lampy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lampz;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PlaceImpreciseLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lampy;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdrg;)V
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
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lampy;->b:Lbdrg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbdmi;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v2, v6

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v2, v3

    .line 30
    .line 31
    sget-object v7, Lcfgg;->d:Lbrxm;

    .line 32
    .line 33
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lenp;->M(Lazhw;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v7, v2, v8

    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    new-array v9, v7, [Lbdmi;

    .line 46
    .line 47
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    aput-object v10, v9, v6

    .line 52
    .line 53
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v3

    .line 58
    .line 59
    new-instance v10, Lampp;

    .line 60
    .line 61
    invoke-direct {v10, v8}, Lampp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v11, v6, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v10, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v8

    .line 71
    .line 72
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x3

    .line 81
    aput-object v10, v9, v11

    .line 82
    .line 83
    new-instance v10, Lampp;

    .line 84
    .line 85
    invoke-direct {v10, v7}, Lampp;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Lbdhh;->cp:Lbdhh;

    .line 89
    .line 90
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v14, Lbdna;

    .line 93
    .line 94
    invoke-direct {v14, v12, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    aput-object v14, v9, v10

    .line 99
    .line 100
    new-array v12, v10, [Lbdmi;

    .line 101
    .line 102
    move-object/from16 v14, p0

    .line 103
    .line 104
    iget-object v15, v14, Lampy;->b:Lbdrg;

    .line 105
    .line 106
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    aput-object v16, v12, v6

    .line 111
    .line 112
    const v16, 0x7f1415fc

    .line 113
    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Lbdpd;->e(I)Lbdpx;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    invoke-static/range {v17 .. v17}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    aput-object v17, v12, v3

    .line 124
    .line 125
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static/range {v17 .. v17}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    aput-object v17, v12, v8

    .line 134
    .line 135
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    aput-object v17, v12, v11

    .line 140
    .line 141
    move/from16 v17, v3

    .line 142
    .line 143
    new-instance v3, Lbdma;

    .line 144
    .line 145
    move/from16 v18, v10

    .line 146
    .line 147
    const-class v10, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v3, v10, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    aput-object v3, v9, v0

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    new-array v10, v3, [Lbdmi;

    .line 156
    .line 157
    new-instance v12, Lampp;

    .line 158
    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-direct {v12, v3}, Lampp;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v10, v6

    .line 171
    .line 172
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v15, v3}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v10, v17

    .line 185
    .line 186
    const v3, 0x7f1415fd

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    aput-object v12, v10, v8

    .line 198
    .line 199
    sget-object v12, Lcfgd;->aJ:Lbrxm;

    .line 200
    .line 201
    invoke-static {v12}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, Lenp;->M(Lazhw;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    aput-object v15, v10, v11

    .line 210
    .line 211
    new-instance v15, Lampp;

    .line 212
    .line 213
    move/from16 v20, v11

    .line 214
    .line 215
    const/16 v11, 0x9

    .line 216
    .line 217
    invoke-direct {v15, v11}, Lampp;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Llnt;

    .line 221
    .line 222
    invoke-direct {v11, v15, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object v15, Lbdhh;->bK:Lbdhh;

    .line 226
    .line 227
    new-instance v7, Lbdna;

    .line 228
    .line 229
    invoke-direct {v7, v15, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    aput-object v7, v10, v18

    .line 233
    .line 234
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aput-object v7, v10, v0

    .line 239
    .line 240
    invoke-static {v10}, Llug;->e([Lbdmi;)Lbdmc;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    aput-object v7, v9, v19

    .line 245
    .line 246
    new-instance v7, Lbdma;

    .line 247
    .line 248
    const-class v10, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v7, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 251
    .line 252
    .line 253
    aput-object v7, v2, v20

    .line 254
    .line 255
    new-array v7, v0, [Lbdmi;

    .line 256
    .line 257
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    aput-object v4, v7, v6

    .line 262
    .line 263
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    aput-object v4, v7, v17

    .line 268
    .line 269
    new-instance v4, Lampp;

    .line 270
    .line 271
    invoke-direct {v4, v8}, Lampp;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-array v9, v6, [Lbdmi;

    .line 275
    .line 276
    invoke-static {v4, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v7, v8

    .line 281
    .line 282
    const/4 v4, 0x7

    .line 283
    new-array v9, v4, [Lbdmi;

    .line 284
    .line 285
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v9, v6

    .line 290
    .line 291
    const/4 v4, -0x2

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    aput-object v10, v9, v17

    .line 301
    .line 302
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    aput-object v10, v9, v8

    .line 311
    .line 312
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    aput-object v10, v9, v20

    .line 321
    .line 322
    new-instance v10, Lampp;

    .line 323
    .line 324
    move/from16 v11, v20

    .line 325
    .line 326
    invoke-direct {v10, v11}, Lampp;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Laaev;->J(Lbdkm;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    aput-object v10, v9, v18

    .line 334
    .line 335
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    aput-object v10, v9, v0

    .line 344
    .line 345
    move/from16 v10, v18

    .line 346
    .line 347
    new-array v11, v10, [Lbdmi;

    .line 348
    .line 349
    invoke-static {}, Lanpj;->e()Lbdrg;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    aput-object v10, v11, v6

    .line 358
    .line 359
    invoke-static/range {v16 .. v16}, Lbdpd;->e(I)Lbdpx;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    aput-object v10, v11, v17

    .line 368
    .line 369
    sget-object v10, Lazfa;->n:Lmbv;

    .line 370
    .line 371
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    aput-object v10, v11, v8

    .line 376
    .line 377
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const/16 v20, 0x3

    .line 382
    .line 383
    aput-object v10, v11, v20

    .line 384
    .line 385
    new-instance v10, Lbdma;

    .line 386
    .line 387
    move/from16 v16, v8

    .line 388
    .line 389
    const-class v8, Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-direct {v10, v8, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 392
    .line 393
    .line 394
    aput-object v10, v9, v19

    .line 395
    .line 396
    new-instance v8, Lbdma;

    .line 397
    .line 398
    const-class v10, Landroid/widget/FrameLayout;

    .line 399
    .line 400
    invoke-direct {v8, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 401
    .line 402
    .line 403
    aput-object v8, v7, v20

    .line 404
    .line 405
    move/from16 v8, v19

    .line 406
    .line 407
    new-array v9, v8, [Lbdmi;

    .line 408
    .line 409
    new-instance v8, Lampp;

    .line 410
    .line 411
    const/4 v10, 0x4

    .line 412
    invoke-direct {v8, v10}, Lampp;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-array v10, v6, [Lbdmi;

    .line 416
    .line 417
    invoke-static {v8, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    aput-object v8, v9, v6

    .line 422
    .line 423
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v9, v17

    .line 428
    .line 429
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    aput-object v4, v9, v16

    .line 434
    .line 435
    new-instance v4, Lampp;

    .line 436
    .line 437
    invoke-direct {v4, v0}, Lampp;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Laaev;->J(Lbdkm;)Lbdmv;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/16 v20, 0x3

    .line 445
    .line 446
    aput-object v4, v9, v20

    .line 447
    .line 448
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/16 v18, 0x4

    .line 457
    .line 458
    aput-object v4, v9, v18

    .line 459
    .line 460
    new-array v4, v0, [Lbdmi;

    .line 461
    .line 462
    invoke-static {}, Lanpj;->e()Lbdrg;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v5, v8}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    aput-object v5, v4, v6

    .line 479
    .line 480
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    aput-object v3, v4, v17

    .line 485
    .line 486
    invoke-static {v12}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    aput-object v3, v4, v16

    .line 495
    .line 496
    new-instance v3, Lampp;

    .line 497
    .line 498
    const/4 v8, 0x6

    .line 499
    invoke-direct {v3, v8}, Lampp;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Llnt;

    .line 503
    .line 504
    const/4 v6, 0x7

    .line 505
    invoke-direct {v5, v3, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lbdna;

    .line 509
    .line 510
    invoke-direct {v3, v15, v5, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 511
    .line 512
    .line 513
    const/16 v20, 0x3

    .line 514
    .line 515
    aput-object v3, v4, v20

    .line 516
    .line 517
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v18, 0x4

    .line 522
    .line 523
    aput-object v1, v4, v18

    .line 524
    .line 525
    invoke-static {v4}, Llug;->e([Lbdmi;)Lbdmc;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    aput-object v1, v9, v0

    .line 530
    .line 531
    new-instance v0, Lbdma;

    .line 532
    .line 533
    const-class v1, Landroid/widget/FrameLayout;

    .line 534
    .line 535
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 536
    .line 537
    .line 538
    aput-object v0, v7, v18

    .line 539
    .line 540
    new-instance v0, Lbdma;

    .line 541
    .line 542
    const-class v1, Landroid/widget/LinearLayout;

    .line 543
    .line 544
    invoke-direct {v0, v1, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 545
    .line 546
    .line 547
    aput-object v0, v2, v18

    .line 548
    .line 549
    new-instance v0, Lbdma;

    .line 550
    .line 551
    const-class v1, Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lampy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
