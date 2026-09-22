.class public final Lauis;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lauix;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauis;->a:Lbgys;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lbgzm;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lauis;->b:Lbhbh;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x30

    .line 41
    .line 42
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    new-instance v7, Lauiq;

    .line 54
    .line 55
    const/16 v10, 0xf

    .line 56
    .line 57
    invoke-direct {v7, v10}, Lauiq;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 61
    .line 62
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 63
    .line 64
    new-instance v12, Lbgwz;

    .line 65
    .line 66
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    aput-object v12, v1, v7

    .line 71
    .line 72
    new-instance v10, Lauiq;

    .line 73
    .line 74
    const/16 v12, 0x10

    .line 75
    .line 76
    invoke-direct {v10, v12}, Lauiq;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v13, Loxc;->be:Loxc;

    .line 80
    .line 81
    new-instance v14, Lbgwz;

    .line 82
    .line 83
    invoke-direct {v14, v13, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x5

    .line 87
    aput-object v14, v1, v10

    .line 88
    .line 89
    sget-object v13, Lbcgz;->am:Loxs;

    .line 90
    .line 91
    sget-object v14, Lbcgz;->aa:Loxs;

    .line 92
    .line 93
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move/from16 p0, v0

    .line 98
    .line 99
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v13, v14, v15, v0}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v13, 0x6

    .line 112
    aput-object v0, v1, v13

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    new-array v0, v0, [Lbgwh;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v0, v5

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aput-object v15, v0, v2

    .line 137
    .line 138
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v0, v8

    .line 143
    .line 144
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v0, v9

    .line 149
    .line 150
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, v0, v7

    .line 159
    .line 160
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v0, v10

    .line 169
    .line 170
    new-array v4, v9, [Lbgwh;

    .line 171
    .line 172
    new-instance v15, Lauiq;

    .line 173
    .line 174
    move/from16 v16, v2

    .line 175
    .line 176
    const/16 v2, 0x11

    .line 177
    .line 178
    invoke-direct {v15, v2}, Lauiq;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move/from16 v17, v5

    .line 182
    .line 183
    new-instance v5, Lbgtq;

    .line 184
    .line 185
    invoke-direct {v5, v15}, Lbgtq;-><init>(Lbgul;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v4, v17

    .line 193
    .line 194
    sget-object v5, Lauis;->b:Lbhbh;

    .line 195
    .line 196
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    aput-object v15, v4, v16

    .line 201
    .line 202
    sget-object v15, Lauis;->a:Lbgys;

    .line 203
    .line 204
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    aput-object v18, v4, v8

    .line 209
    .line 210
    move/from16 v18, v7

    .line 211
    .line 212
    new-instance v7, Lbgvz;

    .line 213
    .line 214
    move/from16 v19, v8

    .line 215
    .line 216
    const-class v8, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {v7, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 219
    .line 220
    .line 221
    aput-object v7, v0, v13

    .line 222
    .line 223
    const/16 v4, 0x9

    .line 224
    .line 225
    new-array v7, v4, [Lbgwh;

    .line 226
    .line 227
    move/from16 v20, v4

    .line 228
    .line 229
    new-instance v4, Lauiq;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Lauiq;-><init>(I)V

    .line 232
    .line 233
    .line 234
    move/from16 v21, v9

    .line 235
    .line 236
    new-instance v9, Lbgtq;

    .line 237
    .line 238
    invoke-direct {v9, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v7, v17

    .line 246
    .line 247
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aput-object v4, v7, v16

    .line 252
    .line 253
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    aput-object v4, v7, v19

    .line 258
    .line 259
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v7, v21

    .line 264
    .line 265
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 266
    .line 267
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v7, v18

    .line 272
    .line 273
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    aput-object v4, v7, v10

    .line 282
    .line 283
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v7, v13

    .line 292
    .line 293
    sget-object v4, Lbcgz;->T:Loxs;

    .line 294
    .line 295
    invoke-static {v4}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v5, 0x7

    .line 300
    aput-object v4, v7, v5

    .line 301
    .line 302
    new-instance v4, Lauiq;

    .line 303
    .line 304
    invoke-direct {v4, v2}, Lauiq;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lbgrc;->db:Lbgrc;

    .line 308
    .line 309
    new-instance v9, Lbgwz;

    .line 310
    .line 311
    invoke-direct {v9, v2, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 312
    .line 313
    .line 314
    aput-object v9, v7, p0

    .line 315
    .line 316
    new-instance v4, Lbgvz;

    .line 317
    .line 318
    const-class v9, Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-direct {v4, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 321
    .line 322
    .line 323
    aput-object v4, v0, v5

    .line 324
    .line 325
    new-array v4, v13, [Lbgwh;

    .line 326
    .line 327
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    aput-object v7, v4, v17

    .line 332
    .line 333
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    aput-object v7, v4, v16

    .line 338
    .line 339
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    aput-object v7, v4, v19

    .line 344
    .line 345
    const/high16 v7, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    aput-object v7, v4, v21

    .line 356
    .line 357
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v4, v18

    .line 362
    .line 363
    new-instance v3, Lauiq;

    .line 364
    .line 365
    const/16 v7, 0x12

    .line 366
    .line 367
    invoke-direct {v3, v7}, Lauiq;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lbekv;->bR(Lbgul;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v4, v10

    .line 375
    .line 376
    new-instance v3, Lbgvz;

    .line 377
    .line 378
    invoke-direct {v3, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 379
    .line 380
    .line 381
    aput-object v3, v0, p0

    .line 382
    .line 383
    new-array v3, v13, [Lbgwh;

    .line 384
    .line 385
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v3, v17

    .line 390
    .line 391
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    aput-object v4, v3, v16

    .line 396
    .line 397
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v3, v19

    .line 402
    .line 403
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    aput-object v4, v3, v21

    .line 412
    .line 413
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    aput-object v4, v3, v18

    .line 422
    .line 423
    invoke-static {}, Logs;->aD()Lbhan;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    new-instance v6, Lbgsd;

    .line 428
    .line 429
    invoke-direct {v6, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lbgwz;

    .line 433
    .line 434
    invoke-direct {v4, v2, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 435
    .line 436
    .line 437
    aput-object v4, v3, v10

    .line 438
    .line 439
    new-instance v2, Lbgvz;

    .line 440
    .line 441
    invoke-direct {v2, v9, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 442
    .line 443
    .line 444
    aput-object v2, v0, v20

    .line 445
    .line 446
    new-instance v2, Lbgvz;

    .line 447
    .line 448
    const-class v3, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v1, v5

    .line 454
    .line 455
    new-instance v0, Lbgvz;

    .line 456
    .line 457
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method
