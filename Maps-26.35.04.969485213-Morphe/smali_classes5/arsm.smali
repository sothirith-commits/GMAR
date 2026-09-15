.class public final Larsm;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larsn;",
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
    const-string v1, "RoomCarouselItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larsm;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static varargs e([Lbgtc;)Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    const v1, 0x7f040a56

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Loiy;->a:Lbgzo;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lbcec;->J:Lowi;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lbgsu;

    .line 53
    .line 54
    const-class v2, Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 61
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    sget-object v2, Lbcec;->q:Lowi;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x3

    .line 42
    .line 43
    aput-object v2, v0, v6

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v7, v7, v7}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x4

    .line 55
    .line 56
    aput-object v7, v0, v8

    .line 57
    .line 58
    new-instance v7, Larsh;

    .line 59
    .line 60
    const/16 v9, 0xd

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v9}, Larsh;-><init>(I)V

    .line 64
    .line 65
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 66
    .line 67
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v11, Lbgtu;

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    const/4 v7, 0x5

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    aput-object v11, v0, v7

    .line 80
    .line 81
    new-instance v11, Larsh;

    .line 82
    .line 83
    const/16 v12, 0xe

    .line 84
    .line 85
    .line 86
    invoke-direct {v11, v12}, Larsh;-><init>(I)V

    .line 87
    .line 88
    sget-object v12, Lovs;->be:Lovs;

    .line 89
    .line 90
    new-instance v13, Lbgtu;

    .line 91
    .line 92
    .line 93
    invoke-direct {v13, v12, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    const/4 v11, 0x6

    .line 95
    .line 96
    aput-object v13, v0, v11

    .line 97
    const/4 v12, 0x7

    .line 98
    .line 99
    new-array v13, v12, [Lbgtc;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    aput-object v14, v13, v3

    .line 106
    .line 107
    sget-object v14, Larsg;->g:Lbgvn;

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    aput-object v14, v13, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    aput-object v14, v13, v5

    .line 124
    .line 125
    new-instance v14, Laqut;

    .line 126
    .line 127
    const/16 v15, 0x12

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v15}, Laqut;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 134
    move-result-object v14

    .line 135
    .line 136
    move/from16 p0, v3

    .line 137
    .line 138
    sget-object v3, Lbgnw;->cu:Lbgnw;

    .line 139
    .line 140
    move/from16 v16, v4

    .line 141
    .line 142
    new-instance v4, Lbgtu;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v3, v14, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    .line 147
    aput-object v4, v13, v6

    .line 148
    .line 149
    new-array v3, v6, [Lbgtc;

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    aput-object v4, v3, p0

    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    aput-object v4, v3, v16

    .line 168
    .line 169
    new-instance v4, Larsh;

    .line 170
    .line 171
    const/16 v14, 0xf

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v14}, Larsh;-><init>(I)V

    .line 175
    .line 176
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 177
    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    new-instance v5, Lbgtu;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v14, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 184
    .line 185
    aput-object v5, v3, v17

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Larsm;->e([Lbgtc;)Lbgsw;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    aput-object v3, v13, v8

    .line 192
    .line 193
    new-array v3, v6, [Lbgtc;

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    aput-object v4, v3, p0

    .line 204
    .line 205
    .line 206
    const v4, 0x7f07022d

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lbgvv;->m(I)Lbgyd;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    aput-object v5, v3, v16

    .line 217
    .line 218
    new-instance v5, Larsh;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v2}, Larsh;-><init>(I)V

    .line 222
    .line 223
    new-instance v2, Lbgtu;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v14, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 227
    .line 228
    aput-object v2, v3, v17

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Larsm;->e([Lbgtc;)Lbgsw;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    aput-object v2, v13, v7

    .line 235
    .line 236
    new-instance v2, Larsh;

    .line 237
    .line 238
    const/16 v3, 0x11

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v3}, Larsh;-><init>(I)V

    .line 242
    .line 243
    new-instance v3, Larsh;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v15}, Larsh;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Larsg;->c(Lbgrg;Lbgrg;)Lbgsw;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    aput-object v2, v13, v11

    .line 253
    .line 254
    new-instance v2, Lbgsu;

    .line 255
    .line 256
    const-class v3, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v3, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 260
    .line 261
    aput-object v2, v0, v12

    .line 262
    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    new-array v5, v2, [Lbgtc;

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 269
    move-result-object v13

    .line 270
    .line 271
    aput-object v13, v5, p0

    .line 272
    const/4 v13, -0x2

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v13

    .line 277
    .line 278
    .line 279
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 280
    move-result-object v15

    .line 281
    .line 282
    aput-object v15, v5, v16

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 286
    move-result-object v15

    .line 287
    .line 288
    aput-object v15, v5, v17

    .line 289
    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 292
    move-result-object v15

    .line 293
    .line 294
    .line 295
    invoke-static {v15}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 296
    move-result-object v15

    .line 297
    .line 298
    aput-object v15, v5, v6

    .line 299
    .line 300
    .line 301
    const v15, 0x7f040a25

    .line 302
    .line 303
    .line 304
    invoke-static {v15}, Lbeib;->dl(I)Lbgtp;

    .line 305
    move-result-object v18

    .line 306
    .line 307
    aput-object v18, v5, v8

    .line 308
    .line 309
    sget-object v18, Loiy;->a:Lbgzo;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 313
    move-result-object v18

    .line 314
    .line 315
    aput-object v18, v5, v7

    .line 316
    .line 317
    sget-object v18, Lbcec;->M:Lowi;

    .line 318
    .line 319
    .line 320
    invoke-static/range {v18 .. v18}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 321
    move-result-object v18

    .line 322
    .line 323
    aput-object v18, v5, v11

    .line 324
    .line 325
    move/from16 v18, v2

    .line 326
    .line 327
    new-instance v2, Larsh;

    .line 328
    .line 329
    move/from16 v19, v4

    .line 330
    .line 331
    const/16 v4, 0xc

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v4}, Larsh;-><init>(I)V

    .line 335
    .line 336
    new-instance v4, Lbgtu;

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v14, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 340
    .line 341
    aput-object v4, v5, v12

    .line 342
    .line 343
    new-instance v2, Lbgsu;

    .line 344
    .line 345
    const-class v4, Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v4, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 349
    .line 350
    aput-object v2, v0, v18

    .line 351
    .line 352
    const/16 v2, 0x9

    .line 353
    .line 354
    new-array v5, v2, [Lbgtc;

    .line 355
    .line 356
    move/from16 v20, v2

    .line 357
    .line 358
    new-instance v2, Larsh;

    .line 359
    .line 360
    move/from16 v21, v6

    .line 361
    .line 362
    const/16 v6, 0x13

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v6}, Larsh;-><init>(I)V

    .line 366
    .line 367
    move/from16 v22, v7

    .line 368
    .line 369
    new-instance v7, Lbgqk;

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    aput-object v2, v5, p0

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    aput-object v1, v5, v16

    .line 385
    .line 386
    .line 387
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    aput-object v1, v5, v17

    .line 391
    .line 392
    .line 393
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    aput-object v1, v5, v21

    .line 397
    .line 398
    .line 399
    invoke-static/range {v19 .. v19}, Lbgvv;->m(I)Lbgyd;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    aput-object v1, v5, v8

    .line 407
    .line 408
    sget-object v1, Lbcec;->T:Lowi;

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    aput-object v1, v5, v22

    .line 415
    .line 416
    .line 417
    invoke-static {v15}, Lbeib;->dl(I)Lbgtp;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    aput-object v1, v5, v11

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    aput-object v1, v5, v12

    .line 427
    .line 428
    new-instance v1, Larsh;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v6}, Larsh;-><init>(I)V

    .line 432
    .line 433
    new-instance v2, Lbgtu;

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v14, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 437
    .line 438
    aput-object v2, v5, v18

    .line 439
    .line 440
    new-instance v1, Lbgsu;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v4, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 444
    .line 445
    aput-object v1, v0, v20

    .line 446
    .line 447
    new-instance v1, Lbgsu;

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 451
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larsm;->a:Lbsex;

    .line 3
    return-object p0
.end method
