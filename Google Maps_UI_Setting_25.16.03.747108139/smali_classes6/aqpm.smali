.class public final Laqpm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larch;",
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
    const-string v1, "AddAPlaceCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqpm;->a:Lbmob;

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
.method public final a()Lbdmc;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbdmi;

    .line 7
    .line 8
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, Laqpp;->a:Lbdrg;

    .line 16
    .line 17
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    const v3, 0x3f733333    # 0.95f

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbbab;->bm(Ljava/lang/Float;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v2, v6

    .line 37
    .line 38
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v3, v2, v7

    .line 44
    .line 45
    const v3, 0x7f141a67

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v3, v2, v8

    .line 58
    .line 59
    new-instance v3, Lbdma;

    .line 60
    .line 61
    const-class v9, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v3, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    new-array v9, v2, [Lbdmi;

    .line 68
    .line 69
    sget-object v10, Laqpp;->b:Lbdrg;

    .line 70
    .line 71
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v4

    .line 76
    .line 77
    const/4 v10, -0x2

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v9, v5

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v9, v6

    .line 97
    .line 98
    new-instance v12, Laqng;

    .line 99
    .line 100
    const/16 v13, 0x12

    .line 101
    .line 102
    invoke-direct {v12, v13}, Laqng;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Llnt;

    .line 106
    .line 107
    invoke-direct {v13, v12, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Lbdhh;->bK:Lbdhh;

    .line 111
    .line 112
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 113
    .line 114
    new-instance v15, Lbdna;

    .line 115
    .line 116
    invoke-direct {v15, v12, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v9, v7

    .line 120
    .line 121
    new-instance v12, Laqng;

    .line 122
    .line 123
    const/16 v13, 0x13

    .line 124
    .line 125
    invoke-direct {v12, v13}, Laqng;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 129
    .line 130
    new-instance v15, Lbdna;

    .line 131
    .line 132
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    aput-object v15, v9, v8

    .line 136
    .line 137
    sget-object v12, Llys;->d:Lbdqq;

    .line 138
    .line 139
    invoke-static {v12}, Lbbab;->at(Lbdqq;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v9, v0

    .line 144
    .line 145
    const/4 v12, 0x6

    .line 146
    new-array v13, v12, [Lbdmi;

    .line 147
    .line 148
    const/4 v14, -0x1

    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    aput-object v14, v13, v4

    .line 158
    .line 159
    sget-object v14, Laqpp;->d:Lbdrg;

    .line 160
    .line 161
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    aput-object v14, v13, v5

    .line 166
    .line 167
    sget-object v14, Laqpp;->c:Lbdrg;

    .line 168
    .line 169
    invoke-static {v14, v14, v14, v14}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v13, v6

    .line 174
    .line 175
    aput-object v3, v13, v7

    .line 176
    .line 177
    new-array v14, v7, [Lbdmi;

    .line 178
    .line 179
    new-array v15, v7, [Lbdjl;

    .line 180
    .line 181
    invoke-static {v3}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v15, v4

    .line 186
    .line 187
    new-instance v3, Lbdjl;

    .line 188
    .line 189
    move/from16 v16, v4

    .line 190
    .line 191
    const/16 v4, 0x14

    .line 192
    .line 193
    move/from16 v17, v7

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-direct {v3, v4, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 197
    .line 198
    .line 199
    aput-object v3, v15, v5

    .line 200
    .line 201
    new-instance v3, Lbdjl;

    .line 202
    .line 203
    const/16 v4, 0x15

    .line 204
    .line 205
    invoke-direct {v3, v4, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 206
    .line 207
    .line 208
    aput-object v3, v15, v6

    .line 209
    .line 210
    invoke-static {v15}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v14, v16

    .line 215
    .line 216
    const/16 v3, 0x68

    .line 217
    .line 218
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v14, v5

    .line 227
    .line 228
    const/16 v3, 0xc

    .line 229
    .line 230
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    aput-object v15, v14, v6

    .line 239
    .line 240
    new-array v2, v2, [Lbdmi;

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v15}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v2, v16

    .line 251
    .line 252
    const/16 v15, 0xe

    .line 253
    .line 254
    invoke-static {v3, v15, v6}, Lbbmb;->C(III)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    aput-object v15, v2, v5

    .line 259
    .line 260
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v15, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    aput-object v15, v2, v6

    .line 269
    .line 270
    const/16 v15, 0x20

    .line 271
    .line 272
    invoke-static {v15}, Lbdot;->j(I)Lbdot;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-static {v15}, Lbbab;->br(Lbdrg;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    aput-object v15, v2, v17

    .line 281
    .line 282
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aput-object v1, v2, v8

    .line 287
    .line 288
    sget-object v1, Lazfa;->P:Lmbv;

    .line 289
    .line 290
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v2, v0

    .line 295
    .line 296
    const v1, 0x7f141a66

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    aput-object v1, v2, v12

    .line 308
    .line 309
    new-instance v1, Lbdma;

    .line 310
    .line 311
    const-class v15, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-direct {v1, v15, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14}, Lbdmc;->f([Lbdmi;)V

    .line 317
    .line 318
    .line 319
    aput-object v1, v13, v8

    .line 320
    .line 321
    new-array v1, v0, [Lbdmi;

    .line 322
    .line 323
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v1, v16

    .line 328
    .line 329
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v1, v5

    .line 334
    .line 335
    new-array v2, v6, [Lbdjl;

    .line 336
    .line 337
    new-instance v10, Lbdjl;

    .line 338
    .line 339
    invoke-direct {v10, v3, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 340
    .line 341
    .line 342
    aput-object v10, v2, v16

    .line 343
    .line 344
    new-instance v3, Lbdjl;

    .line 345
    .line 346
    invoke-direct {v3, v4, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 347
    .line 348
    .line 349
    aput-object v3, v2, v5

    .line 350
    .line 351
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v1, v6

    .line 356
    .line 357
    invoke-static {v11}, Lbbab;->A(Ljava/lang/Boolean;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v1, v17

    .line 362
    .line 363
    const/16 v2, 0x88

    .line 364
    .line 365
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v3, 0x7f1302ba

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v2, v7}, Lenp;->F(ILbdrg;Lbdrg;)Lbdqq;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v1, v8

    .line 385
    .line 386
    new-instance v2, Lbdma;

    .line 387
    .line 388
    const-class v3, Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v13, v0

    .line 394
    .line 395
    new-instance v0, Lbdma;

    .line 396
    .line 397
    const-class v1, Landroid/widget/RelativeLayout;

    .line 398
    .line 399
    invoke-direct {v0, v1, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 400
    .line 401
    .line 402
    aput-object v0, v9, v12

    .line 403
    .line 404
    new-instance v0, Lbdma;

    .line 405
    .line 406
    const-class v1, Landroid/widget/FrameLayout;

    .line 407
    .line 408
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqpm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
