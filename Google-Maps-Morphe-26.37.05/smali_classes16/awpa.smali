.class public Lawpa;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawqv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawpa;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lawpa;->b:Lbgtn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lawpa;->b:Lbgtn;

    .line 5
    .line 6
    new-instance v3, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    new-instance v3, Lawpc;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Lawpc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lafrv;->c:Lafrv;

    .line 21
    .line 22
    sget-object v6, Lafrw;->a:Lbgug;

    .line 23
    .line 24
    new-instance v7, Lbgwz;

    .line 25
    .line 26
    invoke-direct {v7, v5, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 27
    .line 28
    .line 29
    aput-object v7, v1, v4

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v1, v6

    .line 42
    .line 43
    new-instance v5, Lawme;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lawme;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v8, 0x280

    .line 57
    .line 58
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Lbgwp;

    .line 67
    .line 68
    invoke-direct {v9, v5, v7, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    aput-object v9, v1, v5

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x4

    .line 83
    aput-object v8, v1, v9

    .line 84
    .line 85
    sget-object v8, Lcoie;->eB:Lbxkg;

    .line 86
    .line 87
    invoke-static {v8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v10, 0x5

    .line 96
    aput-object v8, v1, v10

    .line 97
    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    new-array v11, v8, [Lbgwh;

    .line 101
    .line 102
    new-instance v12, Lawot;

    .line 103
    .line 104
    const/16 v13, 0x12

    .line 105
    .line 106
    invoke-direct {v12, v13}, Lawot;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-array v13, v6, [Lbgwh;

    .line 110
    .line 111
    new-instance v14, Lawot;

    .line 112
    .line 113
    const/16 v15, 0x13

    .line 114
    .line 115
    invoke-direct {v14, v15}, Lawot;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lbgrc;->dB:Lbgrc;

    .line 119
    .line 120
    move/from16 p0, v0

    .line 121
    .line 122
    sget-object v0, Lbgqy;->e:Lbgug;

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    new-instance v2, Lbgwz;

    .line 127
    .line 128
    invoke-direct {v2, v15, v14, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 129
    .line 130
    .line 131
    aput-object v2, v13, v16

    .line 132
    .line 133
    new-instance v0, Lawot;

    .line 134
    .line 135
    const/16 v2, 0x14

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lawot;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lbgru;

    .line 141
    .line 142
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Lbgru;->l()V

    .line 146
    .line 147
    .line 148
    move/from16 v17, v4

    .line 149
    .line 150
    sget-object v4, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    iput-object v4, v14, Lbgru;->j:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    const/16 v4, 0xfa

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v14, v4}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v14, v4}, Lbgru;->k(Ljava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Lbgru;->a()Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v14, Lbgru;

    .line 176
    .line 177
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Lbgru;->c()V

    .line 181
    .line 182
    .line 183
    move/from16 v18, v8

    .line 184
    .line 185
    sget-object v8, Lnft;->d:Landroid/view/animation/Interpolator;

    .line 186
    .line 187
    iput-object v8, v14, Lbgru;->j:Landroid/animation/TimeInterpolator;

    .line 188
    .line 189
    const/16 v8, 0xc8

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v14, v8}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v14, v8}, Lbgru;->k(Ljava/lang/Float;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Lbgru;->a()Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v14, Lbgwp;

    .line 212
    .line 213
    invoke-direct {v14, v0, v4, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 214
    .line 215
    .line 216
    aput-object v14, v13, v17

    .line 217
    .line 218
    new-instance v0, Lbgwf;

    .line 219
    .line 220
    invoke-direct {v0, v13}, Lbgwf;-><init>([Lbgwh;)V

    .line 221
    .line 222
    .line 223
    new-array v4, v6, [Lbgwh;

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v15, v8}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    aput-object v13, v4, v16

    .line 234
    .line 235
    new-instance v13, Lawot;

    .line 236
    .line 237
    invoke-direct {v13, v2}, Lawot;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lbgru;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lbgru;->l()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v8}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lbgru;->a()Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v14, Lbgru;

    .line 256
    .line 257
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lbgru;->c()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v8}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Lbgru;->a()Lbgwu;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v14, Lbgwp;

    .line 271
    .line 272
    invoke-direct {v14, v13, v2, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 273
    .line 274
    .line 275
    aput-object v14, v4, v17

    .line 276
    .line 277
    new-instance v2, Lbgwf;

    .line 278
    .line 279
    invoke-direct {v2, v4}, Lbgwf;-><init>([Lbgwh;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v0, v2}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v11, v16

    .line 287
    .line 288
    invoke-static {}, Lgbb;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1

    .line 293
    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v2, 0x23

    .line 297
    .line 298
    if-lt v0, v2, :cond_0

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_0
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_1
    :goto_0
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_1
    aput-object v0, v11, v17

    .line 309
    .line 310
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v11, v6

    .line 319
    .line 320
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v11, v5

    .line 325
    .line 326
    const/4 v0, -0x2

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v11, v9

    .line 336
    .line 337
    const/16 v2, 0x50

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v11, v10

    .line 348
    .line 349
    const/16 v2, 0x10

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v4, 0x6

    .line 360
    aput-object v2, v11, v4

    .line 361
    .line 362
    new-array v2, v10, [Lbgwh;

    .line 363
    .line 364
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    aput-object v8, v2, v16

    .line 369
    .line 370
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    aput-object v8, v2, v17

    .line 375
    .line 376
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    aput-object v7, v2, v6

    .line 381
    .line 382
    sget-object v7, Lbcgz;->aa:Loxs;

    .line 383
    .line 384
    invoke-static {v7}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    aput-object v7, v2, v5

    .line 389
    .line 390
    new-array v5, v5, [Lbgwh;

    .line 391
    .line 392
    sget-object v7, Lawpa;->a:Lbgtn;

    .line 393
    .line 394
    new-instance v8, Lbgwx;

    .line 395
    .line 396
    invoke-direct {v8, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 397
    .line 398
    .line 399
    aput-object v8, v5, v16

    .line 400
    .line 401
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    aput-object v3, v5, v17

    .line 406
    .line 407
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    aput-object v0, v5, v6

    .line 412
    .line 413
    new-instance v0, Lbgvz;

    .line 414
    .line 415
    const-class v3, Landroid/widget/FrameLayout;

    .line 416
    .line 417
    invoke-direct {v0, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 418
    .line 419
    .line 420
    aput-object v0, v2, v9

    .line 421
    .line 422
    new-instance v0, Lbgvz;

    .line 423
    .line 424
    const-class v3, Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 427
    .line 428
    .line 429
    aput-object v0, v11, p0

    .line 430
    .line 431
    new-instance v0, Lbgvz;

    .line 432
    .line 433
    const-class v2, Lpdb;

    .line 434
    .line 435
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 436
    .line 437
    .line 438
    aput-object v0, v1, v4

    .line 439
    .line 440
    new-instance v0, Lbgvz;

    .line 441
    .line 442
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 443
    .line 444
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 445
    .line 446
    .line 447
    return-object v0
.end method
