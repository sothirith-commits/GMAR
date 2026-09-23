.class public final Laxcn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxds;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxcn;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laxcn;->b:Lbdot;

    .line 16
    .line 17
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
    .locals 22

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Laxcn;->a:Lbdot;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v1, v5

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x3

    .line 40
    aput-object v6, v1, v8

    .line 41
    .line 42
    new-instance v6, Laxck;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Laxck;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 48
    .line 49
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v11, Lbdna;

    .line 52
    .line 53
    invoke-direct {v11, v9, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    aput-object v11, v1, v6

    .line 58
    .line 59
    sget-object v9, Laxcn;->b:Lbdot;

    .line 60
    .line 61
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v12, 0x5

    .line 66
    aput-object v11, v1, v12

    .line 67
    .line 68
    new-instance v11, Lbdma;

    .line 69
    .line 70
    const-class v13, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {v11, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 73
    .line 74
    .line 75
    new-array v1, v0, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    aput-object v13, v1, v4

    .line 82
    .line 83
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v1, v5

    .line 88
    .line 89
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v1, v7

    .line 94
    .line 95
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v1, v8

    .line 102
    .line 103
    const v2, 0x7f080ac7

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v1, v6

    .line 119
    .line 120
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v1, v12

    .line 125
    .line 126
    new-instance v2, Lbdma;

    .line 127
    .line 128
    const-class v3, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    new-array v3, v1, [Lbdmi;

    .line 136
    .line 137
    const/4 v13, -0x2

    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v3, v4

    .line 147
    .line 148
    const/high16 v14, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v3, v5

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v3, v7

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v3, v8

    .line 179
    .line 180
    const/16 v15, 0x10

    .line 181
    .line 182
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    aput-object v16, v3, v6

    .line 191
    .line 192
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    aput-object v16, v3, v12

    .line 197
    .line 198
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aput-object v9, v3, v0

    .line 203
    .line 204
    const/4 v9, 0x7

    .line 205
    move/from16 v16, v0

    .line 206
    .line 207
    new-array v0, v9, [Lbdmi;

    .line 208
    .line 209
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    aput-object v17, v0, v4

    .line 214
    .line 215
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    aput-object v17, v0, v5

    .line 220
    .line 221
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    aput-object v17, v0, v7

    .line 226
    .line 227
    move/from16 v17, v4

    .line 228
    .line 229
    new-instance v4, Laxck;

    .line 230
    .line 231
    invoke-direct {v4, v9}, Laxck;-><init>(I)V

    .line 232
    .line 233
    .line 234
    move/from16 v18, v5

    .line 235
    .line 236
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 237
    .line 238
    move/from16 v19, v6

    .line 239
    .line 240
    new-instance v6, Lbdna;

    .line 241
    .line 242
    invoke-direct {v6, v5, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 243
    .line 244
    .line 245
    aput-object v6, v0, v8

    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v0, v19

    .line 256
    .line 257
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    aput-object v6, v0, v12

    .line 262
    .line 263
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v0, v16

    .line 272
    .line 273
    new-instance v6, Lbdma;

    .line 274
    .line 275
    move/from16 v20, v7

    .line 276
    .line 277
    const-class v7, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v6, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 280
    .line 281
    .line 282
    aput-object v6, v3, v9

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    new-array v6, v0, [Lbdmi;

    .line 287
    .line 288
    new-instance v7, Laxck;

    .line 289
    .line 290
    invoke-direct {v7, v0}, Laxck;-><init>(I)V

    .line 291
    .line 292
    .line 293
    move/from16 v21, v8

    .line 294
    .line 295
    new-instance v8, Lbdjr;

    .line 296
    .line 297
    invoke-direct {v8, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    aput-object v7, v6, v17

    .line 305
    .line 306
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    aput-object v7, v6, v18

    .line 311
    .line 312
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    aput-object v7, v6, v20

    .line 317
    .line 318
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    aput-object v7, v6, v21

    .line 323
    .line 324
    new-instance v7, Laxck;

    .line 325
    .line 326
    invoke-direct {v7, v0}, Laxck;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v8, Lbdna;

    .line 330
    .line 331
    invoke-direct {v8, v5, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 332
    .line 333
    .line 334
    aput-object v8, v6, v19

    .line 335
    .line 336
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v6, v12

    .line 341
    .line 342
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v6, v16

    .line 347
    .line 348
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v6, v9

    .line 357
    .line 358
    new-instance v4, Lbdma;

    .line 359
    .line 360
    const-class v5, Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-direct {v4, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 363
    .line 364
    .line 365
    aput-object v4, v3, v0

    .line 366
    .line 367
    new-instance v4, Lbdma;

    .line 368
    .line 369
    const-class v5, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 372
    .line 373
    .line 374
    const/16 v3, 0xb

    .line 375
    .line 376
    new-array v3, v3, [Lbdmi;

    .line 377
    .line 378
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    aput-object v5, v3, v17

    .line 383
    .line 384
    const/16 v5, 0x30

    .line 385
    .line 386
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    aput-object v5, v3, v18

    .line 395
    .line 396
    const/4 v5, -0x1

    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v3, v20

    .line 406
    .line 407
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    aput-object v5, v3, v21

    .line 412
    .line 413
    sget-object v5, Laxbv;->e:Lbdqg;

    .line 414
    .line 415
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    aput-object v5, v3, v19

    .line 420
    .line 421
    new-instance v5, Laxck;

    .line 422
    .line 423
    invoke-direct {v5, v1}, Laxck;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v6, Llnt;

    .line 427
    .line 428
    invoke-direct {v6, v5, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 432
    .line 433
    new-instance v7, Lbdna;

    .line 434
    .line 435
    invoke-direct {v7, v5, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 436
    .line 437
    .line 438
    aput-object v7, v3, v12

    .line 439
    .line 440
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    aput-object v5, v3, v16

    .line 449
    .line 450
    aput-object v11, v3, v9

    .line 451
    .line 452
    aput-object v4, v3, v0

    .line 453
    .line 454
    aput-object v2, v3, v1

    .line 455
    .line 456
    new-instance v0, Laxck;

    .line 457
    .line 458
    const/16 v1, 0xa

    .line 459
    .line 460
    invoke-direct {v0, v1}, Laxck;-><init>(I)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 464
    .line 465
    new-instance v4, Lbdna;

    .line 466
    .line 467
    invoke-direct {v4, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 468
    .line 469
    .line 470
    aput-object v4, v3, v1

    .line 471
    .line 472
    new-instance v0, Lbdma;

    .line 473
    .line 474
    const-class v1, Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method
