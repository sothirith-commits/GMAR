.class public final Lnag;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnaq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;

.field private static final b:Lbdot;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnag;->b:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnag;->a:Lbdrg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lnag;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v6, v3, [Lbdmi;

    .line 25
    .line 26
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v6, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v5

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lbdhh;->dD:Lbdhh;

    .line 45
    .line 46
    invoke-static {v8, v7}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x2

    .line 51
    aput-object v8, v6, v9

    .line 52
    .line 53
    move-object/from16 v8, p0

    .line 54
    .line 55
    iget-boolean v10, v8, Lnag;->c:Z

    .line 56
    .line 57
    const/4 v11, 0x7

    .line 58
    const/4 v12, 0x3

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    new-array v10, v12, [Lbdmi;

    .line 62
    .line 63
    new-instance v13, Lnac;

    .line 64
    .line 65
    invoke-direct {v13, v12}, Lnac;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v13}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget-object v14, Lbdhh;->ak:Lbdhh;

    .line 73
    .line 74
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    new-instance v4, Lbdna;

    .line 79
    .line 80
    invoke-direct {v4, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    aput-object v4, v10, v16

    .line 84
    .line 85
    new-instance v4, Lnac;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lnac;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v13, Lnag;->b:Lbdot;

    .line 95
    .line 96
    invoke-static {v4, v13}, Lrfa;->e(Lbdkm;Lbdrg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v10, v5

    .line 101
    .line 102
    new-instance v4, Lnae;

    .line 103
    .line 104
    const/16 v13, 0xb

    .line 105
    .line 106
    invoke-direct {v4, v13}, Lnae;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Llnt;

    .line 110
    .line 111
    invoke-direct {v13, v4, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 115
    .line 116
    new-instance v14, Lbdna;

    .line 117
    .line 118
    invoke-direct {v14, v4, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v14, v10, v9

    .line 122
    .line 123
    new-instance v4, Lbdmg;

    .line 124
    .line 125
    invoke-direct {v4, v10}, Lbdmg;-><init>([Lbdmi;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move/from16 v16, v4

    .line 130
    .line 131
    sget-object v4, Lbdmi;->f:Lbdmi;

    .line 132
    .line 133
    :goto_0
    aput-object v4, v6, v12

    .line 134
    .line 135
    new-instance v4, Lbdma;

    .line 136
    .line 137
    const-class v10, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {v4, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    aput-object v4, v1, v9

    .line 143
    .line 144
    new-array v4, v11, [Lbdmi;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v4, v16

    .line 155
    .line 156
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aput-object v10, v4, v5

    .line 161
    .line 162
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    aput-object v10, v4, v9

    .line 167
    .line 168
    new-instance v10, Lnae;

    .line 169
    .line 170
    const/16 v11, 0xe

    .line 171
    .line 172
    invoke-direct {v10, v11}, Lnae;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v13, Lbdhh;->cu:Lbdhh;

    .line 176
    .line 177
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 178
    .line 179
    new-instance v15, Lbdna;

    .line 180
    .line 181
    invoke-direct {v15, v13, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 182
    .line 183
    .line 184
    aput-object v15, v4, v12

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    aput-object v10, v4, v3

    .line 195
    .line 196
    new-array v10, v0, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aput-object v13, v10, v16

    .line 203
    .line 204
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    aput-object v13, v10, v5

    .line 209
    .line 210
    new-instance v13, Lnae;

    .line 211
    .line 212
    invoke-direct {v13, v11}, Lnae;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Lbbab;->o(Lbdkm;)Lbdmg;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    aput-object v13, v10, v9

    .line 220
    .line 221
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aput-object v7, v10, v12

    .line 226
    .line 227
    new-array v7, v3, [Lbdmi;

    .line 228
    .line 229
    const v13, 0x7f0b0662

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v13}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    aput-object v13, v7, v16

    .line 241
    .line 242
    new-instance v13, Lnae;

    .line 243
    .line 244
    const/16 v15, 0xa

    .line 245
    .line 246
    invoke-direct {v13, v15}, Lnae;-><init>(I)V

    .line 247
    .line 248
    .line 249
    move/from16 v17, v5

    .line 250
    .line 251
    sget-object v5, Lbdhh;->aU:Lbdhh;

    .line 252
    .line 253
    move/from16 v18, v9

    .line 254
    .line 255
    new-instance v9, Lbdna;

    .line 256
    .line 257
    invoke-direct {v9, v5, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 258
    .line 259
    .line 260
    aput-object v9, v7, v17

    .line 261
    .line 262
    new-instance v9, Lnae;

    .line 263
    .line 264
    invoke-direct {v9, v15}, Lnae;-><init>(I)V

    .line 265
    .line 266
    .line 267
    sget-object v13, Lbdhh;->bf:Lbdhh;

    .line 268
    .line 269
    new-instance v15, Lbdna;

    .line 270
    .line 271
    invoke-direct {v15, v13, v9, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 272
    .line 273
    .line 274
    aput-object v15, v7, v18

    .line 275
    .line 276
    const/16 v9, 0x31

    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    aput-object v9, v7, v12

    .line 287
    .line 288
    new-instance v9, Lbdma;

    .line 289
    .line 290
    const-class v13, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-direct {v9, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 293
    .line 294
    .line 295
    aput-object v9, v10, v3

    .line 296
    .line 297
    new-instance v7, Lbdma;

    .line 298
    .line 299
    const-class v9, Landroid/widget/FrameLayout;

    .line 300
    .line 301
    invoke-direct {v7, v9, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 302
    .line 303
    .line 304
    aput-object v7, v4, v0

    .line 305
    .line 306
    new-array v7, v0, [Lbdmi;

    .line 307
    .line 308
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v7, v16

    .line 313
    .line 314
    const/4 v6, -0x2

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    aput-object v9, v7, v17

    .line 324
    .line 325
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    aput-object v9, v7, v18

    .line 330
    .line 331
    new-array v9, v3, [Lbdmi;

    .line 332
    .line 333
    const v10, 0x7f0b0a62

    .line 334
    .line 335
    .line 336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    aput-object v10, v9, v16

    .line 345
    .line 346
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    aput-object v10, v9, v17

    .line 351
    .line 352
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    aput-object v10, v9, v18

    .line 357
    .line 358
    const v10, 0x800055

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, Lrza;->cv(I)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    aput-object v10, v9, v12

    .line 366
    .line 367
    new-instance v10, Lbdma;

    .line 368
    .line 369
    const-class v13, Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-direct {v10, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 372
    .line 373
    .line 374
    aput-object v10, v7, v12

    .line 375
    .line 376
    new-array v9, v0, [Lbdmi;

    .line 377
    .line 378
    const v10, 0x7f0b0a89

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    aput-object v10, v9, v16

    .line 390
    .line 391
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    aput-object v6, v9, v17

    .line 396
    .line 397
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    aput-object v6, v9, v18

    .line 402
    .line 403
    const/16 v6, 0x51

    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    aput-object v10, v9, v12

    .line 414
    .line 415
    new-instance v10, Lnae;

    .line 416
    .line 417
    invoke-direct {v10, v11}, Lnae;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Lbbab;->o(Lbdkm;)Lbdmg;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    aput-object v10, v9, v3

    .line 425
    .line 426
    new-instance v10, Lbdma;

    .line 427
    .line 428
    const-class v11, Landroid/widget/FrameLayout;

    .line 429
    .line 430
    invoke-direct {v10, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 431
    .line 432
    .line 433
    aput-object v10, v7, v3

    .line 434
    .line 435
    new-instance v9, Lbdma;

    .line 436
    .line 437
    const-class v10, Landroid/widget/LinearLayout;

    .line 438
    .line 439
    invoke-direct {v9, v10, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x6

    .line 443
    aput-object v9, v4, v7

    .line 444
    .line 445
    new-instance v7, Lbdma;

    .line 446
    .line 447
    const-class v9, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-direct {v7, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 450
    .line 451
    .line 452
    aput-object v7, v1, v12

    .line 453
    .line 454
    new-array v0, v0, [Lbdmi;

    .line 455
    .line 456
    const v4, 0x7f0b05e6

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aput-object v4, v0, v16

    .line 468
    .line 469
    new-instance v4, Lnae;

    .line 470
    .line 471
    const/16 v7, 0xc

    .line 472
    .line 473
    invoke-direct {v4, v7}, Lnae;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v7, Lbdna;

    .line 477
    .line 478
    invoke-direct {v7, v5, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 479
    .line 480
    .line 481
    aput-object v7, v0, v17

    .line 482
    .line 483
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    aput-object v2, v0, v18

    .line 488
    .line 489
    new-instance v2, Lnae;

    .line 490
    .line 491
    const/16 v4, 0xd

    .line 492
    .line 493
    invoke-direct {v2, v4}, Lnae;-><init>(I)V

    .line 494
    .line 495
    .line 496
    sget-object v4, Lbdhh;->bt:Lbdhh;

    .line 497
    .line 498
    new-instance v5, Lbdna;

    .line 499
    .line 500
    invoke-direct {v5, v4, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 501
    .line 502
    .line 503
    aput-object v5, v0, v12

    .line 504
    .line 505
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v0, v3

    .line 510
    .line 511
    new-instance v2, Lbdma;

    .line 512
    .line 513
    const-class v4, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 514
    .line 515
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 516
    .line 517
    .line 518
    aput-object v2, v1, v3

    .line 519
    .line 520
    new-instance v0, Lbdma;

    .line 521
    .line 522
    const-class v2, Landroid/widget/FrameLayout;

    .line 523
    .line 524
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method
