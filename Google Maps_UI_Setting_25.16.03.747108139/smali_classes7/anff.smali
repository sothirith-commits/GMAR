.class public final Lanff;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Langd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbrxm;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbrxm;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lanff;->a:Lbrxm;

    .line 18
    .line 19
    iput-boolean p2, p0, Lanff;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method private final e()Lbdmc;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v3, v6

    .line 18
    .line 19
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v5, v3, v7

    .line 25
    .line 26
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v3, v0

    .line 33
    .line 34
    sget-object v5, Lanfa;->a:Lanfa;

    .line 35
    .line 36
    new-instance v8, Lalzx;

    .line 37
    .line 38
    invoke-direct {v8, v5, v2}, Lalzx;-><init>(Lckgd;I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lmbh;->bk:Lmbh;

    .line 42
    .line 43
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 44
    .line 45
    new-instance v10, Lbdna;

    .line 46
    .line 47
    invoke-direct {v10, v5, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v10, v3, v5

    .line 52
    .line 53
    new-instance v8, Lbdma;

    .line 54
    .line 55
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 56
    .line 57
    invoke-direct {v8, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 58
    .line 59
    .line 60
    aput-object v8, v1, v6

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    new-array v8, v3, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v8, v6

    .line 71
    .line 72
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v8, v7

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v8, v0

    .line 87
    .line 88
    const v10, 0x7f07025b

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lbdpd;->n(I)Lbdrg;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10, v10, v10, v10}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v8, v5

    .line 100
    .line 101
    sget-object v10, Lazfd;->g:Lbdqg;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    sget-object v12, Llfr;->b:Llfq;

    .line 105
    .line 106
    invoke-static {v10, v11, v12}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v8, v2

    .line 115
    .line 116
    sget-object v10, Lalzt;->c:Lalzt;

    .line 117
    .line 118
    new-instance v11, Llnt;

    .line 119
    .line 120
    const/4 v12, 0x7

    .line 121
    invoke-direct {v11, v10, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 125
    .line 126
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 127
    .line 128
    new-instance v14, Lbdna;

    .line 129
    .line 130
    invoke-direct {v14, v10, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x5

    .line 134
    aput-object v14, v8, v10

    .line 135
    .line 136
    new-instance v11, Lanfh;

    .line 137
    .line 138
    move-object/from16 v14, p0

    .line 139
    .line 140
    invoke-direct {v11, v14, v7}, Lanfh;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 144
    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    new-instance v0, Lbdna;

    .line 148
    .line 149
    invoke-direct {v0, v15, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x6

    .line 153
    aput-object v0, v8, v11

    .line 154
    .line 155
    new-instance v0, Landq;

    .line 156
    .line 157
    const/16 v15, 0x12

    .line 158
    .line 159
    invoke-direct {v0, v15}, Landq;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move/from16 v17, v7

    .line 163
    .line 164
    sget-object v7, Lbdhh;->J:Lbdhh;

    .line 165
    .line 166
    move/from16 v18, v12

    .line 167
    .line 168
    new-instance v12, Lbdna;

    .line 169
    .line 170
    invoke-direct {v12, v7, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 171
    .line 172
    .line 173
    aput-object v12, v8, v18

    .line 174
    .line 175
    new-array v0, v5, [Lbdmi;

    .line 176
    .line 177
    sget-object v7, Lanfb;->a:Lanfb;

    .line 178
    .line 179
    new-instance v12, Lalzx;

    .line 180
    .line 181
    invoke-direct {v12, v7, v2}, Lalzx;-><init>(Lckgd;I)V

    .line 182
    .line 183
    .line 184
    new-array v7, v6, [Lbdmi;

    .line 185
    .line 186
    invoke-static {v12, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v0, v6

    .line 191
    .line 192
    const v7, 0x7f141392

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lbdpd;->e(I)Lbdpx;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Layyg;->b(Lbdpx;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    aput-object v7, v0, v17

    .line 207
    .line 208
    sget-object v7, Layyd;->d:Layyd;

    .line 209
    .line 210
    invoke-static {v7}, Layyg;->c(Layyd;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v0, v16

    .line 215
    .line 216
    invoke-static {v0}, Layyg;->a([Lbdmi;)Lbdma;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v7, 0x8

    .line 221
    .line 222
    aput-object v0, v8, v7

    .line 223
    .line 224
    new-array v0, v5, [Lbdmi;

    .line 225
    .line 226
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v0, v6

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    aput-object v12, v0, v17

    .line 241
    .line 242
    const/high16 v12, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    aput-object v12, v0, v16

    .line 253
    .line 254
    new-instance v12, Lbdma;

    .line 255
    .line 256
    move/from16 v19, v5

    .line 257
    .line 258
    const-class v5, Landroid/widget/Space;

    .line 259
    .line 260
    invoke-direct {v12, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x9

    .line 264
    .line 265
    aput-object v12, v8, v0

    .line 266
    .line 267
    new-array v3, v3, [Lbdmi;

    .line 268
    .line 269
    sget-object v5, Lanfc;->a:Lanfc;

    .line 270
    .line 271
    new-instance v12, Lalzx;

    .line 272
    .line 273
    invoke-direct {v12, v5, v2}, Lalzx;-><init>(Lckgd;I)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lbdjr;

    .line 277
    .line 278
    invoke-direct {v5, v12}, Lbdjr;-><init>(Lbdkm;)V

    .line 279
    .line 280
    .line 281
    new-array v12, v6, [Lbdmi;

    .line 282
    .line 283
    invoke-static {v5, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aput-object v5, v3, v6

    .line 288
    .line 289
    const/4 v5, -0x2

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    aput-object v12, v3, v17

    .line 299
    .line 300
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    aput-object v5, v3, v16

    .line 305
    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aput-object v5, v3, v19

    .line 319
    .line 320
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v3, v2

    .line 325
    .line 326
    const/16 v4, 0x10

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v3, v10

    .line 337
    .line 338
    sget-object v4, Lazfa;->e:Lmbv;

    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v4, v5}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v3, v11

    .line 357
    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    aput-object v4, v3, v18

    .line 371
    .line 372
    invoke-static {v9}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    aput-object v4, v3, v7

    .line 381
    .line 382
    new-array v4, v10, [Lbdmi;

    .line 383
    .line 384
    new-instance v5, Landq;

    .line 385
    .line 386
    const/16 v7, 0x13

    .line 387
    .line 388
    invoke-direct {v5, v7}, Landq;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-array v7, v6, [Lbdmi;

    .line 392
    .line 393
    invoke-static {v5, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    aput-object v5, v4, v6

    .line 398
    .line 399
    const/16 v5, 0xe

    .line 400
    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    aput-object v5, v4, v17

    .line 414
    .line 415
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    aput-object v7, v4, v16

    .line 428
    .line 429
    sget-object v7, Lanfd;->a:Lanfd;

    .line 430
    .line 431
    new-instance v9, Lalzx;

    .line 432
    .line 433
    invoke-direct {v9, v7, v2}, Lalzx;-><init>(Lckgd;I)V

    .line 434
    .line 435
    .line 436
    sget-object v7, Lbdhh;->db:Lbdhh;

    .line 437
    .line 438
    new-instance v12, Lbdna;

    .line 439
    .line 440
    invoke-direct {v12, v7, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 441
    .line 442
    .line 443
    aput-object v12, v4, v19

    .line 444
    .line 445
    sget-object v7, Lazfa;->t:Lmbv;

    .line 446
    .line 447
    invoke-static {v7}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    aput-object v9, v4, v2

    .line 452
    .line 453
    new-instance v9, Lbdma;

    .line 454
    .line 455
    const-class v12, Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-direct {v9, v12, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 458
    .line 459
    .line 460
    aput-object v9, v3, v0

    .line 461
    .line 462
    new-array v0, v11, [Lbdmi;

    .line 463
    .line 464
    sget-object v4, Lanfe;->a:Lanfe;

    .line 465
    .line 466
    new-instance v9, Lalzx;

    .line 467
    .line 468
    invoke-direct {v9, v4, v2}, Lalzx;-><init>(Lckgd;I)V

    .line 469
    .line 470
    .line 471
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 472
    .line 473
    new-instance v11, Lbdna;

    .line 474
    .line 475
    invoke-direct {v11, v4, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 476
    .line 477
    .line 478
    aput-object v11, v0, v6

    .line 479
    .line 480
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    aput-object v4, v0, v17

    .line 485
    .line 486
    const v4, 0x7f0409a7

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Lbbab;->cz(I)Lbdmv;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    aput-object v4, v0, v16

    .line 494
    .line 495
    invoke-static {v5}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    aput-object v4, v0, v19

    .line 500
    .line 501
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 502
    .line 503
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    aput-object v4, v0, v2

    .line 508
    .line 509
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    aput-object v2, v0, v10

    .line 518
    .line 519
    new-instance v2, Lbdma;

    .line 520
    .line 521
    const-class v4, Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0xa

    .line 527
    .line 528
    aput-object v2, v3, v0

    .line 529
    .line 530
    new-instance v2, Lbdma;

    .line 531
    .line 532
    const-class v4, Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 535
    .line 536
    .line 537
    aput-object v2, v8, v0

    .line 538
    .line 539
    new-instance v0, Lbdma;

    .line 540
    .line 541
    const-class v2, Landroid/widget/LinearLayout;

    .line 542
    .line 543
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 544
    .line 545
    .line 546
    aput-object v0, v1, v17

    .line 547
    .line 548
    new-instance v0, Lbdma;

    .line 549
    .line 550
    const-class v2, Landroid/widget/FrameLayout;

    .line 551
    .line 552
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 553
    .line 554
    .line 555
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanff;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lanff;->e()Lbdmc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x5

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
    const/16 v1, 0xf4

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {p0}, Lanff;->e()Lbdmc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    new-instance v1, Lbdmb;

    .line 82
    .line 83
    const v2, 0x7f0e0050

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
