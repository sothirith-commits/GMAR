.class public final Lhjn;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhkz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhic;

.field private final b:Lhmf;


# direct methods
.method public constructor <init>(Lhic;Lhmf;)V
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
    const/4 v2, 0x1

    .line 8
    aput-object p2, v0, v2

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhic;->e:Lhic;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhic;->c:Lhic;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lhic;->d:Lhic;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lhic;->f:Lhic;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhjn;->a:Lhic;

    .line 34
    .line 35
    iput-object p2, p0, Lhjn;->b:Lhmf;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhjn;->b:Lhmf;

    .line 4
    .line 5
    invoke-interface {v1}, Lhmf;->al()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    const/4 v5, -0x2

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, -0x1

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v10, 0x5

    .line 27
    const/4 v11, 0x1

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v13, 0x3

    .line 33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/4 v15, 0x2

    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    new-array v1, v1, [Ltnd;

    .line 46
    .line 47
    invoke-static {v6}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    aput-object v17, v1, v3

    .line 52
    .line 53
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    aput-object v17, v1, v11

    .line 58
    .line 59
    const/16 v17, 0x4

    .line 60
    .line 61
    iget-object v9, v0, Lhjn;->a:Lhic;

    .line 62
    .line 63
    move/from16 v18, v11

    .line 64
    .line 65
    invoke-virtual {v9}, Lhic;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eq v11, v15, :cond_0

    .line 70
    .line 71
    if-eq v11, v13, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Ltda;->ay(Ltqw;)Ltnm;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v11, Lmdb;->U:Ltqw;

    .line 83
    .line 84
    invoke-static {v11}, Ltda;->ay(Ltqw;)Ltnm;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_0
    aput-object v11, v1, v15

    .line 89
    .line 90
    invoke-virtual {v9}, Lhic;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eq v11, v15, :cond_2

    .line 95
    .line 96
    if-eq v11, v13, :cond_2

    .line 97
    .line 98
    if-eq v11, v10, :cond_1

    .line 99
    .line 100
    sget-object v11, Lmdb;->e:Ltqw;

    .line 101
    .line 102
    invoke-static {v11}, Ltda;->ax(Ltqw;)Ltnm;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Ltda;->ax(Ltqw;)Ltnm;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v11, Lmdb;->U:Ltqw;

    .line 117
    .line 118
    invoke-static {v11}, Ltda;->ax(Ltqw;)Ltnm;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :goto_1
    aput-object v11, v1, v13

    .line 123
    .line 124
    invoke-virtual {v9}, Lhic;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eq v11, v15, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Ltda;->ag(Ltqw;)Ltnm;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v11, Lmdb;->U:Ltqw;

    .line 140
    .line 141
    invoke-static {v11}, Ltda;->ag(Ltqw;)Ltnm;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :goto_2
    aput-object v11, v1, v17

    .line 146
    .line 147
    invoke-virtual {v9}, Lhic;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    if-eq v11, v10, :cond_5

    .line 154
    .line 155
    if-eq v11, v15, :cond_4

    .line 156
    .line 157
    if-eq v11, v13, :cond_5

    .line 158
    .line 159
    sget-object v11, Lmdb;->e:Ltqw;

    .line 160
    .line 161
    invoke-static {v11}, Ltda;->af(Ltqw;)Ltnm;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object v11, Lmdb;->U:Ltqw;

    .line 167
    .line 168
    invoke-static {v11}, Ltda;->af(Ltqw;)Ltnm;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Ltda;->af(Ltqw;)Ltnm;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :goto_3
    aput-object v11, v1, v10

    .line 182
    .line 183
    sget-object v11, Lhic;->c:Lhic;

    .line 184
    .line 185
    move/from16 v19, v10

    .line 186
    .line 187
    if-eq v9, v11, :cond_7

    .line 188
    .line 189
    sget-object v10, Lhic;->d:Lhic;

    .line 190
    .line 191
    if-ne v9, v10, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    sget-object v10, Ltnd;->e:Ltnd;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :goto_4
    const/16 v10, 0x10

    .line 198
    .line 199
    invoke-static {v10}, Ltou;->f(I)Ltou;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10}, Ltda;->q(Ltqw;)Ltnb;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :goto_5
    aput-object v10, v1, v8

    .line 208
    .line 209
    if-eq v9, v11, :cond_9

    .line 210
    .line 211
    sget-object v10, Lhic;->d:Lhic;

    .line 212
    .line 213
    if-ne v9, v10, :cond_8

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    sget-object v9, Ltnd;->e:Ltnd;

    .line 217
    .line 218
    move/from16 v20, v13

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    :goto_6
    new-array v9, v13, [Ltri;

    .line 222
    .line 223
    invoke-static {v3}, Lrhq;->A(I)Ltri;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    aput-object v10, v9, v3

    .line 228
    .line 229
    sget-object v10, Llxv;->a:Llxv;

    .line 230
    .line 231
    new-instance v11, Llyr;

    .line 232
    .line 233
    invoke-direct {v11, v10}, Llyr;-><init>(Llxi;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lrhq;->y(Ltqw;)Ltri;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    aput-object v10, v9, v18

    .line 241
    .line 242
    invoke-static/range {v18 .. v18}, Ltou;->f(I)Ltou;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v11, Llwu;->a:Llwu;

    .line 247
    .line 248
    move/from16 v20, v13

    .line 249
    .line 250
    new-instance v13, Llyq;

    .line 251
    .line 252
    invoke-direct {v13, v11}, Llyq;-><init>(Llwx;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v13}, Lrhq;->B(Ltqw;Ltqb;)Ltri;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v9, v15

    .line 260
    .line 261
    new-instance v10, Ltrj;

    .line 262
    .line 263
    invoke-direct {v10, v9}, Ltrj;-><init>([Ltri;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Ltda;->u(Ltqi;)Ltnm;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :goto_7
    aput-object v9, v1, v16

    .line 271
    .line 272
    new-instance v9, Lhjf;

    .line 273
    .line 274
    const/16 v10, 0xd

    .line 275
    .line 276
    invoke-direct {v9, v10}, Lhjf;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Ltda;->bm(Ltll;)Ltno;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v1, v7

    .line 284
    .line 285
    new-array v7, v8, [Ltnd;

    .line 286
    .line 287
    invoke-static {v6}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    aput-object v6, v7, v3

    .line 292
    .line 293
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    aput-object v5, v7, v18

    .line 298
    .line 299
    invoke-static {v12}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    aput-object v5, v7, v15

    .line 304
    .line 305
    invoke-static {v14}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v7, v20

    .line 310
    .line 311
    new-instance v5, Lhjf;

    .line 312
    .line 313
    invoke-direct {v5, v4}, Lhjf;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Lfmu;->be:Lfmu;

    .line 317
    .line 318
    sget-object v6, Ltit;->e:Ltlh;

    .line 319
    .line 320
    new-instance v8, Ltns;

    .line 321
    .line 322
    invoke-direct {v8, v4, v5, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 323
    .line 324
    .line 325
    aput-object v8, v7, v17

    .line 326
    .line 327
    new-instance v4, Lhjh;

    .line 328
    .line 329
    invoke-direct {v4, v0, v3}, Lhjh;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Ltda;->H(Ltll;)Ltnm;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v7, v19

    .line 337
    .line 338
    new-instance v0, Ltmv;

    .line 339
    .line 340
    invoke-direct {v0, v2, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 341
    .line 342
    .line 343
    const/16 v2, 0x9

    .line 344
    .line 345
    aput-object v0, v1, v2

    .line 346
    .line 347
    new-instance v0, Ltmv;

    .line 348
    .line 349
    const-class v2, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_a
    move/from16 v19, v10

    .line 356
    .line 357
    move/from16 v18, v11

    .line 358
    .line 359
    move/from16 v20, v13

    .line 360
    .line 361
    const/16 v17, 0x4

    .line 362
    .line 363
    new-array v1, v7, [Ltnd;

    .line 364
    .line 365
    invoke-static {v6}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    aput-object v6, v1, v3

    .line 370
    .line 371
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v1, v18

    .line 376
    .line 377
    invoke-static {v12}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v1, v15

    .line 382
    .line 383
    invoke-static {v14}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    aput-object v5, v1, v20

    .line 388
    .line 389
    new-instance v5, Lhjf;

    .line 390
    .line 391
    invoke-direct {v5, v4}, Lhjf;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Lfmu;->be:Lfmu;

    .line 395
    .line 396
    sget-object v6, Ltit;->e:Ltlh;

    .line 397
    .line 398
    new-instance v7, Ltns;

    .line 399
    .line 400
    invoke-direct {v7, v4, v5, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 401
    .line 402
    .line 403
    aput-object v7, v1, v17

    .line 404
    .line 405
    new-instance v4, Lhjh;

    .line 406
    .line 407
    invoke-direct {v4, v0, v15}, Lhjh;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Ltda;->H(Ltll;)Ltnm;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    aput-object v4, v1, v19

    .line 415
    .line 416
    iget-object v0, v0, Lhjn;->a:Lhic;

    .line 417
    .line 418
    invoke-virtual {v0}, Lhic;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eq v0, v15, :cond_c

    .line 423
    .line 424
    move/from16 v4, v20

    .line 425
    .line 426
    if-eq v0, v4, :cond_b

    .line 427
    .line 428
    move/from16 v4, v19

    .line 429
    .line 430
    if-eq v0, v4, :cond_b

    .line 431
    .line 432
    sget-object v0, Lmdb;->e:Ltqw;

    .line 433
    .line 434
    invoke-static {v0}, Ltda;->ax(Ltqw;)Ltnm;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_8

    .line 439
    :cond_b
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ltda;->ax(Ltqw;)Ltnm;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_8

    .line 448
    :cond_c
    sget-object v0, Lmdb;->U:Ltqw;

    .line 449
    .line 450
    invoke-static {v0}, Ltda;->ax(Ltqw;)Ltnm;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_8
    aput-object v0, v1, v8

    .line 455
    .line 456
    new-instance v0, Lhjf;

    .line 457
    .line 458
    const/16 v3, 0xf

    .line 459
    .line 460
    invoke-direct {v0, v3}, Lhjf;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Ltda;->bm(Ltll;)Ltno;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v1, v16

    .line 468
    .line 469
    new-instance v0, Ltmv;

    .line 470
    .line 471
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
