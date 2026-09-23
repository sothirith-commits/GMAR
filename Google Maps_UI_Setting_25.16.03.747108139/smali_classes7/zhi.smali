.class public final Lzhi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzhj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdot;

.field private static final d:Lbdqq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhi;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzhi;->b:Lbdot;

    .line 16
    .line 17
    const/16 v0, 0xc0

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzhi;->c:Lbdot;

    .line 24
    .line 25
    invoke-static {}, Lmbb;->bt()Lbdqg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lmbb;->bH()Lbdqg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Llfr;->b:Llfq;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lzhi;->d:Lbdqq;

    .line 48
    .line 49
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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Llug;->q(Lbdrg;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v1, v5

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v1, v2

    .line 30
    .line 31
    const/4 v6, -0x2

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v6, v1, v7

    .line 42
    .line 43
    sget-object v6, Lzhi;->c:Lbdot;

    .line 44
    .line 45
    invoke-static {v6}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v1, v8

    .line 51
    .line 52
    sget-object v6, Lzhi;->b:Lbdot;

    .line 53
    .line 54
    invoke-static {v6}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v9, v1, v10

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    new-array v11, v9, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v6}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v11, v5

    .line 70
    .line 71
    sget-object v6, Lzhi;->d:Lbdqq;

    .line 72
    .line 73
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v11, v2

    .line 78
    .line 79
    new-array v6, v2, [Laayk;

    .line 80
    .line 81
    new-instance v12, Lzha;

    .line 82
    .line 83
    const/16 v13, 0xb

    .line 84
    .line 85
    invoke-direct {v12, v13}, Lzha;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Laaxs;->c(Lbdkm;)Laayk;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v6, v5

    .line 93
    .line 94
    invoke-static {v6}, Laaxs;->g([Laayk;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    aput-object v6, v11, v7

    .line 99
    .line 100
    new-instance v6, Lzha;

    .line 101
    .line 102
    const/16 v12, 0xc

    .line 103
    .line 104
    invoke-direct {v6, v12}, Lzha;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Llnt;

    .line 108
    .line 109
    const/4 v14, 0x7

    .line 110
    invoke-direct {v12, v6, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 114
    .line 115
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 116
    .line 117
    move/from16 v16, v2

    .line 118
    .line 119
    new-instance v2, Lbdna;

    .line 120
    .line 121
    invoke-direct {v2, v6, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v11, v8

    .line 125
    .line 126
    new-instance v2, Lzha;

    .line 127
    .line 128
    const/16 v6, 0xd

    .line 129
    .line 130
    invoke-direct {v2, v6}, Lzha;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 134
    .line 135
    new-instance v12, Lbdna;

    .line 136
    .line 137
    invoke-direct {v12, v6, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v12, v11, v10

    .line 141
    .line 142
    new-instance v2, Lzha;

    .line 143
    .line 144
    const/16 v6, 0xe

    .line 145
    .line 146
    invoke-direct {v2, v6}, Lzha;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lbdhh;->J:Lbdhh;

    .line 150
    .line 151
    new-instance v12, Lbdna;

    .line 152
    .line 153
    invoke-direct {v12, v6, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-object v12, v11, v2

    .line 162
    .line 163
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v11, v0

    .line 168
    .line 169
    new-array v12, v9, [Lbdmi;

    .line 170
    .line 171
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-static/range {v17 .. v17}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    aput-object v17, v12, v5

    .line 180
    .line 181
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    aput-object v17, v12, v16

    .line 186
    .line 187
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    aput-object v17, v12, v7

    .line 192
    .line 193
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v12, v8

    .line 198
    .line 199
    const v3, 0x800033

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v12, v10

    .line 211
    .line 212
    new-array v3, v2, [Lbdmi;

    .line 213
    .line 214
    sget-object v17, Lzhi;->a:Lbdot;

    .line 215
    .line 216
    invoke-static/range {v17 .. v17}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    aput-object v17, v3, v5

    .line 221
    .line 222
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    aput-object v4, v3, v16

    .line 227
    .line 228
    new-instance v4, Lzha;

    .line 229
    .line 230
    move/from16 v17, v2

    .line 231
    .line 232
    const/16 v2, 0x9

    .line 233
    .line 234
    invoke-direct {v4, v2}, Lzha;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move/from16 v18, v5

    .line 238
    .line 239
    sget-object v5, Lbdhh;->db:Lbdhh;

    .line 240
    .line 241
    move/from16 v19, v7

    .line 242
    .line 243
    new-instance v7, Lbdna;

    .line 244
    .line 245
    invoke-direct {v7, v5, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 246
    .line 247
    .line 248
    aput-object v7, v3, v19

    .line 249
    .line 250
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 251
    .line 252
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    aput-object v4, v3, v8

    .line 257
    .line 258
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v3, v10

    .line 267
    .line 268
    new-instance v4, Lbdma;

    .line 269
    .line 270
    const-class v5, Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    aput-object v4, v12, v17

    .line 276
    .line 277
    new-array v3, v0, [Lbdmi;

    .line 278
    .line 279
    const/4 v4, -0x8

    .line 280
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v3, v18

    .line 289
    .line 290
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v3, v16

    .line 295
    .line 296
    const/16 v4, 0x10

    .line 297
    .line 298
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v3, v19

    .line 307
    .line 308
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v3, v8

    .line 313
    .line 314
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v3, v10

    .line 319
    .line 320
    new-instance v4, Lzha;

    .line 321
    .line 322
    const/16 v5, 0xa

    .line 323
    .line 324
    invoke-direct {v4, v5}, Lzha;-><init>(I)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 328
    .line 329
    new-instance v7, Lbdna;

    .line 330
    .line 331
    invoke-direct {v7, v5, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 332
    .line 333
    .line 334
    aput-object v7, v3, v17

    .line 335
    .line 336
    new-instance v4, Lbdma;

    .line 337
    .line 338
    const-class v7, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-direct {v4, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 341
    .line 342
    .line 343
    aput-object v4, v12, v0

    .line 344
    .line 345
    new-array v2, v2, [Lbdmi;

    .line 346
    .line 347
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v2, v18

    .line 356
    .line 357
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v2, v16

    .line 366
    .line 367
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v2, v19

    .line 372
    .line 373
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Llug;->g(Lbdrg;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v2, v8

    .line 382
    .line 383
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v2, v10

    .line 392
    .line 393
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v2, v17

    .line 402
    .line 403
    sget-object v3, Lazfa;->P:Lmbv;

    .line 404
    .line 405
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    aput-object v3, v2, v0

    .line 410
    .line 411
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aput-object v0, v2, v14

    .line 416
    .line 417
    new-instance v0, Lzha;

    .line 418
    .line 419
    invoke-direct {v0, v13}, Lzha;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Lbdna;

    .line 423
    .line 424
    invoke-direct {v3, v5, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 425
    .line 426
    .line 427
    aput-object v3, v2, v9

    .line 428
    .line 429
    invoke-static {v2}, Llug;->e([Lbdmi;)Lbdmc;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    aput-object v0, v12, v14

    .line 434
    .line 435
    new-instance v0, Lbdma;

    .line 436
    .line 437
    const-class v2, Landroid/widget/LinearLayout;

    .line 438
    .line 439
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 440
    .line 441
    .line 442
    aput-object v0, v11, v14

    .line 443
    .line 444
    new-instance v0, Lbdma;

    .line 445
    .line 446
    const-class v2, Lmja;

    .line 447
    .line 448
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 449
    .line 450
    .line 451
    aput-object v0, v1, v17

    .line 452
    .line 453
    new-instance v0, Lbdmb;

    .line 454
    .line 455
    const v2, 0x7f0e0050

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
