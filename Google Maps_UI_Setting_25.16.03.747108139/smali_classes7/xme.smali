.class public final Lxme;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxmv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdkf;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxmc;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxme;->a:Lbdkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lxme;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e()Lbdmc;
    .locals 15

    .line 1
    new-instance v0, Lxlx;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxlx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [Lbdmi;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v2, v5

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v6, v2, v7

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    new-array v8, v6, [Lbdmi;

    .line 38
    .line 39
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v8, v5

    .line 44
    .line 45
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v8, v7

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v9, 0x2

    .line 60
    aput-object v4, v8, v9

    .line 61
    .line 62
    const v4, 0x7f070252

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v8, v1

    .line 74
    .line 75
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v10, 0x4

    .line 84
    aput-object v4, v8, v10

    .line 85
    .line 86
    new-array v4, v7, [Lbdmi;

    .line 87
    .line 88
    const/16 v11, 0xa

    .line 89
    .line 90
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v4, v5

    .line 99
    .line 100
    invoke-static {v4}, Lxme;->f([Lbdmi;)Lbdmc;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v12, 0x5

    .line 105
    aput-object v4, v8, v12

    .line 106
    .line 107
    new-array v4, v9, [Lbdmi;

    .line 108
    .line 109
    const/16 v13, 0x4a

    .line 110
    .line 111
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v4, v5

    .line 120
    .line 121
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    aput-object v13, v4, v7

    .line 130
    .line 131
    invoke-static {v4}, Lxme;->f([Lbdmi;)Lbdmc;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v13, 0x6

    .line 136
    aput-object v4, v8, v13

    .line 137
    .line 138
    const/4 v4, 0x7

    .line 139
    invoke-static {}, Lxme;->h()Lbdmc;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v8, v4

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    invoke-static {}, Lxme;->g()Lbdmc;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v8, v4

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    invoke-static {}, Lxme;->h()Lbdmc;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v8, v4

    .line 160
    .line 161
    invoke-static {}, Lxme;->g()Lbdmc;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v8, v11

    .line 166
    .line 167
    invoke-static {}, Lxme;->h()Lbdmc;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v11, 0xb

    .line 172
    .line 173
    aput-object v4, v8, v11

    .line 174
    .line 175
    const/16 v4, 0xc

    .line 176
    .line 177
    invoke-static {}, Lxme;->g()Lbdmc;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    aput-object v13, v8, v4

    .line 182
    .line 183
    const/16 v4, 0xd

    .line 184
    .line 185
    invoke-static {}, Lxme;->h()Lbdmc;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    aput-object v13, v8, v4

    .line 190
    .line 191
    const/16 v4, 0xe

    .line 192
    .line 193
    invoke-static {}, Lxme;->g()Lbdmc;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v8, v4

    .line 198
    .line 199
    invoke-static {}, Lxme;->h()Lbdmc;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v13, 0xf

    .line 204
    .line 205
    aput-object v4, v8, v13

    .line 206
    .line 207
    new-instance v4, Lbdma;

    .line 208
    .line 209
    const-class v14, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-direct {v4, v14, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 212
    .line 213
    .line 214
    aput-object v4, v2, v9

    .line 215
    .line 216
    invoke-static {v2}, Layty;->b([Lbdmi;)Lbdmc;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v4, Lxlx;

    .line 221
    .line 222
    invoke-direct {v4, v13}, Lxlx;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-array v8, v12, [Lbdmi;

    .line 226
    .line 227
    const v12, 0x7f0b05ae

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    aput-object v12, v8, v5

    .line 239
    .line 240
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    aput-object v12, v8, v7

    .line 245
    .line 246
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    aput-object v12, v8, v9

    .line 251
    .line 252
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    aput-object v12, v8, v1

    .line 257
    .line 258
    new-instance v12, Lxlx;

    .line 259
    .line 260
    invoke-direct {v12, v6}, Lxlx;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v6, Laypw;->a:Lbdrg;

    .line 264
    .line 265
    new-instance v6, Laynv;

    .line 266
    .line 267
    invoke-direct {v6, v12, v11}, Laynv;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    sget-object v11, Lbdnx;->n:Lbdnx;

    .line 271
    .line 272
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 273
    .line 274
    new-instance v13, Lbdmu;

    .line 275
    .line 276
    invoke-direct {v13, v11, v6, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 277
    .line 278
    .line 279
    aput-object v13, v8, v10

    .line 280
    .line 281
    invoke-static {v4, v8}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-array v1, v1, [Lbdmi;

    .line 286
    .line 287
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    aput-object v6, v1, v5

    .line 292
    .line 293
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v1, v7

    .line 298
    .line 299
    new-instance v3, Lamyp;

    .line 300
    .line 301
    invoke-direct {v3}, Lamyp;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lxlx;

    .line 305
    .line 306
    const/16 v7, 0x11

    .line 307
    .line 308
    invoke-direct {v6, v7}, Lxlx;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-array v7, v5, [Lbdmi;

    .line 312
    .line 313
    invoke-static {v3, v6, v7}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v1, v9

    .line 318
    .line 319
    new-instance v3, Lbdma;

    .line 320
    .line 321
    const-class v6, Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-direct {v3, v6, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 324
    .line 325
    .line 326
    new-array v1, v5, [Lbdmi;

    .line 327
    .line 328
    invoke-static {v0, v2, v4, v3, v1}, Llqk;->i(Lbdkm;Lbdmc;Lbdmc;Lbdmc;[Lbdmi;)Lbdmc;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method

.method private static varargs f([Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Lbdsj;->c:Lbdsj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2, p0}, Layty;->d(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static g()Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lxme;->f([Lbdmi;)Lbdmc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static h()Lbdmc;
    .locals 7

    .line 1
    const/4 v0, 0x7

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
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v5, v0, v6

    .line 51
    .line 52
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object v1, v0, v5

    .line 62
    .line 63
    const/16 v1, 0x28

    .line 64
    .line 65
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v5, v2, [Lbdmi;

    .line 70
    .line 71
    invoke-static {v1, v5}, Layty;->c(Lbdrg;[Lbdmi;)Lbdmc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v5, 0x5

    .line 76
    aput-object v1, v0, v5

    .line 77
    .line 78
    new-array v1, v4, [Lbdmi;

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v1, v2

    .line 91
    .line 92
    const/16 v2, 0x25

    .line 93
    .line 94
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    invoke-static {v1}, Lxme;->f([Lbdmi;)Lbdmc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x6

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    new-instance v1, Lbdma;

    .line 112
    .line 113
    const-class v2, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxme;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxlx;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxlx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxme;->e()Lbdmc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbame;->X(Lbdkm;Lbdme;)Lbdmc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lxme;->e()Lbdmc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
