.class public final Lahli;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahlw;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;

.field private static final b:Lbmob;


# instance fields
.field private final c:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SuggestedDestinationsPanelLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahli;->b:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lahli;->a:Lbdrg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Llhx;)V
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
    iput-object p1, p0, Lahli;->c:Llhx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    sget-object v4, Lahli;->a:Lbdrg;

    .line 20
    .line 21
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v6, v2, v7

    .line 27
    .line 28
    invoke-static {}, Llut;->f()Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v6, v2, v8

    .line 38
    .line 39
    new-instance v6, Lahlg;

    .line 40
    .line 41
    const/4 v9, 0x6

    .line 42
    invoke-direct {v6, v9}, Lahlg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Llnt;

    .line 46
    .line 47
    const/4 v11, 0x7

    .line 48
    invoke-direct {v10, v6, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 52
    .line 53
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 54
    .line 55
    new-instance v13, Lbdna;

    .line 56
    .line 57
    invoke-direct {v13, v6, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    aput-object v13, v2, v6

    .line 62
    .line 63
    const v10, 0x7f1408b8

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v13, 0x4

    .line 75
    aput-object v10, v2, v13

    .line 76
    .line 77
    new-instance v10, Lahlg;

    .line 78
    .line 79
    invoke-direct {v10, v11}, Lahlg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 83
    .line 84
    new-instance v15, Lbdna;

    .line 85
    .line 86
    invoke-direct {v15, v14, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x5

    .line 90
    aput-object v15, v2, v10

    .line 91
    .line 92
    new-array v14, v10, [Lbdmi;

    .line 93
    .line 94
    const/16 v15, 0x48

    .line 95
    .line 96
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v14, v5

    .line 105
    .line 106
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v14, v7

    .line 111
    .line 112
    const v4, 0x7f08080b

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v14, v8

    .line 124
    .line 125
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v14, v6

    .line 132
    .line 133
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lbbab;->cJ(Lbdqg;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v14, v13

    .line 142
    .line 143
    new-instance v4, Lbdma;

    .line 144
    .line 145
    const-class v15, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-direct {v4, v15, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    aput-object v4, v2, v9

    .line 151
    .line 152
    new-array v4, v7, [Lbdmi;

    .line 153
    .line 154
    const/16 v14, 0x50

    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v4, v5

    .line 165
    .line 166
    invoke-static {v4}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v2, v11

    .line 171
    .line 172
    new-instance v4, Lbdma;

    .line 173
    .line 174
    const-class v14, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v4, v14, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    new-array v2, v11, [Lbdmi;

    .line 180
    .line 181
    const v11, 0x7f0b0b0c

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v11}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    aput-object v11, v2, v5

    .line 193
    .line 194
    iget-object v11, v0, Lahli;->c:Llhx;

    .line 195
    .line 196
    invoke-static {v11}, Laafd;->c(Llhx;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    aput-object v11, v2, v7

    .line 201
    .line 202
    const v11, 0x3e99999a    # 0.3f

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, Laafd;->a(Ljava/lang/Float;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    aput-object v11, v2, v8

    .line 214
    .line 215
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v2, v6

    .line 220
    .line 221
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    aput-object v11, v2, v13

    .line 226
    .line 227
    new-instance v11, Lahlg;

    .line 228
    .line 229
    invoke-direct {v11, v1}, Lahlg;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lbdhv;

    .line 233
    .line 234
    invoke-direct {v1}, Lbdhv;-><init>()V

    .line 235
    .line 236
    .line 237
    const v14, 0x3f2b851f    # 0.67f

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iput-object v14, v1, Lbdhv;->c:Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v1}, Lbdhv;->a()Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v14, Lbdhv;

    .line 251
    .line 252
    invoke-direct {v14}, Lbdhv;-><init>()V

    .line 253
    .line 254
    .line 255
    const/high16 v15, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iput-object v15, v14, Lbdhv;->c:Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v14}, Lbdhv;->a()Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    new-instance v15, Lbdmq;

    .line 268
    .line 269
    invoke-direct {v15, v11, v1, v14}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 270
    .line 271
    .line 272
    aput-object v15, v2, v10

    .line 273
    .line 274
    new-array v1, v9, [Lbdmi;

    .line 275
    .line 276
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    aput-object v11, v1, v5

    .line 281
    .line 282
    const/4 v11, -0x2

    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    aput-object v14, v1, v7

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    aput-object v14, v1, v8

    .line 302
    .line 303
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-static {v14, v15}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v14}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    aput-object v14, v1, v6

    .line 320
    .line 321
    aput-object v4, v1, v13

    .line 322
    .line 323
    new-array v4, v8, [Lbdmi;

    .line 324
    .line 325
    new-instance v14, Lbdjc;

    .line 326
    .line 327
    invoke-direct {v14, v0, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 328
    .line 329
    .line 330
    new-array v15, v9, [Lbdmi;

    .line 331
    .line 332
    const v16, 0x7f0b0b0e

    .line 333
    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    invoke-static/range {v16 .. v16}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    aput-object v16, v15, v5

    .line 344
    .line 345
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    aput-object v16, v15, v7

    .line 350
    .line 351
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    aput-object v11, v15, v8

    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11}, Lbbab;->cL(Ljava/lang/Boolean;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    aput-object v11, v15, v6

    .line 366
    .line 367
    new-instance v11, Lahlg;

    .line 368
    .line 369
    move/from16 v16, v5

    .line 370
    .line 371
    const/16 v5, 0x9

    .line 372
    .line 373
    invoke-direct {v11, v5}, Lahlg;-><init>(I)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Lbdhh;->bU:Lbdhh;

    .line 377
    .line 378
    move/from16 v17, v6

    .line 379
    .line 380
    new-instance v6, Lbdna;

    .line 381
    .line 382
    invoke-direct {v6, v5, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 383
    .line 384
    .line 385
    aput-object v6, v15, v13

    .line 386
    .line 387
    new-instance v5, Lahlg;

    .line 388
    .line 389
    const/16 v6, 0xa

    .line 390
    .line 391
    invoke-direct {v5, v6}, Lahlg;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sget-object v6, Lbdnx;->s:Lbdnx;

    .line 395
    .line 396
    new-instance v11, Lbdna;

    .line 397
    .line 398
    invoke-direct {v11, v6, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 399
    .line 400
    .line 401
    aput-object v11, v15, v10

    .line 402
    .line 403
    invoke-static {v14, v15}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    aput-object v5, v4, v16

    .line 408
    .line 409
    new-array v5, v10, [Lbdmi;

    .line 410
    .line 411
    new-instance v6, Lahlg;

    .line 412
    .line 413
    const/16 v11, 0xb

    .line 414
    .line 415
    invoke-direct {v6, v11}, Lahlg;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    aput-object v6, v5, v16

    .line 423
    .line 424
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    aput-object v3, v5, v7

    .line 429
    .line 430
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v5, v8

    .line 439
    .line 440
    const/16 v3, 0x30

    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    aput-object v3, v5, v17

    .line 451
    .line 452
    invoke-static {}, Llqk;->e()Lmbw;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aput-object v3, v5, v13

    .line 461
    .line 462
    new-instance v3, Lbdma;

    .line 463
    .line 464
    const-class v6, Landroid/view/View;

    .line 465
    .line 466
    invoke-direct {v3, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 467
    .line 468
    .line 469
    aput-object v3, v4, v7

    .line 470
    .line 471
    new-instance v3, Lbdma;

    .line 472
    .line 473
    const-class v5, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    invoke-direct {v3, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 476
    .line 477
    .line 478
    aput-object v3, v1, v10

    .line 479
    .line 480
    new-instance v3, Lbdma;

    .line 481
    .line 482
    const-class v4, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 485
    .line 486
    .line 487
    aput-object v3, v2, v9

    .line 488
    .line 489
    new-instance v1, Lbdma;

    .line 490
    .line 491
    const-class v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 492
    .line 493
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 494
    .line 495
    .line 496
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lahlw;

    .line 2
    .line 3
    invoke-interface {p2}, Lahlw;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lahlt;

    .line 22
    .line 23
    new-instance p3, Lahlh;

    .line 24
    .line 25
    invoke-direct {p3}, Lahlh;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahli;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
