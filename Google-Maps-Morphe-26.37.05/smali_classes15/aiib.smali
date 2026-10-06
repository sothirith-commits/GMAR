.class public Laiib;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laiic;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;

.field private static final d:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiib;->b:Lbhbh;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laiib;->c:Lbhbh;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laiib;->d:Lbhbh;

    .line 23
    .line 24
    new-instance v0, Lbgtn;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laiib;->a:Lbgtn;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    new-instance v0, Laigw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laigw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v3, v2, [Lbgwh;

    .line 9
    .line 10
    sget-object v4, Laiib;->a:Lbgtn;

    .line 11
    .line 12
    new-instance v5, Lbgwx;

    .line 13
    .line 14
    invoke-direct {v5, v4}, Lbgwx;-><init>(Lbgtn;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v5, v3, v4

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v6, v3, v7

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v8, v3, v9

    .line 43
    .line 44
    new-array v8, v1, [Lbgwh;

    .line 45
    .line 46
    new-instance v10, Laigw;

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    invoke-direct {v10, v11}, Laigw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v8, v4

    .line 58
    .line 59
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v8, v7

    .line 64
    .line 65
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v9

    .line 70
    .line 71
    new-instance v10, Laikf;

    .line 72
    .line 73
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v12, Laigw;

    .line 77
    .line 78
    const/16 v13, 0x9

    .line 79
    .line 80
    invoke-direct {v12, v13}, Laigw;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v14, v4, [Lbgwh;

    .line 84
    .line 85
    invoke-static {v10, v12, v14}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v12, 0x3

    .line 90
    aput-object v10, v8, v12

    .line 91
    .line 92
    new-instance v10, Lbgvz;

    .line 93
    .line 94
    const-class v14, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v10, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 97
    .line 98
    .line 99
    aput-object v10, v3, v12

    .line 100
    .line 101
    new-array v8, v1, [Lbgwh;

    .line 102
    .line 103
    new-instance v10, Laigw;

    .line 104
    .line 105
    const/16 v15, 0xa

    .line 106
    .line 107
    invoke-direct {v10, v15}, Laigw;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v8, v4

    .line 115
    .line 116
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v8, v7

    .line 121
    .line 122
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v8, v9

    .line 127
    .line 128
    new-instance v10, Laijm;

    .line 129
    .line 130
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 131
    .line 132
    .line 133
    move/from16 p0, v7

    .line 134
    .line 135
    new-instance v7, Laigw;

    .line 136
    .line 137
    move/from16 v16, v9

    .line 138
    .line 139
    const/16 v9, 0xb

    .line 140
    .line 141
    invoke-direct {v7, v9}, Laigw;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move/from16 v17, v9

    .line 145
    .line 146
    new-array v9, v4, [Lbgwh;

    .line 147
    .line 148
    invoke-static {v10, v7, v9}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aput-object v7, v8, v12

    .line 153
    .line 154
    new-instance v7, Lbgvz;

    .line 155
    .line 156
    invoke-direct {v7, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 157
    .line 158
    .line 159
    aput-object v7, v3, v1

    .line 160
    .line 161
    new-array v7, v11, [Lbgwh;

    .line 162
    .line 163
    new-instance v8, Laigw;

    .line 164
    .line 165
    const/16 v9, 0xc

    .line 166
    .line 167
    invoke-direct {v8, v9}, Laigw;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v7, v4

    .line 175
    .line 176
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v7, p0

    .line 185
    .line 186
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    aput-object v8, v7, v16

    .line 191
    .line 192
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v7, v12

    .line 197
    .line 198
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 199
    .line 200
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aput-object v8, v7, v1

    .line 205
    .line 206
    new-array v8, v1, [Lbgwh;

    .line 207
    .line 208
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    aput-object v10, v8, v4

    .line 213
    .line 214
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    aput-object v10, v8, p0

    .line 219
    .line 220
    new-instance v10, Laigw;

    .line 221
    .line 222
    move/from16 v18, v11

    .line 223
    .line 224
    const/16 v11, 0xd

    .line 225
    .line 226
    invoke-direct {v10, v11}, Laigw;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    aput-object v10, v8, v16

    .line 234
    .line 235
    new-instance v10, Laijg;

    .line 236
    .line 237
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 238
    .line 239
    .line 240
    move/from16 v19, v12

    .line 241
    .line 242
    new-instance v12, Laigw;

    .line 243
    .line 244
    move/from16 v20, v13

    .line 245
    .line 246
    const/16 v13, 0xe

    .line 247
    .line 248
    invoke-direct {v12, v13}, Laigw;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-array v13, v4, [Lbgwh;

    .line 252
    .line 253
    invoke-static {v10, v12, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aput-object v10, v8, v19

    .line 258
    .line 259
    new-instance v10, Lbgvz;

    .line 260
    .line 261
    invoke-direct {v10, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x5

    .line 265
    aput-object v10, v7, v8

    .line 266
    .line 267
    new-array v10, v1, [Lbgwh;

    .line 268
    .line 269
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    aput-object v12, v10, v4

    .line 274
    .line 275
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    aput-object v12, v10, p0

    .line 280
    .line 281
    new-instance v12, Laigw;

    .line 282
    .line 283
    invoke-direct {v12, v11}, Laigw;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    aput-object v11, v10, v16

    .line 291
    .line 292
    new-instance v11, Laijc;

    .line 293
    .line 294
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v12, Laigw;

    .line 298
    .line 299
    invoke-direct {v12, v8}, Laigw;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-array v13, v4, [Lbgwh;

    .line 303
    .line 304
    invoke-static {v11, v12, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    aput-object v11, v10, v19

    .line 309
    .line 310
    new-instance v11, Lbgvz;

    .line 311
    .line 312
    invoke-direct {v11, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    .line 314
    .line 315
    aput-object v11, v7, v2

    .line 316
    .line 317
    new-array v9, v9, [Lbgwh;

    .line 318
    .line 319
    new-instance v10, Laigw;

    .line 320
    .line 321
    invoke-direct {v10, v2}, Laigw;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v11, Lbgtq;

    .line 325
    .line 326
    invoke-direct {v11, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    aput-object v10, v9, v4

    .line 334
    .line 335
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    aput-object v5, v9, p0

    .line 340
    .line 341
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    aput-object v5, v9, v16

    .line 346
    .line 347
    sget-object v5, Laiib;->d:Lbhbh;

    .line 348
    .line 349
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    aput-object v6, v9, v19

    .line 354
    .line 355
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    aput-object v5, v9, v1

    .line 360
    .line 361
    sget-object v1, Laiib;->b:Lbhbh;

    .line 362
    .line 363
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    aput-object v1, v9, v8

    .line 368
    .line 369
    sget-object v1, Laiib;->c:Lbhbh;

    .line 370
    .line 371
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    aput-object v1, v9, v2

    .line 376
    .line 377
    invoke-static {v4}, Lbekv;->ah(I)Lbgwu;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v2, 0x7

    .line 382
    aput-object v1, v9, v2

    .line 383
    .line 384
    invoke-static/range {p0 .. p0}, Lbekv;->ai(I)Lbgwu;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v9, v18

    .line 389
    .line 390
    invoke-static {v4}, Lbekv;->aj(I)Lbgwu;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aput-object v1, v9, v20

    .line 395
    .line 396
    invoke-static {v4}, Lbekv;->af(I)Lbgwu;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    aput-object v1, v9, v15

    .line 401
    .line 402
    new-instance v1, Laigw;

    .line 403
    .line 404
    invoke-direct {v1, v2}, Laigw;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    aput-object v1, v9, v17

    .line 412
    .line 413
    new-instance v1, Lbgvz;

    .line 414
    .line 415
    const-class v4, Lcom/google/android/flexbox/FlexboxLayout;

    .line 416
    .line 417
    invoke-direct {v1, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 418
    .line 419
    .line 420
    aput-object v1, v7, v2

    .line 421
    .line 422
    new-instance v1, Lbgvz;

    .line 423
    .line 424
    const-class v2, Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-direct {v1, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 427
    .line 428
    .line 429
    aput-object v1, v3, v8

    .line 430
    .line 431
    new-instance v1, Lbgvz;

    .line 432
    .line 433
    invoke-direct {v1, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static {v0, v1, v2}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0
.end method
