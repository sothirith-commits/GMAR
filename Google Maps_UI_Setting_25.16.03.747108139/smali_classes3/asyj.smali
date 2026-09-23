.class public final Lasyj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasyp;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdot;

.field private static final c:Lbmob;

.field private static final d:Lbdot;

.field private static final e:Lbdot;

.field private static final f:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "StreetViewThumbnailLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasyj;->c:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lasyj;->a:Lbdot;

    .line 17
    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lasyj;->b:Lbdot;

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lasyj;->d:Lbdot;

    .line 31
    .line 32
    const/16 v0, 0x36

    .line 33
    .line 34
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lasyj;->e:Lbdot;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lasyj;->f:Lbdot;

    .line 46
    .line 47
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
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laabx;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laabx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    new-array v5, v2, [Lbdmi;

    .line 21
    .line 22
    new-instance v6, Laabx;

    .line 23
    .line 24
    const/16 v7, 0xd

    .line 25
    .line 26
    invoke-direct {v6, v7}, Laabx;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-array v7, v4, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v6, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    new-instance v6, Laabx;

    .line 38
    .line 39
    const/16 v7, 0xe

    .line 40
    .line 41
    invoke-direct {v6, v7}, Laabx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lbdhh;->l:Lbdhh;

    .line 45
    .line 46
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 47
    .line 48
    new-instance v9, Lbdna;

    .line 49
    .line 50
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object v9, v5, v6

    .line 55
    .line 56
    new-instance v7, Laabx;

    .line 57
    .line 58
    const/16 v9, 0xf

    .line 59
    .line 60
    invoke-direct {v7, v9}, Laabx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v9, Lbdhh;->cK:Lbdhh;

    .line 64
    .line 65
    new-instance v10, Lbdna;

    .line 66
    .line 67
    invoke-direct {v10, v9, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    aput-object v10, v5, v0

    .line 71
    .line 72
    new-instance v7, Laabx;

    .line 73
    .line 74
    const/16 v9, 0x10

    .line 75
    .line 76
    invoke-direct {v7, v9}, Laabx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lbdhh;->ba:Lbdhh;

    .line 80
    .line 81
    new-instance v10, Lbdna;

    .line 82
    .line 83
    invoke-direct {v10, v9, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    aput-object v10, v5, v7

    .line 88
    .line 89
    new-instance v9, Laabx;

    .line 90
    .line 91
    const/16 v10, 0x11

    .line 92
    .line 93
    invoke-direct {v9, v10}, Laabx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v10, Lbdhh;->aW:Lbdhh;

    .line 97
    .line 98
    new-instance v11, Lbdna;

    .line 99
    .line 100
    invoke-direct {v11, v10, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    aput-object v11, v5, v9

    .line 105
    .line 106
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v11, 0x5

    .line 115
    aput-object v10, v5, v11

    .line 116
    .line 117
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10}, Layhv;->l()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v12, 0x6

    .line 133
    aput-object v10, v5, v12

    .line 134
    .line 135
    sget-object v10, Lazfa;->V:Lmbv;

    .line 136
    .line 137
    invoke-static {v10}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v13, 0x7

    .line 142
    aput-object v10, v5, v13

    .line 143
    .line 144
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Lluj;->c(Lbdqg;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    aput-object v10, v5, v3

    .line 153
    .line 154
    sget-object v10, Lasyj;->f:Lbdot;

    .line 155
    .line 156
    invoke-static {v10}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/16 v14, 0x9

    .line 161
    .line 162
    aput-object v10, v5, v14

    .line 163
    .line 164
    new-array v10, v11, [Lbdmi;

    .line 165
    .line 166
    sget-object v15, Lasyj;->d:Lbdot;

    .line 167
    .line 168
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v10, v4

    .line 173
    .line 174
    sget-object v15, Lasyj;->e:Lbdot;

    .line 175
    .line 176
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v10, v6

    .line 181
    .line 182
    new-array v3, v3, [Lbdmi;

    .line 183
    .line 184
    const v15, 0x7f0b0aba

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v15}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    aput-object v15, v3, v4

    .line 196
    .line 197
    const/4 v15, -0x1

    .line 198
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    aput-object v16, v3, v6

    .line 207
    .line 208
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    aput-object v16, v3, v0

    .line 213
    .line 214
    move/from16 v16, v4

    .line 215
    .line 216
    new-instance v4, Laabx;

    .line 217
    .line 218
    move/from16 v17, v9

    .line 219
    .line 220
    const/16 v9, 0x12

    .line 221
    .line 222
    invoke-direct {v4, v9}, Laabx;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 226
    .line 227
    move/from16 v18, v12

    .line 228
    .line 229
    new-instance v12, Lbdna;

    .line 230
    .line 231
    invoke-direct {v12, v9, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 232
    .line 233
    .line 234
    aput-object v12, v3, v7

    .line 235
    .line 236
    new-instance v4, Laabx;

    .line 237
    .line 238
    const/16 v9, 0x13

    .line 239
    .line 240
    invoke-direct {v4, v9}, Laabx;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v9, Lmbh;->bk:Lmbh;

    .line 244
    .line 245
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 246
    .line 247
    move/from16 v19, v7

    .line 248
    .line 249
    new-instance v7, Lbdna;

    .line 250
    .line 251
    invoke-direct {v7, v9, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 252
    .line 253
    .line 254
    aput-object v7, v3, v17

    .line 255
    .line 256
    new-instance v4, Laabx;

    .line 257
    .line 258
    invoke-direct {v4, v14}, Laabx;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Lbdhh;->J:Lbdhh;

    .line 262
    .line 263
    new-instance v9, Lbdna;

    .line 264
    .line 265
    invoke-direct {v9, v7, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 266
    .line 267
    .line 268
    aput-object v9, v3, v11

    .line 269
    .line 270
    new-instance v4, Laabx;

    .line 271
    .line 272
    const/16 v7, 0xa

    .line 273
    .line 274
    invoke-direct {v4, v7}, Laabx;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget-object v9, Lbdhh;->af:Lbdhh;

    .line 278
    .line 279
    new-instance v12, Lbdna;

    .line 280
    .line 281
    invoke-direct {v12, v9, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 282
    .line 283
    .line 284
    aput-object v12, v3, v18

    .line 285
    .line 286
    new-instance v4, Laabx;

    .line 287
    .line 288
    invoke-direct {v4, v2}, Laabx;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Llnt;

    .line 292
    .line 293
    invoke-direct {v2, v4, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 297
    .line 298
    new-instance v9, Lbdna;

    .line 299
    .line 300
    invoke-direct {v9, v4, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 301
    .line 302
    .line 303
    aput-object v9, v3, v13

    .line 304
    .line 305
    new-instance v2, Lbdma;

    .line 306
    .line 307
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 308
    .line 309
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v10, v0

    .line 313
    .line 314
    new-array v2, v11, [Lbdmi;

    .line 315
    .line 316
    const/4 v3, -0x2

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    aput-object v4, v2, v16

    .line 326
    .line 327
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v2, v6

    .line 332
    .line 333
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v2, v0

    .line 342
    .line 343
    new-array v3, v0, [Lbdjl;

    .line 344
    .line 345
    new-instance v4, Lbdjl;

    .line 346
    .line 347
    const/16 v8, 0x14

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-direct {v4, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 351
    .line 352
    .line 353
    aput-object v4, v3, v16

    .line 354
    .line 355
    new-instance v4, Lbdjl;

    .line 356
    .line 357
    const/16 v8, 0xc

    .line 358
    .line 359
    invoke-direct {v4, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 360
    .line 361
    .line 362
    aput-object v4, v3, v6

    .line 363
    .line 364
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v2, v19

    .line 369
    .line 370
    const v3, 0x7f08080a

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lbdpd;->j(I)Lbdqq;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v2, v17

    .line 382
    .line 383
    new-instance v3, Lbdma;

    .line 384
    .line 385
    const-class v4, Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 388
    .line 389
    .line 390
    aput-object v3, v10, v19

    .line 391
    .line 392
    new-array v2, v6, [Lbdmi;

    .line 393
    .line 394
    new-instance v3, Laabx;

    .line 395
    .line 396
    invoke-direct {v3, v8}, Laabx;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v2, v16

    .line 404
    .line 405
    move/from16 v3, v19

    .line 406
    .line 407
    new-array v3, v3, [Lbdmi;

    .line 408
    .line 409
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    aput-object v4, v3, v16

    .line 414
    .line 415
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v3, v6

    .line 420
    .line 421
    const v4, 0x7f060ce6

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Lbdpd;->g(I)Lbdqg;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    aput-object v4, v3, v0

    .line 433
    .line 434
    new-instance v0, Lbdma;

    .line 435
    .line 436
    const-class v4, Landroid/widget/FrameLayout;

    .line 437
    .line 438
    invoke-direct {v0, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 442
    .line 443
    .line 444
    aput-object v0, v10, v17

    .line 445
    .line 446
    new-instance v0, Lbdma;

    .line 447
    .line 448
    const-class v2, Landroid/widget/RelativeLayout;

    .line 449
    .line 450
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 451
    .line 452
    .line 453
    aput-object v0, v5, v7

    .line 454
    .line 455
    new-instance v0, Lbdmb;

    .line 456
    .line 457
    const v2, 0x7f0e0050

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v2, v5}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 461
    .line 462
    .line 463
    aput-object v0, v1, v6

    .line 464
    .line 465
    new-instance v0, Lbdma;

    .line 466
    .line 467
    const-class v2, Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lasyj;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
