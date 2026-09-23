.class public final Lloj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
        ">;",
        "Lbpxr;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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
    const-string v1, "QuFooterSimpleWithIconsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lloj;->a:Lbmob;

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

.method public static varargs d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 21
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const v3, 0x800013

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v2, v6

    .line 37
    .line 38
    move-object/from16 v3, p6

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    new-array v7, v3, [Lbdmi;

    .line 47
    .line 48
    invoke-static/range {p7 .. p7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v7, v4

    .line 53
    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v7, v5

    .line 65
    .line 66
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 67
    .line 68
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 69
    .line 70
    new-instance v11, Lbdna;

    .line 71
    .line 72
    move-object/from16 v12, p10

    .line 73
    .line 74
    invoke-direct {v11, v9, v12, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    aput-object v11, v7, v6

    .line 78
    .line 79
    sget-object v11, Lbdhh;->C:Lbdhh;

    .line 80
    .line 81
    new-instance v12, Lbdna;

    .line 82
    .line 83
    move-object/from16 v13, p9

    .line 84
    .line 85
    invoke-direct {v12, v11, v13, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v7, v1

    .line 89
    .line 90
    sget-object v12, Llys;->c:Lbdqq;

    .line 91
    .line 92
    sget-object v13, Llys;->g:Lbdqq;

    .line 93
    .line 94
    invoke-static {v12, v13}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v14, 0x4

    .line 103
    aput-object v12, v7, v14

    .line 104
    .line 105
    const/16 v12, -0xc

    .line 106
    .line 107
    invoke-static {v12}, Lmbb;->O(I)Lbdrg;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v15, 0x5

    .line 116
    aput-object v12, v7, v15

    .line 117
    .line 118
    const/16 v12, 0x30

    .line 119
    .line 120
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static/range {v16 .. v16}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const/16 v17, 0x6

    .line 129
    .line 130
    aput-object v16, v7, v17

    .line 131
    .line 132
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v16, 0x7

    .line 141
    .line 142
    aput-object v12, v7, v16

    .line 143
    .line 144
    new-array v12, v5, [Lbdmi;

    .line 145
    .line 146
    const/16 v18, 0x11

    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    invoke-static/range {v18 .. v18}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    aput-object v18, v12, v4

    .line 157
    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    move-object/from16 v1, p8

    .line 161
    .line 162
    invoke-static {v1, v12}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v12, 0x8

    .line 167
    .line 168
    aput-object v1, v7, v12

    .line 169
    .line 170
    new-instance v1, Lbdma;

    .line 171
    .line 172
    move/from16 v19, v4

    .line 173
    .line 174
    const-class v4, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v1, v4, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0xc

    .line 180
    .line 181
    new-array v4, v4, [Lbdmi;

    .line 182
    .line 183
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v4, v19

    .line 188
    .line 189
    const/16 v7, 0x12

    .line 190
    .line 191
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    aput-object v8, v4, v5

    .line 200
    .line 201
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    aput-object v7, v4, v6

    .line 210
    .line 211
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move/from16 v20, v6

    .line 228
    .line 229
    new-instance v6, Lbdmq;

    .line 230
    .line 231
    move/from16 p6, v12

    .line 232
    .line 233
    move-object/from16 v12, p5

    .line 234
    .line 235
    invoke-direct {v6, v12, v7, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v4, v18

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    aput-object v6, v4, v14

    .line 249
    .line 250
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    aput-object v6, v4, v15

    .line 255
    .line 256
    new-instance v6, Ltqq;

    .line 257
    .line 258
    invoke-direct {v6, v5}, Ltqq;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Lbdhh;->dl:Lbdhh;

    .line 262
    .line 263
    new-instance v8, Lbdmu;

    .line 264
    .line 265
    invoke-direct {v8, v7, v6, v10}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 266
    .line 267
    .line 268
    aput-object v8, v4, v17

    .line 269
    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v4, v16

    .line 279
    .line 280
    sget-object v6, Lbdhh;->k:Lbdhh;

    .line 281
    .line 282
    new-instance v7, Lbdna;

    .line 283
    .line 284
    move-object/from16 v8, p1

    .line 285
    .line 286
    invoke-direct {v7, v6, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 287
    .line 288
    .line 289
    aput-object v7, v4, p6

    .line 290
    .line 291
    sget-object v6, Lbdhh;->br:Lbdhh;

    .line 292
    .line 293
    new-instance v7, Lbdna;

    .line 294
    .line 295
    move-object/from16 v8, p12

    .line 296
    .line 297
    invoke-direct {v7, v6, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 298
    .line 299
    .line 300
    aput-object v7, v4, v3

    .line 301
    .line 302
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 303
    .line 304
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    aput-object v6, v4, v7

    .line 311
    .line 312
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 313
    .line 314
    new-instance v7, Lbdna;

    .line 315
    .line 316
    move-object/from16 v8, p0

    .line 317
    .line 318
    invoke-direct {v7, v6, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 319
    .line 320
    .line 321
    const/16 v6, 0xb

    .line 322
    .line 323
    aput-object v7, v4, v6

    .line 324
    .line 325
    new-instance v6, Lbdma;

    .line 326
    .line 327
    const-class v7, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v6, v7, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 330
    .line 331
    .line 332
    new-array v3, v3, [Lbdmi;

    .line 333
    .line 334
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v3, v19

    .line 343
    .line 344
    const/high16 v4, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aput-object v4, v3, v5

    .line 355
    .line 356
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    aput-object v4, v3, v20

    .line 365
    .line 366
    new-instance v4, Lbdna;

    .line 367
    .line 368
    move-object/from16 v7, p4

    .line 369
    .line 370
    invoke-direct {v4, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 371
    .line 372
    .line 373
    aput-object v4, v3, v18

    .line 374
    .line 375
    new-instance v4, Lbdna;

    .line 376
    .line 377
    move-object/from16 v7, p3

    .line 378
    .line 379
    invoke-direct {v4, v11, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 380
    .line 381
    .line 382
    aput-object v4, v3, v14

    .line 383
    .line 384
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 385
    .line 386
    new-instance v7, Lbdna;

    .line 387
    .line 388
    move-object/from16 v8, p11

    .line 389
    .line 390
    invoke-direct {v7, v4, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 391
    .line 392
    .line 393
    aput-object v7, v3, v15

    .line 394
    .line 395
    new-instance v4, Lbdjr;

    .line 396
    .line 397
    invoke-direct {v4, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 398
    .line 399
    .line 400
    sget-object v7, Llys;->c:Lbdqq;

    .line 401
    .line 402
    invoke-static {v7, v13}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    sget-object v8, Lbdhh;->s:Lbdhh;

    .line 411
    .line 412
    new-instance v9, Lbdna;

    .line 413
    .line 414
    invoke-direct {v9, v8, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lbdmq;

    .line 418
    .line 419
    invoke-direct {v0, v4, v7, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 420
    .line 421
    .line 422
    aput-object v0, v3, v17

    .line 423
    .line 424
    aput-object v2, v3, v16

    .line 425
    .line 426
    aput-object v6, v3, p6

    .line 427
    .line 428
    new-instance v0, Lbdma;

    .line 429
    .line 430
    const-class v2, Landroid/widget/FrameLayout;

    .line 431
    .line 432
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v2, p13

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 438
    .line 439
    .line 440
    new-array v2, v15, [Lbdmi;

    .line 441
    .line 442
    const/4 v3, -0x1

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v2, v19

    .line 452
    .line 453
    const/4 v3, -0x2

    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v2, v5

    .line 463
    .line 464
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    aput-object v3, v2, v20

    .line 473
    .line 474
    aput-object v0, v2, v18

    .line 475
    .line 476
    aput-object v1, v2, v14

    .line 477
    .line 478
    new-instance v0, Lbdma;

    .line 479
    .line 480
    const-class v1, Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 483
    .line 484
    .line 485
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    new-instance v0, Lloh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lloh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lloh;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lloh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lloh;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lloh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lloh;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lloh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lkel;

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lkel;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    new-instance v4, Llnt;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-direct {v4, v5, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lloh;

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    invoke-direct {v5, v7}, Lloh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move v7, v6

    .line 50
    new-instance v6, Lloh;

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    invoke-direct {v6, v8}, Lloh;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move v8, v7

    .line 58
    new-instance v7, Lloh;

    .line 59
    .line 60
    const/16 v9, 0xe

    .line 61
    .line 62
    invoke-direct {v7, v9}, Lloh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v9, v8

    .line 66
    new-instance v8, Lloh;

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v8, v10}, Lloh;-><init>(I)V

    .line 70
    .line 71
    .line 72
    move v10, v9

    .line 73
    new-instance v9, Lloh;

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    invoke-direct {v9, v11}, Lloh;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lkel;

    .line 80
    .line 81
    const/16 v12, 0x13

    .line 82
    .line 83
    invoke-direct {v11, v12}, Lkel;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move v12, v10

    .line 87
    new-instance v10, Llnt;

    .line 88
    .line 89
    invoke-direct {v10, v11, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lloh;

    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v11, v12}, Lloh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object v13, v12

    .line 105
    new-instance v12, Lbdie;

    .line 106
    .line 107
    invoke-direct {v12, v13}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    new-array v13, v13, [Lbdmi;

    .line 112
    .line 113
    invoke-static/range {v0 .. v13}, Lloj;->d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lloj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
