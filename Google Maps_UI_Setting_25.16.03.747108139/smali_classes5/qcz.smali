.class public final Lqcz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqdb;",
        ">;"
    }
.end annotation


# direct methods
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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lreu;->aV:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v5, v2, [Lbdmi;

    .line 20
    .line 21
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v5, v3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    new-instance v6, Lpyh;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Lpyh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v9, 0x2

    .line 56
    aput-object v6, v5, v9

    .line 57
    .line 58
    invoke-static {v8}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v5, v0

    .line 63
    .line 64
    new-instance v6, Lqcy;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Lqcy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Llnt;

    .line 70
    .line 71
    const/4 v11, 0x7

    .line 72
    invoke-direct {v10, v6, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lmbh;->aC:Lmbh;

    .line 76
    .line 77
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v13, Lbdna;

    .line 80
    .line 81
    invoke-direct {v13, v6, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    aput-object v13, v5, v6

    .line 86
    .line 87
    new-instance v10, Lqcy;

    .line 88
    .line 89
    invoke-direct {v10, v9}, Lqcy;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 93
    .line 94
    new-instance v14, Lbdna;

    .line 95
    .line 96
    invoke-direct {v14, v13, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x5

    .line 100
    aput-object v14, v5, v10

    .line 101
    .line 102
    new-array v13, v3, [Lbdmi;

    .line 103
    .line 104
    new-array v14, v10, [Lbdmi;

    .line 105
    .line 106
    invoke-static {v8}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v14, v3

    .line 111
    .line 112
    sget-object v15, Lreu;->ai:Lbdrg;

    .line 113
    .line 114
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v14, v7

    .line 119
    .line 120
    const/4 v15, -0x2

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    aput-object v16, v14, v9

    .line 130
    .line 131
    const v16, 0x800013

    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    aput-object v17, v14, v0

    .line 143
    .line 144
    move/from16 v17, v3

    .line 145
    .line 146
    new-array v3, v2, [Lbdmi;

    .line 147
    .line 148
    invoke-static {v8}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    aput-object v18, v3, v17

    .line 153
    .line 154
    sget-object v18, Lreu;->al:Lbdrg;

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    aput-object v19, v3, v7

    .line 161
    .line 162
    invoke-static/range {v18 .. v18}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    aput-object v18, v3, v9

    .line 167
    .line 168
    const/16 v18, 0x11

    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-static/range {v18 .. v18}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    aput-object v19, v3, v0

    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-static/range {v19 .. v19}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    aput-object v19, v3, v6

    .line 189
    .line 190
    sget-object v19, Lreu;->an:Lbdrg;

    .line 191
    .line 192
    invoke-static/range {v19 .. v19}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    aput-object v19, v3, v10

    .line 197
    .line 198
    sget-object v19, Lqvs;->u:Lbdqg;

    .line 199
    .line 200
    invoke-static/range {v19 .. v19}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    const/16 v20, 0x6

    .line 205
    .line 206
    aput-object v19, v3, v20

    .line 207
    .line 208
    move/from16 v19, v7

    .line 209
    .line 210
    new-array v7, v10, [Lbdmi;

    .line 211
    .line 212
    invoke-static {v8}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    aput-object v21, v7, v17

    .line 217
    .line 218
    invoke-static/range {v18 .. v18}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    aput-object v18, v7, v19

    .line 223
    .line 224
    move/from16 v18, v11

    .line 225
    .line 226
    new-instance v11, Lqcy;

    .line 227
    .line 228
    invoke-direct {v11, v10}, Lqcy;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move/from16 v21, v0

    .line 232
    .line 233
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 234
    .line 235
    move/from16 v22, v9

    .line 236
    .line 237
    new-instance v9, Lbdna;

    .line 238
    .line 239
    invoke-direct {v9, v0, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 240
    .line 241
    .line 242
    aput-object v9, v7, v22

    .line 243
    .line 244
    invoke-static {v8}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    aput-object v8, v7, v21

    .line 249
    .line 250
    sget-object v8, Lqvs;->w:Lbdqg;

    .line 251
    .line 252
    invoke-static {v8}, Lrza;->el(Lbdqg;)Lbdmg;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    aput-object v8, v7, v6

    .line 257
    .line 258
    new-instance v8, Lbdma;

    .line 259
    .line 260
    const-class v9, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v8, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 263
    .line 264
    .line 265
    aput-object v8, v3, v18

    .line 266
    .line 267
    new-instance v7, Lbdma;

    .line 268
    .line 269
    const-class v8, Landroidx/cardview/widget/CardView;

    .line 270
    .line 271
    invoke-direct {v7, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 272
    .line 273
    .line 274
    aput-object v7, v14, v6

    .line 275
    .line 276
    new-instance v3, Lbdma;

    .line 277
    .line 278
    const-class v7, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-direct {v3, v7, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v13}, Lbdmc;->f([Lbdmi;)V

    .line 284
    .line 285
    .line 286
    aput-object v3, v5, v20

    .line 287
    .line 288
    new-array v3, v10, [Lbdmi;

    .line 289
    .line 290
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v3, v17

    .line 295
    .line 296
    const/high16 v4, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v3, v19

    .line 307
    .line 308
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v3, v22

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v3, v21

    .line 319
    .line 320
    new-array v2, v2, [Lbdmi;

    .line 321
    .line 322
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v2, v17

    .line 331
    .line 332
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v2, v19

    .line 341
    .line 342
    invoke-static/range {v16 .. v16}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v2, v22

    .line 347
    .line 348
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v2, v21

    .line 353
    .line 354
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v2, v6

    .line 359
    .line 360
    sget-object v4, Lreu;->b:Lbdrg;

    .line 361
    .line 362
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    aput-object v4, v2, v10

    .line 367
    .line 368
    sget-object v4, Lqyw;->a:Lqyw;

    .line 369
    .line 370
    new-instance v7, Lrax;

    .line 371
    .line 372
    invoke-direct {v7, v4}, Lrax;-><init>(Lqzs;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v2, v20

    .line 380
    .line 381
    new-instance v4, Lqcy;

    .line 382
    .line 383
    invoke-direct {v4, v6}, Lqcy;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v7, Lbdna;

    .line 387
    .line 388
    invoke-direct {v7, v0, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 389
    .line 390
    .line 391
    aput-object v7, v2, v18

    .line 392
    .line 393
    new-instance v0, Lbdma;

    .line 394
    .line 395
    const-class v4, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-direct {v0, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 398
    .line 399
    .line 400
    aput-object v0, v3, v6

    .line 401
    .line 402
    new-instance v0, Lbdma;

    .line 403
    .line 404
    const-class v2, Landroid/widget/FrameLayout;

    .line 405
    .line 406
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 407
    .line 408
    .line 409
    aput-object v0, v5, v18

    .line 410
    .line 411
    new-instance v0, Lbdma;

    .line 412
    .line 413
    const-class v2, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 416
    .line 417
    .line 418
    aput-object v0, v1, v19

    .line 419
    .line 420
    move/from16 v0, v22

    .line 421
    .line 422
    new-array v2, v0, [Lbdmi;

    .line 423
    .line 424
    new-instance v3, Lqcy;

    .line 425
    .line 426
    move/from16 v4, v21

    .line 427
    .line 428
    invoke-direct {v3, v4}, Lqcy;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    aput-object v3, v2, v17

    .line 436
    .line 437
    const/16 v3, 0x50

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v2, v19

    .line 448
    .line 449
    invoke-static {v2}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    aput-object v2, v1, v0

    .line 454
    .line 455
    new-instance v0, Lbdma;

    .line 456
    .line 457
    const-class v2, Landroid/widget/FrameLayout;

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method
