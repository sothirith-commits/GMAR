.class public final Lancy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Landa;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MerchantModePlacesheetHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lancy;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lancy;->a:Lbdjo;

    .line 16
    .line 17
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
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    new-array v8, v5, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v4

    .line 48
    .line 49
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v8, v6

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v8, v7

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    new-array v11, v10, [Lbdmi;

    .line 67
    .line 68
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v11, v4

    .line 73
    .line 74
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-static {v12}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v11, v6

    .line 81
    .line 82
    const v12, 0x7f080de2

    .line 83
    .line 84
    .line 85
    sget-object v13, Lazfa;->P:Lmbv;

    .line 86
    .line 87
    invoke-static {v12, v13}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v11, v7

    .line 96
    .line 97
    new-instance v12, Lbdma;

    .line 98
    .line 99
    const-class v13, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-direct {v12, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    aput-object v12, v8, v10

    .line 105
    .line 106
    new-instance v11, Lahhg;

    .line 107
    .line 108
    const/4 v12, 0x7

    .line 109
    invoke-direct {v11, v12}, Lahhg;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Lbbab;->bD(Lbdhg;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v13, 0x4

    .line 117
    aput-object v11, v8, v13

    .line 118
    .line 119
    new-array v11, v0, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v11, v4

    .line 126
    .line 127
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v11, v6

    .line 132
    .line 133
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v11, v7

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    new-array v14, v2, [Lbdmi;

    .line 142
    .line 143
    sget-object v15, Lancy;->a:Lbdjo;

    .line 144
    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    new-instance v3, Lbdmy;

    .line 148
    .line 149
    invoke-direct {v3, v15}, Lbdmy;-><init>(Lbdjo;)V

    .line 150
    .line 151
    .line 152
    aput-object v3, v14, v4

    .line 153
    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v14, v6

    .line 165
    .line 166
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v14, v7

    .line 171
    .line 172
    const v3, 0x7f07025c

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lbdpd;->n(I)Lbdrg;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v14, v10

    .line 184
    .line 185
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v14, v13

    .line 194
    .line 195
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v14, v0

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v14, v5

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v14, v12

    .line 224
    .line 225
    new-instance v3, Lancg;

    .line 226
    .line 227
    invoke-direct {v3, v2}, Lancg;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 231
    .line 232
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 233
    .line 234
    new-instance v9, Lbdna;

    .line 235
    .line 236
    invoke-direct {v9, v2, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 237
    .line 238
    .line 239
    aput-object v9, v14, v16

    .line 240
    .line 241
    new-instance v2, Lbdma;

    .line 242
    .line 243
    const-class v3, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v2, v3, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 246
    .line 247
    .line 248
    aput-object v2, v11, v10

    .line 249
    .line 250
    new-array v2, v0, [Lbdmi;

    .line 251
    .line 252
    const/16 v3, -0x10

    .line 253
    .line 254
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v2, v4

    .line 263
    .line 264
    const/16 v3, -0xa

    .line 265
    .line 266
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v2, v6

    .line 275
    .line 276
    new-instance v3, Lancg;

    .line 277
    .line 278
    const/16 v5, 0xa

    .line 279
    .line 280
    invoke-direct {v3, v5}, Lancg;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-array v5, v4, [Lbdmi;

    .line 284
    .line 285
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v2, v7

    .line 290
    .line 291
    const v3, 0x7f07025e

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lbdpd;->n(I)Lbdrg;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v2, v10

    .line 303
    .line 304
    sget-object v3, Lcfgk;->eo:Lbrxm;

    .line 305
    .line 306
    invoke-static {v3}, Lzru;->b(Lbrxm;)Lbdjf;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v5, Lancg;

    .line 311
    .line 312
    const/16 v6, 0xb

    .line 313
    .line 314
    invoke-direct {v5, v6}, Lancg;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-array v6, v4, [Lbdmi;

    .line 318
    .line 319
    invoke-static {v3, v5, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    aput-object v3, v2, v13

    .line 324
    .line 325
    new-instance v3, Lbdma;

    .line 326
    .line 327
    const-class v5, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 330
    .line 331
    .line 332
    aput-object v3, v11, v13

    .line 333
    .line 334
    new-instance v2, Lbdma;

    .line 335
    .line 336
    const-class v3, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-direct {v2, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v8, v0

    .line 342
    .line 343
    new-instance v0, Lbdma;

    .line 344
    .line 345
    const-class v2, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 348
    .line 349
    .line 350
    aput-object v0, v1, v10

    .line 351
    .line 352
    new-instance v0, Lancx;

    .line 353
    .line 354
    invoke-direct {v0}, Lancx;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lancg;

    .line 358
    .line 359
    const/16 v3, 0xc

    .line 360
    .line 361
    invoke-direct {v2, v3}, Lancg;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-array v3, v4, [Lbdmi;

    .line 365
    .line 366
    invoke-static {v0, v2, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v1, v13

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

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lancy;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
