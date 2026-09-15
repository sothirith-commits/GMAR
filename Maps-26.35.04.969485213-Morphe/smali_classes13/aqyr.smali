.class public final Laqyr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqyt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqyr;->a:Lbgqh;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laqyr;->b:Lbgvn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lovm;->b(Ljava/lang/Number;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lbcec;->X:Lowi;

    .line 18
    .line 19
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-array v1, p0, [Lbgtc;

    .line 27
    .line 28
    new-instance v4, Laqyd;

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-direct {v4, v5}, Laqyd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x64

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const v8, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, v6, Lbgoo;->m:Ljava/lang/Float;

    .line 56
    .line 57
    const v8, 0x3f4f5c29    # 0.81f

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, v6, Lbgoo;->n:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v6}, Lbgoo;->a()Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v7}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v8, Lbgoo;->m:Ljava/lang/Float;

    .line 84
    .line 85
    iput-object v7, v8, Lbgoo;->n:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v8}, Lbgoo;->a()Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Lbgtk;

    .line 92
    .line 93
    invoke-direct {v9, v4, v6, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 94
    .line 95
    .line 96
    aput-object v9, v1, v2

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    new-array v4, v4, [Lbgtc;

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v4, v2

    .line 112
    .line 113
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v4, v3

    .line 118
    .line 119
    new-instance v6, Laqyd;

    .line 120
    .line 121
    const/16 v8, 0xf

    .line 122
    .line 123
    invoke-direct {v6, v8}, Laqyd;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lovs;->bj:Lovs;

    .line 127
    .line 128
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 129
    .line 130
    new-instance v10, Lbgtu;

    .line 131
    .line 132
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    aput-object v10, v4, v6

    .line 137
    .line 138
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    invoke-static {v8}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v4, p0

    .line 145
    .line 146
    new-instance v8, Laqyd;

    .line 147
    .line 148
    const/16 v9, 0x10

    .line 149
    .line 150
    invoke-direct {v8, v9}, Laqyd;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 154
    .line 155
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 156
    .line 157
    new-instance v11, Lbgtu;

    .line 158
    .line 159
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x4

    .line 163
    aput-object v11, v4, v8

    .line 164
    .line 165
    new-instance v9, Laqyd;

    .line 166
    .line 167
    const/16 v11, 0x11

    .line 168
    .line 169
    invoke-direct {v9, v11}, Laqyd;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v11, Lbgnw;->C:Lbgnw;

    .line 173
    .line 174
    new-instance v12, Lbgtu;

    .line 175
    .line 176
    invoke-direct {v12, v11, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x5

    .line 180
    aput-object v12, v4, v9

    .line 181
    .line 182
    new-instance v11, Laqyd;

    .line 183
    .line 184
    const/16 v12, 0x12

    .line 185
    .line 186
    invoke-direct {v11, v12}, Laqyd;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Lovs;->be:Lovs;

    .line 190
    .line 191
    new-instance v13, Lbgtu;

    .line 192
    .line 193
    invoke-direct {v13, v12, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x6

    .line 197
    aput-object v13, v4, v11

    .line 198
    .line 199
    new-instance v12, Laqyd;

    .line 200
    .line 201
    const/16 v13, 0x13

    .line 202
    .line 203
    invoke-direct {v12, v13}, Laqyd;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v13, Lbgnw;->J:Lbgnw;

    .line 207
    .line 208
    new-instance v14, Lbgtu;

    .line 209
    .line 210
    invoke-direct {v14, v13, v12, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 211
    .line 212
    .line 213
    const/4 v12, 0x7

    .line 214
    aput-object v14, v4, v12

    .line 215
    .line 216
    sget-object v13, Laqyr;->a:Lbgqh;

    .line 217
    .line 218
    new-instance v14, Lbgts;

    .line 219
    .line 220
    invoke-direct {v14, v13}, Lbgts;-><init>(Lbgqh;)V

    .line 221
    .line 222
    .line 223
    const/16 v13, 0x8

    .line 224
    .line 225
    aput-object v14, v4, v13

    .line 226
    .line 227
    new-instance v13, Lbgsu;

    .line 228
    .line 229
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 230
    .line 231
    invoke-direct {v13, v14, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 232
    .line 233
    .line 234
    aput-object v13, v1, v3

    .line 235
    .line 236
    new-array v4, v3, [Lbgtc;

    .line 237
    .line 238
    invoke-static {}, Latwy;->aF()Lbgta;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    aput-object v13, v4, v2

    .line 243
    .line 244
    new-array v12, v12, [Lbgtc;

    .line 245
    .line 246
    sget-object v13, Laqyr;->b:Lbgvn;

    .line 247
    .line 248
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    aput-object v14, v12, v2

    .line 253
    .line 254
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    aput-object v13, v12, v3

    .line 259
    .line 260
    new-instance v13, Laqyd;

    .line 261
    .line 262
    const/16 v14, 0x14

    .line 263
    .line 264
    invoke-direct {v13, v14}, Laqyd;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    aput-object v13, v12, v6

    .line 272
    .line 273
    const v13, 0x7f080791

    .line 274
    .line 275
    .line 276
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v13}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    aput-object v13, v12, p0

    .line 285
    .line 286
    const/high16 p0, 0x3f000000    # 0.5f

    .line 287
    .line 288
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    aput-object v13, v12, v8

    .line 297
    .line 298
    new-instance v8, Laqyd;

    .line 299
    .line 300
    invoke-direct {v8, v5}, Laqyd;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v5, v2}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    iput-object v7, v5, Lbgoo;->c:Ljava/lang/Float;

    .line 315
    .line 316
    const v13, 0x3f8e38e4

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    iput-object v13, v5, Lbgoo;->m:Ljava/lang/Float;

    .line 324
    .line 325
    const v13, 0x3f9e0652

    .line 326
    .line 327
    .line 328
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iput-object v13, v5, Lbgoo;->n:Ljava/lang/Float;

    .line 333
    .line 334
    invoke-virtual {v5}, Lbgoo;->a()Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v13, v2}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    iput-object p0, v13, Lbgoo;->c:Ljava/lang/Float;

    .line 346
    .line 347
    iput-object v7, v13, Lbgoo;->m:Ljava/lang/Float;

    .line 348
    .line 349
    iput-object v7, v13, Lbgoo;->n:Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v13}, Lbgoo;->a()Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance v2, Lbgtk;

    .line 356
    .line 357
    invoke-direct {v2, v8, v5, p0}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 358
    .line 359
    .line 360
    aput-object v2, v12, v9

    .line 361
    .line 362
    new-instance p0, Laram;

    .line 363
    .line 364
    invoke-direct {p0, v3}, Laram;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 368
    .line 369
    new-instance v3, Lbgtu;

    .line 370
    .line 371
    invoke-direct {v3, v2, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 372
    .line 373
    .line 374
    aput-object v3, v12, v11

    .line 375
    .line 376
    new-instance p0, Lbgsu;

    .line 377
    .line 378
    const-class v2, Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-direct {p0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v4}, Lbgsw;->f([Lbgtc;)V

    .line 384
    .line 385
    .line 386
    aput-object p0, v1, v6

    .line 387
    .line 388
    new-instance p0, Lbgsu;

    .line 389
    .line 390
    const-class v2, Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 393
    .line 394
    .line 395
    aput-object p0, v0, v6

    .line 396
    .line 397
    new-instance p0, Lbgsu;

    .line 398
    .line 399
    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 400
    .line 401
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 402
    .line 403
    .line 404
    return-object p0
.end method
