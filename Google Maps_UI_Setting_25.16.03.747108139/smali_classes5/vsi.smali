.class public final Lvsi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvtb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvsi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lvsi;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

    .line 1
    invoke-static {}, Leno;->s()Lldr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lldr;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v4, 0x14

    .line 12
    .line 13
    const v5, 0x7f0b0c33

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v6, 0x13

    .line 21
    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    const/16 v8, 0x12

    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x6

    .line 32
    const/4 v13, 0x3

    .line 33
    const/4 v14, 0x2

    .line 34
    const/4 v15, 0x1

    .line 35
    const/16 v16, 0x8

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-array v0, v10, [Lbdmi;

    .line 45
    .line 46
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    aput-object v18, v0, v1

    .line 51
    .line 52
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    aput-object v18, v0, v15

    .line 57
    .line 58
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    invoke-static/range {v18 .. v18}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    aput-object v18, v0, v14

    .line 67
    .line 68
    sget-object v18, Lcfgr;->fb:Lbrxm;

    .line 69
    .line 70
    invoke-static/range {v18 .. v18}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-static/range {v18 .. v18}, Lenp;->M(Lazhw;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    aput-object v18, v0, v13

    .line 79
    .line 80
    const/16 v18, 0x7

    .line 81
    .line 82
    new-instance v3, Layvj;

    .line 83
    .line 84
    invoke-direct {v3}, Layvj;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v19, 0x5

    .line 88
    .line 89
    new-instance v11, Lvsg;

    .line 90
    .line 91
    move/from16 v20, v13

    .line 92
    .line 93
    move-object/from16 v13, p0

    .line 94
    .line 95
    invoke-direct {v11, v13}, Lvsg;-><init>(Lvsi;)V

    .line 96
    .line 97
    .line 98
    const/16 v21, 0x4

    .line 99
    .line 100
    new-instance v12, Lbdie;

    .line 101
    .line 102
    invoke-direct {v12, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-array v11, v1, [Lbdmi;

    .line 106
    .line 107
    invoke-static {v3, v12, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v0, v21

    .line 112
    .line 113
    new-instance v3, Lvrn;

    .line 114
    .line 115
    invoke-direct {v3, v8}, Lvrn;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v7, v7, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, v7, v1

    .line 125
    .line 126
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v7, v15

    .line 131
    .line 132
    invoke-static/range {v17 .. v17}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v7, v14

    .line 137
    .line 138
    new-instance v1, Lvrn;

    .line 139
    .line 140
    invoke-direct {v1, v6}, Lvrn;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lbdhh;->cp:Lbdhh;

    .line 144
    .line 145
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 146
    .line 147
    new-instance v9, Lbdna;

    .line 148
    .line 149
    invoke-direct {v9, v6, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v9, v7, v20

    .line 153
    .line 154
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v7, v21

    .line 159
    .line 160
    sget-object v1, Layvj;->b:Lbdjo;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v1, v5}, Lbame;->Q(Lbdjo;Lbdjo;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v7, v19

    .line 168
    .line 169
    new-instance v1, Lvrn;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Lvrn;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lbdhh;->bU:Lbdhh;

    .line 175
    .line 176
    new-instance v5, Lbdna;

    .line 177
    .line 178
    invoke-direct {v5, v4, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 179
    .line 180
    .line 181
    aput-object v5, v7, v10

    .line 182
    .line 183
    new-instance v1, Lvsf;

    .line 184
    .line 185
    invoke-direct {v1, v15}, Lvsf;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lbdnx;->s:Lbdnx;

    .line 189
    .line 190
    new-instance v5, Lbdna;

    .line 191
    .line 192
    invoke-direct {v5, v4, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 193
    .line 194
    .line 195
    aput-object v5, v7, v18

    .line 196
    .line 197
    new-instance v1, Laqvs;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Laqvs;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lbdnx;->n:Lbdnx;

    .line 203
    .line 204
    new-instance v4, Lbdmu;

    .line 205
    .line 206
    invoke-direct {v4, v2, v1, v8}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 207
    .line 208
    .line 209
    aput-object v4, v7, v16

    .line 210
    .line 211
    invoke-static {v3, v7}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v0, v19

    .line 216
    .line 217
    new-instance v1, Lbdma;

    .line 218
    .line 219
    const-class v2, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_0
    move/from16 v20, v13

    .line 226
    .line 227
    const/16 v18, 0x7

    .line 228
    .line 229
    const/16 v19, 0x5

    .line 230
    .line 231
    const/16 v21, 0x4

    .line 232
    .line 233
    move-object/from16 v13, p0

    .line 234
    .line 235
    new-array v0, v10, [Lbdmi;

    .line 236
    .line 237
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v0, v1

    .line 242
    .line 243
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v0, v15

    .line 248
    .line 249
    new-instance v3, Lvsf;

    .line 250
    .line 251
    invoke-direct {v3, v1}, Lvsf;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Llus;->a(Lbdkm;)Lbdmg;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v0, v14

    .line 259
    .line 260
    invoke-static {}, Lmbb;->N()Lbdrg;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v0, v20

    .line 269
    .line 270
    new-instance v3, Lvrn;

    .line 271
    .line 272
    invoke-direct {v3, v8}, Lvrn;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-array v7, v7, [Lbdmi;

    .line 276
    .line 277
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    aput-object v8, v7, v1

    .line 282
    .line 283
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    aput-object v8, v7, v15

    .line 288
    .line 289
    invoke-static/range {v17 .. v17}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    aput-object v8, v7, v14

    .line 294
    .line 295
    new-instance v8, Lvrn;

    .line 296
    .line 297
    invoke-direct {v8, v6}, Lvrn;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Lbdhh;->cp:Lbdhh;

    .line 301
    .line 302
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 303
    .line 304
    new-instance v12, Lbdna;

    .line 305
    .line 306
    invoke-direct {v12, v6, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 307
    .line 308
    .line 309
    aput-object v12, v7, v20

    .line 310
    .line 311
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    aput-object v5, v7, v21

    .line 316
    .line 317
    new-instance v5, Lvsf;

    .line 318
    .line 319
    invoke-direct {v5, v14}, Lvsf;-><init>(I)V

    .line 320
    .line 321
    .line 322
    sget-object v6, Lbdnx;->p:Lbdnx;

    .line 323
    .line 324
    new-instance v8, Lbdna;

    .line 325
    .line 326
    invoke-direct {v8, v6, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 327
    .line 328
    .line 329
    aput-object v8, v7, v19

    .line 330
    .line 331
    new-instance v5, Lvrn;

    .line 332
    .line 333
    invoke-direct {v5, v4}, Lvrn;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Lbdhh;->bU:Lbdhh;

    .line 337
    .line 338
    new-instance v6, Lbdna;

    .line 339
    .line 340
    invoke-direct {v6, v4, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 341
    .line 342
    .line 343
    aput-object v6, v7, v10

    .line 344
    .line 345
    new-instance v4, Lvsf;

    .line 346
    .line 347
    invoke-direct {v4, v15}, Lvsf;-><init>(I)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lbdnx;->s:Lbdnx;

    .line 351
    .line 352
    new-instance v6, Lbdna;

    .line 353
    .line 354
    invoke-direct {v6, v5, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 355
    .line 356
    .line 357
    aput-object v6, v7, v18

    .line 358
    .line 359
    new-instance v4, Laqvs;

    .line 360
    .line 361
    invoke-direct {v4, v2}, Laqvs;-><init>(I)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lbdnx;->n:Lbdnx;

    .line 365
    .line 366
    new-instance v5, Lbdmu;

    .line 367
    .line 368
    invoke-direct {v5, v2, v4, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 369
    .line 370
    .line 371
    aput-object v5, v7, v16

    .line 372
    .line 373
    invoke-static {v3, v7}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v0, v21

    .line 378
    .line 379
    move/from16 v2, v21

    .line 380
    .line 381
    new-array v2, v2, [Lbdmi;

    .line 382
    .line 383
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v2, v1

    .line 388
    .line 389
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v2, v15

    .line 398
    .line 399
    invoke-static {}, Llqk;->e()Lmbw;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v2, v14

    .line 408
    .line 409
    new-instance v3, Lvsf;

    .line 410
    .line 411
    move/from16 v4, v20

    .line 412
    .line 413
    invoke-direct {v3, v4}, Lvsf;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-array v1, v1, [Lbdmi;

    .line 417
    .line 418
    invoke-static {v3, v1}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    aput-object v1, v2, v4

    .line 423
    .line 424
    new-instance v1, Lbdma;

    .line 425
    .line 426
    const-class v3, Landroid/widget/ImageView;

    .line 427
    .line 428
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 429
    .line 430
    .line 431
    aput-object v1, v0, v19

    .line 432
    .line 433
    new-instance v1, Lbdma;

    .line 434
    .line 435
    const-class v2, Landroid/widget/FrameLayout;

    .line 436
    .line 437
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 438
    .line 439
    .line 440
    return-object v1
.end method
