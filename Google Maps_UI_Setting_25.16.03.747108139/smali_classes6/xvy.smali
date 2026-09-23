.class public final Lxvy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxwv;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;

.field private static final d:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RiddlerDmaCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxvy;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxvy;->b:Lbdrg;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lxvy;->c:Lbdrg;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lxvy;->d:Lbdrg;

    .line 33
    .line 34
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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {}, Lbame;->ad()Laynh;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v8, v5

    .line 37
    check-cast v8, Laynk;

    .line 38
    .line 39
    iput v6, v8, Laynk;->j:I

    .line 40
    .line 41
    new-instance v8, Lxvd;

    .line 42
    .line 43
    const/16 v9, 0xf

    .line 44
    .line 45
    invoke-direct {v8, v9}, Lxvd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move-object v9, v5

    .line 49
    check-cast v9, Layoc;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Layoc;->D(Lbdkm;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lxvd;

    .line 55
    .line 56
    const/16 v10, 0x10

    .line 57
    .line 58
    invoke-direct {v8, v10}, Lxvd;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Layoc;->v(Lbdkm;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lxvd;

    .line 65
    .line 66
    const/16 v11, 0x11

    .line 67
    .line 68
    invoke-direct {v8, v11}, Lxvd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v8}, Layoc;->B(Lbdkm;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lxvd;

    .line 75
    .line 76
    const/16 v11, 0x12

    .line 77
    .line 78
    invoke-direct {v8, v11}, Lxvd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Llnt;

    .line 82
    .line 83
    const/4 v12, 0x7

    .line 84
    invoke-direct {v11, v8, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v11}, Layoc;->C(Lbdkm;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Laynh;->a()Lbdmc;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v8, 0x2

    .line 95
    aput-object v5, v1, v8

    .line 96
    .line 97
    new-instance v5, Lbdma;

    .line 98
    .line 99
    const-class v9, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {v5, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    new-array v1, v0, [Lbdmi;

    .line 105
    .line 106
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v1, v4

    .line 111
    .line 112
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v1, v6

    .line 117
    .line 118
    const/16 v9, 0xc

    .line 119
    .line 120
    new-array v11, v9, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v11, v4

    .line 127
    .line 128
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v11, v6

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    aput-object v10, v11, v8

    .line 143
    .line 144
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v11, v0

    .line 149
    .line 150
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v13, 0x4

    .line 159
    aput-object v10, v11, v13

    .line 160
    .line 161
    new-instance v10, Lxvd;

    .line 162
    .line 163
    invoke-direct {v10, v13}, Lxvd;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 167
    .line 168
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 169
    .line 170
    move/from16 v16, v0

    .line 171
    .line 172
    new-instance v0, Lbdna;

    .line 173
    .line 174
    invoke-direct {v0, v14, v10, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x5

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    aput-object v0, v11, v10

    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move/from16 v18, v6

    .line 189
    .line 190
    const/4 v6, 0x6

    .line 191
    aput-object v0, v11, v6

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v11, v12

    .line 198
    .line 199
    sget-object v0, Lazfa;->P:Lmbv;

    .line 200
    .line 201
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move/from16 v19, v8

    .line 206
    .line 207
    const/16 v8, 0x8

    .line 208
    .line 209
    aput-object v0, v11, v8

    .line 210
    .line 211
    new-instance v0, Lxvd;

    .line 212
    .line 213
    move/from16 v20, v13

    .line 214
    .line 215
    const/16 v13, 0xb

    .line 216
    .line 217
    invoke-direct {v0, v13}, Lxvd;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v21, v13

    .line 221
    .line 222
    new-instance v13, Llnt;

    .line 223
    .line 224
    invoke-direct {v13, v0, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 228
    .line 229
    move/from16 v22, v12

    .line 230
    .line 231
    new-instance v12, Lbdna;

    .line 232
    .line 233
    invoke-direct {v12, v0, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x9

    .line 237
    .line 238
    aput-object v12, v11, v0

    .line 239
    .line 240
    new-instance v12, Lxvd;

    .line 241
    .line 242
    invoke-direct {v12, v9}, Lxvd;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 246
    .line 247
    new-instance v13, Lbdna;

    .line 248
    .line 249
    invoke-direct {v13, v9, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 250
    .line 251
    .line 252
    const/16 v12, 0xa

    .line 253
    .line 254
    aput-object v13, v11, v12

    .line 255
    .line 256
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    aput-object v13, v11, v21

    .line 261
    .line 262
    new-instance v13, Lbdma;

    .line 263
    .line 264
    move/from16 v21, v0

    .line 265
    .line 266
    const-class v0, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-direct {v13, v0, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 269
    .line 270
    .line 271
    aput-object v13, v1, v19

    .line 272
    .line 273
    new-instance v0, Lbdma;

    .line 274
    .line 275
    const-class v11, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-direct {v0, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 278
    .line 279
    .line 280
    new-array v1, v12, [Lbdmi;

    .line 281
    .line 282
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    aput-object v11, v1, v4

    .line 287
    .line 288
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    aput-object v11, v1, v18

    .line 293
    .line 294
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v1, v19

    .line 299
    .line 300
    sget-object v3, Lxvy;->b:Lbdrg;

    .line 301
    .line 302
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    aput-object v11, v1, v16

    .line 307
    .line 308
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v1, v20

    .line 313
    .line 314
    sget-object v3, Lxvy;->c:Lbdrg;

    .line 315
    .line 316
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v1, v10

    .line 321
    .line 322
    new-array v3, v8, [Lbdmi;

    .line 323
    .line 324
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    aput-object v11, v3, v4

    .line 329
    .line 330
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    aput-object v11, v3, v18

    .line 335
    .line 336
    new-instance v11, Lxvd;

    .line 337
    .line 338
    const/16 v13, 0xd

    .line 339
    .line 340
    invoke-direct {v11, v13}, Lxvd;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v13, Lbdna;

    .line 344
    .line 345
    invoke-direct {v13, v14, v11, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 346
    .line 347
    .line 348
    aput-object v13, v3, v19

    .line 349
    .line 350
    invoke-static/range {v17 .. v17}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    aput-object v11, v3, v16

    .line 355
    .line 356
    invoke-static/range {v17 .. v17}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    aput-object v11, v3, v20

    .line 361
    .line 362
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    aput-object v11, v3, v10

    .line 371
    .line 372
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    aput-object v11, v3, v6

    .line 377
    .line 378
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v11}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    aput-object v13, v3, v22

    .line 387
    .line 388
    new-instance v13, Lbdma;

    .line 389
    .line 390
    move/from16 v23, v8

    .line 391
    .line 392
    const-class v8, Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-direct {v13, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 395
    .line 396
    .line 397
    aput-object v13, v1, v6

    .line 398
    .line 399
    new-array v3, v12, [Lbdmi;

    .line 400
    .line 401
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    aput-object v8, v3, v4

    .line 406
    .line 407
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    aput-object v8, v3, v18

    .line 412
    .line 413
    sget-object v8, Lxvy;->d:Lbdrg;

    .line 414
    .line 415
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    aput-object v8, v3, v19

    .line 420
    .line 421
    new-instance v8, Lxvd;

    .line 422
    .line 423
    const/16 v13, 0xe

    .line 424
    .line 425
    invoke-direct {v8, v13}, Lxvd;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-instance v13, Lbdna;

    .line 429
    .line 430
    invoke-direct {v13, v14, v8, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 431
    .line 432
    .line 433
    aput-object v13, v3, v16

    .line 434
    .line 435
    invoke-static/range {v17 .. v17}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    aput-object v8, v3, v20

    .line 440
    .line 441
    invoke-static/range {v17 .. v17}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    aput-object v8, v3, v10

    .line 446
    .line 447
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    aput-object v8, v3, v6

    .line 456
    .line 457
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    aput-object v8, v3, v22

    .line 462
    .line 463
    invoke-static/range {v19 .. v19}, Lbdot;->j(I)Lbdot;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v8, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    aput-object v8, v3, v23

    .line 472
    .line 473
    invoke-static {v11}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    aput-object v8, v3, v21

    .line 478
    .line 479
    new-instance v8, Lbdma;

    .line 480
    .line 481
    const-class v11, Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-direct {v8, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 484
    .line 485
    .line 486
    aput-object v8, v1, v22

    .line 487
    .line 488
    aput-object v0, v1, v23

    .line 489
    .line 490
    aput-object v5, v1, v21

    .line 491
    .line 492
    new-instance v0, Lbdma;

    .line 493
    .line 494
    const-class v3, Landroid/widget/LinearLayout;

    .line 495
    .line 496
    invoke-direct {v0, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 497
    .line 498
    .line 499
    new-array v1, v12, [Lbdmi;

    .line 500
    .line 501
    new-instance v3, Lxvd;

    .line 502
    .line 503
    const/16 v5, 0x13

    .line 504
    .line 505
    invoke-direct {v3, v5}, Lxvd;-><init>(I)V

    .line 506
    .line 507
    .line 508
    sget-object v5, Lbdhh;->dB:Lbdhh;

    .line 509
    .line 510
    new-instance v8, Lbdna;

    .line 511
    .line 512
    invoke-direct {v8, v5, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 513
    .line 514
    .line 515
    aput-object v8, v1, v4

    .line 516
    .line 517
    new-instance v3, Lxvd;

    .line 518
    .line 519
    invoke-direct {v3, v10}, Lxvd;-><init>(I)V

    .line 520
    .line 521
    .line 522
    sget-object v5, Lbdhh;->l:Lbdhh;

    .line 523
    .line 524
    new-instance v8, Lbdna;

    .line 525
    .line 526
    invoke-direct {v8, v5, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 527
    .line 528
    .line 529
    aput-object v8, v1, v18

    .line 530
    .line 531
    new-instance v3, Lxvd;

    .line 532
    .line 533
    invoke-direct {v3, v6}, Lxvd;-><init>(I)V

    .line 534
    .line 535
    .line 536
    sget-object v5, Lbdhh;->cF:Lbdhh;

    .line 537
    .line 538
    new-instance v8, Lbdna;

    .line 539
    .line 540
    invoke-direct {v8, v5, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 541
    .line 542
    .line 543
    aput-object v8, v1, v19

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    aput-object v3, v1, v16

    .line 554
    .line 555
    new-instance v3, Lxvd;

    .line 556
    .line 557
    move/from16 v5, v22

    .line 558
    .line 559
    invoke-direct {v3, v5}, Lxvd;-><init>(I)V

    .line 560
    .line 561
    .line 562
    sget-object v5, Lbdhh;->bX:Lbdhh;

    .line 563
    .line 564
    new-instance v8, Lbdna;

    .line 565
    .line 566
    invoke-direct {v8, v5, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 567
    .line 568
    .line 569
    aput-object v8, v1, v20

    .line 570
    .line 571
    new-instance v3, Lxvd;

    .line 572
    .line 573
    move/from16 v5, v23

    .line 574
    .line 575
    invoke-direct {v3, v5}, Lxvd;-><init>(I)V

    .line 576
    .line 577
    .line 578
    sget-object v8, Lbdhh;->cg:Lbdhh;

    .line 579
    .line 580
    new-instance v11, Lbdna;

    .line 581
    .line 582
    invoke-direct {v11, v8, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 583
    .line 584
    .line 585
    aput-object v11, v1, v10

    .line 586
    .line 587
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    aput-object v3, v1, v6

    .line 592
    .line 593
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const/4 v8, 0x7

    .line 598
    aput-object v3, v1, v8

    .line 599
    .line 600
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    aput-object v3, v1, v5

    .line 605
    .line 606
    new-array v3, v8, [Lbdmi;

    .line 607
    .line 608
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    aput-object v2, v3, v4

    .line 613
    .line 614
    new-instance v2, Lbdqj;

    .line 615
    .line 616
    invoke-direct {v2}, Lbdqj;-><init>()V

    .line 617
    .line 618
    .line 619
    const v4, 0x3f4ccccd    # 0.8f

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v2, v4}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/16 v4, 0xee

    .line 631
    .line 632
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const/16 v5, 0x1a4

    .line 637
    .line 638
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v2, v4, v5}, Lbdpr;->e(Lbdrg;Lbdrg;Lbdrg;)Lbdrg;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    aput-object v2, v3, v18

    .line 651
    .line 652
    new-instance v2, Lxvd;

    .line 653
    .line 654
    move/from16 v4, v21

    .line 655
    .line 656
    invoke-direct {v2, v4}, Lxvd;-><init>(I)V

    .line 657
    .line 658
    .line 659
    sget-object v4, Lbdnx;->e:Lbdnx;

    .line 660
    .line 661
    new-instance v5, Lbdna;

    .line 662
    .line 663
    invoke-direct {v5, v4, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 664
    .line 665
    .line 666
    aput-object v5, v3, v19

    .line 667
    .line 668
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v2}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    aput-object v2, v3, v16

    .line 677
    .line 678
    sget-object v2, Lazfa;->V:Lmbv;

    .line 679
    .line 680
    invoke-static {v2}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    aput-object v2, v3, v20

    .line 685
    .line 686
    new-instance v2, Lxvd;

    .line 687
    .line 688
    invoke-direct {v2, v12}, Lxvd;-><init>(I)V

    .line 689
    .line 690
    .line 691
    new-instance v4, Lbdna;

    .line 692
    .line 693
    invoke-direct {v4, v9, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 694
    .line 695
    .line 696
    aput-object v4, v3, v10

    .line 697
    .line 698
    aput-object v0, v3, v6

    .line 699
    .line 700
    new-instance v0, Lbdma;

    .line 701
    .line 702
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 703
    .line 704
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 705
    .line 706
    .line 707
    const/16 v21, 0x9

    .line 708
    .line 709
    aput-object v0, v1, v21

    .line 710
    .line 711
    new-instance v0, Lbdma;

    .line 712
    .line 713
    const-class v2, Landroid/widget/LinearLayout;

    .line 714
    .line 715
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 716
    .line 717
    .line 718
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxvy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
