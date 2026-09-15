.class public final Laswo;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafvu;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ContributionTutorialEntrypointCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laswo;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laswo;->b:Lbgvn;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v3, p0, v4

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v5, p0, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    aput-object v3, p0, v5

    .line 53
    .line 54
    sget-object v3, Laswo;->b:Lbgvn;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x4

    .line 60
    .line 61
    aput-object v7, p0, v8

    .line 62
    .line 63
    new-instance v7, Laswl;

    .line 64
    .line 65
    const/16 v9, 0x11

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v9}, Laswl;-><init>(I)V

    .line 69
    .line 70
    new-instance v9, Locr;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v7, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 76
    .line 77
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v11, Lbgtu;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v7, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    const/4 v7, 0x5

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v11, p0, v7

    .line 90
    .line 91
    new-instance v11, Laswl;

    .line 92
    .line 93
    const/16 v12, 0x12

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v12}, Laswl;-><init>(I)V

    .line 97
    .line 98
    sget-object v12, Lovs;->be:Lovs;

    .line 99
    .line 100
    new-instance v13, Lbgtu;

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v12, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    const/4 v10, 0x6

    .line 105
    .line 106
    aput-object v13, p0, v10

    .line 107
    .line 108
    new-array v11, v6, [Lbgtc;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    aput-object v3, v11, v2

    .line 115
    .line 116
    new-array v3, v10, [Lbgtc;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    aput-object v10, v3, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    aput-object v10, v3, v4

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    aput-object v10, v3, v6

    .line 139
    .line 140
    const/16 v10, 0x10

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    aput-object v12, v3, v5

    .line 151
    .line 152
    new-array v12, v8, [Lbgtc;

    .line 153
    .line 154
    .line 155
    const v13, 0x7f0803be

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    aput-object v13, v12, v2

    .line 166
    .line 167
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    aput-object v13, v12, v4

    .line 174
    .line 175
    const/16 v13, 0x2c

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    aput-object v13, v12, v6

    .line 186
    .line 187
    const/16 v13, 0x40

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 191
    move-result-object v13

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    aput-object v13, v12, v5

    .line 198
    .line 199
    new-instance v13, Lbgsu;

    .line 200
    .line 201
    const-class v14, Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    invoke-direct {v13, v14, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    new-array v12, v4, [Lbgtc;

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    .line 213
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    aput-object v14, v12, v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v12}, Lbgsw;->f([Lbgtc;)V

    .line 220
    .line 221
    aput-object v13, v3, v8

    .line 222
    .line 223
    new-array v12, v7, [Lbgtc;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    aput-object v0, v12, v2

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    aput-object v0, v12, v4

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    aput-object v0, v12, v6

    .line 246
    .line 247
    new-array v0, v8, [Lbgtc;

    .line 248
    .line 249
    .line 250
    const v1, 0x7f14189b

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    aput-object v1, v0, v2

    .line 261
    .line 262
    sget-object v1, Loiy;->a:Lbgzo;

    .line 263
    .line 264
    .line 265
    const v1, 0x7f040a4e

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    aput-object v1, v0, v4

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Lbgvn;->j(I)Lbgvn;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    aput-object v1, v0, v6

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    aput-object v1, v0, v5

    .line 288
    .line 289
    new-instance v1, Lbgsu;

    .line 290
    .line 291
    const-class v13, Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 295
    .line 296
    aput-object v1, v12, v5

    .line 297
    .line 298
    new-array v0, v8, [Lbgtc;

    .line 299
    .line 300
    .line 301
    const v1, 0x7f14189a

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    aput-object v1, v0, v2

    .line 312
    .line 313
    .line 314
    const v1, 0x7f040a1d

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    aput-object v1, v0, v4

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    aput-object v1, v0, v6

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    aput-object v1, v0, v5

    .line 337
    .line 338
    new-instance v1, Lbgsu;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    .line 343
    aput-object v1, v12, v8

    .line 344
    .line 345
    new-instance v0, Lbgsu;

    .line 346
    .line 347
    const-class v1, Landroid/widget/LinearLayout;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 351
    .line 352
    new-array v5, v5, [Lbgtc;

    .line 353
    .line 354
    const/16 v8, 0xc

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    aput-object v8, v5, v2

    .line 365
    .line 366
    .line 367
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    aput-object v2, v5, v4

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    aput-object v2, v5, v6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 388
    .line 389
    aput-object v0, v3, v7

    .line 390
    .line 391
    new-instance v0, Lbgsu;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 395
    .line 396
    aput-object v0, v11, v4

    .line 397
    .line 398
    new-instance v0, Lbgsu;

    .line 399
    .line 400
    const-class v1, Lpbv;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 404
    const/4 v1, 0x7

    .line 405
    .line 406
    aput-object v0, p0, v1

    .line 407
    .line 408
    new-instance v0, Lbgsv;

    .line 409
    .line 410
    .line 411
    const v1, 0x7f0e0056

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v1, p0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 415
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laswo;->a:Lbsex;

    .line 3
    return-object p0
.end method
