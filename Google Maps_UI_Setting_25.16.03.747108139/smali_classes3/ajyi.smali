.class public final Lajyi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajym;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lbdrg;


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iput p1, p0, Lajyi;->a:I

    .line 29
    .line 30
    iput p2, p0, Lajyi;->b:I

    .line 31
    .line 32
    iput p3, p0, Lajyi;->c:I

    .line 33
    .line 34
    int-to-double p1, p1

    .line 35
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Lbdot;->e(D)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lajyi;->d:Lbdrg;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v3, -0x2

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
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v2, v7

    .line 37
    .line 38
    iget v6, v0, Lajyi;->a:I

    .line 39
    .line 40
    iget v8, v0, Lajyi;->b:I

    .line 41
    .line 42
    sub-int v9, v6, v8

    .line 43
    .line 44
    int-to-double v9, v9

    .line 45
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    div-double/2addr v9, v11

    .line 48
    invoke-static {v9, v10}, Lbdot;->e(D)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    new-array v10, v10, [Lbdmi;

    .line 55
    .line 56
    new-instance v13, Lajxa;

    .line 57
    .line 58
    const/16 v14, 0xb

    .line 59
    .line 60
    invoke-direct {v13, v14}, Lajxa;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Lbdjr;

    .line 64
    .line 65
    invoke-direct {v15, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 66
    .line 67
    .line 68
    new-array v13, v5, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v15, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    aput-object v13, v10, v5

    .line 75
    .line 76
    new-instance v13, Lajxa;

    .line 77
    .line 78
    invoke-direct {v13, v14}, Lajxa;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Lluh;->b:Lluh;

    .line 82
    .line 83
    move/from16 v16, v1

    .line 84
    .line 85
    sget-object v1, Llug;->a:Lbdkj;

    .line 86
    .line 87
    move-wide/from16 v17, v11

    .line 88
    .line 89
    new-instance v11, Lbdna;

    .line 90
    .line 91
    invoke-direct {v11, v15, v13, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v11, v10, v4

    .line 95
    .line 96
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Llug;->j(Lbdrg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v10, v7

    .line 105
    .line 106
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v8, 0x3

    .line 115
    aput-object v1, v10, v8

    .line 116
    .line 117
    iget-object v1, v0, Lajyi;->d:Lbdrg;

    .line 118
    .line 119
    invoke-static {v1}, Llug;->g(Lbdrg;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x4

    .line 124
    aput-object v11, v10, v12

    .line 125
    .line 126
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-static {v11}, Llug;->l(Landroid/graphics/PorterDuff$Mode;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v10, v16

    .line 133
    .line 134
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Llug;->k(Lbdqg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v13, 0x6

    .line 143
    aput-object v11, v10, v13

    .line 144
    .line 145
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Llug;->n(Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/4 v15, 0x7

    .line 154
    aput-object v11, v10, v15

    .line 155
    .line 156
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Llug;->m(Lbdrg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/16 v19, 0x8

    .line 165
    .line 166
    aput-object v11, v10, v19

    .line 167
    .line 168
    invoke-static {v9}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/16 v20, 0x9

    .line 173
    .line 174
    aput-object v11, v10, v20

    .line 175
    .line 176
    invoke-static {v9}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v11, 0xa

    .line 181
    .line 182
    aput-object v9, v10, v11

    .line 183
    .line 184
    new-instance v9, Lajxa;

    .line 185
    .line 186
    move/from16 v21, v8

    .line 187
    .line 188
    const/16 v8, 0xc

    .line 189
    .line 190
    invoke-direct {v9, v8}, Lajxa;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move/from16 v22, v11

    .line 194
    .line 195
    sget-object v11, Lbdhh;->J:Lbdhh;

    .line 196
    .line 197
    move/from16 v23, v12

    .line 198
    .line 199
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 200
    .line 201
    move/from16 v24, v13

    .line 202
    .line 203
    new-instance v13, Lbdna;

    .line 204
    .line 205
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 206
    .line 207
    .line 208
    aput-object v13, v10, v14

    .line 209
    .line 210
    new-instance v9, Lajxa;

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    invoke-direct {v9, v13}, Lajxa;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move/from16 v25, v14

    .line 218
    .line 219
    new-instance v14, Llnt;

    .line 220
    .line 221
    invoke-direct {v14, v9, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 225
    .line 226
    move/from16 v26, v15

    .line 227
    .line 228
    new-instance v15, Lbdna;

    .line 229
    .line 230
    invoke-direct {v15, v9, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 231
    .line 232
    .line 233
    aput-object v15, v10, v8

    .line 234
    .line 235
    sget-object v14, Lazfa;->V:Lmbv;

    .line 236
    .line 237
    invoke-static {v14}, Llug;->f(Lbdqg;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    aput-object v15, v10, v13

    .line 242
    .line 243
    new-instance v15, Lajxa;

    .line 244
    .line 245
    const/16 v13, 0xe

    .line 246
    .line 247
    invoke-direct {v15, v13}, Lajxa;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 251
    .line 252
    move/from16 v29, v4

    .line 253
    .line 254
    new-instance v4, Lbdna;

    .line 255
    .line 256
    invoke-direct {v4, v8, v15, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 257
    .line 258
    .line 259
    aput-object v4, v10, v13

    .line 260
    .line 261
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v4, 0xf

    .line 266
    .line 267
    aput-object v3, v10, v4

    .line 268
    .line 269
    invoke-static {v10}, Llug;->c([Lbdmi;)Lbdmc;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v2, v21

    .line 274
    .line 275
    iget v3, v0, Lajyi;->c:I

    .line 276
    .line 277
    sub-int v3, v6, v3

    .line 278
    .line 279
    move v10, v7

    .line 280
    move-object v15, v8

    .line 281
    int-to-double v7, v3

    .line 282
    div-double v7, v7, v17

    .line 283
    .line 284
    invoke-static {v7, v8}, Lbdot;->e(D)Lbdot;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-array v7, v13, [Lbdmi;

    .line 289
    .line 290
    new-instance v8, Lajxa;

    .line 291
    .line 292
    invoke-direct {v8, v4}, Lajxa;-><init>(I)V

    .line 293
    .line 294
    .line 295
    move/from16 v17, v10

    .line 296
    .line 297
    new-instance v10, Lbdjr;

    .line 298
    .line 299
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 300
    .line 301
    .line 302
    new-array v8, v5, [Lbdmi;

    .line 303
    .line 304
    invoke-static {v10, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    aput-object v8, v7, v5

    .line 309
    .line 310
    new-instance v8, Lajxa;

    .line 311
    .line 312
    invoke-direct {v8, v4}, Lajxa;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 316
    .line 317
    move/from16 v18, v5

    .line 318
    .line 319
    new-instance v5, Lbdna;

    .line 320
    .line 321
    invoke-direct {v5, v10, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 322
    .line 323
    .line 324
    aput-object v5, v7, v29

    .line 325
    .line 326
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    aput-object v5, v7, v17

    .line 335
    .line 336
    invoke-static {v1}, Llug;->g(Lbdrg;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    aput-object v1, v7, v21

    .line 341
    .line 342
    new-instance v1, Lajxa;

    .line 343
    .line 344
    invoke-direct {v1, v4}, Lajxa;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lbdna;

    .line 348
    .line 349
    invoke-direct {v4, v10, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 350
    .line 351
    .line 352
    aput-object v4, v7, v23

    .line 353
    .line 354
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    aput-object v1, v7, v16

    .line 363
    .line 364
    move/from16 v10, v17

    .line 365
    .line 366
    move/from16 v1, v29

    .line 367
    .line 368
    invoke-static {v10, v6, v1}, Lbbmb;->d(III)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    aput-object v1, v7, v24

    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Llug;->n(Lbdrg;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v7, v26

    .line 383
    .line 384
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Llug;->m(Lbdrg;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    aput-object v1, v7, v19

    .line 393
    .line 394
    invoke-static {v3, v3, v3, v3}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    aput-object v1, v7, v20

    .line 399
    .line 400
    new-instance v1, Lajxa;

    .line 401
    .line 402
    const/16 v3, 0xc

    .line 403
    .line 404
    invoke-direct {v1, v3}, Lajxa;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lbdna;

    .line 408
    .line 409
    invoke-direct {v3, v11, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 410
    .line 411
    .line 412
    aput-object v3, v7, v22

    .line 413
    .line 414
    new-instance v1, Lajxa;

    .line 415
    .line 416
    const/16 v3, 0xd

    .line 417
    .line 418
    invoke-direct {v1, v3}, Lajxa;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Llnt;

    .line 422
    .line 423
    move/from16 v4, v26

    .line 424
    .line 425
    invoke-direct {v3, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lbdna;

    .line 429
    .line 430
    invoke-direct {v1, v9, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 431
    .line 432
    .line 433
    aput-object v1, v7, v25

    .line 434
    .line 435
    new-instance v1, Lajxa;

    .line 436
    .line 437
    invoke-direct {v1, v13}, Lajxa;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lbdna;

    .line 441
    .line 442
    invoke-direct {v3, v15, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 443
    .line 444
    .line 445
    const/16 v28, 0xc

    .line 446
    .line 447
    aput-object v3, v7, v28

    .line 448
    .line 449
    invoke-static {v14}, Llug;->f(Lbdqg;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v27, 0xd

    .line 454
    .line 455
    aput-object v1, v7, v27

    .line 456
    .line 457
    invoke-static {v7}, Llug;->e([Lbdmi;)Lbdmc;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    aput-object v1, v2, v23

    .line 462
    .line 463
    new-instance v1, Lbdma;

    .line 464
    .line 465
    const-class v3, Landroid/widget/FrameLayout;

    .line 466
    .line 467
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 468
    .line 469
    .line 470
    return-object v1
.end method
