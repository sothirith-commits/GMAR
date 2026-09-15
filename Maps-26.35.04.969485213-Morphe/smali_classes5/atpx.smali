.class public final Latpx;
.super Laryf;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laryf<",
        "Latra;",
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
    const-string v1, "OwnerSubtabNonMerchantEmptyStateLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latpx;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v2, v2, v2}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    const/4 v2, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v4, v1, v5

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v4, v1, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    .line 52
    aput-object v4, v1, v7

    .line 53
    .line 54
    const/16 v4, 0x11

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v4

    .line 63
    const/4 v8, 0x4

    .line 64
    .line 65
    aput-object v4, v1, v8

    .line 66
    .line 67
    new-instance v4, Latpv;

    .line 68
    const/4 v9, 0x7

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v9}, Latpv;-><init>(I)V

    .line 72
    .line 73
    sget-object v10, Lovs;->be:Lovs;

    .line 74
    .line 75
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 76
    .line 77
    new-instance v12, Lbgtu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v10, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    const/4 v4, 0x5

    .line 82
    .line 83
    aput-object v12, v1, v4

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    new-array v12, v10, [Lbgtc;

    .line 88
    .line 89
    new-instance v13, Latpv;

    .line 90
    .line 91
    .line 92
    invoke-direct {v13, v10}, Latpv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    aput-object v13, v12, v3

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    aput-object v13, v12, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    aput-object v13, v12, v6

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    aput-object v14, v12, v7

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    aput-object v14, v12, v8

    .line 131
    .line 132
    sget-object v14, Loiy;->a:Lbgzo;

    .line 133
    .line 134
    .line 135
    const v14, 0x7f040a36

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    aput-object v14, v12, v4

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    .line 148
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 149
    move-result-object v14

    .line 150
    const/4 v15, 0x6

    .line 151
    .line 152
    aput-object v14, v12, v15

    .line 153
    .line 154
    .line 155
    const v14, 0x7f141753

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    aput-object v14, v12, v9

    .line 166
    .line 167
    new-instance v14, Lbgsu;

    .line 168
    .line 169
    move/from16 p0, v3

    .line 170
    .line 171
    const-class v3, Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-direct {v14, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    aput-object v14, v1, v15

    .line 177
    .line 178
    new-array v12, v6, [Lbgtc;

    .line 179
    .line 180
    new-instance v14, Latpv;

    .line 181
    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    const/16 v4, 0x9

    .line 185
    .line 186
    .line 187
    invoke-direct {v14, v4}, Latpv;-><init>(I)V

    .line 188
    .line 189
    move/from16 v17, v4

    .line 190
    .line 191
    sget-object v4, Lbgnw;->db:Lbgnw;

    .line 192
    .line 193
    move/from16 v18, v6

    .line 194
    .line 195
    new-instance v6, Lbgtu;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v4, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 199
    .line 200
    aput-object v6, v12, p0

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    aput-object v4, v12, v5

    .line 207
    .line 208
    new-instance v4, Lbgsu;

    .line 209
    .line 210
    const-class v6, Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v6, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 214
    .line 215
    aput-object v4, v1, v9

    .line 216
    .line 217
    new-array v4, v10, [Lbgtc;

    .line 218
    .line 219
    new-instance v6, Latpv;

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v10}, Latpv;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    aput-object v6, v4, p0

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    aput-object v6, v4, v5

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    aput-object v6, v4, v18

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    aput-object v6, v4, v7

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    aput-object v6, v4, v8

    .line 257
    .line 258
    .line 259
    const v6, 0x7f040a1d

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 263
    move-result-object v12

    .line 264
    .line 265
    aput-object v12, v4, v16

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 269
    move-result-object v12

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 273
    move-result-object v12

    .line 274
    .line 275
    aput-object v12, v4, v15

    .line 276
    .line 277
    new-array v12, v5, [Lbebw;

    .line 278
    .line 279
    new-instance v14, Latpv;

    .line 280
    .line 281
    move/from16 v19, v6

    .line 282
    .line 283
    const/16 v6, 0xa

    .line 284
    .line 285
    .line 286
    invoke-direct {v14, v6}, Latpv;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 290
    move-result-object v14

    .line 291
    .line 292
    aput-object v14, v12, p0

    .line 293
    .line 294
    .line 295
    const v14, 0x7f141750

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v12}, Lbgpt;->e(I[Lbebw;)Lbgpt;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 302
    .line 303
    move/from16 v20, v6

    .line 304
    .line 305
    new-instance v6, Lbgto;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6, v14, v12, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 309
    .line 310
    aput-object v6, v4, v9

    .line 311
    .line 312
    new-instance v6, Lbgsu;

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 316
    .line 317
    aput-object v6, v1, v10

    .line 318
    .line 319
    new-array v4, v10, [Lbgtc;

    .line 320
    .line 321
    new-instance v6, Latpv;

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v10}, Latpv;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    aput-object v6, v4, p0

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    aput-object v6, v4, v5

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    aput-object v2, v4, v18

    .line 343
    .line 344
    .line 345
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    aput-object v2, v4, v7

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    aput-object v2, v4, v8

    .line 359
    .line 360
    .line 361
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    aput-object v2, v4, v16

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    aput-object v2, v4, v15

    .line 375
    .line 376
    .line 377
    const v2, 0x7f141751

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    aput-object v2, v4, v9

    .line 388
    .line 389
    new-instance v2, Lbgsu;

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 393
    .line 394
    aput-object v2, v1, v17

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    const v3, 0x7f141752

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 405
    move-result-object v4

    .line 406
    move-object v6, v2

    .line 407
    .line 408
    check-cast v6, Lbbps;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v4}, Lbbps;->F(Lbgwq;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v3}, Lbbps;->x(Lbgwq;)V

    .line 419
    .line 420
    new-instance v3, Latpv;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v0}, Latpv;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v3}, Lbbps;->D(Lbgrg;)V

    .line 427
    .line 428
    new-instance v0, Latpv;

    .line 429
    .line 430
    const/16 v3, 0xc

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v3}, Latpv;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v0}, Lbbps;->C(Lbgrg;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Lbbow;->a()Lbgsw;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    new-array v2, v5, [Lbgtc;

    .line 443
    .line 444
    new-instance v3, Latpv;

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, v10}, Latpv;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    aput-object v3, v2, p0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 457
    .line 458
    aput-object v0, v1, v20

    .line 459
    .line 460
    new-instance v0, Lbgsu;

    .line 461
    .line 462
    const-class v2, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 466
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latpx;->a:Lbsex;

    .line 3
    return-object p0
.end method
