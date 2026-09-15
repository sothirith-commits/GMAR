.class public final Lardy;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larec;",
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
    const-string v1, "CondensedAdCarouselItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lardy;->a:Lbsex;

    .line 10
    return-void
.end method

.method public static e(Lbgwz;)Lbgxj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    aput-object v4, v1, v5

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v7, v1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 42
    move-result-object v7

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    aput-object v7, v1, v9

    .line 46
    .line 47
    new-instance v7, Lardu;

    .line 48
    .line 49
    const/16 v10, 0x14

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v10}, Lardu;-><init>(I)V

    .line 53
    .line 54
    new-instance v10, Locr;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v7, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 60
    .line 61
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 62
    .line 63
    new-instance v12, Lbgtu;

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v7, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    const/4 v7, 0x4

    .line 68
    .line 69
    aput-object v12, v1, v7

    .line 70
    .line 71
    new-instance v10, Lardx;

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v2}, Lardx;-><init>(I)V

    .line 75
    .line 76
    sget-object v12, Lovs;->be:Lovs;

    .line 77
    .line 78
    new-instance v13, Lbgtu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v13, v12, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    const/4 v10, 0x5

    .line 83
    .line 84
    aput-object v13, v1, v10

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Loio;->b(Lbgwz;)Lbgtp;

    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x6

    .line 94
    .line 95
    aput-object v12, v1, v13

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Loio;->c(Lbgxi;)Lbgtp;

    .line 103
    move-result-object v12

    .line 104
    const/4 v14, 0x7

    .line 105
    .line 106
    aput-object v12, v1, v14

    .line 107
    .line 108
    new-array v12, v8, [Lbgtc;

    .line 109
    .line 110
    const/16 v15, 0x8

    .line 111
    .line 112
    move/from16 p0, v0

    .line 113
    .line 114
    new-array v0, v15, [Lbgtc;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lbgru;->w(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v16

    .line 119
    .line 120
    aput-object v16, v0, v5

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v16

    .line 125
    .line 126
    aput-object v16, v0, v2

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 130
    move-result-object v16

    .line 131
    .line 132
    aput-object v16, v0, v8

    .line 133
    .line 134
    .line 135
    const v16, 0x7f0b05c7

    .line 136
    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v16

    .line 140
    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Lbgru;->c(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object v17

    .line 144
    .line 145
    aput-object v17, v0, v9

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 149
    move-result-object v17

    .line 150
    .line 151
    aput-object v17, v0, v7

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 155
    move-result-object v17

    .line 156
    .line 157
    aput-object v17, v0, v10

    .line 158
    .line 159
    sget-object v17, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 160
    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 163
    move-result-object v17

    .line 164
    .line 165
    aput-object v17, v0, v13

    .line 166
    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    new-instance v2, Lardx;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v8}, Lardx;-><init>(I)V

    .line 173
    .line 174
    move/from16 v18, v7

    .line 175
    .line 176
    sget-object v7, Lovs;->bj:Lovs;

    .line 177
    .line 178
    move/from16 v19, v8

    .line 179
    .line 180
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 181
    .line 182
    move/from16 v20, v10

    .line 183
    .line 184
    new-instance v10, Lbgtu;

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 188
    .line 189
    aput-object v10, v0, v14

    .line 190
    .line 191
    new-instance v2, Lbgsu;

    .line 192
    .line 193
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    aput-object v2, v12, v5

    .line 199
    .line 200
    const/16 v0, 0xd

    .line 201
    .line 202
    new-array v0, v0, [Lbgtc;

    .line 203
    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    aput-object v2, v0, v5

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    aput-object v2, v0, v17

    .line 215
    const/4 v2, -0x2

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    aput-object v7, v0, v19

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    aput-object v7, v0, v9

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    aput-object v7, v0, v18

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    aput-object v7, v0, v20

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lbgru;->b(Ljava/lang/Integer;)Lbgtp;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    aput-object v6, v0, v13

    .line 250
    .line 251
    .line 252
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    aput-object v6, v0, v14

    .line 260
    .line 261
    .line 262
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    aput-object v6, v0, v15

    .line 270
    .line 271
    .line 272
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    aput-object v6, v0, p0

    .line 280
    .line 281
    .line 282
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    const/16 v7, 0xa

    .line 290
    .line 291
    aput-object v6, v0, v7

    .line 292
    .line 293
    new-array v6, v9, [Lbgtc;

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    aput-object v4, v6, v5

    .line 300
    .line 301
    .line 302
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    aput-object v4, v6, v17

    .line 310
    .line 311
    new-instance v4, Lardx;

    .line 312
    .line 313
    .line 314
    invoke-direct {v4, v5}, Lardx;-><init>(I)V

    .line 315
    .line 316
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 317
    .line 318
    new-instance v10, Lbgtu;

    .line 319
    .line 320
    .line 321
    invoke-direct {v10, v8, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 322
    .line 323
    aput-object v10, v6, v19

    .line 324
    .line 325
    new-instance v4, Lbgsu;

    .line 326
    .line 327
    const-class v8, Landroid/widget/ImageView;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v8, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    const/16 v6, 0xb

    .line 333
    .line 334
    aput-object v4, v0, v6

    .line 335
    .line 336
    new-array v4, v7, [Lbgtc;

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    aput-object v6, v4, v5

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    aput-object v2, v4, v17

    .line 349
    .line 350
    sget-object v2, Loiy;->d:Lbgzo;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    aput-object v2, v4, v19

    .line 357
    .line 358
    const/16 v2, 0xc

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    aput-object v5, v4, v9

    .line 369
    .line 370
    .line 371
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    aput-object v5, v4, v18

    .line 375
    .line 376
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    aput-object v5, v4, v20

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    aput-object v3, v4, v13

    .line 389
    .line 390
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    aput-object v3, v4, v14

    .line 397
    .line 398
    .line 399
    const v3, -0x43b33333    # -0.0125f

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    aput-object v3, v4, v15

    .line 410
    .line 411
    new-instance v3, Laqut;

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v14}, Laqut;-><init>(I)V

    .line 415
    .line 416
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 417
    .line 418
    new-instance v6, Lbgto;

    .line 419
    .line 420
    .line 421
    invoke-direct {v6, v5, v3, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 422
    .line 423
    aput-object v6, v4, p0

    .line 424
    .line 425
    new-instance v3, Lbgsu;

    .line 426
    .line 427
    const-class v5, Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    invoke-direct {v3, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 431
    .line 432
    aput-object v3, v0, v2

    .line 433
    .line 434
    new-instance v2, Lbgsu;

    .line 435
    .line 436
    const-class v3, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 440
    .line 441
    aput-object v2, v12, v17

    .line 442
    .line 443
    new-instance v0, Lbgsu;

    .line 444
    .line 445
    const-class v2, Lbgrs;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 449
    .line 450
    aput-object v0, v1, v15

    .line 451
    .line 452
    new-instance v0, Lbgsv;

    .line 453
    .line 454
    .line 455
    const v2, 0x7f0e0056

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 459
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lardy;->a:Lbsex;

    .line 3
    return-object p0
.end method
