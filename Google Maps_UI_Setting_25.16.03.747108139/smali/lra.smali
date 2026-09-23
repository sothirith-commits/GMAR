.class public Llra;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfa;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;

.field static final b:Lbdrg;

.field static final c:Lbdkm;

.field static final d:Lbdjk;

.field private static final e:Lbmob;

.field private static final f:Lbdqg;

.field private static final g:Lbdqg;

.field private static final h:Lbdqg;

.field private static final i:Lbdrg;

.field private static final j:Lbdrg;

.field private static final k:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModSearchOmniboxLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llra;->e:Lbmob;

    .line 9
    .line 10
    sget-object v0, Lazfa;->P:Lmbv;

    .line 11
    .line 12
    sput-object v0, Llra;->f:Lbdqg;

    .line 13
    .line 14
    new-instance v0, Lbdqn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lbdqn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llra;->g:Lbdqg;

    .line 21
    .line 22
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llra;->h:Lbdqg;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Llra;->a:Lbdrg;

    .line 34
    .line 35
    const v1, 0x7f070235

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbdpd;->n(I)Lbdrg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Llra;->i:Lbdrg;

    .line 43
    .line 44
    invoke-static {}, Lmbb;->U()Lbdrg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Llra;->j:Lbdrg;

    .line 53
    .line 54
    const/16 v2, 0x30

    .line 55
    .line 56
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sput-object v2, Llra;->b:Lbdrg;

    .line 61
    .line 62
    new-instance v2, Llqu;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Llqu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Llra;->c:Lbdkm;

    .line 72
    .line 73
    new-instance v0, Llqx;

    .line 74
    .line 75
    invoke-direct {v0}, Llqx;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Llra;->d:Lbdjk;

    .line 79
    .line 80
    const/16 v0, 0x40

    .line 81
    .line 82
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lbdpp;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Llra;->k:Lbdrg;

    .line 92
    .line 93
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

