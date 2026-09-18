.class public final Ljuw;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljyc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 23

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

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
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    new-array v5, v6, [Ltnd;

    .line 29
    .line 30
    new-instance v7, Ljur;

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    invoke-direct {v7, v8}, Ljur;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Ltda;->bo(Ltll;)Ltno;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v5, v4

    .line 41
    .line 42
    new-array v7, v0, [Ltnd;

    .line 43
    .line 44
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v7, v4

    .line 49
    .line 50
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v6

    .line 55
    .line 56
    sget-object v9, Llrw;->d:Llrw;

    .line 57
    .line 58
    new-instance v10, Ltjq;

    .line 59
    .line 60
    invoke-direct {v10, v9}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ljur;

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    invoke-direct {v11, v12}, Ljur;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Ljur;

    .line 71
    .line 72
    const/16 v13, 0x11

    .line 73
    .line 74
    invoke-direct {v12, v13}, Ljur;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    new-array v14, v13, [Ltnd;

    .line 79
    .line 80
    sget-object v18, Lmdb;->S:Ltqw;

    .line 81
    .line 82
    invoke-static/range {v18 .. v18}, Ltda;->ah(Ltqw;)Ltnm;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    aput-object v15, v14, v4

    .line 87
    .line 88
    invoke-static/range {v18 .. v18}, Ltda;->k(Ltqw;)Ltnb;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v14, v6

    .line 93
    .line 94
    new-instance v15, Ljur;

    .line 95
    .line 96
    move/from16 p0, v4

    .line 97
    .line 98
    const/16 v4, 0x12

    .line 99
    .line 100
    invoke-direct {v15, v4}, Ljur;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Ltda;->bo(Ltll;)Ltno;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v19, 0x2

    .line 108
    .line 109
    aput-object v4, v14, v19

    .line 110
    .line 111
    move v4, v13

    .line 112
    move-object/from16 v17, v14

    .line 113
    .line 114
    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    .line 115
    .line 116
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 117
    .line 118
    invoke-static/range {v10 .. v17}, Ljel;->cT(Ltll;Ltll;Ltll;DD[Ltnd;)Ltmx;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v7, v19

    .line 123
    .line 124
    new-instance v11, Ltjq;

    .line 125
    .line 126
    invoke-direct {v11, v9}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Ljur;

    .line 130
    .line 131
    const/16 v9, 0x13

    .line 132
    .line 133
    invoke-direct {v12, v9}, Ljur;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Ljur;

    .line 137
    .line 138
    const/4 v10, 0x7

    .line 139
    invoke-direct {v13, v10}, Ljur;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Ljur;

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    invoke-direct {v14, v15}, Ljur;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    new-instance v15, Ljur;

    .line 152
    .line 153
    move/from16 v17, v4

    .line 154
    .line 155
    const/16 v4, 0x9

    .line 156
    .line 157
    invoke-direct {v15, v4}, Ljur;-><init>(I)V

    .line 158
    .line 159
    .line 160
    move/from16 v20, v8

    .line 161
    .line 162
    new-array v8, v0, [Ltnd;

    .line 163
    .line 164
    move/from16 v21, v0

    .line 165
    .line 166
    new-instance v0, Ljur;

    .line 167
    .line 168
    move/from16 v22, v10

    .line 169
    .line 170
    const/16 v10, 0xa

    .line 171
    .line 172
    invoke-direct {v0, v10}, Ljur;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lfmu;->be:Lfmu;

    .line 176
    .line 177
    sget-object v9, Ltit;->e:Ltlh;

    .line 178
    .line 179
    new-instance v4, Ltns;

    .line 180
    .line 181
    invoke-direct {v4, v10, v0, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 182
    .line 183
    .line 184
    aput-object v4, v8, p0

    .line 185
    .line 186
    new-instance v0, Ljur;

    .line 187
    .line 188
    const/16 v4, 0xb

    .line 189
    .line 190
    invoke-direct {v0, v4}, Ljur;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ltda;->bm(Ltll;)Ltno;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v8, v6

    .line 198
    .line 199
    sget-object v0, Lmdb;->e:Ltqw;

    .line 200
    .line 201
    invoke-static {v0}, Ltda;->ah(Ltqw;)Ltnm;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v8, v19

    .line 206
    .line 207
    invoke-static {v0}, Ltda;->k(Ltqw;)Ltnb;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v8, v17

    .line 212
    .line 213
    move/from16 v0, v16

    .line 214
    .line 215
    move-object/from16 v16, v8

    .line 216
    .line 217
    invoke-static/range {v11 .. v16}, Ljel;->cU(Ltll;Ltll;Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v7, v17

    .line 222
    .line 223
    new-instance v4, Ltmv;

    .line 224
    .line 225
    const-class v8, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-direct {v4, v8, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, [Ltnd;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ltmx;->e([Ltnd;)V

    .line 237
    .line 238
    .line 239
    aput-object v4, v1, v19

    .line 240
    .line 241
    new-array v4, v6, [Ltnd;

    .line 242
    .line 243
    new-instance v5, Ljur;

    .line 244
    .line 245
    const/16 v7, 0xc

    .line 246
    .line 247
    invoke-direct {v5, v7}, Ljur;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ltda;->bm(Ltll;)Ltno;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v4, p0

    .line 255
    .line 256
    const/16 v5, 0x9

    .line 257
    .line 258
    new-array v5, v5, [Ltnd;

    .line 259
    .line 260
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    aput-object v7, v5, p0

    .line 265
    .line 266
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    aput-object v7, v5, v6

    .line 271
    .line 272
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    aput-object v7, v5, v19

    .line 281
    .line 282
    new-instance v7, Ljur;

    .line 283
    .line 284
    const/16 v11, 0xd

    .line 285
    .line 286
    invoke-direct {v7, v11}, Ljur;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v11, Ltns;

    .line 290
    .line 291
    invoke-direct {v11, v10, v7, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 292
    .line 293
    .line 294
    aput-object v11, v5, v17

    .line 295
    .line 296
    sget-object v7, Ljuu;->a:Ljuu;

    .line 297
    .line 298
    new-instance v10, Lftw;

    .line 299
    .line 300
    const/16 v11, 0x13

    .line 301
    .line 302
    invoke-direct {v10, v7, v11}, Lftw;-><init>(Lanui;I)V

    .line 303
    .line 304
    .line 305
    sget-object v7, Ltiw;->ak:Ltiw;

    .line 306
    .line 307
    new-instance v12, Ltns;

    .line 308
    .line 309
    invoke-direct {v12, v7, v10, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 310
    .line 311
    .line 312
    aput-object v12, v5, v21

    .line 313
    .line 314
    sget-object v7, Ljuv;->a:Ljuv;

    .line 315
    .line 316
    new-instance v10, Lftw;

    .line 317
    .line 318
    invoke-direct {v10, v7, v11}, Lftw;-><init>(Lanui;I)V

    .line 319
    .line 320
    .line 321
    sget-object v7, Lmdb;->aw:Ltqw;

    .line 322
    .line 323
    new-instance v11, Ljur;

    .line 324
    .line 325
    const/16 v12, 0xe

    .line 326
    .line 327
    invoke-direct {v11, v12}, Ljur;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v7, v11}, Lmdj;->k(Ltll;Ltqw;Ltll;)Ltnm;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const/4 v10, 0x5

    .line 335
    aput-object v7, v5, v10

    .line 336
    .line 337
    sget-object v7, Lmdb;->an:Ltqw;

    .line 338
    .line 339
    invoke-static {v7}, Ltda;->o(Ltqw;)Ltnb;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    aput-object v7, v5, v20

    .line 344
    .line 345
    invoke-static/range {v18 .. v18}, Ltda;->q(Ltqw;)Ltnb;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    aput-object v7, v5, v22

    .line 350
    .line 351
    move/from16 v7, v22

    .line 352
    .line 353
    new-array v7, v7, [Ltnd;

    .line 354
    .line 355
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v7, p0

    .line 360
    .line 361
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v7, v6

    .line 366
    .line 367
    const v2, 0x800003

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v7, v19

    .line 379
    .line 380
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v7, v17

    .line 385
    .line 386
    sget-object v2, Llwe;->a:Llwe;

    .line 387
    .line 388
    new-instance v3, Llyq;

    .line 389
    .line 390
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lffg;->p(Ltqb;)Ltnb;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v7, v21

    .line 398
    .line 399
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v7, v10

    .line 408
    .line 409
    new-instance v2, Ljur;

    .line 410
    .line 411
    const/16 v3, 0xf

    .line 412
    .line 413
    invoke-direct {v2, v3}, Ljur;-><init>(I)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Ltiw;->df:Ltiw;

    .line 417
    .line 418
    new-instance v10, Ltns;

    .line 419
    .line 420
    invoke-direct {v10, v3, v2, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 421
    .line 422
    .line 423
    aput-object v10, v7, v20

    .line 424
    .line 425
    new-instance v2, Ltmv;

    .line 426
    .line 427
    const-class v3, Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-direct {v2, v3, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 430
    .line 431
    .line 432
    aput-object v2, v5, v0

    .line 433
    .line 434
    new-instance v0, Ltmv;

    .line 435
    .line 436
    const-class v2, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-direct {v0, v2, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, [Ltnd;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ltmx;->e([Ltnd;)V

    .line 448
    .line 449
    .line 450
    aput-object v0, v1, v17

    .line 451
    .line 452
    new-instance v0, Ltmv;

    .line 453
    .line 454
    invoke-direct {v0, v8, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
