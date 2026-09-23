.class public final Laxmb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxpr;",
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
    sput-object v0, Laxmb;->a:Lbdjo;

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

.method private static final e()Lbdmc;
    .locals 5

    .line 1
    sget-object v0, Laxlo;->a:Laxlo;

    .line 2
    .line 3
    new-instance v1, Laxma;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Laxma;-><init>(Lckgd;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lbdmi;

    .line 11
    .line 12
    sget-object v3, Laxmb;->a:Lbdjo;

    .line 13
    .line 14
    new-instance v4, Lbdmy;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 17
    .line 18
    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbbab;->cL(Ljava/lang/Boolean;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x4

    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    new-instance v2, Laxlh;

    .line 60
    .line 61
    invoke-direct {v2}, Laxlh;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lbdnx;->y:Lbdnx;

    .line 65
    .line 66
    invoke-static {v3, v2}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v0, v5

    .line 34
    .line 35
    sget-object v4, Laxlt;->a:Laxlt;

    .line 36
    .line 37
    new-instance v6, Laxma;

    .line 38
    .line 39
    invoke-direct {v6, v4, v3}, Laxma;-><init>(Lckgd;I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 43
    .line 44
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 45
    .line 46
    new-instance v8, Lbdna;

    .line 47
    .line 48
    invoke-direct {v8, v4, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v8, v0, v4

    .line 53
    .line 54
    sget-object v6, Laxlu;->a:Laxlu;

    .line 55
    .line 56
    new-instance v8, Laxma;

    .line 57
    .line 58
    invoke-direct {v8, v6, v3}, Laxma;-><init>(Lckgd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x4

    .line 66
    aput-object v6, v0, v8

    .line 67
    .line 68
    sget-object v6, Lalzt;->o:Lalzt;

    .line 69
    .line 70
    sget-object v9, Lbdhh;->bY:Lbdhh;

    .line 71
    .line 72
    new-instance v10, Lbdna;

    .line 73
    .line 74
    invoke-direct {v10, v9, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    aput-object v10, v0, v6

    .line 79
    .line 80
    invoke-static {}, Laxmb;->e()Lbdmc;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-array v11, v5, [Lbdmi;

    .line 85
    .line 86
    sget-object v12, Laxlv;->a:Laxlv;

    .line 87
    .line 88
    new-instance v13, Laxma;

    .line 89
    .line 90
    invoke-direct {v13, v12, v3}, Laxma;-><init>(Lckgd;I)V

    .line 91
    .line 92
    .line 93
    new-array v12, v3, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v13, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v11, v3

    .line 100
    .line 101
    sget-object v12, Laxlw;->a:Laxlw;

    .line 102
    .line 103
    new-instance v13, Laxma;

    .line 104
    .line 105
    invoke-direct {v13, v12, v3}, Laxma;-><init>(Lckgd;I)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Lbdhh;->t:Lbdhh;

    .line 109
    .line 110
    new-instance v14, Lbdna;

    .line 111
    .line 112
    invoke-direct {v14, v12, v13, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    aput-object v14, v11, v1

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Lbdmc;->f([Lbdmi;)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x6

    .line 121
    aput-object v10, v0, v11

    .line 122
    .line 123
    new-array v10, v11, [Lbdmi;

    .line 124
    .line 125
    sget-object v13, Laxlx;->a:Laxlx;

    .line 126
    .line 127
    new-instance v14, Laxma;

    .line 128
    .line 129
    invoke-direct {v14, v13, v3}, Laxma;-><init>(Lckgd;I)V

    .line 130
    .line 131
    .line 132
    new-array v13, v3, [Lbdmi;

    .line 133
    .line 134
    invoke-static {v14, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v10, v3

    .line 139
    .line 140
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v10, v1

    .line 145
    .line 146
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v10, v5

    .line 151
    .line 152
    sget-object v2, Lalzt;->p:Lalzt;

    .line 153
    .line 154
    new-instance v13, Lbdna;

    .line 155
    .line 156
    invoke-direct {v13, v9, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    aput-object v13, v10, v4

    .line 160
    .line 161
    new-array v2, v11, [Lbdmi;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Labux;->c(Ljava/lang/Boolean;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    aput-object v9, v2, v3

    .line 172
    .line 173
    sget-object v9, Laxly;->a:Laxly;

    .line 174
    .line 175
    new-instance v11, Laxma;

    .line 176
    .line 177
    invoke-direct {v11, v9, v3}, Laxma;-><init>(Lckgd;I)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lbdna;

    .line 181
    .line 182
    invoke-direct {v9, v12, v11, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 183
    .line 184
    .line 185
    aput-object v9, v2, v1

    .line 186
    .line 187
    const v9, 0x7f080a8e

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v9, v11}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v11, Labvf;->i:Labvf;

    .line 199
    .line 200
    sget-object v13, Labux;->c:Lbdkj;

    .line 201
    .line 202
    invoke-static {v11, v9, v13}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    aput-object v9, v2, v5

    .line 207
    .line 208
    sget-object v9, Laxlz;->a:Laxlz;

    .line 209
    .line 210
    new-instance v11, Laxma;

    .line 211
    .line 212
    invoke-direct {v11, v9, v3}, Laxma;-><init>(Lckgd;I)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Labvf;->k:Labvf;

    .line 216
    .line 217
    new-instance v14, Lbdna;

    .line 218
    .line 219
    invoke-direct {v14, v9, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 220
    .line 221
    .line 222
    aput-object v14, v2, v4

    .line 223
    .line 224
    sget-object v4, Laxlp;->a:Laxlp;

    .line 225
    .line 226
    new-instance v9, Laxma;

    .line 227
    .line 228
    invoke-direct {v9, v4, v3}, Laxma;-><init>(Lckgd;I)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Labvf;->m:Labvf;

    .line 232
    .line 233
    new-instance v11, Lbdna;

    .line 234
    .line 235
    invoke-direct {v11, v4, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 236
    .line 237
    .line 238
    aput-object v11, v2, v8

    .line 239
    .line 240
    sget-object v4, Laxlq;->a:Laxlq;

    .line 241
    .line 242
    new-instance v9, Laxma;

    .line 243
    .line 244
    invoke-direct {v9, v4, v3}, Laxma;-><init>(Lckgd;I)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Labvf;->j:Labvf;

    .line 248
    .line 249
    new-instance v11, Lbdna;

    .line 250
    .line 251
    invoke-direct {v11, v4, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 252
    .line 253
    .line 254
    aput-object v11, v2, v6

    .line 255
    .line 256
    invoke-static {v2}, Labux;->a([Lbdmi;)Lbdmc;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v10, v8

    .line 261
    .line 262
    invoke-static {}, Laxmb;->e()Lbdmc;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-array v4, v5, [Lbdmi;

    .line 267
    .line 268
    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 269
    .line 270
    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lbbex;->M(Lehj;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aput-object v5, v4, v3

    .line 278
    .line 279
    sget-object v5, Laxlr;->a:Laxlr;

    .line 280
    .line 281
    new-instance v8, Laxma;

    .line 282
    .line 283
    invoke-direct {v8, v5, v3}, Laxma;-><init>(Lckgd;I)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lbdna;

    .line 287
    .line 288
    invoke-direct {v5, v12, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 289
    .line 290
    .line 291
    aput-object v5, v4, v1

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Lbdmc;->f([Lbdmi;)V

    .line 294
    .line 295
    .line 296
    aput-object v2, v10, v6

    .line 297
    .line 298
    new-instance v1, Lbdma;

    .line 299
    .line 300
    const-class v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 301
    .line 302
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x7

    .line 306
    aput-object v1, v0, v2

    .line 307
    .line 308
    sget-object v1, Laxls;->a:Laxls;

    .line 309
    .line 310
    new-instance v2, Laxma;

    .line 311
    .line 312
    invoke-direct {v2, v1, v3}, Laxma;-><init>(Lckgd;I)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lbdhh;->cp:Lbdhh;

    .line 316
    .line 317
    new-instance v3, Lbdna;

    .line 318
    .line 319
    invoke-direct {v3, v1, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x8

    .line 323
    .line 324
    aput-object v3, v0, v1

    .line 325
    .line 326
    new-instance v1, Lbdma;

    .line 327
    .line 328
    const-class v2, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 331
    .line 332
    .line 333
    return-object v1
.end method
