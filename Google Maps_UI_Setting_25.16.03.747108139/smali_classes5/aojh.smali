.class public final Laojh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laonv;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CompactSummaryRatingsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laojh;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Laojh;->b:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Laojh;->c:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Laojh;->d:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v1, v5

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v1, v2

    .line 29
    .line 30
    const/4 v6, -0x2

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x3

    .line 52
    aput-object v9, v1, v10

    .line 53
    .line 54
    const/4 v9, -0x6

    .line 55
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v1, v7

    .line 64
    .line 65
    new-instance v11, Laojd;

    .line 66
    .line 67
    const/16 v12, 0x14

    .line 68
    .line 69
    invoke-direct {v11, v12}, Laojd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Llnt;

    .line 73
    .line 74
    const/4 v14, 0x7

    .line 75
    invoke-direct {v13, v11, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 79
    .line 80
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 81
    .line 82
    new-instance v9, Lbdna;

    .line 83
    .line 84
    invoke-direct {v9, v11, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x5

    .line 88
    aput-object v9, v1, v11

    .line 89
    .line 90
    new-instance v9, Laojg;

    .line 91
    .line 92
    invoke-direct {v9, v2}, Laojg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v13, Lbdhh;->C:Lbdhh;

    .line 96
    .line 97
    move/from16 v16, v14

    .line 98
    .line 99
    new-instance v14, Lbdna;

    .line 100
    .line 101
    invoke-direct {v14, v13, v9, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x6

    .line 105
    aput-object v14, v1, v9

    .line 106
    .line 107
    iget-boolean v13, v0, Laojh;->b:Z

    .line 108
    .line 109
    const/16 v14, 0x8

    .line 110
    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    iget-boolean v12, v0, Laojh;->c:Z

    .line 114
    .line 115
    const/high16 v17, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v18, 0x7f141915

    .line 118
    .line 119
    .line 120
    if-eqz v12, :cond_0

    .line 121
    .line 122
    new-array v12, v14, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v12, v5

    .line 129
    .line 130
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v12, v2

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v12, v8

    .line 145
    .line 146
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v12, v10

    .line 155
    .line 156
    new-instance v4, Laojg;

    .line 157
    .line 158
    invoke-direct {v4, v8}, Laojg;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 162
    .line 163
    move/from16 v19, v8

    .line 164
    .line 165
    new-instance v8, Lbdna;

    .line 166
    .line 167
    invoke-direct {v8, v6, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 168
    .line 169
    .line 170
    aput-object v8, v12, v7

    .line 171
    .line 172
    new-array v4, v14, [Lbdmi;

    .line 173
    .line 174
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    aput-object v6, v4, v5

    .line 183
    .line 184
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v4, v2

    .line 193
    .line 194
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v4, v19

    .line 203
    .line 204
    const/16 v6, 0x10

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, v4, v10

    .line 215
    .line 216
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aput-object v3, v4, v7

    .line 221
    .line 222
    new-array v3, v10, [Lbdmi;

    .line 223
    .line 224
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aput-object v6, v3, v5

    .line 229
    .line 230
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v3, v2

    .line 235
    .line 236
    invoke-static {v14}, Lbdot;->j(I)Lbdot;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aput-object v6, v3, v19

    .line 245
    .line 246
    new-instance v6, Lbdmg;

    .line 247
    .line 248
    invoke-direct {v6, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 249
    .line 250
    .line 251
    aput-object v6, v4, v11

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Lbdpd;->e(I)Lbdpx;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v4, v9

    .line 262
    .line 263
    invoke-static/range {v18 .. v18}, Lbdpd;->e(I)Lbdpx;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v4, v16

    .line 272
    .line 273
    new-instance v3, Lbdma;

    .line 274
    .line 275
    const-class v6, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {v3, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 278
    .line 279
    .line 280
    aput-object v3, v12, v11

    .line 281
    .line 282
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v4, 0x7f140160

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object v8, v3

    .line 294
    check-cast v8, Layoc;

    .line 295
    .line 296
    invoke-virtual {v8, v6}, Layoc;->E(Lbdpx;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v8, v4}, Layoc;->w(Lbdpx;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Laojg;

    .line 307
    .line 308
    invoke-direct {v4, v7}, Laojg;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v4}, Layoc;->B(Lbdkm;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lankg;

    .line 315
    .line 316
    const/16 v6, 0xb

    .line 317
    .line 318
    invoke-direct {v4, v6}, Lankg;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Llnt;

    .line 322
    .line 323
    invoke-direct {v6, v4, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v6}, Layoc;->C(Lbdkm;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Laynh;->a()Lbdmc;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-array v4, v2, [Lbdmi;

    .line 334
    .line 335
    new-instance v6, Laojg;

    .line 336
    .line 337
    invoke-direct {v6, v11}, Laojg;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-array v8, v5, [Lbdmi;

    .line 341
    .line 342
    invoke-static {v6, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    aput-object v6, v4, v5

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Lbdmc;->f([Lbdmi;)V

    .line 349
    .line 350
    .line 351
    aput-object v3, v12, v9

    .line 352
    .line 353
    sget-object v3, Lcfgn;->nP:Lbrxm;

    .line 354
    .line 355
    invoke-static {v3}, Lzru;->b(Lbrxm;)Lbdjf;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v4, Laojg;

    .line 360
    .line 361
    invoke-direct {v4, v10}, Laojg;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-array v6, v5, [Lbdmi;

    .line 365
    .line 366
    invoke-static {v3, v4, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-array v4, v2, [Lbdmi;

    .line 371
    .line 372
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v7, v8}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-instance v8, Lbdpp;

    .line 389
    .line 390
    invoke-direct {v8, v6, v7}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    aput-object v6, v4, v5

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lbdmc;->f([Lbdmi;)V

    .line 400
    .line 401
    .line 402
    aput-object v3, v12, v16

    .line 403
    .line 404
    new-instance v3, Lbdma;

    .line 405
    .line 406
    const-class v4, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-direct {v3, v4, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 409
    .line 410
    .line 411
    move/from16 v20, v2

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_0
    move/from16 v19, v8

    .line 416
    .line 417
    new-array v8, v5, [Lbdmi;

    .line 418
    .line 419
    new-array v12, v10, [Lbdmi;

    .line 420
    .line 421
    move/from16 v20, v2

    .line 422
    .line 423
    new-instance v2, Laojg;

    .line 424
    .line 425
    invoke-direct {v2, v10}, Laojg;-><init>(I)V

    .line 426
    .line 427
    .line 428
    move/from16 v21, v7

    .line 429
    .line 430
    new-instance v7, Lbdjr;

    .line 431
    .line 432
    invoke-direct {v7, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 433
    .line 434
    .line 435
    new-array v2, v5, [Lbdmi;

    .line 436
    .line 437
    invoke-static {v7, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v12, v5

    .line 442
    .line 443
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    aput-object v2, v12, v20

    .line 452
    .line 453
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    aput-object v2, v12, v19

    .line 462
    .line 463
    new-instance v2, Lbdma;

    .line 464
    .line 465
    const-class v7, Landroid/widget/FrameLayout;

    .line 466
    .line 467
    invoke-direct {v2, v7, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 468
    .line 469
    .line 470
    new-array v7, v9, [Lbdmi;

    .line 471
    .line 472
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    aput-object v12, v7, v5

    .line 477
    .line 478
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    move/from16 v22, v11

    .line 483
    .line 484
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-static {v11, v14}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    new-instance v14, Lbdpp;

    .line 497
    .line 498
    invoke-direct {v14, v12, v11}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v14}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    aput-object v11, v7, v20

    .line 506
    .line 507
    move/from16 v11, v19

    .line 508
    .line 509
    new-array v12, v11, [Lbdjl;

    .line 510
    .line 511
    new-instance v14, Lbdjl;

    .line 512
    .line 513
    const/16 v11, 0xf

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-direct {v14, v11, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 517
    .line 518
    .line 519
    aput-object v14, v12, v5

    .line 520
    .line 521
    new-instance v14, Lbdjl;

    .line 522
    .line 523
    const/16 v11, 0x15

    .line 524
    .line 525
    invoke-direct {v14, v11, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 526
    .line 527
    .line 528
    aput-object v14, v12, v20

    .line 529
    .line 530
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    aput-object v11, v7, v19

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    aput-object v11, v7, v10

    .line 546
    .line 547
    aput-object v2, v7, v21

    .line 548
    .line 549
    sget-object v2, Lcfgn;->nP:Lbrxm;

    .line 550
    .line 551
    invoke-static {v2}, Lzru;->b(Lbrxm;)Lbdjf;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v11, Laojg;

    .line 556
    .line 557
    invoke-direct {v11, v10}, Laojg;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-array v12, v5, [Lbdmi;

    .line 561
    .line 562
    invoke-static {v2, v11, v12}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    aput-object v2, v7, v22

    .line 567
    .line 568
    new-instance v2, Lbdma;

    .line 569
    .line 570
    const-class v11, Landroid/widget/FrameLayout;

    .line 571
    .line 572
    invoke-direct {v2, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v8}, Lbdmc;->f([Lbdmi;)V

    .line 576
    .line 577
    .line 578
    const/4 v7, 0x6

    .line 579
    new-array v8, v7, [Lbdmi;

    .line 580
    .line 581
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    aput-object v4, v8, v5

    .line 586
    .line 587
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    aput-object v4, v8, v20

    .line 592
    .line 593
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const/4 v11, 0x2

    .line 602
    aput-object v4, v8, v11

    .line 603
    .line 604
    new-instance v4, Laojg;

    .line 605
    .line 606
    invoke-direct {v4, v11}, Laojg;-><init>(I)V

    .line 607
    .line 608
    .line 609
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 610
    .line 611
    new-instance v12, Lbdna;

    .line 612
    .line 613
    invoke-direct {v12, v7, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 614
    .line 615
    .line 616
    aput-object v12, v8, v10

    .line 617
    .line 618
    const/16 v4, 0x8

    .line 619
    .line 620
    new-array v7, v4, [Lbdmi;

    .line 621
    .line 622
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    aput-object v4, v7, v5

    .line 627
    .line 628
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    aput-object v4, v7, v20

    .line 633
    .line 634
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    aput-object v3, v7, v11

    .line 639
    .line 640
    new-array v3, v10, [Lbdmi;

    .line 641
    .line 642
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    aput-object v4, v3, v5

    .line 647
    .line 648
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    aput-object v4, v3, v20

    .line 653
    .line 654
    const/16 v23, 0x8

    .line 655
    .line 656
    invoke-static/range {v23 .. v23}, Lbdot;->j(I)Lbdot;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v4, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    aput-object v4, v3, v11

    .line 665
    .line 666
    new-instance v4, Lbdmg;

    .line 667
    .line 668
    invoke-direct {v4, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 669
    .line 670
    .line 671
    aput-object v4, v7, v10

    .line 672
    .line 673
    invoke-static/range {v18 .. v18}, Lbdpd;->e(I)Lbdpx;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    aput-object v3, v7, v21

    .line 682
    .line 683
    invoke-static/range {v18 .. v18}, Lbdpd;->e(I)Lbdpx;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    aput-object v3, v7, v22

    .line 692
    .line 693
    new-array v3, v10, [Lbdjl;

    .line 694
    .line 695
    new-instance v4, Lbdjl;

    .line 696
    .line 697
    const/16 v6, 0x14

    .line 698
    .line 699
    invoke-direct {v4, v6, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 700
    .line 701
    .line 702
    aput-object v4, v3, v5

    .line 703
    .line 704
    new-instance v4, Lbdjl;

    .line 705
    .line 706
    const/16 v6, 0xf

    .line 707
    .line 708
    invoke-direct {v4, v6, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 709
    .line 710
    .line 711
    aput-object v4, v3, v20

    .line 712
    .line 713
    invoke-static {v2}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const/16 v19, 0x2

    .line 718
    .line 719
    aput-object v4, v3, v19

    .line 720
    .line 721
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/16 v24, 0x6

    .line 726
    .line 727
    aput-object v3, v7, v24

    .line 728
    .line 729
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    aput-object v3, v7, v16

    .line 738
    .line 739
    new-instance v3, Lbdma;

    .line 740
    .line 741
    const-class v4, Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-direct {v3, v4, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 744
    .line 745
    .line 746
    aput-object v3, v8, v21

    .line 747
    .line 748
    aput-object v2, v8, v22

    .line 749
    .line 750
    new-instance v3, Lbdma;

    .line 751
    .line 752
    const-class v2, Landroid/widget/RelativeLayout;

    .line 753
    .line 754
    invoke-direct {v3, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 755
    .line 756
    .line 757
    goto :goto_0

    .line 758
    :cond_1
    move/from16 v20, v2

    .line 759
    .line 760
    sget-object v3, Lbdmi;->f:Lbdmi;

    .line 761
    .line 762
    :goto_0
    aput-object v3, v1, v16

    .line 763
    .line 764
    new-instance v2, Laojp;

    .line 765
    .line 766
    invoke-direct {v2, v13}, Laojp;-><init>(Z)V

    .line 767
    .line 768
    .line 769
    const/4 v11, 0x2

    .line 770
    new-array v3, v11, [Lbdmi;

    .line 771
    .line 772
    if-eqz v13, :cond_2

    .line 773
    .line 774
    const/4 v8, -0x6

    .line 775
    goto :goto_1

    .line 776
    :cond_2
    move v8, v11

    .line 777
    :goto_1
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    aput-object v4, v3, v5

    .line 786
    .line 787
    new-instance v4, Laojg;

    .line 788
    .line 789
    invoke-direct {v4, v5}, Laojg;-><init>(I)V

    .line 790
    .line 791
    .line 792
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 793
    .line 794
    new-instance v6, Lbdna;

    .line 795
    .line 796
    invoke-direct {v6, v5, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 797
    .line 798
    .line 799
    aput-object v6, v3, v20

    .line 800
    .line 801
    invoke-static {v2, v3}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/16 v23, 0x8

    .line 806
    .line 807
    aput-object v2, v1, v23

    .line 808
    .line 809
    new-instance v2, Lbdma;

    .line 810
    .line 811
    const-class v3, Landroid/widget/LinearLayout;

    .line 812
    .line 813
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 814
    .line 815
    .line 816
    return-object v2
.end method

.method protected final lU()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laojh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    return v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laojh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
