.class public final Ladkq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladkp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdkm;

.field public static final b:Lbdqg;

.field private static final c:Lbdot;

.field private static final d:Lbdot;

.field private static final e:Lbdot;

.field private static final f:Lbdjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladkq;->c:Lbdot;

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
    sput-object v0, Ladkq;->d:Lbdot;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ladkq;->e:Lbdot;

    .line 24
    .line 25
    new-instance v0, Ltqq;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ltqq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ladkq;->f:Lbdjk;

    .line 33
    .line 34
    new-instance v0, Ladkm;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Ladkm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ladkq;->a:Lbdkm;

    .line 41
    .line 42
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ladkq;->b:Lbdqg;

    .line 55
    .line 56
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

.method public static final e(Ladkp;)Lbdqg;
    .locals 1

    .line 1
    invoke-interface {p0}, Ladkp;->a()Ladek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ladek;->a:Ladek;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladek;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lazfa;->x:Lmbv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lmbb;->cc()Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lmbb;->bZ()Lbdqg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p0, 0x7f061208

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbdpd;->g(I)Lbdqg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lmbb;->ck()Lbdqg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    sget-object v4, Ladkq;->c:Lbdot;

    .line 30
    .line 31
    invoke-static {v4}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v1, v6

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v7, v1, v9

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    new-array v10, v7, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v10, v3

    .line 70
    .line 71
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v10, v5

    .line 76
    .line 77
    const v11, 0x800013

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v10, v6

    .line 89
    .line 90
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-static {v12}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v10, v8

    .line 97
    .line 98
    new-instance v12, Ladkm;

    .line 99
    .line 100
    invoke-direct {v12, v6}, Ladkm;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 104
    .line 105
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 106
    .line 107
    new-instance v15, Lbdna;

    .line 108
    .line 109
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v15, v10, v9

    .line 113
    .line 114
    new-instance v12, Lbdma;

    .line 115
    .line 116
    const-class v13, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-direct {v12, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    aput-object v12, v1, v7

    .line 122
    .line 123
    const/16 v10, 0xe

    .line 124
    .line 125
    new-array v10, v10, [Lbdmi;

    .line 126
    .line 127
    sget-object v12, Ladkq;->d:Lbdot;

    .line 128
    .line 129
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v10, v3

    .line 134
    .line 135
    invoke-static {v12}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v10, v5

    .line 140
    .line 141
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v10, v6

    .line 146
    .line 147
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v10, v8

    .line 152
    .line 153
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v10, v9

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v10, v7

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/4 v12, 0x6

    .line 178
    aput-object v11, v10, v12

    .line 179
    .line 180
    const/high16 v11, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v13, 0x7

    .line 191
    aput-object v11, v10, v13

    .line 192
    .line 193
    sget-object v11, Ladmg;->h:Lbdot;

    .line 194
    .line 195
    invoke-static {v11}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/16 v15, 0x8

    .line 200
    .line 201
    aput-object v11, v10, v15

    .line 202
    .line 203
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    aput-object v11, v10, v0

    .line 208
    .line 209
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 210
    .line 211
    invoke-static {v11}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move/from16 v16, v5

    .line 216
    .line 217
    const/16 v5, 0xa

    .line 218
    .line 219
    aput-object v11, v10, v5

    .line 220
    .line 221
    new-instance v11, Ladkm;

    .line 222
    .line 223
    invoke-direct {v11, v9}, Ladkm;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    sget-object v6, Lbdhh;->dl:Lbdhh;

    .line 229
    .line 230
    move/from16 v18, v8

    .line 231
    .line 232
    new-instance v8, Lbdna;

    .line 233
    .line 234
    invoke-direct {v8, v6, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 235
    .line 236
    .line 237
    const/16 v11, 0xb

    .line 238
    .line 239
    aput-object v8, v10, v11

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/16 v19, 0xc

    .line 250
    .line 251
    aput-object v8, v10, v19

    .line 252
    .line 253
    new-instance v8, Ladkm;

    .line 254
    .line 255
    invoke-direct {v8, v7}, Ladkm;-><init>(I)V

    .line 256
    .line 257
    .line 258
    move/from16 v19, v7

    .line 259
    .line 260
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 261
    .line 262
    new-instance v11, Lbdna;

    .line 263
    .line 264
    invoke-direct {v11, v7, v8, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 265
    .line 266
    .line 267
    const/16 v8, 0xd

    .line 268
    .line 269
    aput-object v11, v10, v8

    .line 270
    .line 271
    new-instance v8, Lbdma;

    .line 272
    .line 273
    const-class v11, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-direct {v8, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 276
    .line 277
    .line 278
    aput-object v8, v1, v12

    .line 279
    .line 280
    sget-object v8, Ladkq;->f:Lbdjk;

    .line 281
    .line 282
    new-array v10, v9, [Lbdmi;

    .line 283
    .line 284
    sget-object v11, Ladkq;->e:Lbdot;

    .line 285
    .line 286
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    aput-object v20, v10, v3

    .line 291
    .line 292
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    aput-object v11, v10, v16

    .line 297
    .line 298
    new-instance v11, Ladkm;

    .line 299
    .line 300
    invoke-direct {v11, v12}, Ladkm;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move/from16 v20, v12

    .line 304
    .line 305
    new-array v12, v3, [Lbdmi;

    .line 306
    .line 307
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    aput-object v11, v10, v17

    .line 312
    .line 313
    const/16 v11, 0x11

    .line 314
    .line 315
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    aput-object v11, v10, v18

    .line 324
    .line 325
    invoke-static {v8}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v8, v10}, Lhab;->bI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    aput-object v8, v1, v13

    .line 334
    .line 335
    new-array v8, v9, [Lbdmi;

    .line 336
    .line 337
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    aput-object v10, v8, v3

    .line 342
    .line 343
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    aput-object v10, v8, v16

    .line 348
    .line 349
    new-instance v10, Ladkm;

    .line 350
    .line 351
    invoke-direct {v10, v13}, Ladkm;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-array v11, v3, [Lbdmi;

    .line 355
    .line 356
    invoke-static {v10, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    aput-object v10, v8, v17

    .line 361
    .line 362
    new-array v10, v5, [Lbdmi;

    .line 363
    .line 364
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v11, v11, v11, v11}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    aput-object v11, v10, v3

    .line 373
    .line 374
    const v3, 0x800015

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v10, v16

    .line 386
    .line 387
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v10, v17

    .line 392
    .line 393
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v10, v18

    .line 398
    .line 399
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v10, v9

    .line 408
    .line 409
    new-instance v2, Ladkm;

    .line 410
    .line 411
    invoke-direct {v2, v15}, Ladkm;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Llnt;

    .line 415
    .line 416
    invoke-direct {v3, v2, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 420
    .line 421
    new-instance v9, Lbdna;

    .line 422
    .line 423
    invoke-direct {v9, v2, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 424
    .line 425
    .line 426
    aput-object v9, v10, v19

    .line 427
    .line 428
    new-instance v2, Ladkm;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Ladkm;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Lbdna;

    .line 434
    .line 435
    invoke-direct {v3, v6, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 436
    .line 437
    .line 438
    aput-object v3, v10, v20

    .line 439
    .line 440
    new-instance v2, Ladkm;

    .line 441
    .line 442
    invoke-direct {v2, v5}, Ladkm;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lbdna;

    .line 446
    .line 447
    invoke-direct {v3, v7, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 448
    .line 449
    .line 450
    aput-object v3, v10, v13

    .line 451
    .line 452
    new-instance v2, Ladkm;

    .line 453
    .line 454
    const/16 v3, 0xb

    .line 455
    .line 456
    invoke-direct {v2, v3}, Ladkm;-><init>(I)V

    .line 457
    .line 458
    .line 459
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 460
    .line 461
    new-instance v5, Lbdna;

    .line 462
    .line 463
    invoke-direct {v5, v3, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 464
    .line 465
    .line 466
    aput-object v5, v10, v15

    .line 467
    .line 468
    invoke-static {v4}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v10, v0

    .line 473
    .line 474
    invoke-static {v10}, Llug;->e([Lbdmi;)Lbdmc;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    aput-object v0, v8, v18

    .line 479
    .line 480
    new-instance v0, Lbdma;

    .line 481
    .line 482
    const-class v2, Landroid/widget/FrameLayout;

    .line 483
    .line 484
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 485
    .line 486
    .line 487
    aput-object v0, v1, v15

    .line 488
    .line 489
    new-instance v0, Lbdma;

    .line 490
    .line 491
    const-class v2, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method
