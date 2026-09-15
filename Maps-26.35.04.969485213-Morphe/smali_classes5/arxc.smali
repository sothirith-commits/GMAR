.class public Larxc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
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
    const-string v1, "EditInfoPromoCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larxc;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-array v2, v0, [Lbgtc;

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v4, v2, v5

    .line 20
    const/4 v4, -0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    aput-object v6, v2, v7

    .line 32
    const/4 v6, 0x7

    .line 33
    .line 34
    new-array v8, v6, [Lbgtc;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    aput-object v3, v8, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    aput-object v3, v8, v7

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v4, v4, v4}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 56
    move-result-object v4

    .line 57
    const/4 v9, 0x2

    .line 58
    .line 59
    aput-object v4, v8, v9

    .line 60
    .line 61
    const/16 v4, 0x14

    .line 62
    .line 63
    new-array v10, v4, [Lbgrw;

    .line 64
    .line 65
    sget-object v11, Lbgzh;->b:Lbgzh;

    .line 66
    .line 67
    .line 68
    const v12, 0x7f0b036e

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v11}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    aput-object v13, v10, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v11}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    aput-object v13, v10, v7

    .line 81
    .line 82
    new-instance v13, Lbgrz;

    .line 83
    const/4 v14, 0x6

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v12, v14, v5, v14}, Lbgrz;-><init>(IIII)V

    .line 87
    .line 88
    aput-object v13, v10, v9

    .line 89
    .line 90
    new-instance v13, Lbgrz;

    .line 91
    const/4 v15, 0x3

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v12, v15, v5, v15}, Lbgrz;-><init>(IIII)V

    .line 95
    .line 96
    aput-object v13, v10, v15

    .line 97
    .line 98
    new-instance v13, Lbgrz;

    .line 99
    .line 100
    move/from16 p0, v3

    .line 101
    .line 102
    .line 103
    const v3, 0x7f0b036f

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v12, v6, v3, v14}, Lbgrz;-><init>(IIII)V

    .line 107
    .line 108
    move/from16 v16, v7

    .line 109
    const/4 v7, 0x4

    .line 110
    .line 111
    aput-object v13, v10, v7

    .line 112
    .line 113
    new-instance v13, Lbgrz;

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v12, v7, v5, v7}, Lbgrz;-><init>(IIII)V

    .line 117
    .line 118
    aput-object v13, v10, v0

    .line 119
    .line 120
    sget-object v13, Lbgzh;->d:Lbgzh;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v13}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 124
    move-result-object v17

    .line 125
    .line 126
    aput-object v17, v10, v14

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v11}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 130
    move-result-object v17

    .line 131
    .line 132
    aput-object v17, v10, v6

    .line 133
    .line 134
    const/16 v18, 0xc

    .line 135
    .line 136
    .line 137
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    new-instance v0, Lbgsc;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v3, v14, v4}, Lbgsc;-><init>(IILbgyd;)V

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    aput-object v0, v10, v4

    .line 148
    .line 149
    new-instance v0, Lbgrz;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v3, v14, v12, v6}, Lbgrz;-><init>(IIII)V

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    aput-object v0, v10, v4

    .line 157
    .line 158
    new-instance v0, Lbgrz;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v3, v15, v5, v15}, Lbgrz;-><init>(IIII)V

    .line 162
    .line 163
    const/16 v4, 0xa

    .line 164
    .line 165
    aput-object v0, v10, v4

    .line 166
    .line 167
    new-instance v0, Lbgrz;

    .line 168
    .line 169
    .line 170
    const v4, 0x7f0b036d

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3, v7, v4, v15}, Lbgrz;-><init>(IIII)V

    .line 174
    .line 175
    const/16 v19, 0xb

    .line 176
    .line 177
    aput-object v0, v10, v19

    .line 178
    .line 179
    new-instance v0, Lbgrz;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3, v6, v5, v6}, Lbgrz;-><init>(IIII)V

    .line 183
    .line 184
    aput-object v0, v10, v18

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v13}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    aput-object v13, v10, v0

    .line 193
    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v11}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    aput-object v11, v10, v0

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    new-instance v11, Lbgsc;

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v4, v15, v0}, Lbgsc;-><init>(IILbgyd;)V

    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    aput-object v11, v10, v0

    .line 214
    .line 215
    new-instance v0, Lbgrz;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v4, v14, v3, v14}, Lbgrz;-><init>(IIII)V

    .line 219
    .line 220
    aput-object v0, v10, p0

    .line 221
    .line 222
    new-instance v0, Lbgrz;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v4, v15, v3, v7}, Lbgrz;-><init>(IIII)V

    .line 226
    .line 227
    const/16 v11, 0x11

    .line 228
    .line 229
    aput-object v0, v10, v11

    .line 230
    .line 231
    new-instance v0, Lbgrz;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v4, v7, v5, v7}, Lbgrz;-><init>(IIII)V

    .line 235
    .line 236
    const/16 v13, 0x12

    .line 237
    .line 238
    aput-object v0, v10, v13

    .line 239
    .line 240
    new-instance v0, Lbgrz;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v4, v6, v5, v6}, Lbgrz;-><init>(IIII)V

    .line 244
    .line 245
    const/16 v6, 0x13

    .line 246
    .line 247
    aput-object v0, v10, v6

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Lbgru;->g([Lbgrw;)Lbgtp;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    aput-object v0, v8, v15

    .line 254
    .line 255
    new-array v0, v9, [Lbgtc;

    .line 256
    .line 257
    .line 258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    aput-object v10, v0, v5

    .line 266
    .line 267
    new-instance v10, Larwz;

    .line 268
    .line 269
    .line 270
    invoke-direct {v10, v13}, Larwz;-><init>(I)V

    .line 271
    .line 272
    sget-object v12, Lbgnw;->db:Lbgnw;

    .line 273
    .line 274
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 275
    .line 276
    move/from16 p0, v3

    .line 277
    .line 278
    new-instance v3, Lbgtu;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 282
    .line 283
    aput-object v3, v0, v16

    .line 284
    .line 285
    new-instance v3, Lbgsu;

    .line 286
    .line 287
    const-class v10, Landroid/widget/ImageView;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 291
    .line 292
    aput-object v3, v8, v7

    .line 293
    const/4 v0, 0x5

    .line 294
    .line 295
    new-array v3, v0, [Lbgtc;

    .line 296
    .line 297
    .line 298
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    aput-object v0, v3, v5

    .line 306
    .line 307
    new-instance v0, Larwz;

    .line 308
    .line 309
    const/16 v10, 0x14

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v10}, Larwz;-><init>(I)V

    .line 313
    .line 314
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 315
    .line 316
    new-instance v12, Lbgtu;

    .line 317
    .line 318
    .line 319
    invoke-direct {v12, v10, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 320
    .line 321
    aput-object v12, v3, v16

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    aput-object v0, v3, v9

    .line 328
    .line 329
    sget-object v0, Loiy;->a:Lbgzo;

    .line 330
    .line 331
    .line 332
    const v0, 0x7f040a4f

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    aput-object v0, v3, v15

    .line 339
    .line 340
    .line 341
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    aput-object v0, v3, v7

    .line 345
    .line 346
    new-instance v0, Lbgsu;

    .line 347
    .line 348
    const-class v12, Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 352
    const/4 v3, 0x5

    .line 353
    .line 354
    aput-object v0, v8, v3

    .line 355
    .line 356
    new-array v0, v3, [Lbgtc;

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    aput-object v3, v0, v5

    .line 367
    .line 368
    new-instance v3, Larwz;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v6}, Larwz;-><init>(I)V

    .line 372
    .line 373
    new-instance v4, Lbgtu;

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v10, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 377
    .line 378
    aput-object v4, v0, v16

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    aput-object v1, v0, v9

    .line 385
    .line 386
    .line 387
    const v1, 0x7f040a28

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    aput-object v1, v0, v15

    .line 394
    .line 395
    .line 396
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    aput-object v1, v0, v7

    .line 400
    .line 401
    new-instance v1, Lbgsu;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 405
    .line 406
    aput-object v1, v8, v14

    .line 407
    .line 408
    new-instance v0, Lbgsu;

    .line 409
    .line 410
    const-class v1, Lbgrs;

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 414
    .line 415
    aput-object v0, v2, v9

    .line 416
    .line 417
    new-instance v0, Laqcu;

    .line 418
    .line 419
    move/from16 v1, v18

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v1}, Laqcu;-><init>(I)V

    .line 423
    .line 424
    new-instance v1, Locr;

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v0, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 430
    .line 431
    new-instance v3, Lbgtu;

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v0, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 435
    .line 436
    aput-object v3, v2, v15

    .line 437
    .line 438
    new-instance v0, Larwz;

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v11}, Larwz;-><init>(I)V

    .line 442
    .line 443
    sget-object v1, Lovs;->be:Lovs;

    .line 444
    .line 445
    new-instance v3, Lbgtu;

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v1, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 449
    .line 450
    aput-object v3, v2, v7

    .line 451
    .line 452
    new-instance v0, Lbgsv;

    .line 453
    .line 454
    .line 455
    const v1, 0x7f0e0056

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v1, v2}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 459
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larxc;->a:Lbsex;

    .line 3
    return-object p0
.end method
