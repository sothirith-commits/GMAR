.class public final Lvhg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakbn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field public static final c:Lbgys;

.field public static final d:Lbgys;

.field private static final e:Lbgys;

.field private static final f:Lbgys;

.field private static final g:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lvhg;->a:Lbgys;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lvhg;->e:Lbgys;

    .line 15
    .line 16
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvhg;->f:Lbgys;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lvhg;->b:Lbgys;

    .line 29
    .line 30
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvhg;->c:Lbgys;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvhg;->d:Lbgys;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lvhg;->g:Lbgys;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    sget-object v5, Lvhg;->b:Lbgys;

    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v5, v1, v8

    .line 41
    .line 42
    new-instance v5, Lvgw;

    .line 43
    .line 44
    const/4 v9, 0x5

    .line 45
    invoke-direct {v5, v9}, Lvgw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Lbgrc;->cp:Lbgrc;

    .line 49
    .line 50
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 51
    .line 52
    new-instance v12, Lbgwz;

    .line 53
    .line 54
    invoke-direct {v12, v10, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v12, v1, v5

    .line 59
    .line 60
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v12, 0x4

    .line 65
    aput-object v10, v1, v12

    .line 66
    .line 67
    sget-object v10, Lbcgz;->aa:Loxs;

    .line 68
    .line 69
    invoke-static {v10}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v1, v9

    .line 74
    .line 75
    const/16 v10, 0x9

    .line 76
    .line 77
    new-array v13, v10, [Lbgwh;

    .line 78
    .line 79
    invoke-static {}, Lbekv;->eB()Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v13, v4

    .line 84
    .line 85
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v13, v6

    .line 90
    .line 91
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    aput-object v14, v13, v8

    .line 96
    .line 97
    new-instance v14, Lvgw;

    .line 98
    .line 99
    const/4 v15, 0x7

    .line 100
    invoke-direct {v14, v15}, Lvgw;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    aput-object v14, v13, v5

    .line 108
    .line 109
    sget-object v14, Lvhg;->e:Lbgys;

    .line 110
    .line 111
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    aput-object v16, v13, v12

    .line 116
    .line 117
    sget-object v16, Lvhg;->f:Lbgys;

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    aput-object v17, v13, v9

    .line 124
    .line 125
    sget-object v17, Lvhg;->g:Lbgys;

    .line 126
    .line 127
    invoke-static/range {v17 .. v17}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move/from16 p0, v4

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    aput-object v17, v13, v4

    .line 135
    .line 136
    sget-object v17, Lokh;->a:Lbhcs;

    .line 137
    .line 138
    const v17, 0x7f040a4e

    .line 139
    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Lbekv;->ej(I)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    aput-object v17, v13, v15

    .line 146
    .line 147
    move/from16 v17, v5

    .line 148
    .line 149
    new-instance v5, Lvgw;

    .line 150
    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    invoke-direct {v5, v6}, Lvgw;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move/from16 v19, v8

    .line 159
    .line 160
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 161
    .line 162
    move/from16 v20, v15

    .line 163
    .line 164
    new-instance v15, Lbgwz;

    .line 165
    .line 166
    invoke-direct {v15, v8, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 167
    .line 168
    .line 169
    aput-object v15, v13, v6

    .line 170
    .line 171
    new-instance v5, Lbgvz;

    .line 172
    .line 173
    const-class v15, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v5, v15, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    .line 178
    aput-object v5, v1, v4

    .line 179
    .line 180
    new-array v5, v0, [Lbgwh;

    .line 181
    .line 182
    new-instance v13, Lvgw;

    .line 183
    .line 184
    move/from16 v21, v9

    .line 185
    .line 186
    const/16 v9, 0xe

    .line 187
    .line 188
    invoke-direct {v13, v9}, Lvgw;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lbgtq;

    .line 192
    .line 193
    invoke-direct {v0, v13}, Lbgtq;-><init>(Lbgul;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v5, p0

    .line 201
    .line 202
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v5, v18

    .line 207
    .line 208
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v5, v19

    .line 213
    .line 214
    const v0, 0x7f040a1b

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v5, v17

    .line 222
    .line 223
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v5, v12

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v5, v21

    .line 234
    .line 235
    new-instance v0, Lvgw;

    .line 236
    .line 237
    invoke-direct {v0, v9}, Lvgw;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Lbgwz;

    .line 241
    .line 242
    invoke-direct {v9, v8, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 243
    .line 244
    .line 245
    aput-object v9, v5, v4

    .line 246
    .line 247
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v5, v20

    .line 256
    .line 257
    new-instance v0, Lvgw;

    .line 258
    .line 259
    const/16 v8, 0xf

    .line 260
    .line 261
    invoke-direct {v0, v8}, Lvgw;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Loeb;

    .line 265
    .line 266
    invoke-direct {v8, v0, v12}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lbgrc;->bV:Lbgrc;

    .line 270
    .line 271
    new-instance v9, Lbgwz;

    .line 272
    .line 273
    invoke-direct {v9, v0, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 274
    .line 275
    .line 276
    aput-object v9, v5, v6

    .line 277
    .line 278
    new-instance v0, Lvgw;

    .line 279
    .line 280
    invoke-direct {v0, v4}, Lvgw;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Lbgrc;->bm:Lbgrc;

    .line 284
    .line 285
    new-instance v9, Lbgwz;

    .line 286
    .line 287
    invoke-direct {v9, v8, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 288
    .line 289
    .line 290
    aput-object v9, v5, v10

    .line 291
    .line 292
    new-instance v0, Lbgvz;

    .line 293
    .line 294
    invoke-direct {v0, v15, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 295
    .line 296
    .line 297
    aput-object v0, v1, v20

    .line 298
    .line 299
    new-array v0, v6, [Lbgwh;

    .line 300
    .line 301
    new-instance v5, Lvgw;

    .line 302
    .line 303
    invoke-direct {v5, v10}, Lvgw;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lbgtq;

    .line 307
    .line 308
    invoke-direct {v8, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    aput-object v5, v0, p0

    .line 316
    .line 317
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    aput-object v5, v0, v18

    .line 322
    .line 323
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aput-object v5, v0, v19

    .line 328
    .line 329
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v0, v17

    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    aput-object v5, v0, v12

    .line 340
    .line 341
    new-instance v5, Lvgw;

    .line 342
    .line 343
    const/16 v8, 0xa

    .line 344
    .line 345
    invoke-direct {v5, v8}, Lvgw;-><init>(I)V

    .line 346
    .line 347
    .line 348
    sget-object v8, Lbgrc;->cu:Lbgrc;

    .line 349
    .line 350
    new-instance v9, Lbgwz;

    .line 351
    .line 352
    invoke-direct {v9, v8, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 353
    .line 354
    .line 355
    aput-object v9, v0, v21

    .line 356
    .line 357
    invoke-static/range {v18 .. v18}, Lbekv;->ai(I)Lbgwu;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v0, v4

    .line 362
    .line 363
    new-instance v4, Lvgw;

    .line 364
    .line 365
    const/16 v5, 0xb

    .line 366
    .line 367
    invoke-direct {v4, v5}, Lvgw;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    aput-object v4, v0, v20

    .line 375
    .line 376
    new-instance v4, Lbgvz;

    .line 377
    .line 378
    const-class v5, Lcom/google/android/flexbox/FlexboxLayout;

    .line 379
    .line 380
    invoke-direct {v4, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 381
    .line 382
    .line 383
    aput-object v4, v1, v6

    .line 384
    .line 385
    move/from16 v0, v21

    .line 386
    .line 387
    new-array v0, v0, [Lbgwh;

    .line 388
    .line 389
    new-instance v4, Lvgw;

    .line 390
    .line 391
    const/16 v5, 0xc

    .line 392
    .line 393
    invoke-direct {v4, v5}, Lvgw;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Lbgtq;

    .line 397
    .line 398
    invoke-direct {v5, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    aput-object v4, v0, p0

    .line 406
    .line 407
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    aput-object v2, v0, v18

    .line 412
    .line 413
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v0, v19

    .line 418
    .line 419
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aput-object v2, v0, v17

    .line 424
    .line 425
    new-instance v2, Lvgw;

    .line 426
    .line 427
    const/16 v3, 0xd

    .line 428
    .line 429
    invoke-direct {v2, v3}, Lvgw;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    aput-object v2, v0, v12

    .line 437
    .line 438
    new-instance v2, Lbgvz;

    .line 439
    .line 440
    const-class v3, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 443
    .line 444
    .line 445
    aput-object v2, v1, v10

    .line 446
    .line 447
    new-instance v0, Lbgvz;

    .line 448
    .line 449
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
