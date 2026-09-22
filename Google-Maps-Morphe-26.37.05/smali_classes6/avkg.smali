.class public final Lavkg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafwc;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OccupancyCounterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavkg;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Lcohr;->G:Lbxkg;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lavla;->i()Lbgwf;

    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    .line 26
    const v2, 0x7f141b44

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbikr;->m(I)Lbgul;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-array v5, v3, [Lbgwh;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Lavla;->f(Lbgul;[Lbgwh;)Lbgwb;

    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    new-array v6, v2, [Lbgwh;

    .line 44
    .line 45
    const/16 v7, 0x30

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    aput-object v7, v6, v3

    .line 56
    const/4 v7, -0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    aput-object v7, v6, v4

    .line 67
    const/4 v7, -0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    aput-object v8, v6, v5

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x3

    .line 89
    .line 90
    aput-object v8, v6, v9

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    aput-object v8, v6, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v8, v8, v8}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 108
    move-result-object v8

    .line 109
    const/4 v10, 0x5

    .line 110
    .line 111
    aput-object v8, v6, v10

    .line 112
    .line 113
    new-array v8, v10, [Lbgwh;

    .line 114
    .line 115
    .line 116
    const v11, 0x7f141b45

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lbikr;->m(I)Lbgul;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 123
    .line 124
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 125
    .line 126
    new-instance v14, Lbgwz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    aput-object v14, v8, v3

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    aput-object v11, v8, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    aput-object v11, v8, v5

    .line 144
    .line 145
    const/high16 v11, 0x40800000    # 4.0f

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    aput-object v11, v8, v9

    .line 156
    .line 157
    .line 158
    invoke-static {}, Loww;->P()Lbhad;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    aput-object v11, v8, v0

    .line 166
    .line 167
    new-instance v11, Lbgvz;

    .line 168
    .line 169
    const-class v14, Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-direct {v11, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    const/4 v8, 0x6

    .line 174
    .line 175
    aput-object v11, v6, v8

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lbdpl;->as()Lbbro;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    new-instance v15, Lavkd;

    .line 182
    .line 183
    .line 184
    invoke-direct {v15, v5}, Lavkd;-><init>(I)V

    .line 185
    .line 186
    check-cast v11, Lbbsp;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v15}, Lbbsp;->r(Lbgul;)Lbbsp;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    new-instance v15, Lavkd;

    .line 193
    .line 194
    .line 195
    invoke-direct {v15, v9}, Lavkd;-><init>(I)V

    .line 196
    .line 197
    move/from16 p0, v3

    .line 198
    .line 199
    new-instance v3, Loeb;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v15, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v3}, Lbbsp;->C(Lbgul;)V

    .line 206
    .line 207
    new-instance v3, Lavkd;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v0}, Lavkd;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v3}, Lbbsp;->B(Lbgul;)V

    .line 214
    .line 215
    .line 216
    const v3, 0x7f140e52

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lbikr;->m(I)Lbgul;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v3}, Lbbsp;->w(Lbgul;)V

    .line 224
    .line 225
    .line 226
    const v3, 0x7f080c79

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v3}, Lbbsp;->z(Lbhan;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v11}, Lbbro;->a()Lbgwb;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lavkg;->e()Lcom/google/common/collect/ImmutableList;

    .line 241
    move-result-object v11

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v11}, Lbgwb;->e(Ljava/util/List;)V

    .line 245
    const/4 v11, 0x7

    .line 246
    .line 247
    aput-object v3, v6, v11

    .line 248
    .line 249
    new-array v2, v2, [Lbgwh;

    .line 250
    .line 251
    new-instance v3, Lavkd;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v10}, Lavkd;-><init>(I)V

    .line 255
    .line 256
    new-instance v15, Lbgwz;

    .line 257
    .line 258
    .line 259
    invoke-direct {v15, v12, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 260
    .line 261
    aput-object v15, v2, p0

    .line 262
    .line 263
    new-instance v3, Lavkd;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v8}, Lavkd;-><init>(I)V

    .line 267
    .line 268
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 269
    .line 270
    new-instance v15, Lbgwz;

    .line 271
    .line 272
    .line 273
    invoke-direct {v15, v12, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 274
    .line 275
    aput-object v15, v2, v4

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    aput-object v3, v2, v5

    .line 286
    const/4 v3, 0x0

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    aput-object v3, v2, v9

    .line 297
    .line 298
    const/16 v3, 0xc

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lbekv;->dB(Lbhbh;)Lbgwu;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    aput-object v4, v2, v0

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    aput-object v0, v2, v10

    .line 319
    .line 320
    const/16 v0, 0x28

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    aput-object v0, v2, v8

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    aput-object v0, v2, v11

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    const/16 v3, 0x8

    .line 343
    .line 344
    aput-object v0, v2, v3

    .line 345
    .line 346
    .line 347
    invoke-static {}, Loww;->P()Lbhad;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    const/16 v4, 0x9

    .line 355
    .line 356
    aput-object v0, v2, v4

    .line 357
    .line 358
    new-instance v0, Lbgvz;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v14, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 362
    .line 363
    aput-object v0, v6, v3

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lbdpl;->as()Lbbro;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    const v2, 0x7f140e53

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lbikr;->m(I)Lbgul;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    check-cast v0, Lbbsp;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lbbsp;->w(Lbgul;)V

    .line 380
    .line 381
    .line 382
    const v2, 0x7f080b1d

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lbbsp;->z(Lbhan;)V

    .line 390
    .line 391
    new-instance v2, Lavkd;

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v11}, Lavkd;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lbbsp;->r(Lbgul;)Lbbsp;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    new-instance v2, Lavkd;

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v3}, Lavkd;-><init>(I)V

    .line 404
    .line 405
    new-instance v3, Loeb;

    .line 406
    .line 407
    .line 408
    invoke-direct {v3, v2, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lbbsp;->C(Lbgul;)V

    .line 412
    .line 413
    new-instance v2, Lavkd;

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v4}, Lavkd;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lbbsp;->B(Lbgul;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Lbbro;->a()Lbgwb;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lavkg;->e()Lcom/google/common/collect/ImmutableList;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lbgwb;->e(Ljava/util/List;)V

    .line 431
    .line 432
    aput-object v0, v6, v4

    .line 433
    .line 434
    new-instance v0, Lbgvz;

    .line 435
    .line 436
    const-class v2, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 440
    .line 441
    aput-object v0, v1, v9

    .line 442
    .line 443
    new-instance v0, Lbgvz;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 447
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavkg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
