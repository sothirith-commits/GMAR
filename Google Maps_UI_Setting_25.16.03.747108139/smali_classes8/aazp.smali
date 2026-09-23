.class public Laazp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laazy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laazp;->a:Lbdjo;

    .line 7
    .line 8
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
    .locals 18

    .line 1
    const/16 v0, 0x8

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
    const/16 v3, 0xbe

    .line 18
    .line 19
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    sget-object v3, Laazp;->a:Lbdjo;

    .line 31
    .line 32
    new-instance v6, Lbdmy;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v6, v1, v3

    .line 39
    .line 40
    new-instance v6, Laays;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Laays;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbdhh;->bW:Lbdhh;

    .line 46
    .line 47
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v8, Lbdna;

    .line 50
    .line 51
    invoke-direct {v8, v0, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v8, v1, v0

    .line 56
    .line 57
    new-instance v6, Laazs;

    .line 58
    .line 59
    invoke-direct {v6}, Laazs;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lbbab;->cM(Lbdjf;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v6, v1, v8

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lbbab;->cN(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x5

    .line 78
    aput-object v9, v1, v10

    .line 79
    .line 80
    new-instance v9, Laays;

    .line 81
    .line 82
    const/16 v11, 0x9

    .line 83
    .line 84
    invoke-direct {v9, v11}, Laays;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lbdhh;->dM:Lbdhh;

    .line 88
    .line 89
    new-instance v12, Lbdna;

    .line 90
    .line 91
    invoke-direct {v12, v11, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    aput-object v12, v1, v9

    .line 96
    .line 97
    new-instance v11, Laays;

    .line 98
    .line 99
    const/16 v12, 0xa

    .line 100
    .line 101
    invoke-direct {v11, v12}, Laays;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v13, Lbdhh;->dL:Lbdhh;

    .line 105
    .line 106
    new-instance v14, Lbdna;

    .line 107
    .line 108
    invoke-direct {v14, v13, v11, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x7

    .line 112
    aput-object v14, v1, v11

    .line 113
    .line 114
    new-instance v13, Lbdma;

    .line 115
    .line 116
    const-class v14, Landroidx/viewpager/widget/ViewPager;

    .line 117
    .line 118
    invoke-direct {v13, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    new-array v1, v11, [Lbdmi;

    .line 122
    .line 123
    const/4 v14, -0x2

    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    aput-object v15, v1, v4

    .line 133
    .line 134
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aput-object v15, v1, v5

    .line 139
    .line 140
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    aput-object v15, v1, v3

    .line 145
    .line 146
    new-instance v15, Laays;

    .line 147
    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-direct {v15, v0}, Laays;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lzpr;->a:Lzpr;

    .line 156
    .line 157
    move/from16 v17, v3

    .line 158
    .line 159
    new-instance v3, Lbdna;

    .line 160
    .line 161
    invoke-direct {v3, v0, v15, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 162
    .line 163
    .line 164
    aput-object v3, v1, v16

    .line 165
    .line 166
    new-array v0, v11, [Lbdmi;

    .line 167
    .line 168
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v0, v4

    .line 173
    .line 174
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v0, v5

    .line 179
    .line 180
    const/16 v3, 0x10

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v0, v17

    .line 191
    .line 192
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v0, v16

    .line 201
    .line 202
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v3, v7}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v0, v8

    .line 219
    .line 220
    new-array v3, v8, [Lbdmi;

    .line 221
    .line 222
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v3, v4

    .line 231
    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    aput-object v7, v3, v5

    .line 243
    .line 244
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v3, v17

    .line 249
    .line 250
    new-instance v7, Laazu;

    .line 251
    .line 252
    invoke-direct {v7}, Laazu;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v11, Laays;

    .line 256
    .line 257
    const/16 v15, 0xc

    .line 258
    .line 259
    invoke-direct {v11, v15}, Laays;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-array v15, v4, [Lbdmi;

    .line 263
    .line 264
    invoke-static {v7, v11, v15}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v3, v16

    .line 269
    .line 270
    new-instance v7, Lbdma;

    .line 271
    .line 272
    const-class v11, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v7, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 275
    .line 276
    .line 277
    aput-object v7, v0, v10

    .line 278
    .line 279
    new-array v3, v8, [Lbdmi;

    .line 280
    .line 281
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    aput-object v7, v3, v4

    .line 286
    .line 287
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    aput-object v7, v3, v5

    .line 296
    .line 297
    const v7, 0x800035

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    aput-object v7, v3, v17

    .line 309
    .line 310
    sget-object v7, Lcffy;->bd:Lbrxm;

    .line 311
    .line 312
    invoke-static {v7}, Lzru;->b(Lbrxm;)Lbdjf;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-instance v11, Laays;

    .line 317
    .line 318
    const/16 v14, 0xd

    .line 319
    .line 320
    invoke-direct {v11, v14}, Laays;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-array v14, v4, [Lbdmi;

    .line 324
    .line 325
    invoke-static {v7, v11, v14}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v3, v16

    .line 330
    .line 331
    new-instance v7, Lbdma;

    .line 332
    .line 333
    const-class v11, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-direct {v7, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 336
    .line 337
    .line 338
    aput-object v7, v0, v9

    .line 339
    .line 340
    new-instance v3, Lbdma;

    .line 341
    .line 342
    const-class v7, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-direct {v3, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 345
    .line 346
    .line 347
    aput-object v3, v1, v8

    .line 348
    .line 349
    new-array v0, v10, [Lbdmi;

    .line 350
    .line 351
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v0, v4

    .line 360
    .line 361
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v0, v5

    .line 370
    .line 371
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aput-object v3, v0, v17

    .line 376
    .line 377
    aput-object v13, v0, v16

    .line 378
    .line 379
    new-array v3, v8, [Lbdmi;

    .line 380
    .line 381
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v3, v4

    .line 386
    .line 387
    const/16 v2, 0x1e

    .line 388
    .line 389
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v3, v5

    .line 398
    .line 399
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v3, v17

    .line 408
    .line 409
    sget-object v2, Lzqu;->a:Lzqu;

    .line 410
    .line 411
    invoke-static {v2, v13}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v3, v16

    .line 416
    .line 417
    new-instance v2, Lbdma;

    .line 418
    .line 419
    const-class v4, Lzqx;

    .line 420
    .line 421
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 422
    .line 423
    .line 424
    aput-object v2, v0, v8

    .line 425
    .line 426
    new-instance v2, Lbdma;

    .line 427
    .line 428
    const-class v3, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 431
    .line 432
    .line 433
    aput-object v2, v1, v10

    .line 434
    .line 435
    new-instance v0, Laays;

    .line 436
    .line 437
    const/16 v2, 0xe

    .line 438
    .line 439
    invoke-direct {v0, v2}, Laays;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const v2, 0x7f080ce6

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v0}, Lyfk;->e(ILbdkm;)Lbdmc;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v2, Lcffy;->bh:Lbrxm;

    .line 450
    .line 451
    invoke-static {v2}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, Lbdmc;->g(Lbdmi;)V

    .line 456
    .line 457
    .line 458
    aput-object v0, v1, v9

    .line 459
    .line 460
    new-instance v0, Lbdma;

    .line 461
    .line 462
    const-class v2, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method
