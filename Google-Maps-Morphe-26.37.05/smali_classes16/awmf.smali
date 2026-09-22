.class public Lawmf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbgtd<",
        "Lawim;",
        ">;>",
        "Lbgtd<",
        "Lawhl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtn;

.field public static final c:Lbgtn;


# instance fields
.field private final d:Lbgtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawmf;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lawmf;->b:Lbgtn;

    .line 14
    .line 15
    new-instance v0, Lbgtn;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lawmf;->c:Lbgtn;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbgtd;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lawmf;->d:Lbgtd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v7, v4, [Lbgwh;

    .line 28
    .line 29
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v7, v5

    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aput-object v8, v7, v6

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x2

    .line 50
    aput-object v9, v7, v10

    .line 51
    .line 52
    new-instance v9, Lavxb;

    .line 53
    .line 54
    const/4 v11, 0x7

    .line 55
    invoke-direct {v9, v11}, Lavxb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v12, Lbgrc;->t:Lbgrc;

    .line 59
    .line 60
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 61
    .line 62
    new-instance v14, Lbgwz;

    .line 63
    .line 64
    invoke-direct {v14, v12, v9, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    aput-object v14, v7, v9

    .line 69
    .line 70
    new-array v14, v9, [Lbgwh;

    .line 71
    .line 72
    new-instance v15, Lavxb;

    .line 73
    .line 74
    move/from16 v16, v9

    .line 75
    .line 76
    const/16 v9, 0xc

    .line 77
    .line 78
    invoke-direct {v15, v9}, Lavxb;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v14, v5

    .line 86
    .line 87
    sget-object v9, Lawmf;->b:Lbgtn;

    .line 88
    .line 89
    new-instance v15, Lbgwx;

    .line 90
    .line 91
    invoke-direct {v15, v9}, Lbgwx;-><init>(Lbgtn;)V

    .line 92
    .line 93
    .line 94
    aput-object v15, v14, v6

    .line 95
    .line 96
    new-instance v9, Lavxb;

    .line 97
    .line 98
    const/16 v15, 0xd

    .line 99
    .line 100
    invoke-direct {v9, v15}, Lavxb;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Lahzr;->a:Lbweh;

    .line 104
    .line 105
    sget-object v15, Lahzy;->B:Lahzy;

    .line 106
    .line 107
    sget-object v11, Lahzr;->c:Lbgug;

    .line 108
    .line 109
    move/from16 v18, v10

    .line 110
    .line 111
    new-instance v10, Lbgwz;

    .line 112
    .line 113
    invoke-direct {v10, v15, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    .line 116
    aput-object v10, v14, v18

    .line 117
    .line 118
    invoke-static {v14}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v7, v1

    .line 123
    .line 124
    new-instance v9, Lavxb;

    .line 125
    .line 126
    const/16 v10, 0xe

    .line 127
    .line 128
    invoke-direct {v9, v10}, Lavxb;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v10, 0x5

    .line 136
    aput-object v9, v7, v10

    .line 137
    .line 138
    new-array v9, v1, [Lbgwh;

    .line 139
    .line 140
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    aput-object v11, v9, v5

    .line 145
    .line 146
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v9, v6

    .line 151
    .line 152
    const/4 v11, 0x6

    .line 153
    new-array v14, v11, [Lbgwh;

    .line 154
    .line 155
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    aput-object v15, v14, v5

    .line 160
    .line 161
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    aput-object v15, v14, v6

    .line 166
    .line 167
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    aput-object v8, v14, v18

    .line 172
    .line 173
    new-instance v8, Lawme;

    .line 174
    .line 175
    invoke-direct {v8, v6}, Lawme;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v15, Lbgrc;->cu:Lbgrc;

    .line 183
    .line 184
    move/from16 v19, v1

    .line 185
    .line 186
    new-instance v1, Lbgwz;

    .line 187
    .line 188
    invoke-direct {v1, v15, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 189
    .line 190
    .line 191
    aput-object v1, v14, v16

    .line 192
    .line 193
    new-instance v1, Lawme;

    .line 194
    .line 195
    invoke-direct {v1, v5}, Lawme;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v8, Lbgrc;->cp:Lbgrc;

    .line 203
    .line 204
    new-instance v15, Lbgwz;

    .line 205
    .line 206
    invoke-direct {v15, v8, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 207
    .line 208
    .line 209
    aput-object v15, v14, v19

    .line 210
    .line 211
    new-array v1, v11, [Lbgwh;

    .line 212
    .line 213
    new-instance v8, Lbhak;

    .line 214
    .line 215
    invoke-direct {v8, v5}, Lbhak;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    aput-object v8, v1, v5

    .line 223
    .line 224
    new-instance v8, Lavxb;

    .line 225
    .line 226
    const/16 v15, 0xf

    .line 227
    .line 228
    invoke-direct {v8, v15}, Lavxb;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move/from16 v20, v6

    .line 232
    .line 233
    sget-object v6, Lbgrc;->bb:Lbgrc;

    .line 234
    .line 235
    move/from16 v21, v10

    .line 236
    .line 237
    new-instance v10, Lbgwz;

    .line 238
    .line 239
    invoke-direct {v10, v6, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 240
    .line 241
    .line 242
    aput-object v10, v1, v20

    .line 243
    .line 244
    sget-object v8, Lawmf;->a:Lbgtn;

    .line 245
    .line 246
    new-instance v10, Lbgwx;

    .line 247
    .line 248
    invoke-direct {v10, v8}, Lbgwx;-><init>(Lbgtn;)V

    .line 249
    .line 250
    .line 251
    aput-object v10, v1, v18

    .line 252
    .line 253
    new-instance v8, Lavxb;

    .line 254
    .line 255
    invoke-direct {v8, v4}, Lavxb;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Lbgrc;->dR:Lbgrc;

    .line 259
    .line 260
    new-instance v10, Lbgwz;

    .line 261
    .line 262
    invoke-direct {v10, v4, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 263
    .line 264
    .line 265
    aput-object v10, v1, v16

    .line 266
    .line 267
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v1, v19

    .line 272
    .line 273
    new-instance v4, Lavxb;

    .line 274
    .line 275
    const/16 v8, 0x9

    .line 276
    .line 277
    invoke-direct {v4, v8}, Lavxb;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move/from16 v8, v18

    .line 281
    .line 282
    new-array v10, v8, [Lbgwh;

    .line 283
    .line 284
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v8}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    aput-object v8, v10, v5

    .line 291
    .line 292
    new-instance v8, Lavxb;

    .line 293
    .line 294
    move/from16 v22, v11

    .line 295
    .line 296
    const/16 v11, 0xa

    .line 297
    .line 298
    invoke-direct {v8, v11}, Lavxb;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget-object v11, Lbgrc;->aU:Lbgrc;

    .line 302
    .line 303
    move/from16 v23, v5

    .line 304
    .line 305
    new-instance v5, Lbgwz;

    .line 306
    .line 307
    invoke-direct {v5, v11, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 308
    .line 309
    .line 310
    aput-object v5, v10, v20

    .line 311
    .line 312
    new-instance v5, Lbgwf;

    .line 313
    .line 314
    invoke-direct {v5, v10}, Lbgwf;-><init>([Lbgwh;)V

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x2

    .line 318
    new-array v10, v8, [Lbgwh;

    .line 319
    .line 320
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v8}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    aput-object v8, v10, v23

    .line 327
    .line 328
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    aput-object v8, v10, v20

    .line 333
    .line 334
    new-instance v8, Lbgwf;

    .line 335
    .line 336
    invoke-direct {v8, v10}, Lbgwf;-><init>([Lbgwh;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5, v8}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    aput-object v4, v1, v21

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lawmf;->e([Lbgwh;)Lbgwb;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    aput-object v1, v14, v21

    .line 350
    .line 351
    new-instance v1, Lbgvz;

    .line 352
    .line 353
    const-class v4, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-direct {v1, v4, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 356
    .line 357
    .line 358
    const/16 v18, 0x2

    .line 359
    .line 360
    aput-object v1, v9, v18

    .line 361
    .line 362
    const/4 v1, 0x7

    .line 363
    new-array v5, v1, [Lbgwh;

    .line 364
    .line 365
    new-instance v1, Lavxb;

    .line 366
    .line 367
    invoke-direct {v1, v15}, Lavxb;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Lbgwz;

    .line 371
    .line 372
    invoke-direct {v8, v6, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 373
    .line 374
    .line 375
    aput-object v8, v5, v23

    .line 376
    .line 377
    new-instance v1, Lavxb;

    .line 378
    .line 379
    const/16 v6, 0x10

    .line 380
    .line 381
    invoke-direct {v1, v6}, Lavxb;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Lbgwz;

    .line 385
    .line 386
    invoke-direct {v6, v12, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 387
    .line 388
    .line 389
    aput-object v6, v5, v20

    .line 390
    .line 391
    new-instance v1, Lavxb;

    .line 392
    .line 393
    const/16 v6, 0x11

    .line 394
    .line 395
    invoke-direct {v1, v6}, Lavxb;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Lavxb;

    .line 399
    .line 400
    const/16 v8, 0x12

    .line 401
    .line 402
    invoke-direct {v6, v8}, Lavxb;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v10, Lbgru;

    .line 406
    .line 407
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    const/high16 v11, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iput-object v11, v10, Lbgru;->c:Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {v10}, Lbgru;->l()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Lbgru;->a()Lbgwu;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    new-instance v12, Lbgru;

    .line 426
    .line 427
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    iput-object v14, v12, Lbgru;->c:Ljava/lang/Float;

    .line 436
    .line 437
    invoke-virtual {v12}, Lbgru;->c()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Lbgru;->a()Lbgwu;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    new-instance v15, Lbgwp;

    .line 445
    .line 446
    invoke-direct {v15, v6, v10, v12}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Lavxb;

    .line 450
    .line 451
    invoke-direct {v6, v8}, Lavxb;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v8, Lbgru;

    .line 455
    .line 456
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v8, v10}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    iput-object v11, v8, Lbgru;->c:Ljava/lang/Float;

    .line 467
    .line 468
    invoke-virtual {v8}, Lbgru;->l()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Lbgru;->a()Lbgwu;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    new-instance v11, Lbgru;

    .line 476
    .line 477
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v10}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    iput-object v14, v11, Lbgru;->c:Ljava/lang/Float;

    .line 484
    .line 485
    invoke-virtual {v11}, Lbgru;->c()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Lbgru;->a()Lbgwu;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    new-instance v11, Lbgwp;

    .line 493
    .line 494
    invoke-direct {v11, v6, v8, v10}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 495
    .line 496
    .line 497
    new-instance v6, Lbgwp;

    .line 498
    .line 499
    invoke-direct {v6, v1, v15, v11}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 500
    .line 501
    .line 502
    const/16 v18, 0x2

    .line 503
    .line 504
    aput-object v6, v5, v18

    .line 505
    .line 506
    sget-object v1, Lawmf;->c:Lbgtn;

    .line 507
    .line 508
    new-instance v6, Lbgwx;

    .line 509
    .line 510
    invoke-direct {v6, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 511
    .line 512
    .line 513
    aput-object v6, v5, v16

    .line 514
    .line 515
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    aput-object v1, v5, v19

    .line 520
    .line 521
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    aput-object v1, v5, v21

    .line 526
    .line 527
    iget-object v0, v0, Lawmf;->d:Lbgtd;

    .line 528
    .line 529
    new-instance v1, Lavxb;

    .line 530
    .line 531
    const/16 v3, 0x13

    .line 532
    .line 533
    invoke-direct {v1, v3}, Lavxb;-><init>(I)V

    .line 534
    .line 535
    .line 536
    move/from16 v3, v23

    .line 537
    .line 538
    new-array v3, v3, [Lbgwh;

    .line 539
    .line 540
    invoke-static {v0, v1, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    aput-object v0, v5, v22

    .line 545
    .line 546
    new-instance v0, Lbgvz;

    .line 547
    .line 548
    const-class v1, Landroid/widget/FrameLayout;

    .line 549
    .line 550
    invoke-direct {v0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 551
    .line 552
    .line 553
    aput-object v0, v9, v16

    .line 554
    .line 555
    new-instance v0, Lbgvz;

    .line 556
    .line 557
    invoke-direct {v0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 558
    .line 559
    .line 560
    aput-object v0, v7, v22

    .line 561
    .line 562
    new-instance v0, Lavxb;

    .line 563
    .line 564
    const/16 v3, 0xb

    .line 565
    .line 566
    invoke-direct {v0, v3}, Lavxb;-><init>(I)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Lbgrc;->bY:Lbgrc;

    .line 570
    .line 571
    new-instance v5, Lbgwz;

    .line 572
    .line 573
    invoke-direct {v5, v3, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 574
    .line 575
    .line 576
    const/16 v17, 0x7

    .line 577
    .line 578
    aput-object v5, v7, v17

    .line 579
    .line 580
    new-instance v0, Lbgvz;

    .line 581
    .line 582
    invoke-direct {v0, v4, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 583
    .line 584
    .line 585
    const/16 v18, 0x2

    .line 586
    .line 587
    aput-object v0, v2, v18

    .line 588
    .line 589
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 590
    .line 591
    aput-object v0, v2, v16

    .line 592
    .line 593
    new-instance v0, Lbgvz;

    .line 594
    .line 595
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 596
    .line 597
    .line 598
    return-object v0
.end method

.method protected varargs e([Lbgwh;)Lbgwb;
    .locals 1

    .line 1
    new-instance p0, Lbgvz;

    .line 2
    .line 3
    const-class v0, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
