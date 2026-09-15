.class public final Lshn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lshn;

.field public static final b:Lbgyd;

.field private static final c:Lbcgg;

.field private static final d:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lshn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lshn;->a:Lshn;

    .line 7
    .line 8
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbcgd;

    .line 11
    .line 12
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcoyk;->cH:Lbybr;

    .line 16
    .line 17
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lshn;->c:Lbcgg;

    .line 24
    .line 25
    sget-object v0, Lcoyk;->hj:Lbybr;

    .line 26
    .line 27
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lshn;->d:Lbcgg;

    .line 32
    .line 33
    sget-object v0, Lurv;->ah:Lbgyd;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sput-object v0, Lshn;->b:Lbgyd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final varargs a([Lbgtc;)Lbgsw;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lshn;->b:Lbgyd;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lbgtc;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Luht;->d(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final varargs b(Lbgrg;Ltil;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v5, -0x2

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v6, Lshr;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct {v6, v0, v7}, Lshr;-><init>(Lbgrg;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-array v9, v6, [Lbgtc;

    .line 54
    .line 55
    new-instance v10, Lojg;

    .line 56
    .line 57
    const/4 v11, 0x3

    .line 58
    move-object/from16 v12, p3

    .line 59
    .line 60
    invoke-direct {v10, v1, v12, v0, v11}, Lojg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Lbgnw;->cu:Lbgnw;

    .line 64
    .line 65
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 66
    .line 67
    new-instance v14, Lbgtu;

    .line 68
    .line 69
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    aput-object v14, v9, v10

    .line 74
    .line 75
    new-instance v12, Lojg;

    .line 76
    .line 77
    const/4 v14, 0x4

    .line 78
    move-object/from16 v15, p4

    .line 79
    .line 80
    invoke-direct {v12, v1, v0, v15, v14}, Lojg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Lbgnw;->cp:Lbgnw;

    .line 84
    .line 85
    move/from16 p0, v3

    .line 86
    .line 87
    new-instance v3, Lbgtu;

    .line 88
    .line 89
    invoke-direct {v3, v15, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    aput-object v3, v9, v7

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    new-array v12, v3, [Lbgtc;

    .line 96
    .line 97
    const/high16 v15, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    aput-object v15, v12, v10

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v12, v7

    .line 118
    .line 119
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v12, v6

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v12, v11

    .line 134
    .line 135
    const/16 v15, 0x8

    .line 136
    .line 137
    move/from16 p3, v3

    .line 138
    .line 139
    new-array v3, v15, [Lbgtc;

    .line 140
    .line 141
    sget-object v16, Lbgzh;->b:Lbgzh;

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    aput-object v17, v3, v10

    .line 148
    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    new-instance v6, Lscf;

    .line 152
    .line 153
    move/from16 v18, v7

    .line 154
    .line 155
    const/16 v7, 0x13

    .line 156
    .line 157
    invoke-direct {v6, v0, v7}, Lscf;-><init>(Lbgrg;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    aput-object v6, v3, v18

    .line 165
    .line 166
    const v6, 0x800003

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    aput-object v7, v3, v17

    .line 178
    .line 179
    sget-object v7, Lshn;->c:Lbcgg;

    .line 180
    .line 181
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    aput-object v7, v3, v11

    .line 186
    .line 187
    new-instance v7, Lscf;

    .line 188
    .line 189
    move/from16 v19, v10

    .line 190
    .line 191
    const/16 v10, 0x14

    .line 192
    .line 193
    invoke-direct {v7, v0, v10}, Lscf;-><init>(Lbgrg;I)V

    .line 194
    .line 195
    .line 196
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 197
    .line 198
    move/from16 v20, v11

    .line 199
    .line 200
    new-instance v11, Lbgtu;

    .line 201
    .line 202
    invoke-direct {v11, v10, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 203
    .line 204
    .line 205
    aput-object v11, v3, v14

    .line 206
    .line 207
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v3, p0

    .line 212
    .line 213
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    aput-object v7, v3, p3

    .line 218
    .line 219
    invoke-static {v1}, Lsbt;->aI(Ltil;)Lbgta;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/4 v11, 0x7

    .line 224
    aput-object v7, v3, v11

    .line 225
    .line 226
    new-instance v7, Lbgsu;

    .line 227
    .line 228
    move/from16 p4, v11

    .line 229
    .line 230
    const-class v11, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {v7, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 233
    .line 234
    .line 235
    aput-object v7, v12, v14

    .line 236
    .line 237
    new-array v3, v15, [Lbgtc;

    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    aput-object v7, v3, v19

    .line 244
    .line 245
    new-instance v7, Lscf;

    .line 246
    .line 247
    const/16 v15, 0xf

    .line 248
    .line 249
    invoke-direct {v7, v0, v15}, Lscf;-><init>(Lbgrg;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    aput-object v7, v3, v18

    .line 257
    .line 258
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    aput-object v6, v3, v17

    .line 263
    .line 264
    new-instance v6, Lscf;

    .line 265
    .line 266
    const/16 v7, 0x10

    .line 267
    .line 268
    invoke-direct {v6, v0, v7}, Lscf;-><init>(Lbgrg;I)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Lovs;->be:Lovs;

    .line 272
    .line 273
    new-instance v15, Lbgtu;

    .line 274
    .line 275
    invoke-direct {v15, v7, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 276
    .line 277
    .line 278
    aput-object v15, v3, v20

    .line 279
    .line 280
    new-instance v6, Lscf;

    .line 281
    .line 282
    const/16 v7, 0x11

    .line 283
    .line 284
    invoke-direct {v6, v0, v7}, Lscf;-><init>(Lbgrg;I)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lbgtu;

    .line 288
    .line 289
    invoke-direct {v7, v10, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 290
    .line 291
    .line 292
    aput-object v7, v3, v14

    .line 293
    .line 294
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v3, p0

    .line 299
    .line 300
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    aput-object v6, v3, p3

    .line 305
    .line 306
    new-instance v6, Lscf;

    .line 307
    .line 308
    const/16 v7, 0x12

    .line 309
    .line 310
    invoke-direct {v6, v0, v7}, Lscf;-><init>(Lbgrg;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v6}, Lsbt;->aK(Ltil;Lbgrg;)Lbgta;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v3, p4

    .line 318
    .line 319
    new-instance v6, Lbgsu;

    .line 320
    .line 321
    invoke-direct {v6, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 322
    .line 323
    .line 324
    aput-object v6, v12, p0

    .line 325
    .line 326
    new-instance v3, Lbgsu;

    .line 327
    .line 328
    const-class v6, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-direct {v3, v6, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Lscf;

    .line 334
    .line 335
    const/16 v7, 0x9

    .line 336
    .line 337
    invoke-direct {v6, v0, v7}, Lscf;-><init>(Lbgrg;I)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lscf;

    .line 341
    .line 342
    const/16 v8, 0xa

    .line 343
    .line 344
    invoke-direct {v7, v0, v8}, Lscf;-><init>(Lbgrg;I)V

    .line 345
    .line 346
    .line 347
    new-array v8, v14, [Lbgtc;

    .line 348
    .line 349
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    aput-object v4, v8, v19

    .line 354
    .line 355
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v8, v18

    .line 360
    .line 361
    new-instance v4, Lscf;

    .line 362
    .line 363
    const/16 v5, 0xb

    .line 364
    .line 365
    invoke-direct {v4, v0, v5}, Lscf;-><init>(Lbgrg;I)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Ljava/util/ArrayList;

    .line 369
    .line 370
    move/from16 v10, p4

    .line 371
    .line 372
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sget-object v10, Lshn;->d:Lbcgg;

    .line 376
    .line 377
    invoke-static {v10}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v11, Lscf;

    .line 385
    .line 386
    const/16 v12, 0xc

    .line 387
    .line 388
    invoke-direct {v11, v0, v12}, Lscf;-><init>(Lbgrg;I)V

    .line 389
    .line 390
    .line 391
    sget-object v12, Lovs;->aB:Lovs;

    .line 392
    .line 393
    new-instance v15, Lbgtu;

    .line 394
    .line 395
    invoke-direct {v15, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v11, Lscf;

    .line 402
    .line 403
    const/16 v12, 0xd

    .line 404
    .line 405
    invoke-direct {v11, v0, v12}, Lscf;-><init>(Lbgrg;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v11}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {v11}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-static {v11}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v5}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    new-array v11, v11, [Lbgtc;

    .line 446
    .line 447
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, [Lbgtc;

    .line 452
    .line 453
    invoke-static {v4, v3, v1, v6, v5}, Lsbt;->aG(Lbgrg;Lbgsw;Ltil;Lbgrg;[Lbgtc;)Lbgsw;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    aput-object v4, v8, v17

    .line 458
    .line 459
    new-instance v4, Lscf;

    .line 460
    .line 461
    const/16 v5, 0xe

    .line 462
    .line 463
    invoke-direct {v4, v0, v5}, Lscf;-><init>(Lbgrg;I)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v10}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-static {v5}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    invoke-static {v9, v0}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    new-array v5, v5, [Lbgtc;

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, [Lbgtc;

    .line 508
    .line 509
    invoke-static {v4, v3, v1, v6, v0}, Lsbt;->aG(Lbgrg;Lbgsw;Ltil;Lbgrg;[Lbgtc;)Lbgsw;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    aput-object v0, v8, v20

    .line 514
    .line 515
    new-instance v0, Lbgsu;

    .line 516
    .line 517
    const-class v1, Landroid/widget/FrameLayout;

    .line 518
    .line 519
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, p5

    .line 526
    .line 527
    invoke-static {v0, v2}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    new-array v0, v0, [Lbgtc;

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, [Lbgtc;

    .line 541
    .line 542
    new-instance v2, Lbgsu;

    .line 543
    .line 544
    invoke-direct {v2, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 545
    .line 546
    .line 547
    return-object v2
.end method
