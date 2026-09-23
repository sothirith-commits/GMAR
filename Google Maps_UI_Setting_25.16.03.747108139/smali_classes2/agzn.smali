.class public final Lagzn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahaf;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;

.field public static final b:Lbdrg;

.field private static final c:Lbmob;

.field private static final d:Lbdrg;

.field private static final e:Lbdjo;

.field private static final f:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ReportIncidentExpandableFabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagzn;->c:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lagzn;->d:Lbdrg;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lagzn;->a:Lbdrg;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lagzn;->b:Lbdrg;

    .line 33
    .line 34
    new-instance v0, Lbdjo;

    .line 35
    .line 36
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lagzn;->e:Lbdjo;

    .line 40
    .line 41
    new-instance v0, Lagzm;

    .line 42
    .line 43
    invoke-direct {v0}, Lagzm;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lagzn;->f:Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v3, v2, [Lbdmi;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aput-object v6, v3, v4

    .line 18
    .line 19
    invoke-static {v5}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v3, v0

    .line 24
    .line 25
    new-instance v5, Lagsm;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v5, v6}, Lagsm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lbdhh;->aU:Lbdhh;

    .line 32
    .line 33
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 34
    .line 35
    new-instance v9, Lbdna;

    .line 36
    .line 37
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v9, v3, v5

    .line 42
    .line 43
    new-instance v7, Lagzl;

    .line 44
    .line 45
    invoke-direct {v7, v5}, Lagzl;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lbdhh;->bf:Lbdhh;

    .line 49
    .line 50
    new-instance v10, Lbdna;

    .line 51
    .line 52
    invoke-direct {v10, v9, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    aput-object v10, v3, v6

    .line 56
    .line 57
    invoke-static {}, Llnz;->d()Lbdrg;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x4

    .line 66
    aput-object v7, v3, v9

    .line 67
    .line 68
    const v7, 0x800005

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v10, 0x5

    .line 80
    aput-object v7, v3, v10

    .line 81
    .line 82
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v7, v7, v7}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v11, 0x6

    .line 91
    aput-object v7, v3, v11

    .line 92
    .line 93
    const/16 v7, 0xa

    .line 94
    .line 95
    new-array v7, v7, [Lbdmi;

    .line 96
    .line 97
    const/4 v12, -0x1

    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v7, v4

    .line 107
    .line 108
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v7, v0

    .line 113
    .line 114
    const/16 v12, 0x10

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v7, v5

    .line 125
    .line 126
    new-instance v13, Lagzl;

    .line 127
    .line 128
    invoke-direct {v13, v6}, Lagzl;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v14, Lbdhh;->J:Lbdhh;

    .line 132
    .line 133
    new-instance v15, Lbdna;

    .line 134
    .line 135
    invoke-direct {v15, v14, v13, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 136
    .line 137
    .line 138
    aput-object v15, v7, v6

    .line 139
    .line 140
    sget-object v13, Lagzn;->f:Landroid/view/View$AccessibilityDelegate;

    .line 141
    .line 142
    invoke-static {v13}, Lbbab;->u(Landroid/view/View$AccessibilityDelegate;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v7, v9

    .line 147
    .line 148
    new-instance v13, Lzzt;

    .line 149
    .line 150
    invoke-direct {v13, v12}, Lzzt;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Llnt;

    .line 154
    .line 155
    invoke-direct {v12, v13, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 159
    .line 160
    new-instance v14, Lbdna;

    .line 161
    .line 162
    invoke-direct {v14, v13, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 163
    .line 164
    .line 165
    aput-object v14, v7, v10

    .line 166
    .line 167
    new-instance v12, Lagzl;

    .line 168
    .line 169
    invoke-direct {v12, v9}, Lagzl;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v13, Lbdhh;->C:Lbdhh;

    .line 173
    .line 174
    new-instance v14, Lbdna;

    .line 175
    .line 176
    invoke-direct {v14, v13, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 177
    .line 178
    .line 179
    aput-object v14, v7, v11

    .line 180
    .line 181
    new-instance v12, Lagzl;

    .line 182
    .line 183
    invoke-direct {v12, v10}, Lagzl;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 187
    .line 188
    new-instance v14, Lbdna;

    .line 189
    .line 190
    invoke-direct {v14, v13, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x7

    .line 194
    aput-object v14, v7, v12

    .line 195
    .line 196
    const/16 v13, 0x1c

    .line 197
    .line 198
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14}, Llys;->d(Lbdrg;)Lbdqq;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v13}, Llys;->c(Lbdrg;)Lbdqq;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v14, v13}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    aput-object v13, v7, v2

    .line 223
    .line 224
    const/16 v13, 0x9

    .line 225
    .line 226
    new-array v14, v13, [Lbdmi;

    .line 227
    .line 228
    const/4 v15, -0x2

    .line 229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    aput-object v16, v14, v4

    .line 238
    .line 239
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    aput-object v16, v14, v0

    .line 244
    .line 245
    const/16 v16, 0x11

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    aput-object v17, v14, v5

    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    aput-object v16, v14, v6

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    invoke-static/range {v16 .. v16}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    aput-object v16, v14, v9

    .line 272
    .line 273
    move/from16 v16, v2

    .line 274
    .line 275
    new-instance v2, Lagzl;

    .line 276
    .line 277
    invoke-direct {v2, v11}, Lagzl;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move/from16 v17, v5

    .line 281
    .line 282
    sget-object v5, Lbdhh;->l:Lbdhh;

    .line 283
    .line 284
    move/from16 v18, v11

    .line 285
    .line 286
    new-instance v11, Lbdna;

    .line 287
    .line 288
    invoke-direct {v11, v5, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 289
    .line 290
    .line 291
    aput-object v11, v14, v10

    .line 292
    .line 293
    new-instance v2, Lagzl;

    .line 294
    .line 295
    invoke-direct {v2, v12}, Lagzl;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lbbab;->o(Lbdkm;)Lbdmg;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v14, v18

    .line 303
    .line 304
    new-array v2, v6, [Lbdmi;

    .line 305
    .line 306
    new-instance v5, Lagsm;

    .line 307
    .line 308
    invoke-direct {v5, v9}, Lagsm;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 312
    .line 313
    move/from16 v19, v6

    .line 314
    .line 315
    new-instance v6, Lbdna;

    .line 316
    .line 317
    invoke-direct {v6, v11, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 318
    .line 319
    .line 320
    aput-object v6, v2, v4

    .line 321
    .line 322
    sget-object v5, Lagzn;->d:Lbdrg;

    .line 323
    .line 324
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v2, v0

    .line 329
    .line 330
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    aput-object v5, v2, v17

    .line 335
    .line 336
    new-instance v5, Lbdma;

    .line 337
    .line 338
    const-class v6, Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-direct {v5, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 341
    .line 342
    .line 343
    aput-object v5, v14, v12

    .line 344
    .line 345
    new-array v2, v13, [Lbdmi;

    .line 346
    .line 347
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v2, v4

    .line 352
    .line 353
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v2, v0

    .line 358
    .line 359
    new-instance v5, Lagsm;

    .line 360
    .line 361
    invoke-direct {v5, v10}, Lagsm;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-array v6, v4, [Lbdmi;

    .line 365
    .line 366
    invoke-static {v5, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    aput-object v5, v2, v17

    .line 371
    .line 372
    new-instance v5, Lagzl;

    .line 373
    .line 374
    invoke-direct {v5, v0}, Lagzl;-><init>(I)V

    .line 375
    .line 376
    .line 377
    sget-object v6, Lbdhh;->ct:Lbdhh;

    .line 378
    .line 379
    new-instance v11, Lbdna;

    .line 380
    .line 381
    invoke-direct {v11, v6, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 382
    .line 383
    .line 384
    aput-object v11, v2, v19

    .line 385
    .line 386
    sget-object v5, Lagzn;->e:Lbdjo;

    .line 387
    .line 388
    new-instance v6, Lbdmy;

    .line 389
    .line 390
    invoke-direct {v6, v5}, Lbdmy;-><init>(Lbdjo;)V

    .line 391
    .line 392
    .line 393
    aput-object v6, v2, v9

    .line 394
    .line 395
    new-instance v5, Lagzl;

    .line 396
    .line 397
    invoke-direct {v5, v4}, Lagzl;-><init>(I)V

    .line 398
    .line 399
    .line 400
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 401
    .line 402
    new-instance v9, Lbdna;

    .line 403
    .line 404
    invoke-direct {v9, v6, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 405
    .line 406
    .line 407
    aput-object v9, v2, v10

    .line 408
    .line 409
    invoke-static {}, Lmbb;->aW()Lmbv;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    aput-object v5, v2, v18

    .line 418
    .line 419
    const/16 v5, 0xe

    .line 420
    .line 421
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    aput-object v5, v2, v12

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    aput-object v0, v2, v16

    .line 440
    .line 441
    new-instance v0, Lbdma;

    .line 442
    .line 443
    const-class v5, Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-direct {v0, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 446
    .line 447
    .line 448
    aput-object v0, v14, v16

    .line 449
    .line 450
    new-instance v0, Lbdma;

    .line 451
    .line 452
    const-class v2, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 455
    .line 456
    .line 457
    aput-object v0, v7, v13

    .line 458
    .line 459
    new-instance v0, Lbdma;

    .line 460
    .line 461
    const-class v2, Landroid/widget/FrameLayout;

    .line 462
    .line 463
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 464
    .line 465
    .line 466
    aput-object v0, v3, v12

    .line 467
    .line 468
    new-instance v0, Lbdma;

    .line 469
    .line 470
    const-class v2, Landroid/widget/FrameLayout;

    .line 471
    .line 472
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 473
    .line 474
    .line 475
    aput-object v0, v1, v4

    .line 476
    .line 477
    new-instance v0, Lbdma;

    .line 478
    .line 479
    const-class v2, Landroid/widget/FrameLayout;

    .line 480
    .line 481
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lagzn;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
