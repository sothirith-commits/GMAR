.class public final Lmwn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lmwo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8c

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwn;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x7e

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmwn;->b:Lbgvn;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmwn;->c:Lbgvn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Lmur;

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lmur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    new-array v8, v6, [Lbgtc;

    .line 44
    .line 45
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v8, v3

    .line 50
    .line 51
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v8, v5

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v8, v7

    .line 66
    .line 67
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x3

    .line 72
    aput-object v10, v8, v11

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    new-array v12, v10, [Lbgtc;

    .line 76
    .line 77
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    aput-object v13, v12, v3

    .line 82
    .line 83
    sget-object v13, Lmwn;->b:Lbgvn;

    .line 84
    .line 85
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v12, v5

    .line 90
    .line 91
    const v13, 0x7f130002

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, Lgee;->M(I)Lbgxj;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v13}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v7

    .line 103
    .line 104
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-static {v13}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v12, v11

    .line 111
    .line 112
    new-instance v13, Lbgsu;

    .line 113
    .line 114
    const-class v14, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {v13, v14, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    aput-object v13, v8, v10

    .line 120
    .line 121
    const/16 v12, 0x9

    .line 122
    .line 123
    new-array v12, v12, [Lbgtc;

    .line 124
    .line 125
    new-instance v13, Lmur;

    .line 126
    .line 127
    const/16 v14, 0xd

    .line 128
    .line 129
    invoke-direct {v13, v14}, Lmur;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Lbgqk;

    .line 133
    .line 134
    invoke-direct {v15, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v12, v3

    .line 142
    .line 143
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v12, v5

    .line 148
    .line 149
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v12, v7

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v12, v11

    .line 166
    .line 167
    sget-object v4, Lmwn;->c:Lbgvn;

    .line 168
    .line 169
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v12, v10

    .line 174
    .line 175
    sget-object v13, Loiy;->a:Lbgzo;

    .line 176
    .line 177
    const v13, 0x7f040a36

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    aput-object v13, v12, v0

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v15, 0x6

    .line 195
    aput-object v13, v12, v15

    .line 196
    .line 197
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    aput-object v13, v12, v6

    .line 202
    .line 203
    new-instance v6, Lmur;

    .line 204
    .line 205
    invoke-direct {v6, v14}, Lmur;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 209
    .line 210
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 211
    .line 212
    move/from16 p0, v0

    .line 213
    .line 214
    new-instance v0, Lbgtu;

    .line 215
    .line 216
    invoke-direct {v0, v13, v6, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 217
    .line 218
    .line 219
    const/16 v6, 0x8

    .line 220
    .line 221
    aput-object v0, v12, v6

    .line 222
    .line 223
    new-instance v0, Lbgsu;

    .line 224
    .line 225
    const-class v6, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v0, v6, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 228
    .line 229
    .line 230
    aput-object v0, v8, p0

    .line 231
    .line 232
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v6, Lmur;

    .line 237
    .line 238
    const/16 v12, 0xe

    .line 239
    .line 240
    invoke-direct {v6, v12}, Lmur;-><init>(I)V

    .line 241
    .line 242
    .line 243
    move-object v12, v0

    .line 244
    check-cast v12, Lbbps;

    .line 245
    .line 246
    invoke-virtual {v12, v6}, Lbbps;->D(Lbgrg;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lmur;

    .line 250
    .line 251
    const/16 v13, 0xf

    .line 252
    .line 253
    invoke-direct {v6, v13}, Lmur;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v6}, Lbbps;->C(Lbgrg;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lmur;

    .line 260
    .line 261
    invoke-direct {v6, v2}, Lmur;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v6}, Lbbps;->E(Lbgrg;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lmur;

    .line 268
    .line 269
    invoke-direct {v6, v2}, Lmur;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v6}, Lbbps;->w(Lbgrg;)V

    .line 273
    .line 274
    .line 275
    move-object v6, v0

    .line 276
    check-cast v6, Lbbpa;

    .line 277
    .line 278
    iput v5, v6, Lbbpa;->j:I

    .line 279
    .line 280
    new-instance v6, Lmur;

    .line 281
    .line 282
    const/16 v13, 0x11

    .line 283
    .line 284
    invoke-direct {v6, v13}, Lmur;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v6}, Lbbps;->A(Lbgrg;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lmur;

    .line 291
    .line 292
    const/16 v13, 0x12

    .line 293
    .line 294
    invoke-direct {v6, v13}, Lmur;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v6}, Lbbps;->y(Lbgrg;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-array v6, v7, [Lbgtc;

    .line 305
    .line 306
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aput-object v4, v6, v3

    .line 311
    .line 312
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v6, v5

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lbgsw;->f([Lbgtc;)V

    .line 323
    .line 324
    .line 325
    aput-object v0, v8, v15

    .line 326
    .line 327
    new-instance v0, Lbgsu;

    .line 328
    .line 329
    const-class v2, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 332
    .line 333
    .line 334
    aput-object v0, v1, v11

    .line 335
    .line 336
    new-array v0, v10, [Lbgtc;

    .line 337
    .line 338
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v0, v3

    .line 343
    .line 344
    sget-object v2, Lmwn;->a:Lbgvn;

    .line 345
    .line 346
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v0, v5

    .line 351
    .line 352
    new-instance v2, Lmur;

    .line 353
    .line 354
    const/16 v3, 0x13

    .line 355
    .line 356
    invoke-direct {v2, v3}, Lmur;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Lovs;->bj:Lovs;

    .line 360
    .line 361
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 362
    .line 363
    new-instance v5, Lbgtu;

    .line 364
    .line 365
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 366
    .line 367
    .line 368
    aput-object v5, v0, v7

    .line 369
    .line 370
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 371
    .line 372
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v0, v11

    .line 377
    .line 378
    new-instance v2, Lbgsu;

    .line 379
    .line 380
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 381
    .line 382
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 383
    .line 384
    .line 385
    aput-object v2, v1, v10

    .line 386
    .line 387
    new-instance v0, Lbgsu;

    .line 388
    .line 389
    const-class v2, Landroid/widget/FrameLayout;

    .line 390
    .line 391
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method
