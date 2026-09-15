.class public final Lavgn;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavha;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ListItemRefinementsBannerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgn;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavgn;->b:Lbgyd;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    .line 2
    sget-object p0, Lcoyz;->o:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcoyz;->n:Lbybr;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f140d3e

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v1

    .line 25
    .line 26
    check-cast v4, Lbbps;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lbbps;->F(Lbgwq;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lbbps;->x(Lbgwq;)V

    .line 37
    .line 38
    new-instance v2, Lavfb;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lavfb;-><init>(I)V

    .line 44
    .line 45
    new-instance v5, Locr;

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v2, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lbbps;->D(Lbgrg;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Lbbps;->B(Lbcgg;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lbbow;->a()Lbgsw;

    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    new-array v2, v1, [Lbgtc;

    .line 63
    const/4 v4, 0x2

    .line 64
    .line 65
    new-array v5, v4, [Lbgqe;

    .line 66
    .line 67
    new-instance v7, Lbgqe;

    .line 68
    .line 69
    const/16 v8, 0x15

    .line 70
    const/4 v9, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    aput-object v7, v5, v8

    .line 77
    .line 78
    new-instance v7, Lbgqe;

    .line 79
    .line 80
    const/16 v10, 0xf

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v10, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 84
    .line 85
    aput-object v7, v5, v1

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    aput-object v5, v2, v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 95
    const/4 v2, 0x6

    .line 96
    .line 97
    new-array v5, v2, [Lbgtc;

    .line 98
    const/4 v7, -0x2

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    aput-object v11, v5, v8

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    aput-object v11, v5, v1

    .line 115
    .line 116
    new-instance v11, Lavfb;

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v3}, Lavfb;-><init>(I)V

    .line 120
    .line 121
    new-instance v12, Locr;

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v11, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 127
    .line 128
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 129
    .line 130
    new-instance v14, Lbgtu;

    .line 131
    .line 132
    .line 133
    invoke-direct {v14, v11, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    .line 135
    aput-object v14, v5, v4

    .line 136
    .line 137
    new-array v11, v6, [Lbgqe;

    .line 138
    .line 139
    new-instance v12, Lbgqe;

    .line 140
    .line 141
    .line 142
    invoke-direct {v12, v3, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 143
    .line 144
    aput-object v12, v11, v8

    .line 145
    .line 146
    new-instance v3, Lbgqe;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v10, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 150
    .line 151
    aput-object v3, v11, v1

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    aput-object v3, v11, v4

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    aput-object v3, v5, v6

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 167
    move-result-object v0

    .line 168
    const/4 v3, 0x4

    .line 169
    .line 170
    aput-object v0, v5, v3

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    new-array v0, v0, [Lbgtc;

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    aput-object v9, v0, v8

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    aput-object v9, v0, v1

    .line 187
    .line 188
    const/16 v9, 0x30

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    aput-object v9, v0, v4

    .line 199
    .line 200
    .line 201
    const v9, 0x800013

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    aput-object v9, v0, v6

    .line 212
    .line 213
    const/16 v9, 0x11

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    aput-object v9, v0, v3

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 231
    move-result-object v9

    .line 232
    const/4 v10, 0x5

    .line 233
    .line 234
    aput-object v9, v0, v10

    .line 235
    .line 236
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    aput-object v9, v0, v2

    .line 243
    .line 244
    new-instance v9, Lavgp;

    .line 245
    .line 246
    .line 247
    invoke-direct {v9, v1}, Lavgp;-><init>(I)V

    .line 248
    .line 249
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 250
    .line 251
    new-instance v12, Lbgtu;

    .line 252
    .line 253
    .line 254
    invoke-direct {v12, v11, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 255
    const/4 v9, 0x7

    .line 256
    .line 257
    aput-object v12, v0, v9

    .line 258
    .line 259
    .line 260
    const v11, 0x7f080cfa

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v12}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 268
    move-result-object v11

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Lbeib;->aO(Lbgxj;)Lbgtp;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    const/16 v12, 0x8

    .line 275
    .line 276
    aput-object v11, v0, v12

    .line 277
    .line 278
    sget-object v11, Loiy;->a:Lbgzo;

    .line 279
    .line 280
    .line 281
    const v11, 0x7f040a1d

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    const/16 v13, 0x9

    .line 288
    .line 289
    aput-object v11, v0, v13

    .line 290
    .line 291
    sget-object v11, Lbcec;->J:Lowi;

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 295
    move-result-object v11

    .line 296
    .line 297
    const/16 v13, 0xa

    .line 298
    .line 299
    aput-object v11, v0, v13

    .line 300
    .line 301
    new-instance v11, Lbgsu;

    .line 302
    .line 303
    const-class v13, Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    invoke-direct {v11, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 307
    .line 308
    aput-object v11, v5, v10

    .line 309
    .line 310
    new-instance v0, Lbgsu;

    .line 311
    .line 312
    const-class v11, Landroid/widget/FrameLayout;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v11, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 316
    .line 317
    new-array v5, v12, [Lbgtc;

    .line 318
    .line 319
    new-instance v11, Lavgp;

    .line 320
    .line 321
    .line 322
    invoke-direct {v11, v1}, Lavgp;-><init>(I)V

    .line 323
    .line 324
    new-instance v12, Lbgqk;

    .line 325
    .line 326
    .line 327
    invoke-direct {v12, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 331
    move-result-object v11

    .line 332
    .line 333
    aput-object v11, v5, v8

    .line 334
    const/4 v8, -0x1

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 342
    move-result-object v8

    .line 343
    .line 344
    aput-object v8, v5, v1

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    aput-object v1, v5, v4

    .line 351
    .line 352
    sget-object v1, Lavgn;->b:Lbgyd;

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    aput-object v4, v5, v6

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    aput-object v1, v5, v3

    .line 365
    .line 366
    sget-object v1, Lcoyz;->m:Lbybr;

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    aput-object v1, v5, v10

    .line 377
    .line 378
    aput-object p0, v5, v2

    .line 379
    .line 380
    aput-object v0, v5, v9

    .line 381
    .line 382
    new-instance p0, Lbgsu;

    .line 383
    .line 384
    const-class v0, Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v0, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 388
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgn;->a:Lbsex;

    .line 3
    return-object p0
.end method
