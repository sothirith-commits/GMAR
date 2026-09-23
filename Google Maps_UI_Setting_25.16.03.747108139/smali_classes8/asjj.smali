.class public Lasjj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laskv;",
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
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b00e1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Laafd;->b(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    new-instance v3, Lasjd;

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    invoke-direct {v3, v5}, Lasjd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Laafc;->c:Laafc;

    .line 26
    .line 27
    sget-object v7, Laafd;->a:Lbdkj;

    .line 28
    .line 29
    new-instance v8, Lbdna;

    .line 30
    .line 31
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v8, v1, v3

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    new-instance v7, Laqvs;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    invoke-direct {v7, v9}, Laqvs;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v11, 0x280

    .line 64
    .line 65
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v12, Lbdmq;

    .line 74
    .line 75
    invoke-direct {v12, v7, v10, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    aput-object v12, v1, v7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x4

    .line 90
    aput-object v10, v1, v11

    .line 91
    .line 92
    sget-object v10, Lcfgq;->dY:Lbrxm;

    .line 93
    .line 94
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lenp;->M(Lazhw;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v1, v9

    .line 103
    .line 104
    new-array v10, v0, [Lbdmi;

    .line 105
    .line 106
    new-instance v12, Lasjd;

    .line 107
    .line 108
    invoke-direct {v12, v5}, Lasjd;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v13, Lbdhh;->dC:Lbdhh;

    .line 112
    .line 113
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 114
    .line 115
    new-instance v15, Lbdna;

    .line 116
    .line 117
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v15, v10, v4

    .line 121
    .line 122
    new-instance v12, Lasjd;

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    invoke-direct {v12, v13}, Lasjd;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lbdhv;

    .line 130
    .line 131
    invoke-direct {v14}, Lbdhv;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Lbdhv;->m()V

    .line 135
    .line 136
    .line 137
    sget-object v15, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 138
    .line 139
    iput-object v15, v14, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 140
    .line 141
    const/16 v15, 0xe1

    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v14, v15}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v14, v15}, Lbdhv;->l(Ljava/lang/Float;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Lbdhv;->a()Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    new-instance v15, Lbdhv;

    .line 163
    .line 164
    invoke-direct {v15}, Lbdhv;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Lbdhv;->c()V

    .line 168
    .line 169
    .line 170
    move/from16 v16, v0

    .line 171
    .line 172
    sget-object v0, Lkpc;->d:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    iput-object v0, v15, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 175
    .line 176
    const/16 v0, 0xc3

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v15, v0}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v15, v0}, Lbdhv;->l(Ljava/lang/Float;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15}, Lbdhv;->a()Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v15, Lbdmq;

    .line 199
    .line 200
    invoke-direct {v15, v12, v14, v0}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 201
    .line 202
    .line 203
    aput-object v15, v10, v3

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v10, v8

    .line 216
    .line 217
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    aput-object v12, v10, v7

    .line 222
    .line 223
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    aput-object v12, v10, v11

    .line 228
    .line 229
    const/16 v12, 0x50

    .line 230
    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    aput-object v12, v10, v9

    .line 240
    .line 241
    new-instance v12, Lbdjc;

    .line 242
    .line 243
    move-object/from16 v14, p0

    .line 244
    .line 245
    invoke-direct {v12, v14, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 246
    .line 247
    .line 248
    new-array v13, v13, [Lbdmi;

    .line 249
    .line 250
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v13, v4

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v2}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v13, v3

    .line 262
    .line 263
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v13, v8

    .line 268
    .line 269
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v13, v7

    .line 274
    .line 275
    invoke-static {v11}, Lbbmb;->o(I)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v13, v11

    .line 280
    .line 281
    sget-object v2, Lazfa;->V:Lmbv;

    .line 282
    .line 283
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v13, v9

    .line 288
    .line 289
    const/16 v2, 0x18

    .line 290
    .line 291
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x6

    .line 300
    aput-object v2, v13, v3

    .line 301
    .line 302
    const/16 v2, 0x10

    .line 303
    .line 304
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v13, v16

    .line 313
    .line 314
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v13, v0

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v13, v5

    .line 333
    .line 334
    invoke-static {v12, v13}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v10, v3

    .line 339
    .line 340
    new-instance v0, Lbdma;

    .line 341
    .line 342
    const-class v2, Lmja;

    .line 343
    .line 344
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 345
    .line 346
    .line 347
    aput-object v0, v1, v3

    .line 348
    .line 349
    new-instance v0, Lbdma;

    .line 350
    .line 351
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 352
    .line 353
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laskv;

    .line 2
    .line 3
    new-instance p1, Lasja;

    .line 4
    .line 5
    invoke-direct {p1}, Lasja;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laskv;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
