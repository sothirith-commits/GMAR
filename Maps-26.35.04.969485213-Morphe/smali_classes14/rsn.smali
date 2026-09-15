.class public final Lrsn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmbe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrsn;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrsn;->b:Lbgyd;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lbmbe;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbmbe;->M()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Lrsn;->b:Lbgyd;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
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
    new-instance v2, Lrsj;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, Lrsj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lbgqk;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    sget-object v2, Lurv;->r:Lbgyd;

    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v2, v1, v7

    .line 50
    .line 51
    sget-object v2, Lurv;->aw:Lbgyd;

    .line 52
    .line 53
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v2, v1, v8

    .line 59
    .line 60
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    new-instance v2, Lrsj;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lrsj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Lbgnw;->db:Lbgnw;

    .line 74
    .line 75
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 76
    .line 77
    new-instance v11, Lbgtu;

    .line 78
    .line 79
    invoke-direct {v11, v9, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v11, v1, v2

    .line 84
    .line 85
    new-instance v9, Lbgsu;

    .line 86
    .line 87
    const-class v11, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {v9, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    .line 91
    .line 92
    new-array v1, v0, [Lbgtc;

    .line 93
    .line 94
    const/4 v11, -0x1

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v1, v4

    .line 104
    .line 105
    const/4 v12, -0x2

    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v1, v6

    .line 115
    .line 116
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    aput-object v13, v1, v5

    .line 121
    .line 122
    sget-object v13, Lulu;->a:Lulu;

    .line 123
    .line 124
    new-instance v14, Luoi;

    .line 125
    .line 126
    invoke-direct {v14, v13}, Luoi;-><init>(Lumr;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lrvn;->ho(Lbgwz;)Lbgta;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v1, v7

    .line 134
    .line 135
    new-instance v13, Lrsb;

    .line 136
    .line 137
    invoke-direct {v13, v5}, Lrsb;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    sget-object v14, Lbgnw;->br:Lbgnw;

    .line 145
    .line 146
    new-instance v15, Lbgtu;

    .line 147
    .line 148
    invoke-direct {v15, v14, v13, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 149
    .line 150
    .line 151
    aput-object v15, v1, v8

    .line 152
    .line 153
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    invoke-static {v13}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v1, v3

    .line 160
    .line 161
    new-instance v13, Lrsj;

    .line 162
    .line 163
    invoke-direct {v13, v2}, Lrsj;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 167
    .line 168
    new-instance v15, Lbgtu;

    .line 169
    .line 170
    invoke-direct {v15, v14, v13, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 171
    .line 172
    .line 173
    aput-object v15, v1, v2

    .line 174
    .line 175
    new-instance v13, Lbgsu;

    .line 176
    .line 177
    const-class v15, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v13, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    move/from16 p0, v2

    .line 185
    .line 186
    new-array v2, v1, [Lbgtc;

    .line 187
    .line 188
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    aput-object v16, v2, v4

    .line 193
    .line 194
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    aput-object v16, v2, v6

    .line 199
    .line 200
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    aput-object v16, v2, v5

    .line 205
    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    sget-object v4, Lulv;->a:Lulv;

    .line 209
    .line 210
    move/from16 v17, v5

    .line 211
    .line 212
    new-instance v5, Luoi;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Luoi;-><init>(Lumr;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v2, v7

    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v2, v8

    .line 232
    .line 233
    new-instance v4, Lrsb;

    .line 234
    .line 235
    invoke-direct {v4, v7}, Lrsb;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v2, v3

    .line 247
    .line 248
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 249
    .line 250
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v2, p0

    .line 255
    .line 256
    new-instance v4, Lrsj;

    .line 257
    .line 258
    invoke-direct {v4, v0}, Lrsj;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lbgtu;

    .line 262
    .line 263
    invoke-direct {v5, v14, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 264
    .line 265
    .line 266
    aput-object v5, v2, v0

    .line 267
    .line 268
    new-instance v4, Lbgsu;

    .line 269
    .line 270
    invoke-direct {v4, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x9

    .line 274
    .line 275
    new-array v2, v2, [Lbgtc;

    .line 276
    .line 277
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    aput-object v5, v2, v16

    .line 282
    .line 283
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aput-object v5, v2, v6

    .line 288
    .line 289
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v2, v17

    .line 294
    .line 295
    sget-object v5, Luma;->a:Luma;

    .line 296
    .line 297
    new-instance v14, Luoi;

    .line 298
    .line 299
    invoke-direct {v14, v5}, Luoi;-><init>(Lumr;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v14}, Loio;->b(Lbgwz;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v2, v7

    .line 307
    .line 308
    sget-object v5, Lurv;->av:Lbgyd;

    .line 309
    .line 310
    invoke-static {v5}, Loio;->c(Lbgxi;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v2, v8

    .line 315
    .line 316
    sget-object v5, Lurv;->at:Lbgyd;

    .line 317
    .line 318
    invoke-static {v5}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    aput-object v5, v2, v3

    .line 323
    .line 324
    sget-object v5, Lumw;->a:Lumw;

    .line 325
    .line 326
    new-instance v14, Luoj;

    .line 327
    .line 328
    invoke-direct {v14, v5}, Luoj;-><init>(Luna;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    aput-object v5, v2, p0

    .line 336
    .line 337
    new-instance v5, Lrsj;

    .line 338
    .line 339
    invoke-direct {v5, v1}, Lrsj;-><init>(I)V

    .line 340
    .line 341
    .line 342
    sget-object v14, Lovs;->be:Lovs;

    .line 343
    .line 344
    new-instance v15, Lbgtu;

    .line 345
    .line 346
    invoke-direct {v15, v14, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 347
    .line 348
    .line 349
    aput-object v15, v2, v0

    .line 350
    .line 351
    new-array v0, v0, [Lbgtc;

    .line 352
    .line 353
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v0, v16

    .line 358
    .line 359
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v0, v6

    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    aput-object v5, v0, v17

    .line 374
    .line 375
    sget-object v5, Lurv;->V:Lbgyd;

    .line 376
    .line 377
    invoke-static {v5}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v0, v7

    .line 382
    .line 383
    sget-object v5, Lurv;->d:Lbgyd;

    .line 384
    .line 385
    invoke-static {v5}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    aput-object v5, v0, v8

    .line 390
    .line 391
    aput-object v9, v0, v3

    .line 392
    .line 393
    new-array v3, v3, [Lbgtc;

    .line 394
    .line 395
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    aput-object v5, v3, v16

    .line 400
    .line 401
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v3, v6

    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    aput-object v5, v3, v17

    .line 416
    .line 417
    aput-object v13, v3, v7

    .line 418
    .line 419
    aput-object v4, v3, v8

    .line 420
    .line 421
    new-instance v4, Lbgsu;

    .line 422
    .line 423
    const-class v5, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-direct {v4, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 426
    .line 427
    .line 428
    aput-object v4, v0, p0

    .line 429
    .line 430
    new-instance v3, Lbgsu;

    .line 431
    .line 432
    invoke-direct {v3, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 433
    .line 434
    .line 435
    aput-object v3, v2, v1

    .line 436
    .line 437
    invoke-static {v2}, Lrvn;->ev([Lbgtc;)Lbgsw;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0
.end method
