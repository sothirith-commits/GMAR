.class public final Laqtw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqtz;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdjo;

.field private static final c:Lbdot;

.field private static final d:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SearchResultPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqtw;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqtw;->b:Lbdjo;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laqtw;->c:Lbdot;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laqtw;->d:Lbdot;

    .line 32
    .line 33
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
    .locals 23

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    sget-object v4, Lazfa;->V:Lmbv;

    .line 40
    .line 41
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v4, v1, v7

    .line 47
    .line 48
    new-instance v4, Laqrt;

    .line 49
    .line 50
    const/16 v8, 0x13

    .line 51
    .line 52
    invoke-direct {v4, v8}, Laqrt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 56
    .line 57
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 58
    .line 59
    new-instance v10, Lbdna;

    .line 60
    .line 61
    invoke-direct {v10, v8, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    aput-object v10, v1, v4

    .line 66
    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    new-array v10, v10, [Lbdmi;

    .line 70
    .line 71
    new-array v11, v6, [Lbdjl;

    .line 72
    .line 73
    new-instance v12, Lbdjl;

    .line 74
    .line 75
    const/16 v13, 0x14

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-direct {v12, v13, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 79
    .line 80
    .line 81
    aput-object v12, v11, v2

    .line 82
    .line 83
    sget-object v12, Laqtw;->b:Lbdjo;

    .line 84
    .line 85
    new-instance v15, Lbdjl;

    .line 86
    .line 87
    move/from16 v16, v13

    .line 88
    .line 89
    const/16 v13, 0x10

    .line 90
    .line 91
    invoke-direct {v15, v13, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 92
    .line 93
    .line 94
    aput-object v15, v11, v5

    .line 95
    .line 96
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v10, v2

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v10, v5

    .line 111
    .line 112
    const v15, 0x800003

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v10, v6

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v10, v7

    .line 134
    .line 135
    const/16 v15, 0x12

    .line 136
    .line 137
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    aput-object v15, v10, v4

    .line 146
    .line 147
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/4 v15, 0x5

    .line 156
    aput-object v13, v10, v15

    .line 157
    .line 158
    const/16 v13, 0x8

    .line 159
    .line 160
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-static/range {v17 .. v17}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    move/from16 v18, v13

    .line 169
    .line 170
    const/4 v13, 0x6

    .line 171
    aput-object v17, v10, v13

    .line 172
    .line 173
    move/from16 v17, v13

    .line 174
    .line 175
    new-array v13, v15, [Lbdmi;

    .line 176
    .line 177
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    aput-object v19, v13, v2

    .line 182
    .line 183
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    invoke-static/range {v19 .. v19}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    aput-object v19, v13, v5

    .line 192
    .line 193
    new-instance v14, Laqtv;

    .line 194
    .line 195
    invoke-direct {v14, v5}, Laqtv;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move/from16 v20, v5

    .line 199
    .line 200
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 201
    .line 202
    move/from16 v21, v0

    .line 203
    .line 204
    new-instance v0, Lbdna;

    .line 205
    .line 206
    invoke-direct {v0, v5, v14, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v13, v6

    .line 210
    .line 211
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v13, v7

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    aput-object v14, v13, v4

    .line 230
    .line 231
    new-instance v14, Lbdma;

    .line 232
    .line 233
    move/from16 v22, v4

    .line 234
    .line 235
    const-class v4, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {v14, v4, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 238
    .line 239
    .line 240
    aput-object v14, v10, v21

    .line 241
    .line 242
    new-array v4, v15, [Lbdmi;

    .line 243
    .line 244
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    aput-object v13, v4, v2

    .line 249
    .line 250
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    aput-object v13, v4, v20

    .line 259
    .line 260
    new-instance v13, Laqtv;

    .line 261
    .line 262
    invoke-direct {v13, v2}, Laqtv;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v14, Lbdna;

    .line 266
    .line 267
    invoke-direct {v14, v5, v13, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 268
    .line 269
    .line 270
    aput-object v14, v4, v6

    .line 271
    .line 272
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v4, v7

    .line 281
    .line 282
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v4, v22

    .line 287
    .line 288
    new-instance v0, Lbdma;

    .line 289
    .line 290
    const-class v5, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-direct {v0, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 293
    .line 294
    .line 295
    aput-object v0, v10, v18

    .line 296
    .line 297
    invoke-static {}, Lbame;->ae()Laynt;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v4, Laqtv;

    .line 302
    .line 303
    invoke-direct {v4, v6}, Laqtv;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Laynt;->e(Lbdkm;)Laynt;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v4, Laqtv;

    .line 311
    .line 312
    invoke-direct {v4, v7}, Laqtv;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Laynt;->v(Lbdkm;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Laqtv;

    .line 319
    .line 320
    invoke-direct {v4, v7}, Laqtv;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Laynt;->p(Lbdkm;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Laqtv;

    .line 327
    .line 328
    move/from16 v5, v22

    .line 329
    .line 330
    invoke-direct {v4, v5}, Laqtv;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4}, Laynt;->t(Lbdkm;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Laqtv;

    .line 337
    .line 338
    invoke-direct {v4, v15}, Laqtv;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Llnt;

    .line 342
    .line 343
    move/from16 v13, v21

    .line 344
    .line 345
    invoke-direct {v5, v4, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Laynt;->u(Lbdkm;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v4, 0x9

    .line 356
    .line 357
    aput-object v0, v10, v4

    .line 358
    .line 359
    new-instance v0, Lbdma;

    .line 360
    .line 361
    const-class v4, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-direct {v0, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 364
    .line 365
    .line 366
    aput-object v0, v1, v15

    .line 367
    .line 368
    new-array v0, v13, [Lbdmi;

    .line 369
    .line 370
    new-instance v4, Lbdmy;

    .line 371
    .line 372
    invoke-direct {v4, v12}, Lbdmy;-><init>(Lbdjo;)V

    .line 373
    .line 374
    .line 375
    aput-object v4, v0, v2

    .line 376
    .line 377
    move/from16 v4, v20

    .line 378
    .line 379
    new-array v5, v4, [Lbdjl;

    .line 380
    .line 381
    new-instance v10, Lbdjl;

    .line 382
    .line 383
    const/16 v12, 0x15

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-direct {v10, v12, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 387
    .line 388
    .line 389
    aput-object v10, v5, v2

    .line 390
    .line 391
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    aput-object v5, v0, v4

    .line 396
    .line 397
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v0, v6

    .line 402
    .line 403
    const v4, 0x800005

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    aput-object v5, v0, v7

    .line 415
    .line 416
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/16 v22, 0x4

    .line 421
    .line 422
    aput-object v3, v0, v22

    .line 423
    .line 424
    move/from16 v3, v17

    .line 425
    .line 426
    new-array v5, v3, [Lbdmi;

    .line 427
    .line 428
    sget-object v10, Laqtw;->c:Lbdot;

    .line 429
    .line 430
    invoke-static {v10}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    aput-object v10, v5, v2

    .line 435
    .line 436
    const v10, 0x7f140694

    .line 437
    .line 438
    .line 439
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v10}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const/16 v20, 0x1

    .line 448
    .line 449
    aput-object v10, v5, v20

    .line 450
    .line 451
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aput-object v4, v5, v6

    .line 456
    .line 457
    new-instance v4, Laqtv;

    .line 458
    .line 459
    invoke-direct {v4, v3}, Laqtv;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Llnt;

    .line 463
    .line 464
    const/4 v13, 0x7

    .line 465
    invoke-direct {v3, v4, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 469
    .line 470
    new-instance v10, Lbdna;

    .line 471
    .line 472
    invoke-direct {v10, v4, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 473
    .line 474
    .line 475
    aput-object v10, v5, v7

    .line 476
    .line 477
    new-instance v3, Laqtv;

    .line 478
    .line 479
    invoke-direct {v3, v13}, Laqtv;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lbdna;

    .line 483
    .line 484
    invoke-direct {v4, v8, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 485
    .line 486
    .line 487
    const/16 v22, 0x4

    .line 488
    .line 489
    aput-object v4, v5, v22

    .line 490
    .line 491
    new-array v3, v7, [Lbdmi;

    .line 492
    .line 493
    sget-object v4, Laqtw;->d:Lbdot;

    .line 494
    .line 495
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    aput-object v4, v3, v2

    .line 500
    .line 501
    const/16 v4, 0x11

    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const/16 v20, 0x1

    .line 512
    .line 513
    aput-object v4, v3, v20

    .line 514
    .line 515
    const v4, 0x7f080c58

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v4, v8}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    aput-object v4, v3, v6

    .line 531
    .line 532
    new-instance v4, Lbdma;

    .line 533
    .line 534
    const-class v8, Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-direct {v4, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 537
    .line 538
    .line 539
    aput-object v4, v5, v15

    .line 540
    .line 541
    new-instance v3, Lbdma;

    .line 542
    .line 543
    const-class v4, Landroid/widget/FrameLayout;

    .line 544
    .line 545
    invoke-direct {v3, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 546
    .line 547
    .line 548
    aput-object v3, v0, v15

    .line 549
    .line 550
    new-array v3, v15, [Lbdmi;

    .line 551
    .line 552
    const/16 v4, 0x58

    .line 553
    .line 554
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    aput-object v5, v3, v2

    .line 563
    .line 564
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/16 v20, 0x1

    .line 573
    .line 574
    aput-object v2, v3, v20

    .line 575
    .line 576
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    aput-object v2, v3, v6

    .line 585
    .line 586
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    aput-object v2, v3, v7

    .line 595
    .line 596
    new-instance v2, Laqrt;

    .line 597
    .line 598
    move/from16 v4, v16

    .line 599
    .line 600
    invoke-direct {v2, v4}, Laqrt;-><init>(I)V

    .line 601
    .line 602
    .line 603
    sget-object v4, Lbdhh;->s:Lbdhh;

    .line 604
    .line 605
    new-instance v5, Lbdna;

    .line 606
    .line 607
    invoke-direct {v5, v4, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 608
    .line 609
    .line 610
    const/16 v22, 0x4

    .line 611
    .line 612
    aput-object v5, v3, v22

    .line 613
    .line 614
    new-instance v2, Lbdma;

    .line 615
    .line 616
    const-class v4, Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 619
    .line 620
    .line 621
    const/16 v17, 0x6

    .line 622
    .line 623
    aput-object v2, v0, v17

    .line 624
    .line 625
    new-instance v2, Lbdma;

    .line 626
    .line 627
    const-class v3, Landroid/widget/LinearLayout;

    .line 628
    .line 629
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 630
    .line 631
    .line 632
    aput-object v2, v1, v17

    .line 633
    .line 634
    new-instance v0, Lbdma;

    .line 635
    .line 636
    const-class v2, Landroid/widget/RelativeLayout;

    .line 637
    .line 638
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 639
    .line 640
    .line 641
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqtw;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
