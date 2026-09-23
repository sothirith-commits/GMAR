.class public final Lanzs;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoag;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DenseReviewCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanzs;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    sget-object v7, Lazfa;->V:Lmbv;

    .line 41
    .line 42
    invoke-static {v7}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v7, v1, v10

    .line 59
    .line 60
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v7, v1, v11

    .line 70
    .line 71
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v12, 0x6

    .line 80
    aput-object v7, v1, v12

    .line 81
    .line 82
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v13, 0x7

    .line 91
    aput-object v7, v1, v13

    .line 92
    .line 93
    const/16 v7, 0xc

    .line 94
    .line 95
    new-array v7, v7, [Lbdmi;

    .line 96
    .line 97
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v7, v4

    .line 102
    .line 103
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    aput-object v14, v7, v6

    .line 108
    .line 109
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aput-object v5, v7, v8

    .line 114
    .line 115
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v7, v9

    .line 124
    .line 125
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v7, v10

    .line 134
    .line 135
    sget-object v5, Llys;->b:Lbdqq;

    .line 136
    .line 137
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aput-object v5, v7, v11

    .line 142
    .line 143
    new-instance v5, Lanzr;

    .line 144
    .line 145
    invoke-direct {v5, v6}, Lanzr;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 149
    .line 150
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 151
    .line 152
    move/from16 v16, v0

    .line 153
    .line 154
    new-instance v0, Lbdna;

    .line 155
    .line 156
    invoke-direct {v0, v14, v5, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    aput-object v0, v7, v12

    .line 160
    .line 161
    new-instance v0, Lanzr;

    .line 162
    .line 163
    invoke-direct {v0, v4}, Lanzr;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Llnt;

    .line 167
    .line 168
    invoke-direct {v5, v0, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 172
    .line 173
    new-instance v14, Lbdna;

    .line 174
    .line 175
    invoke-direct {v14, v0, v5, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 176
    .line 177
    .line 178
    aput-object v14, v7, v13

    .line 179
    .line 180
    new-array v0, v13, [Lbdmi;

    .line 181
    .line 182
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v0, v4

    .line 187
    .line 188
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v6

    .line 193
    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v8

    .line 205
    .line 206
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v0, v9

    .line 215
    .line 216
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v0, v10

    .line 225
    .line 226
    new-instance v2, Lanzo;

    .line 227
    .line 228
    invoke-direct {v2}, Lanzo;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lanzr;

    .line 232
    .line 233
    invoke-direct {v3, v8}, Lanzr;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-array v5, v8, [Lbdmi;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    aput-object v13, v5, v4

    .line 247
    .line 248
    const/high16 v13, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    aput-object v14, v5, v6

    .line 259
    .line 260
    invoke-static {v2, v3, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v0, v11

    .line 265
    .line 266
    new-instance v2, Lanzr;

    .line 267
    .line 268
    invoke-direct {v2, v9}, Lanzr;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-array v3, v4, [Lbdmi;

    .line 272
    .line 273
    invoke-static {v2, v3}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v0, v12

    .line 278
    .line 279
    new-instance v2, Lbdma;

    .line 280
    .line 281
    const-class v3, Lmiv;

    .line 282
    .line 283
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    aput-object v2, v7, v0

    .line 289
    .line 290
    new-array v2, v11, [Lbdmi;

    .line 291
    .line 292
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v2, v4

    .line 301
    .line 302
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v2, v6

    .line 311
    .line 312
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v2, v8

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v2, v9

    .line 327
    .line 328
    new-instance v3, Lanzr;

    .line 329
    .line 330
    invoke-direct {v3, v10}, Lanzr;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v13}, Lawow;->Z(Lbdkm;F)Lbdkm;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 338
    .line 339
    new-instance v13, Lbdna;

    .line 340
    .line 341
    invoke-direct {v13, v5, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 342
    .line 343
    .line 344
    aput-object v13, v2, v10

    .line 345
    .line 346
    new-instance v3, Lbdma;

    .line 347
    .line 348
    const-class v13, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-direct {v3, v13, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 351
    .line 352
    .line 353
    aput-object v3, v7, v16

    .line 354
    .line 355
    new-array v2, v11, [Lbdmi;

    .line 356
    .line 357
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v2, v4

    .line 366
    .line 367
    new-instance v3, Lanzr;

    .line 368
    .line 369
    invoke-direct {v3, v11}, Lanzr;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v13, Lbdna;

    .line 373
    .line 374
    invoke-direct {v13, v5, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 375
    .line 376
    .line 377
    aput-object v13, v2, v6

    .line 378
    .line 379
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v2, v8

    .line 388
    .line 389
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v2, v9

    .line 394
    .line 395
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v2, v10

    .line 400
    .line 401
    new-instance v3, Lbdma;

    .line 402
    .line 403
    const-class v10, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-direct {v3, v10, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 406
    .line 407
    .line 408
    const/16 v2, 0xa

    .line 409
    .line 410
    aput-object v3, v7, v2

    .line 411
    .line 412
    new-array v2, v9, [Lbdmi;

    .line 413
    .line 414
    new-instance v3, Lanzr;

    .line 415
    .line 416
    invoke-direct {v3, v12}, Lanzr;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v9, Lbdna;

    .line 420
    .line 421
    invoke-direct {v9, v5, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 422
    .line 423
    .line 424
    aput-object v9, v2, v4

    .line 425
    .line 426
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v2, v6

    .line 431
    .line 432
    new-instance v3, Lanzr;

    .line 433
    .line 434
    invoke-direct {v3, v12}, Lanzr;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Lbdjr;

    .line 438
    .line 439
    invoke-direct {v4, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    aput-object v3, v2, v8

    .line 447
    .line 448
    new-instance v3, Lbdma;

    .line 449
    .line 450
    const-class v4, Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 453
    .line 454
    .line 455
    const/16 v2, 0xb

    .line 456
    .line 457
    aput-object v3, v7, v2

    .line 458
    .line 459
    new-instance v2, Lbdma;

    .line 460
    .line 461
    const-class v3, Lmiv;

    .line 462
    .line 463
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 464
    .line 465
    .line 466
    aput-object v2, v1, v0

    .line 467
    .line 468
    new-instance v0, Lbdma;

    .line 469
    .line 470
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 471
    .line 472
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanzs;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
