.class public final Lafti;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laftj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;

.field private static final b:Lbhbh;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lafti;->a:Lbhbh;

    .line 8
    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lafti;->b:Lbhbh;

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
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lafti;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    new-array v9, v7, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v10, v9, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    iget-boolean v10, v10, Lafti;->c:Z

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget-object v10, Lafti;->a:Lbhbh;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v10, Lafti;->b:Lbhbh;

    .line 74
    .line 75
    :goto_0
    invoke-static {v10}, Lbekv;->dD(Lbhbh;)Lbgwu;

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
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    new-array v14, v12, [Lbgwh;

    .line 97
    .line 98
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v14, v4

    .line 103
    .line 104
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v14, v6

    .line 109
    .line 110
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v14, v11

    .line 127
    .line 128
    new-array v2, v0, [Lbgwh;

    .line 129
    .line 130
    new-instance v3, Lafsw;

    .line 131
    .line 132
    invoke-direct {v3, v7}, Lafsw;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lbgtq;

    .line 136
    .line 137
    invoke-direct {v5, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v2, v4

    .line 145
    .line 146
    new-instance v3, Lafsw;

    .line 147
    .line 148
    invoke-direct {v3, v7}, Lafsw;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 152
    .line 153
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 154
    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    new-instance v7, Lbgwz;

    .line 158
    .line 159
    invoke-direct {v7, v5, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    .line 162
    aput-object v7, v2, v6

    .line 163
    .line 164
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v2, v8

    .line 173
    .line 174
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v2, v11

    .line 183
    .line 184
    new-instance v3, Lafsw;

    .line 185
    .line 186
    invoke-direct {v3, v12}, Lafsw;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lbgtq;

    .line 190
    .line 191
    invoke-direct {v7, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move/from16 v17, v8

    .line 211
    .line 212
    new-instance v8, Lbgwp;

    .line 213
    .line 214
    invoke-direct {v8, v7, v3, v10}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 215
    .line 216
    .line 217
    aput-object v8, v2, v13

    .line 218
    .line 219
    invoke-static {v2}, Lzld;->a([Lbgwh;)Lbgwb;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v14, v13

    .line 224
    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    new-array v3, v2, [Lbgwh;

    .line 228
    .line 229
    new-instance v7, Lafsw;

    .line 230
    .line 231
    invoke-direct {v7, v12}, Lafsw;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lbgtq;

    .line 235
    .line 236
    invoke-direct {v8, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    aput-object v7, v3, v4

    .line 244
    .line 245
    new-instance v7, Lafsw;

    .line 246
    .line 247
    invoke-direct {v7, v12}, Lafsw;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lbgwz;

    .line 251
    .line 252
    invoke-direct {v8, v5, v7, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 253
    .line 254
    .line 255
    aput-object v8, v3, v6

    .line 256
    .line 257
    sget-object v5, Lokh;->a:Lbhcs;

    .line 258
    .line 259
    const v5, 0x7f040a1d

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v3, v17

    .line 267
    .line 268
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v3, v11

    .line 273
    .line 274
    const/16 v5, 0xd

    .line 275
    .line 276
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    aput-object v5, v3, v13

    .line 285
    .line 286
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aput-object v2, v3, v0

    .line 295
    .line 296
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v3, v12

    .line 305
    .line 306
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v3, v16

    .line 315
    .line 316
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v5, 0x8

    .line 325
    .line 326
    aput-object v2, v3, v5

    .line 327
    .line 328
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v7, 0x9

    .line 337
    .line 338
    aput-object v2, v3, v7

    .line 339
    .line 340
    invoke-static {v3}, Lzld;->a([Lbgwh;)Lbgwb;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v14, v0

    .line 345
    .line 346
    new-instance v2, Lbgvz;

    .line 347
    .line 348
    const-class v3, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-direct {v2, v3, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 351
    .line 352
    .line 353
    aput-object v2, v9, v0

    .line 354
    .line 355
    invoke-static {}, Layyi;->B()Lbbro;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const v7, 0x7f080dd3

    .line 360
    .line 361
    .line 362
    invoke-static {}, Loww;->N()Lbhad;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v7, v8}, Lbgza;->k(ILbhad;)Lbhan;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v7, v8}, Lbelc;->aS(Lbhan;Lbhbh;)Lbhan;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    move-object v8, v2

    .line 379
    check-cast v8, Lbbsp;

    .line 380
    .line 381
    invoke-virtual {v8, v7}, Lbbsp;->z(Lbhan;)V

    .line 382
    .line 383
    .line 384
    new-instance v7, Lafsw;

    .line 385
    .line 386
    invoke-direct {v7, v13}, Lafsw;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v7}, Lbbsp;->w(Lbgul;)V

    .line 390
    .line 391
    .line 392
    sget-object v7, Lcoht;->bC:Lbxkg;

    .line 393
    .line 394
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v8, v7}, Lbbsp;->A(Lbcjc;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lafsw;

    .line 402
    .line 403
    invoke-direct {v7, v0}, Lafsw;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v7}, Lbbsp;->C(Lbgul;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Lbbro;->a()Lbgwb;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-array v2, v6, [Lbgwh;

    .line 414
    .line 415
    sget-object v6, Lbhcl;->b:Lbhcl;

    .line 416
    .line 417
    invoke-static {v6}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    aput-object v6, v2, v4

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 424
    .line 425
    .line 426
    aput-object v0, v9, v12

    .line 427
    .line 428
    new-instance v0, Lbgvz;

    .line 429
    .line 430
    invoke-direct {v0, v3, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 431
    .line 432
    .line 433
    aput-object v0, v1, v11

    .line 434
    .line 435
    new-instance v0, Lone;

    .line 436
    .line 437
    const v2, 0x7f0b04cf

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v2}, Lone;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lafsw;

    .line 444
    .line 445
    invoke-direct {v2, v5}, Lafsw;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-array v4, v4, [Lbgwh;

    .line 449
    .line 450
    invoke-static {v0, v2, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v1, v13

    .line 455
    .line 456
    new-instance v0, Lbgvz;

    .line 457
    .line 458
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
