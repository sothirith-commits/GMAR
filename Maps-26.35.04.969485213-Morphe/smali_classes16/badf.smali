.class public final Lbadf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbadk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbadf;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lbadf;->a:Lbgyd;

    .line 5
    .line 6
    invoke-static {v1}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lbgzh;->c:Lbgzh;

    .line 14
    .line 15
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object v3, v0, v5

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    new-array v6, v3, [Lbgtc;

    .line 32
    .line 33
    new-instance v7, Lbacx;

    .line 34
    .line 35
    const/16 v8, 0x13

    .line 36
    .line 37
    invoke-direct {v7, v8}, Lbacx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v6, v2

    .line 45
    .line 46
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v6, v4

    .line 51
    .line 52
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v6, v5

    .line 57
    .line 58
    new-instance v7, Lbacx;

    .line 59
    .line 60
    const/16 v9, 0x14

    .line 61
    .line 62
    invoke-direct {v7, v9}, Lbacx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Locr;

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    invoke-direct {v9, v7, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 72
    .line 73
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 74
    .line 75
    new-instance v12, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v12, v7, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    aput-object v12, v6, v10

    .line 81
    .line 82
    new-instance v7, Lbade;

    .line 83
    .line 84
    invoke-direct {v7, v4}, Lbade;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lbgnw;->J:Lbgnw;

    .line 88
    .line 89
    new-instance v12, Lbgtu;

    .line 90
    .line 91
    invoke-direct {v12, v9, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    aput-object v12, v6, v7

    .line 96
    .line 97
    new-instance v9, Lbade;

    .line 98
    .line 99
    invoke-direct {v9, v2}, Lbade;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lovs;->be:Lovs;

    .line 103
    .line 104
    new-instance v13, Lbgtu;

    .line 105
    .line 106
    invoke-direct {v13, v12, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    .line 108
    .line 109
    aput-object v13, v6, p0

    .line 110
    .line 111
    new-array v9, p0, [Lbgtc;

    .line 112
    .line 113
    new-instance v11, Lbade;

    .line 114
    .line 115
    invoke-direct {v11, v5}, Lbade;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lbgqk;

    .line 119
    .line 120
    invoke-direct {v12, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v9, v2

    .line 128
    .line 129
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v9, v4

    .line 134
    .line 135
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    aput-object v11, v9, v5

    .line 140
    .line 141
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v9, v10

    .line 148
    .line 149
    new-instance v11, Lbade;

    .line 150
    .line 151
    invoke-direct {v11, v10}, Lbade;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Lovs;->bj:Lovs;

    .line 155
    .line 156
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 157
    .line 158
    new-instance v14, Lbgtu;

    .line 159
    .line 160
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    .line 163
    aput-object v14, v9, v7

    .line 164
    .line 165
    new-instance v11, Lbgsu;

    .line 166
    .line 167
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 168
    .line 169
    invoke-direct {v11, v12, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x6

    .line 173
    aput-object v11, v6, v9

    .line 174
    .line 175
    new-instance v11, Lbadh;

    .line 176
    .line 177
    invoke-direct {v11}, Lbgpx;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v12, Lbade;

    .line 181
    .line 182
    invoke-direct {v12, v5}, Lbade;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v13, v2, [Lbgtc;

    .line 186
    .line 187
    invoke-static {v11, v12, v13}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/4 v12, 0x7

    .line 192
    aput-object v11, v6, v12

    .line 193
    .line 194
    new-instance v11, Lbgsu;

    .line 195
    .line 196
    const-class v13, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-direct {v11, v13, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 199
    .line 200
    .line 201
    aput-object v11, v0, v10

    .line 202
    .line 203
    new-array v6, p0, [Lbgtc;

    .line 204
    .line 205
    new-instance v11, Lbacx;

    .line 206
    .line 207
    invoke-direct {v11, v8}, Lbacx;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    aput-object v8, v6, v2

    .line 215
    .line 216
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    aput-object v8, v6, v4

    .line 221
    .line 222
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v6, v5

    .line 227
    .line 228
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v6, v10

    .line 237
    .line 238
    const/16 v1, 0xa

    .line 239
    .line 240
    new-array v8, v1, [Lbgtc;

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11}, Lbgru;->w(Ljava/lang/Integer;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    aput-object v13, v8, v2

    .line 251
    .line 252
    invoke-static {v11}, Lbgru;->b(Ljava/lang/Integer;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    aput-object v13, v8, v4

    .line 257
    .line 258
    invoke-static {v11}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    aput-object v13, v8, v5

    .line 263
    .line 264
    invoke-static {v11}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    aput-object v11, v8, v10

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    aput-object v11, v8, v7

    .line 279
    .line 280
    sget-object v11, Lbgzh;->b:Lbgzh;

    .line 281
    .line 282
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    aput-object v13, v8, p0

    .line 287
    .line 288
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    aput-object v13, v8, v9

    .line 293
    .line 294
    const/16 v9, 0x11

    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    aput-object v9, v8, v12

    .line 305
    .line 306
    new-array v9, v10, [Lbgtc;

    .line 307
    .line 308
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    aput-object v12, v9, v2

    .line 313
    .line 314
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    aput-object v12, v9, v4

    .line 319
    .line 320
    const v12, 0x7f080bbd

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v12, v13}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v12}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    aput-object v12, v9, v5

    .line 336
    .line 337
    new-instance v12, Lbgsu;

    .line 338
    .line 339
    const-class v13, Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-direct {v12, v13, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    .line 343
    .line 344
    aput-object v12, v8, v3

    .line 345
    .line 346
    new-array p0, p0, [Lbgtc;

    .line 347
    .line 348
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, p0, v2

    .line 353
    .line 354
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, p0, v4

    .line 359
    .line 360
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    aput-object v1, p0, v5

    .line 369
    .line 370
    sget-object v1, Loiy;->a:Lbgzo;

    .line 371
    .line 372
    const v1, 0x7f040a28

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    aput-object v1, p0, v10

    .line 380
    .line 381
    const v1, 0x7f1423f1

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    aput-object v1, p0, v7

    .line 393
    .line 394
    new-instance v1, Lbgsu;

    .line 395
    .line 396
    const-class v2, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 399
    .line 400
    .line 401
    const/16 p0, 0x9

    .line 402
    .line 403
    aput-object v1, v8, p0

    .line 404
    .line 405
    new-instance p0, Lbgsu;

    .line 406
    .line 407
    const-class v1, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 410
    .line 411
    .line 412
    aput-object p0, v6, v7

    .line 413
    .line 414
    new-instance p0, Lbgsu;

    .line 415
    .line 416
    const-class v1, Lbgrs;

    .line 417
    .line 418
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 419
    .line 420
    .line 421
    aput-object p0, v0, v7

    .line 422
    .line 423
    new-instance p0, Lbgsu;

    .line 424
    .line 425
    const-class v1, Lpbv;

    .line 426
    .line 427
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 428
    .line 429
    .line 430
    return-object p0
.end method
