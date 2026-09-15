.class public final Lapjw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapki;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field public static final c:Lbgqh;

.field public static final d:Lbgqh;

.field public static final e:Lbgqh;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapjw;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lapjw;->b:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Lbgqh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapjw;->c:Lbgqh;

    .line 21
    .line 22
    new-instance v0, Lbgqh;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lapjw;->d:Lbgqh;

    .line 28
    .line 29
    new-instance v0, Lbgqh;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lapjw;->e:Lbgqh;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lapjw;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lapjw;->f:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lapjm;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lapjm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v14, Lbgsu;

    .line 36
    .line 37
    new-array v15, v7, [Lbgtc;

    .line 38
    .line 39
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    aput-object v13, v15, v12

    .line 44
    .line 45
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v15, v11

    .line 50
    .line 51
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v15, v10

    .line 56
    .line 57
    new-array v3, v4, [Lbgtc;

    .line 58
    .line 59
    new-instance v4, Lapjm;

    .line 60
    .line 61
    invoke-direct {v4, v11}, Lapjm;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v3, v12

    .line 69
    .line 70
    sget-object v4, Lapjw;->c:Lbgqh;

    .line 71
    .line 72
    new-instance v13, Lbgts;

    .line 73
    .line 74
    invoke-direct {v13, v4}, Lbgts;-><init>(Lbgqh;)V

    .line 75
    .line 76
    .line 77
    aput-object v13, v3, v11

    .line 78
    .line 79
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v3, v10

    .line 84
    .line 85
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v3, v9

    .line 90
    .line 91
    new-instance v4, Lbgpu;

    .line 92
    .line 93
    invoke-direct {v4, v0, v12}, Lbgpu;-><init>(Lbgpx;I)V

    .line 94
    .line 95
    .line 96
    sget-object v13, Lbgnw;->bk:Lbgnw;

    .line 97
    .line 98
    const/16 v16, 0x6

    .line 99
    .line 100
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 101
    .line 102
    const/16 v17, 0x7

    .line 103
    .line 104
    new-instance v5, Lbgto;

    .line 105
    .line 106
    invoke-direct {v5, v13, v4, v6}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v3, v8

    .line 110
    .line 111
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v3, v7

    .line 116
    .line 117
    new-instance v4, Lapjm;

    .line 118
    .line 119
    invoke-direct {v4, v12}, Lapjm;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lovs;->ac:Lovs;

    .line 123
    .line 124
    sget-object v13, Lntm;->ae:Lbgrb;

    .line 125
    .line 126
    move/from16 v18, v9

    .line 127
    .line 128
    new-instance v9, Lbgtu;

    .line 129
    .line 130
    invoke-direct {v9, v5, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 131
    .line 132
    .line 133
    aput-object v9, v3, v16

    .line 134
    .line 135
    new-instance v4, Lapjm;

    .line 136
    .line 137
    invoke-direct {v4, v10}, Lapjm;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lbgup;->s:Lbgup;

    .line 141
    .line 142
    new-instance v9, Lbgtu;

    .line 143
    .line 144
    invoke-direct {v9, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 145
    .line 146
    .line 147
    aput-object v9, v3, v17

    .line 148
    .line 149
    invoke-static {v3}, Lntm;->a([Lbgtc;)Lbgsw;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v15, v18

    .line 154
    .line 155
    new-instance v3, Lbgpu;

    .line 156
    .line 157
    invoke-direct {v3, v0, v12}, Lbgpu;-><init>(Lbgpx;I)V

    .line 158
    .line 159
    .line 160
    new-array v0, v7, [Lbgtc;

    .line 161
    .line 162
    new-instance v4, Lapjm;

    .line 163
    .line 164
    invoke-direct {v4, v11}, Lapjm;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v0, v12

    .line 172
    .line 173
    sget-object v4, Lapjw;->b:Lbgqh;

    .line 174
    .line 175
    new-instance v7, Lbgts;

    .line 176
    .line 177
    invoke-direct {v7, v4}, Lbgts;-><init>(Lbgqh;)V

    .line 178
    .line 179
    .line 180
    aput-object v7, v0, v11

    .line 181
    .line 182
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v0, v10

    .line 187
    .line 188
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v18

    .line 193
    .line 194
    new-instance v2, Lapjm;

    .line 195
    .line 196
    invoke-direct {v2, v10}, Lapjm;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lbgtu;

    .line 200
    .line 201
    invoke-direct {v4, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 202
    .line 203
    .line 204
    aput-object v4, v0, v8

    .line 205
    .line 206
    invoke-static {v3, v0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v15, v8

    .line 211
    .line 212
    const-class v0, Lapkf;

    .line 213
    .line 214
    invoke-direct {v14, v0, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lahua;

    .line 218
    .line 219
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lapjm;

    .line 223
    .line 224
    const/16 v3, 0x9

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lapjm;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-array v3, v12, [Lbgtc;

    .line 230
    .line 231
    invoke-static {v0, v2, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v14, v0}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_0
    move/from16 v18, v9

    .line 241
    .line 242
    const/16 v16, 0x6

    .line 243
    .line 244
    const/16 v17, 0x7

    .line 245
    .line 246
    new-array v1, v8, [Lbgtc;

    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v1, v12

    .line 257
    .line 258
    sget-object v6, Lbcec;->aa:Lowi;

    .line 259
    .line 260
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v1, v11

    .line 265
    .line 266
    new-array v6, v10, [Lbgtc;

    .line 267
    .line 268
    new-instance v9, Lapjm;

    .line 269
    .line 270
    move/from16 v14, v18

    .line 271
    .line 272
    invoke-direct {v9, v14}, Lapjm;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v14, Lahuj;->a:Lbwvl;

    .line 276
    .line 277
    sget-object v14, Lahuq;->B:Lahuq;

    .line 278
    .line 279
    sget-object v15, Lahuj;->c:Lbgrb;

    .line 280
    .line 281
    move/from16 v19, v8

    .line 282
    .line 283
    new-instance v8, Lbgtu;

    .line 284
    .line 285
    invoke-direct {v8, v14, v9, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 286
    .line 287
    .line 288
    aput-object v8, v6, v12

    .line 289
    .line 290
    sget-object v8, Lapjw;->a:Lbgqh;

    .line 291
    .line 292
    new-instance v9, Lbgts;

    .line 293
    .line 294
    invoke-direct {v9, v8}, Lbgts;-><init>(Lbgqh;)V

    .line 295
    .line 296
    .line 297
    aput-object v9, v6, v11

    .line 298
    .line 299
    invoke-static {v6}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    aput-object v6, v1, v10

    .line 304
    .line 305
    new-instance v6, Lbgsu;

    .line 306
    .line 307
    move/from16 v8, v17

    .line 308
    .line 309
    new-array v9, v8, [Lbgtc;

    .line 310
    .line 311
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    aput-object v8, v9, v12

    .line 316
    .line 317
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    aput-object v3, v9, v11

    .line 322
    .line 323
    invoke-static {}, Lomp;->b()Lomp;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v9, v10

    .line 332
    .line 333
    new-array v3, v4, [Lbgtc;

    .line 334
    .line 335
    new-instance v4, Lapjm;

    .line 336
    .line 337
    invoke-direct {v4, v11}, Lapjm;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v3, v12

    .line 345
    .line 346
    sget-object v4, Lapjw;->c:Lbgqh;

    .line 347
    .line 348
    new-instance v8, Lbgts;

    .line 349
    .line 350
    invoke-direct {v8, v4}, Lbgts;-><init>(Lbgqh;)V

    .line 351
    .line 352
    .line 353
    aput-object v8, v3, v11

    .line 354
    .line 355
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v3, v10

    .line 360
    .line 361
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/16 v18, 0x3

    .line 366
    .line 367
    aput-object v4, v3, v18

    .line 368
    .line 369
    new-instance v4, Lbgpu;

    .line 370
    .line 371
    invoke-direct {v4, v0, v12}, Lbgpu;-><init>(Lbgpx;I)V

    .line 372
    .line 373
    .line 374
    sget-object v8, Lbgnw;->bk:Lbgnw;

    .line 375
    .line 376
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 377
    .line 378
    new-instance v14, Lbgto;

    .line 379
    .line 380
    invoke-direct {v14, v8, v4, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 381
    .line 382
    .line 383
    aput-object v14, v3, v19

    .line 384
    .line 385
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v3, v7

    .line 390
    .line 391
    new-instance v4, Lapjm;

    .line 392
    .line 393
    invoke-direct {v4, v12}, Lapjm;-><init>(I)V

    .line 394
    .line 395
    .line 396
    sget-object v8, Lovs;->ac:Lovs;

    .line 397
    .line 398
    sget-object v14, Lntm;->ae:Lbgrb;

    .line 399
    .line 400
    new-instance v15, Lbgtu;

    .line 401
    .line 402
    invoke-direct {v15, v8, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 403
    .line 404
    .line 405
    aput-object v15, v3, v16

    .line 406
    .line 407
    new-instance v4, Lapjm;

    .line 408
    .line 409
    invoke-direct {v4, v10}, Lapjm;-><init>(I)V

    .line 410
    .line 411
    .line 412
    sget-object v8, Lbgup;->s:Lbgup;

    .line 413
    .line 414
    new-instance v14, Lbgtu;

    .line 415
    .line 416
    invoke-direct {v14, v8, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 417
    .line 418
    .line 419
    const/16 v17, 0x7

    .line 420
    .line 421
    aput-object v14, v3, v17

    .line 422
    .line 423
    invoke-static {v3}, Lntm;->a([Lbgtc;)Lbgsw;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/16 v18, 0x3

    .line 428
    .line 429
    aput-object v3, v9, v18

    .line 430
    .line 431
    new-instance v3, Lbgpu;

    .line 432
    .line 433
    invoke-direct {v3, v0, v12}, Lbgpu;-><init>(Lbgpx;I)V

    .line 434
    .line 435
    .line 436
    new-array v0, v7, [Lbgtc;

    .line 437
    .line 438
    new-instance v4, Lapjm;

    .line 439
    .line 440
    invoke-direct {v4, v11}, Lapjm;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v0, v12

    .line 448
    .line 449
    sget-object v4, Lapjw;->b:Lbgqh;

    .line 450
    .line 451
    new-instance v14, Lbgts;

    .line 452
    .line 453
    invoke-direct {v14, v4}, Lbgts;-><init>(Lbgqh;)V

    .line 454
    .line 455
    .line 456
    aput-object v14, v0, v11

    .line 457
    .line 458
    const/4 v4, -0x2

    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aput-object v4, v0, v10

    .line 468
    .line 469
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v18, 0x3

    .line 474
    .line 475
    aput-object v2, v0, v18

    .line 476
    .line 477
    new-instance v2, Lapjm;

    .line 478
    .line 479
    invoke-direct {v2, v10}, Lapjm;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lbgtu;

    .line 483
    .line 484
    invoke-direct {v4, v8, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 485
    .line 486
    .line 487
    aput-object v4, v0, v19

    .line 488
    .line 489
    invoke-static {v3, v0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v9, v19

    .line 494
    .line 495
    move/from16 v0, v19

    .line 496
    .line 497
    new-array v2, v0, [Lbgtc;

    .line 498
    .line 499
    const/16 v3, 0x30

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    aput-object v4, v2, v12

    .line 510
    .line 511
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    aput-object v4, v2, v11

    .line 516
    .line 517
    move/from16 v4, v16

    .line 518
    .line 519
    new-array v8, v4, [Lbgtc;

    .line 520
    .line 521
    invoke-static {v5}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    aput-object v4, v8, v12

    .line 526
    .line 527
    new-instance v4, Lapjm;

    .line 528
    .line 529
    invoke-direct {v4, v0}, Lapjm;-><init>(I)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lbgnw;->f:Lbgnw;

    .line 533
    .line 534
    new-instance v5, Lbgtu;

    .line 535
    .line 536
    invoke-direct {v5, v0, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 537
    .line 538
    .line 539
    aput-object v5, v8, v11

    .line 540
    .line 541
    new-instance v0, Lapjx;

    .line 542
    .line 543
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v4, Lapjm;

    .line 547
    .line 548
    invoke-direct {v4, v7}, Lapjm;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-array v5, v12, [Lbgtc;

    .line 552
    .line 553
    invoke-static {v0, v4, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    aput-object v0, v8, v10

    .line 558
    .line 559
    new-array v0, v11, [Lbgtc;

    .line 560
    .line 561
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    aput-object v3, v0, v12

    .line 566
    .line 567
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v14, 0x3

    .line 572
    aput-object v0, v8, v14

    .line 573
    .line 574
    new-instance v0, Lapjm;

    .line 575
    .line 576
    const/4 v4, 0x6

    .line 577
    invoke-direct {v0, v4}, Lapjm;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Locr;

    .line 581
    .line 582
    invoke-direct {v3, v0, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 586
    .line 587
    new-instance v4, Lbgtu;

    .line 588
    .line 589
    invoke-direct {v4, v0, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 590
    .line 591
    .line 592
    const/16 v19, 0x4

    .line 593
    .line 594
    aput-object v4, v8, v19

    .line 595
    .line 596
    new-instance v0, Lapjm;

    .line 597
    .line 598
    const/4 v3, 0x7

    .line 599
    invoke-direct {v0, v3}, Lapjm;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    aput-object v0, v8, v7

    .line 607
    .line 608
    new-instance v0, Lbgsu;

    .line 609
    .line 610
    const-class v3, Landroid/widget/FrameLayout;

    .line 611
    .line 612
    invoke-direct {v0, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 613
    .line 614
    .line 615
    aput-object v0, v2, v10

    .line 616
    .line 617
    invoke-static {}, Louh;->c()Lbgsw;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/16 v18, 0x3

    .line 622
    .line 623
    aput-object v0, v2, v18

    .line 624
    .line 625
    new-instance v0, Lbgsu;

    .line 626
    .line 627
    const-class v3, Landroid/widget/LinearLayout;

    .line 628
    .line 629
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 630
    .line 631
    .line 632
    aput-object v0, v9, v7

    .line 633
    .line 634
    new-instance v0, Lapjn;

    .line 635
    .line 636
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 637
    .line 638
    .line 639
    new-array v2, v12, [Lbgtc;

    .line 640
    .line 641
    invoke-static {v0, v2}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const/16 v16, 0x6

    .line 646
    .line 647
    aput-object v0, v9, v16

    .line 648
    .line 649
    const-class v0, Lapkf;

    .line 650
    .line 651
    invoke-direct {v6, v0, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 652
    .line 653
    .line 654
    const/16 v18, 0x3

    .line 655
    .line 656
    aput-object v6, v1, v18

    .line 657
    .line 658
    new-instance v0, Lbgsu;

    .line 659
    .line 660
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 661
    .line 662
    .line 663
    return-object v0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lapki;

    .line 2
    .line 3
    invoke-interface {p2}, Lapki;->A()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lapjy;

    .line 14
    .line 15
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lapki;->Q()Lapkw;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p1, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p2}, Lapki;->R()Laplq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lapjp;

    .line 32
    .line 33
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Lapki;->B()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lapjs;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lapjs;-><init>(Lapjw;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p2}, Lapki;->P()Lapcg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p3, Lapbx;

    .line 64
    .line 65
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p3, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p2}, Lapki;->F()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lapjo;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lapjo;-><init>(Lapjw;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p2}, Lapki;->n()Lbbrp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance p1, Lapjv;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lapjv;-><init>(Lapjw;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p2}, Lapki;->C()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    new-instance p0, Lapjq;

    .line 114
    .line 115
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance p0, Lapkc;

    .line 122
    .line 123
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lapki;->J()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lapki;->S()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Lapki;->D()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    new-instance p0, Lapjt;

    .line 144
    .line 145
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lapki;->y()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    new-instance p0, Lapju;

    .line 162
    .line 163
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method
