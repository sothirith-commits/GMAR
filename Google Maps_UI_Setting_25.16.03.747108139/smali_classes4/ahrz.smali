.class public final Lahrz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbidl;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbmob;

.field private static final c:Lbdrg;

.field private static final d:Lbdkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NavigationPopupPromptLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahrz;->b:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lahrz;->c:Lbdrg;

    .line 17
    .line 18
    new-instance v0, Lahnz;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lahnz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lahrz;->d:Lbdkm;

    .line 30
    .line 31
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
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    new-array v7, v5, [Lbdmi;

    .line 30
    .line 31
    new-instance v8, Lahru;

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-direct {v8, v9}, Lahru;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v10, Lbdhh;->bf:Lbdhh;

    .line 38
    .line 39
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 40
    .line 41
    new-instance v12, Lbdna;

    .line 42
    .line 43
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 44
    .line 45
    .line 46
    aput-object v12, v7, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v7, v6

    .line 53
    .line 54
    new-instance v8, Lahnz;

    .line 55
    .line 56
    const/16 v10, 0x10

    .line 57
    .line 58
    invoke-direct {v8, v10}, Lahnz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Lbdhh;->C:Lbdhh;

    .line 62
    .line 63
    new-instance v12, Lbdmu;

    .line 64
    .line 65
    invoke-direct {v12, v10, v8, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    aput-object v12, v7, v8

    .line 70
    .line 71
    new-instance v10, Lahru;

    .line 72
    .line 73
    invoke-direct {v10, v5}, Lahru;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 77
    .line 78
    new-instance v13, Lbdna;

    .line 79
    .line 80
    invoke-direct {v13, v12, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    aput-object v13, v7, v0

    .line 84
    .line 85
    const/16 v10, 0xa

    .line 86
    .line 87
    new-array v10, v10, [Lbdmi;

    .line 88
    .line 89
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v10, v4

    .line 94
    .line 95
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v6

    .line 100
    .line 101
    sget-object v12, Lazfa;->Q:Lmbv;

    .line 102
    .line 103
    invoke-static {v12}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v10, v8

    .line 108
    .line 109
    sget-object v12, Lbiev;->b:Lbdrg;

    .line 110
    .line 111
    invoke-static {v12}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v10, v0

    .line 116
    .line 117
    sget-object v12, Lahrz;->d:Lbdkm;

    .line 118
    .line 119
    const/16 v13, 0x8

    .line 120
    .line 121
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v15, 0xb

    .line 130
    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, Lbbab;->aU(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    new-instance v4, Lbdmq;

    .line 142
    .line 143
    invoke-direct {v4, v12, v14, v15}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 144
    .line 145
    .line 146
    aput-object v4, v10, v9

    .line 147
    .line 148
    sget-object v4, Lbiev;->a:Lbdrg;

    .line 149
    .line 150
    invoke-static {v4}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v10, v5

    .line 155
    .line 156
    invoke-static {}, Lbibo;->h()Lbdmi;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v12, 0x6

    .line 161
    aput-object v4, v10, v12

    .line 162
    .line 163
    invoke-static {}, Lbibo;->i()Lbdmi;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v14, 0x7

    .line 168
    aput-object v4, v10, v14

    .line 169
    .line 170
    new-array v4, v9, [Lbdmi;

    .line 171
    .line 172
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v4, v16

    .line 177
    .line 178
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v15, v15, v15, v15}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    aput-object v15, v4, v6

    .line 187
    .line 188
    new-array v15, v9, [Lbdmi;

    .line 189
    .line 190
    sget-object v17, Lahrz;->c:Lbdrg;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    aput-object v17, v15, v16

    .line 197
    .line 198
    const v17, 0x800033

    .line 199
    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    aput-object v17, v15, v6

    .line 210
    .line 211
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-static/range {v17 .. v17}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    aput-object v17, v15, v8

    .line 220
    .line 221
    move/from16 v17, v8

    .line 222
    .line 223
    new-instance v8, Lahru;

    .line 224
    .line 225
    invoke-direct {v8, v12}, Lahru;-><init>(I)V

    .line 226
    .line 227
    .line 228
    move/from16 v18, v9

    .line 229
    .line 230
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 231
    .line 232
    move/from16 v19, v6

    .line 233
    .line 234
    new-instance v6, Lbdna;

    .line 235
    .line 236
    invoke-direct {v6, v9, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 237
    .line 238
    .line 239
    aput-object v6, v15, v0

    .line 240
    .line 241
    new-instance v6, Lbdma;

    .line 242
    .line 243
    const-class v8, Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-direct {v6, v8, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v4, v17

    .line 249
    .line 250
    new-array v6, v0, [Lbdmi;

    .line 251
    .line 252
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    aput-object v8, v6, v16

    .line 257
    .line 258
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    aput-object v8, v6, v19

    .line 263
    .line 264
    new-array v8, v5, [Lbdmi;

    .line 265
    .line 266
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v8, v16

    .line 271
    .line 272
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v8, v19

    .line 277
    .line 278
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    aput-object v2, v8, v17

    .line 287
    .line 288
    new-array v2, v12, [Lbdmi;

    .line 289
    .line 290
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v2, v16

    .line 295
    .line 296
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v2, v19

    .line 301
    .line 302
    sget-object v3, Lazfa;->E:Lmbv;

    .line 303
    .line 304
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    aput-object v9, v2, v17

    .line 309
    .line 310
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    aput-object v9, v2, v0

    .line 315
    .line 316
    const/16 v9, 0xe

    .line 317
    .line 318
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    aput-object v9, v2, v18

    .line 327
    .line 328
    new-instance v9, Lahru;

    .line 329
    .line 330
    invoke-direct {v9, v14}, Lahru;-><init>(I)V

    .line 331
    .line 332
    .line 333
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 334
    .line 335
    new-instance v14, Lbdna;

    .line 336
    .line 337
    invoke-direct {v14, v12, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 338
    .line 339
    .line 340
    aput-object v14, v2, v5

    .line 341
    .line 342
    new-instance v9, Lbdma;

    .line 343
    .line 344
    const-class v14, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-direct {v9, v14, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 347
    .line 348
    .line 349
    aput-object v9, v8, v0

    .line 350
    .line 351
    new-array v2, v5, [Lbdmi;

    .line 352
    .line 353
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v2, v16

    .line 358
    .line 359
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v2, v19

    .line 364
    .line 365
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v2, v17

    .line 370
    .line 371
    const/16 v3, 0x19

    .line 372
    .line 373
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v2, v0

    .line 382
    .line 383
    new-instance v3, Lahru;

    .line 384
    .line 385
    invoke-direct {v3, v13}, Lahru;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Lbdna;

    .line 389
    .line 390
    invoke-direct {v5, v12, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 391
    .line 392
    .line 393
    aput-object v5, v2, v18

    .line 394
    .line 395
    new-instance v3, Lbdma;

    .line 396
    .line 397
    const-class v5, Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 400
    .line 401
    .line 402
    aput-object v3, v8, v18

    .line 403
    .line 404
    new-instance v2, Lbdma;

    .line 405
    .line 406
    const-class v3, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-direct {v2, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 409
    .line 410
    .line 411
    aput-object v2, v6, v17

    .line 412
    .line 413
    new-instance v2, Lbdma;

    .line 414
    .line 415
    const-class v3, Landroid/widget/FrameLayout;

    .line 416
    .line 417
    invoke-direct {v2, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 418
    .line 419
    .line 420
    aput-object v2, v4, v0

    .line 421
    .line 422
    new-instance v0, Lbdma;

    .line 423
    .line 424
    const-class v2, Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 427
    .line 428
    .line 429
    aput-object v0, v10, v13

    .line 430
    .line 431
    new-instance v0, Lahry;

    .line 432
    .line 433
    invoke-direct {v0}, Lahry;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lahru;

    .line 437
    .line 438
    const/16 v3, 0x9

    .line 439
    .line 440
    invoke-direct {v2, v3}, Lahru;-><init>(I)V

    .line 441
    .line 442
    .line 443
    move/from16 v4, v19

    .line 444
    .line 445
    new-array v4, v4, [Lbdmi;

    .line 446
    .line 447
    const v5, 0x800035

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    aput-object v5, v4, v16

    .line 459
    .line 460
    invoke-static {v0, v2, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    aput-object v0, v10, v3

    .line 465
    .line 466
    new-instance v0, Lbdma;

    .line 467
    .line 468
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 469
    .line 470
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 471
    .line 472
    .line 473
    aput-object v0, v7, v18

    .line 474
    .line 475
    new-instance v0, Lbdma;

    .line 476
    .line 477
    const-class v2, Landroid/widget/FrameLayout;

    .line 478
    .line 479
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 480
    .line 481
    .line 482
    aput-object v0, v1, v17

    .line 483
    .line 484
    new-instance v0, Lbdma;

    .line 485
    .line 486
    const-class v2, Landroid/widget/FrameLayout;

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahrz;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
