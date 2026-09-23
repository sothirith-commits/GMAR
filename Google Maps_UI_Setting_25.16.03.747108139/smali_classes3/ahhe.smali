.class public final Lahhe;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahjc;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdkm;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NavExploreButtonsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahhe;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lahhc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lahhc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lahhe;->a:Lbdkm;

    .line 21
    .line 22
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

.method private static e(Lbdrg;)Lbdrg;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v5, v1, v7

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lbbab;->cR(Ljava/lang/Float;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x3

    .line 55
    aput-object v5, v1, v8

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    new-array v9, v5, [Lbdmi;

    .line 59
    .line 60
    new-instance v10, Lahgz;

    .line 61
    .line 62
    const/16 v11, 0x11

    .line 63
    .line 64
    invoke-direct {v10, v11}, Lahgz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v3

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v6

    .line 78
    .line 79
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v7

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v9, v8

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v11, 0x4

    .line 104
    aput-object v10, v9, v11

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    new-array v12, v10, [Lbdmi;

    .line 109
    .line 110
    new-instance v13, Lahgz;

    .line 111
    .line 112
    const/16 v14, 0x14

    .line 113
    .line 114
    invoke-direct {v13, v14}, Lahgz;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v12, v3

    .line 122
    .line 123
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v12, v6

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v12, v7

    .line 134
    .line 135
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lahhe;->e(Lbdrg;)Lbdrg;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v12, v8

    .line 148
    .line 149
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Lahhe;->e(Lbdrg;)Lbdrg;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v12, v11

    .line 162
    .line 163
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, Lahhe;->e(Lbdrg;)Lbdrg;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const/4 v14, 0x5

    .line 176
    aput-object v13, v12, v14

    .line 177
    .line 178
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/4 v15, 0x6

    .line 183
    aput-object v13, v12, v15

    .line 184
    .line 185
    invoke-static {v4}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    aput-object v13, v12, v5

    .line 190
    .line 191
    new-instance v13, Lagzo;

    .line 192
    .line 193
    invoke-direct {v13}, Lagzo;-><init>()V

    .line 194
    .line 195
    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    new-instance v0, Lahhd;

    .line 199
    .line 200
    invoke-direct {v0, v6}, Lahhd;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move/from16 v17, v6

    .line 204
    .line 205
    new-array v6, v3, [Lbdmi;

    .line 206
    .line 207
    invoke-static {v13, v0, v6}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v12, v16

    .line 212
    .line 213
    new-instance v0, Lbdma;

    .line 214
    .line 215
    const-class v6, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-direct {v0, v6, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 218
    .line 219
    .line 220
    aput-object v0, v9, v14

    .line 221
    .line 222
    new-array v0, v10, [Lbdmi;

    .line 223
    .line 224
    new-instance v6, Lahhd;

    .line 225
    .line 226
    invoke-direct {v6, v3}, Lahhd;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aput-object v6, v0, v3

    .line 234
    .line 235
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    aput-object v6, v0, v17

    .line 240
    .line 241
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    aput-object v6, v0, v7

    .line 246
    .line 247
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v0, v8

    .line 256
    .line 257
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v0, v11

    .line 266
    .line 267
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v0, v14

    .line 276
    .line 277
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v0, v15

    .line 282
    .line 283
    invoke-static {v4}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    aput-object v6, v0, v5

    .line 288
    .line 289
    new-instance v6, Lbidx;

    .line 290
    .line 291
    invoke-direct {v6}, Lbidx;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v12, Lahhd;

    .line 295
    .line 296
    invoke-direct {v12, v7}, Lahhd;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-array v13, v3, [Lbdmi;

    .line 300
    .line 301
    invoke-static {v6, v12, v13}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v0, v16

    .line 306
    .line 307
    new-instance v6, Lbdma;

    .line 308
    .line 309
    const-class v12, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-direct {v6, v12, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 312
    .line 313
    .line 314
    aput-object v6, v9, v15

    .line 315
    .line 316
    new-instance v0, Lbdma;

    .line 317
    .line 318
    const-class v6, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {v0, v6, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 321
    .line 322
    .line 323
    aput-object v0, v1, v11

    .line 324
    .line 325
    new-array v0, v11, [Lbdmi;

    .line 326
    .line 327
    new-instance v6, Lahhd;

    .line 328
    .line 329
    invoke-direct {v6, v8}, Lahhd;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    aput-object v6, v0, v3

    .line 337
    .line 338
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    aput-object v6, v0, v17

    .line 343
    .line 344
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    aput-object v6, v0, v7

    .line 349
    .line 350
    new-instance v6, Lahhd;

    .line 351
    .line 352
    invoke-direct {v6, v11}, Lahhd;-><init>(I)V

    .line 353
    .line 354
    .line 355
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 356
    .line 357
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 358
    .line 359
    new-instance v13, Lbdna;

    .line 360
    .line 361
    invoke-direct {v13, v9, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Lcfgl;->bS:Lbrxm;

    .line 365
    .line 366
    new-instance v9, Lbdie;

    .line 367
    .line 368
    invoke-direct {v9, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Lahgz;

    .line 372
    .line 373
    move/from16 v18, v7

    .line 374
    .line 375
    const/16 v7, 0xc

    .line 376
    .line 377
    invoke-direct {v6, v7}, Lahgz;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v7, Llnt;

    .line 381
    .line 382
    invoke-direct {v7, v6, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lahgz;

    .line 386
    .line 387
    move/from16 v19, v8

    .line 388
    .line 389
    const/16 v8, 0xd

    .line 390
    .line 391
    invoke-direct {v6, v8}, Lahgz;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/16 v8, 0xb

    .line 395
    .line 396
    new-array v8, v8, [Lbdmi;

    .line 397
    .line 398
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    aput-object v20, v8, v3

    .line 403
    .line 404
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    invoke-static/range {v20 .. v20}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    aput-object v20, v8, v17

    .line 413
    .line 414
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    invoke-static/range {v20 .. v20}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    aput-object v20, v8, v18

    .line 423
    .line 424
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    invoke-static/range {v20 .. v20}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    aput-object v20, v8, v19

    .line 433
    .line 434
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    invoke-static/range {v20 .. v20}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    aput-object v20, v8, v11

    .line 443
    .line 444
    const v20, 0x800003

    .line 445
    .line 446
    .line 447
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v20

    .line 451
    invoke-static/range {v20 .. v20}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    aput-object v20, v8, v14

    .line 456
    .line 457
    move/from16 v20, v10

    .line 458
    .line 459
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 460
    .line 461
    move/from16 v21, v14

    .line 462
    .line 463
    new-instance v14, Lbdna;

    .line 464
    .line 465
    invoke-direct {v14, v10, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 466
    .line 467
    .line 468
    aput-object v14, v8, v15

    .line 469
    .line 470
    sget-object v7, Lbdhh;->bU:Lbdhh;

    .line 471
    .line 472
    new-instance v10, Lbdna;

    .line 473
    .line 474
    invoke-direct {v10, v7, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 475
    .line 476
    .line 477
    aput-object v10, v8, v5

    .line 478
    .line 479
    new-instance v6, Lagew;

    .line 480
    .line 481
    const/16 v7, 0xa

    .line 482
    .line 483
    invoke-direct {v6, v9, v7}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 487
    .line 488
    new-instance v10, Lbdna;

    .line 489
    .line 490
    invoke-direct {v10, v9, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 491
    .line 492
    .line 493
    aput-object v10, v8, v16

    .line 494
    .line 495
    const v6, 0x7f140273

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v6}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    aput-object v6, v8, v20

    .line 507
    .line 508
    new-array v6, v11, [Lbdmi;

    .line 509
    .line 510
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    aput-object v9, v6, v3

    .line 515
    .line 516
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    aput-object v9, v6, v17

    .line 521
    .line 522
    const v9, 0x106000d

    .line 523
    .line 524
    .line 525
    invoke-static {v9}, Lbdpd;->g(I)Lbdqg;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v9}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    aput-object v9, v6, v18

    .line 534
    .line 535
    new-array v9, v5, [Lbdmi;

    .line 536
    .line 537
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    aput-object v10, v9, v3

    .line 542
    .line 543
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    aput-object v10, v9, v17

    .line 548
    .line 549
    const v10, 0x800053

    .line 550
    .line 551
    .line 552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    aput-object v10, v9, v18

    .line 561
    .line 562
    const/16 v10, 0x10

    .line 563
    .line 564
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    aput-object v14, v9, v19

    .line 573
    .line 574
    aput-object v13, v9, v11

    .line 575
    .line 576
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    aput-object v13, v9, v21

    .line 581
    .line 582
    invoke-static {}, Llut;->c()Lbdqq;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-static {v13}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    aput-object v13, v9, v15

    .line 591
    .line 592
    new-instance v13, Lbdma;

    .line 593
    .line 594
    const-class v14, Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-direct {v13, v14, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 597
    .line 598
    .line 599
    aput-object v13, v6, v19

    .line 600
    .line 601
    new-instance v9, Lbdma;

    .line 602
    .line 603
    const-class v13, Landroid/widget/RelativeLayout;

    .line 604
    .line 605
    invoke-direct {v9, v13, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 606
    .line 607
    .line 608
    aput-object v9, v8, v7

    .line 609
    .line 610
    new-instance v6, Lbdma;

    .line 611
    .line 612
    const-class v7, Landroid/widget/FrameLayout;

    .line 613
    .line 614
    invoke-direct {v6, v7, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 615
    .line 616
    .line 617
    aput-object v6, v0, v19

    .line 618
    .line 619
    new-instance v6, Lbdma;

    .line 620
    .line 621
    const-class v7, Landroid/widget/FrameLayout;

    .line 622
    .line 623
    invoke-direct {v6, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 624
    .line 625
    .line 626
    aput-object v6, v1, v21

    .line 627
    .line 628
    new-instance v0, Lahgz;

    .line 629
    .line 630
    const/16 v6, 0xe

    .line 631
    .line 632
    invoke-direct {v0, v6}, Lahgz;-><init>(I)V

    .line 633
    .line 634
    .line 635
    new-array v6, v15, [Lbdmi;

    .line 636
    .line 637
    new-array v7, v3, [Lbdmi;

    .line 638
    .line 639
    invoke-static {v0, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    aput-object v0, v6, v3

    .line 644
    .line 645
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    aput-object v0, v6, v17

    .line 650
    .line 651
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    aput-object v0, v6, v18

    .line 660
    .line 661
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    aput-object v0, v6, v19

    .line 666
    .line 667
    new-instance v0, Lahgz;

    .line 668
    .line 669
    const/16 v7, 0xf

    .line 670
    .line 671
    invoke-direct {v0, v7}, Lahgz;-><init>(I)V

    .line 672
    .line 673
    .line 674
    sget-object v7, Lbdhh;->be:Lbdhh;

    .line 675
    .line 676
    new-instance v8, Lbdna;

    .line 677
    .line 678
    invoke-direct {v8, v7, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 679
    .line 680
    .line 681
    aput-object v8, v6, v11

    .line 682
    .line 683
    new-instance v0, Lahho;

    .line 684
    .line 685
    invoke-direct {v0}, Lahho;-><init>()V

    .line 686
    .line 687
    .line 688
    new-instance v8, Lahgz;

    .line 689
    .line 690
    invoke-direct {v8, v10}, Lahgz;-><init>(I)V

    .line 691
    .line 692
    .line 693
    new-array v9, v3, [Lbdmi;

    .line 694
    .line 695
    invoke-static {v0, v8, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    aput-object v0, v6, v21

    .line 700
    .line 701
    new-instance v0, Lbdma;

    .line 702
    .line 703
    const-class v8, Landroid/widget/FrameLayout;

    .line 704
    .line 705
    invoke-direct {v0, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 706
    .line 707
    .line 708
    aput-object v0, v1, v15

    .line 709
    .line 710
    new-array v0, v5, [Lbdmi;

    .line 711
    .line 712
    new-instance v6, Lahgz;

    .line 713
    .line 714
    const/16 v8, 0x12

    .line 715
    .line 716
    invoke-direct {v6, v8}, Lahgz;-><init>(I)V

    .line 717
    .line 718
    .line 719
    new-array v8, v3, [Lbdmi;

    .line 720
    .line 721
    invoke-static {v6, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    aput-object v6, v0, v3

    .line 726
    .line 727
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    aput-object v6, v0, v17

    .line 736
    .line 737
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    aput-object v2, v0, v18

    .line 742
    .line 743
    new-instance v2, Lahgz;

    .line 744
    .line 745
    const/16 v6, 0x13

    .line 746
    .line 747
    invoke-direct {v2, v6}, Lahgz;-><init>(I)V

    .line 748
    .line 749
    .line 750
    new-instance v6, Lbdna;

    .line 751
    .line 752
    invoke-direct {v6, v7, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 753
    .line 754
    .line 755
    aput-object v6, v0, v19

    .line 756
    .line 757
    const v2, 0x800005

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    aput-object v2, v0, v11

    .line 769
    .line 770
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    aput-object v2, v0, v21

    .line 775
    .line 776
    new-instance v2, Lahhp;

    .line 777
    .line 778
    invoke-direct {v2}, Lahhp;-><init>()V

    .line 779
    .line 780
    .line 781
    new-array v3, v3, [Lbdmi;

    .line 782
    .line 783
    invoke-static {v2, v3}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    aput-object v2, v0, v15

    .line 788
    .line 789
    new-instance v2, Lbdma;

    .line 790
    .line 791
    const-class v3, Landroid/widget/FrameLayout;

    .line 792
    .line 793
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 794
    .line 795
    .line 796
    aput-object v2, v1, v5

    .line 797
    .line 798
    new-instance v0, Lbdma;

    .line 799
    .line 800
    const-class v2, Landroid/widget/LinearLayout;

    .line 801
    .line 802
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 803
    .line 804
    .line 805
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahhe;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
