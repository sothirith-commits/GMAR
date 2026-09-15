.class public final Lastn;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
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
    const-string v1, "AskAQuestionPageContributionTutorialEntrypointCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lastn;->a:Lbsex;

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
    sput-object v0, Lastn;->b:Lbgvn;

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
    sget-object v3, Lastn;->b:Lbgvn;

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
    new-instance v7, Lastj;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v8}, Lastj;-><init>(I)V

    .line 67
    .line 68
    new-instance v9, Locr;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v7, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 74
    .line 75
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 76
    .line 77
    new-instance v11, Lbgtu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v7, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    const/4 v7, 0x5

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    aput-object v11, p0, v7

    .line 88
    .line 89
    new-instance v11, Lastj;

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v7}, Lastj;-><init>(I)V

    .line 93
    .line 94
    sget-object v12, Lovs;->be:Lovs;

    .line 95
    .line 96
    new-instance v13, Lbgtu;

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v12, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    const/4 v10, 0x6

    .line 101
    .line 102
    aput-object v13, p0, v10

    .line 103
    .line 104
    new-array v11, v6, [Lbgtc;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    aput-object v3, v11, v2

    .line 111
    .line 112
    new-array v3, v10, [Lbgtc;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    aput-object v10, v3, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    aput-object v10, v3, v4

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    aput-object v10, v3, v6

    .line 135
    .line 136
    const/16 v10, 0x10

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    aput-object v12, v3, v5

    .line 147
    .line 148
    new-array v12, v8, [Lbgtc;

    .line 149
    .line 150
    .line 151
    const v13, 0x7f08064d

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    aput-object v13, v12, v2

    .line 162
    .line 163
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    aput-object v13, v12, v4

    .line 170
    .line 171
    const/16 v13, 0x42

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    aput-object v14, v12, v6

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 185
    move-result-object v13

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    aput-object v13, v12, v5

    .line 192
    .line 193
    new-instance v13, Lbgsu;

    .line 194
    .line 195
    const-class v14, Landroid/widget/ImageView;

    .line 196
    .line 197
    .line 198
    invoke-direct {v13, v14, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 199
    .line 200
    new-array v12, v4, [Lbgtc;

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    aput-object v14, v12, v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v12}, Lbgsw;->f([Lbgtc;)V

    .line 214
    .line 215
    aput-object v13, v3, v8

    .line 216
    .line 217
    new-array v12, v7, [Lbgtc;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    aput-object v0, v12, v2

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    aput-object v0, v12, v4

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    aput-object v0, v12, v6

    .line 240
    .line 241
    new-array v0, v8, [Lbgtc;

    .line 242
    .line 243
    .line 244
    const v1, 0x7f140e75

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    sget-object v1, Loiy;->a:Lbgzo;

    .line 257
    .line 258
    .line 259
    const v1, 0x7f040a4e

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    aput-object v1, v0, v4

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lbgvn;->j(I)Lbgvn;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    aput-object v1, v0, v6

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    aput-object v1, v0, v5

    .line 282
    .line 283
    new-instance v1, Lbgsu;

    .line 284
    .line 285
    const-class v13, Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 289
    .line 290
    aput-object v1, v12, v5

    .line 291
    .line 292
    new-array v0, v8, [Lbgtc;

    .line 293
    .line 294
    .line 295
    const v1, 0x7f140e74

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    aput-object v1, v0, v2

    .line 306
    .line 307
    .line 308
    const v1, 0x7f040a1d

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    aput-object v1, v0, v4

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    aput-object v1, v0, v6

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    aput-object v1, v0, v5

    .line 331
    .line 332
    new-instance v1, Lbgsu;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 336
    .line 337
    aput-object v1, v12, v8

    .line 338
    .line 339
    new-instance v0, Lbgsu;

    .line 340
    .line 341
    const-class v1, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 345
    .line 346
    new-array v5, v5, [Lbgtc;

    .line 347
    .line 348
    const/16 v8, 0xc

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    aput-object v8, v5, v2

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    aput-object v2, v5, v4

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    aput-object v2, v5, v6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 382
    .line 383
    aput-object v0, v3, v7

    .line 384
    .line 385
    new-instance v0, Lbgsu;

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 389
    .line 390
    aput-object v0, v11, v4

    .line 391
    .line 392
    new-instance v0, Lbgsu;

    .line 393
    .line 394
    const-class v1, Lpbv;

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v1, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 398
    const/4 v1, 0x7

    .line 399
    .line 400
    aput-object v0, p0, v1

    .line 401
    .line 402
    new-instance v0, Lbgsv;

    .line 403
    .line 404
    .line 405
    const v1, 0x7f0e0056

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1, p0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 409
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lastn;->a:Lbsex;

    .line 3
    return-object p0
.end method
