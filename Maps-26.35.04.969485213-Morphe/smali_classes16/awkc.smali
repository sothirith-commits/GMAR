.class public Lawkc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbgpx<",
        "Lawgj;",
        ">;>",
        "Lbgpx<",
        "Lawfi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field public static final c:Lbgqh;


# instance fields
.field private final d:Lbgpx;


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
    sput-object v0, Lawkc;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lawkc;->b:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Lbgqh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lawkc;->c:Lbgqh;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbgpx;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lawkc;->d:Lbgpx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    new-array v4, v4, [Lbgtc;

    .line 28
    .line 29
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v7, v4, v5

    .line 34
    .line 35
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v4, v6

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x2

    .line 50
    aput-object v8, v4, v9

    .line 51
    .line 52
    new-instance v8, Lavuu;

    .line 53
    .line 54
    const/16 v10, 0xf

    .line 55
    .line 56
    invoke-direct {v8, v10}, Lavuu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v10, Lbgnw;->t:Lbgnw;

    .line 60
    .line 61
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 62
    .line 63
    new-instance v12, Lbgtu;

    .line 64
    .line 65
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    aput-object v12, v4, v8

    .line 70
    .line 71
    new-array v12, v8, [Lbgtc;

    .line 72
    .line 73
    new-instance v13, Lavuu;

    .line 74
    .line 75
    const/16 v14, 0x14

    .line 76
    .line 77
    invoke-direct {v13, v14}, Lavuu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    aput-object v13, v12, v5

    .line 85
    .line 86
    sget-object v13, Lawkc;->b:Lbgqh;

    .line 87
    .line 88
    new-instance v14, Lbgts;

    .line 89
    .line 90
    invoke-direct {v14, v13}, Lbgts;-><init>(Lbgqh;)V

    .line 91
    .line 92
    .line 93
    aput-object v14, v12, v6

    .line 94
    .line 95
    new-instance v13, Lawkb;

    .line 96
    .line 97
    invoke-direct {v13, v6}, Lawkb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v14, Lahuj;->a:Lbwvl;

    .line 101
    .line 102
    sget-object v14, Lahuq;->B:Lahuq;

    .line 103
    .line 104
    sget-object v15, Lahuj;->c:Lbgrb;

    .line 105
    .line 106
    move/from16 v16, v6

    .line 107
    .line 108
    new-instance v6, Lbgtu;

    .line 109
    .line 110
    invoke-direct {v6, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 111
    .line 112
    .line 113
    aput-object v6, v12, v9

    .line 114
    .line 115
    invoke-static {v12}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v6, v4, v1

    .line 120
    .line 121
    new-instance v6, Lawkb;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Lawkb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v12, 0x5

    .line 131
    aput-object v6, v4, v12

    .line 132
    .line 133
    new-array v6, v1, [Lbgtc;

    .line 134
    .line 135
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v6, v5

    .line 140
    .line 141
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v6, v16

    .line 146
    .line 147
    const/4 v13, 0x6

    .line 148
    new-array v14, v13, [Lbgtc;

    .line 149
    .line 150
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v14, v5

    .line 155
    .line 156
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v14, v16

    .line 161
    .line 162
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v14, v9

    .line 167
    .line 168
    new-instance v7, Lauzw;

    .line 169
    .line 170
    invoke-direct {v7, v8}, Lauzw;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v15, Lbgnw;->cu:Lbgnw;

    .line 178
    .line 179
    move/from16 v17, v12

    .line 180
    .line 181
    new-instance v12, Lbgtu;

    .line 182
    .line 183
    invoke-direct {v12, v15, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 184
    .line 185
    .line 186
    aput-object v12, v14, v8

    .line 187
    .line 188
    new-instance v7, Lauzw;

    .line 189
    .line 190
    invoke-direct {v7, v1}, Lauzw;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v12, Lbgnw;->cp:Lbgnw;

    .line 198
    .line 199
    new-instance v15, Lbgtu;

    .line 200
    .line 201
    invoke-direct {v15, v12, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 202
    .line 203
    .line 204
    aput-object v15, v14, v1

    .line 205
    .line 206
    new-array v7, v13, [Lbgtc;

    .line 207
    .line 208
    new-instance v12, Lbgxg;

    .line 209
    .line 210
    invoke-direct {v12, v5}, Lbgxg;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    aput-object v12, v7, v5

    .line 218
    .line 219
    new-instance v12, Lawkb;

    .line 220
    .line 221
    invoke-direct {v12, v9}, Lawkb;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v15, Lbgnw;->bb:Lbgnw;

    .line 225
    .line 226
    move/from16 v18, v5

    .line 227
    .line 228
    new-instance v5, Lbgtu;

    .line 229
    .line 230
    invoke-direct {v5, v15, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 231
    .line 232
    .line 233
    aput-object v5, v7, v16

    .line 234
    .line 235
    sget-object v5, Lawkc;->a:Lbgqh;

    .line 236
    .line 237
    new-instance v12, Lbgts;

    .line 238
    .line 239
    invoke-direct {v12, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 240
    .line 241
    .line 242
    aput-object v12, v7, v9

    .line 243
    .line 244
    new-instance v5, Lavuu;

    .line 245
    .line 246
    const/16 v12, 0x10

    .line 247
    .line 248
    invoke-direct {v5, v12}, Lavuu;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v12, Lbgnw;->dR:Lbgnw;

    .line 252
    .line 253
    new-instance v13, Lbgtu;

    .line 254
    .line 255
    invoke-direct {v13, v12, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 256
    .line 257
    .line 258
    aput-object v13, v7, v8

    .line 259
    .line 260
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    aput-object v5, v7, v1

    .line 265
    .line 266
    new-instance v5, Lavuu;

    .line 267
    .line 268
    const/16 v12, 0x11

    .line 269
    .line 270
    invoke-direct {v5, v12}, Lavuu;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-array v12, v9, [Lbgtc;

    .line 274
    .line 275
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v13}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    aput-object v13, v12, v18

    .line 282
    .line 283
    new-instance v13, Lavuu;

    .line 284
    .line 285
    const/16 v1, 0x12

    .line 286
    .line 287
    invoke-direct {v13, v1}, Lavuu;-><init>(I)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lbgnw;->aU:Lbgnw;

    .line 291
    .line 292
    new-instance v8, Lbgtu;

    .line 293
    .line 294
    invoke-direct {v8, v1, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 295
    .line 296
    .line 297
    aput-object v8, v12, v16

    .line 298
    .line 299
    new-instance v1, Lbgta;

    .line 300
    .line 301
    invoke-direct {v1, v12}, Lbgta;-><init>([Lbgtc;)V

    .line 302
    .line 303
    .line 304
    new-array v8, v9, [Lbgtc;

    .line 305
    .line 306
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v12}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    aput-object v12, v8, v18

    .line 313
    .line 314
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    aput-object v12, v8, v16

    .line 319
    .line 320
    new-instance v12, Lbgta;

    .line 321
    .line 322
    invoke-direct {v12, v8}, Lbgta;-><init>([Lbgtc;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v1, v12}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    aput-object v1, v7, v17

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Lawkc;->e([Lbgtc;)Lbgsw;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    aput-object v1, v14, v17

    .line 336
    .line 337
    new-instance v1, Lbgsu;

    .line 338
    .line 339
    const-class v5, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v1, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    .line 343
    .line 344
    aput-object v1, v6, v9

    .line 345
    .line 346
    const/4 v1, 0x7

    .line 347
    new-array v7, v1, [Lbgtc;

    .line 348
    .line 349
    new-instance v8, Lawkb;

    .line 350
    .line 351
    invoke-direct {v8, v9}, Lawkb;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v12, Lbgtu;

    .line 355
    .line 356
    invoke-direct {v12, v15, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 357
    .line 358
    .line 359
    aput-object v12, v7, v18

    .line 360
    .line 361
    new-instance v8, Lawkb;

    .line 362
    .line 363
    const/4 v12, 0x3

    .line 364
    invoke-direct {v8, v12}, Lawkb;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v12, Lbgtu;

    .line 368
    .line 369
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 370
    .line 371
    .line 372
    aput-object v12, v7, v16

    .line 373
    .line 374
    new-instance v8, Lawkb;

    .line 375
    .line 376
    const/4 v10, 0x4

    .line 377
    invoke-direct {v8, v10}, Lawkb;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v10, Lawkb;

    .line 381
    .line 382
    move/from16 v12, v17

    .line 383
    .line 384
    invoke-direct {v10, v12}, Lawkb;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v12, Lbgoo;

    .line 388
    .line 389
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    const/high16 v13, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    iput-object v13, v12, Lbgoo;->c:Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v12}, Lbgoo;->l()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Lbgoo;->a()Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    new-instance v14, Lbgoo;

    .line 408
    .line 409
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    iput-object v15, v14, Lbgoo;->c:Ljava/lang/Float;

    .line 418
    .line 419
    invoke-virtual {v14}, Lbgoo;->c()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Lbgoo;->a()Lbgtp;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    move/from16 v16, v1

    .line 427
    .line 428
    new-instance v1, Lbgtk;

    .line 429
    .line 430
    invoke-direct {v1, v10, v12, v14}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 431
    .line 432
    .line 433
    new-instance v10, Lawkb;

    .line 434
    .line 435
    const/4 v12, 0x5

    .line 436
    invoke-direct {v10, v12}, Lawkb;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v12, Lbgoo;

    .line 440
    .line 441
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v12, v14}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    iput-object v13, v12, Lbgoo;->c:Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v12}, Lbgoo;->l()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Lbgoo;->a()Lbgtp;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    new-instance v13, Lbgoo;

    .line 461
    .line 462
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v14}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 466
    .line 467
    .line 468
    iput-object v15, v13, Lbgoo;->c:Ljava/lang/Float;

    .line 469
    .line 470
    invoke-virtual {v13}, Lbgoo;->c()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Lbgoo;->a()Lbgtp;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    new-instance v14, Lbgtk;

    .line 478
    .line 479
    invoke-direct {v14, v10, v12, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Lbgtk;

    .line 483
    .line 484
    invoke-direct {v10, v8, v1, v14}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 485
    .line 486
    .line 487
    aput-object v10, v7, v9

    .line 488
    .line 489
    sget-object v1, Lawkc;->c:Lbgqh;

    .line 490
    .line 491
    new-instance v8, Lbgts;

    .line 492
    .line 493
    invoke-direct {v8, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 494
    .line 495
    .line 496
    const/16 v20, 0x3

    .line 497
    .line 498
    aput-object v8, v7, v20

    .line 499
    .line 500
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v19, 0x4

    .line 505
    .line 506
    aput-object v1, v7, v19

    .line 507
    .line 508
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v17, 0x5

    .line 513
    .line 514
    aput-object v1, v7, v17

    .line 515
    .line 516
    iget-object v0, v0, Lawkc;->d:Lbgpx;

    .line 517
    .line 518
    new-instance v1, Lawkb;

    .line 519
    .line 520
    const/4 v3, 0x6

    .line 521
    invoke-direct {v1, v3}, Lawkb;-><init>(I)V

    .line 522
    .line 523
    .line 524
    move/from16 v8, v18

    .line 525
    .line 526
    new-array v8, v8, [Lbgtc;

    .line 527
    .line 528
    invoke-static {v0, v1, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    aput-object v0, v7, v3

    .line 533
    .line 534
    new-instance v0, Lbgsu;

    .line 535
    .line 536
    const-class v1, Landroid/widget/FrameLayout;

    .line 537
    .line 538
    invoke-direct {v0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 539
    .line 540
    .line 541
    const/16 v20, 0x3

    .line 542
    .line 543
    aput-object v0, v6, v20

    .line 544
    .line 545
    new-instance v0, Lbgsu;

    .line 546
    .line 547
    invoke-direct {v0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 548
    .line 549
    .line 550
    aput-object v0, v4, v3

    .line 551
    .line 552
    new-instance v0, Lavuu;

    .line 553
    .line 554
    const/16 v3, 0x13

    .line 555
    .line 556
    invoke-direct {v0, v3}, Lavuu;-><init>(I)V

    .line 557
    .line 558
    .line 559
    sget-object v3, Lbgnw;->bY:Lbgnw;

    .line 560
    .line 561
    new-instance v6, Lbgtu;

    .line 562
    .line 563
    invoke-direct {v6, v3, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 564
    .line 565
    .line 566
    aput-object v6, v4, v16

    .line 567
    .line 568
    new-instance v0, Lbgsu;

    .line 569
    .line 570
    invoke-direct {v0, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 571
    .line 572
    .line 573
    aput-object v0, v2, v9

    .line 574
    .line 575
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 576
    .line 577
    const/16 v20, 0x3

    .line 578
    .line 579
    aput-object v0, v2, v20

    .line 580
    .line 581
    new-instance v0, Lbgsu;

    .line 582
    .line 583
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method

.method protected varargs e([Lbgtc;)Lbgsw;
    .locals 1

    .line 1
    new-instance p0, Lbgsu;

    .line 2
    .line 3
    const-class v0, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
