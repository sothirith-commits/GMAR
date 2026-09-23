.class public final Lamsf;
.super Lamry;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamry<",
        "Lamth;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static b:Lbdot;

.field private static final c:Lbmob;

.field private static final d:Lbdjo;


# instance fields
.field private final e:Lbdkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PostCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsf;->c:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamsf;->a:Lbdjo;

    .line 16
    .line 17
    new-instance v0, Lbdjo;

    .line 18
    .line 19
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lamsf;->d:Lbdjo;

    .line 23
    .line 24
    const/16 v0, 0x12c

    .line 25
    .line 26
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lamsf;->b:Lbdot;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamry;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamsc;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lamsc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamsf;->e:Lbdkm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 27

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
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    new-array v7, v5, [Lbdmi;

    .line 31
    .line 32
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v7, v4

    .line 37
    .line 38
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v6

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x2

    .line 57
    aput-object v9, v7, v10

    .line 58
    .line 59
    invoke-static {v8}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v7, v0

    .line 64
    .line 65
    invoke-static {v8}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v11, 0x4

    .line 70
    aput-object v9, v7, v11

    .line 71
    .line 72
    invoke-static {v8}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x5

    .line 77
    aput-object v8, v7, v9

    .line 78
    .line 79
    invoke-static {}, Lamsf;->h()Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lbdla;->p(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v12, 0x6

    .line 88
    aput-object v8, v7, v12

    .line 89
    .line 90
    invoke-static {}, Lamsf;->f()Lbdmi;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v13, 0x7

    .line 95
    aput-object v8, v7, v13

    .line 96
    .line 97
    invoke-static {}, Lamsf;->g()Lbdmi;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    aput-object v8, v7, v14

    .line 104
    .line 105
    invoke-static {}, Lamsf;->e()Lbdmi;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v15, 0x9

    .line 110
    .line 111
    aput-object v8, v7, v15

    .line 112
    .line 113
    sget-object v8, Lbdhh;->bX:Lbdhh;

    .line 114
    .line 115
    move/from16 v16, v10

    .line 116
    .line 117
    move-object/from16 v10, p0

    .line 118
    .line 119
    iget-object v5, v10, Lamsf;->e:Lbdkm;

    .line 120
    .line 121
    move/from16 v17, v6

    .line 122
    .line 123
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 124
    .line 125
    new-instance v15, Lbdna;

    .line 126
    .line 127
    invoke-direct {v15, v8, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    aput-object v15, v7, v5

    .line 133
    .line 134
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15}, Lbbmb;->s(Lbdrg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    aput-object v15, v7, v5

    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const/16 v5, 0xc

    .line 155
    .line 156
    aput-object v15, v7, v5

    .line 157
    .line 158
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v15}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/16 v5, 0xd

    .line 167
    .line 168
    aput-object v15, v7, v5

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, Lbbmb;->y(Ljava/lang/Boolean;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/16 v5, 0xe

    .line 179
    .line 180
    aput-object v15, v7, v5

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15}, Lbbmb;->t(Ljava/lang/Boolean;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/16 v21, 0xf

    .line 191
    .line 192
    aput-object v15, v7, v21

    .line 193
    .line 194
    sget-object v15, Lazfa;->V:Lmbv;

    .line 195
    .line 196
    invoke-static {v15}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const/16 v21, 0x10

    .line 201
    .line 202
    aput-object v15, v7, v21

    .line 203
    .line 204
    new-instance v15, Lamsc;

    .line 205
    .line 206
    invoke-direct {v15, v0}, Lamsc;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move/from16 v21, v0

    .line 210
    .line 211
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 212
    .line 213
    new-instance v5, Lbdna;

    .line 214
    .line 215
    invoke-direct {v5, v0, v15, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 216
    .line 217
    .line 218
    const/16 v15, 0x11

    .line 219
    .line 220
    aput-object v5, v7, v15

    .line 221
    .line 222
    new-instance v5, Lamsc;

    .line 223
    .line 224
    invoke-direct {v5, v9}, Lamsc;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v15, Lbdhh;->J:Lbdhh;

    .line 228
    .line 229
    move/from16 v22, v9

    .line 230
    .line 231
    new-instance v9, Lbdna;

    .line 232
    .line 233
    invoke-direct {v9, v15, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x12

    .line 237
    .line 238
    aput-object v9, v7, v5

    .line 239
    .line 240
    new-array v9, v13, [Lbdmi;

    .line 241
    .line 242
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    aput-object v15, v9, v4

    .line 247
    .line 248
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    aput-object v15, v9, v17

    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v23

    .line 262
    aput-object v23, v9, v16

    .line 263
    .line 264
    new-instance v5, Lamsd;

    .line 265
    .line 266
    invoke-direct {v5}, Lamsd;-><init>()V

    .line 267
    .line 268
    .line 269
    move/from16 v24, v14

    .line 270
    .line 271
    new-instance v14, Lamsc;

    .line 272
    .line 273
    invoke-direct {v14, v12}, Lamsc;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-array v12, v11, [Lbdmi;

    .line 277
    .line 278
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 279
    .line 280
    .line 281
    move-result-object v26

    .line 282
    invoke-static/range {v26 .. v26}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    aput-object v26, v12, v4

    .line 287
    .line 288
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    invoke-static/range {v26 .. v26}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    aput-object v26, v12, v17

    .line 297
    .line 298
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 299
    .line 300
    .line 301
    move-result-object v26

    .line 302
    invoke-static/range {v26 .. v26}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    aput-object v26, v12, v16

    .line 307
    .line 308
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    invoke-static/range {v26 .. v26}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v26

    .line 316
    aput-object v26, v12, v21

    .line 317
    .line 318
    invoke-static {v5, v14, v12}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    aput-object v5, v9, v21

    .line 323
    .line 324
    new-instance v5, Lamsl;

    .line 325
    .line 326
    invoke-direct {v5}, Lamsl;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v12, Lamsc;

    .line 330
    .line 331
    invoke-direct {v12, v13}, Lamsc;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-array v14, v4, [Lbdmi;

    .line 335
    .line 336
    invoke-static {v5, v12, v14}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    aput-object v5, v9, v11

    .line 341
    .line 342
    new-array v5, v11, [Lbdmi;

    .line 343
    .line 344
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    aput-object v12, v5, v4

    .line 349
    .line 350
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    aput-object v12, v5, v17

    .line 355
    .line 356
    new-array v12, v13, [Lbdmi;

    .line 357
    .line 358
    sget-object v14, Lamsf;->a:Lbdjo;

    .line 359
    .line 360
    move/from16 v26, v11

    .line 361
    .line 362
    new-instance v11, Lbdmy;

    .line 363
    .line 364
    invoke-direct {v11, v14}, Lbdmy;-><init>(Lbdjo;)V

    .line 365
    .line 366
    .line 367
    aput-object v11, v12, v4

    .line 368
    .line 369
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    aput-object v11, v12, v17

    .line 374
    .line 375
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    aput-object v11, v12, v16

    .line 380
    .line 381
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    aput-object v11, v12, v21

    .line 386
    .line 387
    new-array v11, v13, [Lbdmi;

    .line 388
    .line 389
    new-instance v13, Lamsc;

    .line 390
    .line 391
    move/from16 v15, v24

    .line 392
    .line 393
    invoke-direct {v13, v15}, Lamsc;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-array v15, v4, [Lbdmi;

    .line 397
    .line 398
    invoke-static {v13, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    aput-object v13, v11, v4

    .line 403
    .line 404
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    aput-object v13, v11, v17

    .line 409
    .line 410
    sget-object v13, Lamsf;->b:Lbdot;

    .line 411
    .line 412
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    aput-object v13, v11, v16

    .line 417
    .line 418
    new-instance v13, Lamsc;

    .line 419
    .line 420
    const/16 v15, 0x9

    .line 421
    .line 422
    invoke-direct {v13, v15}, Lamsc;-><init>(I)V

    .line 423
    .line 424
    .line 425
    sget-object v15, Lbdhh;->cp:Lbdhh;

    .line 426
    .line 427
    move/from16 v18, v4

    .line 428
    .line 429
    new-instance v4, Lbdna;

    .line 430
    .line 431
    invoke-direct {v4, v15, v13, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 432
    .line 433
    .line 434
    aput-object v4, v11, v21

    .line 435
    .line 436
    new-instance v4, Lamsc;

    .line 437
    .line 438
    const/16 v13, 0xa

    .line 439
    .line 440
    invoke-direct {v4, v13}, Lamsc;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v13, Lbdna;

    .line 444
    .line 445
    invoke-direct {v13, v0, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 446
    .line 447
    .line 448
    aput-object v13, v11, v26

    .line 449
    .line 450
    const/4 v0, 0x6

    .line 451
    new-array v4, v0, [Lbdmi;

    .line 452
    .line 453
    sget-object v0, Lamsf;->d:Lbdjo;

    .line 454
    .line 455
    new-instance v13, Lbdmy;

    .line 456
    .line 457
    invoke-direct {v13, v0}, Lbdmy;-><init>(Lbdjo;)V

    .line 458
    .line 459
    .line 460
    aput-object v13, v4, v18

    .line 461
    .line 462
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    aput-object v13, v4, v17

    .line 467
    .line 468
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    aput-object v13, v4, v16

    .line 473
    .line 474
    new-instance v13, Lamsc;

    .line 475
    .line 476
    move-object/from16 v19, v0

    .line 477
    .line 478
    const/16 v0, 0xb

    .line 479
    .line 480
    invoke-direct {v13, v0}, Lamsc;-><init>(I)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lbdnx;->s:Lbdnx;

    .line 484
    .line 485
    move-object/from16 v20, v2

    .line 486
    .line 487
    new-instance v2, Lbdna;

    .line 488
    .line 489
    invoke-direct {v2, v0, v13, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 490
    .line 491
    .line 492
    aput-object v2, v4, v21

    .line 493
    .line 494
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    aput-object v0, v4, v26

    .line 499
    .line 500
    new-instance v0, Lamsc;

    .line 501
    .line 502
    const/16 v2, 0xc

    .line 503
    .line 504
    invoke-direct {v0, v2}, Lamsc;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    aput-object v0, v4, v22

    .line 512
    .line 513
    new-instance v0, Lbdma;

    .line 514
    .line 515
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 516
    .line 517
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 518
    .line 519
    .line 520
    aput-object v0, v11, v22

    .line 521
    .line 522
    new-instance v0, Lamsj;

    .line 523
    .line 524
    invoke-direct {v0}, Lamsj;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lamsc;

    .line 528
    .line 529
    const/16 v4, 0xd

    .line 530
    .line 531
    invoke-direct {v2, v4}, Lamsc;-><init>(I)V

    .line 532
    .line 533
    .line 534
    move/from16 v4, v17

    .line 535
    .line 536
    new-array v13, v4, [Lbdmi;

    .line 537
    .line 538
    invoke-static/range {v19 .. v19}, Lbbab;->z(Lbdjo;)Lbdmv;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    aput-object v4, v13, v18

    .line 543
    .line 544
    invoke-static {v0, v2, v13}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/16 v25, 0x6

    .line 549
    .line 550
    aput-object v0, v11, v25

    .line 551
    .line 552
    new-instance v0, Lbdma;

    .line 553
    .line 554
    const-class v2, Landroid/widget/RelativeLayout;

    .line 555
    .line 556
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 557
    .line 558
    .line 559
    aput-object v0, v12, v26

    .line 560
    .line 561
    move/from16 v0, v22

    .line 562
    .line 563
    new-array v2, v0, [Lbdmi;

    .line 564
    .line 565
    new-instance v0, Lamsc;

    .line 566
    .line 567
    const/16 v4, 0xe

    .line 568
    .line 569
    invoke-direct {v0, v4}, Lamsc;-><init>(I)V

    .line 570
    .line 571
    .line 572
    move/from16 v4, v18

    .line 573
    .line 574
    new-array v11, v4, [Lbdmi;

    .line 575
    .line 576
    invoke-static {v0, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    aput-object v0, v2, v4

    .line 581
    .line 582
    new-instance v0, Lamsc;

    .line 583
    .line 584
    const/16 v4, 0x12

    .line 585
    .line 586
    invoke-direct {v0, v4}, Lamsc;-><init>(I)V

    .line 587
    .line 588
    .line 589
    new-instance v4, Lbdna;

    .line 590
    .line 591
    invoke-direct {v4, v8, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 592
    .line 593
    .line 594
    const/16 v17, 0x1

    .line 595
    .line 596
    aput-object v4, v2, v17

    .line 597
    .line 598
    new-instance v0, Lamsc;

    .line 599
    .line 600
    const/16 v4, 0x13

    .line 601
    .line 602
    invoke-direct {v0, v4}, Lamsc;-><init>(I)V

    .line 603
    .line 604
    .line 605
    new-instance v8, Lbdna;

    .line 606
    .line 607
    invoke-direct {v8, v15, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 608
    .line 609
    .line 610
    aput-object v8, v2, v16

    .line 611
    .line 612
    new-instance v0, Lamsh;

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    new-array v8, v6, [Lbdmi;

    .line 616
    .line 617
    invoke-direct {v0, v8}, Lamsh;-><init>([Lbdmi;)V

    .line 618
    .line 619
    .line 620
    new-instance v8, Lamsc;

    .line 621
    .line 622
    const/16 v11, 0x14

    .line 623
    .line 624
    invoke-direct {v8, v11}, Lamsc;-><init>(I)V

    .line 625
    .line 626
    .line 627
    new-array v11, v6, [Lbdmi;

    .line 628
    .line 629
    invoke-static {v0, v8, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    aput-object v0, v2, v21

    .line 634
    .line 635
    new-instance v0, Lamsr;

    .line 636
    .line 637
    new-array v8, v6, [Lbdmi;

    .line 638
    .line 639
    invoke-direct {v0, v8}, Lamsr;-><init>([Lbdmi;)V

    .line 640
    .line 641
    .line 642
    new-instance v8, Lamse;

    .line 643
    .line 644
    const/4 v11, 0x1

    .line 645
    invoke-direct {v8, v11}, Lamse;-><init>(I)V

    .line 646
    .line 647
    .line 648
    new-array v11, v6, [Lbdmi;

    .line 649
    .line 650
    invoke-static {v0, v8, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    aput-object v0, v2, v26

    .line 655
    .line 656
    new-instance v0, Lbdma;

    .line 657
    .line 658
    const-class v8, Landroid/widget/FrameLayout;

    .line 659
    .line 660
    invoke-direct {v0, v8, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 661
    .line 662
    .line 663
    const/16 v22, 0x5

    .line 664
    .line 665
    aput-object v0, v12, v22

    .line 666
    .line 667
    move/from16 v0, v26

    .line 668
    .line 669
    new-array v2, v0, [Lbdmi;

    .line 670
    .line 671
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    aput-object v0, v2, v6

    .line 676
    .line 677
    invoke-static/range {v20 .. v20}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/16 v17, 0x1

    .line 682
    .line 683
    aput-object v0, v2, v17

    .line 684
    .line 685
    new-instance v0, Lamse;

    .line 686
    .line 687
    invoke-direct {v0, v6}, Lamse;-><init>(I)V

    .line 688
    .line 689
    .line 690
    new-array v3, v6, [Lbdmi;

    .line 691
    .line 692
    invoke-static {v0, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    aput-object v0, v2, v16

    .line 697
    .line 698
    new-instance v0, Lamsg;

    .line 699
    .line 700
    invoke-direct {v0}, Lamsg;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v3, Lamse;

    .line 704
    .line 705
    move/from16 v8, v16

    .line 706
    .line 707
    invoke-direct {v3, v8}, Lamse;-><init>(I)V

    .line 708
    .line 709
    .line 710
    new-array v11, v6, [Lbdmi;

    .line 711
    .line 712
    invoke-static {v0, v3, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    aput-object v0, v2, v21

    .line 717
    .line 718
    new-instance v0, Lbdma;

    .line 719
    .line 720
    const-class v3, Landroid/widget/FrameLayout;

    .line 721
    .line 722
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 723
    .line 724
    .line 725
    const/16 v25, 0x6

    .line 726
    .line 727
    aput-object v0, v12, v25

    .line 728
    .line 729
    new-instance v0, Lbdma;

    .line 730
    .line 731
    const-class v2, Landroid/widget/LinearLayout;

    .line 732
    .line 733
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 734
    .line 735
    .line 736
    aput-object v0, v5, v8

    .line 737
    .line 738
    new-instance v0, Lamsb;

    .line 739
    .line 740
    invoke-direct {v0}, Lamsb;-><init>()V

    .line 741
    .line 742
    .line 743
    new-instance v2, Lamse;

    .line 744
    .line 745
    move/from16 v3, v21

    .line 746
    .line 747
    invoke-direct {v2, v3}, Lamse;-><init>(I)V

    .line 748
    .line 749
    .line 750
    const/4 v11, 0x1

    .line 751
    new-array v3, v11, [Lbdmi;

    .line 752
    .line 753
    new-instance v6, Lamse;

    .line 754
    .line 755
    const/4 v8, 0x4

    .line 756
    invoke-direct {v6, v8}, Lamse;-><init>(I)V

    .line 757
    .line 758
    .line 759
    new-array v8, v11, [Lbdjl;

    .line 760
    .line 761
    new-instance v12, Lbdjl;

    .line 762
    .line 763
    const/4 v13, 0x0

    .line 764
    const/16 v15, 0xc

    .line 765
    .line 766
    invoke-direct {v12, v15, v13}, Lbdjl;-><init>(ILbdjo;)V

    .line 767
    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    aput-object v12, v8, v13

    .line 771
    .line 772
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    new-array v11, v11, [Lbdjl;

    .line 777
    .line 778
    new-instance v12, Lbdjl;

    .line 779
    .line 780
    const/4 v15, 0x3

    .line 781
    invoke-direct {v12, v15, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 782
    .line 783
    .line 784
    aput-object v12, v11, v13

    .line 785
    .line 786
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    new-instance v12, Lbdmq;

    .line 791
    .line 792
    invoke-direct {v12, v6, v8, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 793
    .line 794
    .line 795
    aput-object v12, v3, v13

    .line 796
    .line 797
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    aput-object v0, v5, v15

    .line 802
    .line 803
    new-instance v0, Lbdma;

    .line 804
    .line 805
    const-class v2, Landroid/widget/RelativeLayout;

    .line 806
    .line 807
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 808
    .line 809
    .line 810
    const/16 v22, 0x5

    .line 811
    .line 812
    aput-object v0, v9, v22

    .line 813
    .line 814
    new-instance v0, Lamsm;

    .line 815
    .line 816
    invoke-direct {v0}, Lamsm;-><init>()V

    .line 817
    .line 818
    .line 819
    new-instance v2, Lamsc;

    .line 820
    .line 821
    const/4 v8, 0x4

    .line 822
    invoke-direct {v2, v8}, Lamsc;-><init>(I)V

    .line 823
    .line 824
    .line 825
    new-array v3, v13, [Lbdmi;

    .line 826
    .line 827
    invoke-static {v0, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const/16 v25, 0x6

    .line 832
    .line 833
    aput-object v0, v9, v25

    .line 834
    .line 835
    new-instance v0, Lbdma;

    .line 836
    .line 837
    const-class v2, Landroid/widget/LinearLayout;

    .line 838
    .line 839
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 840
    .line 841
    .line 842
    aput-object v0, v7, v4

    .line 843
    .line 844
    new-instance v0, Lbdma;

    .line 845
    .line 846
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 847
    .line 848
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 849
    .line 850
    .line 851
    const/16 v16, 0x2

    .line 852
    .line 853
    aput-object v0, v1, v16

    .line 854
    .line 855
    new-instance v0, Lbdma;

    .line 856
    .line 857
    const-class v2, Lbdky;

    .line 858
    .line 859
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 860
    .line 861
    .line 862
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamsf;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
