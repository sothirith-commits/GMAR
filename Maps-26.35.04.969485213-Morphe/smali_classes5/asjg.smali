.class public final Lasjg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasjy;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AliasingListItem"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasjg;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v5, v2, [Lbgqe;

    .line 26
    .line 27
    new-instance v6, Lbgqe;

    .line 28
    .line 29
    const/16 v7, 0xf

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    new-instance v6, Lbgqe;

    .line 38
    .line 39
    const/16 v9, 0x14

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v9, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 43
    .line 44
    aput-object v6, v5, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    aput-object v5, v1, v2

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x3

    .line 62
    .line 63
    aput-object v6, v1, v9

    .line 64
    .line 65
    const/16 v6, 0x11

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x4

    .line 75
    .line 76
    aput-object v10, v1, v11

    .line 77
    const/4 v10, 0x5

    .line 78
    .line 79
    new-array v12, v10, [Lbgtc;

    .line 80
    .line 81
    new-instance v13, Lasio;

    .line 82
    .line 83
    const/16 v14, 0xe

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v14}, Lasio;-><init>(I)V

    .line 87
    .line 88
    sget-object v14, Lovs;->bj:Lovs;

    .line 89
    .line 90
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 91
    .line 92
    move/from16 p0, v3

    .line 93
    .line 94
    new-instance v3, Lbgtu;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    aput-object v3, v12, v4

    .line 100
    .line 101
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    aput-object v3, v12, p0

    .line 108
    .line 109
    const/16 v3, 0x28

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 117
    move-result-object v13

    .line 118
    .line 119
    aput-object v13, v12, v2

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    aput-object v3, v12, v9

    .line 130
    .line 131
    sget-object v3, Lbcec;->aa:Lowi;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    aput-object v3, v12, v11

    .line 138
    .line 139
    new-instance v3, Lbgsu;

    .line 140
    .line 141
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    aput-object v3, v1, v10

    .line 147
    .line 148
    sget v3, Lpbg;->a:I

    .line 149
    .line 150
    new-instance v3, Lbgsu;

    .line 151
    .line 152
    const-class v12, Lpbg;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    new-array v12, v1, [Lbgtc;

    .line 160
    const/4 v13, -0x1

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    aput-object v13, v12, v4

    .line 171
    .line 172
    const/16 v13, 0x48

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 176
    move-result-object v13

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    aput-object v13, v12, p0

    .line 183
    .line 184
    new-instance v13, Laqcu;

    .line 185
    .line 186
    .line 187
    invoke-direct {v13, v5}, Laqcu;-><init>(I)V

    .line 188
    .line 189
    new-instance v14, Locr;

    .line 190
    .line 191
    .line 192
    invoke-direct {v14, v13, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    sget-object v13, Lbgnw;->bL:Lbgnw;

    .line 195
    .line 196
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 197
    .line 198
    move/from16 v16, v2

    .line 199
    .line 200
    new-instance v2, Lbgtu;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v13, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 204
    .line 205
    aput-object v2, v12, v16

    .line 206
    .line 207
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    aput-object v2, v12, v9

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    aput-object v2, v12, v11

    .line 224
    .line 225
    new-instance v2, Lasio;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v7}, Lasio;-><init>(I)V

    .line 229
    .line 230
    sget-object v13, Lovs;->be:Lovs;

    .line 231
    .line 232
    new-instance v14, Lbgtu;

    .line 233
    .line 234
    .line 235
    invoke-direct {v14, v13, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 236
    .line 237
    aput-object v14, v12, v10

    .line 238
    .line 239
    aput-object v3, v12, v0

    .line 240
    .line 241
    new-array v2, v0, [Lbgtc;

    .line 242
    .line 243
    new-array v13, v9, [Lbgqe;

    .line 244
    .line 245
    new-instance v14, Lbgqe;

    .line 246
    .line 247
    move/from16 v17, v0

    .line 248
    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    .line 252
    invoke-direct {v14, v0, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 253
    .line 254
    aput-object v14, v13, v4

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    aput-object v0, v13, p0

    .line 261
    .line 262
    new-instance v0, Lbgqe;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 266
    .line 267
    aput-object v0, v13, v16

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    aput-object v0, v2, v4

    .line 274
    .line 275
    .line 276
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    aput-object v0, v2, p0

    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    aput-object v3, v2, v16

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    aput-object v0, v2, v9

    .line 306
    const/4 v0, 0x7

    .line 307
    .line 308
    new-array v3, v0, [Lbgtc;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    aput-object v7, v3, v4

    .line 315
    .line 316
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    aput-object v7, v3, p0

    .line 323
    .line 324
    .line 325
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    aput-object v7, v3, v16

    .line 329
    .line 330
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    aput-object v8, v3, v9

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v8

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 344
    move-result-object v13

    .line 345
    .line 346
    aput-object v13, v3, v11

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lovm;->l()Lbgtp;

    .line 350
    move-result-object v13

    .line 351
    .line 352
    aput-object v13, v3, v10

    .line 353
    .line 354
    new-instance v13, Lasio;

    .line 355
    .line 356
    .line 357
    invoke-direct {v13, v5}, Lasio;-><init>(I)V

    .line 358
    .line 359
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 360
    .line 361
    new-instance v14, Lbgtu;

    .line 362
    .line 363
    .line 364
    invoke-direct {v14, v5, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 365
    .line 366
    aput-object v14, v3, v17

    .line 367
    .line 368
    new-instance v13, Lbgsu;

    .line 369
    .line 370
    const-class v14, Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    invoke-direct {v13, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 374
    .line 375
    aput-object v13, v2, v11

    .line 376
    .line 377
    new-array v1, v1, [Lbgtc;

    .line 378
    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    aput-object v3, v1, v4

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    aput-object v3, v1, p0

    .line 394
    .line 395
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    aput-object v3, v1, v16

    .line 402
    .line 403
    .line 404
    const v3, 0x7f040a1d

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    aput-object v3, v1, v9

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    aput-object v3, v1, v11

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    aput-object v3, v1, v10

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    aput-object v3, v1, v17

    .line 429
    .line 430
    new-instance v3, Lasio;

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v6}, Lasio;-><init>(I)V

    .line 434
    .line 435
    new-instance v4, Lbgtu;

    .line 436
    .line 437
    .line 438
    invoke-direct {v4, v5, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 439
    .line 440
    aput-object v4, v1, v0

    .line 441
    .line 442
    new-instance v3, Lbgsu;

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 446
    .line 447
    aput-object v3, v2, v10

    .line 448
    .line 449
    new-instance v1, Lbgsu;

    .line 450
    .line 451
    const-class v3, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 455
    .line 456
    aput-object v1, v12, v0

    .line 457
    .line 458
    new-instance v0, Lbgsu;

    .line 459
    .line 460
    const-class v1, Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 464
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasjg;->a:Lbsex;

    .line 3
    return-object p0
.end method
