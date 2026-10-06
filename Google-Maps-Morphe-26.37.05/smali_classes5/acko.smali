.class public final Lacko;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lackq;",
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
    const-string v1, "GasPricesLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lacko;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    new-instance v2, Lacgd;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4}, Lacgd;-><init>(I)V

    .line 24
    .line 25
    sget-object v5, Lbgrc;->aV:Lbgrc;

    .line 26
    .line 27
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 28
    .line 29
    new-instance v7, Lbgwz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    aput-object v7, v0, v2

    .line 36
    .line 37
    new-instance v5, Lackn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v2}, Lackn;-><init>(I)V

    .line 41
    .line 42
    sget-object v7, Lbgrc;->ct:Lbgrc;

    .line 43
    .line 44
    new-instance v8, Lbgwz;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v7, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    aput-object v8, v0, v5

    .line 51
    .line 52
    new-instance v7, Lackn;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v3}, Lackn;-><init>(I)V

    .line 56
    .line 57
    sget-object v8, Lbgrc;->cq:Lbgrc;

    .line 58
    .line 59
    new-instance v9, Lbgwz;

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v8, v7, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    const/4 v7, 0x3

    .line 64
    .line 65
    aput-object v9, v0, v7

    .line 66
    .line 67
    new-instance v8, Lackn;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v5}, Lackn;-><init>(I)V

    .line 71
    .line 72
    sget-object v9, Lbgrc;->cp:Lbgrc;

    .line 73
    .line 74
    new-instance v10, Lbgwz;

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v9, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    const/4 v8, 0x4

    .line 79
    .line 80
    aput-object v10, v0, v8

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x5

    .line 90
    .line 91
    aput-object v10, v0, v11

    .line 92
    .line 93
    new-instance v10, Lackn;

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v7}, Lackn;-><init>(I)V

    .line 97
    .line 98
    sget-object v12, Loxc;->be:Loxc;

    .line 99
    .line 100
    new-instance v13, Lbgwz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v12, v10, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    const/4 v10, 0x6

    .line 105
    .line 106
    aput-object v13, v0, v10

    .line 107
    .line 108
    const/16 v12, 0x9

    .line 109
    .line 110
    new-array v13, v12, [Lbgwh;

    .line 111
    .line 112
    new-instance v14, Lackn;

    .line 113
    .line 114
    .line 115
    invoke-direct {v14, v8}, Lackn;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    aput-object v14, v13, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    aput-object v14, v13, v2

    .line 128
    const/4 v14, -0x2

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    aput-object v15, v13, v5

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    aput-object v15, v13, v7

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    aput-object v4, v13, v8

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    aput-object v15, v13, v11

    .line 169
    .line 170
    const/16 v15, 0x10

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v16

    .line 175
    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 178
    move-result-object v16

    .line 179
    .line 180
    aput-object v16, v13, v10

    .line 181
    .line 182
    move/from16 p0, v2

    .line 183
    .line 184
    new-array v2, v5, [Lbgwh;

    .line 185
    .line 186
    move/from16 v16, v3

    .line 187
    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 192
    move-result-object v17

    .line 193
    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 196
    move-result-object v17

    .line 197
    .line 198
    aput-object v17, v2, v16

    .line 199
    .line 200
    move/from16 v17, v7

    .line 201
    .line 202
    new-array v7, v5, [Lbgwh;

    .line 203
    .line 204
    move/from16 v18, v5

    .line 205
    .line 206
    sget-object v5, Lbcgz;->J:Loxs;

    .line 207
    .line 208
    move/from16 v19, v10

    .line 209
    .line 210
    .line 211
    const v10, 0x7f0807e0

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v5}, Lbgza;->k(ILbhad;)Lbhan;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    move/from16 v20, v12

    .line 218
    .line 219
    new-instance v12, Lbgsd;

    .line 220
    .line 221
    .line 222
    invoke-direct {v12, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    sget-object v10, Lbgrc;->db:Lbgrc;

    .line 225
    .line 226
    new-instance v15, Lbgwz;

    .line 227
    .line 228
    .line 229
    invoke-direct {v15, v10, v12, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 230
    .line 231
    aput-object v15, v7, v16

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lassh;->e()Lbhbh;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    aput-object v10, v7, p0

    .line 242
    .line 243
    new-instance v10, Lbgvz;

    .line 244
    .line 245
    const-class v12, Landroid/widget/ImageView;

    .line 246
    .line 247
    .line 248
    invoke-direct {v10, v12, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 249
    .line 250
    aput-object v10, v2, p0

    .line 251
    .line 252
    new-instance v7, Lbgvz;

    .line 253
    .line 254
    const-class v10, Landroid/widget/FrameLayout;

    .line 255
    .line 256
    .line 257
    invoke-direct {v7, v10, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 258
    const/4 v2, 0x7

    .line 259
    .line 260
    aput-object v7, v13, v2

    .line 261
    .line 262
    new-array v7, v11, [Lbgwh;

    .line 263
    .line 264
    .line 265
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    aput-object v10, v7, v16

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    aput-object v10, v7, p0

    .line 275
    .line 276
    new-instance v10, Lackn;

    .line 277
    .line 278
    .line 279
    invoke-direct {v10, v11}, Lackn;-><init>(I)V

    .line 280
    .line 281
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 282
    .line 283
    new-instance v15, Lbgwz;

    .line 284
    .line 285
    .line 286
    invoke-direct {v15, v12, v10, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 287
    .line 288
    aput-object v15, v7, v18

    .line 289
    .line 290
    .line 291
    const v10, 0x7f040a3d

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    aput-object v10, v7, v17

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    aput-object v5, v7, v8

    .line 304
    .line 305
    new-instance v5, Lbgvz;

    .line 306
    .line 307
    const-class v10, Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    invoke-direct {v5, v10, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 311
    .line 312
    aput-object v5, v13, v3

    .line 313
    .line 314
    new-instance v5, Lbgvz;

    .line 315
    .line 316
    const-class v7, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v7, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 320
    .line 321
    aput-object v5, v0, v2

    .line 322
    .line 323
    new-array v5, v8, [Lbgwh;

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    aput-object v1, v5, v16

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    aput-object v1, v5, p0

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    aput-object v1, v5, v18

    .line 342
    .line 343
    new-instance v1, Lacgd;

    .line 344
    .line 345
    const/16 v4, 0xf

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v4}, Lacgd;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    aput-object v1, v5, v17

    .line 355
    .line 356
    new-instance v1, Lbgvz;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v7, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 360
    .line 361
    aput-object v1, v0, v3

    .line 362
    .line 363
    new-array v1, v3, [Lbgwh;

    .line 364
    .line 365
    .line 366
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    aput-object v3, v1, v16

    .line 370
    .line 371
    .line 372
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    aput-object v3, v1, p0

    .line 376
    .line 377
    new-instance v3, Lacgd;

    .line 378
    .line 379
    const/16 v4, 0x10

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v4}, Lacgd;-><init>(I)V

    .line 383
    .line 384
    sget-object v4, Lbgrc;->aT:Lbgrc;

    .line 385
    .line 386
    new-instance v5, Lbgwz;

    .line 387
    .line 388
    .line 389
    invoke-direct {v5, v4, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 390
    .line 391
    aput-object v5, v1, v18

    .line 392
    .line 393
    new-instance v3, Lacgd;

    .line 394
    .line 395
    const/16 v4, 0x11

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v4}, Lacgd;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    aput-object v3, v1, v17

    .line 405
    .line 406
    new-instance v3, Lacgd;

    .line 407
    .line 408
    const/16 v4, 0x12

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v4}, Lacgd;-><init>(I)V

    .line 412
    .line 413
    new-instance v4, Lbgwz;

    .line 414
    .line 415
    .line 416
    invoke-direct {v4, v12, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 417
    .line 418
    aput-object v4, v1, v8

    .line 419
    .line 420
    .line 421
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    aput-object v3, v1, v11

    .line 429
    .line 430
    new-instance v3, Lacgd;

    .line 431
    .line 432
    const/16 v4, 0x13

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v4}, Lacgd;-><init>(I)V

    .line 436
    .line 437
    sget-object v4, Lbgrc;->cu:Lbgrc;

    .line 438
    .line 439
    new-instance v5, Lbgwz;

    .line 440
    .line 441
    .line 442
    invoke-direct {v5, v4, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 443
    .line 444
    aput-object v5, v1, v19

    .line 445
    .line 446
    new-instance v3, Lacgd;

    .line 447
    .line 448
    const/16 v4, 0x14

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v4}, Lacgd;-><init>(I)V

    .line 452
    .line 453
    new-instance v4, Lbgwz;

    .line 454
    .line 455
    .line 456
    invoke-direct {v4, v9, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 457
    .line 458
    aput-object v4, v1, v2

    .line 459
    .line 460
    new-instance v2, Lbgvz;

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 464
    .line 465
    aput-object v2, v0, v20

    .line 466
    .line 467
    new-instance v1, Lbgvz;

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 471
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lacko;->a:Lbrnt;

    .line 3
    return-object p0
.end method
