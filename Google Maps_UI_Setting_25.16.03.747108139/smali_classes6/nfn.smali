.class public final Lnfn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnkl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# instance fields
.field private final b:Lqis;

.field private final c:Z

.field private final d:Lpes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnfn;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpes;Lqis;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnfn;->d:Lpes;

    .line 28
    .line 29
    iput-object p2, p0, Lnfn;->b:Lqis;

    .line 30
    .line 31
    iput-boolean p3, p0, Lnfn;->c:Z

    .line 32
    .line 33
    return-void
.end method

.method private final e()Lbdmc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lrza;->cy(Ljava/lang/Boolean;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v4, v2, v7

    .line 35
    .line 36
    new-instance v4, Lnfc;

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-direct {v4, v8}, Lnfc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v9, Lbdhh;->bU:Lbdhh;

    .line 43
    .line 44
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 45
    .line 46
    new-instance v11, Lbdna;

    .line 47
    .line 48
    invoke-direct {v11, v9, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 49
    .line 50
    .line 51
    aput-object v11, v2, v8

    .line 52
    .line 53
    new-array v4, v1, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v4, v5

    .line 64
    .line 65
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v4, v6

    .line 70
    .line 71
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v4, v7

    .line 76
    .line 77
    new-instance v9, Lnfd;

    .line 78
    .line 79
    iget-object v10, v0, Lnfn;->d:Lpes;

    .line 80
    .line 81
    iget-object v11, v0, Lnfn;->b:Lqis;

    .line 82
    .line 83
    invoke-direct {v9, v10, v11, v5}, Lnfd;-><init>(Lpes;Lqis;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lnfc;

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    invoke-direct {v10, v11}, Lnfc;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-array v12, v5, [Lbdmi;

    .line 93
    .line 94
    invoke-static {v9, v10, v12}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v4, v8

    .line 99
    .line 100
    const/4 v9, 0x6

    .line 101
    new-array v10, v9, [Lbdmi;

    .line 102
    .line 103
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v10, v5

    .line 108
    .line 109
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v10, v6

    .line 114
    .line 115
    const/4 v12, -0x8

    .line 116
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v10, v7

    .line 125
    .line 126
    new-array v12, v9, [Lbdmi;

    .line 127
    .line 128
    new-instance v13, Lnfc;

    .line 129
    .line 130
    invoke-direct {v13, v1}, Lnfc;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Lbdjr;

    .line 134
    .line 135
    invoke-direct {v14, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 136
    .line 137
    .line 138
    new-array v13, v5, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v14, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v12, v5

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    aput-object v13, v12, v6

    .line 155
    .line 156
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v12, v7

    .line 161
    .line 162
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v12, v8

    .line 167
    .line 168
    new-array v13, v11, [Lbdmi;

    .line 169
    .line 170
    sget-object v14, Lnfn;->a:Lbdrg;

    .line 171
    .line 172
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v13, v5

    .line 177
    .line 178
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    aput-object v14, v13, v6

    .line 183
    .line 184
    new-instance v14, Lnjz;

    .line 185
    .line 186
    invoke-direct {v14}, Lnjz;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v15, Lnfc;

    .line 190
    .line 191
    invoke-direct {v15, v9}, Lnfc;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v7

    .line 195
    .line 196
    new-array v7, v5, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v14, v15, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v13, v16

    .line 203
    .line 204
    new-array v7, v1, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    aput-object v14, v7, v5

    .line 211
    .line 212
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    aput-object v14, v7, v6

    .line 217
    .line 218
    const v14, 0x7f0b02b8

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v14}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    aput-object v14, v7, v16

    .line 230
    .line 231
    const/16 v14, 0x8

    .line 232
    .line 233
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v15}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    aput-object v15, v7, v8

    .line 242
    .line 243
    sget-object v15, Lcfga;->aa:Lbrxm;

    .line 244
    .line 245
    invoke-static {v15}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    invoke-static/range {v17 .. v17}, Lenp;->M(Lazhw;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    aput-object v17, v7, v11

    .line 254
    .line 255
    move/from16 v17, v11

    .line 256
    .line 257
    new-instance v11, Lbdma;

    .line 258
    .line 259
    move/from16 v18, v8

    .line 260
    .line 261
    const-class v8, Landroid/view/View;

    .line 262
    .line 263
    invoke-direct {v11, v8, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 264
    .line 265
    .line 266
    aput-object v11, v13, v18

    .line 267
    .line 268
    new-instance v7, Lbdma;

    .line 269
    .line 270
    const-class v8, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v7, v8, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    aput-object v7, v12, v17

    .line 276
    .line 277
    new-array v7, v9, [Lbdmi;

    .line 278
    .line 279
    const v8, 0x7f0b02ac

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    aput-object v8, v7, v5

    .line 291
    .line 292
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    aput-object v8, v7, v6

    .line 297
    .line 298
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v7, v16

    .line 303
    .line 304
    new-instance v3, Lnid;

    .line 305
    .line 306
    invoke-direct {v3}, Lnid;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v8, Lnfc;

    .line 310
    .line 311
    const/4 v9, 0x7

    .line 312
    invoke-direct {v8, v9}, Lnfc;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-array v9, v5, [Lbdmi;

    .line 316
    .line 317
    invoke-static {v3, v8, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    aput-object v3, v7, v18

    .line 322
    .line 323
    new-instance v3, Lnjg;

    .line 324
    .line 325
    invoke-direct {v3}, Lnjg;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v8, Lnfc;

    .line 329
    .line 330
    invoke-direct {v8, v14}, Lnfc;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-array v9, v6, [Lbdmi;

    .line 334
    .line 335
    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    .line 336
    .line 337
    invoke-static/range {v19 .. v20}, Lbdot;->e(D)Lbdot;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    aput-object v11, v9, v5

    .line 346
    .line 347
    invoke-static {v3, v8, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v7, v17

    .line 352
    .line 353
    new-instance v3, Lngk;

    .line 354
    .line 355
    invoke-direct {v3}, Lngk;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lnfc;

    .line 359
    .line 360
    const/16 v9, 0x9

    .line 361
    .line 362
    invoke-direct {v8, v9}, Lnfc;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-array v9, v6, [Lbdmi;

    .line 366
    .line 367
    invoke-static/range {v19 .. v20}, Lbdot;->e(D)Lbdot;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    aput-object v11, v9, v5

    .line 376
    .line 377
    invoke-static {v3, v8, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v7, v1

    .line 382
    .line 383
    new-instance v3, Lbdma;

    .line 384
    .line 385
    const-class v8, Landroid/widget/FrameLayout;

    .line 386
    .line 387
    invoke-direct {v3, v8, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 388
    .line 389
    .line 390
    aput-object v3, v12, v1

    .line 391
    .line 392
    new-instance v3, Lbdma;

    .line 393
    .line 394
    const-class v7, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-direct {v3, v7, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 397
    .line 398
    .line 399
    aput-object v3, v10, v18

    .line 400
    .line 401
    new-instance v3, Lneh;

    .line 402
    .line 403
    invoke-direct {v3}, Lneh;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v7, Lnfc;

    .line 407
    .line 408
    invoke-direct {v7, v1}, Lnfc;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-array v8, v6, [Lbdmi;

    .line 412
    .line 413
    invoke-static/range {v19 .. v20}, Lbdot;->e(D)Lbdot;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    aput-object v9, v8, v5

    .line 422
    .line 423
    invoke-static {v3, v7, v8}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    aput-object v3, v10, v17

    .line 428
    .line 429
    move/from16 v3, v18

    .line 430
    .line 431
    new-array v3, v3, [Lbdmi;

    .line 432
    .line 433
    const v7, 0x7f0b02b9

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    aput-object v7, v3, v5

    .line 445
    .line 446
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    aput-object v5, v3, v6

    .line 455
    .line 456
    invoke-static {v15}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    aput-object v5, v3, v16

    .line 465
    .line 466
    new-instance v5, Lbdma;

    .line 467
    .line 468
    const-class v6, Landroid/view/View;

    .line 469
    .line 470
    invoke-direct {v5, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 471
    .line 472
    .line 473
    aput-object v5, v10, v1

    .line 474
    .line 475
    new-instance v1, Lbdma;

    .line 476
    .line 477
    const-class v3, Landroid/widget/FrameLayout;

    .line 478
    .line 479
    invoke-direct {v1, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 480
    .line 481
    .line 482
    aput-object v1, v4, v17

    .line 483
    .line 484
    new-instance v1, Lbdma;

    .line 485
    .line 486
    const-class v3, Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-direct {v1, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 489
    .line 490
    .line 491
    aput-object v1, v2, v17

    .line 492
    .line 493
    new-instance v1, Lbdma;

    .line 494
    .line 495
    const-class v3, Lrgd;

    .line 496
    .line 497
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 498
    .line 499
    .line 500
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lnfn;->c:Z

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v0, v6, [Lbdmi;

    .line 19
    .line 20
    const/4 v8, -0x2

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aput-object v8, v0, v7

    .line 30
    .line 31
    new-instance v8, Lnfc;

    .line 32
    .line 33
    const/16 v9, 0xa

    .line 34
    .line 35
    invoke-direct {v8, v9}, Lnfc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v9, Lbdhh;->bf:Lbdhh;

    .line 39
    .line 40
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 41
    .line 42
    new-instance v11, Lbdna;

    .line 43
    .line 44
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 45
    .line 46
    .line 47
    aput-object v11, v0, v5

    .line 48
    .line 49
    invoke-static {v1}, Lrza;->cv(I)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    new-array v1, v6, [Lbdmi;

    .line 56
    .line 57
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v1, v7

    .line 62
    .line 63
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v1, v5

    .line 68
    .line 69
    const/16 v2, 0x320

    .line 70
    .line 71
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbbab;->br(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v1, v4

    .line 80
    .line 81
    invoke-direct {p0}, Lnfn;->e()Lbdmc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    new-instance v2, Lbdma;

    .line 88
    .line 89
    const-class v4, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 90
    .line 91
    invoke-direct {v2, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v3

    .line 95
    .line 96
    invoke-static {v7, v0}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_0
    new-array v0, v6, [Lbdmi;

    .line 102
    .line 103
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v0, v7

    .line 108
    .line 109
    invoke-static {v1}, Lrza;->cv(I)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v0, v5

    .line 114
    .line 115
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v0, v4

    .line 120
    .line 121
    invoke-direct {p0}, Lnfn;->e()Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    invoke-static {v7, v0}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
