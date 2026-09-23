.class public final Lapao;
.super Lamry;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamry<",
        "Lapbt;",
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
    const-string v1, "VisitorSubtabNonMerchantEmptyStateLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapao;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lazfa;->V:Lmbv;

    .line 6
    .line 7
    invoke-static {v1}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbbmb;->s(Lbdrg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v0, v3

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v6, v0, v7

    .line 49
    .line 50
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbbmb;->j(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v0, v1

    .line 59
    .line 60
    const/4 v6, -0x2

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x5

    .line 70
    aput-object v8, v0, v9

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x6

    .line 82
    aput-object v10, v0, v11

    .line 83
    .line 84
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v12, 0x7

    .line 93
    aput-object v10, v0, v12

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbbmb;->y(Ljava/lang/Boolean;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v0, v5

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lbbmb;->t(Ljava/lang/Boolean;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/16 v13, 0x9

    .line 114
    .line 115
    aput-object v10, v0, v13

    .line 116
    .line 117
    new-instance v10, Lapal;

    .line 118
    .line 119
    invoke-direct {v10, v9}, Lapal;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 123
    .line 124
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 125
    .line 126
    new-instance v15, Lbdna;

    .line 127
    .line 128
    invoke-direct {v15, v13, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    aput-object v15, v0, v10

    .line 134
    .line 135
    new-array v10, v5, [Lbdmi;

    .line 136
    .line 137
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v10, v2

    .line 142
    .line 143
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    aput-object v8, v10, v4

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    aput-object v8, v10, v3

    .line 158
    .line 159
    const v8, 0x800003

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    aput-object v8, v10, v7

    .line 171
    .line 172
    new-instance v8, Lapak;

    .line 173
    .line 174
    invoke-direct {v8}, Lapak;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lapal;

    .line 178
    .line 179
    invoke-direct {v13, v11}, Lapal;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-array v14, v2, [Lbdmi;

    .line 183
    .line 184
    invoke-static {v8, v13, v14}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    aput-object v8, v10, v1

    .line 189
    .line 190
    new-array v8, v5, [Lbdmi;

    .line 191
    .line 192
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    aput-object v13, v8, v2

    .line 197
    .line 198
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aput-object v13, v8, v4

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    aput-object v13, v8, v3

    .line 213
    .line 214
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    aput-object v13, v8, v7

    .line 223
    .line 224
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    aput-object v13, v8, v1

    .line 233
    .line 234
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v8, v9

    .line 239
    .line 240
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v8, v11

    .line 249
    .line 250
    const v1, 0x7f141f57

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v8, v12

    .line 262
    .line 263
    new-instance v1, Lbdma;

    .line 264
    .line 265
    const-class v13, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v1, v13, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 268
    .line 269
    .line 270
    aput-object v1, v10, v9

    .line 271
    .line 272
    new-array v1, v7, [Lbdmi;

    .line 273
    .line 274
    const v7, 0x7f1303f5

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lenp;->D(I)Lbdqq;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const v8, 0x7f1303f6

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Lenp;->D(I)Lbdqq;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v7, v8}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    aput-object v7, v1, v2

    .line 297
    .line 298
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v1, v4

    .line 303
    .line 304
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v1, v3

    .line 313
    .line 314
    new-instance v2, Lbdma;

    .line 315
    .line 316
    const-class v3, Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 319
    .line 320
    .line 321
    aput-object v2, v10, v11

    .line 322
    .line 323
    invoke-static {}, Lbauf;->aF()Laynt;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v2, 0x7f080a37

    .line 328
    .line 329
    .line 330
    sget-object v3, Lazfa;->P:Lmbv;

    .line 331
    .line 332
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Laynt;->r(Lbdqq;)V

    .line 337
    .line 338
    .line 339
    const v2, 0x7f141f56

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v3}, Laynt;->w(Lbdpx;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Laynt;->q(Lbdpx;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lapal;

    .line 357
    .line 358
    invoke-direct {v2, v12}, Lapal;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Laynt;->u(Lbdkm;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lapal;

    .line 365
    .line 366
    invoke-direct {v2, v5}, Lapal;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Laynt;->t(Lbdkm;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    aput-object v1, v10, v12

    .line 377
    .line 378
    new-instance v1, Lbdma;

    .line 379
    .line 380
    const-class v2, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 383
    .line 384
    .line 385
    const/16 v2, 0xb

    .line 386
    .line 387
    aput-object v1, v0, v2

    .line 388
    .line 389
    new-instance v1, Lbdma;

    .line 390
    .line 391
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 392
    .line 393
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 394
    .line 395
    .line 396
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lapao;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
