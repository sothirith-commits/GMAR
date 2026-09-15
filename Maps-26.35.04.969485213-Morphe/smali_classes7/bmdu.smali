.class public final Lbmdu;
.super Lblzy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblzy<",
        "Lbmfy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgrg;

.field private static final b:Lbsex;

.field private static final c:Lbgyd;

.field private static final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "VotableTrafficIncidentPromptLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmdu;->b:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lbmdu;->c:Lbgyd;

    .line 18
    .line 19
    new-instance v0, Lblzs;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lblzs;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lbmdu;->a:Lbgrg;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b064c

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lbmdu;->d:Ljava/lang/Integer;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblzy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    aput-object v3, v1, v4

    .line 20
    const/4 v3, -0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    .line 34
    invoke-static {}, La;->ad()Lbgsw;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    new-array v8, v7, [Lbgtc;

    .line 38
    .line 39
    new-instance v9, Lblzs;

    .line 40
    .line 41
    const/16 v10, 0x10

    .line 42
    .line 43
    .line 44
    invoke-direct {v9, v10}, Lblzs;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    aput-object v9, v8, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lbgsw;->f([Lbgtc;)V

    .line 58
    const/4 v8, 0x2

    .line 59
    .line 60
    aput-object v6, v1, v8

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 66
    move-result-object v9

    .line 67
    const/4 v11, 0x3

    .line 68
    .line 69
    aput-object v9, v1, v11

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 73
    move-result-object v9

    .line 74
    const/4 v12, 0x4

    .line 75
    .line 76
    aput-object v9, v1, v12

    .line 77
    .line 78
    new-instance v9, Lbmde;

    .line 79
    const/4 v13, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v13}, Lbmde;-><init>(I)V

    .line 83
    .line 84
    sget-object v14, Lbgnw;->bJ:Lbgnw;

    .line 85
    .line 86
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 87
    .line 88
    move/from16 p0, v11

    .line 89
    .line 90
    new-instance v11, Lbgtu;

    .line 91
    .line 92
    .line 93
    invoke-direct {v11, v14, v9, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    const/4 v9, 0x5

    .line 95
    .line 96
    aput-object v11, v1, v9

    .line 97
    .line 98
    new-array v11, v9, [Lbgtc;

    .line 99
    .line 100
    new-instance v14, Lbmde;

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v0}, Lbmde;-><init>(I)V

    .line 104
    .line 105
    move/from16 v16, v0

    .line 106
    .line 107
    sget-object v0, Lbgnw;->bf:Lbgnw;

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    new-instance v9, Lbgtu;

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v0, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    aput-object v9, v11, v4

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    aput-object v0, v11, v7

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    aput-object v0, v11, v8

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    aput-object v0, v11, p0

    .line 135
    .line 136
    new-array v0, v10, [Lbgtc;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    aput-object v9, v0, v4

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    aput-object v9, v0, v7

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    aput-object v9, v0, v8

    .line 155
    .line 156
    .line 157
    const v9, 0x7f070867

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lbgvv;->m(I)Lbgyd;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    aput-object v9, v0, p0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    aput-object v9, v0, v12

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lomp;->d()Lomp;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    aput-object v9, v0, v17

    .line 188
    .line 189
    sget-object v9, Lbmdu;->a:Lbgrg;

    .line 190
    .line 191
    new-array v10, v8, [Lbgtc;

    .line 192
    .line 193
    const/16 v14, 0x8

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 197
    move-result-object v18

    .line 198
    .line 199
    .line 200
    invoke-static/range {v18 .. v18}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 201
    move-result-object v18

    .line 202
    .line 203
    aput-object v18, v10, v4

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 207
    move-result-object v18

    .line 208
    .line 209
    .line 210
    invoke-static/range {v18 .. v18}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 211
    move-result-object v18

    .line 212
    .line 213
    aput-object v18, v10, v7

    .line 214
    .line 215
    move/from16 v18, v12

    .line 216
    .line 217
    new-instance v12, Lbgta;

    .line 218
    .line 219
    .line 220
    invoke-direct {v12, v10}, Lbgta;-><init>([Lbgtc;)V

    .line 221
    .line 222
    new-array v10, v8, [Lbgtc;

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 226
    move-result-object v19

    .line 227
    .line 228
    .line 229
    invoke-static/range {v19 .. v19}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 230
    move-result-object v19

    .line 231
    .line 232
    aput-object v19, v10, v4

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 236
    move-result-object v19

    .line 237
    .line 238
    .line 239
    invoke-static/range {v19 .. v19}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 240
    move-result-object v19

    .line 241
    .line 242
    aput-object v19, v10, v7

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    new-instance v4, Lbgta;

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v10}, Lbgta;-><init>([Lbgtc;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v12, v4}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    aput-object v4, v0, v13

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v9}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lblzj;->k(Lbgwz;)Lbgxj;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    aput-object v4, v0, v16

    .line 278
    .line 279
    sget-object v4, Lbmbr;->a:Lbgyd;

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    aput-object v4, v0, v14

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lblzj;->i()Lbgtc;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    const/16 v9, 0x9

    .line 292
    .line 293
    aput-object v4, v0, v9

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lblzj;->j()Lbgtc;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    const/16 v10, 0xa

    .line 300
    .line 301
    aput-object v4, v0, v10

    .line 302
    .line 303
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 307
    move-result-object v12

    .line 308
    .line 309
    move/from16 v20, v7

    .line 310
    .line 311
    const/16 v7, 0xb

    .line 312
    .line 313
    aput-object v12, v0, v7

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 317
    move-result-object v12

    .line 318
    .line 319
    const/16 v7, 0xc

    .line 320
    .line 321
    aput-object v12, v0, v7

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 325
    move-result-object v12

    .line 326
    .line 327
    const/16 v7, 0xd

    .line 328
    .line 329
    aput-object v12, v0, v7

    .line 330
    .line 331
    new-array v12, v13, [Lbgtc;

    .line 332
    .line 333
    move/from16 v21, v13

    .line 334
    .line 335
    new-instance v13, Lbmde;

    .line 336
    .line 337
    .line 338
    invoke-direct {v13, v14}, Lbmde;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v22

    .line 347
    .line 348
    move/from16 v23, v8

    .line 349
    .line 350
    .line 351
    invoke-static/range {v22 .. v22}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    new-instance v9, Lbgtk;

    .line 355
    .line 356
    .line 357
    invoke-direct {v9, v13, v7, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 358
    .line 359
    aput-object v9, v12, v19

    .line 360
    .line 361
    sget-object v7, Lbmdu;->d:Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    aput-object v7, v12, v20

    .line 368
    .line 369
    const/16 v7, 0x31

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v7

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    aput-object v7, v12, v23

    .line 380
    .line 381
    const/16 v7, 0x20

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    aput-object v7, v12, p0

    .line 392
    .line 393
    const/16 v7, 0x11

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    aput-object v7, v12, v18

    .line 404
    .line 405
    const/16 v7, 0x52

    .line 406
    .line 407
    .line 408
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    aput-object v7, v12, v17

    .line 416
    .line 417
    new-instance v7, Lbgsu;

    .line 418
    .line 419
    const-class v8, Landroid/widget/ProgressBar;

    .line 420
    .line 421
    .line 422
    invoke-direct {v7, v8, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 423
    .line 424
    const/16 v8, 0xe

    .line 425
    .line 426
    aput-object v7, v0, v8

    .line 427
    .line 428
    new-array v7, v10, [Lbgtc;

    .line 429
    .line 430
    new-instance v8, Lbmde;

    .line 431
    .line 432
    .line 433
    invoke-direct {v8, v14}, Lbmde;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 437
    move-result-object v8

    .line 438
    .line 439
    aput-object v8, v7, v19

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 443
    move-result-object v8

    .line 444
    .line 445
    aput-object v8, v7, v20

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 449
    move-result-object v8

    .line 450
    .line 451
    aput-object v8, v7, v23

    .line 452
    .line 453
    new-instance v8, Lbmde;

    .line 454
    .line 455
    const/16 v9, 0x9

    .line 456
    .line 457
    .line 458
    invoke-direct {v8, v9}, Lbmde;-><init>(I)V

    .line 459
    .line 460
    sget-object v9, Lovs;->be:Lovs;

    .line 461
    .line 462
    new-instance v12, Lbgtu;

    .line 463
    .line 464
    .line 465
    invoke-direct {v12, v9, v8, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 466
    .line 467
    aput-object v12, v7, p0

    .line 468
    .line 469
    .line 470
    invoke-static {v4}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    aput-object v4, v7, v18

    .line 474
    .line 475
    move/from16 v4, v23

    .line 476
    .line 477
    new-array v8, v4, [Lbgtc;

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    aput-object v4, v8, v19

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    const/high16 v5, 0x3f800000    # 1.0f

    .line 490
    .line 491
    .line 492
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    iput-object v5, v4, Lbgoo;->c:Ljava/lang/Float;

    .line 496
    .line 497
    const/16 v5, 0x258

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v5

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v5}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 505
    .line 506
    new-instance v5, Lbmdv;

    .line 507
    .line 508
    move/from16 v9, v20

    .line 509
    .line 510
    .line 511
    invoke-direct {v5, v9}, Lbmdv;-><init>(I)V

    .line 512
    .line 513
    iput-object v5, v4, Lbgoo;->p:Lbgon;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Lbgoo;->a()Lbgtp;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    aput-object v4, v8, v9

    .line 520
    .line 521
    new-instance v4, Lbgta;

    .line 522
    .line 523
    .line 524
    invoke-direct {v4, v8}, Lbgta;-><init>([Lbgtc;)V

    .line 525
    .line 526
    aput-object v4, v7, v17

    .line 527
    .line 528
    .line 529
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    aput-object v4, v7, v21

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    aput-object v4, v7, v16

    .line 539
    .line 540
    new-array v4, v14, [Lbgtc;

    .line 541
    .line 542
    new-instance v5, Lbmde;

    .line 543
    .line 544
    .line 545
    invoke-direct {v5, v10}, Lbmde;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 549
    move-result-object v5

    .line 550
    .line 551
    aput-object v5, v4, v19

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    const/16 v20, 0x1

    .line 558
    .line 559
    aput-object v2, v4, v20

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    const/16 v23, 0x2

    .line 566
    .line 567
    aput-object v2, v4, v23

    .line 568
    .line 569
    sget-object v2, Lbmdu;->c:Lbgyd;

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    aput-object v3, v4, p0

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    aput-object v2, v4, v18

    .line 582
    .line 583
    .line 584
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    aput-object v2, v4, v17

    .line 588
    .line 589
    .line 590
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    aput-object v2, v4, v21

    .line 594
    .line 595
    new-instance v2, Lbmej;

    .line 596
    .line 597
    .line 598
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 599
    .line 600
    new-instance v3, Lbmde;

    .line 601
    .line 602
    const/16 v5, 0xb

    .line 603
    .line 604
    .line 605
    invoke-direct {v3, v5}, Lbmde;-><init>(I)V

    .line 606
    .line 607
    move/from16 v5, v19

    .line 608
    .line 609
    new-array v6, v5, [Lbgtc;

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3, v6}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    aput-object v2, v4, v16

    .line 616
    .line 617
    new-instance v2, Lbgsu;

    .line 618
    .line 619
    const-class v3, Landroid/widget/FrameLayout;

    .line 620
    .line 621
    .line 622
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 623
    .line 624
    aput-object v2, v7, v14

    .line 625
    .line 626
    new-instance v2, Lbmdt;

    .line 627
    .line 628
    .line 629
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 630
    .line 631
    new-instance v4, Lbmde;

    .line 632
    .line 633
    const/16 v5, 0xc

    .line 634
    .line 635
    .line 636
    invoke-direct {v4, v5}, Lbmde;-><init>(I)V

    .line 637
    .line 638
    new-instance v5, Lbmde;

    .line 639
    .line 640
    const/16 v6, 0xd

    .line 641
    .line 642
    .line 643
    invoke-direct {v5, v6}, Lbmde;-><init>(I)V

    .line 644
    const/4 v6, 0x0

    .line 645
    .line 646
    new-array v6, v6, [Lbgtc;

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v4, v5, v6}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    const/16 v22, 0x9

    .line 653
    .line 654
    aput-object v2, v7, v22

    .line 655
    .line 656
    new-instance v2, Lbgsu;

    .line 657
    .line 658
    .line 659
    invoke-direct {v2, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 660
    .line 661
    const/16 v4, 0xf

    .line 662
    .line 663
    aput-object v2, v0, v4

    .line 664
    .line 665
    new-instance v2, Lbgsu;

    .line 666
    .line 667
    .line 668
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 669
    .line 670
    aput-object v2, v11, v18

    .line 671
    .line 672
    new-instance v0, Lbgsu;

    .line 673
    .line 674
    .line 675
    invoke-direct {v0, v3, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 676
    .line 677
    aput-object v0, v1, v21

    .line 678
    .line 679
    new-instance v0, Lbgsu;

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 683
    return-object v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmdu;->b:Lbsex;

    .line 3
    return-object p0
.end method
