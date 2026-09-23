.class public final Lapse;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapsi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapse;->a:Lbdot;

    .line 8
    .line 9
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lbdpp;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lapse;->b:Lbdrg;

    .line 29
    .line 30
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
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbbab;->bw(Lbdrg;)Lbdmv;

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
    new-instance v7, Lapsc;

    .line 52
    .line 53
    const/16 v10, 0xa

    .line 54
    .line 55
    invoke-direct {v7, v10}, Lapsc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 59
    .line 60
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 61
    .line 62
    new-instance v13, Lbdna;

    .line 63
    .line 64
    invoke-direct {v13, v11, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v13, v1, v7

    .line 69
    .line 70
    new-instance v11, Lapsc;

    .line 71
    .line 72
    const/16 v13, 0xb

    .line 73
    .line 74
    invoke-direct {v11, v13}, Lapsc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 78
    .line 79
    new-instance v14, Lbdna;

    .line 80
    .line 81
    invoke-direct {v14, v13, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x5

    .line 85
    aput-object v14, v1, v11

    .line 86
    .line 87
    sget-object v13, Lazfa;->ai:Lmbv;

    .line 88
    .line 89
    sget-object v14, Lazfa;->V:Lmbv;

    .line 90
    .line 91
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v13, v14, v15, v0}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v13, 0x6

    .line 110
    aput-object v0, v1, v13

    .line 111
    .line 112
    new-array v0, v10, [Lbdmi;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v0, v5

    .line 123
    .line 124
    const/16 v10, 0x10

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v0, v2

    .line 135
    .line 136
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v0, v8

    .line 141
    .line 142
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v0, v9

    .line 147
    .line 148
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v0, v7

    .line 157
    .line 158
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    aput-object v4, v0, v11

    .line 167
    .line 168
    new-array v4, v9, [Lbdmi;

    .line 169
    .line 170
    new-instance v14, Lapsc;

    .line 171
    .line 172
    const/16 v15, 0xc

    .line 173
    .line 174
    invoke-direct {v14, v15}, Lapsc;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move/from16 v17, v2

    .line 178
    .line 179
    new-instance v2, Lbdjr;

    .line 180
    .line 181
    invoke-direct {v2, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 182
    .line 183
    .line 184
    new-array v14, v5, [Lbdmi;

    .line 185
    .line 186
    invoke-static {v2, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v4, v5

    .line 191
    .line 192
    sget-object v2, Lapse;->b:Lbdrg;

    .line 193
    .line 194
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    aput-object v14, v4, v17

    .line 199
    .line 200
    sget-object v14, Lapse;->a:Lbdot;

    .line 201
    .line 202
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    aput-object v18, v4, v8

    .line 207
    .line 208
    move/from16 v18, v7

    .line 209
    .line 210
    new-instance v7, Lbdma;

    .line 211
    .line 212
    move/from16 v19, v8

    .line 213
    .line 214
    const-class v8, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-direct {v7, v8, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 217
    .line 218
    .line 219
    aput-object v7, v0, v13

    .line 220
    .line 221
    const/16 v4, 0x9

    .line 222
    .line 223
    new-array v7, v4, [Lbdmi;

    .line 224
    .line 225
    new-instance v8, Lapsc;

    .line 226
    .line 227
    invoke-direct {v8, v15}, Lapsc;-><init>(I)V

    .line 228
    .line 229
    .line 230
    move/from16 v20, v4

    .line 231
    .line 232
    new-instance v4, Lbdjr;

    .line 233
    .line 234
    invoke-direct {v4, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 235
    .line 236
    .line 237
    new-array v8, v5, [Lbdmi;

    .line 238
    .line 239
    invoke-static {v4, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v7, v5

    .line 244
    .line 245
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v7, v17

    .line 250
    .line 251
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v7, v19

    .line 256
    .line 257
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v7, v9

    .line 262
    .line 263
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 264
    .line 265
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v7, v18

    .line 270
    .line 271
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v7, v11

    .line 280
    .line 281
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v7, v13

    .line 290
    .line 291
    sget-object v2, Lazfa;->P:Lmbv;

    .line 292
    .line 293
    invoke-static {v2}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v4, 0x7

    .line 298
    aput-object v2, v7, v4

    .line 299
    .line 300
    new-instance v2, Lapsc;

    .line 301
    .line 302
    invoke-direct {v2, v15}, Lapsc;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v8, Lbdhh;->db:Lbdhh;

    .line 306
    .line 307
    new-instance v14, Lbdna;

    .line 308
    .line 309
    invoke-direct {v14, v8, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 310
    .line 311
    .line 312
    aput-object v14, v7, v16

    .line 313
    .line 314
    new-instance v2, Lbdma;

    .line 315
    .line 316
    const-class v14, Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-direct {v2, v14, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 319
    .line 320
    .line 321
    aput-object v2, v0, v4

    .line 322
    .line 323
    new-array v2, v13, [Lbdmi;

    .line 324
    .line 325
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v2, v5

    .line 330
    .line 331
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    aput-object v7, v2, v17

    .line 336
    .line 337
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v2, v19

    .line 342
    .line 343
    const/high16 v7, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    aput-object v7, v2, v9

    .line 354
    .line 355
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v2, v18

    .line 360
    .line 361
    new-instance v3, Lapsc;

    .line 362
    .line 363
    const/16 v7, 0xd

    .line 364
    .line 365
    invoke-direct {v3, v7}, Lapsc;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lbbab;->ah(Lbdkm;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v2, v11

    .line 373
    .line 374
    new-instance v3, Lbdma;

    .line 375
    .line 376
    const-class v7, Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-direct {v3, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 379
    .line 380
    .line 381
    aput-object v3, v0, v16

    .line 382
    .line 383
    new-array v2, v13, [Lbdmi;

    .line 384
    .line 385
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    aput-object v3, v2, v5

    .line 390
    .line 391
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v2, v17

    .line 396
    .line 397
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v2, v19

    .line 402
    .line 403
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v2, v9

    .line 412
    .line 413
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    aput-object v3, v2, v18

    .line 422
    .line 423
    invoke-static {}, Lhab;->bU()Lbdqq;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v5, Lbdie;

    .line 428
    .line 429
    invoke-direct {v5, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lbdna;

    .line 433
    .line 434
    invoke-direct {v3, v8, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 435
    .line 436
    .line 437
    aput-object v3, v2, v11

    .line 438
    .line 439
    new-instance v3, Lbdma;

    .line 440
    .line 441
    const-class v5, Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 444
    .line 445
    .line 446
    aput-object v3, v0, v20

    .line 447
    .line 448
    new-instance v2, Lbdma;

    .line 449
    .line 450
    const-class v3, Landroid/widget/LinearLayout;

    .line 451
    .line 452
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 453
    .line 454
    .line 455
    aput-object v2, v1, v4

    .line 456
    .line 457
    new-instance v0, Lbdma;

    .line 458
    .line 459
    const-class v2, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method
