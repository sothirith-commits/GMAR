.class public final Latpw;
.super Laryf;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laryf<",
        "Latqz;",
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
    const-string v1, "OwnerSubtabMerchantEmptyStateLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latpw;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x7

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
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lbcec;->aa:Lowi;

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x3

    .line 46
    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    new-instance v7, Lbblp;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 53
    .line 54
    new-instance v10, Latpv;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v6}, Latpv;-><init>(I)V

    .line 58
    .line 59
    new-array v11, v4, [Lbgtc;

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v10, v11}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 63
    move-result-object v7

    .line 64
    const/4 v10, 0x4

    .line 65
    .line 66
    aput-object v7, v1, v10

    .line 67
    .line 68
    new-instance v7, Lascu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 72
    .line 73
    new-instance v11, Latpv;

    .line 74
    .line 75
    .line 76
    invoke-direct {v11, v4}, Latpv;-><init>(I)V

    .line 77
    .line 78
    new-array v12, v4, [Lbgtc;

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v11, v12}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 82
    move-result-object v7

    .line 83
    const/4 v11, 0x5

    .line 84
    .line 85
    aput-object v7, v1, v11

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    new-array v7, v7, [Lbgtc;

    .line 90
    .line 91
    const/16 v12, 0x10

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v12, v12, v12}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    aput-object v12, v7, v4

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    aput-object v12, v7, v6

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    aput-object v3, v7, v8

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    aput-object v3, v7, v9

    .line 120
    .line 121
    const/16 v3, 0x11

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    aput-object v3, v7, v10

    .line 132
    .line 133
    new-instance v3, Latpv;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v8}, Latpv;-><init>(I)V

    .line 137
    .line 138
    sget-object v5, Lovs;->be:Lovs;

    .line 139
    .line 140
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 141
    .line 142
    new-instance v13, Lbgtu;

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v5, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    .line 147
    aput-object v13, v7, v11

    .line 148
    .line 149
    new-array v3, v0, [Lbgtc;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    aput-object v5, v3, v4

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    aput-object v5, v3, v6

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    aput-object v12, v3, v8

    .line 172
    .line 173
    const/16 v12, 0x8

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    aput-object v13, v3, v9

    .line 184
    .line 185
    sget-object v13, Loiy;->a:Lbgzo;

    .line 186
    .line 187
    .line 188
    const v13, 0x7f040a36

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 192
    move-result-object v13

    .line 193
    .line 194
    aput-object v13, v3, v10

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    aput-object v13, v3, v11

    .line 205
    .line 206
    .line 207
    const v13, 0x7f14174f

    .line 208
    .line 209
    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v13

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 215
    move-result-object v13

    .line 216
    const/4 v14, 0x6

    .line 217
    .line 218
    aput-object v13, v3, v14

    .line 219
    .line 220
    new-instance v13, Lbgsu;

    .line 221
    .line 222
    const-class v15, Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    invoke-direct {v13, v15, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 226
    .line 227
    aput-object v13, v7, v14

    .line 228
    .line 229
    new-array v3, v8, [Lbgtc;

    .line 230
    .line 231
    .line 232
    const v13, 0x7f1302c9

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Lgee;->M(I)Lbgxj;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    .line 239
    const v16, 0x7f1302ca

    .line 240
    .line 241
    move/from16 p0, v4

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lgee;->M(I)Lbgxj;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v4}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    aput-object v4, v3, p0

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    aput-object v4, v3, v6

    .line 262
    .line 263
    new-instance v4, Lbgsu;

    .line 264
    .line 265
    const-class v13, Landroid/widget/ImageView;

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v13, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 269
    .line 270
    aput-object v4, v7, v0

    .line 271
    .line 272
    new-array v0, v0, [Lbgtc;

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    aput-object v3, v0, p0

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    aput-object v2, v0, v6

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    aput-object v2, v0, v8

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    aput-object v2, v0, v9

    .line 301
    .line 302
    .line 303
    const v2, 0x7f040a1d

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    aput-object v2, v0, v10

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    aput-object v2, v0, v11

    .line 320
    .line 321
    .line 322
    const v2, 0x7f14174e

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    aput-object v2, v0, v14

    .line 333
    .line 334
    new-instance v2, Lbgsu;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 338
    .line 339
    aput-object v2, v7, v12

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    new-instance v2, Latpv;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v9}, Latpv;-><init>(I)V

    .line 349
    .line 350
    check-cast v0, Lbbpk;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    const v2, 0x7f14174d

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lbbpk;->L(Lbgwq;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lbbpk;->G(Lbgwq;)V

    .line 372
    .line 373
    new-instance v2, Latpv;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v10}, Latpv;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lbbpk;->I(Lbgrg;)V

    .line 380
    .line 381
    new-instance v2, Latpv;

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v11}, Latpv;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lbbpk;->J(Lbgrg;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Lbboo;->a()Lbgsw;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    new-array v2, v9, [Lbgtc;

    .line 394
    .line 395
    new-instance v3, Latpv;

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v14}, Latpv;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    aput-object v3, v2, p0

    .line 405
    .line 406
    .line 407
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    aput-object v3, v2, v6

    .line 415
    .line 416
    .line 417
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    aput-object v3, v2, v8

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 428
    .line 429
    const/16 v2, 0x9

    .line 430
    .line 431
    aput-object v0, v7, v2

    .line 432
    .line 433
    new-instance v0, Lbgsu;

    .line 434
    .line 435
    const-class v2, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 439
    .line 440
    aput-object v0, v1, v14

    .line 441
    .line 442
    new-instance v0, Lbgsu;

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 446
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latpw;->a:Lbsex;

    .line 3
    return-object p0
.end method
