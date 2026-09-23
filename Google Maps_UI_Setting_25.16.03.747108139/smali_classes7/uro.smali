.class public final Luro;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lusy;",
        ">;"
    }
.end annotation


# direct methods
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
    const/4 v0, 0x5

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
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Lbdjc;

    .line 42
    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    invoke-direct {v7, v9, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0x9

    .line 49
    .line 50
    new-array v11, v10, [Lbdmi;

    .line 51
    .line 52
    sget-object v12, Lvvg;->a:Lbdjo;

    .line 53
    .line 54
    new-instance v13, Lbdmy;

    .line 55
    .line 56
    invoke-direct {v13, v12}, Lbdmy;-><init>(Lbdjo;)V

    .line 57
    .line 58
    .line 59
    aput-object v13, v11, v4

    .line 60
    .line 61
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v11, v6

    .line 66
    .line 67
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v11, v8

    .line 72
    .line 73
    const/16 v3, 0x34

    .line 74
    .line 75
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v12, 0x3

    .line 84
    aput-object v3, v11, v12

    .line 85
    .line 86
    new-instance v3, Luri;

    .line 87
    .line 88
    const/16 v13, 0x12

    .line 89
    .line 90
    invoke-direct {v3, v13}, Luri;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v13, 0x4

    .line 98
    aput-object v3, v11, v13

    .line 99
    .line 100
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v11, v0

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v14, 0x6

    .line 115
    aput-object v3, v11, v14

    .line 116
    .line 117
    new-instance v3, Luri;

    .line 118
    .line 119
    const/16 v15, 0x11

    .line 120
    .line 121
    invoke-direct {v3, v15}, Luri;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    sget-object v0, Lcfgr;->eo:Lbrxm;

    .line 127
    .line 128
    move/from16 v17, v4

    .line 129
    .line 130
    new-instance v4, Lbdie;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Lenp;->N(Lbdkm;Lbdkm;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v3, 0x7

    .line 140
    aput-object v0, v11, v3

    .line 141
    .line 142
    new-instance v0, Luri;

    .line 143
    .line 144
    const/16 v4, 0x13

    .line 145
    .line 146
    invoke-direct {v0, v4}, Luri;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lbdnx;->n:Lbdnx;

    .line 150
    .line 151
    move/from16 v18, v3

    .line 152
    .line 153
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 154
    .line 155
    move/from16 v19, v5

    .line 156
    .line 157
    new-instance v5, Lbdna;

    .line 158
    .line 159
    invoke-direct {v5, v4, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    aput-object v5, v11, v19

    .line 163
    .line 164
    invoke-static {v7, v11}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v12

    .line 169
    .line 170
    new-array v0, v6, [Lbdmi;

    .line 171
    .line 172
    const v4, 0x800015

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, v0, v17

    .line 184
    .line 185
    new-array v4, v14, [Lbdmi;

    .line 186
    .line 187
    const/16 v5, 0x38

    .line 188
    .line 189
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    aput-object v5, v4, v17

    .line 198
    .line 199
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v4, v6

    .line 204
    .line 205
    new-instance v5, Luri;

    .line 206
    .line 207
    const/16 v7, 0xf

    .line 208
    .line 209
    invoke-direct {v5, v7}, Luri;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v4, v8

    .line 217
    .line 218
    new-array v5, v12, [Lbdrt;

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Lbauq;->l(I)Lbdrt;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aput-object v7, v5, v17

    .line 225
    .line 226
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 227
    .line 228
    invoke-static {v7}, Lbauq;->k(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbdrt;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aput-object v7, v5, v6

    .line 233
    .line 234
    new-array v7, v13, [Lbdqg;

    .line 235
    .line 236
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    aput-object v11, v7, v17

    .line 241
    .line 242
    sget-object v11, Lazfa;->V:Lmbv;

    .line 243
    .line 244
    aput-object v11, v7, v6

    .line 245
    .line 246
    sget-object v11, Lazfa;->V:Lmbv;

    .line 247
    .line 248
    aput-object v11, v7, v8

    .line 249
    .line 250
    aput-object v11, v7, v12

    .line 251
    .line 252
    new-instance v11, Lbdrj;

    .line 253
    .line 254
    invoke-direct {v11, v7, v7}, Lbdrj;-><init>([Ljava/lang/Object;[Lbdqg;)V

    .line 255
    .line 256
    .line 257
    aput-object v11, v5, v8

    .line 258
    .line 259
    new-instance v7, Lbdru;

    .line 260
    .line 261
    invoke-direct {v7, v5}, Lbdru;-><init>([Lbdrt;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    aput-object v5, v4, v12

    .line 269
    .line 270
    invoke-static {}, Lmbb;->e()Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v4, v13

    .line 275
    .line 276
    new-array v5, v10, [Lbdmi;

    .line 277
    .line 278
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v5, v17

    .line 283
    .line 284
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v5, v6

    .line 289
    .line 290
    new-instance v2, Luri;

    .line 291
    .line 292
    const/16 v7, 0x10

    .line 293
    .line 294
    invoke-direct {v2, v7}, Luri;-><init>(I)V

    .line 295
    .line 296
    .line 297
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 298
    .line 299
    new-instance v10, Lbdna;

    .line 300
    .line 301
    invoke-direct {v10, v7, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 302
    .line 303
    .line 304
    aput-object v10, v5, v8

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v5, v12

    .line 315
    .line 316
    const v2, 0x7f141da5

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v5, v13

    .line 328
    .line 329
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v5, v16

    .line 338
    .line 339
    const v2, 0x7f080c52

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v5, v14

    .line 355
    .line 356
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 357
    .line 358
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    aput-object v2, v5, v18

    .line 363
    .line 364
    new-instance v2, Luri;

    .line 365
    .line 366
    invoke-direct {v2, v15}, Luri;-><init>(I)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lcfgr;->ew:Lbrxm;

    .line 370
    .line 371
    new-instance v6, Lbdie;

    .line 372
    .line 373
    invoke-direct {v6, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v6}, Lenp;->N(Lbdkm;Lbdkm;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v5, v19

    .line 381
    .line 382
    new-instance v2, Lbdma;

    .line 383
    .line 384
    const-class v3, Landroid/widget/ImageButton;

    .line 385
    .line 386
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 387
    .line 388
    .line 389
    aput-object v2, v4, v16

    .line 390
    .line 391
    new-instance v2, Lbdma;

    .line 392
    .line 393
    const-class v3, Landroid/widget/FrameLayout;

    .line 394
    .line 395
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 399
    .line 400
    .line 401
    aput-object v2, v1, v13

    .line 402
    .line 403
    new-instance v0, Lbdma;

    .line 404
    .line 405
    const-class v2, Landroid/widget/FrameLayout;

    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lusy;

    .line 2
    .line 3
    new-instance p1, Lurq;

    .line 4
    .line 5
    invoke-direct {p1}, Lurq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lusy;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
