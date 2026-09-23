.class public final Lacbu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lacbw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


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
    sput-object v0, Lacbu;->a:Lbdjo;

    .line 7
    .line 8
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

.method private static e(IILbdkm;)Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Laybq;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v2}, Laybq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbbmb;->o(I)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Lbbmb;->o(I)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p1, p0}, Lbbeq;->q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p0, v0, p1

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v0, p0

    .line 56
    .line 57
    new-instance p0, Lbdma;

    .line 58
    .line 59
    const-class p1, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method private static f(I)Lbdmc;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v2, v0, v3

    .line 64
    .line 65
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x7

    .line 87
    aput-object p0, v0, v1

    .line 88
    .line 89
    new-instance p0, Lbdma;

    .line 90
    .line 91
    const-class v1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-array v2, v0, [Lbdmi;

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    new-array v3, v3, [Lbdmi;

    .line 9
    .line 10
    sget-object v4, Lacbu;->a:Lbdjo;

    .line 11
    .line 12
    new-instance v5, Lbdmy;

    .line 13
    .line 14
    invoke-direct {v5, v4}, Lbdmy;-><init>(Lbdjo;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v5, v3, v4

    .line 19
    .line 20
    const/4 v5, -0x2

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v3, v0

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v3, v6

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v3, v8

    .line 53
    .line 54
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x4

    .line 63
    aput-object v7, v3, v9

    .line 64
    .line 65
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v10, 0x5

    .line 74
    aput-object v7, v3, v10

    .line 75
    .line 76
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v11, 0x6

    .line 85
    aput-object v7, v3, v11

    .line 86
    .line 87
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v12, 0x7

    .line 96
    aput-object v7, v3, v12

    .line 97
    .line 98
    sget-object v7, Lazfa;->V:Lmbv;

    .line 99
    .line 100
    invoke-static {v7}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v13, 0x8

    .line 105
    .line 106
    aput-object v7, v3, v13

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v13, 0x9

    .line 117
    .line 118
    aput-object v7, v3, v13

    .line 119
    .line 120
    new-array v7, v8, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v7, v4

    .line 127
    .line 128
    new-array v13, v8, [Lbdmi;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v13, v4

    .line 139
    .line 140
    const v14, 0x7f141051

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lacbu;->f(I)Lbdmc;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/high16 v15, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v14, v15}, Lbdmc;->g(Lbdmi;)V

    .line 158
    .line 159
    .line 160
    aput-object v14, v13, v0

    .line 161
    .line 162
    new-array v12, v12, [Lbdmi;

    .line 163
    .line 164
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    aput-object v14, v12, v4

    .line 173
    .line 174
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    aput-object v14, v12, v0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v12, v6

    .line 194
    .line 195
    sget-object v14, Lcfgj;->s:Lbrxm;

    .line 196
    .line 197
    invoke-static {v14}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14}, Lenp;->M(Lazhw;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    aput-object v14, v12, v8

    .line 206
    .line 207
    new-instance v14, Lacbt;

    .line 208
    .line 209
    invoke-direct {v14, v0}, Lacbt;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v15, Lbdhh;->bK:Lbdhh;

    .line 213
    .line 214
    move/from16 v16, v10

    .line 215
    .line 216
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 217
    .line 218
    move/from16 v17, v11

    .line 219
    .line 220
    new-instance v11, Lbdna;

    .line 221
    .line 222
    invoke-direct {v11, v15, v14, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 223
    .line 224
    .line 225
    aput-object v11, v12, v9

    .line 226
    .line 227
    const v10, 0x7f14003c

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    aput-object v10, v12, v16

    .line 239
    .line 240
    new-array v10, v6, [Lbdmi;

    .line 241
    .line 242
    const/16 v11, 0x11

    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aput-object v11, v10, v4

    .line 253
    .line 254
    const v11, 0x7f080a8e

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v11, v14}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    new-instance v14, Lbdie;

    .line 266
    .line 267
    invoke-direct {v14, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v11, 0x18

    .line 271
    .line 272
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    new-instance v15, Lbdie;

    .line 277
    .line 278
    invoke-direct {v15, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-array v11, v4, [Lbdmi;

    .line 282
    .line 283
    invoke-static {v14, v15, v11}, Llqk;->l(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    aput-object v11, v10, v0

    .line 288
    .line 289
    new-instance v11, Lbdma;

    .line 290
    .line 291
    const-class v14, Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-direct {v11, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 294
    .line 295
    .line 296
    aput-object v11, v12, v17

    .line 297
    .line 298
    new-instance v10, Lbdma;

    .line 299
    .line 300
    const-class v11, Landroid/widget/FrameLayout;

    .line 301
    .line 302
    invoke-direct {v10, v11, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 303
    .line 304
    .line 305
    aput-object v10, v13, v6

    .line 306
    .line 307
    new-instance v10, Lbdma;

    .line 308
    .line 309
    const-class v11, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {v10, v11, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 312
    .line 313
    .line 314
    aput-object v10, v7, v0

    .line 315
    .line 316
    new-instance v10, Lacbt;

    .line 317
    .line 318
    invoke-direct {v10, v9}, Lacbt;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v8, v10}, Lacbu;->e(IILbdkm;)Lbdmc;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    aput-object v10, v7, v6

    .line 326
    .line 327
    new-instance v10, Lbdma;

    .line 328
    .line 329
    const-class v11, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-direct {v10, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 332
    .line 333
    .line 334
    const/16 v7, 0xa

    .line 335
    .line 336
    aput-object v10, v3, v7

    .line 337
    .line 338
    new-array v7, v0, [Lbdmi;

    .line 339
    .line 340
    new-instance v10, Lacbt;

    .line 341
    .line 342
    invoke-direct {v10, v4}, Lacbt;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    aput-object v10, v7, v4

    .line 350
    .line 351
    invoke-static {v7}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const/16 v10, 0xb

    .line 356
    .line 357
    aput-object v7, v3, v10

    .line 358
    .line 359
    new-array v7, v9, [Lbdmi;

    .line 360
    .line 361
    new-instance v10, Lacbt;

    .line 362
    .line 363
    invoke-direct {v10, v4}, Lacbt;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    aput-object v10, v7, v4

    .line 371
    .line 372
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    aput-object v10, v7, v0

    .line 377
    .line 378
    const v10, 0x7f14104a

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Lacbu;->f(I)Lbdmc;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    aput-object v10, v7, v6

    .line 386
    .line 387
    new-instance v10, Lacbt;

    .line 388
    .line 389
    invoke-direct {v10, v8}, Lacbt;-><init>(I)V

    .line 390
    .line 391
    .line 392
    move/from16 v11, v17

    .line 393
    .line 394
    invoke-static {v9, v11, v10}, Lacbu;->e(IILbdkm;)Lbdmc;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    aput-object v10, v7, v8

    .line 399
    .line 400
    new-instance v10, Lbdma;

    .line 401
    .line 402
    const-class v11, Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-direct {v10, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 405
    .line 406
    .line 407
    const/16 v7, 0xc

    .line 408
    .line 409
    aput-object v10, v3, v7

    .line 410
    .line 411
    new-array v7, v0, [Lbdmi;

    .line 412
    .line 413
    new-instance v10, Lacbt;

    .line 414
    .line 415
    invoke-direct {v10, v6}, Lacbt;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    aput-object v10, v7, v4

    .line 423
    .line 424
    invoke-static {v7}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/16 v10, 0xd

    .line 429
    .line 430
    aput-object v7, v3, v10

    .line 431
    .line 432
    new-array v7, v9, [Lbdmi;

    .line 433
    .line 434
    new-instance v10, Lacbt;

    .line 435
    .line 436
    invoke-direct {v10, v6}, Lacbt;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    aput-object v10, v7, v4

    .line 444
    .line 445
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    aput-object v5, v7, v0

    .line 450
    .line 451
    const v0, 0x7f14104c

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lacbu;->f(I)Lbdmc;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    aput-object v0, v7, v6

    .line 459
    .line 460
    new-instance v0, Lacbt;

    .line 461
    .line 462
    move/from16 v5, v16

    .line 463
    .line 464
    invoke-direct {v0, v5}, Lacbt;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const/4 v11, 0x6

    .line 468
    invoke-static {v9, v11, v0}, Lacbu;->e(IILbdkm;)Lbdmc;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v7, v8

    .line 473
    .line 474
    new-instance v0, Lbdma;

    .line 475
    .line 476
    const-class v5, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-direct {v0, v5, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 479
    .line 480
    .line 481
    const/16 v5, 0xe

    .line 482
    .line 483
    aput-object v0, v3, v5

    .line 484
    .line 485
    new-instance v0, Lbdma;

    .line 486
    .line 487
    const-class v5, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-direct {v0, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 490
    .line 491
    .line 492
    aput-object v0, v2, v4

    .line 493
    .line 494
    new-instance v0, Lbdma;

    .line 495
    .line 496
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 497
    .line 498
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 499
    .line 500
    .line 501
    aput-object v0, v1, v4

    .line 502
    .line 503
    new-instance v0, Lbdma;

    .line 504
    .line 505
    const-class v2, Landroid/widget/FrameLayout;

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method
