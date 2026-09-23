.class public final Lpoq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpow;",
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
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lreu;->aR:Lbdrg;

    .line 41
    .line 42
    invoke-static {v7}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-array v7, v4, [Lbdmi;

    .line 49
    .line 50
    invoke-static {v7}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v7, v1, v9

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    new-array v7, v7, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v7, v4

    .line 66
    .line 67
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v7, v6

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v8

    .line 82
    .line 83
    sget-object v10, Lreu;->T:Lbdrg;

    .line 84
    .line 85
    invoke-static {v10}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v7, v2

    .line 90
    .line 91
    sget-object v10, Lreu;->b:Lbdrg;

    .line 92
    .line 93
    invoke-static {v10}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v7, v9

    .line 98
    .line 99
    new-instance v11, Lpkc;

    .line 100
    .line 101
    const/16 v12, 0x10

    .line 102
    .line 103
    invoke-direct {v11, v12}, Lpkc;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v13, 0x5

    .line 115
    aput-object v11, v7, v13

    .line 116
    .line 117
    new-instance v11, Lpkc;

    .line 118
    .line 119
    const/16 v14, 0x11

    .line 120
    .line 121
    invoke-direct {v11, v14}, Lpkc;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v14, Lbdhh;->ak:Lbdhh;

    .line 129
    .line 130
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    new-instance v2, Lbdna;

    .line 135
    .line 136
    invoke-direct {v2, v14, v11, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v7, v0

    .line 140
    .line 141
    new-instance v2, Lpok;

    .line 142
    .line 143
    const/16 v11, 0x9

    .line 144
    .line 145
    invoke-direct {v2, v11}, Lpok;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Llnt;

    .line 149
    .line 150
    move/from16 v17, v4

    .line 151
    .line 152
    const/4 v4, 0x7

    .line 153
    invoke-direct {v14, v2, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lmbh;->aC:Lmbh;

    .line 157
    .line 158
    move/from16 v18, v6

    .line 159
    .line 160
    new-instance v6, Lbdna;

    .line 161
    .line 162
    invoke-direct {v6, v2, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 163
    .line 164
    .line 165
    aput-object v6, v7, v4

    .line 166
    .line 167
    sget-object v2, Lcfga;->gc:Lbrxm;

    .line 168
    .line 169
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    aput-object v2, v7, v6

    .line 180
    .line 181
    new-array v2, v4, [Lbdmi;

    .line 182
    .line 183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v2, v17

    .line 194
    .line 195
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v2, v18

    .line 200
    .line 201
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v2, v8

    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v2, v16

    .line 216
    .line 217
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v2, v9

    .line 222
    .line 223
    sget-object v4, Lqyw;->a:Lqyw;

    .line 224
    .line 225
    new-instance v5, Lrax;

    .line 226
    .line 227
    invoke-direct {v5, v4}, Lrax;-><init>(Lqzs;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v2, v13

    .line 235
    .line 236
    const v4, 0x7f140ab4

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v2, v0

    .line 248
    .line 249
    new-instance v4, Lbdma;

    .line 250
    .line 251
    const-class v5, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-direct {v4, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 254
    .line 255
    .line 256
    aput-object v4, v7, v11

    .line 257
    .line 258
    new-array v0, v0, [Lbdmi;

    .line 259
    .line 260
    sget-object v2, Lreu;->c:Lbdrg;

    .line 261
    .line 262
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v0, v17

    .line 267
    .line 268
    sget-object v2, Lreu;->d:Lbdrg;

    .line 269
    .line 270
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v0, v18

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v0, v8

    .line 286
    .line 287
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v0, v16

    .line 292
    .line 293
    invoke-static {}, Lrfa;->C()Lbdqq;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v9

    .line 302
    .line 303
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 304
    .line 305
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v13

    .line 310
    .line 311
    new-instance v2, Lbdma;

    .line 312
    .line 313
    const-class v3, Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    aput-object v2, v7, v0

    .line 321
    .line 322
    new-instance v0, Lbdma;

    .line 323
    .line 324
    const-class v2, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 327
    .line 328
    .line 329
    aput-object v0, v1, v13

    .line 330
    .line 331
    new-instance v0, Lbdma;

    .line 332
    .line 333
    const-class v2, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
