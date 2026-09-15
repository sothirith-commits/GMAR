.class public final Lapeb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapgv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapeb;->a:Lbgvn;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lapeb;->b:Lbgvn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v1, v6

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    new-array v7, v2, [Lbgtc;

    .line 50
    .line 51
    new-instance v8, Lapdx;

    .line 52
    .line 53
    const/16 v9, 0x12

    .line 54
    .line 55
    invoke-direct {v8, v9}, Lapdx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v7, v4

    .line 63
    .line 64
    sget-object v8, Lapeb;->a:Lbgvn;

    .line 65
    .line 66
    invoke-static {v8}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    aput-object v8, v7, v3

    .line 71
    .line 72
    new-instance v8, Lapdx;

    .line 73
    .line 74
    const/16 v9, 0x13

    .line 75
    .line 76
    invoke-direct {v8, v9}, Lapdx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lovs;->bj:Lovs;

    .line 80
    .line 81
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 82
    .line 83
    new-instance v11, Lbgtu;

    .line 84
    .line 85
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 86
    .line 87
    .line 88
    aput-object v11, v7, v5

    .line 89
    .line 90
    const/16 v8, 0x11

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v7, v6

    .line 101
    .line 102
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-static {v8}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x4

    .line 109
    aput-object v8, v7, v9

    .line 110
    .line 111
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v10, 0x5

    .line 120
    aput-object v8, v7, v10

    .line 121
    .line 122
    new-instance v8, Lbgsu;

    .line 123
    .line 124
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 125
    .line 126
    invoke-direct {v8, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 127
    .line 128
    .line 129
    aput-object v8, v1, v9

    .line 130
    .line 131
    const/16 v7, 0x9

    .line 132
    .line 133
    new-array v8, v7, [Lbgtc;

    .line 134
    .line 135
    new-instance v11, Lapdx;

    .line 136
    .line 137
    const/16 v12, 0x14

    .line 138
    .line 139
    invoke-direct {v11, v12}, Lapdx;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v8, v4

    .line 147
    .line 148
    const/4 v11, -0x2

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v8, v3

    .line 158
    .line 159
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v8, v5

    .line 164
    .line 165
    sget-object v13, Loiy;->a:Lbgzo;

    .line 166
    .line 167
    const v13, 0x7f040a1d

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    aput-object v13, v8, v6

    .line 175
    .line 176
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    aput-object v13, v8, v9

    .line 181
    .line 182
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    aput-object v13, v8, v10

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    aput-object v14, v8, v2

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const/16 v16, 0x7

    .line 207
    .line 208
    aput-object v15, v8, v16

    .line 209
    .line 210
    new-instance v15, Lapea;

    .line 211
    .line 212
    invoke-direct {v15, v3}, Lapea;-><init>(I)V

    .line 213
    .line 214
    .line 215
    move/from16 p0, v0

    .line 216
    .line 217
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 218
    .line 219
    move/from16 v17, v2

    .line 220
    .line 221
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 222
    .line 223
    move/from16 v18, v6

    .line 224
    .line 225
    new-instance v6, Lbgtu;

    .line 226
    .line 227
    invoke-direct {v6, v0, v15, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 228
    .line 229
    .line 230
    aput-object v6, v8, p0

    .line 231
    .line 232
    new-instance v6, Lbgsu;

    .line 233
    .line 234
    const-class v15, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v6, v15, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 237
    .line 238
    .line 239
    aput-object v6, v1, v10

    .line 240
    .line 241
    const/16 v6, 0xa

    .line 242
    .line 243
    new-array v6, v6, [Lbgtc;

    .line 244
    .line 245
    new-instance v8, Lapdx;

    .line 246
    .line 247
    invoke-direct {v8, v12}, Lapdx;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    aput-object v8, v6, v4

    .line 255
    .line 256
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    aput-object v8, v6, v3

    .line 261
    .line 262
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    aput-object v8, v6, v5

    .line 267
    .line 268
    const v8, 0x7f040a4f

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    aput-object v8, v6, v18

    .line 276
    .line 277
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    aput-object v8, v6, v9

    .line 282
    .line 283
    const/16 v8, 0xb

    .line 284
    .line 285
    invoke-static {v8}, Lbgvn;->j(I)Lbgvn;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    aput-object v8, v6, v10

    .line 294
    .line 295
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    aput-object v8, v6, v17

    .line 300
    .line 301
    invoke-static {v13}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    aput-object v8, v6, v16

    .line 306
    .line 307
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    aput-object v8, v6, p0

    .line 312
    .line 313
    new-instance v8, Lapea;

    .line 314
    .line 315
    invoke-direct {v8, v3}, Lapea;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lbgtu;

    .line 319
    .line 320
    invoke-direct {v9, v0, v8, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 321
    .line 322
    .line 323
    aput-object v9, v6, v7

    .line 324
    .line 325
    new-instance v0, Lbgsu;

    .line 326
    .line 327
    invoke-direct {v0, v15, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 328
    .line 329
    .line 330
    aput-object v0, v1, v17

    .line 331
    .line 332
    new-instance v0, Lahut;

    .line 333
    .line 334
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lapea;

    .line 338
    .line 339
    invoke-direct {v2, v4}, Lapea;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-array v5, v5, [Lbgtc;

    .line 343
    .line 344
    const/16 v6, 0x30

    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    aput-object v6, v5, v4

    .line 355
    .line 356
    sget-object v4, Lapeb;->b:Lbgvn;

    .line 357
    .line 358
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v5, v3

    .line 363
    .line 364
    invoke-static {v0, v2, v5}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v1, v16

    .line 369
    .line 370
    new-instance v0, Lbgsu;

    .line 371
    .line 372
    const-class v2, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method
