.class public final Lajgs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajiz;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    sget-object v4, Lazfa;->V:Lmbv;

    .line 41
    .line 42
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v4, v0, v7

    .line 48
    .line 49
    new-instance v4, Lajgo;

    .line 50
    .line 51
    const/16 v8, 0xc

    .line 52
    .line 53
    invoke-direct {v4, v8}, Lajgo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    new-array v9, v8, [Lbdmi;

    .line 58
    .line 59
    new-instance v10, Lajgo;

    .line 60
    .line 61
    const/16 v11, 0xd

    .line 62
    .line 63
    invoke-direct {v10, v11}, Lajgo;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v3

    .line 71
    .line 72
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v5

    .line 77
    .line 78
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v9, v6

    .line 83
    .line 84
    invoke-static {v3}, Layxh;->c(I)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v9, v7

    .line 89
    .line 90
    invoke-static {v5}, Layxh;->b(I)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v10, 0x4

    .line 95
    aput-object v2, v9, v10

    .line 96
    .line 97
    new-instance v2, Lbdjc;

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 100
    .line 101
    .line 102
    sget-object v11, Lbdhh;->bk:Lbdhh;

    .line 103
    .line 104
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 105
    .line 106
    new-instance v13, Lbdmu;

    .line 107
    .line 108
    invoke-direct {v13, v11, v2, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    aput-object v13, v9, v2

    .line 113
    .line 114
    invoke-static {v4, v9}, Layxi;->f(Lbdkm;[Lbdmi;)Lbdme;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v0, v10

    .line 119
    .line 120
    new-array v4, v10, [Lbdmi;

    .line 121
    .line 122
    new-instance v9, Lajgo;

    .line 123
    .line 124
    const/16 v11, 0xe

    .line 125
    .line 126
    invoke-direct {v9, v11}, Lajgo;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v4, v3

    .line 134
    .line 135
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    aput-object v9, v4, v5

    .line 140
    .line 141
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    aput-object v9, v4, v6

    .line 150
    .line 151
    invoke-static {}, Llqk;->e()Lmbw;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v4, v7

    .line 160
    .line 161
    new-instance v9, Lbdma;

    .line 162
    .line 163
    const-class v11, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-direct {v9, v11, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 166
    .line 167
    .line 168
    aput-object v9, v0, v2

    .line 169
    .line 170
    const/4 v4, 0x7

    .line 171
    new-array v9, v4, [Lbdmi;

    .line 172
    .line 173
    new-instance v11, Lajgo;

    .line 174
    .line 175
    const/16 v13, 0xf

    .line 176
    .line 177
    invoke-direct {v11, v13}, Lajgo;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v9, v3

    .line 185
    .line 186
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    aput-object v11, v9, v5

    .line 191
    .line 192
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v9, v6

    .line 197
    .line 198
    new-instance v1, Lajhh;

    .line 199
    .line 200
    invoke-direct {v1}, Lajhh;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbbab;->cM(Lbdjf;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v9, v7

    .line 208
    .line 209
    new-instance v1, Lajgo;

    .line 210
    .line 211
    const/16 v6, 0x10

    .line 212
    .line 213
    invoke-direct {v1, v6}, Lajgo;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lbdhh;->dM:Lbdhh;

    .line 217
    .line 218
    new-instance v7, Lbdna;

    .line 219
    .line 220
    invoke-direct {v7, v6, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 221
    .line 222
    .line 223
    aput-object v7, v9, v10

    .line 224
    .line 225
    new-instance v1, Lajgo;

    .line 226
    .line 227
    const/16 v6, 0x11

    .line 228
    .line 229
    invoke-direct {v1, v6}, Lajgo;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Lbdhh;->bW:Lbdhh;

    .line 233
    .line 234
    new-instance v7, Lbdna;

    .line 235
    .line 236
    invoke-direct {v7, v6, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 237
    .line 238
    .line 239
    aput-object v7, v9, v2

    .line 240
    .line 241
    new-instance v1, Lajgo;

    .line 242
    .line 243
    const/16 v2, 0x12

    .line 244
    .line 245
    invoke-direct {v1, v2}, Lajgo;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lbdhh;->dL:Lbdhh;

    .line 249
    .line 250
    new-instance v6, Lbdna;

    .line 251
    .line 252
    invoke-direct {v6, v2, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 253
    .line 254
    .line 255
    aput-object v6, v9, v8

    .line 256
    .line 257
    sget-object v1, Lmom;->h:Lbdkj;

    .line 258
    .line 259
    new-instance v1, Lbdma;

    .line 260
    .line 261
    const-class v2, Lmom;

    .line 262
    .line 263
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 264
    .line 265
    .line 266
    aput-object v1, v0, v8

    .line 267
    .line 268
    new-instance v1, Lluv;

    .line 269
    .line 270
    invoke-direct {v1}, Lluv;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lajgo;

    .line 274
    .line 275
    const/16 v6, 0x13

    .line 276
    .line 277
    invoke-direct {v2, v6}, Lajgo;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-array v6, v3, [Lbdmi;

    .line 281
    .line 282
    invoke-static {v1, v2, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aput-object v1, v0, v4

    .line 287
    .line 288
    new-instance v1, Lajhj;

    .line 289
    .line 290
    invoke-direct {v1}, Lajhj;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lajgo;

    .line 294
    .line 295
    const/16 v4, 0x14

    .line 296
    .line 297
    invoke-direct {v2, v4}, Lajgo;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-array v4, v5, [Lbdmi;

    .line 301
    .line 302
    new-instance v6, Lajgt;

    .line 303
    .line 304
    invoke-direct {v6, v5}, Lajgt;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    aput-object v5, v4, v3

    .line 312
    .line 313
    invoke-static {v1, v2, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v2, 0x8

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    new-instance v1, Lbdma;

    .line 322
    .line 323
    const-class v2, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 326
    .line 327
    .line 328
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lajiz;

    .line 2
    .line 3
    invoke-static {}, Layxy;->a()Layxx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Layxx;->a()Layxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Layxv;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Layxv;-><init>(Layxy;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lajiz;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4, p3, p1}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
