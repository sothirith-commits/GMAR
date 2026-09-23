.class public final Lmvr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lreu;->ba:Lbdrg;

    .line 2
    .line 3
    sget-object v1, Lreu;->H:Lbdrg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmvr;->b:Lbdrg;

    .line 20
    .line 21
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

.method private static e()Lbdmi;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lmvm;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lmvm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Llnt;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v1, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lmbh;->aC:Lmbh;

    .line 18
    .line 19
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 20
    .line 21
    new-instance v4, Lbdna;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    sget-object v1, Lcfga;->p:Lbrxm;

    .line 30
    .line 31
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lenp;->M(Lazhw;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    new-instance v1, Lbdmg;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v2, Lreu;->ba:Lbdrg;

    .line 17
    .line 18
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    sget-object v2, Lmvj;->a:Lbdrg;

    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v2, v0, v4

    .line 33
    .line 34
    sget-object v2, Lmvj;->a:Lbdrg;

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v2, v0, v5

    .line 42
    .line 43
    sget-object v2, Lreu;->ac:Lbdrg;

    .line 44
    .line 45
    sget-object v6, Lmvr;->b:Lbdrg;

    .line 46
    .line 47
    invoke-static {v2, v6}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x4

    .line 56
    aput-object v7, v0, v8

    .line 57
    .line 58
    const/high16 v7, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x5

    .line 73
    aput-object v6, v0, v7

    .line 74
    .line 75
    new-instance v6, Lmvm;

    .line 76
    .line 77
    const/16 v9, 0xe

    .line 78
    .line 79
    invoke-direct {v6, v9}, Lmvm;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v9, 0x6

    .line 87
    aput-object v6, v0, v9

    .line 88
    .line 89
    const/4 v6, 0x7

    .line 90
    invoke-static {}, Lmvr;->e()Lbdmi;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v0, v6

    .line 95
    .line 96
    invoke-static {}, Lrza;->cW()Lrcj;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v10, Lmvk;

    .line 101
    .line 102
    const/16 v11, 0xc

    .line 103
    .line 104
    invoke-direct {v10, v11}, Lmvk;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iput-object v10, v6, Lrcj;->d:Lbdkm;

    .line 112
    .line 113
    const v10, 0x7f130069

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lrfa;->u(I)Lbdqq;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v11, Lbdie;

    .line 121
    .line 122
    invoke-direct {v11, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v10, 0x7f140549

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v12, Lbdie;

    .line 133
    .line 134
    invoke-direct {v12, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 138
    .line 139
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 140
    .line 141
    new-instance v14, Lbdna;

    .line 142
    .line 143
    invoke-direct {v14, v10, v12, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    new-array v12, v5, [Lbdmi;

    .line 147
    .line 148
    const v15, 0x7f0b0102

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    aput-object v15, v12, v1

    .line 160
    .line 161
    const/16 v15, 0x11

    .line 162
    .line 163
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v12, v3

    .line 172
    .line 173
    invoke-static {}, Lmvr;->e()Lbdmi;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    aput-object v16, v12, v4

    .line 178
    .line 179
    invoke-virtual {v6, v11, v14, v12}, Lrcj;->a(Lbdkm;Lbdmv;[Lbdmi;)Lbdmc;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    aput-object v6, v0, v11

    .line 186
    .line 187
    new-instance v6, Lbdma;

    .line 188
    .line 189
    const-class v11, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v6, v11, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    new-array v0, v7, [Lbdmi;

    .line 195
    .line 196
    new-instance v11, Lmvm;

    .line 197
    .line 198
    const/16 v12, 0xf

    .line 199
    .line 200
    invoke-direct {v11, v12}, Lmvm;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Lbdna;

    .line 204
    .line 205
    invoke-direct {v12, v10, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 206
    .line 207
    .line 208
    aput-object v12, v0, v1

    .line 209
    .line 210
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    aput-object v10, v0, v3

    .line 215
    .line 216
    sget-object v10, Lqyx;->a:Lqyx;

    .line 217
    .line 218
    new-instance v11, Lrax;

    .line 219
    .line 220
    invoke-direct {v11, v10}, Lrax;-><init>(Lqzs;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    aput-object v10, v0, v4

    .line 228
    .line 229
    sget-object v10, Lreu;->ak:Lbdrg;

    .line 230
    .line 231
    invoke-static {v10}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    aput-object v10, v0, v5

    .line 236
    .line 237
    invoke-static {v2}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v0, v8

    .line 242
    .line 243
    new-instance v10, Lbdma;

    .line 244
    .line 245
    const-class v11, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v10, v11, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    new-array v0, v8, [Lbdmi;

    .line 251
    .line 252
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    aput-object v11, v0, v1

    .line 261
    .line 262
    const/4 v11, -0x1

    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    aput-object v12, v0, v3

    .line 272
    .line 273
    const/4 v12, -0x2

    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    aput-object v13, v0, v4

    .line 283
    .line 284
    new-array v9, v9, [Lbdmi;

    .line 285
    .line 286
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    aput-object v11, v9, v1

    .line 291
    .line 292
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    aput-object v11, v9, v3

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    aput-object v11, v9, v4

    .line 307
    .line 308
    new-instance v4, Lmvo;

    .line 309
    .line 310
    invoke-direct {v4}, Lmvo;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v11, Lmvm;

    .line 314
    .line 315
    const/16 v12, 0x10

    .line 316
    .line 317
    invoke-direct {v11, v12}, Lmvm;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-array v12, v3, [Lbdmi;

    .line 321
    .line 322
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v12, v1

    .line 327
    .line 328
    invoke-static {v4, v11, v12}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v9, v5

    .line 333
    .line 334
    aput-object v6, v9, v8

    .line 335
    .line 336
    new-array v2, v3, [Lbdmi;

    .line 337
    .line 338
    new-instance v3, Lmvm;

    .line 339
    .line 340
    invoke-direct {v3, v15}, Lmvm;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v3, v2, v1

    .line 348
    .line 349
    invoke-virtual {v10, v2}, Lbdmc;->f([Lbdmi;)V

    .line 350
    .line 351
    .line 352
    aput-object v10, v9, v7

    .line 353
    .line 354
    new-instance v1, Lbdma;

    .line 355
    .line 356
    const-class v2, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 359
    .line 360
    .line 361
    aput-object v1, v0, v5

    .line 362
    .line 363
    new-instance v1, Lbdma;

    .line 364
    .line 365
    const-class v2, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 368
    .line 369
    .line 370
    return-object v1
.end method
