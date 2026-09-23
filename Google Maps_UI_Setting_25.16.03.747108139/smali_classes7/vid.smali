.class public Lvid;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvkb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdkf;

.field public static final b:Lbdjo;

.field public static final c:Lbdjo;

.field public static final d:Lbdjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvhx;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvid;->a:Lbdkf;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvid;->b:Lbdjo;

    .line 14
    .line 15
    new-instance v0, Lbdjo;

    .line 16
    .line 17
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvid;->c:Lbdjo;

    .line 21
    .line 22
    new-instance v0, Lvhy;

    .line 23
    .line 24
    invoke-direct {v0}, Lvhy;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvid;->d:Lbdjf;

    .line 28
    .line 29
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

.method public static varargs e([Lbdmi;)Lbdmc;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-wide/high16 v1, 0x402f000000000000L    # 15.5

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbdot;->e(D)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    sget-object v1, Lazfa;->P:Lmbv;

    .line 66
    .line 67
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    new-instance v1, Lbdma;

    .line 75
    .line 76
    const-class v2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    new-instance v0, Lvht;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvht;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvht;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lvht;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lvht;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lvht;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Lbdmi;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v5, [Lbdmi;

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    new-array v10, v9, [Lbdmi;

    .line 39
    .line 40
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    aput-object v11, v10, v3

    .line 45
    .line 46
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    aput-object v11, v10, v5

    .line 51
    .line 52
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v12, 0x2

    .line 61
    aput-object v11, v10, v12

    .line 62
    .line 63
    const/4 v11, -0x2

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v14, 0x3

    .line 73
    aput-object v13, v10, v14

    .line 74
    .line 75
    const/4 v13, -0x1

    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    move/from16 v16, v9

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    aput-object v15, v10, v9

    .line 88
    .line 89
    const v15, 0x7f141ccf

    .line 90
    .line 91
    .line 92
    invoke-static {v15}, Lbdpd;->e(I)Lbdpx;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move/from16 v17, v12

    .line 97
    .line 98
    new-array v12, v3, [Lbdmi;

    .line 99
    .line 100
    invoke-static {v15, v12}, Lrzx;->I(Lbdpx;[Lbdmi;)Lbdmi;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-array v15, v5, [Lbdmi;

    .line 105
    .line 106
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v15, v3

    .line 111
    .line 112
    invoke-static {v12, v15}, Lrzx;->H(Lbdmi;[Lbdmi;)Lbdmc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v12, 0x5

    .line 117
    aput-object v2, v10, v12

    .line 118
    .line 119
    const v2, 0x7f141d54

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v15, v3, [Lbdmi;

    .line 127
    .line 128
    invoke-static {v2, v15}, Lrzx;->I(Lbdpx;[Lbdmi;)Lbdmi;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v15, v5, [Lbdmi;

    .line 133
    .line 134
    invoke-static {v0}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v15, v3

    .line 139
    .line 140
    invoke-static {v2, v15}, Lrzx;->H(Lbdmi;[Lbdmi;)Lbdmc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v2, 0x6

    .line 145
    aput-object v0, v10, v2

    .line 146
    .line 147
    const v0, 0x7f141cf9

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v15, v3, [Lbdmi;

    .line 155
    .line 156
    invoke-static {v0, v15}, Lrzx;->I(Lbdpx;[Lbdmi;)Lbdmi;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v15, v5, [Lbdmi;

    .line 161
    .line 162
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v15, v3

    .line 167
    .line 168
    invoke-static {v0, v15}, Lrzx;->H(Lbdmi;[Lbdmi;)Lbdmc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x7

    .line 173
    aput-object v0, v10, v1

    .line 174
    .line 175
    new-instance v0, Lbdma;

    .line 176
    .line 177
    const-class v15, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v0, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lbdmc;->f([Lbdmi;)V

    .line 183
    .line 184
    .line 185
    aput-object v0, v8, v3

    .line 186
    .line 187
    new-instance v0, Lbdma;

    .line 188
    .line 189
    const-class v4, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v0, v4, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    new-array v4, v14, [Lbdmi;

    .line 195
    .line 196
    new-array v8, v1, [Lbdmi;

    .line 197
    .line 198
    new-instance v10, Lvht;

    .line 199
    .line 200
    const/16 v15, 0x10

    .line 201
    .line 202
    invoke-direct {v10, v15}, Lvht;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v15, Lbdhh;->bY:Lbdhh;

    .line 206
    .line 207
    move/from16 v18, v1

    .line 208
    .line 209
    sget-object v1, Lbdhd;->e:Lbdkj;

    .line 210
    .line 211
    move/from16 v19, v2

    .line 212
    .line 213
    new-instance v2, Lbdna;

    .line 214
    .line 215
    invoke-direct {v2, v15, v10, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v8, v3

    .line 219
    .line 220
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v8, v5

    .line 225
    .line 226
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v8, v17

    .line 231
    .line 232
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v8, v14

    .line 237
    .line 238
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aput-object v1, v8, v9

    .line 243
    .line 244
    sget-object v1, Lvid;->c:Lbdjo;

    .line 245
    .line 246
    new-instance v2, Lbdmy;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 249
    .line 250
    .line 251
    aput-object v2, v8, v12

    .line 252
    .line 253
    aput-object v0, v8, v19

    .line 254
    .line 255
    new-instance v0, Lbdma;

    .line 256
    .line 257
    const-class v2, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 260
    .line 261
    .line 262
    aput-object v0, v4, v3

    .line 263
    .line 264
    new-instance v0, Lvhw;

    .line 265
    .line 266
    invoke-direct {v0}, Lvhw;-><init>()V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x9

    .line 270
    .line 271
    new-array v2, v2, [Lbdmi;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v6}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v2, v3

    .line 279
    .line 280
    const v6, 0x7f0b02bf

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    aput-object v7, v2, v5

    .line 292
    .line 293
    sget-object v7, Lvid;->b:Lbdjo;

    .line 294
    .line 295
    new-instance v8, Lbdmy;

    .line 296
    .line 297
    invoke-direct {v8, v7}, Lbdmy;-><init>(Lbdjo;)V

    .line 298
    .line 299
    .line 300
    aput-object v8, v2, v17

    .line 301
    .line 302
    new-array v7, v5, [Lbdjl;

    .line 303
    .line 304
    new-instance v8, Lbdjl;

    .line 305
    .line 306
    invoke-direct {v8, v14, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 307
    .line 308
    .line 309
    aput-object v8, v7, v3

    .line 310
    .line 311
    invoke-static {v7}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    aput-object v7, v2, v14

    .line 316
    .line 317
    new-instance v7, Lvht;

    .line 318
    .line 319
    const/16 v8, 0x11

    .line 320
    .line 321
    invoke-direct {v7, v8}, Lvht;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/16 v10, 0x14

    .line 333
    .line 334
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    new-instance v11, Lbdmq;

    .line 343
    .line 344
    invoke-direct {v11, v7, v8, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 345
    .line 346
    .line 347
    aput-object v11, v2, v9

    .line 348
    .line 349
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    aput-object v7, v2, v12

    .line 358
    .line 359
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    aput-object v7, v2, v19

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    aput-object v8, v2, v18

    .line 378
    .line 379
    invoke-static {v7}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aput-object v7, v2, v16

    .line 384
    .line 385
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aput-object v0, v4, v5

    .line 390
    .line 391
    new-array v0, v9, [Lbdmi;

    .line 392
    .line 393
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v0, v3

    .line 398
    .line 399
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v0, v5

    .line 404
    .line 405
    new-array v2, v5, [Lbdjl;

    .line 406
    .line 407
    new-instance v5, Lbdjl;

    .line 408
    .line 409
    invoke-direct {v5, v14, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 410
    .line 411
    .line 412
    aput-object v5, v2, v3

    .line 413
    .line 414
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    aput-object v1, v0, v17

    .line 419
    .line 420
    invoke-static {v6}, Lmhs;->b(Ljava/lang/Integer;)Lbdmv;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v0, v14

    .line 425
    .line 426
    new-instance v1, Lbdma;

    .line 427
    .line 428
    const-class v2, Lmhs;

    .line 429
    .line 430
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 431
    .line 432
    .line 433
    aput-object v1, v4, v17

    .line 434
    .line 435
    new-instance v0, Lbdma;

    .line 436
    .line 437
    const-class v1, Landroid/widget/RelativeLayout;

    .line 438
    .line 439
    invoke-direct {v0, v1, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 440
    .line 441
    .line 442
    return-object v0
.end method
