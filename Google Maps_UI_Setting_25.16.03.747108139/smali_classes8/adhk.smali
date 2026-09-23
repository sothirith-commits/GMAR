.class public final Ladhk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladhj;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdhv;

.field private static final c:Lbdhv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbdhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 22
    .line 23
    sput-object v0, Ladhk;->b:Lbdhv;

    .line 24
    .line 25
    new-instance v0, Lbdhv;

    .line 26
    .line 27
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 39
    .line 40
    sput-object v0, Ladhk;->c:Lbdhv;

    .line 41
    .line 42
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
    .locals 25

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v3, v1, v6

    .line 30
    .line 31
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v3, v1, v8

    .line 37
    .line 38
    invoke-static {v5}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v9, 0x3

    .line 43
    aput-object v3, v1, v9

    .line 44
    .line 45
    invoke-static {v7}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v10, 0x4

    .line 50
    aput-object v3, v1, v10

    .line 51
    .line 52
    new-array v3, v0, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aput-object v11, v3, v4

    .line 59
    .line 60
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v3, v6

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v3, v8

    .line 75
    .line 76
    sget-object v12, Lcfgj;->eM:Lbrxm;

    .line 77
    .line 78
    invoke-static {v12}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v3, v9

    .line 83
    .line 84
    new-array v12, v8, [Lbdmi;

    .line 85
    .line 86
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aput-object v13, v12, v4

    .line 91
    .line 92
    new-instance v13, Ladhd;

    .line 93
    .line 94
    const/16 v14, 0x9

    .line 95
    .line 96
    invoke-direct {v13, v14}, Ladhd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v14, Lbdhh;->aU:Lbdhh;

    .line 100
    .line 101
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 102
    .line 103
    move/from16 v16, v6

    .line 104
    .line 105
    new-instance v6, Lbdna;

    .line 106
    .line 107
    invoke-direct {v6, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 108
    .line 109
    .line 110
    aput-object v6, v12, v16

    .line 111
    .line 112
    new-instance v6, Lbdma;

    .line 113
    .line 114
    const-class v13, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v6, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 117
    .line 118
    .line 119
    aput-object v6, v3, v10

    .line 120
    .line 121
    new-array v6, v4, [Lbdmi;

    .line 122
    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    new-array v13, v12, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v13, v4

    .line 132
    .line 133
    invoke-static {v5}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v13, v16

    .line 138
    .line 139
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v13, v8

    .line 148
    .line 149
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    aput-object v14, v13, v9

    .line 154
    .line 155
    new-instance v14, Ladhd;

    .line 156
    .line 157
    move/from16 v17, v10

    .line 158
    .line 159
    const/16 v10, 0xc

    .line 160
    .line 161
    invoke-direct {v14, v10}, Ladhd;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lbdhh;->s:Lbdhh;

    .line 165
    .line 166
    move/from16 v18, v0

    .line 167
    .line 168
    new-instance v0, Lbdna;

    .line 169
    .line 170
    invoke-direct {v0, v10, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v13, v17

    .line 174
    .line 175
    new-instance v0, Ladhd;

    .line 176
    .line 177
    const/16 v10, 0xd

    .line 178
    .line 179
    invoke-direct {v0, v10}, Ladhd;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Lbdhh;->dC:Lbdhh;

    .line 183
    .line 184
    new-instance v14, Lbdna;

    .line 185
    .line 186
    invoke-direct {v14, v10, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    aput-object v14, v13, v0

    .line 191
    .line 192
    invoke-static {v7}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v14, 0x6

    .line 197
    aput-object v10, v13, v14

    .line 198
    .line 199
    new-instance v10, Ladhd;

    .line 200
    .line 201
    move/from16 v19, v12

    .line 202
    .line 203
    const/16 v12, 0xe

    .line 204
    .line 205
    invoke-direct {v10, v12}, Ladhd;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    aput-object v10, v13, v18

    .line 213
    .line 214
    new-instance v10, Lbdma;

    .line 215
    .line 216
    const-class v12, Landroid/view/View;

    .line 217
    .line 218
    invoke-direct {v10, v12, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v6}, Lbdmc;->f([Lbdmi;)V

    .line 222
    .line 223
    .line 224
    aput-object v10, v3, v0

    .line 225
    .line 226
    new-array v6, v14, [Lbdmi;

    .line 227
    .line 228
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    aput-object v10, v6, v4

    .line 233
    .line 234
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    aput-object v10, v6, v16

    .line 239
    .line 240
    sget-object v10, Lazfa;->V:Lmbv;

    .line 241
    .line 242
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    aput-object v10, v6, v8

    .line 247
    .line 248
    invoke-static {v7}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    aput-object v7, v6, v9

    .line 253
    .line 254
    new-instance v7, Ladhd;

    .line 255
    .line 256
    const/16 v10, 0xa

    .line 257
    .line 258
    invoke-direct {v7, v10}, Ladhd;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v12, Lmiz;->b:Lmiz;

    .line 262
    .line 263
    sget-object v13, Lmja;->a:Lbdkj;

    .line 264
    .line 265
    new-instance v10, Lbdna;

    .line 266
    .line 267
    invoke-direct {v10, v12, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 268
    .line 269
    .line 270
    aput-object v10, v6, v17

    .line 271
    .line 272
    new-array v7, v0, [Lbdmi;

    .line 273
    .line 274
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    aput-object v10, v7, v4

    .line 279
    .line 280
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    aput-object v10, v7, v16

    .line 285
    .line 286
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    aput-object v10, v7, v8

    .line 291
    .line 292
    new-array v10, v0, [Lbdmi;

    .line 293
    .line 294
    const/4 v12, -0x2

    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    aput-object v13, v10, v4

    .line 304
    .line 305
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    aput-object v13, v10, v16

    .line 310
    .line 311
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    aput-object v13, v10, v8

    .line 320
    .line 321
    const/16 v13, 0x31

    .line 322
    .line 323
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    aput-object v13, v10, v9

    .line 332
    .line 333
    sget-object v13, Llus;->a:Lbdqq;

    .line 334
    .line 335
    move/from16 v20, v0

    .line 336
    .line 337
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v21, Lbdpd;->a:Landroid/util/LruCache;

    .line 342
    .line 343
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 344
    .line 345
    move/from16 v22, v4

    .line 346
    .line 347
    new-instance v4, Lbdpz;

    .line 348
    .line 349
    invoke-direct {v4, v13, v0, v14}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    aput-object v0, v10, v17

    .line 357
    .line 358
    new-instance v0, Lbdma;

    .line 359
    .line 360
    const-class v4, Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-direct {v0, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 363
    .line 364
    .line 365
    new-array v4, v8, [Lbdmi;

    .line 366
    .line 367
    new-instance v10, Ladhd;

    .line 368
    .line 369
    const/16 v13, 0xf

    .line 370
    .line 371
    invoke-direct {v10, v13}, Ladhd;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v14, Ladhk;->b:Lbdhv;

    .line 375
    .line 376
    invoke-virtual {v14}, Lbdhv;->a()Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    sget-object v23, Ladhk;->c:Lbdhv;

    .line 381
    .line 382
    move/from16 v24, v8

    .line 383
    .line 384
    invoke-virtual/range {v23 .. v23}, Lbdhv;->a()Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move/from16 v23, v9

    .line 389
    .line 390
    new-instance v9, Lbdmq;

    .line 391
    .line 392
    invoke-direct {v9, v10, v14, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 393
    .line 394
    .line 395
    aput-object v9, v4, v22

    .line 396
    .line 397
    new-instance v8, Ladhd;

    .line 398
    .line 399
    invoke-direct {v8, v13}, Ladhd;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    aput-object v8, v4, v16

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Lbdmc;->f([Lbdmi;)V

    .line 409
    .line 410
    .line 411
    aput-object v0, v7, v23

    .line 412
    .line 413
    new-instance v0, Ladhd;

    .line 414
    .line 415
    const/16 v4, 0xb

    .line 416
    .line 417
    invoke-direct {v0, v4}, Ladhd;-><init>(I)V

    .line 418
    .line 419
    .line 420
    move/from16 v4, v23

    .line 421
    .line 422
    new-array v8, v4, [Lbdmi;

    .line 423
    .line 424
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    aput-object v4, v8, v22

    .line 429
    .line 430
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    aput-object v4, v8, v16

    .line 435
    .line 436
    new-instance v4, Ladgo;

    .line 437
    .line 438
    invoke-direct {v4}, Ladgo;-><init>()V

    .line 439
    .line 440
    .line 441
    move/from16 v9, v22

    .line 442
    .line 443
    new-array v10, v9, [Lbdmi;

    .line 444
    .line 445
    invoke-static {v4, v10}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    aput-object v4, v8, v24

    .line 450
    .line 451
    new-instance v4, Lbdma;

    .line 452
    .line 453
    const-class v10, Landroid/widget/FrameLayout;

    .line 454
    .line 455
    invoke-direct {v4, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x6

    .line 459
    new-array v10, v8, [Lbdmi;

    .line 460
    .line 461
    sget-object v8, Lazfa;->V:Lmbv;

    .line 462
    .line 463
    invoke-static {v8}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    aput-object v8, v10, v9

    .line 468
    .line 469
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    aput-object v8, v10, v16

    .line 474
    .line 475
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    aput-object v8, v10, v24

    .line 480
    .line 481
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    const/16 v23, 0x3

    .line 486
    .line 487
    aput-object v8, v10, v23

    .line 488
    .line 489
    new-instance v8, Lbdjc;

    .line 490
    .line 491
    move-object/from16 v11, p0

    .line 492
    .line 493
    invoke-direct {v8, v11, v9}, Lbdjc;-><init>(Lbdjf;I)V

    .line 494
    .line 495
    .line 496
    sget-object v13, Lbdhh;->bk:Lbdhh;

    .line 497
    .line 498
    new-instance v14, Lbdmu;

    .line 499
    .line 500
    invoke-direct {v14, v13, v8, v15}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 501
    .line 502
    .line 503
    aput-object v14, v10, v17

    .line 504
    .line 505
    invoke-static {}, Lbbmb;->A()Lbdmv;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    aput-object v8, v10, v20

    .line 510
    .line 511
    new-instance v8, Lbdma;

    .line 512
    .line 513
    const-class v13, Landroid/support/v7/widget/RecyclerView;

    .line 514
    .line 515
    invoke-direct {v8, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 516
    .line 517
    .line 518
    new-array v10, v9, [Lbdmi;

    .line 519
    .line 520
    new-instance v13, Lbdjo;

    .line 521
    .line 522
    invoke-direct {v13}, Lbdjo;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v14, Lbdjo;

    .line 526
    .line 527
    invoke-direct {v14}, Lbdjo;-><init>()V

    .line 528
    .line 529
    .line 530
    move/from16 v9, v19

    .line 531
    .line 532
    new-array v9, v9, [Lbdmi;

    .line 533
    .line 534
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    aput-object v2, v9, v22

    .line 539
    .line 540
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    aput-object v2, v9, v16

    .line 545
    .line 546
    invoke-static {v5}, Lbbab;->E(Ljava/lang/Boolean;)Lbdmv;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    aput-object v2, v9, v24

    .line 551
    .line 552
    invoke-static {}, Lxsf;->aF()Landroid/view/animation/Animation;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lbbab;->aH(Landroid/view/animation/Animation;)Lbdmv;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/16 v23, 0x3

    .line 561
    .line 562
    aput-object v2, v9, v23

    .line 563
    .line 564
    invoke-static {}, Lxsf;->aG()Landroid/view/animation/Animation;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Lbbab;->bG(Landroid/view/animation/Animation;)Lbdmv;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    aput-object v2, v9, v17

    .line 573
    .line 574
    new-instance v2, Llve;

    .line 575
    .line 576
    const/4 v5, 0x6

    .line 577
    invoke-direct {v2, v0, v13, v14, v5}, Llve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lbdhh;->Q:Lbdhh;

    .line 581
    .line 582
    new-instance v12, Lbdna;

    .line 583
    .line 584
    invoke-direct {v12, v0, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 585
    .line 586
    .line 587
    aput-object v12, v9, v20

    .line 588
    .line 589
    new-instance v0, Lbdmy;

    .line 590
    .line 591
    invoke-direct {v0, v13}, Lbdmy;-><init>(Lbdjo;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v0}, Lbdmc;->g(Lbdmi;)V

    .line 595
    .line 596
    .line 597
    aput-object v4, v9, v5

    .line 598
    .line 599
    new-instance v0, Lbdmy;

    .line 600
    .line 601
    invoke-direct {v0, v14}, Lbdmy;-><init>(Lbdjo;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v0}, Lbdmc;->g(Lbdmi;)V

    .line 605
    .line 606
    .line 607
    aput-object v8, v9, v18

    .line 608
    .line 609
    new-instance v0, Lbdma;

    .line 610
    .line 611
    const-class v2, Landroid/widget/ViewSwitcher;

    .line 612
    .line 613
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v10}, Lbdmc;->f([Lbdmi;)V

    .line 617
    .line 618
    .line 619
    aput-object v0, v7, v17

    .line 620
    .line 621
    new-instance v0, Lbdma;

    .line 622
    .line 623
    const-class v2, Landroid/widget/LinearLayout;

    .line 624
    .line 625
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 626
    .line 627
    .line 628
    aput-object v0, v6, v20

    .line 629
    .line 630
    new-instance v0, Lbdma;

    .line 631
    .line 632
    const-class v2, Lmja;

    .line 633
    .line 634
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 635
    .line 636
    .line 637
    const/16 v21, 0x6

    .line 638
    .line 639
    aput-object v0, v3, v21

    .line 640
    .line 641
    new-instance v0, Lbdma;

    .line 642
    .line 643
    const-class v2, Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 646
    .line 647
    .line 648
    aput-object v0, v1, v20

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    new-array v0, v9, [Lbdmi;

    .line 652
    .line 653
    const/4 v4, 0x3

    .line 654
    new-array v2, v4, [Lbdmi;

    .line 655
    .line 656
    new-instance v3, Ladhd;

    .line 657
    .line 658
    const/16 v4, 0x10

    .line 659
    .line 660
    invoke-direct {v3, v4}, Ladhd;-><init>(I)V

    .line 661
    .line 662
    .line 663
    new-instance v4, Llnt;

    .line 664
    .line 665
    move/from16 v5, v18

    .line 666
    .line 667
    invoke-direct {v4, v3, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 671
    .line 672
    new-instance v5, Lbdna;

    .line 673
    .line 674
    invoke-direct {v5, v3, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 675
    .line 676
    .line 677
    aput-object v5, v2, v9

    .line 678
    .line 679
    sget-object v3, Lcfgj;->eU:Lbrxm;

    .line 680
    .line 681
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    aput-object v3, v2, v16

    .line 690
    .line 691
    move/from16 v3, v24

    .line 692
    .line 693
    new-array v4, v3, [Lbdjl;

    .line 694
    .line 695
    new-instance v5, Lbdjl;

    .line 696
    .line 697
    const/16 v6, 0x15

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    invoke-direct {v5, v6, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 701
    .line 702
    .line 703
    aput-object v5, v4, v9

    .line 704
    .line 705
    new-instance v5, Lbdjl;

    .line 706
    .line 707
    const/16 v6, 0xa

    .line 708
    .line 709
    invoke-direct {v5, v6, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 710
    .line 711
    .line 712
    aput-object v5, v4, v16

    .line 713
    .line 714
    invoke-static {v4}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    aput-object v4, v2, v3

    .line 719
    .line 720
    invoke-static {v2}, Ladgp;->a([Lbdmi;)Lbdmc;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 725
    .line 726
    .line 727
    const/16 v21, 0x6

    .line 728
    .line 729
    aput-object v2, v1, v21

    .line 730
    .line 731
    new-instance v0, Lbdma;

    .line 732
    .line 733
    const-class v2, Landroid/widget/RelativeLayout;

    .line 734
    .line 735
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 736
    .line 737
    .line 738
    return-object v0
.end method

.method public final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Ladhj;

    .line 2
    .line 3
    new-instance p1, Ladhg;

    .line 4
    .line 5
    invoke-direct {p1}, Ladhg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ladhj;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p4, p1, p3}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ladhj;->b()Ladhf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ladhg;

    .line 22
    .line 23
    invoke-direct {p1}, Ladhg;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ladhj;->b()Ladhf;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
