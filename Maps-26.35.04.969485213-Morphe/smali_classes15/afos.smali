.class public final Lafos;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafot;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lafos;->a:Lbgyd;

    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lafos;->b:Lbgyd;

    .line 14
    .line 15
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
    iput-boolean p1, p0, Lafos;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    new-array v9, v7, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v10, v9, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v9, v6

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v9, v8

    .line 63
    .line 64
    move-object/from16 v10, p0

    .line 65
    .line 66
    iget-boolean v10, v10, Lafos;->c:Z

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget-object v10, Lafos;->a:Lbgyd;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v10, Lafos;->b:Lbgyd;

    .line 74
    .line 75
    :goto_0
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x3

    .line 80
    aput-object v10, v9, v11

    .line 81
    .line 82
    const/16 v10, 0x10

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x4

    .line 93
    aput-object v12, v9, v13

    .line 94
    .line 95
    const/4 v12, 0x6

    .line 96
    new-array v14, v12, [Lbgtc;

    .line 97
    .line 98
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v14, v4

    .line 103
    .line 104
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v14, v6

    .line 109
    .line 110
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v14, v8

    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v14, v11

    .line 127
    .line 128
    new-array v2, v0, [Lbgtc;

    .line 129
    .line 130
    new-instance v3, Lafog;

    .line 131
    .line 132
    const/16 v5, 0x9

    .line 133
    .line 134
    invoke-direct {v3, v5}, Lafog;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v15, Lbgqk;

    .line 138
    .line 139
    invoke-direct {v15, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v2, v4

    .line 147
    .line 148
    new-instance v3, Lafog;

    .line 149
    .line 150
    invoke-direct {v3, v5}, Lafog;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 154
    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 158
    .line 159
    move/from16 p0, v5

    .line 160
    .line 161
    new-instance v5, Lbgtu;

    .line 162
    .line 163
    invoke-direct {v5, v15, v3, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    aput-object v5, v2, v6

    .line 167
    .line 168
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v2, v8

    .line 177
    .line 178
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v2, v11

    .line 187
    .line 188
    new-instance v3, Lafog;

    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    invoke-direct {v3, v5}, Lafog;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v17, v8

    .line 196
    .line 197
    new-instance v8, Lbgqk;

    .line 198
    .line 199
    invoke-direct {v8, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    move/from16 v18, v11

    .line 219
    .line 220
    new-instance v11, Lbgtk;

    .line 221
    .line 222
    invoke-direct {v11, v8, v3, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 223
    .line 224
    .line 225
    aput-object v11, v2, v13

    .line 226
    .line 227
    invoke-static {v2}, Lzie;->a([Lbgtc;)Lbgsw;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v14, v13

    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    new-array v3, v2, [Lbgtc;

    .line 236
    .line 237
    new-instance v8, Lafog;

    .line 238
    .line 239
    invoke-direct {v8, v5}, Lafog;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Lbgqk;

    .line 243
    .line 244
    invoke-direct {v10, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    aput-object v8, v3, v4

    .line 252
    .line 253
    new-instance v8, Lafog;

    .line 254
    .line 255
    invoke-direct {v8, v5}, Lafog;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Lbgtu;

    .line 259
    .line 260
    invoke-direct {v10, v15, v8, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 261
    .line 262
    .line 263
    aput-object v10, v3, v6

    .line 264
    .line 265
    sget-object v0, Loiy;->a:Lbgzo;

    .line 266
    .line 267
    const v0, 0x7f040a1d

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v3, v17

    .line 275
    .line 276
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v3, v18

    .line 281
    .line 282
    const/16 v0, 0xd

    .line 283
    .line 284
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v3, v13

    .line 293
    .line 294
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v3, v16

    .line 303
    .line 304
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v3, v12

    .line 313
    .line 314
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v3, v7

    .line 323
    .line 324
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v3, v5

    .line 333
    .line 334
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v3, p0

    .line 343
    .line 344
    invoke-static {v3}, Lzie;->a([Lbgtc;)Lbgsw;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v14, v16

    .line 349
    .line 350
    new-instance v0, Lbgsu;

    .line 351
    .line 352
    const-class v3, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-direct {v0, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 355
    .line 356
    .line 357
    aput-object v0, v9, v16

    .line 358
    .line 359
    invoke-static {}, Lbehu;->cB()Lbboq;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v5, 0x7f080dd2

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v5, v8}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v5, v8}, Lbisl;->B(Lbgxj;Lbgyd;)Lbgxj;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v8, v0

    .line 383
    check-cast v8, Lbbpq;

    .line 384
    .line 385
    invoke-virtual {v8, v5}, Lbbpq;->A(Lbgxj;)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Lafog;

    .line 389
    .line 390
    invoke-direct {v5, v12}, Lafog;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v5}, Lbbpq;->x(Lbgrg;)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Lcoyp;->bD:Lbybr;

    .line 397
    .line 398
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v8, v5}, Lbbpq;->B(Lbcgg;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lafog;

    .line 406
    .line 407
    invoke-direct {v5, v7}, Lafog;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v5}, Lbbpq;->D(Lbgrg;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Lbboq;->a()Lbgsw;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-array v5, v6, [Lbgtc;

    .line 418
    .line 419
    sget-object v6, Lbgzh;->b:Lbgzh;

    .line 420
    .line 421
    invoke-static {v6}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    aput-object v6, v5, v4

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 428
    .line 429
    .line 430
    aput-object v0, v9, v12

    .line 431
    .line 432
    new-instance v0, Lbgsu;

    .line 433
    .line 434
    invoke-direct {v0, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 435
    .line 436
    .line 437
    aput-object v0, v1, v18

    .line 438
    .line 439
    new-instance v0, Lolu;

    .line 440
    .line 441
    const v5, 0x7f0b04cf

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v5}, Lolu;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v5, Lafog;

    .line 448
    .line 449
    invoke-direct {v5, v2}, Lafog;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-array v2, v4, [Lbgtc;

    .line 453
    .line 454
    invoke-static {v0, v5, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    aput-object v0, v1, v13

    .line 459
    .line 460
    new-instance v0, Lbgsu;

    .line 461
    .line 462
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method
