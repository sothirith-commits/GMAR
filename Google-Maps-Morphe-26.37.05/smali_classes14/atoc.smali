.class public final Latoc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latod;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


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
    sput-object v0, Latoc;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Latoc;->a:Lbgtn;

    .line 5
    .line 6
    new-instance v3, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    new-instance v6, Latny;

    .line 39
    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    invoke-direct {v6, v8}, Latny;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Loxc;->be:Loxc;

    .line 46
    .line 47
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 48
    .line 49
    new-instance v11, Lbgwz;

    .line 50
    .line 51
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v11, v1, v6

    .line 56
    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    new-array v11, v9, [Lbgwh;

    .line 60
    .line 61
    new-instance v12, Latny;

    .line 62
    .line 63
    const/16 v13, 0x11

    .line 64
    .line 65
    invoke-direct {v12, v13}, Latny;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v11, v2

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v11, v5

    .line 83
    .line 84
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v11, v7

    .line 89
    .line 90
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v11, v6

    .line 95
    .line 96
    const/16 v13, 0x8

    .line 97
    .line 98
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/4 v15, 0x4

    .line 107
    aput-object v14, v11, v15

    .line 108
    .line 109
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v14}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v11, v0

    .line 118
    .line 119
    const/4 v14, 0x6

    .line 120
    move/from16 p0, v7

    .line 121
    .line 122
    new-array v7, v14, [Lbgwh;

    .line 123
    .line 124
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    aput-object v16, v7, v2

    .line 129
    .line 130
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    aput-object v16, v7, v5

    .line 135
    .line 136
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v7, p0

    .line 141
    .line 142
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static/range {v16 .. v16}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    aput-object v16, v7, v6

    .line 151
    .line 152
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-static/range {v16 .. v16}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    aput-object v16, v7, v15

    .line 161
    .line 162
    move/from16 v16, v8

    .line 163
    .line 164
    new-instance v8, Latoj;

    .line 165
    .line 166
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 167
    .line 168
    .line 169
    move/from16 v17, v9

    .line 170
    .line 171
    new-instance v9, Latny;

    .line 172
    .line 173
    move/from16 v18, v13

    .line 174
    .line 175
    const/16 v13, 0x12

    .line 176
    .line 177
    invoke-direct {v9, v13}, Latny;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-array v13, v2, [Lbgwh;

    .line 181
    .line 182
    invoke-static {v8, v9, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    aput-object v8, v7, v0

    .line 187
    .line 188
    new-instance v8, Lbgvz;

    .line 189
    .line 190
    const-class v9, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v8, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 193
    .line 194
    .line 195
    aput-object v8, v11, v14

    .line 196
    .line 197
    new-instance v7, Latoa;

    .line 198
    .line 199
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v8, Latny;

    .line 203
    .line 204
    const/16 v13, 0x13

    .line 205
    .line 206
    invoke-direct {v8, v13}, Latny;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v13, v2, [Lbgwh;

    .line 210
    .line 211
    invoke-static {v7, v8, v13}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v8, 0x7

    .line 216
    aput-object v7, v11, v8

    .line 217
    .line 218
    new-array v7, v0, [Lbgwh;

    .line 219
    .line 220
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    aput-object v13, v7, v2

    .line 225
    .line 226
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    aput-object v13, v7, v5

    .line 231
    .line 232
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    aput-object v13, v7, p0

    .line 237
    .line 238
    new-array v13, v15, [Lbgwh;

    .line 239
    .line 240
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    aput-object v19, v13, v2

    .line 245
    .line 246
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    aput-object v19, v13, v5

    .line 251
    .line 252
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static/range {v19 .. v19}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    aput-object v19, v13, p0

    .line 259
    .line 260
    move/from16 v19, v0

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    new-array v0, v0, [Lbgwh;

    .line 265
    .line 266
    move/from16 v20, v2

    .line 267
    .line 268
    new-instance v2, Latny;

    .line 269
    .line 270
    move/from16 v21, v8

    .line 271
    .line 272
    const/16 v8, 0x14

    .line 273
    .line 274
    invoke-direct {v2, v8}, Latny;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lbekv;->cw(Lbgul;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v0, v20

    .line 282
    .line 283
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v0, v5

    .line 288
    .line 289
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v0, p0

    .line 294
    .line 295
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v0, v6

    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v0, v15

    .line 314
    .line 315
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v0, v19

    .line 320
    .line 321
    const/4 v2, -0x4

    .line 322
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    aput-object v2, v0, v14

    .line 331
    .line 332
    new-instance v2, Latoi;

    .line 333
    .line 334
    invoke-direct {v2, v5}, Latoi;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v0, v21

    .line 342
    .line 343
    invoke-static/range {p0 .. p0}, Lbelc;->bz(I)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v0, v18

    .line 348
    .line 349
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Lavkl;

    .line 354
    .line 355
    invoke-direct {v3, v2, v14}, Lavkl;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lbgxu;->n:Lbgxu;

    .line 359
    .line 360
    new-instance v4, Lbgwt;

    .line 361
    .line 362
    invoke-direct {v4, v2, v3, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 363
    .line 364
    .line 365
    aput-object v4, v0, v17

    .line 366
    .line 367
    const/high16 v2, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/16 v3, 0xa

    .line 378
    .line 379
    aput-object v2, v0, v3

    .line 380
    .line 381
    new-instance v2, Lbgvz;

    .line 382
    .line 383
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 384
    .line 385
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 386
    .line 387
    .line 388
    aput-object v2, v13, v6

    .line 389
    .line 390
    new-instance v0, Lbgvz;

    .line 391
    .line 392
    const-class v2, Landroid/widget/ScrollView;

    .line 393
    .line 394
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 395
    .line 396
    .line 397
    aput-object v0, v7, v6

    .line 398
    .line 399
    new-array v0, v6, [Lbgwh;

    .line 400
    .line 401
    new-instance v2, Latny;

    .line 402
    .line 403
    invoke-direct {v2, v8}, Latny;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v0, v20

    .line 411
    .line 412
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    aput-object v2, v0, v5

    .line 417
    .line 418
    const/16 v2, 0x16

    .line 419
    .line 420
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aput-object v2, v0, p0

    .line 429
    .line 430
    invoke-static {v0}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    aput-object v0, v7, v15

    .line 435
    .line 436
    new-instance v0, Lbgvz;

    .line 437
    .line 438
    const-class v2, Landroid/widget/FrameLayout;

    .line 439
    .line 440
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 441
    .line 442
    .line 443
    aput-object v0, v11, v18

    .line 444
    .line 445
    new-instance v0, Lbgvz;

    .line 446
    .line 447
    invoke-direct {v0, v9, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 448
    .line 449
    .line 450
    aput-object v0, v1, v15

    .line 451
    .line 452
    new-instance v0, Lbgvz;

    .line 453
    .line 454
    invoke-direct {v0, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
