.class public final Lasvs;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasvu;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Ljava/lang/Long;

.field private static final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AskAQuestionPageContributionTutorialDialogCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasvs;->a:Lbrnt;

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
    sput-object v0, Lasvs;->b:Ljava/lang/Long;

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
    sput-object v0, Lasvs;->c:Ljava/lang/Long;

    .line 26
    return-void
.end method

.method private static varargs e([Lbgwh;)Lbgwb;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Latyv;->O()Lbgwf;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lokb;->a:Lbgug;

    .line 13
    .line 14
    new-instance v1, Lbgwa;

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0e005a

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 24
    return-object v1
.end method

.method private static f(Lasvt;)Lbgwb;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v2, v1, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    aput-object v6, v2, v7

    .line 31
    .line 32
    new-instance v6, Lasju;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v0, v8}, Lasju;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 41
    move-result-object v6

    .line 42
    const/4 v9, 0x2

    .line 43
    .line 44
    aput-object v6, v2, v9

    .line 45
    .line 46
    new-instance v6, Lasju;

    .line 47
    .line 48
    const/16 v10, 0x12

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v0, v10}, Lasju;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    new-instance v11, Lbgru;

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
    iput-object v12, v11, Lbgru;->c:Ljava/lang/Float;

    .line 65
    .line 66
    sget-object v12, Lasvs;->c:Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v12}, Lbgru;->f(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Lbgru;->a()Lbgwu;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    new-instance v12, Lbgru;

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
    iput-object v13, v12, Lbgru;->c:Ljava/lang/Float;

    .line 86
    .line 87
    sget-object v13, Lasvs;->b:Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v13}, Lbgru;->f(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Lbgru;->a()Lbgwu;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    new-instance v13, Lbgwp;

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v6, v11, v12}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 100
    const/4 v6, 0x3

    .line 101
    .line 102
    aput-object v13, v2, v6

    .line 103
    .line 104
    new-instance v11, Lavkl;

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v0, v7}, Lavkl;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    sget-object v12, Lbgrc;->d:Lbgrc;

    .line 114
    .line 115
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 116
    .line 117
    new-instance v14, Lbgwz;

    .line 118
    .line 119
    .line 120
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

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
    new-array v12, v12, [Lbgvb;

    .line 128
    .line 129
    sget-object v14, Lbhcl;->b:Lbhcl;

    .line 130
    .line 131
    .line 132
    const v15, 0x7f0b04d7

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v14}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 136
    move-result-object v16

    .line 137
    .line 138
    aput-object v16, v12, v5

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v14}, Lbikr;->g(ILbhcl;)Lbgvb;

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
    new-instance v1, Lbgve;

    .line 149
    .line 150
    move/from16 v17, v10

    .line 151
    const/4 v10, 0x6

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v15, v10, v5, v10}, Lbgve;-><init>(IIII)V

    .line 155
    .line 156
    aput-object v1, v12, v9

    .line 157
    .line 158
    new-instance v1, Lbgve;

    .line 159
    .line 160
    move/from16 v18, v8

    .line 161
    const/4 v8, 0x7

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v15, v8, v5, v8}, Lbgve;-><init>(IIII)V

    .line 165
    .line 166
    aput-object v1, v12, v6

    .line 167
    .line 168
    new-instance v1, Lbgve;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v15, v6, v5, v6}, Lbgve;-><init>(IIII)V

    .line 172
    .line 173
    aput-object v1, v12, v11

    .line 174
    .line 175
    new-instance v1, Lbgve;

    .line 176
    .line 177
    .line 178
    const v9, 0x7f0b04d8

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v15, v11, v9, v6}, Lbgve;-><init>(IIII)V

    .line 182
    .line 183
    const/16 v20, 0x5

    .line 184
    .line 185
    aput-object v1, v12, v20

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v14}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    aput-object v1, v12, v10

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v14}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    aput-object v1, v12, v8

    .line 198
    .line 199
    new-instance v1, Lbgve;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v9, v10, v5, v10}, Lbgve;-><init>(IIII)V

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
    new-instance v1, Lbgve;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v9, v8, v5, v8}, Lbgve;-><init>(IIII)V

    .line 214
    .line 215
    aput-object v1, v12, v16

    .line 216
    .line 217
    new-instance v1, Lbgve;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v9, v6, v15, v11}, Lbgve;-><init>(IIII)V

    .line 221
    .line 222
    const/16 v16, 0xa

    .line 223
    .line 224
    aput-object v1, v12, v16

    .line 225
    .line 226
    new-instance v1, Lbgve;

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
    invoke-direct {v1, v9, v11, v15, v6}, Lbgve;-><init>(IIII)V

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
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    new-instance v11, Lbgvh;

    .line 247
    .line 248
    .line 249
    invoke-direct {v11, v9, v6, v1}, Lbgvh;-><init>(IILbhbh;)V

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
    move-result-object v11

    .line 258
    .line 259
    new-instance v1, Lbgvd;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v7}, Lbgvd;-><init>(I)V

    .line 263
    .line 264
    new-instance v7, Lbgvj;

    .line 265
    .line 266
    .line 267
    invoke-direct {v7, v9, v11, v1}, Lbgvj;-><init>(ILjava/lang/Object;Lbgvi;)V

    .line 268
    .line 269
    const/16 v1, 0xd

    .line 270
    .line 271
    aput-object v7, v12, v1

    .line 272
    .line 273
    sget-object v7, Lbhcl;->d:Lbhcl;

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v7}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    const/16 v1, 0xe

    .line 280
    .line 281
    aput-object v7, v12, v1

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v14}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    const/16 v14, 0xf

    .line 288
    .line 289
    aput-object v7, v12, v14

    .line 290
    .line 291
    new-instance v7, Lbgve;

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v15, v10, v5, v10}, Lbgve;-><init>(IIII)V

    .line 295
    .line 296
    move/from16 v26, v10

    .line 297
    .line 298
    const/16 v10, 0x10

    .line 299
    .line 300
    aput-object v7, v12, v10

    .line 301
    .line 302
    new-instance v7, Lbgve;

    .line 303
    .line 304
    .line 305
    invoke-direct {v7, v15, v8, v5, v8}, Lbgve;-><init>(IIII)V

    .line 306
    .line 307
    aput-object v7, v12, v18

    .line 308
    .line 309
    new-instance v7, Lbgve;

    .line 310
    .line 311
    move/from16 v27, v10

    .line 312
    const/4 v10, 0x4

    .line 313
    .line 314
    .line 315
    invoke-direct {v7, v15, v6, v9, v10}, Lbgve;-><init>(IIII)V

    .line 316
    .line 317
    aput-object v7, v12, v17

    .line 318
    .line 319
    new-instance v7, Lbgve;

    .line 320
    .line 321
    .line 322
    invoke-direct {v7, v15, v10, v5, v10}, Lbgve;-><init>(IIII)V

    .line 323
    .line 324
    const/16 v10, 0x13

    .line 325
    .line 326
    aput-object v7, v12, v10

    .line 327
    .line 328
    .line 329
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    new-instance v10, Lbgvh;

    .line 333
    .line 334
    .line 335
    invoke-direct {v10, v15, v6, v7}, Lbgvh;-><init>(IILbhbh;)V

    .line 336
    .line 337
    aput-object v10, v12, v22

    .line 338
    .line 339
    .line 340
    invoke-static {v12}, Lbguz;->g([Lbgvb;)Lbgwu;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    aput-object v7, v2, v20

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lasvt;->ordinal()I

    .line 347
    move-result v7

    .line 348
    const/4 v10, 0x0

    .line 349
    .line 350
    if-eqz v7, :cond_2

    .line 351
    .line 352
    move/from16 v12, v21

    .line 353
    .line 354
    if-eq v7, v12, :cond_1

    .line 355
    const/4 v12, 0x2

    .line 356
    .line 357
    if-ne v7, v12, :cond_0

    .line 358
    .line 359
    .line 360
    const v7, 0x7f08078a

    .line 361
    goto :goto_0

    .line 362
    .line 363
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    throw v0

    .line 368
    .line 369
    .line 370
    :cond_1
    const v7, 0x7f080787

    .line 371
    goto :goto_0

    .line 372
    .line 373
    .line 374
    :cond_2
    const v7, 0x7f080789

    .line 375
    .line 376
    .line 377
    :goto_0
    invoke-static {v7}, Latyv;->N(I)Lbgwb;

    .line 378
    move-result-object v7

    .line 379
    .line 380
    move/from16 v17, v5

    .line 381
    const/4 v12, 0x1

    .line 382
    .line 383
    new-array v5, v12, [Lbgwh;

    .line 384
    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v16

    .line 388
    .line 389
    .line 390
    invoke-static/range {v16 .. v16}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 391
    move-result-object v16

    .line 392
    .line 393
    aput-object v16, v5, v17

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v5}, Lbgwb;->f([Lbgwh;)V

    .line 397
    .line 398
    aput-object v7, v2, v26

    .line 399
    .line 400
    new-array v5, v8, [Lbgwh;

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    aput-object v7, v5, v17

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 414
    move-result-object v7

    .line 415
    .line 416
    aput-object v7, v5, v12

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 420
    move-result-object v7

    .line 421
    const/4 v9, 0x2

    .line 422
    .line 423
    aput-object v7, v5, v9

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    aput-object v7, v5, v6

    .line 430
    .line 431
    .line 432
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 433
    move-result-object v7

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    const/16 v23, 0x4

    .line 440
    .line 441
    aput-object v7, v5, v23

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lasvt;->ordinal()I

    .line 445
    move-result v7

    .line 446
    .line 447
    if-eqz v7, :cond_5

    .line 448
    .line 449
    if-eq v7, v12, :cond_4

    .line 450
    .line 451
    if-eq v7, v9, :cond_3

    .line 452
    move-object v7, v10

    .line 453
    .line 454
    move/from16 v9, v17

    .line 455
    goto :goto_1

    .line 456
    .line 457
    :cond_3
    sget-object v7, Lcoht;->cw:Lbxkg;

    .line 458
    .line 459
    .line 460
    const v9, 0x7f140e8a

    .line 461
    goto :goto_1

    .line 462
    .line 463
    :cond_4
    sget-object v7, Lcoht;->cs:Lbxkg;

    .line 464
    .line 465
    .line 466
    const v9, 0x7f140e85

    .line 467
    goto :goto_1

    .line 468
    .line 469
    :cond_5
    sget-object v7, Lcoht;->cq:Lbxkg;

    .line 470
    .line 471
    .line 472
    const v9, 0x7f140e83

    .line 473
    .line 474
    .line 475
    :goto_1
    invoke-static {v7}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 476
    move-result-object v7

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 480
    move-result v11

    .line 481
    .line 482
    if-eqz v11, :cond_6

    .line 483
    .line 484
    new-instance v11, Lasju;

    .line 485
    .line 486
    const/16 v12, 0x13

    .line 487
    .line 488
    .line 489
    invoke-direct {v11, v7, v12}, Lasju;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v9, v11}, Lasvs;->g(ILbgul;)Lbgwb;

    .line 493
    move-result-object v7

    .line 494
    goto :goto_2

    .line 495
    .line 496
    :cond_6
    new-instance v7, Lasvk;

    .line 497
    .line 498
    const/16 v11, 0xc

    .line 499
    .line 500
    .line 501
    invoke-direct {v7, v11}, Lasvk;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v7}, Lasvs;->g(ILbgul;)Lbgwb;

    .line 505
    move-result-object v7

    .line 506
    .line 507
    :goto_2
    aput-object v7, v5, v20

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lasvt;->ordinal()I

    .line 511
    move-result v7

    .line 512
    .line 513
    if-eqz v7, :cond_9

    .line 514
    const/4 v12, 0x1

    .line 515
    .line 516
    if-eq v7, v12, :cond_8

    .line 517
    const/4 v9, 0x2

    .line 518
    .line 519
    if-ne v7, v9, :cond_7

    .line 520
    .line 521
    .line 522
    const v7, 0x7f140e89

    .line 523
    goto :goto_3

    .line 524
    .line 525
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    throw v0

    .line 530
    .line 531
    .line 532
    :cond_8
    const v7, 0x7f140e84

    .line 533
    goto :goto_3

    .line 534
    .line 535
    .line 536
    :cond_9
    const v7, 0x7f140e82

    .line 537
    :goto_3
    const/4 v9, 0x4

    .line 538
    .line 539
    new-array v11, v9, [Lbgwh;

    .line 540
    .line 541
    .line 542
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v7

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 547
    move-result-object v7

    .line 548
    .line 549
    aput-object v7, v11, v17

    .line 550
    .line 551
    sget-object v7, Lokh;->a:Lbhcs;

    .line 552
    .line 553
    .line 554
    const v7, 0x7f040a1b

    .line 555
    .line 556
    .line 557
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 558
    move-result-object v7

    .line 559
    const/4 v12, 0x1

    .line 560
    .line 561
    aput-object v7, v11, v12

    .line 562
    .line 563
    .line 564
    invoke-static {v9}, Lbgys;->j(I)Lbgys;

    .line 565
    move-result-object v7

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v12}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 569
    move-result-object v7

    .line 570
    .line 571
    const/16 v19, 0x2

    .line 572
    .line 573
    aput-object v7, v11, v19

    .line 574
    .line 575
    .line 576
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v7

    .line 578
    .line 579
    .line 580
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 581
    move-result-object v7

    .line 582
    .line 583
    aput-object v7, v11, v6

    .line 584
    .line 585
    new-instance v7, Lbgvz;

    .line 586
    .line 587
    const-class v9, Landroid/widget/TextView;

    .line 588
    .line 589
    .line 590
    invoke-direct {v7, v9, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 591
    .line 592
    new-array v9, v12, [Lbgwh;

    .line 593
    .line 594
    .line 595
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 596
    move-result-object v11

    .line 597
    .line 598
    .line 599
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 600
    move-result-object v11

    .line 601
    .line 602
    aput-object v11, v9, v17

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v9}, Lbgwb;->f([Lbgwh;)V

    .line 606
    .line 607
    aput-object v7, v5, v26

    .line 608
    .line 609
    new-instance v7, Lbgvz;

    .line 610
    .line 611
    const-class v9, Landroid/widget/LinearLayout;

    .line 612
    .line 613
    .line 614
    invoke-direct {v7, v9, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 615
    .line 616
    aput-object v7, v2, v8

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lasvt;->ordinal()I

    .line 620
    move-result v0

    .line 621
    .line 622
    if-eqz v0, :cond_b

    .line 623
    const/4 v12, 0x1

    .line 624
    .line 625
    if-eq v0, v12, :cond_b

    .line 626
    const/4 v5, 0x2

    .line 627
    .line 628
    if-ne v0, v5, :cond_a

    .line 629
    .line 630
    new-array v0, v6, [Lbgwh;

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    aput-object v3, v0, v17

    .line 637
    .line 638
    .line 639
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    aput-object v3, v0, v12

    .line 643
    .line 644
    new-array v3, v12, [Lbgwh;

    .line 645
    .line 646
    const/16 v4, 0x8

    .line 647
    .line 648
    new-array v5, v4, [Lbgwh;

    .line 649
    .line 650
    .line 651
    const v4, 0x7f142185

    .line 652
    .line 653
    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    new-instance v7, Lbgsd;

    .line 658
    .line 659
    .line 660
    invoke-direct {v7, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 663
    .line 664
    new-instance v11, Lbgwz;

    .line 665
    .line 666
    .line 667
    invoke-direct {v11, v10, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 668
    .line 669
    aput-object v11, v5, v17

    .line 670
    .line 671
    new-instance v7, Lbgsd;

    .line 672
    .line 673
    .line 674
    invoke-direct {v7, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 677
    .line 678
    new-instance v10, Lbgwz;

    .line 679
    .line 680
    .line 681
    invoke-direct {v10, v4, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 682
    .line 683
    const/16 v21, 0x1

    .line 684
    .line 685
    aput-object v10, v5, v21

    .line 686
    .line 687
    new-instance v4, Lasvk;

    .line 688
    .line 689
    .line 690
    invoke-direct {v4, v14}, Lasvk;-><init>(I)V

    .line 691
    .line 692
    sget-object v7, Loxc;->be:Loxc;

    .line 693
    .line 694
    new-instance v10, Lbgwz;

    .line 695
    .line 696
    .line 697
    invoke-direct {v10, v7, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 698
    .line 699
    const/16 v19, 0x2

    .line 700
    .line 701
    aput-object v10, v5, v19

    .line 702
    .line 703
    sget-object v4, Lbcgz;->T:Loxs;

    .line 704
    .line 705
    new-instance v7, Lbgsd;

    .line 706
    .line 707
    .line 708
    invoke-direct {v7, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    sget-object v4, Lbgrc;->dk:Lbgrc;

    .line 711
    .line 712
    new-instance v10, Lbgwz;

    .line 713
    .line 714
    .line 715
    invoke-direct {v10, v4, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 716
    .line 717
    aput-object v10, v5, v6

    .line 718
    .line 719
    new-instance v4, Lasvk;

    .line 720
    .line 721
    .line 722
    invoke-direct {v4, v1}, Lasvk;-><init>(I)V

    .line 723
    .line 724
    new-instance v1, Loeb;

    .line 725
    .line 726
    .line 727
    invoke-direct {v1, v4, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 730
    .line 731
    new-instance v6, Lbgwz;

    .line 732
    .line 733
    .line 734
    invoke-direct {v6, v4, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 735
    .line 736
    const/16 v23, 0x4

    .line 737
    .line 738
    aput-object v6, v5, v23

    .line 739
    .line 740
    .line 741
    invoke-static {}, Loww;->t()Loxs;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, Lokb;->g(Lbhad;)Lbgwu;

    .line 746
    move-result-object v1

    .line 747
    .line 748
    aput-object v1, v5, v20

    .line 749
    .line 750
    .line 751
    invoke-static {}, Loww;->ak()Lbhad;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Lokb;->m(Lbhad;)Lbgwu;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    aput-object v1, v5, v26

    .line 759
    .line 760
    const/16 v21, 0x1

    .line 761
    .line 762
    .line 763
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 764
    move-result-object v1

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, Lokb;->n(Lbhbh;)Lbgwu;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    aput-object v1, v5, v8

    .line 771
    .line 772
    new-instance v1, Lbgwf;

    .line 773
    .line 774
    .line 775
    invoke-direct {v1, v5}, Lbgwf;-><init>([Lbgwh;)V

    .line 776
    .line 777
    aput-object v1, v3, v17

    .line 778
    .line 779
    .line 780
    invoke-static {v3}, Lasvs;->e([Lbgwh;)Lbgwb;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    const/16 v19, 0x2

    .line 784
    .line 785
    aput-object v1, v0, v19

    .line 786
    .line 787
    new-instance v1, Lbgvz;

    .line 788
    .line 789
    .line 790
    invoke-direct {v1, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 791
    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    throw v0

    .line 799
    .line 800
    :cond_b
    move/from16 v0, v26

    .line 801
    .line 802
    new-array v5, v0, [Lbgwh;

    .line 803
    .line 804
    .line 805
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    aput-object v0, v5, v17

    .line 809
    .line 810
    .line 811
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    const/16 v21, 0x1

    .line 815
    .line 816
    aput-object v0, v5, v21

    .line 817
    .line 818
    .line 819
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    move-result-object v0

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 824
    move-result-object v0

    .line 825
    const/4 v12, 0x2

    .line 826
    .line 827
    aput-object v0, v5, v12

    .line 828
    .line 829
    .line 830
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    aput-object v0, v5, v6

    .line 838
    .line 839
    new-array v0, v12, [Lbgwh;

    .line 840
    .line 841
    const/16 v4, 0x8

    .line 842
    .line 843
    new-array v3, v4, [Lbgwh;

    .line 844
    .line 845
    .line 846
    const v4, 0x7f140795

    .line 847
    .line 848
    .line 849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    move-result-object v4

    .line 851
    .line 852
    new-instance v7, Lbgsd;

    .line 853
    .line 854
    .line 855
    invoke-direct {v7, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 858
    .line 859
    new-instance v12, Lbgwz;

    .line 860
    .line 861
    .line 862
    invoke-direct {v12, v11, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 863
    .line 864
    aput-object v12, v3, v17

    .line 865
    .line 866
    new-instance v7, Lbgsd;

    .line 867
    .line 868
    .line 869
    invoke-direct {v7, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 872
    .line 873
    new-instance v12, Lbgwz;

    .line 874
    .line 875
    .line 876
    invoke-direct {v12, v4, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 877
    .line 878
    const/16 v21, 0x1

    .line 879
    .line 880
    aput-object v12, v3, v21

    .line 881
    .line 882
    new-instance v7, Lasvk;

    .line 883
    .line 884
    const/16 v12, 0xd

    .line 885
    .line 886
    .line 887
    invoke-direct {v7, v12}, Lasvk;-><init>(I)V

    .line 888
    .line 889
    sget-object v12, Loxc;->be:Loxc;

    .line 890
    .line 891
    new-instance v14, Lbgwz;

    .line 892
    .line 893
    .line 894
    invoke-direct {v14, v12, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 895
    .line 896
    const/16 v19, 0x2

    .line 897
    .line 898
    aput-object v14, v3, v19

    .line 899
    .line 900
    sget-object v7, Lbcgz;->T:Loxs;

    .line 901
    .line 902
    new-instance v14, Lbgsd;

    .line 903
    .line 904
    .line 905
    invoke-direct {v14, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    sget-object v7, Lbgrc;->dk:Lbgrc;

    .line 908
    .line 909
    move/from16 v16, v8

    .line 910
    .line 911
    new-instance v8, Lbgwz;

    .line 912
    .line 913
    .line 914
    invoke-direct {v8, v7, v14, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 915
    .line 916
    aput-object v8, v3, v6

    .line 917
    .line 918
    new-instance v8, Lasvk;

    .line 919
    .line 920
    .line 921
    invoke-direct {v8, v1}, Lasvk;-><init>(I)V

    .line 922
    .line 923
    new-instance v1, Loeb;

    .line 924
    .line 925
    .line 926
    invoke-direct {v1, v8, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 929
    .line 930
    new-instance v14, Lbgwz;

    .line 931
    .line 932
    .line 933
    invoke-direct {v14, v8, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 934
    .line 935
    const/16 v23, 0x4

    .line 936
    .line 937
    aput-object v14, v3, v23

    .line 938
    .line 939
    .line 940
    invoke-static {}, Loww;->t()Loxs;

    .line 941
    move-result-object v1

    .line 942
    .line 943
    .line 944
    invoke-static {v1}, Lokb;->g(Lbhad;)Lbgwu;

    .line 945
    move-result-object v1

    .line 946
    .line 947
    aput-object v1, v3, v20

    .line 948
    .line 949
    .line 950
    invoke-static {}, Loww;->ak()Lbhad;

    .line 951
    move-result-object v1

    .line 952
    .line 953
    .line 954
    invoke-static {v1}, Lokb;->m(Lbhad;)Lbgwu;

    .line 955
    move-result-object v1

    .line 956
    .line 957
    const/16 v26, 0x6

    .line 958
    .line 959
    aput-object v1, v3, v26

    .line 960
    const/4 v1, 0x1

    .line 961
    .line 962
    .line 963
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 964
    move-result-object v14

    .line 965
    .line 966
    .line 967
    invoke-static {v14}, Lokb;->n(Lbhbh;)Lbgwu;

    .line 968
    move-result-object v14

    .line 969
    .line 970
    aput-object v14, v3, v16

    .line 971
    .line 972
    new-instance v14, Lbgwf;

    .line 973
    .line 974
    .line 975
    invoke-direct {v14, v3}, Lbgwf;-><init>([Lbgwh;)V

    .line 976
    .line 977
    aput-object v14, v0, v17

    .line 978
    .line 979
    const/16 v3, 0x8

    .line 980
    .line 981
    .line 982
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 983
    move-result-object v14

    .line 984
    .line 985
    .line 986
    invoke-static {v14}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 987
    move-result-object v14

    .line 988
    .line 989
    aput-object v14, v0, v1

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, Lasvs;->e([Lbgwh;)Lbgwb;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    const/16 v23, 0x4

    .line 996
    .line 997
    aput-object v0, v5, v23

    .line 998
    .line 999
    new-array v0, v1, [Lbgwh;

    .line 1000
    .line 1001
    new-array v1, v3, [Lbgwh;

    .line 1002
    .line 1003
    .line 1004
    const v3, 0x7f141569

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v3

    .line 1009
    .line 1010
    new-instance v14, Lbgsd;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v14, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    move-object/from16 v24, v10

    .line 1016
    .line 1017
    new-instance v10, Lbgwz;

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v10, v11, v14, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 1021
    .line 1022
    aput-object v10, v1, v17

    .line 1023
    .line 1024
    new-instance v10, Lbgsd;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v10, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    new-instance v3, Lbgwz;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v3, v4, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 1033
    .line 1034
    const/16 v21, 0x1

    .line 1035
    .line 1036
    aput-object v3, v1, v21

    .line 1037
    .line 1038
    new-instance v3, Lasvk;

    .line 1039
    .line 1040
    move/from16 v4, v27

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v3, v4}, Lasvk;-><init>(I)V

    .line 1044
    .line 1045
    new-instance v4, Lbgwz;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v4, v12, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 1049
    .line 1050
    const/16 v19, 0x2

    .line 1051
    .line 1052
    aput-object v4, v1, v19

    .line 1053
    .line 1054
    sget-object v3, Lbcgz;->G:Loxs;

    .line 1055
    .line 1056
    new-instance v4, Lbgsd;

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v4, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    new-instance v3, Lbgwz;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v3, v7, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 1065
    .line 1066
    aput-object v3, v1, v6

    .line 1067
    .line 1068
    new-instance v3, Lasvk;

    .line 1069
    .line 1070
    move/from16 v4, v18

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v3, v4}, Lasvk;-><init>(I)V

    .line 1074
    .line 1075
    new-instance v4, Loeb;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v4, v3, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    new-instance v3, Lbgwz;

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v3, v8, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 1084
    .line 1085
    const/16 v23, 0x4

    .line 1086
    .line 1087
    aput-object v3, v1, v23

    .line 1088
    .line 1089
    sget-object v3, Lbcgz;->U:Loxs;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3}, Lokb;->g(Lbhad;)Lbgwu;

    .line 1093
    move-result-object v3

    .line 1094
    .line 1095
    aput-object v3, v1, v20

    .line 1096
    .line 1097
    .line 1098
    invoke-static/range {v24 .. v24}, Lokb;->m(Lbhad;)Lbgwu;

    .line 1099
    move-result-object v3

    .line 1100
    .line 1101
    const/16 v26, 0x6

    .line 1102
    .line 1103
    aput-object v3, v1, v26

    .line 1104
    .line 1105
    .line 1106
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 1107
    move-result-object v3

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v3}, Lokb;->n(Lbhbh;)Lbgwu;

    .line 1111
    move-result-object v3

    .line 1112
    .line 1113
    aput-object v3, v1, v16

    .line 1114
    .line 1115
    new-instance v3, Lbgwf;

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v3, v1}, Lbgwf;-><init>([Lbgwh;)V

    .line 1119
    .line 1120
    aput-object v3, v0, v17

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, Lasvs;->e([Lbgwh;)Lbgwb;

    .line 1124
    move-result-object v0

    .line 1125
    .line 1126
    aput-object v0, v5, v20

    .line 1127
    .line 1128
    new-instance v1, Lbgvz;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v1, v9, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1132
    :goto_4
    const/4 v9, 0x2

    .line 1133
    .line 1134
    new-array v0, v9, [Lbgwh;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    move-result-object v3

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 1142
    move-result-object v3

    .line 1143
    .line 1144
    aput-object v3, v0, v17

    .line 1145
    .line 1146
    .line 1147
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 1148
    move-result-object v3

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 1152
    move-result-object v3

    .line 1153
    .line 1154
    const/16 v21, 0x1

    .line 1155
    .line 1156
    aput-object v3, v0, v21

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Lbgwb;->f([Lbgwh;)V

    .line 1160
    .line 1161
    const/16 v25, 0x8

    .line 1162
    .line 1163
    aput-object v1, v2, v25

    .line 1164
    .line 1165
    new-instance v0, Lbgvz;

    .line 1166
    .line 1167
    const-class v1, Lbgux;

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1171
    return-object v0
.end method

.method private static g(ILbgul;)Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    sget-object p0, Loxc;->be:Loxc;

    .line 17
    .line 18
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 19
    .line 20
    new-instance v3, Lbgwz;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

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
    invoke-static {}, Lokh;->d()Lbgwu;

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
    invoke-static {p1}, Lbgys;->j(I)Lbgys;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

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
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x4

    .line 54
    .line 55
    aput-object p0, v1, p1

    .line 56
    .line 57
    new-instance p0, Lbgvz;

    .line 58
    .line 59
    const-class p1, Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 63
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Lasvt;->a:Lasvt;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lasvs;->f(Lasvt;)Lbgwb;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lasvt;->b:Lasvt;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lasvs;->f(Lasvt;)Lbgwb;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Lasvt;->c:Lasvt;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lasvs;->f(Lasvt;)Lbgwb;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    new-instance v0, Lbgvz;

    .line 33
    .line 34
    const-class v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 38
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasvs;->a:Lbrnt;

    .line 3
    return-object p0
.end method
