.class public final Lanbm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanbw;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final b:Lbmob;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RecommendationCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanbm;->b:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lanbm;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lanbm;->a:Z

    return-void
.end method

.method private final e()Lbdmc;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    new-instance v3, Lalxw;

    .line 20
    .line 21
    const/16 v5, 0x14

    .line 22
    .line 23
    invoke-direct {v3, v0, v5}, Lalxw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lbdhh;->aU:Lbdhh;

    .line 27
    .line 28
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 29
    .line 30
    new-instance v8, Lbdna;

    .line 31
    .line 32
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v8, v1, v3

    .line 37
    .line 38
    sget-object v6, Lanbw;->a:Lbdjo;

    .line 39
    .line 40
    new-instance v8, Lbdmy;

    .line 41
    .line 42
    invoke-direct {v8, v6}, Lbdmy;-><init>(Lbdjo;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v8, v1, v6

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x3

    .line 57
    aput-object v8, v1, v9

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v8, v1, v10

    .line 69
    .line 70
    new-instance v8, Lanbl;

    .line 71
    .line 72
    invoke-direct {v8, v6}, Lanbl;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 76
    .line 77
    new-instance v12, Lbdna;

    .line 78
    .line 79
    invoke-direct {v12, v11, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    aput-object v12, v1, v8

    .line 84
    .line 85
    sget-object v12, Llys;->d:Lbdqq;

    .line 86
    .line 87
    invoke-static {v12}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v13, 0x6

    .line 92
    aput-object v12, v1, v13

    .line 93
    .line 94
    new-instance v12, Lanbl;

    .line 95
    .line 96
    invoke-direct {v12, v9}, Lanbl;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 100
    .line 101
    new-instance v15, Lbdna;

    .line 102
    .line 103
    invoke-direct {v15, v14, v12, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    aput-object v15, v1, v12

    .line 108
    .line 109
    new-array v15, v13, [Lbdmi;

    .line 110
    .line 111
    const v16, 0x7f0b094f

    .line 112
    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-static/range {v16 .. v16}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    aput-object v16, v15, v4

    .line 123
    .line 124
    sget-object v16, Lbdsj;->d:Lbdsj;

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    aput-object v16, v15, v3

    .line 131
    .line 132
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static/range {v16 .. v16}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v15, v6

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static/range {v16 .. v16}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    aput-object v17, v15, v9

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    aput-object v17, v15, v10

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    aput-object v17, v15, v8

    .line 163
    .line 164
    move/from16 v17, v12

    .line 165
    .line 166
    new-array v12, v6, [Lbdmi;

    .line 167
    .line 168
    move/from16 v18, v6

    .line 169
    .line 170
    new-instance v6, Lanbf;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Lanbf;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move/from16 v19, v13

    .line 176
    .line 177
    new-instance v13, Lbdjr;

    .line 178
    .line 179
    invoke-direct {v13, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 180
    .line 181
    .line 182
    new-array v6, v4, [Lbdmi;

    .line 183
    .line 184
    invoke-static {v13, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v12, v4

    .line 189
    .line 190
    new-instance v6, Lanbf;

    .line 191
    .line 192
    invoke-direct {v6, v5}, Lanbf;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lbdhh;->s:Lbdhh;

    .line 196
    .line 197
    new-instance v13, Lbdna;

    .line 198
    .line 199
    invoke-direct {v13, v5, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 200
    .line 201
    .line 202
    aput-object v13, v12, v3

    .line 203
    .line 204
    new-instance v5, Lbdma;

    .line 205
    .line 206
    const-class v6, Landroid/view/View;

    .line 207
    .line 208
    invoke-direct {v5, v6, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v15}, Lbdmc;->f([Lbdmi;)V

    .line 212
    .line 213
    .line 214
    const/16 v6, 0x8

    .line 215
    .line 216
    aput-object v5, v1, v6

    .line 217
    .line 218
    const/16 v5, 0xa

    .line 219
    .line 220
    new-array v12, v5, [Lbdmi;

    .line 221
    .line 222
    const v13, 0x7f0b094c

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v13}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    aput-object v15, v12, v4

    .line 234
    .line 235
    sget-object v15, Lbdsj;->b:Lbdsj;

    .line 236
    .line 237
    invoke-static {v15}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    aput-object v20, v12, v3

    .line 242
    .line 243
    const/16 v20, 0x10

    .line 244
    .line 245
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    invoke-static/range {v21 .. v21}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    aput-object v21, v12, v18

    .line 254
    .line 255
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    invoke-static/range {v21 .. v21}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    aput-object v21, v12, v9

    .line 264
    .line 265
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    invoke-static/range {v21 .. v21}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    aput-object v21, v12, v10

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    aput-object v21, v12, v8

    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    aput-object v21, v12, v19

    .line 286
    .line 287
    const v21, 0x7f0b0947

    .line 288
    .line 289
    .line 290
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    invoke-static/range {v21 .. v21}, Lbdla;->j(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    aput-object v22, v12, v17

    .line 299
    .line 300
    invoke-static {v3}, Lbdla;->e(Z)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    aput-object v22, v12, v6

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    invoke-static/range {v22 .. v22}, Lbdla;->m(F)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v23

    .line 312
    move/from16 v24, v5

    .line 313
    .line 314
    const/16 v5, 0x9

    .line 315
    .line 316
    aput-object v23, v12, v5

    .line 317
    .line 318
    move/from16 v23, v6

    .line 319
    .line 320
    new-array v6, v8, [Lbdmi;

    .line 321
    .line 322
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v25

    .line 326
    aput-object v25, v6, v4

    .line 327
    .line 328
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    aput-object v25, v6, v3

    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v25

    .line 338
    invoke-static/range {v25 .. v25}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v25

    .line 342
    aput-object v25, v6, v18

    .line 343
    .line 344
    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 345
    .line 346
    invoke-static/range {v25 .. v25}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v25

    .line 350
    aput-object v25, v6, v9

    .line 351
    .line 352
    move/from16 v25, v5

    .line 353
    .line 354
    new-instance v5, Lanbl;

    .line 355
    .line 356
    invoke-direct {v5, v8}, Lanbl;-><init>(I)V

    .line 357
    .line 358
    .line 359
    move/from16 v26, v3

    .line 360
    .line 361
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 362
    .line 363
    move/from16 v27, v4

    .line 364
    .line 365
    new-instance v4, Lbdna;

    .line 366
    .line 367
    invoke-direct {v4, v3, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 368
    .line 369
    .line 370
    aput-object v4, v6, v10

    .line 371
    .line 372
    new-instance v4, Lbdma;

    .line 373
    .line 374
    const-class v5, Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-direct {v4, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v12}, Lbdmc;->f([Lbdmi;)V

    .line 380
    .line 381
    .line 382
    aput-object v4, v1, v25

    .line 383
    .line 384
    new-array v4, v10, [Lbdmi;

    .line 385
    .line 386
    invoke-static/range {v21 .. v21}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    aput-object v5, v4, v27

    .line 391
    .line 392
    invoke-static {v15}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v4, v26

    .line 397
    .line 398
    const v5, 0x7f0b0948

    .line 399
    .line 400
    .line 401
    const v6, 0x7f0b094d

    .line 402
    .line 403
    .line 404
    filled-new-array {v5, v6}, [I

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v12}, Lbdla;->s([I)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    aput-object v12, v4, v18

    .line 413
    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v12}, Lbdla;->a(Ljava/lang/Integer;)Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v28

    .line 422
    aput-object v28, v4, v9

    .line 423
    .line 424
    move/from16 v28, v5

    .line 425
    .line 426
    new-instance v5, Lbdma;

    .line 427
    .line 428
    move/from16 v29, v6

    .line 429
    .line 430
    const-class v6, Landroidx/constraintlayout/widget/Barrier;

    .line 431
    .line 432
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 433
    .line 434
    .line 435
    aput-object v5, v1, v24

    .line 436
    .line 437
    new-array v4, v8, [Lbdmi;

    .line 438
    .line 439
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v4, v27

    .line 448
    .line 449
    const/16 v5, 0x1c

    .line 450
    .line 451
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    aput-object v5, v4, v26

    .line 460
    .line 461
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    aput-object v5, v4, v18

    .line 470
    .line 471
    invoke-static {v13}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    aput-object v5, v4, v9

    .line 476
    .line 477
    const v5, 0x7f0b094b

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5}, Lbdla;->j(Ljava/lang/Integer;)Lbdmv;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    aput-object v6, v4, v10

    .line 489
    .line 490
    new-array v6, v9, [Lbdmi;

    .line 491
    .line 492
    move/from16 v24, v9

    .line 493
    .line 494
    new-instance v9, Lanbl;

    .line 495
    .line 496
    invoke-direct {v9, v10}, Lanbl;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v8, Lbdjr;

    .line 500
    .line 501
    invoke-direct {v8, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 502
    .line 503
    .line 504
    move/from16 v9, v27

    .line 505
    .line 506
    new-array v10, v9, [Lbdmi;

    .line 507
    .line 508
    invoke-static {v8, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    aput-object v8, v6, v9

    .line 513
    .line 514
    new-instance v8, Lanbl;

    .line 515
    .line 516
    const/4 v9, 0x4

    .line 517
    invoke-direct {v8, v9}, Lanbl;-><init>(I)V

    .line 518
    .line 519
    .line 520
    sget-object v9, Lmbh;->bk:Lmbh;

    .line 521
    .line 522
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 523
    .line 524
    move-object/from16 v31, v2

    .line 525
    .line 526
    new-instance v2, Lbdna;

    .line 527
    .line 528
    invoke-direct {v2, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 529
    .line 530
    .line 531
    aput-object v2, v6, v26

    .line 532
    .line 533
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 534
    .line 535
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    aput-object v2, v6, v18

    .line 540
    .line 541
    new-instance v2, Lbdma;

    .line 542
    .line 543
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 544
    .line 545
    invoke-direct {v2, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Lbdmc;->f([Lbdmi;)V

    .line 549
    .line 550
    .line 551
    const/16 v4, 0xb

    .line 552
    .line 553
    aput-object v2, v1, v4

    .line 554
    .line 555
    const/4 v2, 0x5

    .line 556
    new-array v4, v2, [Lbdmi;

    .line 557
    .line 558
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    aput-object v6, v4, v27

    .line 569
    .line 570
    const/16 v6, 0x48

    .line 571
    .line 572
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v6}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    aput-object v6, v4, v26

    .line 581
    .line 582
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    aput-object v6, v4, v18

    .line 591
    .line 592
    invoke-static {v13}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    aput-object v6, v4, v24

    .line 597
    .line 598
    invoke-static {v5}, Lbdla;->j(Ljava/lang/Integer;)Lbdmv;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const/16 v30, 0x4

    .line 603
    .line 604
    aput-object v6, v4, v30

    .line 605
    .line 606
    move/from16 v6, v24

    .line 607
    .line 608
    new-array v8, v6, [Lbdmi;

    .line 609
    .line 610
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v6}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    const/4 v9, 0x0

    .line 619
    aput-object v6, v8, v9

    .line 620
    .line 621
    new-instance v6, Lanbl;

    .line 622
    .line 623
    move/from16 v9, v26

    .line 624
    .line 625
    invoke-direct {v6, v9}, Lanbl;-><init>(I)V

    .line 626
    .line 627
    .line 628
    new-instance v9, Lbdjr;

    .line 629
    .line 630
    invoke-direct {v9, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v29, v2

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    new-array v2, v6, [Lbdmi;

    .line 637
    .line 638
    invoke-static {v9, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    aput-object v2, v8, v26

    .line 643
    .line 644
    const/4 v9, 0x4

    .line 645
    new-array v2, v9, [Lbdmi;

    .line 646
    .line 647
    invoke-static/range {v31 .. v31}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    aput-object v9, v2, v6

    .line 652
    .line 653
    invoke-static/range {v31 .. v31}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    aput-object v6, v2, v26

    .line 658
    .line 659
    new-instance v6, Lanbl;

    .line 660
    .line 661
    move/from16 v9, v26

    .line 662
    .line 663
    invoke-direct {v6, v9}, Lanbl;-><init>(I)V

    .line 664
    .line 665
    .line 666
    sget-object v9, Lmbh;->bl:Lmbh;

    .line 667
    .line 668
    move-object/from16 v31, v5

    .line 669
    .line 670
    new-instance v5, Lbdna;

    .line 671
    .line 672
    invoke-direct {v5, v9, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 673
    .line 674
    .line 675
    aput-object v5, v2, v18

    .line 676
    .line 677
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 678
    .line 679
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const/16 v24, 0x3

    .line 684
    .line 685
    aput-object v5, v2, v24

    .line 686
    .line 687
    new-instance v5, Lbdma;

    .line 688
    .line 689
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 690
    .line 691
    invoke-direct {v5, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 692
    .line 693
    .line 694
    aput-object v5, v8, v18

    .line 695
    .line 696
    new-instance v2, Lbdma;

    .line 697
    .line 698
    const-class v5, Lmja;

    .line 699
    .line 700
    invoke-direct {v2, v5, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v4}, Lbdmc;->f([Lbdmi;)V

    .line 704
    .line 705
    .line 706
    const/16 v4, 0xc

    .line 707
    .line 708
    aput-object v2, v1, v4

    .line 709
    .line 710
    const/4 v9, 0x4

    .line 711
    new-array v2, v9, [Lbdmi;

    .line 712
    .line 713
    invoke-static/range {v31 .. v31}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    aput-object v4, v2, v27

    .line 720
    .line 721
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/16 v26, 0x1

    .line 730
    .line 731
    aput-object v4, v2, v26

    .line 732
    .line 733
    invoke-static/range {v27 .. v27}, Lbdot;->f(I)Lbdot;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    aput-object v4, v2, v18

    .line 742
    .line 743
    invoke-static/range {v16 .. v16}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const/16 v24, 0x3

    .line 748
    .line 749
    aput-object v4, v2, v24

    .line 750
    .line 751
    new-instance v4, Lbdma;

    .line 752
    .line 753
    const-class v5, Landroid/widget/Space;

    .line 754
    .line 755
    invoke-direct {v4, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 756
    .line 757
    .line 758
    const/16 v2, 0xd

    .line 759
    .line 760
    aput-object v4, v1, v2

    .line 761
    .line 762
    move/from16 v2, v25

    .line 763
    .line 764
    new-array v2, v2, [Lbdmi;

    .line 765
    .line 766
    const v4, 0x7f0b0949

    .line 767
    .line 768
    .line 769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    aput-object v5, v2, v27

    .line 780
    .line 781
    invoke-static {v15}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/16 v26, 0x1

    .line 786
    .line 787
    aput-object v5, v2, v26

    .line 788
    .line 789
    const/16 v30, 0x4

    .line 790
    .line 791
    invoke-static/range {v30 .. v30}, Lbdot;->f(I)Lbdot;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    aput-object v5, v2, v18

    .line 800
    .line 801
    iget-boolean v5, v0, Lanbm;->a:Z

    .line 802
    .line 803
    if-eqz v5, :cond_0

    .line 804
    .line 805
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    goto :goto_0

    .line 810
    :cond_0
    invoke-static/range {v27 .. v27}, Lbdot;->f(I)Lbdot;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    :goto_0
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    const/16 v24, 0x3

    .line 819
    .line 820
    aput-object v5, v2, v24

    .line 821
    .line 822
    invoke-static {v13}, Lbdla;->w(Ljava/lang/Integer;)Lbdmv;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const/4 v9, 0x4

    .line 827
    aput-object v5, v2, v9

    .line 828
    .line 829
    invoke-static {v13}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const/16 v28, 0x5

    .line 834
    .line 835
    aput-object v5, v2, v28

    .line 836
    .line 837
    invoke-static/range {v21 .. v21}, Lbdla;->j(Ljava/lang/Integer;)Lbdmv;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    aput-object v5, v2, v19

    .line 842
    .line 843
    const/16 v26, 0x1

    .line 844
    .line 845
    invoke-static/range {v26 .. v26}, Lbdla;->e(Z)Lbdmv;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    aput-object v5, v2, v17

    .line 850
    .line 851
    invoke-static/range {v22 .. v22}, Lbdla;->m(F)Lbdmv;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    aput-object v5, v2, v23

    .line 856
    .line 857
    new-array v5, v9, [Lbdmi;

    .line 858
    .line 859
    new-instance v6, Lanbl;

    .line 860
    .line 861
    const/4 v9, 0x0

    .line 862
    invoke-direct {v6, v9}, Lanbl;-><init>(I)V

    .line 863
    .line 864
    .line 865
    new-instance v8, Lbdjr;

    .line 866
    .line 867
    invoke-direct {v8, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 868
    .line 869
    .line 870
    new-array v6, v9, [Lbdmi;

    .line 871
    .line 872
    invoke-static {v8, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    aput-object v6, v5, v9

    .line 877
    .line 878
    new-instance v6, Lanbl;

    .line 879
    .line 880
    invoke-direct {v6, v9}, Lanbl;-><init>(I)V

    .line 881
    .line 882
    .line 883
    new-instance v8, Lbdna;

    .line 884
    .line 885
    invoke-direct {v8, v3, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 886
    .line 887
    .line 888
    const/16 v26, 0x1

    .line 889
    .line 890
    aput-object v8, v5, v26

    .line 891
    .line 892
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    aput-object v6, v5, v18

    .line 897
    .line 898
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    const/16 v24, 0x3

    .line 903
    .line 904
    aput-object v6, v5, v24

    .line 905
    .line 906
    new-instance v6, Lbdma;

    .line 907
    .line 908
    const-class v8, Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-direct {v6, v8, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v2}, Lbdmc;->f([Lbdmi;)V

    .line 914
    .line 915
    .line 916
    const/16 v2, 0xe

    .line 917
    .line 918
    aput-object v6, v1, v2

    .line 919
    .line 920
    move/from16 v2, v23

    .line 921
    .line 922
    new-array v5, v2, [Lbdmi;

    .line 923
    .line 924
    const v6, 0x7f0b094a

    .line 925
    .line 926
    .line 927
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    const/16 v27, 0x0

    .line 936
    .line 937
    aput-object v6, v5, v27

    .line 938
    .line 939
    invoke-static {v15}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    const/16 v26, 0x1

    .line 944
    .line 945
    aput-object v6, v5, v26

    .line 946
    .line 947
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    aput-object v6, v5, v18

    .line 956
    .line 957
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/16 v24, 0x3

    .line 966
    .line 967
    aput-object v2, v5, v24

    .line 968
    .line 969
    invoke-static {v4}, Lbdla;->w(Ljava/lang/Integer;)Lbdmv;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const/16 v30, 0x4

    .line 974
    .line 975
    aput-object v2, v5, v30

    .line 976
    .line 977
    invoke-static/range {v16 .. v16}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const/16 v28, 0x5

    .line 982
    .line 983
    aput-object v2, v5, v28

    .line 984
    .line 985
    invoke-static/range {v16 .. v16}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    aput-object v2, v5, v19

    .line 990
    .line 991
    const/high16 v2, 0x3f800000    # 1.0f

    .line 992
    .line 993
    invoke-static {v2}, Lbdla;->y(F)Lbdmv;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    aput-object v4, v5, v17

    .line 998
    .line 999
    move/from16 v4, v19

    .line 1000
    .line 1001
    new-array v6, v4, [Lbdmi;

    .line 1002
    .line 1003
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    const/16 v27, 0x0

    .line 1008
    .line 1009
    aput-object v8, v6, v27

    .line 1010
    .line 1011
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    const/16 v26, 0x1

    .line 1016
    .line 1017
    aput-object v8, v6, v26

    .line 1018
    .line 1019
    sget-object v8, Lazfa;->P:Lmbv;

    .line 1020
    .line 1021
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    aput-object v8, v6, v18

    .line 1026
    .line 1027
    new-instance v8, Lanbl;

    .line 1028
    .line 1029
    invoke-direct {v8, v4}, Lanbl;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, Lbdna;

    .line 1033
    .line 1034
    invoke-direct {v4, v3, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v24, 0x3

    .line 1038
    .line 1039
    aput-object v4, v6, v24

    .line 1040
    .line 1041
    new-instance v3, Lanbl;

    .line 1042
    .line 1043
    move/from16 v4, v18

    .line 1044
    .line 1045
    invoke-direct {v3, v4}, Lanbl;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, Lbdna;

    .line 1049
    .line 1050
    invoke-direct {v4, v11, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v30, 0x4

    .line 1054
    .line 1055
    aput-object v4, v6, v30

    .line 1056
    .line 1057
    new-instance v3, Lanbf;

    .line 1058
    .line 1059
    const/16 v4, 0x13

    .line 1060
    .line 1061
    invoke-direct {v3, v4}, Lanbf;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v4, Lbdna;

    .line 1065
    .line 1066
    invoke-direct {v4, v14, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v28, 0x5

    .line 1070
    .line 1071
    aput-object v4, v6, v28

    .line 1072
    .line 1073
    invoke-static {v6}, Llug;->e([Lbdmi;)Lbdmc;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v3, v5}, Lbdmc;->f([Lbdmi;)V

    .line 1078
    .line 1079
    .line 1080
    const/16 v4, 0xf

    .line 1081
    .line 1082
    aput-object v3, v1, v4

    .line 1083
    .line 1084
    const/16 v3, 0x8

    .line 1085
    .line 1086
    new-array v3, v3, [Lbdmi;

    .line 1087
    .line 1088
    const v4, 0x7f0b094e

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const/16 v27, 0x0

    .line 1100
    .line 1101
    aput-object v4, v3, v27

    .line 1102
    .line 1103
    const v4, 0x7f07025e

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    const/16 v26, 0x1

    .line 1115
    .line 1116
    aput-object v4, v3, v26

    .line 1117
    .line 1118
    const/16 v30, 0x4

    .line 1119
    .line 1120
    invoke-static/range {v30 .. v30}, Lbdot;->f(I)Lbdot;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    const/16 v18, 0x2

    .line 1129
    .line 1130
    aput-object v4, v3, v18

    .line 1131
    .line 1132
    invoke-static/range {v30 .. v30}, Lbdot;->f(I)Lbdot;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    const/16 v24, 0x3

    .line 1141
    .line 1142
    aput-object v4, v3, v24

    .line 1143
    .line 1144
    invoke-static/range {v29 .. v29}, Lbdla;->w(Ljava/lang/Integer;)Lbdmv;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    aput-object v4, v3, v30

    .line 1149
    .line 1150
    invoke-static/range {v16 .. v16}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const/16 v28, 0x5

    .line 1155
    .line 1156
    aput-object v4, v3, v28

    .line 1157
    .line 1158
    invoke-static/range {v16 .. v16}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    const/16 v19, 0x6

    .line 1163
    .line 1164
    aput-object v4, v3, v19

    .line 1165
    .line 1166
    invoke-static {v2}, Lbdla;->y(F)Lbdmv;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    aput-object v2, v3, v17

    .line 1171
    .line 1172
    new-instance v2, Lanbf;

    .line 1173
    .line 1174
    const/16 v4, 0x12

    .line 1175
    .line 1176
    invoke-direct {v2, v4}, Lanbf;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2, v3}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    aput-object v2, v1, v20

    .line 1184
    .line 1185
    new-instance v2, Lbdma;

    .line 1186
    .line 1187
    const-class v3, Lbdky;

    .line 1188
    .line 1189
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v2
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanbm;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lanbm;->e()Lbdmc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lbdmi;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p0}, Lanbm;->e()Lbdmc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Laaft;->aZ([Lbdmi;)Lbdmc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanbm;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
