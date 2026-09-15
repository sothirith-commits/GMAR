.class public final Lavcy;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavdf;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field static final a:Lbgyd;

.field static final b:Lbgyd;

.field static final c:Lbgyd;

.field static final d:Lbgyd;

.field public static final synthetic e:I

.field private static final f:Lbsex;

.field private static final g:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PartialResultCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavcy;->f:Lbsex;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f070c4c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lavcy;->a:Lbgyd;

    .line 19
    .line 20
    const/16 v0, 0xfc

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lavcy;->b:Lbgyd;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lavcy;->c:Lbgyd;

    .line 35
    .line 36
    const/16 v1, 0x52

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lbgwh;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v0, v0}, Lbgwh;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 46
    .line 47
    sput-object v2, Lavcy;->d:Lbgyd;

    .line 48
    .line 49
    const/16 v0, 0x38

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lavcy;->g:Lbgyd;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lavao;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lavao;-><init>(I)V

    .line 11
    .line 12
    new-instance v4, Lbgqk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    sget-object v2, Lavcy;->g:Lbgyd;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    aput-object v2, v1, v5

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x2

    .line 42
    .line 43
    aput-object v6, v1, v7

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x3

    .line 55
    .line 56
    aput-object v8, v1, v9

    .line 57
    .line 58
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x4

    .line 64
    .line 65
    aput-object v8, v1, v10

    .line 66
    .line 67
    new-instance v8, Lavao;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v3}, Lavao;-><init>(I)V

    .line 71
    .line 72
    sget-object v11, Lovs;->bj:Lovs;

    .line 73
    .line 74
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 75
    .line 76
    new-instance v13, Lbgtu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v11, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    const/4 v8, 0x5

    .line 81
    .line 82
    aput-object v13, v1, v8

    .line 83
    .line 84
    new-instance v11, Lbgsu;

    .line 85
    .line 86
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    new-array v12, v1, [Lbgtc;

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    aput-object v14, v12, v4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    aput-object v14, v12, v5

    .line 114
    const/4 v14, -0x2

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 122
    move-result-object v15

    .line 123
    .line 124
    aput-object v15, v12, v7

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 128
    move-result-object v15

    .line 129
    .line 130
    aput-object v15, v12, v9

    .line 131
    .line 132
    sget-object v15, Loiy;->a:Lbgzo;

    .line 133
    .line 134
    .line 135
    const v15, 0x7f040a1d

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Lbeib;->dl(I)Lbgtp;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    aput-object v15, v12, v10

    .line 142
    .line 143
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    aput-object v15, v12, v8

    .line 150
    .line 151
    .line 152
    const v15, 0x3f733333    # 0.95f

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Lbeib;->bX(Ljava/lang/Float;)Lbgtp;

    .line 160
    move-result-object v15

    .line 161
    .line 162
    aput-object v15, v12, v0

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lbgvn;->j(I)Lbgvn;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    move/from16 p0, v3

    .line 173
    const/4 v3, 0x7

    .line 174
    .line 175
    aput-object v15, v12, v3

    .line 176
    .line 177
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    aput-object v15, v12, v6

    .line 184
    .line 185
    new-instance v15, Lavao;

    .line 186
    .line 187
    .line 188
    invoke-direct {v15, v1}, Lavao;-><init>(I)V

    .line 189
    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 197
    .line 198
    move/from16 v18, v7

    .line 199
    .line 200
    new-instance v7, Lbgtu;

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v5, v15, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 204
    .line 205
    aput-object v7, v12, p0

    .line 206
    .line 207
    new-instance v7, Lbgsu;

    .line 208
    .line 209
    const-class v15, Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v15, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 213
    .line 214
    new-array v12, v1, [Lbgtc;

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 218
    move-result-object v19

    .line 219
    .line 220
    aput-object v19, v12, v4

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 224
    move-result-object v19

    .line 225
    .line 226
    aput-object v19, v12, v16

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 230
    move-result-object v19

    .line 231
    .line 232
    aput-object v19, v12, v18

    .line 233
    .line 234
    sget-object v19, Lavcy;->a:Lbgyd;

    .line 235
    .line 236
    .line 237
    invoke-static/range {v19 .. v19}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 238
    move-result-object v20

    .line 239
    .line 240
    aput-object v20, v12, v9

    .line 241
    .line 242
    .line 243
    const v20, 0x7f040a28

    .line 244
    .line 245
    .line 246
    invoke-static/range {v20 .. v20}, Lbeib;->dl(I)Lbgtp;

    .line 247
    move-result-object v20

    .line 248
    .line 249
    aput-object v20, v12, v10

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 253
    move-result-object v20

    .line 254
    .line 255
    aput-object v20, v12, v8

    .line 256
    .line 257
    move/from16 v20, v1

    .line 258
    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Lbgvn;->j(I)Lbgvn;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    aput-object v1, v12, v0

    .line 268
    .line 269
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    aput-object v1, v12, v3

    .line 276
    .line 277
    const-string v1, "  \u2022  "

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lpga;->a(Ljava/lang/CharSequence;)Lbgtp;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    aput-object v1, v12, v17

    .line 284
    .line 285
    new-instance v1, Lavao;

    .line 286
    .line 287
    move/from16 v21, v4

    .line 288
    .line 289
    const/16 v4, 0xb

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v4}, Lavao;-><init>(I)V

    .line 293
    .line 294
    move/from16 v22, v8

    .line 295
    .line 296
    sget-object v8, Lpfz;->a:Lpfz;

    .line 297
    .line 298
    move/from16 v23, v9

    .line 299
    .line 300
    sget-object v9, Lpga;->a:Lbgrb;

    .line 301
    .line 302
    move/from16 v24, v10

    .line 303
    .line 304
    new-instance v10, Lbgtu;

    .line 305
    .line 306
    .line 307
    invoke-direct {v10, v8, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 308
    .line 309
    aput-object v10, v12, p0

    .line 310
    .line 311
    new-instance v1, Lbgsu;

    .line 312
    .line 313
    const-class v8, Lpga;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v8, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 317
    .line 318
    new-array v8, v3, [Lbgtc;

    .line 319
    .line 320
    .line 321
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 326
    move-result-object v9

    .line 327
    .line 328
    aput-object v9, v8, v21

    .line 329
    .line 330
    const/high16 v9, 0x3f800000    # 1.0f

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    aput-object v10, v8, v16

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 344
    move-result-object v10

    .line 345
    .line 346
    aput-object v10, v8, v18

    .line 347
    .line 348
    new-instance v10, Lavao;

    .line 349
    .line 350
    const/16 v12, 0xc

    .line 351
    .line 352
    .line 353
    invoke-direct {v10, v12}, Lavao;-><init>(I)V

    .line 354
    .line 355
    sget-object v12, Lovs;->ao:Lovs;

    .line 356
    .line 357
    move/from16 v25, v0

    .line 358
    .line 359
    new-instance v0, Lbgtu;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v12, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 363
    .line 364
    aput-object v0, v8, v23

    .line 365
    .line 366
    new-instance v0, Lavao;

    .line 367
    .line 368
    const/16 v10, 0xd

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v10}, Lavao;-><init>(I)V

    .line 372
    .line 373
    sget-object v10, Lovs;->ap:Lovs;

    .line 374
    .line 375
    new-instance v12, Lbgtu;

    .line 376
    .line 377
    .line 378
    invoke-direct {v12, v10, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 379
    .line 380
    aput-object v12, v8, v24

    .line 381
    .line 382
    aput-object v7, v8, v22

    .line 383
    .line 384
    aput-object v1, v8, v25

    .line 385
    .line 386
    new-instance v0, Lbgsu;

    .line 387
    .line 388
    const-class v1, Lpbk;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 392
    .line 393
    new-array v1, v4, [Lbgtc;

    .line 394
    .line 395
    new-instance v4, Lavao;

    .line 396
    .line 397
    const/16 v7, 0xe

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v7}, Lavao;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    aput-object v4, v1, v21

    .line 407
    .line 408
    .line 409
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    aput-object v4, v1, v16

    .line 413
    .line 414
    .line 415
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    aput-object v4, v1, v18

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    aput-object v4, v1, v23

    .line 425
    .line 426
    .line 427
    invoke-static/range {v17 .. v17}, Lbgvn;->j(I)Lbgvn;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    aput-object v4, v1, v24

    .line 435
    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 442
    move-result-object v7

    .line 443
    .line 444
    aput-object v7, v1, v22

    .line 445
    .line 446
    .line 447
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v7

    .line 449
    .line 450
    .line 451
    invoke-static {v7}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    aput-object v7, v1, v25

    .line 455
    .line 456
    .line 457
    invoke-static/range {v19 .. v19}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    aput-object v7, v1, v3

    .line 461
    .line 462
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    aput-object v7, v1, v17

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    aput-object v7, v1, p0

    .line 475
    .line 476
    new-instance v7, Lavao;

    .line 477
    .line 478
    const/16 v8, 0xf

    .line 479
    .line 480
    .line 481
    invoke-direct {v7, v8}, Lavao;-><init>(I)V

    .line 482
    .line 483
    new-instance v8, Lbgtu;

    .line 484
    .line 485
    .line 486
    invoke-direct {v8, v5, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 487
    .line 488
    aput-object v8, v1, v20

    .line 489
    .line 490
    new-instance v5, Lbgsu;

    .line 491
    .line 492
    .line 493
    invoke-direct {v5, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 494
    .line 495
    new-array v1, v3, [Lbgtc;

    .line 496
    .line 497
    sget-object v7, Lavcy;->b:Lbgyd;

    .line 498
    .line 499
    .line 500
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 501
    move-result-object v7

    .line 502
    .line 503
    aput-object v7, v1, v21

    .line 504
    .line 505
    .line 506
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 507
    move-result-object v7

    .line 508
    .line 509
    aput-object v7, v1, v16

    .line 510
    .line 511
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    invoke-static {v7}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 515
    move-result-object v7

    .line 516
    .line 517
    aput-object v7, v1, v18

    .line 518
    .line 519
    new-instance v7, Lavao;

    .line 520
    .line 521
    const/16 v8, 0x10

    .line 522
    .line 523
    .line 524
    invoke-direct {v7, v8}, Lavao;-><init>(I)V

    .line 525
    .line 526
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 527
    .line 528
    new-instance v10, Lbgtu;

    .line 529
    .line 530
    .line 531
    invoke-direct {v10, v8, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 532
    .line 533
    aput-object v10, v1, v23

    .line 534
    .line 535
    new-instance v7, Lavao;

    .line 536
    .line 537
    const/16 v8, 0x11

    .line 538
    .line 539
    .line 540
    invoke-direct {v7, v8}, Lavao;-><init>(I)V

    .line 541
    .line 542
    sget-object v8, Lovs;->be:Lovs;

    .line 543
    .line 544
    new-instance v10, Lbgtu;

    .line 545
    .line 546
    .line 547
    invoke-direct {v10, v8, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 548
    .line 549
    aput-object v10, v1, v24

    .line 550
    .line 551
    sget-object v6, Lomt;->d:Lbgxj;

    .line 552
    .line 553
    .line 554
    invoke-static {v6}, Lbeib;->bf(Lbgxj;)Lbgtp;

    .line 555
    move-result-object v6

    .line 556
    .line 557
    aput-object v6, v1, v22

    .line 558
    .line 559
    move/from16 v6, v25

    .line 560
    .line 561
    new-array v7, v6, [Lbgtc;

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 565
    move-result-object v4

    .line 566
    .line 567
    aput-object v4, v7, v21

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 571
    move-result-object v4

    .line 572
    .line 573
    aput-object v4, v7, v16

    .line 574
    .line 575
    sget-object v4, Lavcy;->d:Lbgyd;

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    aput-object v4, v7, v18

    .line 582
    .line 583
    sget-object v4, Lavcy;->c:Lbgyd;

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v4, v4, v4}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 587
    move-result-object v4

    .line 588
    .line 589
    aput-object v4, v7, v23

    .line 590
    .line 591
    aput-object v5, v7, v24

    .line 592
    .line 593
    new-array v3, v3, [Lbgtc;

    .line 594
    .line 595
    .line 596
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 601
    move-result-object v4

    .line 602
    .line 603
    aput-object v4, v3, v21

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    aput-object v2, v3, v16

    .line 610
    .line 611
    .line 612
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    aput-object v2, v3, v18

    .line 620
    .line 621
    .line 622
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    aput-object v2, v3, v23

    .line 626
    .line 627
    .line 628
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    aput-object v2, v3, v24

    .line 636
    .line 637
    aput-object v0, v3, v22

    .line 638
    .line 639
    const/16 v25, 0x6

    .line 640
    .line 641
    aput-object v11, v3, v25

    .line 642
    .line 643
    new-instance v0, Lbgsu;

    .line 644
    .line 645
    const-class v2, Landroid/widget/LinearLayout;

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 649
    .line 650
    aput-object v0, v7, v22

    .line 651
    .line 652
    new-instance v0, Lbgsu;

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 656
    .line 657
    aput-object v0, v1, v25

    .line 658
    .line 659
    new-instance v0, Lbgsu;

    .line 660
    .line 661
    const-class v2, Landroid/widget/FrameLayout;

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 665
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavcy;->f:Lbsex;

    .line 3
    return-object p0
.end method
