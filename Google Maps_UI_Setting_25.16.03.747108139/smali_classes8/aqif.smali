.class public final Laqif;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqlc;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "EvConnectorRowLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqif;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqif;->a:Lbdjo;

    .line 16
    .line 17
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

.method public static e(ZZ)Lbdqg;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmbb;->au()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lazfa;->P:Lmbv;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 23

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v2, Laqif;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v3, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v4, v1, v7

    .line 49
    .line 50
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v4, v1, v8

    .line 60
    .line 61
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v9, 0x5

    .line 70
    aput-object v4, v1, v9

    .line 71
    .line 72
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v10, 0x6

    .line 81
    aput-object v4, v1, v10

    .line 82
    .line 83
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v11, 0x7

    .line 92
    aput-object v4, v1, v11

    .line 93
    .line 94
    sget-object v4, Llys;->d:Lbdqq;

    .line 95
    .line 96
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v12, 0x8

    .line 101
    .line 102
    aput-object v4, v1, v12

    .line 103
    .line 104
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v13, 0x9

    .line 113
    .line 114
    aput-object v4, v1, v13

    .line 115
    .line 116
    new-instance v4, Laqid;

    .line 117
    .line 118
    const/16 v14, 0xa

    .line 119
    .line 120
    invoke-direct {v4, v14}, Laqid;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 124
    .line 125
    move/from16 v16, v5

    .line 126
    .line 127
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 128
    .line 129
    move/from16 v17, v6

    .line 130
    .line 131
    new-instance v6, Lbdna;

    .line 132
    .line 133
    invoke-direct {v6, v15, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v6, v1, v14

    .line 137
    .line 138
    new-instance v4, Laqid;

    .line 139
    .line 140
    const/16 v6, 0xb

    .line 141
    .line 142
    invoke-direct {v4, v6}, Laqid;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Llnt;

    .line 146
    .line 147
    invoke-direct {v15, v4, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 151
    .line 152
    move/from16 v18, v6

    .line 153
    .line 154
    new-instance v6, Lbdna;

    .line 155
    .line 156
    invoke-direct {v6, v4, v15, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    aput-object v6, v1, v18

    .line 160
    .line 161
    new-instance v4, Laqid;

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-direct {v4, v6}, Laqid;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v15, Lbdhh;->C:Lbdhh;

    .line 169
    .line 170
    move/from16 v18, v6

    .line 171
    .line 172
    new-instance v6, Lbdna;

    .line 173
    .line 174
    invoke-direct {v6, v15, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    aput-object v6, v1, v18

    .line 178
    .line 179
    const/16 v4, 0x10

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    const/16 v7, 0xd

    .line 192
    .line 193
    aput-object v15, v1, v7

    .line 194
    .line 195
    new-array v15, v8, [Lbdmi;

    .line 196
    .line 197
    const/16 v19, 0x24

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    invoke-static/range {v19 .. v19}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    aput-object v19, v15, v2

    .line 208
    .line 209
    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 210
    .line 211
    invoke-static/range {v19 .. v19}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    aput-object v19, v15, v16

    .line 216
    .line 217
    move/from16 v19, v8

    .line 218
    .line 219
    new-instance v8, Laqid;

    .line 220
    .line 221
    invoke-direct {v8, v7}, Laqid;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Lbdhh;->dx:Lbdhh;

    .line 225
    .line 226
    move/from16 v20, v10

    .line 227
    .line 228
    new-instance v10, Lbdna;

    .line 229
    .line 230
    invoke-direct {v10, v7, v8, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 231
    .line 232
    .line 233
    aput-object v10, v15, v17

    .line 234
    .line 235
    new-instance v7, Laqid;

    .line 236
    .line 237
    const/16 v8, 0xe

    .line 238
    .line 239
    invoke-direct {v7, v8}, Laqid;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Lmbh;->bk:Lmbh;

    .line 243
    .line 244
    move/from16 v21, v8

    .line 245
    .line 246
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 247
    .line 248
    move/from16 v22, v11

    .line 249
    .line 250
    new-instance v11, Lbdna;

    .line 251
    .line 252
    invoke-direct {v11, v10, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 253
    .line 254
    .line 255
    aput-object v11, v15, v18

    .line 256
    .line 257
    new-instance v7, Lbdma;

    .line 258
    .line 259
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 260
    .line 261
    invoke-direct {v7, v8, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 262
    .line 263
    .line 264
    aput-object v7, v1, v21

    .line 265
    .line 266
    new-array v7, v14, [Lbdmi;

    .line 267
    .line 268
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    aput-object v8, v7, v2

    .line 277
    .line 278
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    aput-object v8, v7, v16

    .line 283
    .line 284
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aput-object v8, v7, v17

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    aput-object v8, v7, v18

    .line 299
    .line 300
    const/high16 v8, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    aput-object v8, v7, v19

    .line 311
    .line 312
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    aput-object v8, v7, v9

    .line 317
    .line 318
    new-instance v8, Laqid;

    .line 319
    .line 320
    const/16 v10, 0xf

    .line 321
    .line 322
    invoke-direct {v8, v10}, Laqid;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v11, Lbdhh;->dl:Lbdhh;

    .line 326
    .line 327
    new-instance v14, Lbdna;

    .line 328
    .line 329
    invoke-direct {v14, v11, v8, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 330
    .line 331
    .line 332
    aput-object v14, v7, v20

    .line 333
    .line 334
    new-instance v8, Laqid;

    .line 335
    .line 336
    invoke-direct {v8, v4}, Laqid;-><init>(I)V

    .line 337
    .line 338
    .line 339
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 340
    .line 341
    new-instance v14, Lbdna;

    .line 342
    .line 343
    invoke-direct {v14, v11, v8, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 344
    .line 345
    .line 346
    aput-object v14, v7, v22

    .line 347
    .line 348
    new-instance v8, Laqid;

    .line 349
    .line 350
    invoke-direct {v8, v0}, Laqid;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lbdhh;->J:Lbdhh;

    .line 354
    .line 355
    new-instance v11, Lbdna;

    .line 356
    .line 357
    invoke-direct {v11, v0, v8, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 358
    .line 359
    .line 360
    aput-object v11, v7, v12

    .line 361
    .line 362
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v7, v13

    .line 367
    .line 368
    new-instance v0, Lbdma;

    .line 369
    .line 370
    const-class v5, Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-direct {v0, v5, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 373
    .line 374
    .line 375
    aput-object v0, v1, v10

    .line 376
    .line 377
    new-array v0, v9, [Lbdmi;

    .line 378
    .line 379
    new-instance v5, Laqid;

    .line 380
    .line 381
    const/16 v6, 0x12

    .line 382
    .line 383
    invoke-direct {v5, v6}, Laqid;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-array v6, v2, [Lbdmi;

    .line 387
    .line 388
    invoke-static {v5, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    aput-object v5, v0, v2

    .line 393
    .line 394
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v0, v16

    .line 399
    .line 400
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v0, v17

    .line 405
    .line 406
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 407
    .line 408
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    aput-object v2, v0, v18

    .line 413
    .line 414
    const v2, 0x7f080abd

    .line 415
    .line 416
    .line 417
    sget-object v3, Lazfa;->P:Lmbv;

    .line 418
    .line 419
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v0, v19

    .line 428
    .line 429
    new-instance v2, Lbdma;

    .line 430
    .line 431
    const-class v3, Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 434
    .line 435
    .line 436
    aput-object v2, v1, v4

    .line 437
    .line 438
    new-instance v0, Lbdma;

    .line 439
    .line 440
    const-class v2, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqif;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
