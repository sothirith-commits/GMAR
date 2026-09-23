.class public final Lqjg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqjt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqjg;->a:Lbdrg;

    .line 8
    .line 9
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


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/16 v0, 0xb

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
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v0, v5

    .line 50
    .line 51
    sget-object v7, Lreu;->at:Lbdrg;

    .line 52
    .line 53
    invoke-static {v7, v7, v7, v7}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v7, v0, v8

    .line 59
    .line 60
    new-instance v7, Lqfh;

    .line 61
    .line 62
    const/16 v9, 0x13

    .line 63
    .line 64
    invoke-direct {v7, v9}, Lqfh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v9, Lbdie;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct {v9, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v9, v1}, Lrfa;->f(Lbdkm;Lbdkm;Z)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v9, 0x5

    .line 82
    aput-object v7, v0, v9

    .line 83
    .line 84
    new-instance v7, Lqfh;

    .line 85
    .line 86
    const/16 v10, 0x14

    .line 87
    .line 88
    invoke-direct {v7, v10}, Lqfh;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v10, Lbdhh;->ak:Lbdhh;

    .line 96
    .line 97
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 98
    .line 99
    new-instance v12, Lbdna;

    .line 100
    .line 101
    invoke-direct {v12, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    aput-object v12, v0, v7

    .line 106
    .line 107
    new-instance v10, Lqjf;

    .line 108
    .line 109
    invoke-direct {v10, v3}, Lqjf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Llnt;

    .line 113
    .line 114
    const/4 v13, 0x7

    .line 115
    invoke-direct {v12, v10, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lmbh;->aC:Lmbh;

    .line 119
    .line 120
    new-instance v14, Lbdna;

    .line 121
    .line 122
    invoke-direct {v14, v10, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v14, v0, v13

    .line 126
    .line 127
    sget-object v10, Lcfga;->cR:Lbrxm;

    .line 128
    .line 129
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Lenp;->M(Lazhw;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    aput-object v10, v0, v11

    .line 140
    .line 141
    new-array v10, v8, [Lbdmi;

    .line 142
    .line 143
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v10, v3

    .line 148
    .line 149
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v10, v1

    .line 154
    .line 155
    new-array v7, v7, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    aput-object v11, v7, v3

    .line 162
    .line 163
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v7, v1

    .line 168
    .line 169
    const/16 v11, 0x10

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v7, v6

    .line 180
    .line 181
    sget-object v11, Lqjg;->a:Lbdrg;

    .line 182
    .line 183
    invoke-static {v11}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    aput-object v12, v7, v5

    .line 188
    .line 189
    const v12, 0x7f141085

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    aput-object v12, v7, v8

    .line 201
    .line 202
    sget-object v12, Lqyw;->a:Lqyw;

    .line 203
    .line 204
    new-instance v13, Lrax;

    .line 205
    .line 206
    invoke-direct {v13, v12}, Lrax;-><init>(Lqzs;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    aput-object v12, v7, v9

    .line 214
    .line 215
    new-instance v12, Lbdma;

    .line 216
    .line 217
    const-class v13, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v12, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    aput-object v12, v10, v6

    .line 223
    .line 224
    new-array v7, v9, [Lbdmi;

    .line 225
    .line 226
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v7, v3

    .line 231
    .line 232
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    aput-object v9, v7, v1

    .line 237
    .line 238
    const v9, 0x800015

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    aput-object v9, v7, v6

    .line 250
    .line 251
    new-instance v9, Lqjf;

    .line 252
    .line 253
    invoke-direct {v9, v6}, Lqjf;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v7, v5

    .line 261
    .line 262
    sget-object v9, Lqyx;->a:Lqyx;

    .line 263
    .line 264
    new-instance v11, Lrax;

    .line 265
    .line 266
    invoke-direct {v11, v9}, Lrax;-><init>(Lqzs;)V

    .line 267
    .line 268
    .line 269
    const v12, 0x7f1300e7

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v11}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v11}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v11}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    aput-object v11, v7, v8

    .line 285
    .line 286
    new-instance v11, Lbdma;

    .line 287
    .line 288
    const-class v12, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-direct {v11, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 291
    .line 292
    .line 293
    aput-object v11, v10, v5

    .line 294
    .line 295
    new-instance v7, Lbdma;

    .line 296
    .line 297
    const-class v11, Landroid/widget/FrameLayout;

    .line 298
    .line 299
    invoke-direct {v7, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 300
    .line 301
    .line 302
    const/16 v10, 0x9

    .line 303
    .line 304
    aput-object v7, v0, v10

    .line 305
    .line 306
    new-array v7, v8, [Lbdmi;

    .line 307
    .line 308
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v7, v3

    .line 313
    .line 314
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v7, v1

    .line 319
    .line 320
    const v1, 0x7f141086

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    aput-object v1, v7, v6

    .line 332
    .line 333
    new-instance v1, Lrax;

    .line 334
    .line 335
    invoke-direct {v1, v9}, Lrax;-><init>(Lqzs;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    aput-object v1, v7, v5

    .line 343
    .line 344
    new-instance v1, Lbdma;

    .line 345
    .line 346
    const-class v2, Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 349
    .line 350
    .line 351
    const/16 v2, 0xa

    .line 352
    .line 353
    aput-object v1, v0, v2

    .line 354
    .line 355
    new-instance v1, Lbdma;

    .line 356
    .line 357
    const-class v2, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 360
    .line 361
    .line 362
    return-object v1
.end method
