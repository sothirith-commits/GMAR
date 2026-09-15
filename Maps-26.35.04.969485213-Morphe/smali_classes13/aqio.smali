.class public final Laqio;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Largj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqio;->b:Lbgyd;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Laqio;->c:Lbgyd;

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Laqio;->d:Lbgyd;

    .line 24
    .line 25
    new-instance v3, Lbgwi;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lbgwk;->f(Lbgyd;Lbgyd;)Lbgyd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laqio;->a:Lbgyd;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v3, Laqio;->a:Lbgyd;

    .line 17
    .line 18
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    new-instance v3, Laqil;

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    invoke-direct {v3, v6}, Laqil;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Locr;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    invoke-direct {v7, v3, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 39
    .line 40
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 41
    .line 42
    new-instance v10, Lbgtu;

    .line 43
    .line 44
    invoke-direct {v10, v3, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v10, v1, v3

    .line 49
    .line 50
    new-instance v7, Laqil;

    .line 51
    .line 52
    const/16 v10, 0xd

    .line 53
    .line 54
    invoke-direct {v7, v10}, Laqil;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v10, Lovs;->be:Lovs;

    .line 58
    .line 59
    new-instance v11, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v11, v10, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    aput-object v11, v1, v8

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    new-array v10, v7, [Lbgtc;

    .line 68
    .line 69
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v10, v4

    .line 74
    .line 75
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v10, v5

    .line 80
    .line 81
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v10, v3

    .line 88
    .line 89
    new-instance v11, Laqil;

    .line 90
    .line 91
    const/16 v12, 0xe

    .line 92
    .line 93
    invoke-direct {v11, v12}, Laqil;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v12, Lovs;->bk:Lovs;

    .line 97
    .line 98
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 99
    .line 100
    new-instance v14, Lbgtu;

    .line 101
    .line 102
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    .line 105
    aput-object v14, v10, v8

    .line 106
    .line 107
    new-instance v11, Lbgsu;

    .line 108
    .line 109
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 110
    .line 111
    invoke-direct {v11, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 112
    .line 113
    .line 114
    aput-object v11, v1, v7

    .line 115
    .line 116
    new-array v10, v7, [Lbgtc;

    .line 117
    .line 118
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v10, v4

    .line 123
    .line 124
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v10, v5

    .line 129
    .line 130
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v10, v3

    .line 137
    .line 138
    const v11, 0x7f080f30

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v10, v8

    .line 150
    .line 151
    new-instance v11, Lbgsu;

    .line 152
    .line 153
    const-class v12, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-direct {v11, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x5

    .line 159
    aput-object v11, v1, v10

    .line 160
    .line 161
    new-instance v11, Laqil;

    .line 162
    .line 163
    const/16 v12, 0xf

    .line 164
    .line 165
    invoke-direct {v11, v12}, Laqil;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Laqil;

    .line 169
    .line 170
    const/16 v13, 0x10

    .line 171
    .line 172
    invoke-direct {v12, v13}, Laqil;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-array v13, v0, [Lbgtc;

    .line 176
    .line 177
    const/4 v14, -0x2

    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    aput-object v15, v13, v4

    .line 187
    .line 188
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v13, v5

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    aput-object v15, v13, v3

    .line 203
    .line 204
    const/16 v15, 0x50

    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    aput-object v15, v13, v8

    .line 215
    .line 216
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6, v6, v6, v6}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    aput-object v6, v13, v7

    .line 225
    .line 226
    new-array v6, v0, [Lbgtc;

    .line 227
    .line 228
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    aput-object v15, v6, v4

    .line 233
    .line 234
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    aput-object v15, v6, v5

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    aput-object v16, v6, v3

    .line 249
    .line 250
    sget-object v16, Loiy;->a:Lbgzo;

    .line 251
    .line 252
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    aput-object v16, v6, v8

    .line 257
    .line 258
    const v16, 0x7f040a4e

    .line 259
    .line 260
    .line 261
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    aput-object v16, v6, v7

    .line 266
    .line 267
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    invoke-static/range {v16 .. v16}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    aput-object v16, v6, v10

    .line 276
    .line 277
    move/from16 p0, v0

    .line 278
    .line 279
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 280
    .line 281
    move/from16 v16, v3

    .line 282
    .line 283
    new-instance v3, Lbgtu;

    .line 284
    .line 285
    invoke-direct {v3, v0, v11, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x6

    .line 289
    aput-object v3, v6, v11

    .line 290
    .line 291
    new-instance v3, Lbgsu;

    .line 292
    .line 293
    move/from16 v17, v4

    .line 294
    .line 295
    const-class v4, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v3, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 298
    .line 299
    .line 300
    aput-object v3, v13, v10

    .line 301
    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    new-array v3, v3, [Lbgtc;

    .line 305
    .line 306
    new-instance v6, Lbgqk;

    .line 307
    .line 308
    invoke-direct {v6, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v3, v17

    .line 316
    .line 317
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    aput-object v6, v3, v5

    .line 322
    .line 323
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v3, v16

    .line 328
    .line 329
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v3, v8

    .line 334
    .line 335
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v3, v7

    .line 340
    .line 341
    const v2, 0x7f040a28

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v3, v10

    .line 349
    .line 350
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v3, v11

    .line 359
    .line 360
    new-instance v2, Lbgtu;

    .line 361
    .line 362
    invoke-direct {v2, v0, v12, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 363
    .line 364
    .line 365
    aput-object v2, v3, p0

    .line 366
    .line 367
    new-instance v0, Lbgsu;

    .line 368
    .line 369
    invoke-direct {v0, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 370
    .line 371
    .line 372
    aput-object v0, v13, v11

    .line 373
    .line 374
    new-instance v0, Lbgsu;

    .line 375
    .line 376
    const-class v2, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 379
    .line 380
    .line 381
    aput-object v0, v1, v11

    .line 382
    .line 383
    new-instance v0, Lbgsu;

    .line 384
    .line 385
    const-class v2, Landroid/widget/FrameLayout;

    .line 386
    .line 387
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method
