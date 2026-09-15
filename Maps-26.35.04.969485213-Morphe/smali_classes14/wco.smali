.class public final Lwco;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


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
    sput-object v0, Lwco;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    sget-object v6, Lwco;->a:Lbgqh;

    .line 43
    .line 44
    new-instance v8, Lbgts;

    .line 45
    .line 46
    invoke-direct {v8, v6}, Lbgts;-><init>(Lbgqh;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v8, v0, v6

    .line 51
    .line 52
    const/16 v8, 0x30

    .line 53
    .line 54
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x4

    .line 63
    aput-object v8, v0, v9

    .line 64
    .line 65
    new-instance v8, Lwcn;

    .line 66
    .line 67
    invoke-direct {v8, v5}, Lwcn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Locr;

    .line 71
    .line 72
    invoke-direct {v10, v8, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 76
    .line 77
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v12, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v12, v8, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x5

    .line 85
    aput-object v12, v0, v8

    .line 86
    .line 87
    new-instance v10, Lwcn;

    .line 88
    .line 89
    invoke-direct {v10, v3}, Lwcn;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lbgqk;

    .line 93
    .line 94
    invoke-direct {v12, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v12, 0x6

    .line 102
    aput-object v10, v0, v12

    .line 103
    .line 104
    sget-object v10, Lcoyl;->gb:Lbybr;

    .line 105
    .line 106
    invoke-static {v10}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v13, 0x7

    .line 115
    aput-object v10, v0, v13

    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    new-array v14, v10, [Lbgtc;

    .line 120
    .line 121
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v14, v3

    .line 126
    .line 127
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v14, v5

    .line 132
    .line 133
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v14, v7

    .line 138
    .line 139
    const/16 v4, 0x28

    .line 140
    .line 141
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aput-object v4, v14, v6

    .line 150
    .line 151
    const/16 v4, 0x10

    .line 152
    .line 153
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v14, v9

    .line 162
    .line 163
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v14, v8

    .line 172
    .line 173
    sget-object v15, Lbcec;->aa:Lowi;

    .line 174
    .line 175
    move/from16 p0, v4

    .line 176
    .line 177
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move/from16 v16, v5

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move/from16 v17, v6

    .line 188
    .line 189
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v15, v4, v5, v6}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    aput-object v4, v14, v12

    .line 202
    .line 203
    new-array v4, v12, [Lbgtc;

    .line 204
    .line 205
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v4, v3

    .line 210
    .line 211
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v4, v16

    .line 216
    .line 217
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v4, v7

    .line 226
    .line 227
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v4, v17

    .line 232
    .line 233
    new-array v1, v10, [Lbgtc;

    .line 234
    .line 235
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    aput-object v5, v1, v3

    .line 240
    .line 241
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v1, v16

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v1, v7

    .line 256
    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v1, v17

    .line 268
    .line 269
    new-instance v5, Lwcn;

    .line 270
    .line 271
    invoke-direct {v5, v3}, Lwcn;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 275
    .line 276
    new-instance v15, Lbgtu;

    .line 277
    .line 278
    invoke-direct {v15, v6, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 279
    .line 280
    .line 281
    aput-object v15, v1, v9

    .line 282
    .line 283
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v1, v8

    .line 292
    .line 293
    sget-object v5, Loiy;->a:Lbgzo;

    .line 294
    .line 295
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    aput-object v5, v1, v12

    .line 300
    .line 301
    const v5, 0x7f040a28

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    aput-object v5, v1, v13

    .line 309
    .line 310
    new-instance v5, Lbgsu;

    .line 311
    .line 312
    const-class v6, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v5, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 315
    .line 316
    .line 317
    aput-object v5, v4, v9

    .line 318
    .line 319
    new-array v1, v12, [Lbgtc;

    .line 320
    .line 321
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    aput-object v5, v1, v3

    .line 326
    .line 327
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v1, v16

    .line 332
    .line 333
    const v2, 0x800005

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aput-object v3, v1, v7

    .line 345
    .line 346
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v1, v17

    .line 351
    .line 352
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 353
    .line 354
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v1, v9

    .line 359
    .line 360
    const v2, 0x7f1301aa

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v5, Lbgvv;->a:Landroid/util/LruCache;

    .line 372
    .line 373
    invoke-static {v2, v3}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v1, v8

    .line 386
    .line 387
    new-instance v2, Lbgsu;

    .line 388
    .line 389
    const-class v3, Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 392
    .line 393
    .line 394
    aput-object v2, v4, v8

    .line 395
    .line 396
    new-instance v1, Lbgsu;

    .line 397
    .line 398
    const-class v2, Lpbq;

    .line 399
    .line 400
    invoke-direct {v1, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 401
    .line 402
    .line 403
    aput-object v1, v14, v13

    .line 404
    .line 405
    new-instance v1, Lbgsu;

    .line 406
    .line 407
    const-class v2, Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-direct {v1, v2, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 410
    .line 411
    .line 412
    aput-object v1, v0, v10

    .line 413
    .line 414
    new-instance v1, Lbgsu;

    .line 415
    .line 416
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method
