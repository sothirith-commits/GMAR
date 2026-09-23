.class public final Laoua;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoue;",
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
    sput-object v0, Laoua;->a:Lbdjo;

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
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Laoua;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    new-instance v6, Laotw;

    .line 39
    .line 40
    const/16 v8, 0xf

    .line 41
    .line 42
    invoke-direct {v6, v8}, Laotw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 46
    .line 47
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v10, Lbdna;

    .line 50
    .line 51
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v10, v1, v6

    .line 56
    .line 57
    const/16 v8, 0x9

    .line 58
    .line 59
    new-array v10, v8, [Lbdmi;

    .line 60
    .line 61
    new-instance v11, Laotw;

    .line 62
    .line 63
    const/16 v12, 0x10

    .line 64
    .line 65
    invoke-direct {v11, v12}, Laotw;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v12, v2, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v10, v2

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v10, v5

    .line 85
    .line 86
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v10, v7

    .line 91
    .line 92
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v10, v6

    .line 97
    .line 98
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v13, 0x4

    .line 107
    aput-object v12, v10, v13

    .line 108
    .line 109
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v10, v0

    .line 118
    .line 119
    const/4 v12, 0x6

    .line 120
    new-array v14, v12, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    aput-object v15, v14, v2

    .line 127
    .line 128
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    aput-object v15, v14, v5

    .line 133
    .line 134
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aput-object v15, v14, v7

    .line 139
    .line 140
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v14, v6

    .line 149
    .line 150
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v15}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v14, v13

    .line 159
    .line 160
    new-instance v15, Laoun;

    .line 161
    .line 162
    invoke-direct {v15}, Laoun;-><init>()V

    .line 163
    .line 164
    .line 165
    move/from16 v16, v5

    .line 166
    .line 167
    new-instance v5, Laotw;

    .line 168
    .line 169
    move/from16 v17, v6

    .line 170
    .line 171
    const/16 v6, 0x11

    .line 172
    .line 173
    invoke-direct {v5, v6}, Laotw;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-array v6, v2, [Lbdmi;

    .line 177
    .line 178
    invoke-static {v15, v5, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v14, v0

    .line 183
    .line 184
    new-instance v5, Lbdma;

    .line 185
    .line 186
    const-class v6, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v5, v6, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    aput-object v5, v10, v12

    .line 192
    .line 193
    new-instance v5, Laoty;

    .line 194
    .line 195
    invoke-direct {v5}, Laoty;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v6, Laotw;

    .line 199
    .line 200
    const/16 v14, 0x12

    .line 201
    .line 202
    invoke-direct {v6, v14}, Laotw;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v14, v2, [Lbdmi;

    .line 206
    .line 207
    invoke-static {v5, v6, v14}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/4 v6, 0x7

    .line 212
    aput-object v5, v10, v6

    .line 213
    .line 214
    new-array v5, v0, [Lbdmi;

    .line 215
    .line 216
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    aput-object v14, v5, v2

    .line 221
    .line 222
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    aput-object v14, v5, v16

    .line 227
    .line 228
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    aput-object v11, v5, v7

    .line 233
    .line 234
    new-array v11, v13, [Lbdmi;

    .line 235
    .line 236
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v11, v2

    .line 241
    .line 242
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    aput-object v14, v11, v16

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v14}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    aput-object v14, v11, v7

    .line 257
    .line 258
    const/16 v14, 0xb

    .line 259
    .line 260
    new-array v14, v14, [Lbdmi;

    .line 261
    .line 262
    new-instance v15, Laotw;

    .line 263
    .line 264
    move/from16 v18, v0

    .line 265
    .line 266
    const/16 v0, 0x13

    .line 267
    .line 268
    invoke-direct {v15, v0}, Laotw;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v15}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    aput-object v15, v14, v2

    .line 276
    .line 277
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    aput-object v15, v14, v16

    .line 282
    .line 283
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    aput-object v15, v14, v7

    .line 288
    .line 289
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v15}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    aput-object v15, v14, v17

    .line 298
    .line 299
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v15}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    aput-object v15, v14, v13

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-static {v15}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    aput-object v15, v14, v18

    .line 315
    .line 316
    const/4 v15, -0x4

    .line 317
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-static {v15}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    aput-object v15, v14, v12

    .line 326
    .line 327
    new-instance v12, Laotw;

    .line 328
    .line 329
    const/16 v15, 0x14

    .line 330
    .line 331
    invoke-direct {v12, v15}, Laotw;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    aput-object v12, v14, v6

    .line 339
    .line 340
    invoke-static {v7}, Lbbmb;->o(I)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/16 v12, 0x8

    .line 345
    .line 346
    aput-object v6, v14, v12

    .line 347
    .line 348
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v15, Lavzy;

    .line 353
    .line 354
    invoke-direct {v15, v6, v7}, Lavzy;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    sget-object v6, Lbdnx;->n:Lbdnx;

    .line 358
    .line 359
    move/from16 v18, v7

    .line 360
    .line 361
    new-instance v7, Lbdmu;

    .line 362
    .line 363
    invoke-direct {v7, v6, v15, v9}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 364
    .line 365
    .line 366
    aput-object v7, v14, v8

    .line 367
    .line 368
    const/high16 v6, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/16 v7, 0xa

    .line 379
    .line 380
    aput-object v6, v14, v7

    .line 381
    .line 382
    new-instance v6, Lbdma;

    .line 383
    .line 384
    const-class v7, Landroid/support/v7/widget/RecyclerView;

    .line 385
    .line 386
    invoke-direct {v6, v7, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 387
    .line 388
    .line 389
    aput-object v6, v11, v17

    .line 390
    .line 391
    new-instance v6, Lbdma;

    .line 392
    .line 393
    const-class v7, Landroid/widget/ScrollView;

    .line 394
    .line 395
    invoke-direct {v6, v7, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 396
    .line 397
    .line 398
    aput-object v6, v5, v17

    .line 399
    .line 400
    new-array v6, v13, [Lbdmi;

    .line 401
    .line 402
    new-instance v7, Laotw;

    .line 403
    .line 404
    invoke-direct {v7, v0}, Laotw;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-array v0, v2, [Lbdmi;

    .line 408
    .line 409
    invoke-static {v7, v0}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    aput-object v0, v6, v2

    .line 414
    .line 415
    const/16 v0, 0x16

    .line 416
    .line 417
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    aput-object v0, v6, v16

    .line 426
    .line 427
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v6, v18

    .line 432
    .line 433
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v6, v17

    .line 438
    .line 439
    new-instance v0, Lbdma;

    .line 440
    .line 441
    const-class v2, Landroid/widget/ProgressBar;

    .line 442
    .line 443
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 444
    .line 445
    .line 446
    aput-object v0, v5, v13

    .line 447
    .line 448
    new-instance v0, Lbdma;

    .line 449
    .line 450
    const-class v2, Landroid/widget/FrameLayout;

    .line 451
    .line 452
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 453
    .line 454
    .line 455
    aput-object v0, v10, v12

    .line 456
    .line 457
    new-instance v0, Lbdma;

    .line 458
    .line 459
    const-class v2, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 462
    .line 463
    .line 464
    aput-object v0, v1, v13

    .line 465
    .line 466
    new-instance v0, Lbdma;

    .line 467
    .line 468
    const-class v2, Landroid/widget/LinearLayout;

    .line 469
    .line 470
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 471
    .line 472
    .line 473
    return-object v0
.end method
