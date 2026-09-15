.class public final Lavdr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfg;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# instance fields
.field private final c:Z

.field private final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ActionBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavdr;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lavdr;->a:Lbgqh;

    .line 17
    return-void
.end method

.method public constructor <init>(ZLbgyd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-boolean p1, p0, Lavdr;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Lavdr;->d:Lbgyd;

    .line 21
    return-void
.end method

.method private static e()Lbgtc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lacch;

    .line 3
    .line 4
    sget-object v1, Lbcsj;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacch;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v2, v1, [Lbgtc;

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v4, v2, v5

    .line 19
    const/4 v4, -0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    aput-object v6, v2, v7

    .line 31
    .line 32
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x2

    .line 38
    .line 39
    aput-object v8, v2, v9

    .line 40
    .line 41
    sget-object v8, Lbgtc;->f:Lbgtc;

    .line 42
    const/4 v10, 0x3

    .line 43
    .line 44
    aput-object v8, v2, v10

    .line 45
    .line 46
    new-instance v8, Lavdo;

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v7}, Lavdo;-><init>(I)V

    .line 50
    .line 51
    sget-object v11, Lbgnw;->bJ:Lbgnw;

    .line 52
    .line 53
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v13, Lbgtu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v13, v11, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    const/4 v8, 0x4

    .line 60
    .line 61
    aput-object v13, v2, v8

    .line 62
    .line 63
    iget-boolean v11, v0, Lavdr;->c:Z

    .line 64
    .line 65
    const/16 v13, 0x14

    .line 66
    .line 67
    const/16 v14, 0x13

    .line 68
    .line 69
    const/16 v15, 0x12

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    const/4 v1, 0x7

    .line 73
    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    move/from16 v18, v10

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    new-instance v11, Lavao;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v13}, Lavao;-><init>(I)V

    .line 84
    .line 85
    const/16 v19, 0x5

    .line 86
    .line 87
    const/16 v10, 0xb

    .line 88
    .line 89
    new-array v10, v10, [Lbgtc;

    .line 90
    .line 91
    const/16 v20, 0x6

    .line 92
    .line 93
    sget-object v5, Lavdr;->a:Lbgqh;

    .line 94
    .line 95
    new-instance v13, Lbgts;

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 99
    .line 100
    aput-object v13, v10, v17

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    aput-object v5, v10, v7

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    aput-object v5, v10, v9

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lbehu;->as()Lbgtp;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    aput-object v5, v10, v18

    .line 119
    .line 120
    new-instance v5, Lavao;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v14}, Lavao;-><init>(I)V

    .line 124
    .line 125
    sget-object v13, Lovs;->be:Lovs;

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    new-instance v9, Lbgtu;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v13, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    aput-object v9, v10, v8

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    aput-object v5, v10, v19

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    aput-object v5, v10, v20

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    aput-object v5, v10, v1

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lavdr;->e()Lbgtc;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    aput-object v5, v10, v16

    .line 159
    .line 160
    iget-object v0, v0, Lavdr;->d:Lbgyd;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    const/16 v6, 0x9

    .line 170
    .line 171
    aput-object v5, v10, v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const/16 v5, 0xa

    .line 181
    .line 182
    aput-object v0, v10, v5

    .line 183
    .line 184
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v10}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-array v5, v7, [Lbgtc;

    .line 191
    .line 192
    new-instance v6, Lavao;

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v15}, Lavao;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    aput-object v6, v5, v17

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_0
    move/from16 v21, v9

    .line 208
    .line 209
    const/16 v19, 0x5

    .line 210
    .line 211
    const/16 v20, 0x6

    .line 212
    .line 213
    new-array v0, v1, [Lbgtc;

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    aput-object v5, v0, v17

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    aput-object v5, v0, v7

    .line 226
    .line 227
    new-instance v5, Lavao;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v15}, Lavao;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    aput-object v5, v0, v21

    .line 237
    .line 238
    new-instance v5, Lavao;

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v14}, Lavao;-><init>(I)V

    .line 242
    .line 243
    sget-object v9, Lovs;->be:Lovs;

    .line 244
    .line 245
    new-instance v10, Lbgtu;

    .line 246
    .line 247
    .line 248
    invoke-direct {v10, v9, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 249
    .line 250
    aput-object v10, v0, v18

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    aput-object v5, v0, v8

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lavdr;->e()Lbgtc;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    aput-object v5, v0, v19

    .line 263
    .line 264
    new-array v5, v8, [Lbgtc;

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    aput-object v6, v5, v17

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    aput-object v6, v5, v7

    .line 277
    .line 278
    new-instance v6, Lakbk;

    .line 279
    .line 280
    move/from16 v9, v21

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v9}, Lakbk;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lbeib;->cm(Landroid/view/View$OnLayoutChangeListener;)Lbgtp;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    aput-object v6, v5, v9

    .line 290
    .line 291
    new-instance v6, Lavao;

    .line 292
    .line 293
    const/16 v9, 0x14

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, v9}, Lavao;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    aput-object v6, v5, v18

    .line 303
    .line 304
    new-instance v6, Lbgsu;

    .line 305
    .line 306
    const-class v9, Lpbq;

    .line 307
    .line 308
    .line 309
    invoke-direct {v6, v9, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 310
    .line 311
    aput-object v6, v0, v20

    .line 312
    .line 313
    new-instance v5, Lbgsu;

    .line 314
    .line 315
    const-class v6, Landroid/widget/HorizontalScrollView;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 319
    move-object v0, v5

    .line 320
    .line 321
    :goto_0
    aput-object v0, v2, v19

    .line 322
    .line 323
    move/from16 v0, v20

    .line 324
    .line 325
    new-array v5, v0, [Lbgtc;

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    aput-object v0, v5, v17

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    aput-object v0, v5, v7

    .line 338
    .line 339
    new-instance v0, Lavao;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v15}, Lavao;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    const/16 v21, 0x2

    .line 349
    .line 350
    aput-object v0, v5, v21

    .line 351
    .line 352
    new-instance v0, Lavao;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v14}, Lavao;-><init>(I)V

    .line 356
    .line 357
    sget-object v3, Lovs;->be:Lovs;

    .line 358
    .line 359
    new-instance v6, Lbgtu;

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v3, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 363
    .line 364
    aput-object v6, v5, v18

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lavdr;->e()Lbgtc;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    aput-object v0, v5, v8

    .line 371
    .line 372
    new-instance v0, Lavao;

    .line 373
    .line 374
    const/16 v9, 0x14

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v9}, Lavao;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    aput-object v0, v5, v19

    .line 384
    .line 385
    new-instance v0, Lbgsu;

    .line 386
    .line 387
    const-class v3, Lpbj;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 391
    .line 392
    const/16 v20, 0x6

    .line 393
    .line 394
    aput-object v0, v2, v20

    .line 395
    .line 396
    move/from16 v0, v19

    .line 397
    .line 398
    new-array v0, v0, [Lbgtc;

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    aput-object v3, v0, v17

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    aput-object v3, v0, v7

    .line 411
    .line 412
    .line 413
    const v3, 0x800055

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    const/16 v21, 0x2

    .line 424
    .line 425
    aput-object v3, v0, v21

    .line 426
    .line 427
    const/16 v3, 0x10

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    aput-object v3, v0, v18

    .line 438
    .line 439
    .line 440
    const v3, 0x7f0b0076

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    aput-object v3, v0, v8

    .line 451
    .line 452
    new-instance v3, Lbgsu;

    .line 453
    .line 454
    const-class v4, Landroid/widget/FrameLayout;

    .line 455
    .line 456
    .line 457
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 458
    .line 459
    aput-object v3, v2, v1

    .line 460
    .line 461
    new-instance v0, Lbgsu;

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 465
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavdr;->b:Lbsex;

    .line 3
    return-object p0
.end method
