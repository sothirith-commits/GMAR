.class public final Lpqm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lptv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lepg;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lepg;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laqn;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Laqn;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpqm;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    iput-object p1, p0, Lpqm;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lpqm;->b:Lepg;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b08c2

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0}, Lpqm;->d(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Failed to find the parent view with id \'place_details_tap_target_container\'."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    aput-object v5, v2, v3

    .line 17
    .line 18
    invoke-static {v4}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v2, v6

    .line 24
    .line 25
    new-instance v5, Lpmh;

    .line 26
    .line 27
    const/16 v7, 0xd

    .line 28
    .line 29
    invoke-direct {v5, v0, v7}, Lpmh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lbdhh;->bf:Lbdhh;

    .line 33
    .line 34
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v9, Lbdna;

    .line 37
    .line 38
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v9, v2, v5

    .line 43
    .line 44
    const/4 v7, -0x2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x3

    .line 54
    aput-object v9, v2, v10

    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v11, 0x4

    .line 65
    aput-object v9, v2, v11

    .line 66
    .line 67
    new-instance v9, Lpqg;

    .line 68
    .line 69
    const/16 v12, 0xe

    .line 70
    .line 71
    invoke-direct {v9, v12}, Lpqg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v13, Lbdhh;->be:Lbdhh;

    .line 75
    .line 76
    new-instance v14, Lbdna;

    .line 77
    .line 78
    invoke-direct {v14, v13, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    aput-object v14, v2, v9

    .line 83
    .line 84
    iget-object v13, v0, Lpqm;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 85
    .line 86
    invoke-static {v13}, Lbbab;->bB(Landroid/view/View$OnLayoutChangeListener;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x6

    .line 91
    aput-object v13, v2, v14

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    new-array v15, v13, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-static/range {v16 .. v16}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    aput-object v17, v15, v3

    .line 105
    .line 106
    sget-object v17, Lbdsj;->b:Lbdsj;

    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    aput-object v17, v15, v6

    .line 113
    .line 114
    move/from16 v17, v5

    .line 115
    .line 116
    new-instance v5, Lpqg;

    .line 117
    .line 118
    move/from16 v18, v6

    .line 119
    .line 120
    const/16 v6, 0xf

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lpqg;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lenp;->u(Lbdkm;)Lbdkm;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move/from16 v19, v9

    .line 130
    .line 131
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 132
    .line 133
    move/from16 v20, v10

    .line 134
    .line 135
    new-instance v10, Lbdna;

    .line 136
    .line 137
    invoke-direct {v10, v9, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v10, v15, v17

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aput-object v5, v15, v20

    .line 147
    .line 148
    sget-object v5, Lqyx;->a:Lqyx;

    .line 149
    .line 150
    new-instance v9, Lrax;

    .line 151
    .line 152
    invoke-direct {v9, v5}, Lrax;-><init>(Lqzs;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v15, v11

    .line 160
    .line 161
    new-instance v9, Lpmh;

    .line 162
    .line 163
    invoke-direct {v9, v0, v12}, Lpmh;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/16 v10, 0x20

    .line 167
    .line 168
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    move/from16 v22, v10

    .line 181
    .line 182
    invoke-static/range {v21 .. v21}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move/from16 v21, v11

    .line 187
    .line 188
    new-instance v11, Lbdmq;

    .line 189
    .line 190
    invoke-direct {v11, v9, v12, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 191
    .line 192
    .line 193
    aput-object v11, v15, v19

    .line 194
    .line 195
    new-instance v9, Lpqg;

    .line 196
    .line 197
    const/16 v10, 0x10

    .line 198
    .line 199
    invoke-direct {v9, v10}, Lpqg;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 203
    .line 204
    new-instance v11, Lbdna;

    .line 205
    .line 206
    invoke-direct {v11, v10, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 207
    .line 208
    .line 209
    aput-object v11, v15, v14

    .line 210
    .line 211
    new-instance v9, Lbdma;

    .line 212
    .line 213
    const-class v11, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-direct {v9, v11, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 216
    .line 217
    .line 218
    aput-object v9, v2, v13

    .line 219
    .line 220
    new-array v9, v1, [Lbdmi;

    .line 221
    .line 222
    new-instance v11, Lpmh;

    .line 223
    .line 224
    invoke-direct {v11, v0, v6}, Lpmh;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-array v6, v3, [Lbdmi;

    .line 228
    .line 229
    invoke-static {v11, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aput-object v6, v9, v3

    .line 234
    .line 235
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v9, v18

    .line 244
    .line 245
    const/16 v6, -0x20

    .line 246
    .line 247
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    aput-object v11, v9, v17

    .line 256
    .line 257
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v9, v20

    .line 266
    .line 267
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v9, v21

    .line 272
    .line 273
    const v6, 0x800015

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v9, v19

    .line 285
    .line 286
    invoke-static {v4}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v9, v14

    .line 291
    .line 292
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v9, v13

    .line 297
    .line 298
    const/16 v4, 0xa

    .line 299
    .line 300
    new-array v4, v4, [Lbdmi;

    .line 301
    .line 302
    const v6, 0x7f0b08b6

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v4, v3

    .line 314
    .line 315
    new-instance v3, Lpqg;

    .line 316
    .line 317
    const/16 v6, 0x11

    .line 318
    .line 319
    invoke-direct {v3, v6}, Lpqg;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v7, Lbdna;

    .line 323
    .line 324
    invoke-direct {v7, v10, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 325
    .line 326
    .line 327
    aput-object v7, v4, v18

    .line 328
    .line 329
    const/16 v3, 0x40

    .line 330
    .line 331
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v4, v17

    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v4, v20

    .line 350
    .line 351
    new-instance v3, Lpqg;

    .line 352
    .line 353
    const/16 v6, 0x12

    .line 354
    .line 355
    invoke-direct {v3, v6}, Lpqg;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Llnt;

    .line 359
    .line 360
    invoke-direct {v6, v3, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 364
    .line 365
    new-instance v7, Lbdna;

    .line 366
    .line 367
    invoke-direct {v7, v3, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 368
    .line 369
    .line 370
    aput-object v7, v4, v21

    .line 371
    .line 372
    invoke-static/range {v16 .. v16}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aput-object v3, v4, v19

    .line 377
    .line 378
    new-instance v3, Lppr;

    .line 379
    .line 380
    const/16 v6, 0xb

    .line 381
    .line 382
    invoke-direct {v3, v6}, Lppr;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v4, v14

    .line 394
    .line 395
    new-instance v3, Lppr;

    .line 396
    .line 397
    const/16 v6, 0xc

    .line 398
    .line 399
    invoke-direct {v3, v6}, Lppr;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v6, Lbdhh;->ak:Lbdhh;

    .line 407
    .line 408
    new-instance v7, Lbdna;

    .line 409
    .line 410
    invoke-direct {v7, v6, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 411
    .line 412
    .line 413
    aput-object v7, v4, v13

    .line 414
    .line 415
    new-instance v3, Lrax;

    .line 416
    .line 417
    invoke-direct {v3, v5}, Lrax;-><init>(Lqzs;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Lrfa;->al(Lbdqg;)Lbdqq;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/16 v5, 0x8

    .line 429
    .line 430
    aput-object v3, v4, v5

    .line 431
    .line 432
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 433
    .line 434
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v4, v1

    .line 439
    .line 440
    new-instance v1, Lbdma;

    .line 441
    .line 442
    const-class v3, Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-direct {v1, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 445
    .line 446
    .line 447
    aput-object v1, v9, v5

    .line 448
    .line 449
    new-instance v1, Lbdma;

    .line 450
    .line 451
    const-class v3, Landroid/widget/FrameLayout;

    .line 452
    .line 453
    invoke-direct {v1, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 454
    .line 455
    .line 456
    aput-object v1, v2, v5

    .line 457
    .line 458
    new-instance v1, Lbdma;

    .line 459
    .line 460
    const-class v3, Landroid/widget/FrameLayout;

    .line 461
    .line 462
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 463
    .line 464
    .line 465
    return-object v1
.end method

.method protected final lU()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
