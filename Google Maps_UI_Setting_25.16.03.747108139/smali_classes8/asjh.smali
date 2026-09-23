.class public Lasjh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laskz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasjh;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lasjh;->b:Lbdjo;

    .line 14
    .line 15
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
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lasjh;->b:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    new-instance v3, Lasjd;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lasjd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Laafc;->c:Laafc;

    .line 22
    .line 23
    sget-object v6, Laafd;->a:Lbdkj;

    .line 24
    .line 25
    new-instance v7, Lbdna;

    .line 26
    .line 27
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v7, v1, v3

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x2

    .line 43
    aput-object v6, v1, v7

    .line 44
    .line 45
    new-instance v6, Laqvs;

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v6, v8}, Laqvs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/16 v10, 0x280

    .line 60
    .line 61
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v11, Lbdmq;

    .line 70
    .line 71
    invoke-direct {v11, v6, v9, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    aput-object v11, v1, v6

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v1, v8

    .line 86
    .line 87
    sget-object v10, Lcfgq;->ef:Lbrxm;

    .line 88
    .line 89
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lenp;->M(Lazhw;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v11, 0x5

    .line 98
    aput-object v10, v1, v11

    .line 99
    .line 100
    new-array v10, v4, [Lbdmi;

    .line 101
    .line 102
    new-instance v12, Lasjd;

    .line 103
    .line 104
    invoke-direct {v12, v11}, Lasjd;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-array v13, v7, [Lbdmi;

    .line 108
    .line 109
    new-instance v14, Lasjd;

    .line 110
    .line 111
    const/4 v15, 0x6

    .line 112
    invoke-direct {v14, v15}, Lasjd;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    sget-object v2, Lbdhh;->dC:Lbdhh;

    .line 118
    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 122
    .line 123
    move/from16 v18, v4

    .line 124
    .line 125
    new-instance v4, Lbdna;

    .line 126
    .line 127
    invoke-direct {v4, v2, v14, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    aput-object v4, v13, v16

    .line 131
    .line 132
    new-instance v3, Lasjd;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Lasjd;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lbdhv;

    .line 138
    .line 139
    invoke-direct {v4}, Lbdhv;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lbdhv;->m()V

    .line 143
    .line 144
    .line 145
    sget-object v14, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    iput-object v14, v4, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    const/16 v14, 0xfa

    .line 150
    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v4, v14}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v4, v14}, Lbdhv;->l(Ljava/lang/Float;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lbdhv;->a()Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v14, Lbdhv;

    .line 171
    .line 172
    invoke-direct {v14}, Lbdhv;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Lbdhv;->c()V

    .line 176
    .line 177
    .line 178
    move/from16 v19, v8

    .line 179
    .line 180
    sget-object v8, Lkpc;->d:Landroid/view/animation/Interpolator;

    .line 181
    .line 182
    iput-object v8, v14, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 183
    .line 184
    const/16 v8, 0xc8

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v14, v8}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v14, v8}, Lbdhv;->l(Ljava/lang/Float;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lbdhv;->a()Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v14, Lbdmq;

    .line 207
    .line 208
    invoke-direct {v14, v3, v4, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 209
    .line 210
    .line 211
    aput-object v14, v13, v17

    .line 212
    .line 213
    new-instance v3, Lbdmg;

    .line 214
    .line 215
    invoke-direct {v3, v13}, Lbdmg;-><init>([Lbdmi;)V

    .line 216
    .line 217
    .line 218
    new-array v4, v7, [Lbdmi;

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v2, v8}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v4, v16

    .line 229
    .line 230
    new-instance v2, Lasjd;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Lasjd;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lbdhv;

    .line 236
    .line 237
    invoke-direct {v13}, Lbdhv;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Lbdhv;->m()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v8}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Lbdhv;->a()Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    new-instance v14, Lbdhv;

    .line 251
    .line 252
    invoke-direct {v14}, Lbdhv;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Lbdhv;->c()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v8}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Lbdhv;->a()Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v14, Lbdmq;

    .line 266
    .line 267
    invoke-direct {v14, v2, v13, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 268
    .line 269
    .line 270
    aput-object v14, v4, v17

    .line 271
    .line 272
    new-instance v2, Lbdmg;

    .line 273
    .line 274
    invoke-direct {v2, v4}, Lbdmg;-><init>([Lbdmi;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v3, v2}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v10, v16

    .line 282
    .line 283
    invoke-static {}, Lekk;->f()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_1

    .line 288
    .line 289
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v3, 0x23

    .line 292
    .line 293
    if-lt v2, v3, :cond_0

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_0
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1
    :goto_0
    invoke-static {}, Lenp;->O()Lbdml;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_1
    aput-object v2, v10, v17

    .line 304
    .line 305
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v10, v7

    .line 314
    .line 315
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v10, v6

    .line 320
    .line 321
    const/4 v2, -0x2

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v3, v10, v19

    .line 331
    .line 332
    const/16 v3, 0x50

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    aput-object v3, v10, v11

    .line 343
    .line 344
    const/16 v3, 0x10

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aput-object v3, v10, v15

    .line 355
    .line 356
    new-array v3, v11, [Lbdmi;

    .line 357
    .line 358
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v3, v16

    .line 363
    .line 364
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v3, v17

    .line 369
    .line 370
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    aput-object v4, v3, v7

    .line 375
    .line 376
    sget-object v4, Lazfa;->V:Lmbv;

    .line 377
    .line 378
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v3, v6

    .line 383
    .line 384
    new-array v4, v6, [Lbdmi;

    .line 385
    .line 386
    sget-object v6, Lasjh;->a:Lbdjo;

    .line 387
    .line 388
    new-instance v8, Lbdmy;

    .line 389
    .line 390
    invoke-direct {v8, v6}, Lbdmy;-><init>(Lbdjo;)V

    .line 391
    .line 392
    .line 393
    aput-object v8, v4, v16

    .line 394
    .line 395
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    aput-object v5, v4, v17

    .line 400
    .line 401
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    aput-object v2, v4, v7

    .line 406
    .line 407
    new-instance v2, Lbdma;

    .line 408
    .line 409
    const-class v5, Landroid/widget/FrameLayout;

    .line 410
    .line 411
    invoke-direct {v2, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 412
    .line 413
    .line 414
    aput-object v2, v3, v19

    .line 415
    .line 416
    new-instance v2, Lbdma;

    .line 417
    .line 418
    const-class v4, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 421
    .line 422
    .line 423
    aput-object v2, v10, v0

    .line 424
    .line 425
    new-instance v0, Lbdma;

    .line 426
    .line 427
    const-class v2, Lmja;

    .line 428
    .line 429
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 430
    .line 431
    .line 432
    aput-object v0, v1, v15

    .line 433
    .line 434
    new-instance v0, Lbdma;

    .line 435
    .line 436
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 437
    .line 438
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
