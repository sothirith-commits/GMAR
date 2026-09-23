.class public final Lanhu;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanik;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AliasingListItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanhu;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v5, v2, [Lbdjl;

    .line 25
    .line 26
    new-instance v6, Lbdjl;

    .line 27
    .line 28
    const/16 v7, 0xf

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v6, v7, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 32
    .line 33
    .line 34
    aput-object v6, v5, v4

    .line 35
    .line 36
    new-instance v6, Lbdjl;

    .line 37
    .line 38
    const/16 v9, 0x14

    .line 39
    .line 40
    invoke-direct {v6, v9, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v5, v3

    .line 44
    .line 45
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v1, v2

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x3

    .line 62
    aput-object v6, v1, v9

    .line 63
    .line 64
    const/16 v6, 0x11

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v10, 0x4

    .line 75
    aput-object v6, v1, v10

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    new-array v11, v6, [Lbdmi;

    .line 79
    .line 80
    new-instance v12, Langw;

    .line 81
    .line 82
    const/16 v13, 0xd

    .line 83
    .line 84
    invoke-direct {v12, v13}, Langw;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 88
    .line 89
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 90
    .line 91
    new-instance v15, Lbdna;

    .line 92
    .line 93
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    aput-object v15, v11, v4

    .line 97
    .line 98
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-static {v12}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v11, v3

    .line 105
    .line 106
    const/16 v12, 0x28

    .line 107
    .line 108
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v11, v2

    .line 117
    .line 118
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v11, v9

    .line 127
    .line 128
    sget-object v12, Lazfa;->V:Lmbv;

    .line 129
    .line 130
    invoke-static {v12}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v11, v10

    .line 135
    .line 136
    new-instance v12, Lbdma;

    .line 137
    .line 138
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 139
    .line 140
    invoke-direct {v12, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    aput-object v12, v1, v6

    .line 144
    .line 145
    sget v11, Lmil;->a:I

    .line 146
    .line 147
    new-instance v11, Lbdma;

    .line 148
    .line 149
    const-class v12, Lmil;

    .line 150
    .line 151
    invoke-direct {v11, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    new-array v12, v1, [Lbdmi;

    .line 157
    .line 158
    const/4 v13, -0x1

    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v12, v4

    .line 168
    .line 169
    const/16 v13, 0x48

    .line 170
    .line 171
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v12, v3

    .line 180
    .line 181
    new-instance v13, Lakib;

    .line 182
    .line 183
    const/16 v14, 0x12

    .line 184
    .line 185
    invoke-direct {v13, v14}, Lakib;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Llnt;

    .line 189
    .line 190
    invoke-direct {v14, v13, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 194
    .line 195
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 196
    .line 197
    move/from16 v16, v2

    .line 198
    .line 199
    new-instance v2, Lbdna;

    .line 200
    .line 201
    invoke-direct {v2, v13, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 202
    .line 203
    .line 204
    aput-object v2, v12, v16

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v12, v9

    .line 215
    .line 216
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v12, v10

    .line 225
    .line 226
    new-instance v2, Langw;

    .line 227
    .line 228
    const/16 v13, 0xe

    .line 229
    .line 230
    invoke-direct {v2, v13}, Langw;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 234
    .line 235
    new-instance v14, Lbdna;

    .line 236
    .line 237
    invoke-direct {v14, v13, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 238
    .line 239
    .line 240
    aput-object v14, v12, v6

    .line 241
    .line 242
    aput-object v11, v12, v0

    .line 243
    .line 244
    new-array v2, v0, [Lbdmi;

    .line 245
    .line 246
    new-array v13, v9, [Lbdjl;

    .line 247
    .line 248
    new-instance v14, Lbdjl;

    .line 249
    .line 250
    move/from16 v17, v0

    .line 251
    .line 252
    const/16 v0, 0x15

    .line 253
    .line 254
    invoke-direct {v14, v0, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 255
    .line 256
    .line 257
    aput-object v14, v13, v4

    .line 258
    .line 259
    invoke-static {v11}, Lbdjl;->g(Lbdmc;)Lbdjl;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v13, v3

    .line 264
    .line 265
    new-instance v0, Lbdjl;

    .line 266
    .line 267
    invoke-direct {v0, v7, v8}, Lbdjl;-><init>(ILbdjo;)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v13, v16

    .line 271
    .line 272
    invoke-static {v13}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v2, v4

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v2, v3

    .line 287
    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    aput-object v8, v2, v16

    .line 299
    .line 300
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aput-object v0, v2, v9

    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    new-array v8, v0, [Lbdmi;

    .line 312
    .line 313
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    aput-object v11, v8, v4

    .line 318
    .line 319
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 320
    .line 321
    invoke-static {v11}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    aput-object v11, v8, v3

    .line 326
    .line 327
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    aput-object v11, v8, v16

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v11}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    aput-object v13, v8, v9

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    aput-object v14, v8, v10

    .line 352
    .line 353
    invoke-static {}, Lmbb;->k()Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    aput-object v14, v8, v6

    .line 358
    .line 359
    new-instance v14, Langw;

    .line 360
    .line 361
    invoke-direct {v14, v7}, Langw;-><init>(I)V

    .line 362
    .line 363
    .line 364
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 365
    .line 366
    move/from16 v18, v0

    .line 367
    .line 368
    new-instance v0, Lbdna;

    .line 369
    .line 370
    invoke-direct {v0, v7, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 371
    .line 372
    .line 373
    aput-object v0, v8, v17

    .line 374
    .line 375
    new-instance v0, Lbdma;

    .line 376
    .line 377
    const-class v14, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-direct {v0, v14, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 380
    .line 381
    .line 382
    aput-object v0, v2, v10

    .line 383
    .line 384
    new-array v0, v1, [Lbdmi;

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aput-object v1, v0, v4

    .line 395
    .line 396
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    aput-object v1, v0, v3

    .line 401
    .line 402
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 403
    .line 404
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    aput-object v1, v0, v16

    .line 409
    .line 410
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    aput-object v1, v0, v9

    .line 415
    .line 416
    invoke-static {v11}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    aput-object v1, v0, v10

    .line 421
    .line 422
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v0, v6

    .line 427
    .line 428
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    aput-object v1, v0, v17

    .line 433
    .line 434
    new-instance v1, Langw;

    .line 435
    .line 436
    invoke-direct {v1, v5}, Langw;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lbdna;

    .line 440
    .line 441
    invoke-direct {v3, v7, v1, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 442
    .line 443
    .line 444
    aput-object v3, v0, v18

    .line 445
    .line 446
    new-instance v1, Lbdma;

    .line 447
    .line 448
    const-class v3, Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 451
    .line 452
    .line 453
    aput-object v1, v2, v6

    .line 454
    .line 455
    new-instance v0, Lbdma;

    .line 456
    .line 457
    const-class v1, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v12, v18

    .line 463
    .line 464
    new-instance v0, Lbdma;

    .line 465
    .line 466
    const-class v1, Landroid/widget/RelativeLayout;

    .line 467
    .line 468
    invoke-direct {v0, v1, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 469
    .line 470
    .line 471
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanhu;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