.method static d(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget-object v0, Llra;->i:Lbdrg;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-double v0, p0

    .line 8
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p0, v0

    .line 16
    return p0
.end method

.method public static e()Lbdrg;
    .locals 2

    .line 1
    sget-object v0, Llra;->b:Lbdrg;

    .line 2
    .line 3
    const v1, 0x7f0a0002

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbdpd;->p(I)Lbdri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbdpr;->i(Lbdrg;Lbdri;)Lbdrg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static f(Z)Lbdrg;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Llra;->b:Lbdrg;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->V()Lbdrg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmbb;->T()Lbdrg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbdpo;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lbdpo;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object p0, Llra;->b:Lbdrg;

    .line 20
    .line 21
    return-object p0
.end method

.method protected static final g(Llyo;)Lbdmc;
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Llqw;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Llqw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lbdjr;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 13
    .line 14
    .line 15
    new-array v2, v3, [Lbdmi;

    .line 16
    .line 17
    invoke-static {v4, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v4, v1, v5

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x2

    .line 45
    aput-object v6, v1, v7

    .line 46
    .line 47
    const/16 v6, 0x50

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x3

    .line 58
    aput-object v6, v1, v8

    .line 59
    .line 60
    new-instance v9, Llqn;

    .line 61
    .line 62
    sget-object v10, Llra;->f:Lbdqg;

    .line 63
    .line 64
    sget-object v11, Llra;->g:Lbdqg;

    .line 65
    .line 66
    sget-object v12, Llra;->h:Lbdqg;

    .line 67
    .line 68
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    move-object v13, v11

    .line 73
    invoke-direct/range {v9 .. v14}, Llqn;-><init>(Lbdqg;Lbdqg;Lbdqg;Lbdqg;Lbdot;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Llqw;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Llqw;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v10, v3, [Lbdmi;

    .line 82
    .line 83
    invoke-static {v9, v6, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v9, 0x4

    .line 88
    aput-object v6, v1, v9

    .line 89
    .line 90
    new-instance v6, Lbdma;

    .line 91
    .line 92
    const-class v10, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {v6, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    new-array v10, v1, [Lbdmi;

    .line 99
    .line 100
    sget-object v11, Lmfa;->c:Lbdjo;

    .line 101
    .line 102
    new-instance v12, Lbdmy;

    .line 103
    .line 104
    invoke-direct {v12, v11}, Lbdmy;-><init>(Lbdjo;)V

    .line 105
    .line 106
    .line 107
    aput-object v12, v10, v3

    .line 108
    .line 109
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v10, v5

    .line 114
    .line 115
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v10, v7

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    aput-object v13, v10, v8

    .line 130
    .line 131
    new-array v13, v8, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v13, v3

    .line 138
    .line 139
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v13, v5

    .line 144
    .line 145
    new-instance v14, Llqw;

    .line 146
    .line 147
    invoke-direct {v14, v0}, Llqw;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v15, Lbdhh;->s:Lbdhh;

    .line 151
    .line 152
    move/from16 v16, v9

    .line 153
    .line 154
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 155
    .line 156
    move/from16 v17, v8

    .line 157
    .line 158
    new-instance v8, Lbdna;

    .line 159
    .line 160
    invoke-direct {v8, v15, v14, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 161
    .line 162
    .line 163
    aput-object v8, v13, v7

    .line 164
    .line 165
    new-instance v8, Lbdma;

    .line 166
    .line 167
    const-class v14, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {v8, v14, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    aput-object v8, v10, v16

    .line 173
    .line 174
    const/4 v8, 0x6

    .line 175
    new-array v13, v8, [Lbdmi;

    .line 176
    .line 177
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    aput-object v14, v13, v3

    .line 182
    .line 183
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    aput-object v14, v13, v5

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    aput-object v14, v13, v7

    .line 198
    .line 199
    new-instance v14, Laynz;

    .line 200
    .line 201
    move/from16 v18, v7

    .line 202
    .line 203
    move-object/from16 v7, p0

    .line 204
    .line 205
    invoke-direct {v14, v7, v5}, Laynz;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v14, Lbdhh;->cu:Lbdhh;

    .line 213
    .line 214
    move/from16 v19, v5

    .line 215
    .line 216
    new-instance v5, Lbdna;

    .line 217
    .line 218
    invoke-direct {v5, v14, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 219
    .line 220
    .line 221
    aput-object v5, v13, v17

    .line 222
    .line 223
    invoke-static {v12}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v13, v16

    .line 228
    .line 229
    const/16 v5, 0xd

    .line 230
    .line 231
    new-array v5, v5, [Lbdmi;

    .line 232
    .line 233
    new-instance v7, Lbdmy;

    .line 234
    .line 235
    invoke-direct {v7, v11}, Lbdmy;-><init>(Lbdjo;)V

    .line 236
    .line 237
    .line 238
    aput-object v7, v5, v3

    .line 239
    .line 240
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    aput-object v7, v5, v19

    .line 245
    .line 246
    new-instance v7, Llqw;

    .line 247
    .line 248
    invoke-direct {v7, v8}, Llqw;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v11, Lbdnx;->d:Lbdnx;

    .line 252
    .line 253
    new-instance v14, Lbdna;

    .line 254
    .line 255
    invoke-direct {v14, v11, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 256
    .line 257
    .line 258
    aput-object v14, v5, v18

    .line 259
    .line 260
    new-instance v7, Llqw;

    .line 261
    .line 262
    invoke-direct {v7, v1}, Llqw;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v11, Lbdnx;->e:Lbdnx;

    .line 266
    .line 267
    new-instance v14, Lbdna;

    .line 268
    .line 269
    invoke-direct {v14, v11, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 270
    .line 271
    .line 272
    aput-object v14, v5, v17

    .line 273
    .line 274
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Lbbmb;->y(Ljava/lang/Boolean;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v5, v16

    .line 283
    .line 284
    invoke-static {v12}, Lbbmb;->t(Ljava/lang/Boolean;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    aput-object v7, v5, v0

    .line 289
    .line 290
    const v7, 0x7f070235

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lbdpd;->n(I)Lbdrg;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Lbbmb;->s(Lbdrg;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    aput-object v7, v5, v8

    .line 302
    .line 303
    new-instance v7, Llqw;

    .line 304
    .line 305
    const/16 v11, 0x8

    .line 306
    .line 307
    invoke-direct {v7, v11}, Llqw;-><init>(I)V

    .line 308
    .line 309
    .line 310
    sget-object v12, Lbdnx;->f:Lbdnx;

    .line 311
    .line 312
    new-instance v14, Lbdna;

    .line 313
    .line 314
    invoke-direct {v14, v12, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 315
    .line 316
    .line 317
    aput-object v14, v5, v1

    .line 318
    .line 319
    sget-object v7, Llra;->c:Lbdkm;

    .line 320
    .line 321
    sget-object v12, Lbdhh;->bb:Lbdhh;

    .line 322
    .line 323
    new-instance v14, Lbdna;

    .line 324
    .line 325
    invoke-direct {v14, v12, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 326
    .line 327
    .line 328
    aput-object v14, v5, v11

    .line 329
    .line 330
    sget-object v7, Llra;->d:Lbdjk;

    .line 331
    .line 332
    sget-object v12, Lbdhh;->aW:Lbdhh;

    .line 333
    .line 334
    new-instance v14, Lbdmu;

    .line 335
    .line 336
    invoke-direct {v14, v12, v7, v9}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 337
    .line 338
    .line 339
    const/16 v7, 0x9

    .line 340
    .line 341
    aput-object v14, v5, v7

    .line 342
    .line 343
    sget-object v12, Llra;->j:Lbdrg;

    .line 344
    .line 345
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    move/from16 v20, v1

    .line 350
    .line 351
    const/16 v1, 0xa

    .line 352
    .line 353
    aput-object v14, v5, v1

    .line 354
    .line 355
    new-instance v14, Llqu;

    .line 356
    .line 357
    invoke-direct {v14, v3}, Llqu;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v21, Llra;->k:Lbdrg;

    .line 361
    .line 362
    move/from16 p0, v7

    .line 363
    .line 364
    invoke-static/range {v21 .. v21}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-static {v14, v7, v12}, Lbbeq;->q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const/16 v12, 0xb

    .line 377
    .line 378
    aput-object v7, v5, v12

    .line 379
    .line 380
    new-array v7, v0, [Lbdmi;

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    aput-object v14, v7, v3

    .line 391
    .line 392
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    aput-object v14, v7, v19

    .line 397
    .line 398
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    aput-object v14, v7, v18

    .line 403
    .line 404
    new-array v1, v1, [Lbdmi;

    .line 405
    .line 406
    sget-object v14, Lbdmi;->f:Lbdmi;

    .line 407
    .line 408
    aput-object v14, v1, v3

    .line 409
    .line 410
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    aput-object v12, v1, v19

    .line 415
    .line 416
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    aput-object v12, v1, v18

    .line 421
    .line 422
    const/high16 v12, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    aput-object v12, v1, v17

    .line 433
    .line 434
    new-instance v12, Llqw;

    .line 435
    .line 436
    move/from16 v14, v19

    .line 437
    .line 438
    invoke-direct {v12, v14}, Llqw;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v14, Lbdna;

    .line 442
    .line 443
    invoke-direct {v14, v15, v12, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 444
    .line 445
    .line 446
    aput-object v14, v1, v16

    .line 447
    .line 448
    new-instance v12, Llqv;

    .line 449
    .line 450
    invoke-direct {v12}, Llqv;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v12}, Lbbab;->bA(Landroid/view/View$OnClickListener;)Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    aput-object v12, v1, v0

    .line 458
    .line 459
    new-instance v12, Llqw;

    .line 460
    .line 461
    move/from16 v14, v18

    .line 462
    .line 463
    invoke-direct {v12, v14}, Llqw;-><init>(I)V

    .line 464
    .line 465
    .line 466
    sget-object v14, Lbdhh;->C:Lbdhh;

    .line 467
    .line 468
    new-instance v15, Lbdna;

    .line 469
    .line 470
    invoke-direct {v15, v14, v12, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 471
    .line 472
    .line 473
    aput-object v15, v1, v8

    .line 474
    .line 475
    sget-object v12, Lazhw;->c:Lazhw;

    .line 476
    .line 477
    invoke-static {v12}, Lenp;->M(Lazhw;)Lbdmv;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    aput-object v12, v1, v20

    .line 482
    .line 483
    move/from16 v12, v17

    .line 484
    .line 485
    new-array v14, v12, [Lbdmi;

    .line 486
    .line 487
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    aput-object v2, v14, v3

    .line 492
    .line 493
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/16 v19, 0x1

    .line 498
    .line 499
    aput-object v2, v14, v19

    .line 500
    .line 501
    new-instance v2, Llqs;

    .line 502
    .line 503
    invoke-direct {v2}, Llqs;-><init>()V

    .line 504
    .line 505
    .line 506
    new-array v12, v3, [Lbdmi;

    .line 507
    .line 508
    invoke-static {v2, v12}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/16 v18, 0x2

    .line 513
    .line 514
    aput-object v2, v14, v18

    .line 515
    .line 516
    new-instance v2, Lbdma;

    .line 517
    .line 518
    const-class v12, Landroid/widget/FrameLayout;

    .line 519
    .line 520
    invoke-direct {v2, v12, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 521
    .line 522
    .line 523
    aput-object v2, v1, v11

    .line 524
    .line 525
    aput-object v6, v1, p0

    .line 526
    .line 527
    new-instance v2, Lbdma;

    .line 528
    .line 529
    const-class v6, Landroid/widget/FrameLayout;

    .line 530
    .line 531
    invoke-direct {v2, v6, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 532
    .line 533
    .line 534
    const/4 v12, 0x3

    .line 535
    aput-object v2, v7, v12

    .line 536
    .line 537
    new-array v1, v0, [Lbdmi;

    .line 538
    .line 539
    new-instance v2, Llqw;

    .line 540
    .line 541
    invoke-direct {v2, v12}, Llqw;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-array v6, v3, [Lbdmi;

    .line 545
    .line 546
    invoke-static {v2, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    aput-object v2, v1, v3

    .line 551
    .line 552
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/16 v19, 0x1

    .line 557
    .line 558
    aput-object v2, v1, v19

    .line 559
    .line 560
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/16 v18, 0x2

    .line 565
    .line 566
    aput-object v2, v1, v18

    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    aput-object v2, v1, v12

    .line 577
    .line 578
    new-instance v2, Llrf;

    .line 579
    .line 580
    invoke-direct {v2}, Llrf;-><init>()V

    .line 581
    .line 582
    .line 583
    new-array v3, v3, [Lbdmi;

    .line 584
    .line 585
    invoke-static {v2, v3}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    aput-object v2, v1, v16

    .line 590
    .line 591
    new-instance v2, Lbdma;

    .line 592
    .line 593
    const-class v3, Landroid/widget/FrameLayout;

    .line 594
    .line 595
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 596
    .line 597
    .line 598
    aput-object v2, v7, v16

    .line 599
    .line 600
    new-instance v1, Lbdma;

    .line 601
    .line 602
    const-class v2, Landroid/widget/LinearLayout;

    .line 603
    .line 604
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 605
    .line 606
    .line 607
    const/16 v2, 0xc

    .line 608
    .line 609
    aput-object v1, v5, v2

    .line 610
    .line 611
    new-instance v1, Lbdma;

    .line 612
    .line 613
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 614
    .line 615
    invoke-direct {v1, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 616
    .line 617
    .line 618
    aput-object v1, v13, v0

    .line 619
    .line 620
    new-instance v1, Lbdma;

    .line 621
    .line 622
    const-class v2, Landroid/widget/LinearLayout;

    .line 623
    .line 624
    invoke-direct {v1, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 625
    .line 626
    .line 627
    aput-object v1, v10, v0

    .line 628
    .line 629
    new-instance v0, Llqw;

    .line 630
    .line 631
    move/from16 v1, v16

    .line 632
    .line 633
    invoke-direct {v0, v1}, Llqw;-><init>(I)V

    .line 634
    .line 635
    .line 636
    sget-object v1, Lbdhh;->bX:Lbdhh;

    .line 637
    .line 638
    new-instance v2, Lbdna;

    .line 639
    .line 640
    invoke-direct {v2, v1, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 641
    .line 642
    .line 643
    aput-object v2, v10, v8

    .line 644
    .line 645
    new-instance v0, Lbdma;

    .line 646
    .line 647
    const-class v1, Landroid/widget/FrameLayout;

    .line 648
    .line 649
    invoke-direct {v0, v1, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 650
    .line 651
    .line 652
    return-object v0
.end method


# virtual methods
.method protected a()Lbdmc;
    .locals 1

    .line 1
    invoke-static {}, Llyo;->c()Llyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llra;->g(Llyo;)Lbdmc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llra;->e:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
