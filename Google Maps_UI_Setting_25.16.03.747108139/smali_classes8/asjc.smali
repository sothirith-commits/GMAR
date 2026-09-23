.class public abstract Lasjc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laslc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field private static final d:Ljava/lang/Integer;

.field private static final e:Lbdot;


# instance fields
.field protected final b:Lbdme;

.field protected final c:Lbdme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasjc;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0xe1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lasjc;->d:Ljava/lang/Integer;

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
    sput-object v0, Lasjc;->e:Lbdot;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbdme;Lbdme;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lasjc;->b:Lbdme;

    .line 14
    .line 15
    iput-object p2, p0, Lasjc;->c:Lbdme;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final e()Lbdmc;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasjc;->b:Lbdme;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lekk;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v6, 0x23

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v5, Lbdmi;->f:Lbdmi;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Lenp;->P()Lbdml;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_2
    const/4 v6, 0x4

    .line 37
    new-array v7, v6, [Lbdmi;

    .line 38
    .line 39
    aput-object v5, v7, v2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v3

    .line 51
    .line 52
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x2

    .line 57
    aput-object v8, v7, v9

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    new-array v10, v8, [Lbdmi;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v2

    .line 72
    .line 73
    new-instance v11, Lasha;

    .line 74
    .line 75
    const/16 v12, 0x11

    .line 76
    .line 77
    invoke-direct {v11, v12}, Lasha;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Lbdhv;

    .line 81
    .line 82
    invoke-direct {v13}, Lbdhv;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Lbdhv;->m()V

    .line 86
    .line 87
    .line 88
    sget-object v14, Lasjc;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const/high16 v14, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iput-object v14, v13, Lbdhv;->c:Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v13}, Lbdhv;->a()Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v15, Lbdhv;

    .line 106
    .line 107
    invoke-direct {v15}, Lbdhv;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Lbdhv;->m()V

    .line 111
    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v15, v2}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iput-object v14, v15, Lbdhv;->c:Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {v15}, Lbdhv;->a()Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v14, Lbdmq;

    .line 129
    .line 130
    invoke-direct {v14, v11, v13, v2}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 131
    .line 132
    .line 133
    aput-object v14, v10, v3

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v10, v9

    .line 144
    .line 145
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v11, 0x3

    .line 150
    aput-object v2, v10, v11

    .line 151
    .line 152
    const/4 v2, -0x2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v10, v6

    .line 162
    .line 163
    const/4 v13, 0x5

    .line 164
    new-array v14, v13, [Lbdmi;

    .line 165
    .line 166
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    aput-object v15, v14, v16

    .line 171
    .line 172
    sget-object v15, Lasjc;->a:Lbdot;

    .line 173
    .line 174
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v14, v3

    .line 179
    .line 180
    const/16 v15, 0x10

    .line 181
    .line 182
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    aput-object v17, v14, v9

    .line 191
    .line 192
    move/from16 v17, v11

    .line 193
    .line 194
    new-array v11, v13, [Lbdmi;

    .line 195
    .line 196
    move/from16 v18, v12

    .line 197
    .line 198
    new-array v12, v9, [Lbdjl;

    .line 199
    .line 200
    move/from16 v19, v9

    .line 201
    .line 202
    new-instance v9, Lbdjl;

    .line 203
    .line 204
    move/from16 v20, v13

    .line 205
    .line 206
    const/16 v13, 0x14

    .line 207
    .line 208
    move/from16 v21, v3

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-direct {v9, v13, v3}, Lbdjl;-><init>(ILbdjo;)V

    .line 212
    .line 213
    .line 214
    aput-object v9, v12, v16

    .line 215
    .line 216
    new-instance v9, Lbdjl;

    .line 217
    .line 218
    const/16 v13, 0xf

    .line 219
    .line 220
    invoke-direct {v9, v13, v3}, Lbdjl;-><init>(ILbdjo;)V

    .line 221
    .line 222
    .line 223
    aput-object v9, v12, v21

    .line 224
    .line 225
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    aput-object v9, v11, v16

    .line 230
    .line 231
    sget-object v9, Lasjc;->e:Lbdot;

    .line 232
    .line 233
    invoke-static {v9}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    aput-object v9, v11, v21

    .line 238
    .line 239
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    aput-object v9, v11, v19

    .line 248
    .line 249
    new-instance v9, Lasha;

    .line 250
    .line 251
    invoke-direct {v9, v15}, Lasha;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Llnt;

    .line 255
    .line 256
    invoke-direct {v12, v9, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 260
    .line 261
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 262
    .line 263
    new-instance v15, Lbdna;

    .line 264
    .line 265
    invoke-direct {v15, v9, v12, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 266
    .line 267
    .line 268
    aput-object v15, v11, v17

    .line 269
    .line 270
    new-array v9, v6, [Lbdmi;

    .line 271
    .line 272
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    aput-object v15, v9, v16

    .line 281
    .line 282
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v15}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    aput-object v15, v9, v21

    .line 291
    .line 292
    const v15, 0x7f140691

    .line 293
    .line 294
    .line 295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v15}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    aput-object v15, v9, v19

    .line 304
    .line 305
    const v15, 0x7f080c59

    .line 306
    .line 307
    .line 308
    move/from16 v18, v6

    .line 309
    .line 310
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v15, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v9, v17

    .line 323
    .line 324
    new-instance v6, Lbdma;

    .line 325
    .line 326
    const-class v15, Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-direct {v6, v15, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 329
    .line 330
    .line 331
    aput-object v6, v11, v18

    .line 332
    .line 333
    new-instance v6, Lbdma;

    .line 334
    .line 335
    const-class v9, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-direct {v6, v9, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 338
    .line 339
    .line 340
    aput-object v6, v14, v17

    .line 341
    .line 342
    new-array v6, v8, [Lbdmi;

    .line 343
    .line 344
    move/from16 v8, v21

    .line 345
    .line 346
    new-array v9, v8, [Lbdjl;

    .line 347
    .line 348
    new-instance v11, Lbdjl;

    .line 349
    .line 350
    const/16 v15, 0xd

    .line 351
    .line 352
    invoke-direct {v11, v15, v3}, Lbdjl;-><init>(ILbdjo;)V

    .line 353
    .line 354
    .line 355
    aput-object v11, v9, v16

    .line 356
    .line 357
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v6, v16

    .line 362
    .line 363
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v6, v8

    .line 368
    .line 369
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v6, v19

    .line 374
    .line 375
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v6, v17

    .line 380
    .line 381
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v6, v18

    .line 390
    .line 391
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v6, v20

    .line 396
    .line 397
    const v2, 0x7f141b12

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v3, 0x6

    .line 409
    aput-object v2, v6, v3

    .line 410
    .line 411
    new-instance v2, Lbdma;

    .line 412
    .line 413
    const-class v8, Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-direct {v2, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 416
    .line 417
    .line 418
    aput-object v2, v14, v18

    .line 419
    .line 420
    new-instance v2, Lbdma;

    .line 421
    .line 422
    const-class v6, Landroid/widget/RelativeLayout;

    .line 423
    .line 424
    invoke-direct {v2, v6, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 425
    .line 426
    .line 427
    aput-object v2, v10, v20

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    new-array v2, v2, [Lbdmi;

    .line 432
    .line 433
    const/16 v21, 0x1

    .line 434
    .line 435
    xor-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    invoke-static {v4}, Lbbab;->av(Z)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    aput-object v4, v2, v16

    .line 442
    .line 443
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v2, v21

    .line 448
    .line 449
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    aput-object v4, v2, v19

    .line 454
    .line 455
    new-instance v4, Lasha;

    .line 456
    .line 457
    const/16 v5, 0x12

    .line 458
    .line 459
    invoke-direct {v4, v5}, Lasha;-><init>(I)V

    .line 460
    .line 461
    .line 462
    sget-object v5, Lbdhh;->cu:Lbdhh;

    .line 463
    .line 464
    new-instance v6, Lbdna;

    .line 465
    .line 466
    invoke-direct {v6, v5, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 467
    .line 468
    .line 469
    aput-object v6, v2, v17

    .line 470
    .line 471
    aput-object v1, v2, v18

    .line 472
    .line 473
    new-instance v1, Lbdma;

    .line 474
    .line 475
    const-class v4, Landroid/widget/FrameLayout;

    .line 476
    .line 477
    invoke-direct {v1, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 478
    .line 479
    .line 480
    aput-object v1, v10, v3

    .line 481
    .line 482
    new-instance v1, Lbdma;

    .line 483
    .line 484
    const-class v2, Landroid/widget/LinearLayout;

    .line 485
    .line 486
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 487
    .line 488
    .line 489
    aput-object v1, v7, v17

    .line 490
    .line 491
    new-instance v1, Lbdma;

    .line 492
    .line 493
    const-class v2, Landroid/widget/FrameLayout;

    .line 494
    .line 495
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 496
    .line 497
    .line 498
    return-object v1
.end method
