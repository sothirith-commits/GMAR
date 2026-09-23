.class public final Lpoo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpou;",
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
    new-array v7, v6, [Lbdmi;

    .line 49
    .line 50
    new-instance v9, Lpok;

    .line 51
    .line 52
    invoke-direct {v9, v2}, Lpok;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v10, Lreu;->T:Lbdrg;

    .line 56
    .line 57
    invoke-static {v10}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v9, v11, v12}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v7, v4

    .line 74
    .line 75
    invoke-static {v7}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v9, 0x4

    .line 80
    aput-object v7, v1, v9

    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    new-array v7, v7, [Lbdmi;

    .line 85
    .line 86
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v7, v4

    .line 91
    .line 92
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v7, v6

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v7, v8

    .line 107
    .line 108
    invoke-static {v10}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v7, v2

    .line 113
    .line 114
    new-instance v10, Lpkc;

    .line 115
    .line 116
    const/16 v11, 0xc

    .line 117
    .line 118
    invoke-direct {v10, v11}, Lpkc;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v7, v9

    .line 130
    .line 131
    new-instance v10, Lpkc;

    .line 132
    .line 133
    const/16 v11, 0xd

    .line 134
    .line 135
    invoke-direct {v10, v11}, Lpkc;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v11, Lbdhh;->ak:Lbdhh;

    .line 143
    .line 144
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 145
    .line 146
    new-instance v13, Lbdna;

    .line 147
    .line 148
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x5

    .line 152
    aput-object v13, v7, v10

    .line 153
    .line 154
    new-instance v11, Lpok;

    .line 155
    .line 156
    invoke-direct {v11, v9}, Lpok;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Llnt;

    .line 160
    .line 161
    const/4 v14, 0x7

    .line 162
    invoke-direct {v13, v11, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v11, Lmbh;->aC:Lmbh;

    .line 166
    .line 167
    new-instance v15, Lbdna;

    .line 168
    .line 169
    invoke-direct {v15, v11, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    aput-object v15, v7, v0

    .line 173
    .line 174
    new-instance v11, Lpok;

    .line 175
    .line 176
    invoke-direct {v11, v10}, Lpok;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 180
    .line 181
    new-instance v15, Lbdna;

    .line 182
    .line 183
    invoke-direct {v15, v13, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 184
    .line 185
    .line 186
    aput-object v15, v7, v14

    .line 187
    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    new-array v12, v11, [Lbdmi;

    .line 191
    .line 192
    const/high16 v13, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v13}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aput-object v13, v12, v4

    .line 203
    .line 204
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v12, v6

    .line 209
    .line 210
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v12, v8

    .line 215
    .line 216
    const/16 v3, 0x10

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v12, v2

    .line 227
    .line 228
    sget-object v5, Lreu;->b:Lbdrg;

    .line 229
    .line 230
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    aput-object v5, v12, v9

    .line 235
    .line 236
    sget-object v5, Lreu;->aS:Lbdrg;

    .line 237
    .line 238
    invoke-static {v5}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aput-object v5, v12, v10

    .line 243
    .line 244
    new-instance v5, Lpok;

    .line 245
    .line 246
    invoke-direct {v5, v0}, Lpok;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v13, Lqyw;->a:Lqyw;

    .line 250
    .line 251
    new-instance v15, Lrax;

    .line 252
    .line 253
    invoke-direct {v15, v13}, Lrax;-><init>(Lqzs;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    new-instance v2, Lrax;

    .line 263
    .line 264
    invoke-direct {v2, v13}, Lrax;-><init>(Lqzs;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v5, v15, v2}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v12, v0

    .line 276
    .line 277
    const v2, 0x7f140492

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v12, v14

    .line 289
    .line 290
    new-instance v2, Lbdma;

    .line 291
    .line 292
    const-class v5, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-direct {v2, v5, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 295
    .line 296
    .line 297
    aput-object v2, v7, v11

    .line 298
    .line 299
    new-array v0, v0, [Lbdmi;

    .line 300
    .line 301
    sget-object v2, Lreu;->c:Lbdrg;

    .line 302
    .line 303
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v0, v4

    .line 308
    .line 309
    sget-object v2, Lreu;->d:Lbdrg;

    .line 310
    .line 311
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v0, v6

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v0, v8

    .line 327
    .line 328
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v0, v16

    .line 333
    .line 334
    invoke-static {}, Lrfa;->C()Lbdqq;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v0, v9

    .line 343
    .line 344
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 345
    .line 346
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v0, v10

    .line 351
    .line 352
    new-instance v2, Lbdma;

    .line 353
    .line 354
    const-class v3, Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x9

    .line 360
    .line 361
    aput-object v2, v7, v0

    .line 362
    .line 363
    new-instance v0, Lbdma;

    .line 364
    .line 365
    const-class v2, Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 368
    .line 369
    .line 370
    aput-object v0, v1, v10

    .line 371
    .line 372
    new-instance v0, Lbdma;

    .line 373
    .line 374
    const-class v2, Landroid/widget/FrameLayout;

    .line 375
    .line 376
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method
