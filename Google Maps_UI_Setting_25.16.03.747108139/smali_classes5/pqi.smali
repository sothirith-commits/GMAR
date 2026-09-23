.class public final Lpqi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lptt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmrl;

.field private final b:Lpqm;


# direct methods
.method public constructor <init>(Lpqm;Lmrl;)V
    .locals 2

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
    iput-object p2, p0, Lpqi;->a:Lmrl;

    .line 14
    .line 15
    iput-object p1, p0, Lpqi;->b:Lpqm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 24

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const v2, 0x7f0b08c3

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v1, v6

    .line 37
    .line 38
    const v4, 0x800003

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v4, v1, v7

    .line 51
    .line 52
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v4, v1, v8

    .line 58
    .line 59
    sget-object v4, Lqyw;->a:Lqyw;

    .line 60
    .line 61
    new-instance v9, Lrax;

    .line 62
    .line 63
    invoke-direct {v9, v4}, Lrax;-><init>(Lqzs;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lrza;->ee(Lbdqg;)Lbdmg;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v9, 0x5

    .line 71
    aput-object v4, v1, v9

    .line 72
    .line 73
    new-instance v4, Lpqg;

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v4, v10}, Lpqg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v11, Lbdhh;->ak:Lbdhh;

    .line 80
    .line 81
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 82
    .line 83
    new-instance v13, Lbdna;

    .line 84
    .line 85
    invoke-direct {v13, v11, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v13, v1, v10

    .line 89
    .line 90
    new-instance v4, Lpqg;

    .line 91
    .line 92
    invoke-direct {v4, v10}, Lpqg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v13, Lreu;->at:Lbdrg;

    .line 96
    .line 97
    invoke-static {v4, v13}, Lrfa;->i(Lbdkm;Lbdrg;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v13, 0x7

    .line 102
    aput-object v4, v1, v13

    .line 103
    .line 104
    new-instance v4, Lpqg;

    .line 105
    .line 106
    invoke-direct {v4, v13}, Lpqg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 110
    .line 111
    new-instance v15, Lbdna;

    .line 112
    .line 113
    invoke-direct {v15, v14, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    aput-object v15, v1, v4

    .line 119
    .line 120
    new-instance v14, Lpqg;

    .line 121
    .line 122
    invoke-direct {v14, v13}, Lpqg;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lbdjr;

    .line 126
    .line 127
    invoke-direct {v15, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v15, 0x9

    .line 135
    .line 136
    aput-object v14, v1, v15

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v16, 0xa

    .line 147
    .line 148
    aput-object v14, v1, v16

    .line 149
    .line 150
    new-instance v14, Lbdma;

    .line 151
    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    const-class v6, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {v14, v6, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    new-array v1, v13, [Lbdmi;

    .line 160
    .line 161
    const v6, 0x7f0b08c2

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v1, v3

    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    aput-object v18, v1, v5

    .line 184
    .line 185
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    aput-object v18, v1, v17

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-static/range {v18 .. v18}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    aput-object v18, v1, v7

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-static/range {v18 .. v18}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    aput-object v19, v1, v8

    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    aput-object v19, v1, v9

    .line 216
    .line 217
    new-array v0, v0, [Lbdmi;

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    invoke-static/range {v19 .. v19}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    aput-object v20, v0, v3

    .line 228
    .line 229
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    aput-object v20, v0, v5

    .line 234
    .line 235
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    aput-object v20, v0, v17

    .line 240
    .line 241
    sget-object v20, Lreu;->ac:Lbdrg;

    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    aput-object v20, v0, v7

    .line 248
    .line 249
    sget-object v20, Lreu;->T:Lbdrg;

    .line 250
    .line 251
    invoke-static/range {v20 .. v20}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    aput-object v20, v0, v8

    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    aput-object v20, v0, v9

    .line 262
    .line 263
    invoke-static/range {v18 .. v18}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    aput-object v20, v0, v10

    .line 268
    .line 269
    move/from16 v20, v7

    .line 270
    .line 271
    new-instance v7, Lpqg;

    .line 272
    .line 273
    invoke-direct {v7, v4}, Lpqg;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move/from16 v21, v8

    .line 277
    .line 278
    sget-object v8, Lbdhh;->cp:Lbdhh;

    .line 279
    .line 280
    move/from16 v22, v9

    .line 281
    .line 282
    new-instance v9, Lbdna;

    .line 283
    .line 284
    invoke-direct {v9, v8, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 285
    .line 286
    .line 287
    aput-object v9, v0, v13

    .line 288
    .line 289
    new-instance v7, Lpro;

    .line 290
    .line 291
    invoke-direct {v7}, Lpro;-><init>()V

    .line 292
    .line 293
    .line 294
    new-array v8, v5, [Lbdmi;

    .line 295
    .line 296
    new-instance v9, Lpqg;

    .line 297
    .line 298
    invoke-direct {v9, v15}, Lpqg;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move/from16 v23, v5

    .line 302
    .line 303
    new-array v5, v3, [Lbdmi;

    .line 304
    .line 305
    invoke-static {v9, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v8, v3

    .line 310
    .line 311
    invoke-static {v7, v8}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    aput-object v5, v0, v4

    .line 316
    .line 317
    aput-object v14, v0, v15

    .line 318
    .line 319
    new-array v4, v4, [Lbdmi;

    .line 320
    .line 321
    invoke-static/range {v18 .. v18}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    aput-object v5, v4, v3

    .line 326
    .line 327
    invoke-static/range {v18 .. v18}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    aput-object v5, v4, v23

    .line 332
    .line 333
    invoke-static/range {v19 .. v19}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v4, v17

    .line 338
    .line 339
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v4, v20

    .line 344
    .line 345
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    aput-object v2, v4, v21

    .line 350
    .line 351
    new-instance v2, Lpqg;

    .line 352
    .line 353
    invoke-direct {v2, v10}, Lpqg;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lbdna;

    .line 357
    .line 358
    invoke-direct {v5, v11, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 359
    .line 360
    .line 361
    aput-object v5, v4, v22

    .line 362
    .line 363
    new-instance v2, Lpqg;

    .line 364
    .line 365
    invoke-direct {v2, v10}, Lpqg;-><init>(I)V

    .line 366
    .line 367
    .line 368
    sget-object v5, Lreu;->at:Lbdrg;

    .line 369
    .line 370
    invoke-static {v2, v5}, Lrfa;->i(Lbdkm;Lbdrg;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    aput-object v2, v4, v10

    .line 375
    .line 376
    new-instance v2, Lbdjc;

    .line 377
    .line 378
    move-object/from16 v5, p0

    .line 379
    .line 380
    invoke-direct {v2, v5, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 384
    .line 385
    new-instance v6, Lbdmu;

    .line 386
    .line 387
    invoke-direct {v6, v3, v2, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 388
    .line 389
    .line 390
    aput-object v6, v4, v13

    .line 391
    .line 392
    new-instance v2, Lbdma;

    .line 393
    .line 394
    const-class v3, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 397
    .line 398
    .line 399
    aput-object v2, v0, v16

    .line 400
    .line 401
    new-instance v2, Lbdma;

    .line 402
    .line 403
    const-class v3, Landroid/widget/LinearLayout;

    .line 404
    .line 405
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 406
    .line 407
    .line 408
    aput-object v2, v1, v10

    .line 409
    .line 410
    new-instance v0, Lbdma;

    .line 411
    .line 412
    const-class v2, Landroid/widget/FrameLayout;

    .line 413
    .line 414
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 2

    .line 1
    check-cast p2, Lptt;

    .line 2
    .line 3
    invoke-interface {p2}, Lptt;->g()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqxl;

    .line 8
    .line 9
    iget p1, p1, Lbqxl;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lpqi;->a:Lmrl;

    .line 12
    .line 13
    invoke-interface {v0}, Lmrl;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1c4

    .line 23
    .line 24
    invoke-static {v0, p3}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x1a6

    .line 32
    .line 33
    invoke-static {v0, p3}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p3, p0, Lpqi;->b:Lpqm;

    .line 47
    .line 48
    invoke-interface {p2}, Lptt;->g()Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0, p1}, Lbqpa;->b(II)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p3, p1}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
