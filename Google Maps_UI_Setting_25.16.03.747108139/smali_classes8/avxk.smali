.class public final Lavxk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavxm;",
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
    .locals 19

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    sget-object v3, Lazfa;->V:Lmbv;

    .line 30
    .line 31
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v1, v6

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v7, v1, v8

    .line 49
    .line 50
    const/4 v7, -0x2

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v9, v1, v10

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v11, 0x5

    .line 71
    aput-object v9, v1, v11

    .line 72
    .line 73
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v12, 0x6

    .line 82
    aput-object v9, v1, v12

    .line 83
    .line 84
    new-instance v9, Lavxb;

    .line 85
    .line 86
    invoke-direct {v9, v12}, Lavxb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 90
    .line 91
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 92
    .line 93
    new-instance v15, Lbdna;

    .line 94
    .line 95
    invoke-direct {v15, v13, v9, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x7

    .line 99
    aput-object v15, v1, v9

    .line 100
    .line 101
    new-instance v13, Lavxb;

    .line 102
    .line 103
    invoke-direct {v13, v9}, Lavxb;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    new-instance v2, Lbdna;

    .line 111
    .line 112
    invoke-direct {v2, v15, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    aput-object v2, v1, v13

    .line 118
    .line 119
    new-array v2, v9, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v2, v4

    .line 126
    .line 127
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v2, v5

    .line 132
    .line 133
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v15}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v2, v6

    .line 142
    .line 143
    invoke-static {}, Llut;->c()Lbdqq;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v15}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v2, v8

    .line 152
    .line 153
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v2, v10

    .line 162
    .line 163
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15}, Lluj;->c(Lbdqg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v2, v11

    .line 172
    .line 173
    new-array v15, v0, [Lbdmi;

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static/range {v16 .. v16}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    aput-object v16, v15, v4

    .line 184
    .line 185
    const/16 v16, 0xc

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-static/range {v17 .. v17}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    aput-object v17, v15, v5

    .line 196
    .line 197
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v15, v6

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v15, v8

    .line 216
    .line 217
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v15, v10

    .line 222
    .line 223
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v15, v11

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v15, v12

    .line 238
    .line 239
    new-array v0, v10, [Lbdmi;

    .line 240
    .line 241
    const v3, 0x7f080ae5

    .line 242
    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    sget-object v4, Lazfa;->P:Lmbv;

    .line 247
    .line 248
    invoke-static {v3, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v0, v16

    .line 257
    .line 258
    const/16 v3, 0x18

    .line 259
    .line 260
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v0, v5

    .line 269
    .line 270
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v0, v6

    .line 279
    .line 280
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v0, v8

    .line 289
    .line 290
    new-instance v4, Lbdma;

    .line 291
    .line 292
    move/from16 v17, v3

    .line 293
    .line 294
    const-class v3, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-direct {v4, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 297
    .line 298
    .line 299
    aput-object v4, v15, v9

    .line 300
    .line 301
    const/16 v0, 0x9

    .line 302
    .line 303
    new-array v3, v0, [Lbdmi;

    .line 304
    .line 305
    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v3, v16

    .line 316
    .line 317
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aput-object v4, v3, v5

    .line 322
    .line 323
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    aput-object v4, v3, v6

    .line 328
    .line 329
    new-instance v4, Lavxb;

    .line 330
    .line 331
    invoke-direct {v4, v13}, Lavxb;-><init>(I)V

    .line 332
    .line 333
    .line 334
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 335
    .line 336
    move/from16 v18, v0

    .line 337
    .line 338
    new-instance v0, Lbdna;

    .line 339
    .line 340
    invoke-direct {v0, v7, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 341
    .line 342
    .line 343
    aput-object v0, v3, v8

    .line 344
    .line 345
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 346
    .line 347
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v3, v10

    .line 352
    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, v3, v11

    .line 362
    .line 363
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aput-object v0, v3, v12

    .line 372
    .line 373
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v3, v9

    .line 378
    .line 379
    const/16 v0, 0xe

    .line 380
    .line 381
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aput-object v0, v3, v13

    .line 390
    .line 391
    new-instance v0, Lbdma;

    .line 392
    .line 393
    const-class v4, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-direct {v0, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 396
    .line 397
    .line 398
    aput-object v0, v15, v13

    .line 399
    .line 400
    const v0, 0x7f080cf9

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v0, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v3, Lbdie;

    .line 416
    .line 417
    invoke-direct {v3, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-array v0, v6, [Lbdmi;

    .line 421
    .line 422
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    aput-object v4, v0, v16

    .line 431
    .line 432
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    aput-object v4, v0, v5

    .line 441
    .line 442
    invoke-static {v3, v0}, Llqk;->k(Lbdkm;[Lbdmi;)Lbdmc;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v15, v18

    .line 447
    .line 448
    new-instance v0, Lbdma;

    .line 449
    .line 450
    const-class v3, Landroid/widget/LinearLayout;

    .line 451
    .line 452
    invoke-direct {v0, v3, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 453
    .line 454
    .line 455
    aput-object v0, v2, v12

    .line 456
    .line 457
    new-instance v0, Lbdmb;

    .line 458
    .line 459
    const v3, 0x7f0e0050

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v3, v2}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 463
    .line 464
    .line 465
    aput-object v0, v1, v18

    .line 466
    .line 467
    new-instance v0, Lbdma;

    .line 468
    .line 469
    const-class v2, Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
