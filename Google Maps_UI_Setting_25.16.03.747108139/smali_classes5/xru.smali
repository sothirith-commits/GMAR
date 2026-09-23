.class public final Lxru;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxsn;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lazvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ProductOverviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxru;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazvr;

    .line 5
    .line 6
    invoke-direct {v0}, Lazvr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxru;->b:Lazvr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    sget-object v3, Lxsn;->a:Lbdjo;

    .line 8
    .line 9
    new-instance v4, Lbdmy;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    sget-object v4, Lcfgn;->sa:Lbrxm;

    .line 18
    .line 19
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lenp;->M(Lazhw;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v2, v5

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v2, v6

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v2, v8

    .line 52
    .line 53
    sget-object v7, Lazfa;->V:Lmbv;

    .line 54
    .line 55
    invoke-static {v7}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v7, v2, v9

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    new-array v10, v7, [Lbdmi;

    .line 65
    .line 66
    const/16 v11, 0x30

    .line 67
    .line 68
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v10, v3

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v10, v5

    .line 87
    .line 88
    const v11, 0x7f07025a

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v6

    .line 100
    .line 101
    invoke-static {v11}, Lbdpd;->n(I)Lbdrg;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v10, v8

    .line 110
    .line 111
    const/16 v12, 0x10

    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v10, v9

    .line 122
    .line 123
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/4 v13, 0x5

    .line 128
    aput-object v12, v10, v13

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/4 v14, 0x6

    .line 139
    aput-object v12, v10, v14

    .line 140
    .line 141
    new-instance v12, Lxrr;

    .line 142
    .line 143
    invoke-direct {v12, v14}, Lxrr;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 147
    .line 148
    move/from16 v16, v8

    .line 149
    .line 150
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 151
    .line 152
    move/from16 v17, v11

    .line 153
    .line 154
    new-instance v11, Lbdna;

    .line 155
    .line 156
    invoke-direct {v11, v15, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x7

    .line 160
    aput-object v11, v10, v12

    .line 161
    .line 162
    new-instance v11, Lbdma;

    .line 163
    .line 164
    const-class v15, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {v11, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 167
    .line 168
    .line 169
    aput-object v11, v2, v13

    .line 170
    .line 171
    new-instance v10, Lxsj;

    .line 172
    .line 173
    invoke-direct {v10}, Lxsj;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v11, Lxrr;

    .line 177
    .line 178
    invoke-direct {v11, v12}, Lxrr;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-array v15, v6, [Lbdmi;

    .line 182
    .line 183
    const/16 v18, -0x6

    .line 184
    .line 185
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-static/range {v18 .. v18}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    aput-object v18, v15, v3

    .line 194
    .line 195
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-static/range {v18 .. v18}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    aput-object v18, v15, v5

    .line 204
    .line 205
    invoke-static {v10, v11, v15}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    aput-object v10, v2, v14

    .line 210
    .line 211
    new-array v10, v13, [Lbdmi;

    .line 212
    .line 213
    new-instance v11, Lxrr;

    .line 214
    .line 215
    invoke-direct {v11, v7}, Lxrr;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Lbdjr;

    .line 219
    .line 220
    invoke-direct {v15, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 221
    .line 222
    .line 223
    new-array v11, v3, [Lbdmi;

    .line 224
    .line 225
    invoke-static {v15, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    aput-object v11, v10, v3

    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Lbdpd;->n(I)Lbdrg;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    aput-object v11, v10, v5

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Lbdpd;->n(I)Lbdrg;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    aput-object v11, v10, v6

    .line 250
    .line 251
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    aput-object v11, v10, v16

    .line 260
    .line 261
    new-instance v11, Lbdjc;

    .line 262
    .line 263
    invoke-direct {v11, v0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 264
    .line 265
    .line 266
    new-array v15, v5, [Lbdmi;

    .line 267
    .line 268
    move/from16 v18, v7

    .line 269
    .line 270
    new-instance v7, Lxrr;

    .line 271
    .line 272
    move/from16 v19, v13

    .line 273
    .line 274
    const/16 v13, 0x9

    .line 275
    .line 276
    invoke-direct {v7, v13}, Lxrr;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move/from16 v20, v13

    .line 280
    .line 281
    sget-object v13, Lbdhh;->bJ:Lbdhh;

    .line 282
    .line 283
    move/from16 v21, v14

    .line 284
    .line 285
    new-instance v14, Lbdna;

    .line 286
    .line 287
    invoke-direct {v14, v13, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 288
    .line 289
    .line 290
    aput-object v14, v15, v3

    .line 291
    .line 292
    invoke-static {v11, v15}, Lmka;->a(Lbdjk;[Lbdmi;)Lbdmc;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    aput-object v7, v10, v9

    .line 297
    .line 298
    new-instance v7, Lbdma;

    .line 299
    .line 300
    new-array v11, v9, [Lbdmi;

    .line 301
    .line 302
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    aput-object v13, v11, v3

    .line 307
    .line 308
    const/4 v13, -0x2

    .line 309
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    aput-object v14, v11, v5

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v14}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    aput-object v15, v11, v6

    .line 328
    .line 329
    invoke-static {v14}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    aput-object v14, v11, v16

    .line 334
    .line 335
    const-class v14, Lmjz;

    .line 336
    .line 337
    invoke-direct {v7, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v10}, Lbdmc;->f([Lbdmi;)V

    .line 341
    .line 342
    .line 343
    aput-object v7, v2, v12

    .line 344
    .line 345
    new-array v7, v12, [Lbdmi;

    .line 346
    .line 347
    new-instance v10, Lxrr;

    .line 348
    .line 349
    invoke-direct {v10, v1}, Lxrr;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-array v11, v3, [Lbdmi;

    .line 353
    .line 354
    invoke-static {v10, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    aput-object v10, v7, v3

    .line 359
    .line 360
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    aput-object v10, v7, v5

    .line 365
    .line 366
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    aput-object v10, v7, v6

    .line 371
    .line 372
    invoke-static/range {v17 .. v17}, Lbdpd;->n(I)Lbdrg;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    aput-object v10, v7, v16

    .line 381
    .line 382
    invoke-static/range {v17 .. v17}, Lbdpd;->n(I)Lbdrg;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    aput-object v10, v7, v9

    .line 391
    .line 392
    new-instance v10, Lbdjc;

    .line 393
    .line 394
    invoke-direct {v10, v0, v6}, Lbdjc;-><init>(Lbdjf;I)V

    .line 395
    .line 396
    .line 397
    sget-object v11, Lbdhh;->bk:Lbdhh;

    .line 398
    .line 399
    new-instance v14, Lbdmu;

    .line 400
    .line 401
    invoke-direct {v14, v11, v10, v8}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 402
    .line 403
    .line 404
    aput-object v14, v7, v19

    .line 405
    .line 406
    iget-object v10, v0, Lxru;->b:Lazvr;

    .line 407
    .line 408
    invoke-static {v10}, Lazvr;->b(Lazvr;)Lbdmg;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    aput-object v10, v7, v21

    .line 413
    .line 414
    new-instance v10, Lbdma;

    .line 415
    .line 416
    const-class v14, Landroid/support/v7/widget/RecyclerView;

    .line 417
    .line 418
    invoke-direct {v10, v14, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 419
    .line 420
    .line 421
    aput-object v10, v2, v18

    .line 422
    .line 423
    new-array v1, v1, [Lbdmi;

    .line 424
    .line 425
    new-instance v7, Lxrr;

    .line 426
    .line 427
    const/16 v10, 0xb

    .line 428
    .line 429
    invoke-direct {v7, v10}, Lxrr;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-array v10, v3, [Lbdmi;

    .line 433
    .line 434
    invoke-static {v7, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    aput-object v7, v1, v3

    .line 439
    .line 440
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v1, v5

    .line 445
    .line 446
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    aput-object v3, v1, v6

    .line 451
    .line 452
    invoke-static/range {v17 .. v17}, Lbdpd;->n(I)Lbdrg;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aput-object v3, v1, v16

    .line 461
    .line 462
    invoke-static/range {v17 .. v17}, Lbdpd;->n(I)Lbdrg;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    aput-object v3, v1, v9

    .line 471
    .line 472
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    aput-object v3, v1, v19

    .line 481
    .line 482
    invoke-static {v5}, Lbbfc;->J(I)Lbdmv;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    aput-object v3, v1, v21

    .line 487
    .line 488
    invoke-static {v9}, Lbbfc;->G(I)Lbdmv;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    aput-object v3, v1, v12

    .line 493
    .line 494
    invoke-static/range {v19 .. v19}, Lbbfc;->F(I)Lbdmv;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    aput-object v3, v1, v18

    .line 499
    .line 500
    new-instance v3, Lbdjc;

    .line 501
    .line 502
    invoke-direct {v3, v0, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lbdmu;

    .line 506
    .line 507
    invoke-direct {v4, v11, v3, v8}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 508
    .line 509
    .line 510
    aput-object v4, v1, v20

    .line 511
    .line 512
    new-instance v3, Lbdma;

    .line 513
    .line 514
    const-class v4, Lbapj;

    .line 515
    .line 516
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 517
    .line 518
    .line 519
    aput-object v3, v2, v20

    .line 520
    .line 521
    new-instance v1, Lbdma;

    .line 522
    .line 523
    const-class v3, Landroid/widget/LinearLayout;

    .line 524
    .line 525
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 526
    .line 527
    .line 528
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lxsn;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lxru;->b:Lazvr;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-virtual {p1, p4, p3, v0}, Lazvr;->a(Lbdje;II)Lazvp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Lxsn;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lxsl;

    .line 39
    .line 40
    new-instance p4, Lxrk;

    .line 41
    .line 42
    invoke-direct {p4}, Lxrk;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4, p3}, Lazvp;->b(Lbdjf;Lbdkf;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lxrl;

    .line 50
    .line 51
    invoke-direct {p1}, Lxrl;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lxsn;->j()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Lxrt;

    .line 63
    .line 64
    invoke-direct {p1}, Lxrt;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lxsn;->k()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p4, p1, p3}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lxsn;->d()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance p1, Lwee;

    .line 85
    .line 86
    invoke-direct {p1}, Lwee;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lxsn;->b()Lwed;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxru;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
