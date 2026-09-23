.class public final Lajrs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajti;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdot;

.field private static final d:Lbdot;

.field private static final e:Lbdot;

.field private static final f:Lbdot;

.field private static final g:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajrs;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lajrs;->b:Lbdot;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lajrs;->c:Lbdot;

    .line 24
    .line 25
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lajrs;->d:Lbdot;

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lajrs;->e:Lbdot;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lajrs;->f:Lbdot;

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lajrs;->g:Lbdot;

    .line 53
    .line 54
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
    .locals 24

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lajrs;->a:Lbdot;

    .line 5
    .line 6
    sget-object v3, Lajrs;->b:Lbdot;

    .line 7
    .line 8
    new-instance v4, Lbdpp;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    const/4 v5, -0x2

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v7, v1, v10

    .line 57
    .line 58
    sget-object v7, Lajrs;->c:Lbdot;

    .line 59
    .line 60
    invoke-static {v3, v7}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v3, v1, v11

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    new-array v3, v3, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v3, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v3, v6

    .line 90
    .line 91
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v3, v8

    .line 96
    .line 97
    new-array v13, v10, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v13, v4

    .line 104
    .line 105
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v13, v6

    .line 110
    .line 111
    const/16 v14, 0x11

    .line 112
    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v13, v8

    .line 122
    .line 123
    new-array v14, v9, [Lbdmi;

    .line 124
    .line 125
    sget-object v15, Lajrs;->g:Lbdot;

    .line 126
    .line 127
    invoke-static {v15}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v14, v4

    .line 132
    .line 133
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-static {v15}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v14, v6

    .line 140
    .line 141
    new-instance v15, Lajpt;

    .line 142
    .line 143
    invoke-direct {v15, v10}, Lajpt;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move/from16 v16, v6

    .line 147
    .line 148
    sget-object v6, Lmbh;->bk:Lmbh;

    .line 149
    .line 150
    move/from16 v17, v9

    .line 151
    .line 152
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 153
    .line 154
    move/from16 v18, v10

    .line 155
    .line 156
    new-instance v10, Lbdna;

    .line 157
    .line 158
    invoke-direct {v10, v6, v15, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 159
    .line 160
    .line 161
    aput-object v10, v14, v8

    .line 162
    .line 163
    new-instance v6, Lbdma;

    .line 164
    .line 165
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 166
    .line 167
    invoke-direct {v6, v9, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    aput-object v6, v13, v17

    .line 171
    .line 172
    new-instance v6, Lbdma;

    .line 173
    .line 174
    const-class v9, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v6, v9, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    aput-object v6, v3, v17

    .line 180
    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    new-array v9, v6, [Lbdmi;

    .line 184
    .line 185
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v9, v4

    .line 190
    .line 191
    sget-object v10, Lajrs;->d:Lbdot;

    .line 192
    .line 193
    invoke-static {v10}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v9, v16

    .line 198
    .line 199
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v9, v8

    .line 204
    .line 205
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v9, v17

    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    aput-object v14, v9, v18

    .line 220
    .line 221
    sget-object v14, Lazfa;->H:Lmbv;

    .line 222
    .line 223
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    aput-object v14, v9, v11

    .line 228
    .line 229
    const v14, 0x7f04099f

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Lbbab;->cz(I)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/4 v15, 0x6

    .line 237
    aput-object v14, v9, v15

    .line 238
    .line 239
    new-instance v14, Lajpt;

    .line 240
    .line 241
    invoke-direct {v14, v11}, Lajpt;-><init>(I)V

    .line 242
    .line 243
    .line 244
    move/from16 v19, v0

    .line 245
    .line 246
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 247
    .line 248
    move/from16 v20, v4

    .line 249
    .line 250
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 251
    .line 252
    move/from16 v21, v15

    .line 253
    .line 254
    new-instance v15, Lbdna;

    .line 255
    .line 256
    invoke-direct {v15, v0, v14, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 257
    .line 258
    .line 259
    aput-object v15, v9, v19

    .line 260
    .line 261
    new-instance v0, Lbdma;

    .line 262
    .line 263
    const-class v4, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-direct {v0, v4, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v3, v18

    .line 269
    .line 270
    new-array v0, v6, [Lbdmi;

    .line 271
    .line 272
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v0, v20

    .line 277
    .line 278
    invoke-static {v10}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v0, v16

    .line 283
    .line 284
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v0, v8

    .line 289
    .line 290
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v0, v17

    .line 295
    .line 296
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    aput-object v4, v0, v18

    .line 301
    .line 302
    sget-object v4, Lazfa;->H:Lmbv;

    .line 303
    .line 304
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v0, v11

    .line 309
    .line 310
    const v4, 0x7f0409b6

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Lbbab;->cz(I)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    aput-object v9, v0, v21

    .line 318
    .line 319
    const v9, 0x7f140dab

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    aput-object v9, v0, v19

    .line 331
    .line 332
    new-instance v9, Lbdma;

    .line 333
    .line 334
    const-class v14, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-direct {v9, v14, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 337
    .line 338
    .line 339
    aput-object v9, v3, v11

    .line 340
    .line 341
    new-array v0, v11, [Lbdmi;

    .line 342
    .line 343
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aput-object v7, v0, v20

    .line 348
    .line 349
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    aput-object v7, v0, v16

    .line 354
    .line 355
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    aput-object v7, v0, v8

    .line 360
    .line 361
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    aput-object v7, v0, v17

    .line 366
    .line 367
    new-array v7, v8, [Lbdmi;

    .line 368
    .line 369
    new-instance v9, Lajpt;

    .line 370
    .line 371
    move/from16 v14, v21

    .line 372
    .line 373
    invoke-direct {v9, v14}, Lajpt;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v15, Lbdjr;

    .line 377
    .line 378
    invoke-direct {v15, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 379
    .line 380
    .line 381
    move/from16 v22, v4

    .line 382
    .line 383
    move/from16 v9, v20

    .line 384
    .line 385
    new-array v4, v9, [Lbdmi;

    .line 386
    .line 387
    invoke-static {v15, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    aput-object v4, v7, v9

    .line 392
    .line 393
    new-instance v4, Lajpt;

    .line 394
    .line 395
    invoke-direct {v4, v14}, Lajpt;-><init>(I)V

    .line 396
    .line 397
    .line 398
    sget-object v9, Lazdo;->a:Lazdo;

    .line 399
    .line 400
    sget-object v15, Lazdm;->a:Lalht;

    .line 401
    .line 402
    move/from16 v23, v8

    .line 403
    .line 404
    new-instance v8, Lbdna;

    .line 405
    .line 406
    invoke-direct {v8, v9, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 407
    .line 408
    .line 409
    aput-object v8, v7, v16

    .line 410
    .line 411
    invoke-static {v7}, Lazdm;->b([Lbdmi;)Lbdmc;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    aput-object v4, v0, v18

    .line 416
    .line 417
    new-instance v4, Lbdma;

    .line 418
    .line 419
    const-class v7, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-direct {v4, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 422
    .line 423
    .line 424
    aput-object v4, v3, v14

    .line 425
    .line 426
    new-array v0, v11, [Lbdmi;

    .line 427
    .line 428
    sget-object v4, Lajrs;->e:Lbdot;

    .line 429
    .line 430
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v9, 0x0

    .line 435
    aput-object v4, v0, v9

    .line 436
    .line 437
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    aput-object v4, v0, v16

    .line 442
    .line 443
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v0, v23

    .line 448
    .line 449
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    aput-object v4, v0, v17

    .line 454
    .line 455
    new-instance v4, Labuf;

    .line 456
    .line 457
    invoke-direct {v4}, Labuf;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v7, Lajpt;

    .line 461
    .line 462
    move/from16 v8, v19

    .line 463
    .line 464
    invoke-direct {v7, v8}, Lajpt;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-array v12, v9, [Lbdmi;

    .line 468
    .line 469
    invoke-static {v4, v7, v12}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    aput-object v4, v0, v18

    .line 474
    .line 475
    new-instance v4, Lbdma;

    .line 476
    .line 477
    const-class v7, Landroid/widget/FrameLayout;

    .line 478
    .line 479
    invoke-direct {v4, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 480
    .line 481
    .line 482
    aput-object v4, v3, v8

    .line 483
    .line 484
    new-array v0, v6, [Lbdmi;

    .line 485
    .line 486
    sget-object v4, Lajrs;->f:Lbdot;

    .line 487
    .line 488
    invoke-static {v4}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    aput-object v4, v0, v9

    .line 493
    .line 494
    invoke-static {v10}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    aput-object v4, v0, v16

    .line 499
    .line 500
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    aput-object v2, v0, v23

    .line 505
    .line 506
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    aput-object v2, v0, v17

    .line 511
    .line 512
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    aput-object v2, v0, v18

    .line 517
    .line 518
    sget-object v2, Lazfa;->J:Lmbv;

    .line 519
    .line 520
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    aput-object v2, v0, v11

    .line 525
    .line 526
    invoke-static/range {v22 .. v22}, Lbbab;->cz(I)Lbdmv;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/16 v21, 0x6

    .line 531
    .line 532
    aput-object v2, v0, v21

    .line 533
    .line 534
    const v2, 0x7f140da9

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/16 v19, 0x7

    .line 546
    .line 547
    aput-object v2, v0, v19

    .line 548
    .line 549
    new-instance v2, Lbdma;

    .line 550
    .line 551
    const-class v4, Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 554
    .line 555
    .line 556
    aput-object v2, v3, v6

    .line 557
    .line 558
    new-instance v0, Lbdma;

    .line 559
    .line 560
    const-class v2, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 563
    .line 564
    .line 565
    const/16 v21, 0x6

    .line 566
    .line 567
    aput-object v0, v1, v21

    .line 568
    .line 569
    new-instance v0, Lbdma;

    .line 570
    .line 571
    const-class v2, Landroid/widget/ScrollView;

    .line 572
    .line 573
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 574
    .line 575
    .line 576
    return-object v0
.end method
