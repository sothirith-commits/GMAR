.class public final Lytu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lytx;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdjo;

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
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lytu;->b:Lbdjo;

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
    sput-object v0, Lytu;->c:Landroid/view/animation/PathInterpolator;

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
    sput-object v0, Lytu;->d:Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(IZZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v0

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p3, v0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move v1, v2

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Lytu;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 4
    invoke-direct {p0, v4}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Lytu;->e:I

    iput-boolean p2, p0, Lytu;->f:Z

    iput-boolean p3, p0, Lytu;->g:Z

    iput-boolean p4, p0, Lytu;->h:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    sget-object v3, Lytu;->b:Lbdjo;

    .line 8
    .line 9
    new-instance v4, Lbdmy;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Lbdmy;-><init>(Lbdjo;)V

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
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    const v4, 0x7f0b093e

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v4, v2, v7

    .line 38
    .line 39
    const/4 v4, -0x2

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x2

    .line 49
    aput-object v8, v2, v9

    .line 50
    .line 51
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v10, 0x3

    .line 56
    aput-object v8, v2, v10

    .line 57
    .line 58
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v11, 0x4

    .line 63
    aput-object v8, v2, v11

    .line 64
    .line 65
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v12, 0x5

    .line 70
    aput-object v8, v2, v12

    .line 71
    .line 72
    sget-object v8, Lyts;->a:Lyts;

    .line 73
    .line 74
    new-instance v13, Lysk;

    .line 75
    .line 76
    invoke-direct {v13, v8, v10}, Lysk;-><init>(Lckgd;I)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 80
    .line 81
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 82
    .line 83
    new-instance v15, Lbdna;

    .line 84
    .line 85
    invoke-direct {v15, v8, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x6

    .line 89
    aput-object v15, v2, v13

    .line 90
    .line 91
    new-array v15, v10, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v7}, Lbdot;->h(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-static/range {v16 .. v16}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v15, v3

    .line 102
    .line 103
    const v16, 0x7f0b093d

    .line 104
    .line 105
    .line 106
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-static/range {v16 .. v16}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    aput-object v16, v15, v7

    .line 115
    .line 116
    move/from16 v16, v1

    .line 117
    .line 118
    sget-object v1, Lytt;->a:Lytt;

    .line 119
    .line 120
    move/from16 v17, v13

    .line 121
    .line 122
    new-instance v13, Lysk;

    .line 123
    .line 124
    invoke-direct {v13, v1, v10}, Lysk;-><init>(Lckgd;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lbdna;

    .line 128
    .line 129
    invoke-direct {v1, v8, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v1, v15, v9

    .line 133
    .line 134
    new-instance v1, Lbdma;

    .line 135
    .line 136
    const-class v13, Landroid/view/View;

    .line 137
    .line 138
    invoke-direct {v1, v13, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x7

    .line 142
    aput-object v1, v2, v13

    .line 143
    .line 144
    iget v1, v0, Lytu;->e:I

    .line 145
    .line 146
    move v15, v7

    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    int-to-double v7, v1

    .line 150
    const-wide/high16 v19, 0x404c000000000000L    # 56.0

    .line 151
    .line 152
    mul-double v21, v7, v19

    .line 153
    .line 154
    move/from16 v23, v15

    .line 155
    .line 156
    const/16 v15, 0x8

    .line 157
    .line 158
    move/from16 v24, v12

    .line 159
    .line 160
    new-array v12, v15, [Lbdmi;

    .line 161
    .line 162
    const-wide/high16 v25, 0x4020000000000000L    # 8.0

    .line 163
    .line 164
    add-double v21, v21, v25

    .line 165
    .line 166
    invoke-static/range {v21 .. v22}, Lbdot;->e(D)Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    invoke-static/range {v21 .. v21}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    aput-object v21, v12, v3

    .line 175
    .line 176
    invoke-static/range {v19 .. v20}, Lbdot;->e(D)Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    invoke-static/range {v21 .. v21}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    aput-object v21, v12, v23

    .line 185
    .line 186
    const/16 v21, 0x51

    .line 187
    .line 188
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-static/range {v21 .. v21}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    aput-object v22, v12, v9

    .line 197
    .line 198
    move/from16 v22, v15

    .line 199
    .line 200
    iget-boolean v15, v0, Lytu;->h:Z

    .line 201
    .line 202
    if-eqz v15, :cond_0

    .line 203
    .line 204
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    :goto_0
    invoke-static {v15}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    aput-object v15, v12, v10

    .line 218
    .line 219
    const-wide/high16 v25, 0x404e000000000000L    # 60.0

    .line 220
    .line 221
    invoke-static/range {v25 .. v26}, Lbdot;->e(D)Lbdot;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v15}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    aput-object v15, v12, v11

    .line 230
    .line 231
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    aput-object v15, v12, v24

    .line 240
    .line 241
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v15}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    aput-object v15, v12, v17

    .line 250
    .line 251
    iget-boolean v15, v0, Lytu;->f:Z

    .line 252
    .line 253
    if-eqz v15, :cond_1

    .line 254
    .line 255
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-static {v15}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move/from16 v27, v11

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    const v15, 0x7f060fa1

    .line 267
    .line 268
    .line 269
    invoke-static {v15}, Lbdpd;->g(I)Lbdqg;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const-wide/high16 v25, 0x403c000000000000L    # 28.0

    .line 274
    .line 275
    move/from16 v27, v11

    .line 276
    .line 277
    invoke-static/range {v25 .. v26}, Lbdot;->e(D)Lbdot;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v15, v11}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    :goto_1
    aput-object v15, v12, v13

    .line 290
    .line 291
    new-instance v11, Lbdma;

    .line 292
    .line 293
    const-class v15, Landroid/widget/FrameLayout;

    .line 294
    .line 295
    invoke-direct {v11, v15, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 296
    .line 297
    .line 298
    new-instance v12, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move v15, v3

    .line 304
    :goto_2
    const/16 v25, 0x96

    .line 305
    .line 306
    const-wide/high16 v28, -0x3fdc000000000000L    # -10.0

    .line 307
    .line 308
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 309
    .line 310
    const v26, 0x800053

    .line 311
    .line 312
    .line 313
    const-wide/high16 v32, 0x4024000000000000L    # 10.0

    .line 314
    .line 315
    const-wide/high16 v34, -0x4020000000000000L    # -0.5

    .line 316
    .line 317
    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    .line 318
    .line 319
    if-ge v15, v1, :cond_2

    .line 320
    .line 321
    move/from16 v38, v10

    .line 322
    .line 323
    new-array v10, v13, [Lbdmi;

    .line 324
    .line 325
    move/from16 v39, v13

    .line 326
    .line 327
    new-instance v13, Lytq;

    .line 328
    .line 329
    invoke-direct {v13, v15, v3}, Lytq;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-static {v13}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    aput-object v13, v10, v3

    .line 337
    .line 338
    const-wide/high16 v40, 0x404a000000000000L    # 52.0

    .line 339
    .line 340
    invoke-static/range {v40 .. v41}, Lbdot;->e(D)Lbdot;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v13}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    aput-object v13, v10, v23

    .line 349
    .line 350
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    aput-object v13, v10, v9

    .line 359
    .line 360
    move v13, v3

    .line 361
    move-object/from16 v40, v4

    .line 362
    .line 363
    int-to-double v3, v15

    .line 364
    mul-double v41, v3, v19

    .line 365
    .line 366
    const-wide/high16 v43, 0x4010000000000000L    # 4.0

    .line 367
    .line 368
    add-double v41, v41, v43

    .line 369
    .line 370
    add-double v41, v41, v36

    .line 371
    .line 372
    invoke-static/range {v41 .. v42}, Lbdot;->e(D)Lbdot;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    invoke-static/range {v26 .. v26}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    aput-object v26, v10, v38

    .line 381
    .line 382
    invoke-static/range {v36 .. v37}, Lbdot;->e(D)Lbdot;

    .line 383
    .line 384
    .line 385
    move-result-object v26

    .line 386
    invoke-static/range {v26 .. v26}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v26

    .line 390
    aput-object v26, v10, v27

    .line 391
    .line 392
    const v26, 0x7f060fa3

    .line 393
    .line 394
    .line 395
    invoke-static/range {v26 .. v26}, Lbdpd;->g(I)Lbdqg;

    .line 396
    .line 397
    .line 398
    move-result-object v26

    .line 399
    invoke-static/range {v26 .. v26}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 400
    .line 401
    .line 402
    move-result-object v26

    .line 403
    invoke-static/range {v26 .. v26}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v26

    .line 407
    aput-object v26, v10, v24

    .line 408
    .line 409
    move/from16 v48, v13

    .line 410
    .line 411
    new-instance v13, Lytq;

    .line 412
    .line 413
    invoke-direct {v13, v15, v9}, Lytq;-><init>(II)V

    .line 414
    .line 415
    .line 416
    div-double v36, v7, v36

    .line 417
    .line 418
    add-double v36, v36, v34

    .line 419
    .line 420
    sub-double v36, v36, v3

    .line 421
    .line 422
    mul-double v36, v36, v32

    .line 423
    .line 424
    invoke-static/range {v36 .. v37}, Lbdot;->e(D)Lbdot;

    .line 425
    .line 426
    .line 427
    move-result-object v26

    .line 428
    move/from16 v49, v9

    .line 429
    .line 430
    invoke-static/range {v26 .. v26}, Laaev;->bd(Lbdot;)Lbdhv;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    move-wide/from16 v41, v3

    .line 435
    .line 436
    sget-object v3, Lytu;->c:Landroid/view/animation/PathInterpolator;

    .line 437
    .line 438
    iput-object v3, v9, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 439
    .line 440
    invoke-virtual {v9}, Lbdhv;->a()Lbdmv;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v9, Lytq;

    .line 445
    .line 446
    move-object/from16 v26, v4

    .line 447
    .line 448
    move/from16 v4, v38

    .line 449
    .line 450
    invoke-direct {v9, v15, v4}, Lytq;-><init>(II)V

    .line 451
    .line 452
    .line 453
    add-double v30, v41, v30

    .line 454
    .line 455
    mul-double v30, v30, v28

    .line 456
    .line 457
    invoke-static/range {v30 .. v31}, Lbdot;->e(D)Lbdot;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4}, Laaev;->bd(Lbdot;)Lbdhv;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v3, v4, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 466
    .line 467
    invoke-virtual {v4}, Lbdhv;->a()Lbdmv;

    .line 468
    .line 469
    .line 470
    move-result-object v44

    .line 471
    new-instance v4, Lytq;

    .line 472
    .line 473
    move-object/from16 v50, v5

    .line 474
    .line 475
    move/from16 v5, v27

    .line 476
    .line 477
    invoke-direct {v4, v15, v5}, Lytq;-><init>(II)V

    .line 478
    .line 479
    .line 480
    sub-int v5, v1, v15

    .line 481
    .line 482
    move-object/from16 v45, v4

    .line 483
    .line 484
    int-to-double v4, v5

    .line 485
    add-double v4, v4, v34

    .line 486
    .line 487
    mul-double v4, v4, v32

    .line 488
    .line 489
    invoke-static {v4, v5}, Lbdot;->e(D)Lbdot;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, Laaev;->bd(Lbdot;)Lbdhv;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v3, v4, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 498
    .line 499
    invoke-virtual {v4}, Lbdhv;->a()Lbdmv;

    .line 500
    .line 501
    .line 502
    move-result-object v46

    .line 503
    invoke-static/range {v48 .. v48}, Lbdot;->f(I)Lbdot;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Laaev;->bd(Lbdot;)Lbdhv;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v3, v4}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, Lytu;->d:Landroid/view/animation/PathInterpolator;

    .line 519
    .line 520
    iput-object v4, v3, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 521
    .line 522
    invoke-virtual {v3}, Lbdhv;->a()Lbdmv;

    .line 523
    .line 524
    .line 525
    move-result-object v47

    .line 526
    move-object/from16 v43, v9

    .line 527
    .line 528
    move-object/from16 v41, v13

    .line 529
    .line 530
    move-object/from16 v42, v26

    .line 531
    .line 532
    invoke-static/range {v41 .. v47}, Laaev;->bb(Lbdkm;Lbdmv;Lbdkm;Lbdmv;Lbdkm;Lbdmv;Lbdmv;)Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    aput-object v3, v10, v17

    .line 537
    .line 538
    new-instance v3, Lbdma;

    .line 539
    .line 540
    const-class v4, Landroid/view/View;

    .line 541
    .line 542
    invoke-direct {v3, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    add-int/lit8 v15, v15, 0x1

    .line 549
    .line 550
    move/from16 v13, v39

    .line 551
    .line 552
    move-object/from16 v4, v40

    .line 553
    .line 554
    move/from16 v3, v48

    .line 555
    .line 556
    move/from16 v9, v49

    .line 557
    .line 558
    move-object/from16 v5, v50

    .line 559
    .line 560
    const/4 v10, 0x3

    .line 561
    const/16 v27, 0x4

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_2
    move/from16 v48, v3

    .line 566
    .line 567
    move-object/from16 v40, v4

    .line 568
    .line 569
    move-object/from16 v50, v5

    .line 570
    .line 571
    move/from16 v49, v9

    .line 572
    .line 573
    move/from16 v39, v13

    .line 574
    .line 575
    invoke-virtual {v11, v12}, Lbdmc;->e(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    aput-object v11, v2, v22

    .line 579
    .line 580
    const/16 v3, 0x9

    .line 581
    .line 582
    new-array v4, v3, [Lbdmi;

    .line 583
    .line 584
    const v5, 0x7f0b093f

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    aput-object v5, v4, v48

    .line 596
    .line 597
    invoke-static/range {v40 .. v40}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    aput-object v5, v4, v23

    .line 602
    .line 603
    invoke-static/range {v40 .. v40}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    aput-object v5, v4, v49

    .line 608
    .line 609
    invoke-static/range {v21 .. v21}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const/16 v38, 0x3

    .line 614
    .line 615
    aput-object v5, v4, v38

    .line 616
    .line 617
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const/16 v27, 0x4

    .line 626
    .line 627
    aput-object v5, v4, v27

    .line 628
    .line 629
    invoke-static/range {v27 .. v27}, Lbdot;->f(I)Lbdot;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v5}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    aput-object v5, v4, v24

    .line 638
    .line 639
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    aput-object v5, v4, v17

    .line 644
    .line 645
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    aput-object v5, v4, v39

    .line 650
    .line 651
    invoke-static/range {v50 .. v50}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    aput-object v5, v4, v22

    .line 656
    .line 657
    new-instance v5, Lbdma;

    .line 658
    .line 659
    const-class v9, Landroid/widget/FrameLayout;

    .line 660
    .line 661
    invoke-direct {v5, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    move/from16 v9, v48

    .line 670
    .line 671
    :goto_3
    if-ge v9, v1, :cond_3

    .line 672
    .line 673
    const/16 v11, 0xe

    .line 674
    .line 675
    new-array v11, v11, [Lbdmi;

    .line 676
    .line 677
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    aput-object v12, v11, v48

    .line 682
    .line 683
    const-wide v12, 0x4050800000000000L    # 66.0

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v12, v13}, Lbdot;->e(D)Lbdot;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-static {v12}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    aput-object v12, v11, v23

    .line 697
    .line 698
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    aput-object v12, v11, v49

    .line 707
    .line 708
    int-to-double v12, v9

    .line 709
    mul-double v41, v12, v19

    .line 710
    .line 711
    invoke-static/range {v41 .. v42}, Lbdot;->e(D)Lbdot;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    const/16 v38, 0x3

    .line 720
    .line 721
    aput-object v15, v11, v38

    .line 722
    .line 723
    const-wide/high16 v41, -0x3fec000000000000L    # -5.0

    .line 724
    .line 725
    invoke-static/range {v41 .. v42}, Lbdot;->e(D)Lbdot;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    const/16 v27, 0x4

    .line 734
    .line 735
    aput-object v15, v11, v27

    .line 736
    .line 737
    new-instance v15, Lytq;

    .line 738
    .line 739
    move/from16 v10, v23

    .line 740
    .line 741
    const/16 v41, 0xa

    .line 742
    .line 743
    invoke-direct {v15, v9, v10}, Lytq;-><init>(II)V

    .line 744
    .line 745
    .line 746
    sget-object v10, Lbdhh;->aA:Lbdhh;

    .line 747
    .line 748
    move/from16 v42, v3

    .line 749
    .line 750
    new-instance v3, Lbdna;

    .line 751
    .line 752
    invoke-direct {v3, v10, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 753
    .line 754
    .line 755
    aput-object v3, v11, v24

    .line 756
    .line 757
    new-instance v3, Lytq;

    .line 758
    .line 759
    move/from16 v10, v24

    .line 760
    .line 761
    invoke-direct {v3, v9, v10}, Lytq;-><init>(II)V

    .line 762
    .line 763
    .line 764
    sget-object v10, Lkqb;->d:Lkqb;

    .line 765
    .line 766
    sget-object v15, Lkqc;->a:Lbdkj;

    .line 767
    .line 768
    move-object/from16 v43, v6

    .line 769
    .line 770
    new-instance v6, Lbdna;

    .line 771
    .line 772
    invoke-direct {v6, v10, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 773
    .line 774
    .line 775
    aput-object v6, v11, v17

    .line 776
    .line 777
    const/16 v23, 0x1

    .line 778
    .line 779
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v3}, Lkqc;->a(Ljava/lang/Boolean;)Lbdmv;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    aput-object v6, v11, v39

    .line 788
    .line 789
    invoke-static {v3}, Lkqc;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    aput-object v3, v11, v22

    .line 794
    .line 795
    const-wide v44, 0x4040800000000000L    # 33.0

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-static/range {v44 .. v45}, Lbdot;->e(D)Lbdot;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    sget-object v6, Lbdhh;->cw:Lbdhh;

    .line 805
    .line 806
    invoke-static {v6, v3}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    aput-object v3, v11, v42

    .line 811
    .line 812
    invoke-static/range {v44 .. v45}, Lbdot;->e(D)Lbdot;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    sget-object v6, Lbdhh;->cx:Lbdhh;

    .line 817
    .line 818
    invoke-static {v6, v3}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    aput-object v3, v11, v41

    .line 823
    .line 824
    invoke-static {}, Laaev;->be()F

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v3}, Lbbab;->cc(Ljava/lang/Float;)Lbdmv;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    aput-object v3, v11, v16

    .line 837
    .line 838
    invoke-static {}, Laaev;->be()F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3}, Lbbab;->cd(Ljava/lang/Float;)Lbdmv;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const/16 v6, 0xc

    .line 851
    .line 852
    aput-object v3, v11, v6

    .line 853
    .line 854
    new-instance v3, Lytq;

    .line 855
    .line 856
    move/from16 v6, v17

    .line 857
    .line 858
    invoke-direct {v3, v9, v6}, Lytq;-><init>(II)V

    .line 859
    .line 860
    .line 861
    div-double v44, v7, v36

    .line 862
    .line 863
    add-double v44, v44, v34

    .line 864
    .line 865
    sub-double v44, v44, v12

    .line 866
    .line 867
    mul-double v44, v44, v32

    .line 868
    .line 869
    const-wide/high16 v46, 0x4058000000000000L    # 96.0

    .line 870
    .line 871
    invoke-static/range {v46 .. v47}, Laaev;->bf(D)Lbdhv;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-static/range {v44 .. v45}, Lbdot;->e(D)Lbdot;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-virtual {v6, v10}, Lbdhv;->i(Lbdrg;)V

    .line 880
    .line 881
    .line 882
    const-wide/high16 v44, -0x3fbc000000000000L    # -40.0

    .line 883
    .line 884
    invoke-static/range {v44 .. v45}, Lbdot;->e(D)Lbdot;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-virtual {v6, v10}, Lbdhv;->k(Lbdrg;)V

    .line 889
    .line 890
    .line 891
    sget-object v10, Lytu;->c:Landroid/view/animation/PathInterpolator;

    .line 892
    .line 893
    iput-object v10, v6, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 894
    .line 895
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 896
    .line 897
    .line 898
    move-result-object v52

    .line 899
    new-instance v6, Lytq;

    .line 900
    .line 901
    move/from16 v15, v39

    .line 902
    .line 903
    invoke-direct {v6, v9, v15}, Lytq;-><init>(II)V

    .line 904
    .line 905
    .line 906
    add-double v12, v12, v30

    .line 907
    .line 908
    mul-double v12, v12, v28

    .line 909
    .line 910
    const-wide/high16 v44, 0x4038000000000000L    # 24.0

    .line 911
    .line 912
    invoke-static/range {v44 .. v45}, Laaev;->bf(D)Lbdhv;

    .line 913
    .line 914
    .line 915
    move-result-object v15

    .line 916
    invoke-static {v12, v13}, Lbdot;->e(D)Lbdot;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    invoke-virtual {v15, v12}, Lbdhv;->i(Lbdrg;)V

    .line 921
    .line 922
    .line 923
    invoke-static/range {v48 .. v48}, Lbdot;->f(I)Lbdot;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    invoke-virtual {v15, v12}, Lbdhv;->k(Lbdrg;)V

    .line 928
    .line 929
    .line 930
    iput-object v10, v15, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 931
    .line 932
    invoke-virtual {v15}, Lbdhv;->a()Lbdmv;

    .line 933
    .line 934
    .line 935
    move-result-object v54

    .line 936
    new-instance v12, Lytq;

    .line 937
    .line 938
    move/from16 v13, v22

    .line 939
    .line 940
    invoke-direct {v12, v9, v13}, Lytq;-><init>(II)V

    .line 941
    .line 942
    .line 943
    sub-int v13, v1, v9

    .line 944
    .line 945
    move-object/from16 v53, v6

    .line 946
    .line 947
    move-wide/from16 v44, v7

    .line 948
    .line 949
    int-to-double v6, v13

    .line 950
    add-double v6, v6, v34

    .line 951
    .line 952
    mul-double v6, v6, v32

    .line 953
    .line 954
    const-wide/high16 v46, 0x4038000000000000L    # 24.0

    .line 955
    .line 956
    invoke-static/range {v46 .. v47}, Laaev;->bf(D)Lbdhv;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-static {v6, v7}, Lbdot;->e(D)Lbdot;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v8, v6}, Lbdhv;->i(Lbdrg;)V

    .line 965
    .line 966
    .line 967
    invoke-static/range {v48 .. v48}, Lbdot;->f(I)Lbdot;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v8, v6}, Lbdhv;->k(Lbdrg;)V

    .line 972
    .line 973
    .line 974
    iput-object v10, v8, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 975
    .line 976
    invoke-virtual {v8}, Lbdhv;->a()Lbdmv;

    .line 977
    .line 978
    .line 979
    move-result-object v56

    .line 980
    const-wide/high16 v6, 0x4042000000000000L    # 36.0

    .line 981
    .line 982
    invoke-static {v6, v7}, Laaev;->bf(D)Lbdhv;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-static/range {v48 .. v48}, Lbdot;->f(I)Lbdot;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-virtual {v6, v7}, Lbdhv;->i(Lbdrg;)V

    .line 991
    .line 992
    .line 993
    invoke-static/range {v48 .. v48}, Lbdot;->f(I)Lbdot;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-virtual {v6, v7}, Lbdhv;->k(Lbdrg;)V

    .line 998
    .line 999
    .line 1000
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v6, v7}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v7, Lytu;->d:Landroid/view/animation/PathInterpolator;

    .line 1008
    .line 1009
    iput-object v7, v6, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 1010
    .line 1011
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v57

    .line 1015
    move-object/from16 v51, v3

    .line 1016
    .line 1017
    move-object/from16 v55, v12

    .line 1018
    .line 1019
    invoke-static/range {v51 .. v57}, Laaev;->bb(Lbdkm;Lbdmv;Lbdkm;Lbdmv;Lbdkm;Lbdmv;Lbdmv;)Lbdmv;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    const/16 v6, 0xd

    .line 1024
    .line 1025
    aput-object v3, v11, v6

    .line 1026
    .line 1027
    new-instance v3, Lbdma;

    .line 1028
    .line 1029
    const-class v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1030
    .line 1031
    invoke-direct {v3, v6, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v9, v9, 0x1

    .line 1038
    .line 1039
    move/from16 v3, v42

    .line 1040
    .line 1041
    move-object/from16 v6, v43

    .line 1042
    .line 1043
    move-wide/from16 v7, v44

    .line 1044
    .line 1045
    const/16 v17, 0x6

    .line 1046
    .line 1047
    const/16 v22, 0x8

    .line 1048
    .line 1049
    const/16 v23, 0x1

    .line 1050
    .line 1051
    const/16 v24, 0x5

    .line 1052
    .line 1053
    const/16 v39, 0x7

    .line 1054
    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :cond_3
    move/from16 v42, v3

    .line 1058
    .line 1059
    const/16 v41, 0xa

    .line 1060
    .line 1061
    invoke-virtual {v5, v4}, Lbdmc;->e(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    aput-object v5, v2, v42

    .line 1065
    .line 1066
    const/4 v6, 0x6

    .line 1067
    new-array v3, v6, [Lbdmi;

    .line 1068
    .line 1069
    const v4, 0x7f0b0940

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    aput-object v4, v3, v48

    .line 1081
    .line 1082
    invoke-static/range {v40 .. v40}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    const/16 v23, 0x1

    .line 1087
    .line 1088
    aput-object v4, v3, v23

    .line 1089
    .line 1090
    invoke-static/range {v40 .. v40}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    aput-object v4, v3, v49

    .line 1095
    .line 1096
    invoke-static/range {v21 .. v21}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    const/16 v38, 0x3

    .line 1101
    .line 1102
    aput-object v4, v3, v38

    .line 1103
    .line 1104
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    const/16 v27, 0x4

    .line 1113
    .line 1114
    aput-object v4, v3, v27

    .line 1115
    .line 1116
    invoke-static/range {v50 .. v50}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    const/16 v24, 0x5

    .line 1121
    .line 1122
    aput-object v4, v3, v24

    .line 1123
    .line 1124
    new-instance v4, Lbdma;

    .line 1125
    .line 1126
    const-class v5, Landroid/widget/FrameLayout;

    .line 1127
    .line 1128
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    move/from16 v5, v48

    .line 1137
    .line 1138
    :goto_4
    if-ge v5, v1, :cond_5

    .line 1139
    .line 1140
    iget-boolean v6, v0, Lytu;->g:Z

    .line 1141
    .line 1142
    if-eqz v6, :cond_4

    .line 1143
    .line 1144
    sget-object v6, Lbdmi;->f:Lbdmi;

    .line 1145
    .line 1146
    move/from16 v9, v16

    .line 1147
    .line 1148
    move-object/from16 v10, v18

    .line 1149
    .line 1150
    move/from16 v8, v42

    .line 1151
    .line 1152
    move/from16 v13, v48

    .line 1153
    .line 1154
    const/16 v17, 0x6

    .line 1155
    .line 1156
    const/16 v22, 0x8

    .line 1157
    .line 1158
    const/16 v23, 0x1

    .line 1159
    .line 1160
    const/16 v24, 0x5

    .line 1161
    .line 1162
    const/16 v27, 0x4

    .line 1163
    .line 1164
    const/16 v38, 0x3

    .line 1165
    .line 1166
    const/16 v39, 0x7

    .line 1167
    .line 1168
    goto/16 :goto_5

    .line 1169
    .line 1170
    :cond_4
    move/from16 v6, v42

    .line 1171
    .line 1172
    new-array v7, v6, [Lbdmi;

    .line 1173
    .line 1174
    invoke-static/range {v19 .. v20}, Lbdot;->e(D)Lbdot;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    aput-object v6, v7, v48

    .line 1183
    .line 1184
    invoke-static/range {v19 .. v20}, Lbdot;->e(D)Lbdot;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    const/16 v23, 0x1

    .line 1193
    .line 1194
    aput-object v6, v7, v23

    .line 1195
    .line 1196
    int-to-double v8, v5

    .line 1197
    mul-double v8, v8, v19

    .line 1198
    .line 1199
    invoke-static {v8, v9}, Lbdot;->e(D)Lbdot;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    aput-object v6, v7, v49

    .line 1208
    .line 1209
    new-instance v6, Lbdqn;

    .line 1210
    .line 1211
    move/from16 v13, v48

    .line 1212
    .line 1213
    invoke-direct {v6, v13}, Lbdqn;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v8, Lbdhh;->A:Lbdhh;

    .line 1217
    .line 1218
    invoke-static {v8, v6}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    const/16 v38, 0x3

    .line 1223
    .line 1224
    aput-object v6, v7, v38

    .line 1225
    .line 1226
    new-instance v6, Lytq;

    .line 1227
    .line 1228
    const/16 v8, 0x9

    .line 1229
    .line 1230
    invoke-direct {v6, v5, v8}, Lytq;-><init>(II)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v9, Lbdhh;->J:Lbdhh;

    .line 1234
    .line 1235
    new-instance v10, Lbdna;

    .line 1236
    .line 1237
    invoke-direct {v10, v9, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v27, 0x4

    .line 1241
    .line 1242
    aput-object v10, v7, v27

    .line 1243
    .line 1244
    new-instance v6, Lytq;

    .line 1245
    .line 1246
    move/from16 v9, v41

    .line 1247
    .line 1248
    invoke-direct {v6, v5, v9}, Lytq;-><init>(II)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v9, Lbdna;

    .line 1252
    .line 1253
    move-object/from16 v10, v18

    .line 1254
    .line 1255
    invoke-direct {v9, v10, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v24, 0x5

    .line 1259
    .line 1260
    aput-object v9, v7, v24

    .line 1261
    .line 1262
    new-instance v6, Lytq;

    .line 1263
    .line 1264
    move/from16 v9, v16

    .line 1265
    .line 1266
    invoke-direct {v6, v5, v9}, Lytq;-><init>(II)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v11, Lbdhh;->B:Lbdhh;

    .line 1270
    .line 1271
    new-instance v12, Lbdna;

    .line 1272
    .line 1273
    invoke-direct {v12, v11, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 1274
    .line 1275
    .line 1276
    const/16 v17, 0x6

    .line 1277
    .line 1278
    aput-object v12, v7, v17

    .line 1279
    .line 1280
    new-instance v6, Lytq;

    .line 1281
    .line 1282
    const/16 v11, 0xc

    .line 1283
    .line 1284
    invoke-direct {v6, v5, v11}, Lytq;-><init>(II)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 1288
    .line 1289
    new-instance v12, Lbdna;

    .line 1290
    .line 1291
    invoke-direct {v12, v11, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v39, 0x7

    .line 1295
    .line 1296
    aput-object v12, v7, v39

    .line 1297
    .line 1298
    new-instance v6, Lytq;

    .line 1299
    .line 1300
    const/16 v11, 0xd

    .line 1301
    .line 1302
    invoke-direct {v6, v5, v11}, Lytq;-><init>(II)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v11, Lbdhh;->cg:Lbdhh;

    .line 1306
    .line 1307
    new-instance v12, Lbdna;

    .line 1308
    .line 1309
    invoke-direct {v12, v11, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v22, 0x8

    .line 1313
    .line 1314
    aput-object v12, v7, v22

    .line 1315
    .line 1316
    new-instance v6, Lbdma;

    .line 1317
    .line 1318
    const-class v11, Landroid/widget/RadioButton;

    .line 1319
    .line 1320
    invoke-direct {v6, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    add-int/lit8 v5, v5, 0x1

    .line 1327
    .line 1328
    move/from16 v42, v8

    .line 1329
    .line 1330
    move/from16 v16, v9

    .line 1331
    .line 1332
    move-object/from16 v18, v10

    .line 1333
    .line 1334
    move/from16 v48, v13

    .line 1335
    .line 1336
    const/16 v41, 0xa

    .line 1337
    .line 1338
    goto/16 :goto_4

    .line 1339
    .line 1340
    :cond_5
    invoke-virtual {v4, v3}, Lbdmc;->e(Ljava/util/List;)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v41, 0xa

    .line 1344
    .line 1345
    aput-object v4, v2, v41

    .line 1346
    .line 1347
    new-instance v1, Lbdma;

    .line 1348
    .line 1349
    const-class v3, Landroid/widget/FrameLayout;

    .line 1350
    .line 1351
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v1
.end method
