.class public final Lsoa;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsrf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v5, v6, [Lbgwh;

    .line 29
    .line 30
    new-instance v7, Lsnq;

    .line 31
    .line 32
    const/16 v8, 0xb

    .line 33
    .line 34
    invoke-direct {v7, v8}, Lsnq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v4

    .line 42
    .line 43
    new-array v7, v0, [Lbgwh;

    .line 44
    .line 45
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v7, v4

    .line 50
    .line 51
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v7, v6

    .line 56
    .line 57
    sget-object v8, Luje;->d:Luje;

    .line 58
    .line 59
    new-instance v9, Lbgsd;

    .line 60
    .line 61
    invoke-direct {v9, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lsnx;

    .line 65
    .line 66
    invoke-direct {v10, v6}, Lsnx;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lsnx;

    .line 70
    .line 71
    invoke-direct {v11, v4}, Lsnx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x3

    .line 75
    new-array v13, v12, [Lbgwh;

    .line 76
    .line 77
    sget-object v17, Lutp;->T:Lbhbh;

    .line 78
    .line 79
    invoke-static/range {v17 .. v17}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v13, v4

    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v13, v6

    .line 90
    .line 91
    new-instance v14, Lsnx;

    .line 92
    .line 93
    const/4 v15, 0x2

    .line 94
    invoke-direct {v14, v15}, Lsnx;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v13, v15

    .line 102
    .line 103
    move v14, v12

    .line 104
    move-object/from16 v16, v13

    .line 105
    .line 106
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    .line 107
    .line 108
    move/from16 v19, v14

    .line 109
    .line 110
    move/from16 v18, v15

    .line 111
    .line 112
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 113
    .line 114
    move/from16 p0, v4

    .line 115
    .line 116
    move/from16 v4, v19

    .line 117
    .line 118
    invoke-static/range {v9 .. v16}, Lrwu;->bX(Lbgul;Lbgul;Lbgul;DD[Lbgwh;)Lbgwb;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v7, v18

    .line 123
    .line 124
    new-instance v10, Lbgsd;

    .line 125
    .line 126
    invoke-direct {v10, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lsnx;

    .line 130
    .line 131
    invoke-direct {v11, v4}, Lsnx;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lsnq;

    .line 135
    .line 136
    const/16 v8, 0xc

    .line 137
    .line 138
    invoke-direct {v12, v8}, Lsnq;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lsnq;

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v13, v8}, Lsnq;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lsnq;

    .line 149
    .line 150
    const/16 v8, 0xe

    .line 151
    .line 152
    invoke-direct {v14, v8}, Lsnq;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-array v15, v0, [Lbgwh;

    .line 156
    .line 157
    new-instance v8, Lsnq;

    .line 158
    .line 159
    const/16 v9, 0xf

    .line 160
    .line 161
    invoke-direct {v8, v9}, Lsnq;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Loxc;->be:Loxc;

    .line 165
    .line 166
    move/from16 v16, v0

    .line 167
    .line 168
    sget-object v0, Lbgqy;->e:Lbgug;

    .line 169
    .line 170
    new-instance v4, Lbgwz;

    .line 171
    .line 172
    invoke-direct {v4, v9, v8, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 173
    .line 174
    .line 175
    aput-object v4, v15, p0

    .line 176
    .line 177
    new-instance v4, Lsnq;

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    invoke-direct {v4, v8}, Lsnq;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v15, v6

    .line 189
    .line 190
    sget-object v4, Lutp;->d:Lbhbh;

    .line 191
    .line 192
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v15, v18

    .line 197
    .line 198
    invoke-static {v4}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aput-object v4, v15, v19

    .line 203
    .line 204
    invoke-static/range {v10 .. v15}, Lrwu;->bY(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    aput-object v4, v7, v19

    .line 209
    .line 210
    new-instance v4, Lbgvz;

    .line 211
    .line 212
    const-class v8, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {v4, v8, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, [Lbgwh;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lbgwb;->f([Lbgwh;)V

    .line 224
    .line 225
    .line 226
    aput-object v4, v1, v18

    .line 227
    .line 228
    new-array v4, v6, [Lbgwh;

    .line 229
    .line 230
    new-instance v5, Lsnq;

    .line 231
    .line 232
    const/16 v7, 0x11

    .line 233
    .line 234
    invoke-direct {v5, v7}, Lsnq;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v4, p0

    .line 242
    .line 243
    const/16 v5, 0x9

    .line 244
    .line 245
    new-array v5, v5, [Lbgwh;

    .line 246
    .line 247
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    aput-object v7, v5, p0

    .line 252
    .line 253
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    aput-object v7, v5, v6

    .line 258
    .line 259
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v5, v18

    .line 268
    .line 269
    new-instance v7, Lsnq;

    .line 270
    .line 271
    const/16 v10, 0x12

    .line 272
    .line 273
    invoke-direct {v7, v10}, Lsnq;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v10, Lbgwz;

    .line 277
    .line 278
    invoke-direct {v10, v9, v7, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 279
    .line 280
    .line 281
    aput-object v10, v5, v19

    .line 282
    .line 283
    sget-object v7, Lsny;->a:Lsny;

    .line 284
    .line 285
    new-instance v9, Lscz;

    .line 286
    .line 287
    const/4 v10, 0x6

    .line 288
    invoke-direct {v9, v7, v10}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 289
    .line 290
    .line 291
    sget-object v7, Lbgrc;->ak:Lbgrc;

    .line 292
    .line 293
    new-instance v11, Lbgwz;

    .line 294
    .line 295
    invoke-direct {v11, v7, v9, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 296
    .line 297
    .line 298
    aput-object v11, v5, v16

    .line 299
    .line 300
    sget-object v7, Lsnz;->a:Lsnz;

    .line 301
    .line 302
    new-instance v9, Lscz;

    .line 303
    .line 304
    invoke-direct {v9, v7, v10}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lutp;->aw:Lbhbh;

    .line 308
    .line 309
    new-instance v11, Lsnq;

    .line 310
    .line 311
    const/16 v12, 0x13

    .line 312
    .line 313
    invoke-direct {v11, v12}, Lsnq;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v7, v11}, Lutw;->k(Lbgul;Lbhbh;Lbgul;)Lbgwu;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/4 v9, 0x5

    .line 321
    aput-object v7, v5, v9

    .line 322
    .line 323
    sget-object v7, Lutp;->an:Lbhbh;

    .line 324
    .line 325
    invoke-static {v7}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v5, v10

    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const/4 v11, 0x7

    .line 336
    aput-object v7, v5, v11

    .line 337
    .line 338
    new-array v7, v11, [Lbgwh;

    .line 339
    .line 340
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v7, p0

    .line 345
    .line 346
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v7, v6

    .line 351
    .line 352
    const v2, 0x800003

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v7, v18

    .line 364
    .line 365
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v7, v19

    .line 370
    .line 371
    sget-object v2, Lunt;->a:Lunt;

    .line 372
    .line 373
    new-instance v3, Luqc;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Luqc;-><init>(Luom;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v7, v16

    .line 383
    .line 384
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v7, v9

    .line 393
    .line 394
    new-instance v2, Lsnq;

    .line 395
    .line 396
    const/16 v3, 0x14

    .line 397
    .line 398
    invoke-direct {v2, v3}, Lsnq;-><init>(I)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 402
    .line 403
    new-instance v9, Lbgwz;

    .line 404
    .line 405
    invoke-direct {v9, v3, v2, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 406
    .line 407
    .line 408
    aput-object v9, v7, v10

    .line 409
    .line 410
    new-instance v0, Lbgvz;

    .line 411
    .line 412
    const-class v2, Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 415
    .line 416
    .line 417
    const/16 v2, 0x8

    .line 418
    .line 419
    aput-object v0, v5, v2

    .line 420
    .line 421
    new-instance v0, Lbgvz;

    .line 422
    .line 423
    const-class v2, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, [Lbgwh;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 435
    .line 436
    .line 437
    aput-object v0, v1, v19

    .line 438
    .line 439
    new-instance v0, Lbgvz;

    .line 440
    .line 441
    invoke-direct {v0, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method
