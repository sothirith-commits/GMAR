.class final Liae;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Liah;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liah;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liae;->d:Liah;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Liae;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v2, v0, Liae;->c:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v8, v0, Liae;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    .line 18
    check-cast v8, Liab;

    .line 19
    .line 20
    iget-object v1, v0, Liae;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Liah;

    .line 23
    .line 24
    iget-object v0, v0, Liae;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lrxg;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v9, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v8, Liah;

    .line 36
    .line 37
    iget-object v2, v0, Liae;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Laokr;

    .line 40
    .line 41
    iget-object v9, v0, Liae;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Lrxg;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v2

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Liae;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Laokl;

    .line 58
    .line 59
    iget-object v8, v0, Liae;->d:Liah;

    .line 60
    .line 61
    iget-object v9, v8, Liah;->l:Lrxh;

    .line 62
    .line 63
    invoke-virtual {v9}, Lrxh;->a()Lrxg;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lhuk;

    .line 68
    .line 69
    invoke-direct {v10, v8, v7, v3}, Lhuk;-><init>(Liah;Laodp;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v7, v10, v4}, Laogu;->l(Laokl;Laodt;Laofm;I)Laokr;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, Liad;

    .line 77
    .line 78
    invoke-direct {v11, v8, v10, v7}, Liad;-><init>(Liah;Laokr;Laodp;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v7, v11, v4}, Laogu;->l(Laokl;Laodt;Laofm;I)Laokr;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v9, v0, Liae;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v10, v0, Liae;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v8, v0, Liae;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Liae;->c:I

    .line 92
    .line 93
    check-cast v2, Laome;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Laome;->nG(Laodp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eq v2, v1, :cond_16

    .line 100
    .line 101
    :goto_0
    check-cast v2, Liab;

    .line 102
    .line 103
    iput-object v9, v0, Liae;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, v0, Liae;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Liae;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Liae;->c:I

    .line 110
    .line 111
    invoke-interface {v10, v0}, Laokr;->a(Laodp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v1, :cond_16

    .line 116
    .line 117
    move-object v1, v8

    .line 118
    move-object v8, v2

    .line 119
    :goto_1
    iget-object v2, v8, Liab;->a:Liao;

    .line 120
    .line 121
    iget-object v10, v2, Liao;->b:Lhzr;

    .line 122
    .line 123
    check-cast v0, Liab;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    iget-object v12, v10, Lhzr;->f:Lmvw;

    .line 129
    .line 130
    iget-object v12, v12, Lmvw;->e:Lnau;

    .line 131
    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    iget-object v13, v1, Liah;->e:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v12, v11, v13}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, Liab;->a:Liao;

    .line 145
    .line 146
    iget-object v0, v0, Liao;->b:Lhzr;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v0, Lhzr;->f:Lmvw;

    .line 151
    .line 152
    iget-object v0, v0, Lmvw;->e:Lnau;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v11, v13}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v12}, Lnbl;->R()Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lnbl;->R()Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v12, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 184
    .line 185
    invoke-virtual {v0, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-gtz v12, :cond_3

    .line 190
    .line 191
    :cond_2
    move-object v0, v7

    .line 192
    :cond_3
    iget-object v12, v1, Liah;->h:Lrxe;

    .line 193
    .line 194
    iget v13, v1, Liah;->f:I

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Lrxe;->a(I)V

    .line 197
    .line 198
    .line 199
    iget-object v12, v1, Liah;->i:Lrxe;

    .line 200
    .line 201
    iget v14, v8, Liab;->b:I

    .line 202
    .line 203
    add-int/2addr v13, v14

    .line 204
    invoke-virtual {v12, v13}, Lrxe;->a(I)V

    .line 205
    .line 206
    .line 207
    iget-object v12, v1, Liah;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v12}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Likp;

    .line 214
    .line 215
    if-eqz v13, :cond_4

    .line 216
    .line 217
    invoke-static {v13}, Lcni;->C(Likp;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-ne v13, v6, :cond_4

    .line 222
    .line 223
    move v13, v6

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    move v13, v11

    .line 226
    :goto_2
    iget-object v14, v1, Liah;->p:Ljbt;

    .line 227
    .line 228
    invoke-static {v14, v13, v11}, Lpga;->R(Ljbt;ZI)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    iget-object v14, v1, Liah;->j:Lrxe;

    .line 233
    .line 234
    iget-object v15, v1, Liah;->b:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v15, :cond_5

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    :cond_5
    invoke-virtual {v14, v13}, Lrxe;->a(I)V

    .line 243
    .line 244
    .line 245
    if-eqz v10, :cond_6

    .line 246
    .line 247
    iget-object v13, v10, Lhzr;->b:Liaj;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    new-instance v16, Liaj;

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    invoke-direct/range {v16 .. v21}, Liaj;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lakaq;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v13, v16

    .line 266
    .line 267
    :goto_3
    new-instance v14, Lhzp;

    .line 268
    .line 269
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-boolean v11, v13, Liaj;->a:Z

    .line 273
    .line 274
    invoke-virtual {v14, v11}, Lhzp;->b(Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v11, v13, Liaj;->b:Z

    .line 278
    .line 279
    invoke-virtual {v14, v11}, Lhzp;->e(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v11, v13, Liaj;->c:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v14, v11}, Lhzp;->c(Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    iget-object v11, v13, Liaj;->d:Lj$/time/Duration;

    .line 288
    .line 289
    invoke-virtual {v14, v11}, Lhzp;->d(Lj$/time/Duration;)V

    .line 290
    .line 291
    .line 292
    iget-object v11, v13, Liaj;->e:Lakaq;

    .line 293
    .line 294
    invoke-virtual {v14, v11}, Lhzp;->a(Lakaq;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v11, v1, Liah;->m:Z

    .line 298
    .line 299
    if-eqz v11, :cond_7

    .line 300
    .line 301
    iget-boolean v13, v8, Liab;->c:Z

    .line 302
    .line 303
    if-nez v13, :cond_7

    .line 304
    .line 305
    move v13, v6

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    const/4 v13, 0x0

    .line 308
    :goto_4
    invoke-virtual {v14, v13}, Lhzp;->b(Z)V

    .line 309
    .line 310
    .line 311
    if-eqz v15, :cond_9

    .line 312
    .line 313
    iget-boolean v13, v8, Liab;->e:Z

    .line 314
    .line 315
    if-eqz v13, :cond_8

    .line 316
    .line 317
    iget v8, v8, Liab;->f:I

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-ge v8, v13, :cond_9

    .line 324
    .line 325
    :cond_8
    move v8, v6

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    const/4 v8, 0x0

    .line 328
    :goto_5
    invoke-virtual {v14, v8}, Lhzp;->e(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v15}, Lhzp;->c(Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v0}, Lhzp;->d(Lj$/time/Duration;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Liah;->d:Lakaq;

    .line 338
    .line 339
    invoke-virtual {v14, v0}, Lhzp;->a(Lakaq;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v0, v14, Lhzp;->a:Z

    .line 343
    .line 344
    iget-boolean v8, v14, Lhzp;->b:Z

    .line 345
    .line 346
    iget-object v13, v14, Lhzp;->c:Ljava/lang/Integer;

    .line 347
    .line 348
    iget-object v15, v14, Lhzp;->d:Lj$/time/Duration;

    .line 349
    .line 350
    iget-object v4, v14, Lhzp;->e:Lakaq;

    .line 351
    .line 352
    iget-byte v14, v14, Lhzp;->f:B

    .line 353
    .line 354
    not-int v14, v14

    .line 355
    and-int/lit8 v17, v14, 0x1

    .line 356
    .line 357
    xor-int/lit8 v17, v17, 0x1

    .line 358
    .line 359
    and-int v0, v17, v0

    .line 360
    .line 361
    and-int/lit8 v17, v14, 0x2

    .line 362
    .line 363
    if-eqz v17, :cond_a

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    move/from16 v17, v6

    .line 369
    .line 370
    :goto_6
    and-int v19, v17, v8

    .line 371
    .line 372
    and-int/lit8 v8, v14, 0x4

    .line 373
    .line 374
    if-eqz v8, :cond_b

    .line 375
    .line 376
    move-object/from16 v20, v7

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    move-object/from16 v20, v13

    .line 380
    .line 381
    :goto_7
    and-int/lit8 v8, v14, 0x8

    .line 382
    .line 383
    if-eqz v8, :cond_c

    .line 384
    .line 385
    move-object/from16 v21, v7

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    move-object/from16 v21, v15

    .line 389
    .line 390
    :goto_8
    and-int/lit8 v14, v14, 0x10

    .line 391
    .line 392
    if-eqz v14, :cond_d

    .line 393
    .line 394
    move-object/from16 v22, v7

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_d
    move-object/from16 v22, v4

    .line 398
    .line 399
    :goto_9
    if-eq v6, v0, :cond_e

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_e
    move/from16 v18, v6

    .line 405
    .line 406
    :goto_a
    new-instance v17, Liaj;

    .line 407
    .line 408
    invoke-direct/range {v17 .. v22}, Liaj;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lakaq;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v17

    .line 412
    .line 413
    if-eqz v10, :cond_f

    .line 414
    .line 415
    invoke-static {v10, v7, v0, v3}, Lhzr;->b(Lhzr;Labpw;Liaj;I)Lhzr;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :cond_f
    iget-object v0, v2, Liao;->a:Liap;

    .line 420
    .line 421
    new-instance v2, Liao;

    .line 422
    .line 423
    invoke-direct {v2, v0, v7}, Liao;-><init>(Liap;Lhzr;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v3, v1, Liah;->c:Z

    .line 427
    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    if-eqz v10, :cond_10

    .line 431
    .line 432
    iget-object v3, v10, Lhzr;->a:Labpw;

    .line 433
    .line 434
    invoke-virtual {v3}, Labpw;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    sub-int/2addr v3, v4

    .line 443
    goto :goto_b

    .line 444
    :cond_10
    const/4 v3, 0x0

    .line 445
    :goto_b
    sget-object v4, Lacnb;->a:Lacnb;

    .line 446
    .line 447
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v0}, Liap;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v7, 0x4

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    if-eq v0, v6, :cond_12

    .line 459
    .line 460
    if-eq v0, v5, :cond_11

    .line 461
    .line 462
    const/4 v8, 0x3

    .line 463
    if-eq v0, v8, :cond_14

    .line 464
    .line 465
    if-eq v0, v7, :cond_11

    .line 466
    .line 467
    new-instance v0, Laoba;

    .line 468
    .line 469
    invoke-direct {v0}, Laoba;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_11
    move v8, v5

    .line 474
    goto :goto_c

    .line 475
    :cond_12
    const/4 v8, 0x3

    .line 476
    goto :goto_c

    .line 477
    :cond_13
    move v8, v7

    .line 478
    :cond_14
    :goto_c
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, Lakbk;->b:Lakbq;

    .line 482
    .line 483
    check-cast v0, Lacnb;

    .line 484
    .line 485
    add-int/lit8 v8, v8, -0x1

    .line 486
    .line 487
    iput v8, v0, Lacnb;->c:I

    .line 488
    .line 489
    iget v8, v0, Lacnb;->b:I

    .line 490
    .line 491
    or-int/2addr v8, v6

    .line 492
    iput v8, v0, Lacnb;->b:I

    .line 493
    .line 494
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v4, Lakbk;->b:Lakbq;

    .line 498
    .line 499
    check-cast v0, Lacnb;

    .line 500
    .line 501
    iget v6, v0, Lacnb;->b:I

    .line 502
    .line 503
    or-int/2addr v6, v5

    .line 504
    iput v6, v0, Lacnb;->b:I

    .line 505
    .line 506
    iput-boolean v11, v0, Lacnb;->d:Z

    .line 507
    .line 508
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 513
    .line 514
    .line 515
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 516
    .line 517
    check-cast v5, Lacnb;

    .line 518
    .line 519
    iget v6, v5, Lacnb;->b:I

    .line 520
    .line 521
    or-int/2addr v6, v7

    .line 522
    iput v6, v5, Lacnb;->b:I

    .line 523
    .line 524
    iput v0, v5, Lacnb;->e:I

    .line 525
    .line 526
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, Lakbk;->b:Lakbq;

    .line 530
    .line 531
    check-cast v0, Lacnb;

    .line 532
    .line 533
    iget v5, v0, Lacnb;->b:I

    .line 534
    .line 535
    or-int/lit8 v5, v5, 0x8

    .line 536
    .line 537
    iput v5, v0, Lacnb;->b:I

    .line 538
    .line 539
    iput v3, v0, Lacnb;->f:I

    .line 540
    .line 541
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    check-cast v0, Lacnb;

    .line 549
    .line 550
    iget-object v1, v1, Liah;->o:Lhlk;

    .line 551
    .line 552
    iget-object v3, v1, Lhlk;->f:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, v1, Lhlk;->g:Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v4, Lrse;

    .line 557
    .line 558
    invoke-direct {v4, v1, v0}, Lrse;-><init>(Ltoi;Lacnb;)V

    .line 559
    .line 560
    .line 561
    check-cast v3, Lrvr;

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Lrvr;->e(Lrsc;)Lrra;

    .line 564
    .line 565
    .line 566
    :cond_15
    invoke-virtual {v9}, Lrxg;->a()V

    .line 567
    .line 568
    .line 569
    move-object v1, v2

    .line 570
    :cond_16
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance v0, Liae;

    .line 2
    .line 3
    iget-object p0, p0, Liae;->d:Liah;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Liae;-><init>(Liah;Laodp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Liae;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
