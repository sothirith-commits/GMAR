.class public final Lastk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lastm;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Ljava/lang/Long;

.field private static final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AskAQuestionPageContributionTutorialDialogCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lastk;->a:Lbsex;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lastk;->b:Ljava/lang/Long;

    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lastk;->c:Ljava/lang/Long;

    .line 26
    return-void
.end method

.method private static varargs e([Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Latwy;->S()Lbgta;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lois;->a:Lbgrb;

    .line 13
    .line 14
    new-instance v1, Lbgsv;

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0e005a

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 24
    return-object v1
.end method

.method private static f(Lastl;)Lbgsw;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v2, v1, [Lbgtc;

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v4, v2, v5

    .line 19
    const/4 v4, -0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    aput-object v6, v2, v7

    .line 31
    .line 32
    new-instance v6, Lashm;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v0, v8}, Lashm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 41
    move-result-object v6

    .line 42
    const/4 v9, 0x2

    .line 43
    .line 44
    aput-object v6, v2, v9

    .line 45
    .line 46
    new-instance v6, Lashm;

    .line 47
    .line 48
    const/16 v10, 0x12

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v0, v10}, Lashm;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    new-instance v11, Lbgoo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    const/high16 v12, 0x3f800000    # 1.0f

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v12

    .line 63
    .line 64
    iput-object v12, v11, Lbgoo;->c:Ljava/lang/Float;

    .line 65
    .line 66
    sget-object v12, Lastk;->c:Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v12}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Lbgoo;->a()Lbgtp;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    new-instance v12, Lbgoo;

    .line 76
    .line 77
    .line 78
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v13, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    iput-object v13, v12, Lbgoo;->c:Ljava/lang/Float;

    .line 86
    .line 87
    sget-object v13, Lastk;->b:Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v13}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Lbgoo;->a()Lbgtp;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    new-instance v13, Lbgtk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v6, v11, v12}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 100
    const/4 v6, 0x3

    .line 101
    .line 102
    aput-object v13, v2, v6

    .line 103
    .line 104
    new-instance v11, Lavik;

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v0, v7}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    sget-object v12, Lbgnw;->d:Lbgnw;

    .line 114
    .line 115
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 116
    .line 117
    new-instance v14, Lbgtu;

    .line 118
    .line 119
    .line 120
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    const/4 v11, 0x4

    .line 122
    .line 123
    aput-object v14, v2, v11

    .line 124
    .line 125
    const/16 v12, 0x15

    .line 126
    .line 127
    new-array v12, v12, [Lbgrw;

    .line 128
    .line 129
    sget-object v14, Lbgzh;->b:Lbgzh;

    .line 130
    .line 131
    .line 132
    const v15, 0x7f0b04d7

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v14}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 136
    move-result-object v16

    .line 137
    .line 138
    aput-object v16, v12, v5

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v14}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 142
    move-result-object v16

    .line 143
    .line 144
    aput-object v16, v12, v7

    .line 145
    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    new-instance v1, Lbgrz;

    .line 149
    .line 150
    move/from16 v17, v8

    .line 151
    const/4 v8, 0x6

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v15, v8, v5, v8}, Lbgrz;-><init>(IIII)V

    .line 155
    .line 156
    aput-object v1, v12, v9

    .line 157
    .line 158
    new-instance v1, Lbgrz;

    .line 159
    .line 160
    move/from16 v18, v10

    .line 161
    const/4 v10, 0x7

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v15, v10, v5, v10}, Lbgrz;-><init>(IIII)V

    .line 165
    .line 166
    aput-object v1, v12, v6

    .line 167
    .line 168
    new-instance v1, Lbgrz;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v15, v6, v5, v6}, Lbgrz;-><init>(IIII)V

    .line 172
    .line 173
    aput-object v1, v12, v11

    .line 174
    .line 175
    new-instance v1, Lbgrz;

    .line 176
    .line 177
    .line 178
    const v9, 0x7f0b04d8

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v15, v11, v9, v6}, Lbgrz;-><init>(IIII)V

    .line 182
    .line 183
    const/16 v20, 0x5

    .line 184
    .line 185
    aput-object v1, v12, v20

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v14}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    aput-object v1, v12, v8

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v14}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    aput-object v1, v12, v10

    .line 198
    .line 199
    new-instance v1, Lbgrz;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v9, v8, v5, v8}, Lbgrz;-><init>(IIII)V

    .line 203
    .line 204
    move/from16 v21, v7

    .line 205
    .line 206
    const/16 v7, 0x8

    .line 207
    .line 208
    aput-object v1, v12, v7

    .line 209
    .line 210
    new-instance v1, Lbgrz;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v9, v10, v5, v10}, Lbgrz;-><init>(IIII)V

    .line 214
    .line 215
    aput-object v1, v12, v16

    .line 216
    .line 217
    new-instance v1, Lbgrz;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v9, v6, v15, v11}, Lbgrz;-><init>(IIII)V

    .line 221
    .line 222
    const/16 v16, 0xa

    .line 223
    .line 224
    aput-object v1, v12, v16

    .line 225
    .line 226
    new-instance v1, Lbgrz;

    .line 227
    .line 228
    move/from16 v16, v15

    .line 229
    .line 230
    .line 231
    const v15, 0x7f0b04d6

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v9, v11, v15, v6}, Lbgrz;-><init>(IIII)V

    .line 235
    .line 236
    const/16 v22, 0xb

    .line 237
    .line 238
    aput-object v1, v12, v22

    .line 239
    .line 240
    const/16 v22, 0x14

    .line 241
    .line 242
    .line 243
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    new-instance v11, Lbgsc;

    .line 247
    .line 248
    .line 249
    invoke-direct {v11, v9, v6, v1}, Lbgsc;-><init>(IILbgyd;)V

    .line 250
    .line 251
    const/16 v1, 0xc

    .line 252
    .line 253
    aput-object v11, v12, v1

    .line 254
    .line 255
    .line 256
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    new-instance v11, Lbgry;

    .line 260
    .line 261
    .line 262
    invoke-direct {v11, v7}, Lbgry;-><init>(I)V

    .line 263
    .line 264
    new-instance v7, Lbgse;

    .line 265
    .line 266
    .line 267
    invoke-direct {v7, v9, v1, v11}, Lbgse;-><init>(ILjava/lang/Object;Lbgsd;)V

    .line 268
    .line 269
    const/16 v11, 0xd

    .line 270
    .line 271
    aput-object v7, v12, v11

    .line 272
    .line 273
    sget-object v7, Lbgzh;->d:Lbgzh;

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v7}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    const/16 v11, 0xe

    .line 280
    .line 281
    aput-object v7, v12, v11

    .line 282
    .line 283
    const/16 v7, 0xf

    .line 284
    .line 285
    .line 286
    invoke-static {v15, v14}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    aput-object v11, v12, v7

    .line 290
    .line 291
    new-instance v7, Lbgrz;

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v15, v8, v5, v8}, Lbgrz;-><init>(IIII)V

    .line 295
    .line 296
    const/16 v11, 0x10

    .line 297
    .line 298
    aput-object v7, v12, v11

    .line 299
    .line 300
    new-instance v7, Lbgrz;

    .line 301
    .line 302
    .line 303
    invoke-direct {v7, v15, v10, v5, v10}, Lbgrz;-><init>(IIII)V

    .line 304
    .line 305
    aput-object v7, v12, v17

    .line 306
    .line 307
    new-instance v7, Lbgrz;

    .line 308
    const/4 v14, 0x4

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v15, v6, v9, v14}, Lbgrz;-><init>(IIII)V

    .line 312
    .line 313
    aput-object v7, v12, v18

    .line 314
    .line 315
    new-instance v7, Lbgrz;

    .line 316
    .line 317
    .line 318
    invoke-direct {v7, v15, v14, v5, v14}, Lbgrz;-><init>(IIII)V

    .line 319
    .line 320
    const/16 v14, 0x13

    .line 321
    .line 322
    aput-object v7, v12, v14

    .line 323
    .line 324
    .line 325
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    move/from16 v17, v9

    .line 329
    .line 330
    new-instance v9, Lbgsc;

    .line 331
    .line 332
    .line 333
    invoke-direct {v9, v15, v6, v7}, Lbgsc;-><init>(IILbgyd;)V

    .line 334
    .line 335
    aput-object v9, v12, v22

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Lbgru;->g([Lbgrw;)Lbgtp;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    aput-object v7, v2, v20

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lastl;->ordinal()I

    .line 345
    move-result v7

    .line 346
    const/4 v9, 0x0

    .line 347
    .line 348
    if-eqz v7, :cond_2

    .line 349
    .line 350
    move/from16 v12, v21

    .line 351
    .line 352
    if-eq v7, v12, :cond_1

    .line 353
    const/4 v12, 0x2

    .line 354
    .line 355
    if-ne v7, v12, :cond_0

    .line 356
    .line 357
    .line 358
    const v7, 0x7f080789

    .line 359
    goto :goto_0

    .line 360
    .line 361
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    throw v0

    .line 366
    .line 367
    .line 368
    :cond_1
    const v7, 0x7f080786

    .line 369
    goto :goto_0

    .line 370
    .line 371
    .line 372
    :cond_2
    const v7, 0x7f080788

    .line 373
    .line 374
    .line 375
    :goto_0
    invoke-static {v7}, Latwy;->R(I)Lbgsw;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    move/from16 v18, v11

    .line 379
    const/4 v12, 0x1

    .line 380
    .line 381
    new-array v11, v12, [Lbgtc;

    .line 382
    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v16

    .line 386
    .line 387
    .line 388
    invoke-static/range {v16 .. v16}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 389
    move-result-object v16

    .line 390
    .line 391
    aput-object v16, v11, v5

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v11}, Lbgsw;->f([Lbgtc;)V

    .line 395
    .line 396
    aput-object v7, v2, v8

    .line 397
    .line 398
    new-array v7, v10, [Lbgtc;

    .line 399
    .line 400
    .line 401
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v11

    .line 403
    .line 404
    .line 405
    invoke-static {v11}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 406
    move-result-object v11

    .line 407
    .line 408
    aput-object v11, v7, v5

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 412
    move-result-object v11

    .line 413
    .line 414
    aput-object v11, v7, v12

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 418
    move-result-object v11

    .line 419
    .line 420
    move/from16 v16, v10

    .line 421
    const/4 v10, 0x2

    .line 422
    .line 423
    aput-object v11, v7, v10

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    aput-object v1, v7, v6

    .line 430
    .line 431
    .line 432
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    const/16 v23, 0x4

    .line 440
    .line 441
    aput-object v1, v7, v23

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lastl;->ordinal()I

    .line 445
    move-result v1

    .line 446
    .line 447
    if-eqz v1, :cond_5

    .line 448
    .line 449
    if-eq v1, v12, :cond_4

    .line 450
    .line 451
    if-eq v1, v10, :cond_3

    .line 452
    move v10, v5

    .line 453
    move-object v1, v9

    .line 454
    goto :goto_1

    .line 455
    .line 456
    :cond_3
    sget-object v1, Lcoyp;->cx:Lbybr;

    .line 457
    .line 458
    .line 459
    const v10, 0x7f140e78

    .line 460
    goto :goto_1

    .line 461
    .line 462
    :cond_4
    sget-object v1, Lcoyp;->ct:Lbybr;

    .line 463
    .line 464
    .line 465
    const v10, 0x7f140e73

    .line 466
    goto :goto_1

    .line 467
    .line 468
    :cond_5
    sget-object v1, Lcoyp;->cr:Lbybr;

    .line 469
    .line 470
    .line 471
    const v10, 0x7f140e71

    .line 472
    .line 473
    .line 474
    :goto_1
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 479
    move-result v11

    .line 480
    .line 481
    if-eqz v11, :cond_6

    .line 482
    .line 483
    new-instance v11, Lashm;

    .line 484
    .line 485
    .line 486
    invoke-direct {v11, v1, v14}, Lashm;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v11}, Lastk;->g(ILbgrg;)Lbgsw;

    .line 490
    move-result-object v1

    .line 491
    goto :goto_2

    .line 492
    .line 493
    :cond_6
    new-instance v1, Lasta;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v14}, Lasta;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v1}, Lastk;->g(ILbgrg;)Lbgsw;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    :goto_2
    aput-object v1, v7, v20

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lastl;->ordinal()I

    .line 506
    move-result v1

    .line 507
    .line 508
    if-eqz v1, :cond_9

    .line 509
    const/4 v12, 0x1

    .line 510
    .line 511
    if-eq v1, v12, :cond_8

    .line 512
    const/4 v10, 0x2

    .line 513
    .line 514
    if-ne v1, v10, :cond_7

    .line 515
    .line 516
    .line 517
    const v1, 0x7f140e77

    .line 518
    goto :goto_3

    .line 519
    .line 520
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    throw v0

    .line 525
    .line 526
    .line 527
    :cond_8
    const v1, 0x7f140e72

    .line 528
    goto :goto_3

    .line 529
    .line 530
    .line 531
    :cond_9
    const v1, 0x7f140e70

    .line 532
    :goto_3
    const/4 v14, 0x4

    .line 533
    .line 534
    new-array v10, v14, [Lbgtc;

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    aput-object v1, v10, v5

    .line 545
    .line 546
    sget-object v1, Loiy;->a:Lbgzo;

    .line 547
    .line 548
    .line 549
    const v1, 0x7f040a1b

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 553
    move-result-object v1

    .line 554
    const/4 v12, 0x1

    .line 555
    .line 556
    aput-object v1, v10, v12

    .line 557
    .line 558
    .line 559
    invoke-static {v14}, Lbgvn;->j(I)Lbgvn;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v12}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    const/16 v19, 0x2

    .line 567
    .line 568
    aput-object v1, v10, v19

    .line 569
    .line 570
    .line 571
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    aput-object v1, v10, v6

    .line 579
    .line 580
    new-instance v1, Lbgsu;

    .line 581
    .line 582
    const-class v11, Landroid/widget/TextView;

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 586
    .line 587
    new-array v10, v12, [Lbgtc;

    .line 588
    .line 589
    .line 590
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 591
    move-result-object v11

    .line 592
    .line 593
    .line 594
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 595
    move-result-object v11

    .line 596
    .line 597
    aput-object v11, v10, v5

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v10}, Lbgsw;->f([Lbgtc;)V

    .line 601
    .line 602
    aput-object v1, v7, v8

    .line 603
    .line 604
    new-instance v1, Lbgsu;

    .line 605
    .line 606
    const-class v10, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 610
    .line 611
    aput-object v1, v2, v16

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lastl;->ordinal()I

    .line 615
    move-result v0

    .line 616
    .line 617
    if-eqz v0, :cond_b

    .line 618
    const/4 v12, 0x1

    .line 619
    .line 620
    if-eq v0, v12, :cond_b

    .line 621
    const/4 v1, 0x2

    .line 622
    .line 623
    if-ne v0, v1, :cond_a

    .line 624
    .line 625
    new-array v0, v6, [Lbgtc;

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    aput-object v1, v0, v5

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    aput-object v1, v0, v12

    .line 638
    .line 639
    new-array v1, v12, [Lbgtc;

    .line 640
    .line 641
    const/16 v3, 0x8

    .line 642
    .line 643
    new-array v4, v3, [Lbgtc;

    .line 644
    .line 645
    .line 646
    const v3, 0x7f14216f

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    new-instance v7, Lbgow;

    .line 653
    .line 654
    .line 655
    invoke-direct {v7, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 658
    .line 659
    new-instance v11, Lbgtu;

    .line 660
    .line 661
    .line 662
    invoke-direct {v11, v9, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 663
    .line 664
    aput-object v11, v4, v5

    .line 665
    .line 666
    new-instance v7, Lbgow;

    .line 667
    .line 668
    .line 669
    invoke-direct {v7, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 672
    .line 673
    new-instance v9, Lbgtu;

    .line 674
    .line 675
    .line 676
    invoke-direct {v9, v3, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 677
    .line 678
    const/16 v21, 0x1

    .line 679
    .line 680
    aput-object v9, v4, v21

    .line 681
    .line 682
    new-instance v3, Lastj;

    .line 683
    .line 684
    .line 685
    invoke-direct {v3, v5}, Lastj;-><init>(I)V

    .line 686
    .line 687
    sget-object v7, Lovs;->be:Lovs;

    .line 688
    .line 689
    new-instance v9, Lbgtu;

    .line 690
    .line 691
    .line 692
    invoke-direct {v9, v7, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 693
    .line 694
    const/16 v19, 0x2

    .line 695
    .line 696
    aput-object v9, v4, v19

    .line 697
    .line 698
    sget-object v3, Lbcec;->T:Lowi;

    .line 699
    .line 700
    new-instance v7, Lbgow;

    .line 701
    .line 702
    .line 703
    invoke-direct {v7, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    sget-object v3, Lbgnw;->dk:Lbgnw;

    .line 706
    .line 707
    new-instance v9, Lbgtu;

    .line 708
    .line 709
    .line 710
    invoke-direct {v9, v3, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 711
    .line 712
    aput-object v9, v4, v6

    .line 713
    .line 714
    new-instance v3, Lastj;

    .line 715
    const/4 v12, 0x1

    .line 716
    .line 717
    .line 718
    invoke-direct {v3, v12}, Lastj;-><init>(I)V

    .line 719
    .line 720
    new-instance v7, Locr;

    .line 721
    .line 722
    .line 723
    invoke-direct {v7, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 726
    .line 727
    new-instance v6, Lbgtu;

    .line 728
    .line 729
    .line 730
    invoke-direct {v6, v3, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 731
    .line 732
    const/16 v23, 0x4

    .line 733
    .line 734
    aput-object v6, v4, v23

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lovm;->t()Lowi;

    .line 738
    move-result-object v3

    .line 739
    .line 740
    .line 741
    invoke-static {v3}, Lois;->g(Lbgwz;)Lbgtp;

    .line 742
    move-result-object v3

    .line 743
    .line 744
    aput-object v3, v4, v20

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 748
    move-result-object v3

    .line 749
    .line 750
    .line 751
    invoke-static {v3}, Lois;->m(Lbgwz;)Lbgtp;

    .line 752
    move-result-object v3

    .line 753
    .line 754
    aput-object v3, v4, v8

    .line 755
    .line 756
    const/16 v21, 0x1

    .line 757
    .line 758
    .line 759
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 760
    move-result-object v3

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, Lois;->n(Lbgyd;)Lbgtp;

    .line 764
    move-result-object v3

    .line 765
    .line 766
    aput-object v3, v4, v16

    .line 767
    .line 768
    new-instance v3, Lbgta;

    .line 769
    .line 770
    .line 771
    invoke-direct {v3, v4}, Lbgta;-><init>([Lbgtc;)V

    .line 772
    .line 773
    aput-object v3, v1, v5

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Lastk;->e([Lbgtc;)Lbgsw;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    const/16 v19, 0x2

    .line 780
    .line 781
    aput-object v1, v0, v19

    .line 782
    .line 783
    new-instance v1, Lbgsu;

    .line 784
    .line 785
    .line 786
    invoke-direct {v1, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 787
    .line 788
    move/from16 v17, v5

    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 793
    .line 794
    .line 795
    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    throw v0

    .line 797
    .line 798
    :cond_b
    new-array v0, v8, [Lbgtc;

    .line 799
    .line 800
    .line 801
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    aput-object v1, v0, v5

    .line 805
    .line 806
    .line 807
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    const/16 v21, 0x1

    .line 811
    .line 812
    aput-object v1, v0, v21

    .line 813
    .line 814
    .line 815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v1

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 820
    move-result-object v1

    .line 821
    const/4 v12, 0x2

    .line 822
    .line 823
    aput-object v1, v0, v12

    .line 824
    .line 825
    .line 826
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    .line 830
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 831
    move-result-object v1

    .line 832
    .line 833
    aput-object v1, v0, v6

    .line 834
    .line 835
    new-array v1, v12, [Lbgtc;

    .line 836
    .line 837
    const/16 v3, 0x8

    .line 838
    .line 839
    new-array v4, v3, [Lbgtc;

    .line 840
    .line 841
    .line 842
    const v3, 0x7f140780

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v3

    .line 847
    .line 848
    new-instance v7, Lbgow;

    .line 849
    .line 850
    .line 851
    invoke-direct {v7, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 852
    .line 853
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 854
    .line 855
    new-instance v12, Lbgtu;

    .line 856
    .line 857
    .line 858
    invoke-direct {v12, v11, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 859
    .line 860
    aput-object v12, v4, v5

    .line 861
    .line 862
    new-instance v7, Lbgow;

    .line 863
    .line 864
    .line 865
    invoke-direct {v7, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 866
    .line 867
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 868
    .line 869
    new-instance v12, Lbgtu;

    .line 870
    .line 871
    .line 872
    invoke-direct {v12, v3, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 873
    .line 874
    const/16 v21, 0x1

    .line 875
    .line 876
    aput-object v12, v4, v21

    .line 877
    .line 878
    new-instance v7, Lasta;

    .line 879
    .line 880
    move/from16 v12, v22

    .line 881
    .line 882
    .line 883
    invoke-direct {v7, v12}, Lasta;-><init>(I)V

    .line 884
    .line 885
    sget-object v12, Lovs;->be:Lovs;

    .line 886
    .line 887
    new-instance v14, Lbgtu;

    .line 888
    .line 889
    .line 890
    invoke-direct {v14, v12, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 891
    .line 892
    const/16 v19, 0x2

    .line 893
    .line 894
    aput-object v14, v4, v19

    .line 895
    .line 896
    sget-object v7, Lbcec;->T:Lowi;

    .line 897
    .line 898
    new-instance v14, Lbgow;

    .line 899
    .line 900
    .line 901
    invoke-direct {v14, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    sget-object v7, Lbgnw;->dk:Lbgnw;

    .line 904
    .line 905
    move/from16 v17, v5

    .line 906
    .line 907
    new-instance v5, Lbgtu;

    .line 908
    .line 909
    .line 910
    invoke-direct {v5, v7, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 911
    .line 912
    aput-object v5, v4, v6

    .line 913
    .line 914
    new-instance v5, Lastj;

    .line 915
    const/4 v14, 0x1

    .line 916
    .line 917
    .line 918
    invoke-direct {v5, v14}, Lastj;-><init>(I)V

    .line 919
    .line 920
    new-instance v14, Locr;

    .line 921
    .line 922
    .line 923
    invoke-direct {v14, v5, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 926
    .line 927
    move/from16 v18, v8

    .line 928
    .line 929
    new-instance v8, Lbgtu;

    .line 930
    .line 931
    .line 932
    invoke-direct {v8, v5, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 933
    .line 934
    const/16 v23, 0x4

    .line 935
    .line 936
    aput-object v8, v4, v23

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lovm;->t()Lowi;

    .line 940
    move-result-object v8

    .line 941
    .line 942
    .line 943
    invoke-static {v8}, Lois;->g(Lbgwz;)Lbgtp;

    .line 944
    move-result-object v8

    .line 945
    .line 946
    aput-object v8, v4, v20

    .line 947
    .line 948
    .line 949
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 950
    move-result-object v8

    .line 951
    .line 952
    .line 953
    invoke-static {v8}, Lois;->m(Lbgwz;)Lbgtp;

    .line 954
    move-result-object v8

    .line 955
    .line 956
    aput-object v8, v4, v18

    .line 957
    const/4 v14, 0x1

    .line 958
    .line 959
    .line 960
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 961
    move-result-object v8

    .line 962
    .line 963
    .line 964
    invoke-static {v8}, Lois;->n(Lbgyd;)Lbgtp;

    .line 965
    move-result-object v8

    .line 966
    .line 967
    aput-object v8, v4, v16

    .line 968
    .line 969
    new-instance v8, Lbgta;

    .line 970
    .line 971
    .line 972
    invoke-direct {v8, v4}, Lbgta;-><init>([Lbgtc;)V

    .line 973
    .line 974
    aput-object v8, v1, v17

    .line 975
    .line 976
    const/16 v4, 0x8

    .line 977
    .line 978
    .line 979
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 980
    move-result-object v8

    .line 981
    .line 982
    .line 983
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 984
    move-result-object v8

    .line 985
    .line 986
    aput-object v8, v1, v14

    .line 987
    .line 988
    .line 989
    invoke-static {v1}, Lastk;->e([Lbgtc;)Lbgsw;

    .line 990
    move-result-object v1

    .line 991
    .line 992
    const/16 v23, 0x4

    .line 993
    .line 994
    aput-object v1, v0, v23

    .line 995
    .line 996
    new-array v1, v14, [Lbgtc;

    .line 997
    .line 998
    new-array v8, v4, [Lbgtc;

    .line 999
    .line 1000
    .line 1001
    const v4, 0x7f141556

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    move-result-object v4

    .line 1006
    .line 1007
    new-instance v14, Lbgow;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v14, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    move-object/from16 v25, v9

    .line 1013
    .line 1014
    new-instance v9, Lbgtu;

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v9, v11, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1018
    .line 1019
    aput-object v9, v8, v17

    .line 1020
    .line 1021
    new-instance v9, Lbgow;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v9, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    new-instance v4, Lbgtu;

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v4, v3, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1030
    .line 1031
    const/16 v21, 0x1

    .line 1032
    .line 1033
    aput-object v4, v8, v21

    .line 1034
    .line 1035
    new-instance v3, Lastj;

    .line 1036
    const/4 v4, 0x2

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v3, v4}, Lastj;-><init>(I)V

    .line 1040
    .line 1041
    new-instance v9, Lbgtu;

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v9, v12, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1045
    .line 1046
    aput-object v9, v8, v4

    .line 1047
    .line 1048
    sget-object v3, Lbcec;->G:Lowi;

    .line 1049
    .line 1050
    new-instance v4, Lbgow;

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v4, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    new-instance v3, Lbgtu;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v3, v7, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1059
    .line 1060
    aput-object v3, v8, v6

    .line 1061
    .line 1062
    new-instance v3, Lastj;

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v3, v6}, Lastj;-><init>(I)V

    .line 1066
    .line 1067
    new-instance v4, Locr;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v4, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    new-instance v3, Lbgtu;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v3, v5, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1076
    .line 1077
    const/16 v23, 0x4

    .line 1078
    .line 1079
    aput-object v3, v8, v23

    .line 1080
    .line 1081
    sget-object v3, Lbcec;->U:Lowi;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3}, Lois;->g(Lbgwz;)Lbgtp;

    .line 1085
    move-result-object v3

    .line 1086
    .line 1087
    aput-object v3, v8, v20

    .line 1088
    .line 1089
    .line 1090
    invoke-static/range {v25 .. v25}, Lois;->m(Lbgwz;)Lbgtp;

    .line 1091
    move-result-object v3

    .line 1092
    .line 1093
    aput-object v3, v8, v18

    .line 1094
    .line 1095
    .line 1096
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 1097
    move-result-object v3

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v3}, Lois;->n(Lbgyd;)Lbgtp;

    .line 1101
    move-result-object v3

    .line 1102
    .line 1103
    aput-object v3, v8, v16

    .line 1104
    .line 1105
    new-instance v3, Lbgta;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v3, v8}, Lbgta;-><init>([Lbgtc;)V

    .line 1109
    .line 1110
    aput-object v3, v1, v17

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1}, Lastk;->e([Lbgtc;)Lbgsw;

    .line 1114
    move-result-object v1

    .line 1115
    .line 1116
    aput-object v1, v0, v20

    .line 1117
    .line 1118
    new-instance v1, Lbgsu;

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v1, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1122
    :goto_4
    const/4 v10, 0x2

    .line 1123
    .line 1124
    new-array v0, v10, [Lbgtc;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    move-result-object v3

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 1132
    move-result-object v3

    .line 1133
    .line 1134
    aput-object v3, v0, v17

    .line 1135
    .line 1136
    const/16 v22, 0x14

    .line 1137
    .line 1138
    .line 1139
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 1140
    move-result-object v3

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 1144
    move-result-object v3

    .line 1145
    .line 1146
    const/16 v21, 0x1

    .line 1147
    .line 1148
    aput-object v3, v0, v21

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Lbgsw;->f([Lbgtc;)V

    .line 1152
    .line 1153
    const/16 v24, 0x8

    .line 1154
    .line 1155
    aput-object v1, v2, v24

    .line 1156
    .line 1157
    new-instance v0, Lbgsu;

    .line 1158
    .line 1159
    const-class v1, Lbgrs;

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1163
    return-object v0
.end method

.method private static g(ILbgrg;)Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    sget-object p0, Lovs;->be:Lovs;

    .line 17
    .line 18
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 19
    .line 20
    new-instance v3, Lbgtu;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 24
    const/4 p0, 0x1

    .line 25
    .line 26
    aput-object v3, v1, p0

    .line 27
    const/4 p1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    aput-object v2, v1, p1

    .line 34
    const/4 p1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbgvn;->j(I)Lbgvn;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    aput-object p0, v1, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x4

    .line 54
    .line 55
    aput-object p0, v1, p1

    .line 56
    .line 57
    new-instance p0, Lbgsu;

    .line 58
    .line 59
    const-class p1, Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 63
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lastl;->a:Lastl;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lastk;->f(Lastl;)Lbgsw;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lastl;->b:Lastl;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lastk;->f(Lastl;)Lbgsw;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Lastl;->c:Lastl;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lastk;->f(Lastl;)Lbgsw;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    new-instance v0, Lbgsu;

    .line 33
    .line 34
    const-class v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 38
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lastk;->a:Lbsex;

    .line 3
    return-object p0
.end method
