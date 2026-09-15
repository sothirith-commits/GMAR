.class public Lajwg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajwp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# instance fields
.field private final b:Lajva;


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
    sput-object v0, Lajwg;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajva;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lajwg;->b:Lajva;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Lajwd;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lajwd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lovs;->be:Lovs;

    .line 12
    .line 13
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v5, Lbgtu;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v5, v3, [Lbgtc;

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v5, v2

    .line 36
    .line 37
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x1

    .line 42
    aput-object v7, v5, v8

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    new-array v9, v7, [Lbgtc;

    .line 46
    .line 47
    new-instance v10, Lajwd;

    .line 48
    .line 49
    const/16 v11, 0xb

    .line 50
    .line 51
    invoke-direct {v10, v11}, Lajwd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lbgqk;

    .line 55
    .line 56
    invoke-direct {v12, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v2

    .line 64
    .line 65
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v8

    .line 70
    .line 71
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v12, 0x2

    .line 76
    aput-object v10, v9, v12

    .line 77
    .line 78
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v0

    .line 85
    .line 86
    new-instance v10, Lajwd;

    .line 87
    .line 88
    invoke-direct {v10, v11}, Lajwd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v13, Lovs;->bj:Lovs;

    .line 92
    .line 93
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 94
    .line 95
    new-instance v15, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v15, v13, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    aput-object v15, v9, v3

    .line 101
    .line 102
    new-instance v10, Lbgsu;

    .line 103
    .line 104
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 105
    .line 106
    invoke-direct {v10, v15, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    aput-object v10, v5, v12

    .line 110
    .line 111
    new-array v9, v7, [Lbgtc;

    .line 112
    .line 113
    new-instance v10, Lajwd;

    .line 114
    .line 115
    move/from16 v16, v0

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    invoke-direct {v10, v0}, Lajwd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    new-instance v3, Lbgqk;

    .line 125
    .line 126
    invoke-direct {v3, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v9, v2

    .line 134
    .line 135
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v9, v8

    .line 140
    .line 141
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v9, v12

    .line 146
    .line 147
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v9, v16

    .line 154
    .line 155
    new-instance v3, Lajwd;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Lajwd;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lbgtu;

    .line 161
    .line 162
    invoke-direct {v0, v13, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    .line 165
    aput-object v0, v9, v17

    .line 166
    .line 167
    new-instance v0, Lbgsu;

    .line 168
    .line 169
    invoke-direct {v0, v15, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v5, v16

    .line 173
    .line 174
    new-instance v0, Lbgsu;

    .line 175
    .line 176
    const-class v3, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-direct {v0, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v1, v8

    .line 182
    .line 183
    new-array v0, v7, [Lbgtc;

    .line 184
    .line 185
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v0, v2

    .line 190
    .line 191
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v0, v8

    .line 196
    .line 197
    new-instance v5, Lajem;

    .line 198
    .line 199
    invoke-direct {v5, v11}, Lajem;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Lbgnw;->s:Lbgnw;

    .line 203
    .line 204
    new-instance v9, Lbgto;

    .line 205
    .line 206
    invoke-direct {v9, v6, v5, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 207
    .line 208
    .line 209
    aput-object v9, v0, v12

    .line 210
    .line 211
    new-array v5, v8, [Lbgtc;

    .line 212
    .line 213
    new-instance v6, Lajvy;

    .line 214
    .line 215
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v9, Lajwd;

    .line 219
    .line 220
    const/16 v10, 0x11

    .line 221
    .line 222
    invoke-direct {v9, v10}, Lajwd;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-array v10, v2, [Lbgtc;

    .line 226
    .line 227
    invoke-static {v6, v9, v10}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v5, v2

    .line 232
    .line 233
    new-instance v6, Lbgsu;

    .line 234
    .line 235
    invoke-direct {v6, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v0, v16

    .line 239
    .line 240
    move-object/from16 v5, p0

    .line 241
    .line 242
    iget-object v5, v5, Lajwg;->b:Lajva;

    .line 243
    .line 244
    const/4 v6, 0x6

    .line 245
    new-array v6, v6, [Lbgtc;

    .line 246
    .line 247
    sget-object v9, Lajwg;->a:Lbgyd;

    .line 248
    .line 249
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    aput-object v10, v6, v2

    .line 254
    .line 255
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v6, v8

    .line 260
    .line 261
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    aput-object v10, v6, v12

    .line 266
    .line 267
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v6, v16

    .line 272
    .line 273
    new-instance v9, Lajvh;

    .line 274
    .line 275
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lajwd;

    .line 279
    .line 280
    const/16 v11, 0xd

    .line 281
    .line 282
    invoke-direct {v10, v11}, Lajwd;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-array v11, v2, [Lbgtc;

    .line 286
    .line 287
    invoke-static {v9, v10, v11}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    aput-object v9, v6, v17

    .line 292
    .line 293
    new-instance v9, Lajvk;

    .line 294
    .line 295
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v10, Lajwd;

    .line 299
    .line 300
    const/16 v11, 0xe

    .line 301
    .line 302
    invoke-direct {v10, v11}, Lajwd;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-array v11, v12, [Lbgtc;

    .line 306
    .line 307
    const v13, 0x800053

    .line 308
    .line 309
    .line 310
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    aput-object v14, v11, v2

    .line 319
    .line 320
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    aput-object v13, v11, v8

    .line 325
    .line 326
    invoke-static {v9, v10, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    aput-object v9, v6, v7

    .line 331
    .line 332
    new-instance v7, Lbgsu;

    .line 333
    .line 334
    invoke-direct {v7, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 335
    .line 336
    .line 337
    aput-object v7, v0, v17

    .line 338
    .line 339
    new-instance v6, Lbgsu;

    .line 340
    .line 341
    invoke-direct {v6, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    .line 343
    .line 344
    aput-object v6, v1, v12

    .line 345
    .line 346
    invoke-interface {v5, v1}, Lajva;->a([Lbgtc;)Lbgsw;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-array v1, v12, [Lbgtc;

    .line 351
    .line 352
    new-instance v3, Lajwd;

    .line 353
    .line 354
    const/16 v5, 0xf

    .line 355
    .line 356
    invoke-direct {v3, v5}, Lajwd;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 360
    .line 361
    new-instance v6, Lbgtu;

    .line 362
    .line 363
    invoke-direct {v6, v5, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 364
    .line 365
    .line 366
    aput-object v6, v1, v2

    .line 367
    .line 368
    new-instance v2, Lajwd;

    .line 369
    .line 370
    const/16 v3, 0x10

    .line 371
    .line 372
    invoke-direct {v2, v3}, Lajwd;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lbgnw;->C:Lbgnw;

    .line 376
    .line 377
    new-instance v5, Lbgtu;

    .line 378
    .line 379
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 380
    .line 381
    .line 382
    aput-object v5, v1, v8

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 385
    .line 386
    .line 387
    return-object v0
.end method
