.class public final Laecq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laect;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgqh;

.field private static final c:Landroid/view/animation/PathInterpolator;

.field private static final d:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laecq;->b:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v3, 0x3d4ccccd    # 0.05f

    .line 16
    .line 17
    .line 18
    const v4, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laecq;->c:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    const v1, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    const v2, 0x3e19999a    # 0.15f

    .line 32
    .line 33
    .line 34
    const v3, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Laecq;->d:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-direct {p0, v4}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Laecq;->e:I

    .line 36
    .line 37
    iput-boolean p2, p0, Laecq;->f:Z

    .line 38
    .line 39
    iput-boolean p3, p0, Laecq;->g:Z

    .line 40
    .line 41
    iput-boolean p4, p0, Laecq;->h:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    sget-object v3, Laecq;->b:Lbgqh;

    .line 8
    .line 9
    new-instance v4, Lbgts;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Lbgts;-><init>(Lbgqh;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const v4, 0x7f0b09a4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v4, v2, v6

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v7, v2, v8

    .line 46
    .line 47
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v7, v2, v9

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v7}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x4

    .line 61
    aput-object v10, v2, v11

    .line 62
    .line 63
    invoke-static {v7}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v10, 0x5

    .line 68
    aput-object v7, v2, v10

    .line 69
    .line 70
    sget-object v7, Laeco;->a:Laeco;

    .line 71
    .line 72
    new-instance v12, Ladwi;

    .line 73
    .line 74
    invoke-direct {v12, v7, v10}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lovs;->be:Lovs;

    .line 78
    .line 79
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 80
    .line 81
    new-instance v14, Lbgtu;

    .line 82
    .line 83
    invoke-direct {v14, v7, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x6

    .line 87
    aput-object v14, v2, v12

    .line 88
    .line 89
    new-array v14, v9, [Lbgtc;

    .line 90
    .line 91
    invoke-static {v6}, Lbgvn;->h(I)Lbgvn;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v15}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    aput-object v15, v14, v3

    .line 100
    .line 101
    const v15, 0x7f0b09a3

    .line 102
    .line 103
    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v14, v6

    .line 113
    .line 114
    sget-object v15, Laecp;->a:Laecp;

    .line 115
    .line 116
    move/from16 v16, v6

    .line 117
    .line 118
    new-instance v6, Ladwi;

    .line 119
    .line 120
    invoke-direct {v6, v15, v10}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lbgtu;

    .line 124
    .line 125
    invoke-direct {v15, v7, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 126
    .line 127
    .line 128
    aput-object v15, v14, v8

    .line 129
    .line 130
    new-instance v6, Lbgsu;

    .line 131
    .line 132
    const-class v15, Landroid/view/View;

    .line 133
    .line 134
    invoke-direct {v6, v15, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x7

    .line 138
    aput-object v6, v2, v14

    .line 139
    .line 140
    iget v6, v0, Laecq;->e:I

    .line 141
    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    int-to-double v1, v6

    .line 147
    const-wide/high16 v19, 0x404c000000000000L    # 56.0

    .line 148
    .line 149
    mul-double v21, v1, v19

    .line 150
    .line 151
    move/from16 v23, v3

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    move/from16 v24, v8

    .line 156
    .line 157
    new-array v8, v3, [Lbgtc;

    .line 158
    .line 159
    const-wide/high16 v25, 0x4020000000000000L    # 8.0

    .line 160
    .line 161
    add-double v21, v21, v25

    .line 162
    .line 163
    invoke-static/range {v21 .. v22}, Lbgvn;->e(D)Lbgvn;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    invoke-static/range {v21 .. v21}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    aput-object v21, v8, v23

    .line 172
    .line 173
    invoke-static/range {v19 .. v20}, Lbgvn;->e(D)Lbgvn;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    invoke-static/range {v21 .. v21}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    aput-object v21, v8, v16

    .line 182
    .line 183
    const/16 v21, 0x51

    .line 184
    .line 185
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    invoke-static/range {v21 .. v21}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    aput-object v22, v8, v24

    .line 194
    .line 195
    move/from16 v22, v3

    .line 196
    .line 197
    iget-boolean v3, v0, Laecq;->h:Z

    .line 198
    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_0
    invoke-static {v3}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v8, v9

    .line 215
    .line 216
    const-wide/high16 v25, 0x404e000000000000L    # 60.0

    .line 217
    .line 218
    invoke-static/range {v25 .. v26}, Lbgvn;->e(D)Lbgvn;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v8, v11

    .line 227
    .line 228
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v8, v10

    .line 237
    .line 238
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v8, v12

    .line 247
    .line 248
    iget-boolean v3, v0, Laecq;->f:Z

    .line 249
    .line 250
    if-eqz v3, :cond_1

    .line 251
    .line 252
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_1

    .line 261
    :cond_1
    const v3, 0x7f060fac

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lbgvv;->g(I)Lbgwz;

    .line 265
    .line 266
    .line 267
    move-result-object v25

    .line 268
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-wide/high16 v26, 0x403c000000000000L    # 28.0

    .line 272
    .line 273
    invoke-static/range {v26 .. v27}, Lbgvn;->e(D)Lbgvn;

    .line 274
    .line 275
    .line 276
    move-result-object v26

    .line 277
    const/16 v29, 0x1

    .line 278
    .line 279
    const/16 v30, 0x1

    .line 280
    .line 281
    const/16 v27, 0x1

    .line 282
    .line 283
    const/16 v28, 0x1

    .line 284
    .line 285
    invoke-static/range {v25 .. v30}, Lbisl;->H(Lbgwz;Lbgyd;ZZZZ)Lbgxj;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_1
    aput-object v3, v8, v14

    .line 294
    .line 295
    new-instance v3, Lbgsu;

    .line 296
    .line 297
    const-class v12, Landroid/widget/FrameLayout;

    .line 298
    .line 299
    invoke-direct {v3, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    move/from16 v26, v10

    .line 308
    .line 309
    move/from16 v10, v23

    .line 310
    .line 311
    :goto_2
    const v27, 0x800053

    .line 312
    .line 313
    .line 314
    const-wide/high16 v28, 0x4024000000000000L    # 10.0

    .line 315
    .line 316
    const-wide/high16 v30, -0x4020000000000000L    # -0.5

    .line 317
    .line 318
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 319
    .line 320
    if-ge v10, v6, :cond_2

    .line 321
    .line 322
    move/from16 v34, v11

    .line 323
    .line 324
    new-array v11, v14, [Lbgtc;

    .line 325
    .line 326
    move/from16 v35, v14

    .line 327
    .line 328
    new-instance v14, Lufi;

    .line 329
    .line 330
    invoke-direct {v14, v10, v9}, Lufi;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    aput-object v14, v11, v23

    .line 338
    .line 339
    const-wide/high16 v36, 0x404a000000000000L    # 52.0

    .line 340
    .line 341
    invoke-static/range {v36 .. v37}, Lbgvn;->e(D)Lbgvn;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v14}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    aput-object v14, v11, v16

    .line 350
    .line 351
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    aput-object v14, v11, v24

    .line 360
    .line 361
    move-wide/from16 v36, v1

    .line 362
    .line 363
    int-to-double v1, v10

    .line 364
    mul-double v38, v1, v19

    .line 365
    .line 366
    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    .line 367
    .line 368
    add-double v38, v38, v40

    .line 369
    .line 370
    add-double v38, v38, v32

    .line 371
    .line 372
    invoke-static/range {v38 .. v39}, Lbgvn;->e(D)Lbgvn;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    aput-object v14, v11, v9

    .line 381
    .line 382
    invoke-static/range {v32 .. v33}, Lbgvn;->e(D)Lbgvn;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {v14}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    aput-object v14, v11, v34

    .line 391
    .line 392
    const v14, 0x7f060fae

    .line 393
    .line 394
    .line 395
    invoke-static {v14}, Lbgvv;->g(I)Lbgwz;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v14}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    aput-object v14, v11, v26

    .line 411
    .line 412
    new-instance v14, Lufi;

    .line 413
    .line 414
    move/from16 v45, v9

    .line 415
    .line 416
    move/from16 v9, v34

    .line 417
    .line 418
    invoke-direct {v14, v10, v9}, Lufi;-><init>(II)V

    .line 419
    .line 420
    .line 421
    div-double v32, v36, v32

    .line 422
    .line 423
    add-double v32, v32, v30

    .line 424
    .line 425
    sub-double v32, v32, v1

    .line 426
    .line 427
    mul-double v32, v32, v28

    .line 428
    .line 429
    invoke-static/range {v32 .. v33}, Lbgvn;->e(D)Lbgvn;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-static {v9}, Ladoc;->T(Lbgvn;)Lbgoo;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    move-wide/from16 v38, v1

    .line 438
    .line 439
    sget-object v1, Laecq;->c:Landroid/view/animation/PathInterpolator;

    .line 440
    .line 441
    iput-object v1, v9, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 442
    .line 443
    invoke-virtual {v9}, Lbgoo;->a()Lbgtp;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v9, Lufi;

    .line 448
    .line 449
    move-object/from16 v27, v2

    .line 450
    .line 451
    move/from16 v2, v26

    .line 452
    .line 453
    invoke-direct {v9, v10, v2}, Lufi;-><init>(II)V

    .line 454
    .line 455
    .line 456
    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    .line 457
    .line 458
    add-double v32, v38, v32

    .line 459
    .line 460
    const-wide/high16 v38, -0x3fdc000000000000L    # -10.0

    .line 461
    .line 462
    mul-double v32, v32, v38

    .line 463
    .line 464
    invoke-static/range {v32 .. v33}, Lbgvn;->e(D)Lbgvn;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Ladoc;->T(Lbgvn;)Lbgoo;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iput-object v1, v2, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 473
    .line 474
    invoke-virtual {v2}, Lbgoo;->a()Lbgtp;

    .line 475
    .line 476
    .line 477
    move-result-object v41

    .line 478
    new-instance v2, Lufi;

    .line 479
    .line 480
    move-object/from16 v46, v4

    .line 481
    .line 482
    const/4 v4, 0x6

    .line 483
    invoke-direct {v2, v10, v4}, Lufi;-><init>(II)V

    .line 484
    .line 485
    .line 486
    sub-int v4, v6, v10

    .line 487
    .line 488
    move-object/from16 v47, v5

    .line 489
    .line 490
    int-to-double v4, v4

    .line 491
    add-double v4, v4, v30

    .line 492
    .line 493
    mul-double v4, v4, v28

    .line 494
    .line 495
    invoke-static {v4, v5}, Lbgvn;->e(D)Lbgvn;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v4}, Ladoc;->T(Lbgvn;)Lbgoo;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iput-object v1, v4, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 504
    .line 505
    invoke-virtual {v4}, Lbgoo;->a()Lbgtp;

    .line 506
    .line 507
    .line 508
    move-result-object v43

    .line 509
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Ladoc;->T(Lbgvn;)Lbgoo;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/16 v4, 0x96

    .line 518
    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v1, v4}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    sget-object v4, Laecq;->d:Landroid/view/animation/PathInterpolator;

    .line 527
    .line 528
    iput-object v4, v1, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 529
    .line 530
    invoke-virtual {v1}, Lbgoo;->a()Lbgtp;

    .line 531
    .line 532
    .line 533
    move-result-object v44

    .line 534
    move-object/from16 v42, v2

    .line 535
    .line 536
    move-object/from16 v40, v9

    .line 537
    .line 538
    move-object/from16 v38, v14

    .line 539
    .line 540
    move-object/from16 v39, v27

    .line 541
    .line 542
    invoke-static/range {v38 .. v44}, Ladoc;->R(Lbgrg;Lbgtp;Lbgrg;Lbgtp;Lbgrg;Lbgtp;Lbgtp;)Lbgtp;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v25, 0x6

    .line 547
    .line 548
    aput-object v1, v11, v25

    .line 549
    .line 550
    new-instance v1, Lbgsu;

    .line 551
    .line 552
    invoke-direct {v1, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    add-int/lit8 v10, v10, 0x1

    .line 559
    .line 560
    move/from16 v14, v35

    .line 561
    .line 562
    move-wide/from16 v1, v36

    .line 563
    .line 564
    move/from16 v9, v45

    .line 565
    .line 566
    move-object/from16 v4, v46

    .line 567
    .line 568
    move-object/from16 v5, v47

    .line 569
    .line 570
    const/4 v11, 0x4

    .line 571
    const/16 v26, 0x5

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_2
    move-wide/from16 v36, v1

    .line 576
    .line 577
    move-object/from16 v46, v4

    .line 578
    .line 579
    move-object/from16 v47, v5

    .line 580
    .line 581
    move/from16 v45, v9

    .line 582
    .line 583
    move/from16 v35, v14

    .line 584
    .line 585
    invoke-virtual {v3, v8}, Lbgsw;->e(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    aput-object v3, v18, v22

    .line 589
    .line 590
    const/16 v1, 0x9

    .line 591
    .line 592
    new-array v2, v1, [Lbgtc;

    .line 593
    .line 594
    const v3, 0x7f0b09a5

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    aput-object v3, v2, v23

    .line 606
    .line 607
    invoke-static/range {v46 .. v46}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    aput-object v3, v2, v16

    .line 612
    .line 613
    invoke-static/range {v46 .. v46}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    aput-object v3, v2, v24

    .line 618
    .line 619
    invoke-static/range {v21 .. v21}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    aput-object v3, v2, v45

    .line 624
    .line 625
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/16 v34, 0x4

    .line 634
    .line 635
    aput-object v3, v2, v34

    .line 636
    .line 637
    invoke-static/range {v34 .. v34}, Lbgvn;->f(I)Lbgvn;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/16 v26, 0x5

    .line 646
    .line 647
    aput-object v3, v2, v26

    .line 648
    .line 649
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const/16 v25, 0x6

    .line 656
    .line 657
    aput-object v4, v2, v25

    .line 658
    .line 659
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    aput-object v3, v2, v35

    .line 664
    .line 665
    invoke-static/range {v47 .. v47}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    aput-object v3, v2, v22

    .line 670
    .line 671
    new-instance v3, Lbgsu;

    .line 672
    .line 673
    invoke-direct {v3, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    .line 680
    .line 681
    move/from16 v4, v23

    .line 682
    .line 683
    :goto_3
    if-ge v4, v6, :cond_3

    .line 684
    .line 685
    const/16 v8, 0xe

    .line 686
    .line 687
    new-array v8, v8, [Lbgtc;

    .line 688
    .line 689
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-static {v9}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    aput-object v9, v8, v23

    .line 696
    .line 697
    const-wide v9, 0x4050800000000000L    # 66.0

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v9, v10}, Lbgvn;->e(D)Lbgvn;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-static {v9}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    aput-object v9, v8, v16

    .line 711
    .line 712
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    aput-object v9, v8, v24

    .line 721
    .line 722
    int-to-double v9, v4

    .line 723
    mul-double v14, v9, v19

    .line 724
    .line 725
    invoke-static {v14, v15}, Lbgvn;->e(D)Lbgvn;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    aput-object v11, v8, v45

    .line 734
    .line 735
    const-wide/high16 v14, -0x3fec000000000000L    # -5.0

    .line 736
    .line 737
    invoke-static {v14, v15}, Lbgvn;->e(D)Lbgvn;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-static {v11}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    const/16 v34, 0x4

    .line 746
    .line 747
    aput-object v11, v8, v34

    .line 748
    .line 749
    new-instance v11, Lufi;

    .line 750
    .line 751
    move/from16 v14, v24

    .line 752
    .line 753
    invoke-direct {v11, v4, v14}, Lufi;-><init>(II)V

    .line 754
    .line 755
    .line 756
    sget-object v14, Lbgnw;->aA:Lbgnw;

    .line 757
    .line 758
    new-instance v15, Lbgtu;

    .line 759
    .line 760
    invoke-direct {v15, v14, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 761
    .line 762
    .line 763
    const/16 v26, 0x5

    .line 764
    .line 765
    aput-object v15, v8, v26

    .line 766
    .line 767
    new-instance v11, Lufi;

    .line 768
    .line 769
    move/from16 v14, v35

    .line 770
    .line 771
    invoke-direct {v11, v4, v14}, Lufi;-><init>(II)V

    .line 772
    .line 773
    .line 774
    sget-object v15, Lnfe;->d:Lnfe;

    .line 775
    .line 776
    sget-object v14, Lnff;->a:Lbgrb;

    .line 777
    .line 778
    const/16 v38, 0xa

    .line 779
    .line 780
    new-instance v5, Lbgtu;

    .line 781
    .line 782
    invoke-direct {v5, v15, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 783
    .line 784
    .line 785
    const/16 v25, 0x6

    .line 786
    .line 787
    aput-object v5, v8, v25

    .line 788
    .line 789
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-static {v5}, Lnff;->a(Ljava/lang/Boolean;)Lbgtp;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    aput-object v11, v8, v35

    .line 796
    .line 797
    invoke-static {v5}, Lnff;->b(Ljava/lang/Boolean;)Lbgtp;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    aput-object v5, v8, v22

    .line 802
    .line 803
    const-wide v14, 0x4040800000000000L    # 33.0

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    invoke-static {v14, v15}, Lbgvn;->e(D)Lbgvn;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v5}, Lbeib;->cJ(Lbgyd;)Lbgtp;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    aput-object v5, v8, v1

    .line 817
    .line 818
    invoke-static {v14, v15}, Lbgvn;->e(D)Lbgvn;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-static {v5}, Lbeib;->cK(Lbgyd;)Lbgtp;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    aput-object v5, v8, v38

    .line 827
    .line 828
    const-wide/high16 v14, 0x4042000000000000L    # 36.0

    .line 829
    .line 830
    invoke-static {v14, v15}, Ladoc;->U(D)F

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v5}, Lbeib;->cP(Ljava/lang/Float;)Lbgtp;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    aput-object v5, v8, v17

    .line 843
    .line 844
    invoke-static {v14, v15}, Ladoc;->U(D)F

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v5}, Lbeib;->cQ(Ljava/lang/Float;)Lbgtp;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const/16 v11, 0xc

    .line 857
    .line 858
    aput-object v5, v8, v11

    .line 859
    .line 860
    new-instance v5, Lufi;

    .line 861
    .line 862
    move/from16 v11, v22

    .line 863
    .line 864
    invoke-direct {v5, v4, v11}, Lufi;-><init>(II)V

    .line 865
    .line 866
    .line 867
    div-double v39, v36, v32

    .line 868
    .line 869
    add-double v39, v39, v30

    .line 870
    .line 871
    sub-double v39, v39, v9

    .line 872
    .line 873
    mul-double v39, v39, v28

    .line 874
    .line 875
    const-wide/high16 v41, 0x4058000000000000L    # 96.0

    .line 876
    .line 877
    invoke-static/range {v41 .. v42}, Ladoc;->V(D)Lbgoo;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    move-wide/from16 v41, v14

    .line 882
    .line 883
    invoke-static/range {v39 .. v40}, Lbgvn;->e(D)Lbgvn;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    invoke-virtual {v11, v14}, Lbgoo;->h(Lbgyd;)V

    .line 888
    .line 889
    .line 890
    const-wide/high16 v14, -0x3fbc000000000000L    # -40.0

    .line 891
    .line 892
    invoke-static {v14, v15}, Lbgvn;->e(D)Lbgvn;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    invoke-virtual {v11, v14}, Lbgoo;->j(Lbgyd;)V

    .line 897
    .line 898
    .line 899
    sget-object v14, Laecq;->c:Landroid/view/animation/PathInterpolator;

    .line 900
    .line 901
    iput-object v14, v11, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 902
    .line 903
    invoke-virtual {v11}, Lbgoo;->a()Lbgtp;

    .line 904
    .line 905
    .line 906
    move-result-object v49

    .line 907
    new-instance v11, Lufi;

    .line 908
    .line 909
    invoke-direct {v11, v4, v1}, Lufi;-><init>(II)V

    .line 910
    .line 911
    .line 912
    const-wide/high16 v39, 0x3fe0000000000000L    # 0.5

    .line 913
    .line 914
    add-double v9, v9, v39

    .line 915
    .line 916
    const-wide/high16 v39, -0x3fdc000000000000L    # -10.0

    .line 917
    .line 918
    mul-double v9, v9, v39

    .line 919
    .line 920
    const-wide/high16 v39, 0x4038000000000000L    # 24.0

    .line 921
    .line 922
    invoke-static/range {v39 .. v40}, Ladoc;->V(D)Lbgoo;

    .line 923
    .line 924
    .line 925
    move-result-object v15

    .line 926
    invoke-static {v9, v10}, Lbgvn;->e(D)Lbgvn;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v15, v9}, Lbgoo;->h(Lbgyd;)V

    .line 931
    .line 932
    .line 933
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-virtual {v15, v9}, Lbgoo;->j(Lbgyd;)V

    .line 938
    .line 939
    .line 940
    iput-object v14, v15, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 941
    .line 942
    invoke-virtual {v15}, Lbgoo;->a()Lbgtp;

    .line 943
    .line 944
    .line 945
    move-result-object v51

    .line 946
    new-instance v9, Lufi;

    .line 947
    .line 948
    move/from16 v10, v38

    .line 949
    .line 950
    invoke-direct {v9, v4, v10}, Lufi;-><init>(II)V

    .line 951
    .line 952
    .line 953
    sub-int v10, v6, v4

    .line 954
    .line 955
    move v15, v1

    .line 956
    move-object/from16 v39, v2

    .line 957
    .line 958
    int-to-double v1, v10

    .line 959
    add-double v1, v1, v30

    .line 960
    .line 961
    mul-double v1, v1, v28

    .line 962
    .line 963
    const-wide/high16 v43, 0x4038000000000000L    # 24.0

    .line 964
    .line 965
    invoke-static/range {v43 .. v44}, Ladoc;->V(D)Lbgoo;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-static {v1, v2}, Lbgvn;->e(D)Lbgvn;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v10, v1}, Lbgoo;->h(Lbgyd;)V

    .line 974
    .line 975
    .line 976
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v10, v1}, Lbgoo;->j(Lbgyd;)V

    .line 981
    .line 982
    .line 983
    iput-object v14, v10, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 984
    .line 985
    invoke-virtual {v10}, Lbgoo;->a()Lbgtp;

    .line 986
    .line 987
    .line 988
    move-result-object v53

    .line 989
    invoke-static/range {v41 .. v42}, Ladoc;->V(D)Lbgoo;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v1, v2}, Lbgoo;->h(Lbgyd;)V

    .line 998
    .line 999
    .line 1000
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v1, v2}, Lbgoo;->j(Lbgyd;)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v2, 0x96

    .line 1008
    .line 1009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v1, v2}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v2, Laecq;->d:Landroid/view/animation/PathInterpolator;

    .line 1017
    .line 1018
    iput-object v2, v1, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lbgoo;->a()Lbgtp;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v54

    .line 1024
    move-object/from16 v48, v5

    .line 1025
    .line 1026
    move-object/from16 v52, v9

    .line 1027
    .line 1028
    move-object/from16 v50, v11

    .line 1029
    .line 1030
    invoke-static/range {v48 .. v54}, Ladoc;->R(Lbgrg;Lbgtp;Lbgrg;Lbgtp;Lbgrg;Lbgtp;Lbgtp;)Lbgtp;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/16 v2, 0xd

    .line 1035
    .line 1036
    aput-object v1, v8, v2

    .line 1037
    .line 1038
    new-instance v1, Lbgsu;

    .line 1039
    .line 1040
    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1041
    .line 1042
    invoke-direct {v1, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v2, v39

    .line 1046
    .line 1047
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    add-int/lit8 v4, v4, 0x1

    .line 1051
    .line 1052
    move v1, v15

    .line 1053
    const/16 v22, 0x8

    .line 1054
    .line 1055
    const/16 v24, 0x2

    .line 1056
    .line 1057
    const/16 v35, 0x7

    .line 1058
    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :cond_3
    move v15, v1

    .line 1062
    invoke-virtual {v3, v2}, Lbgsw;->e(Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    aput-object v3, v18, v15

    .line 1066
    .line 1067
    const/4 v4, 0x6

    .line 1068
    new-array v1, v4, [Lbgtc;

    .line 1069
    .line 1070
    const v2, 0x7f0b09a6

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    aput-object v2, v1, v23

    .line 1082
    .line 1083
    invoke-static/range {v46 .. v46}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    aput-object v2, v1, v16

    .line 1088
    .line 1089
    invoke-static/range {v46 .. v46}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const/16 v24, 0x2

    .line 1094
    .line 1095
    aput-object v2, v1, v24

    .line 1096
    .line 1097
    invoke-static/range {v21 .. v21}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    aput-object v2, v1, v45

    .line 1102
    .line 1103
    const/16 v22, 0x8

    .line 1104
    .line 1105
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const/16 v34, 0x4

    .line 1114
    .line 1115
    aput-object v2, v1, v34

    .line 1116
    .line 1117
    invoke-static/range {v47 .. v47}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const/16 v26, 0x5

    .line 1122
    .line 1123
    aput-object v2, v1, v26

    .line 1124
    .line 1125
    new-instance v2, Lbgsu;

    .line 1126
    .line 1127
    invoke-direct {v2, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    move/from16 v3, v23

    .line 1136
    .line 1137
    :goto_4
    if-ge v3, v6, :cond_5

    .line 1138
    .line 1139
    iget-boolean v4, v0, Laecq;->g:Z

    .line 1140
    .line 1141
    if-eqz v4, :cond_4

    .line 1142
    .line 1143
    sget-object v4, Lbgtc;->f:Lbgtc;

    .line 1144
    .line 1145
    move/from16 v9, v17

    .line 1146
    .line 1147
    move/from16 v8, v23

    .line 1148
    .line 1149
    const/16 v22, 0x8

    .line 1150
    .line 1151
    const/16 v24, 0x2

    .line 1152
    .line 1153
    const/16 v25, 0x6

    .line 1154
    .line 1155
    const/16 v26, 0x5

    .line 1156
    .line 1157
    const/16 v34, 0x4

    .line 1158
    .line 1159
    const/16 v35, 0x7

    .line 1160
    .line 1161
    goto/16 :goto_5

    .line 1162
    .line 1163
    :cond_4
    new-array v4, v15, [Lbgtc;

    .line 1164
    .line 1165
    invoke-static/range {v19 .. v20}, Lbgvn;->e(D)Lbgvn;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    aput-object v5, v4, v23

    .line 1174
    .line 1175
    invoke-static/range {v19 .. v20}, Lbgvn;->e(D)Lbgvn;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    aput-object v5, v4, v16

    .line 1184
    .line 1185
    int-to-double v8, v3

    .line 1186
    mul-double v8, v8, v19

    .line 1187
    .line 1188
    invoke-static {v8, v9}, Lbgvn;->e(D)Lbgvn;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    const/16 v24, 0x2

    .line 1197
    .line 1198
    aput-object v5, v4, v24

    .line 1199
    .line 1200
    new-instance v5, Lbgxg;

    .line 1201
    .line 1202
    move/from16 v8, v23

    .line 1203
    .line 1204
    invoke-direct {v5, v8}, Lbgxg;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v5}, Lbeib;->aB(Lbgxj;)Lbgtp;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    aput-object v5, v4, v45

    .line 1212
    .line 1213
    new-instance v5, Lufi;

    .line 1214
    .line 1215
    move/from16 v9, v17

    .line 1216
    .line 1217
    invoke-direct {v5, v3, v9}, Lufi;-><init>(II)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v10, Lbgnw;->J:Lbgnw;

    .line 1221
    .line 1222
    new-instance v11, Lbgtu;

    .line 1223
    .line 1224
    invoke-direct {v11, v10, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v34, 0x4

    .line 1228
    .line 1229
    aput-object v11, v4, v34

    .line 1230
    .line 1231
    new-instance v5, Lufi;

    .line 1232
    .line 1233
    const/16 v10, 0xc

    .line 1234
    .line 1235
    invoke-direct {v5, v3, v10}, Lufi;-><init>(II)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v10, Lbgtu;

    .line 1239
    .line 1240
    invoke-direct {v10, v7, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v26, 0x5

    .line 1244
    .line 1245
    aput-object v10, v4, v26

    .line 1246
    .line 1247
    new-instance v5, Lufi;

    .line 1248
    .line 1249
    const/16 v10, 0xd

    .line 1250
    .line 1251
    invoke-direct {v5, v3, v10}, Lufi;-><init>(II)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v10, Lbgnw;->B:Lbgnw;

    .line 1255
    .line 1256
    new-instance v11, Lbgtu;

    .line 1257
    .line 1258
    invoke-direct {v11, v10, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v25, 0x6

    .line 1262
    .line 1263
    aput-object v11, v4, v25

    .line 1264
    .line 1265
    new-instance v5, Lufi;

    .line 1266
    .line 1267
    const/16 v10, 0xe

    .line 1268
    .line 1269
    invoke-direct {v5, v3, v10}, Lufi;-><init>(II)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 1273
    .line 1274
    new-instance v11, Lbgtu;

    .line 1275
    .line 1276
    invoke-direct {v11, v10, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v35, 0x7

    .line 1280
    .line 1281
    aput-object v11, v4, v35

    .line 1282
    .line 1283
    new-instance v5, Lufi;

    .line 1284
    .line 1285
    const/16 v10, 0xf

    .line 1286
    .line 1287
    invoke-direct {v5, v3, v10}, Lufi;-><init>(II)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v10, Lbgnw;->cg:Lbgnw;

    .line 1291
    .line 1292
    new-instance v11, Lbgtu;

    .line 1293
    .line 1294
    invoke-direct {v11, v10, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v22, 0x8

    .line 1298
    .line 1299
    aput-object v11, v4, v22

    .line 1300
    .line 1301
    new-instance v5, Lbgsu;

    .line 1302
    .line 1303
    const-class v10, Landroid/widget/RadioButton;

    .line 1304
    .line 1305
    invoke-direct {v5, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1306
    .line 1307
    .line 1308
    move-object v4, v5

    .line 1309
    :goto_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    add-int/lit8 v3, v3, 0x1

    .line 1313
    .line 1314
    move/from16 v23, v8

    .line 1315
    .line 1316
    move/from16 v17, v9

    .line 1317
    .line 1318
    goto/16 :goto_4

    .line 1319
    .line 1320
    :cond_5
    invoke-virtual {v2, v1}, Lbgsw;->e(Ljava/util/List;)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v38, 0xa

    .line 1324
    .line 1325
    aput-object v2, v18, v38

    .line 1326
    .line 1327
    new-instance v0, Lbgsu;

    .line 1328
    .line 1329
    move-object/from16 v1, v18

    .line 1330
    .line 1331
    invoke-direct {v0, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v0
.end method
