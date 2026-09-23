.class public final Lanie;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanik;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AliasingListItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanie;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 19

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v5, v2, [Lbdjl;

    .line 25
    .line 26
    new-instance v6, Lbdjl;

    .line 27
    .line 28
    const/16 v7, 0xf

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v6, v7, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 32
    .line 33
    .line 34
    aput-object v6, v5, v4

    .line 35
    .line 36
    new-instance v6, Lbdjl;

    .line 37
    .line 38
    const/16 v9, 0x14

    .line 39
    .line 40
    invoke-direct {v6, v9, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v5, v3

    .line 44
    .line 45
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v1, v2

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v5, v1, v6

    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x4

    .line 75
    aput-object v10, v1, v11

    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    new-array v12, v10, [Lbdmi;

    .line 79
    .line 80
    new-instance v13, Lanic;

    .line 81
    .line 82
    invoke-direct {v13, v5}, Lanic;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lmbh;->bk:Lmbh;

    .line 86
    .line 87
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 88
    .line 89
    new-instance v15, Lbdna;

    .line 90
    .line 91
    invoke-direct {v15, v5, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v15, v12, v4

    .line 95
    .line 96
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v12, v3

    .line 103
    .line 104
    const/16 v5, 0x28

    .line 105
    .line 106
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v12, v2

    .line 115
    .line 116
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v12, v6

    .line 125
    .line 126
    sget-object v5, Lazfa;->Y:Lmbv;

    .line 127
    .line 128
    invoke-static {v5}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v12, v11

    .line 133
    .line 134
    new-instance v5, Lbdma;

    .line 135
    .line 136
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 137
    .line 138
    invoke-direct {v5, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    aput-object v5, v1, v10

    .line 142
    .line 143
    sget v5, Lmil;->a:I

    .line 144
    .line 145
    new-instance v5, Lbdma;

    .line 146
    .line 147
    const-class v12, Lmil;

    .line 148
    .line 149
    invoke-direct {v5, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    new-array v12, v1, [Lbdmi;

    .line 155
    .line 156
    const/4 v13, -0x1

    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v12, v4

    .line 166
    .line 167
    const/16 v13, 0x48

    .line 168
    .line 169
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v12, v3

    .line 178
    .line 179
    new-instance v13, Lakib;

    .line 180
    .line 181
    invoke-direct {v13, v9}, Lakib;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Llnt;

    .line 185
    .line 186
    invoke-direct {v14, v13, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 190
    .line 191
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 192
    .line 193
    move/from16 v16, v2

    .line 194
    .line 195
    new-instance v2, Lbdna;

    .line 196
    .line 197
    invoke-direct {v2, v13, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v2, v12, v16

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v12, v6

    .line 211
    .line 212
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v12, v11

    .line 221
    .line 222
    new-instance v2, Lanic;

    .line 223
    .line 224
    const/16 v13, 0x12

    .line 225
    .line 226
    invoke-direct {v2, v13}, Lanic;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 230
    .line 231
    new-instance v14, Lbdna;

    .line 232
    .line 233
    invoke-direct {v14, v13, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 234
    .line 235
    .line 236
    aput-object v14, v12, v10

    .line 237
    .line 238
    aput-object v5, v12, v0

    .line 239
    .line 240
    new-array v2, v0, [Lbdmi;

    .line 241
    .line 242
    new-array v13, v6, [Lbdjl;

    .line 243
    .line 244
    new-instance v14, Lbdjl;

    .line 245
    .line 246
    move/from16 v17, v0

    .line 247
    .line 248
    const/16 v0, 0x15

    .line 249
    .line 250
    invoke-direct {v14, v0, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 251
    .line 252
    .line 253
    aput-object v14, v13, v4

    .line 254
    .line 255
    invoke-static {v5}, Lbdjl;->g(Lbdmc;)Lbdjl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v13, v3

    .line 260
    .line 261
    new-instance v0, Lbdjl;

    .line 262
    .line 263
    invoke-direct {v0, v7, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 264
    .line 265
    .line 266
    aput-object v0, v13, v16

    .line 267
    .line 268
    invoke-static {v13}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v2, v4

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v2, v3

    .line 283
    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    aput-object v5, v2, v16

    .line 295
    .line 296
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v2, v6

    .line 305
    .line 306
    new-array v0, v1, [Lbdmi;

    .line 307
    .line 308
    sget-object v5, Lluu;->a:Lbdsq;

    .line 309
    .line 310
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v0, v4

    .line 315
    .line 316
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 317
    .line 318
    invoke-static {v5}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    aput-object v5, v0, v3

    .line 323
    .line 324
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    aput-object v5, v0, v16

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    aput-object v7, v0, v6

    .line 339
    .line 340
    invoke-static {v5}, Lbbab;->C(Ljava/lang/Boolean;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    aput-object v7, v0, v11

    .line 345
    .line 346
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    aput-object v8, v0, v10

    .line 355
    .line 356
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    aput-object v8, v0, v17

    .line 361
    .line 362
    new-instance v8, Lanic;

    .line 363
    .line 364
    const/16 v13, 0x13

    .line 365
    .line 366
    invoke-direct {v8, v13}, Lanic;-><init>(I)V

    .line 367
    .line 368
    .line 369
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 370
    .line 371
    new-instance v14, Lbdna;

    .line 372
    .line 373
    invoke-direct {v14, v13, v8, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x7

    .line 377
    aput-object v14, v0, v8

    .line 378
    .line 379
    new-instance v14, Lbdma;

    .line 380
    .line 381
    move/from16 v18, v1

    .line 382
    .line 383
    const-class v1, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-direct {v14, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 386
    .line 387
    .line 388
    aput-object v14, v2, v11

    .line 389
    .line 390
    const/16 v0, 0x9

    .line 391
    .line 392
    new-array v0, v0, [Lbdmi;

    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    aput-object v1, v0, v4

    .line 403
    .line 404
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    aput-object v1, v0, v3

    .line 409
    .line 410
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 411
    .line 412
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    aput-object v1, v0, v16

    .line 417
    .line 418
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    aput-object v1, v0, v6

    .line 423
    .line 424
    invoke-static {v5}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    aput-object v1, v0, v11

    .line 429
    .line 430
    invoke-static {v5}, Lbbab;->C(Ljava/lang/Boolean;)Lbdmv;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    aput-object v1, v0, v10

    .line 435
    .line 436
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    aput-object v1, v0, v17

    .line 441
    .line 442
    sget-object v1, Lazfa;->P:Lmbv;

    .line 443
    .line 444
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    aput-object v1, v0, v8

    .line 449
    .line 450
    new-instance v1, Lanic;

    .line 451
    .line 452
    invoke-direct {v1, v9}, Lanic;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lbdna;

    .line 456
    .line 457
    invoke-direct {v3, v13, v1, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 458
    .line 459
    .line 460
    aput-object v3, v0, v18

    .line 461
    .line 462
    new-instance v1, Lbdma;

    .line 463
    .line 464
    const-class v3, Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 467
    .line 468
    .line 469
    aput-object v1, v2, v10

    .line 470
    .line 471
    new-instance v0, Lbdma;

    .line 472
    .line 473
    const-class v1, Landroid/widget/LinearLayout;

    .line 474
    .line 475
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 476
    .line 477
    .line 478
    aput-object v0, v12, v8

    .line 479
    .line 480
    new-instance v0, Lbdma;

    .line 481
    .line 482
    const-class v1, Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    invoke-direct {v0, v1, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 485
    .line 486
    .line 487
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanie;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
