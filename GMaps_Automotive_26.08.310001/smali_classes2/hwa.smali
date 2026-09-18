.class final Lhwa;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lhwd;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhwd;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwa;->d:Lhwd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lhwa;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhwa;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lansy;->a:Lansy;

    .line 4
    .line 5
    iget v2, v0, Lhwa;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v7, v0, Lhwa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    check-cast v7, Lhvx;

    .line 18
    .line 19
    iget-object v1, v0, Lhwa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lhwd;

    .line 22
    .line 23
    iget-object v0, v0, Lhwa;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lrnm;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v8, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v7, Lhwd;

    .line 35
    .line 36
    iget-object v2, v0, Lhwa;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lanzs;

    .line 39
    .line 40
    iget-object v8, v0, Lhwa;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lrnm;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v9, v2

    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lhwa;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lanzm;

    .line 57
    .line 58
    iget-object v7, v0, Lhwa;->d:Lhwd;

    .line 59
    .line 60
    iget-object v8, v7, Lhwd;->l:Lrnn;

    .line 61
    .line 62
    invoke-virtual {v8}, Lrnn;->a()Lrnm;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Lhbf;

    .line 67
    .line 68
    const/16 v10, 0x14

    .line 69
    .line 70
    invoke-direct {v9, v7, v6, v10}, Lhbf;-><init>(Lhwd;Lansr;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, v9, v3}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Lhvz;

    .line 78
    .line 79
    invoke-direct {v10, v7, v9, v6}, Lhvz;-><init>(Lhwd;Lanzs;Lansr;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v6, v10, v3}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v8, v0, Lhwa;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v9, v0, Lhwa;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v7, v0, Lhwa;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lhwa;->c:I

    .line 93
    .line 94
    check-cast v2, Laobg;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Laobg;->nC(Lansr;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v1, :cond_15

    .line 101
    .line 102
    :goto_0
    check-cast v2, Lhvx;

    .line 103
    .line 104
    iput-object v8, v0, Lhwa;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v0, Lhwa;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lhwa;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lhwa;->c:I

    .line 111
    .line 112
    invoke-interface {v9, v0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v1, :cond_15

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    move-object v7, v2

    .line 120
    :goto_1
    iget-object v2, v7, Lhvx;->a:Lhwk;

    .line 121
    .line 122
    iget-object v9, v2, Lhwk;->b:Lhvn;

    .line 123
    .line 124
    check-cast v0, Lhvx;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    iget-object v11, v9, Lhvn;->f:Lmom;

    .line 130
    .line 131
    iget-object v11, v11, Lmom;->e:Lmsx;

    .line 132
    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    iget-object v12, v1, Lhwd;->e:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v11, v10, v12}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_2

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v0, Lhvx;->a:Lhwk;

    .line 146
    .line 147
    iget-object v0, v0, Lhwk;->b:Lhvn;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v0, Lhvn;->f:Lmom;

    .line 152
    .line 153
    iget-object v0, v0, Lmom;->e:Lmsx;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v10, v12}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v11}, Lmtp;->R()Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lmtp;->R()Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-gtz v11, :cond_3

    .line 191
    .line 192
    :cond_2
    move-object v0, v6

    .line 193
    :cond_3
    iget-object v11, v1, Lhwd;->h:Lrnk;

    .line 194
    .line 195
    iget v12, v1, Lhwd;->f:I

    .line 196
    .line 197
    invoke-virtual {v11, v12}, Lrnk;->a(I)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v1, Lhwd;->i:Lrnk;

    .line 201
    .line 202
    iget v13, v7, Lhvx;->b:I

    .line 203
    .line 204
    add-int/2addr v12, v13

    .line 205
    invoke-virtual {v11, v12}, Lrnk;->a(I)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v1, Lhwd;->j:Lrnk;

    .line 209
    .line 210
    iget-object v12, v1, Lhwd;->b:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v12, :cond_4

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object v13, v1, Lhwd;->p:Lixc;

    .line 220
    .line 221
    invoke-virtual {v13}, Lixc;->i()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    :goto_2
    invoke-virtual {v11, v13}, Lrnk;->a(I)V

    .line 226
    .line 227
    .line 228
    if-eqz v9, :cond_5

    .line 229
    .line 230
    iget-object v11, v9, Lhvn;->b:Lhwg;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    new-instance v13, Lhwg;

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    invoke-direct/range {v13 .. v18}, Lhwg;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lajpm;)V

    .line 244
    .line 245
    .line 246
    move-object v11, v13

    .line 247
    :goto_3
    new-instance v13, Lyck;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-boolean v14, v11, Lhwg;->a:Z

    .line 253
    .line 254
    invoke-virtual {v13, v14}, Lyck;->i(Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v14, v11, Lhwg;->b:Z

    .line 258
    .line 259
    invoke-virtual {v13, v14}, Lyck;->l(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v14, v11, Lhwg;->c:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v13, v14}, Lyck;->j(Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    iget-object v14, v11, Lhwg;->d:Lj$/time/Duration;

    .line 268
    .line 269
    invoke-virtual {v13, v14}, Lyck;->k(Lj$/time/Duration;)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v11, Lhwg;->e:Lajpm;

    .line 273
    .line 274
    invoke-virtual {v13, v11}, Lyck;->h(Lajpm;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v11, v1, Lhwd;->m:Z

    .line 278
    .line 279
    if-eqz v11, :cond_6

    .line 280
    .line 281
    iget-boolean v14, v7, Lhvx;->c:Z

    .line 282
    .line 283
    if-nez v14, :cond_6

    .line 284
    .line 285
    move v14, v5

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move v14, v10

    .line 288
    :goto_4
    invoke-virtual {v13, v14}, Lyck;->i(Z)V

    .line 289
    .line 290
    .line 291
    if-eqz v12, :cond_8

    .line 292
    .line 293
    iget-boolean v14, v7, Lhvx;->e:Z

    .line 294
    .line 295
    if-eqz v14, :cond_7

    .line 296
    .line 297
    iget v7, v7, Lhvx;->f:I

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-ge v7, v14, :cond_8

    .line 304
    .line 305
    :cond_7
    move v7, v5

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    move v7, v10

    .line 308
    :goto_5
    invoke-virtual {v13, v7}, Lyck;->l(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v12}, Lyck;->j(Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v0}, Lyck;->k(Lj$/time/Duration;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lhwd;->d:Lajpm;

    .line 318
    .line 319
    invoke-virtual {v13, v0}, Lyck;->h(Lajpm;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v13, Lyck;->b:Z

    .line 323
    .line 324
    iget-boolean v7, v13, Lyck;->a:Z

    .line 325
    .line 326
    iget-object v12, v13, Lyck;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v14, v13, Lyck;->f:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v15, v13, Lyck;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget-byte v13, v13, Lyck;->c:B

    .line 333
    .line 334
    not-int v13, v13

    .line 335
    and-int/lit8 v16, v13, 0x1

    .line 336
    .line 337
    xor-int/lit8 v16, v16, 0x1

    .line 338
    .line 339
    and-int v0, v16, v0

    .line 340
    .line 341
    and-int/lit8 v16, v13, 0x2

    .line 342
    .line 343
    if-eqz v16, :cond_9

    .line 344
    .line 345
    move/from16 v16, v10

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    move/from16 v16, v5

    .line 349
    .line 350
    :goto_6
    and-int v19, v16, v7

    .line 351
    .line 352
    and-int/lit8 v7, v13, 0x4

    .line 353
    .line 354
    if-eqz v7, :cond_a

    .line 355
    .line 356
    move-object v12, v6

    .line 357
    :cond_a
    and-int/lit8 v7, v13, 0x8

    .line 358
    .line 359
    if-eqz v7, :cond_b

    .line 360
    .line 361
    move-object v14, v6

    .line 362
    :cond_b
    and-int/lit8 v7, v13, 0x10

    .line 363
    .line 364
    if-eqz v7, :cond_c

    .line 365
    .line 366
    move-object v15, v6

    .line 367
    :cond_c
    if-eq v5, v0, :cond_d

    .line 368
    .line 369
    move/from16 v18, v10

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    move/from16 v18, v5

    .line 373
    .line 374
    :goto_7
    new-instance v17, Lhwg;

    .line 375
    .line 376
    move-object/from16 v22, v15

    .line 377
    .line 378
    check-cast v22, Lajpm;

    .line 379
    .line 380
    move-object/from16 v21, v14

    .line 381
    .line 382
    check-cast v21, Lj$/time/Duration;

    .line 383
    .line 384
    move-object/from16 v20, v12

    .line 385
    .line 386
    check-cast v20, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-direct/range {v17 .. v22}, Lhwg;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lajpm;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v17

    .line 392
    .line 393
    if-eqz v9, :cond_e

    .line 394
    .line 395
    const/4 v7, 0x7

    .line 396
    invoke-static {v9, v6, v0, v7}, Lhvn;->b(Lhvn;Labhe;Lhwg;I)Lhvn;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :cond_e
    iget-object v0, v2, Lhwk;->a:Lhwl;

    .line 401
    .line 402
    new-instance v2, Lhwk;

    .line 403
    .line 404
    invoke-direct {v2, v0, v6}, Lhwk;-><init>(Lhwl;Lhvn;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v6, v1, Lhwd;->c:Z

    .line 408
    .line 409
    if-eqz v6, :cond_14

    .line 410
    .line 411
    if-eqz v9, :cond_f

    .line 412
    .line 413
    iget-object v6, v9, Lhvn;->a:Labhe;

    .line 414
    .line 415
    invoke-virtual {v6}, Labhe;->size()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget-object v7, v1, Lhwd;->a:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    sub-int v10, v6, v7

    .line 426
    .line 427
    :cond_f
    sget-object v6, Lacek;->a:Lacek;

    .line 428
    .line 429
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v0}, Lhwl;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/4 v7, 0x4

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    if-eq v0, v5, :cond_13

    .line 441
    .line 442
    if-eq v0, v4, :cond_11

    .line 443
    .line 444
    if-eq v0, v3, :cond_13

    .line 445
    .line 446
    if-ne v0, v7, :cond_10

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_10
    new-instance v0, Lanqb;

    .line 450
    .line 451
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_11
    :goto_8
    move v3, v4

    .line 456
    goto :goto_9

    .line 457
    :cond_12
    move v3, v7

    .line 458
    :cond_13
    :goto_9
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v6, Lajqg;->b:Lajqm;

    .line 462
    .line 463
    check-cast v0, Lacek;

    .line 464
    .line 465
    add-int/lit8 v3, v3, -0x1

    .line 466
    .line 467
    iput v3, v0, Lacek;->c:I

    .line 468
    .line 469
    iget v3, v0, Lacek;->b:I

    .line 470
    .line 471
    or-int/2addr v3, v5

    .line 472
    iput v3, v0, Lacek;->b:I

    .line 473
    .line 474
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, Lajqg;->b:Lajqm;

    .line 478
    .line 479
    check-cast v0, Lacek;

    .line 480
    .line 481
    iget v3, v0, Lacek;->b:I

    .line 482
    .line 483
    or-int/2addr v3, v4

    .line 484
    iput v3, v0, Lacek;->b:I

    .line 485
    .line 486
    iput-boolean v11, v0, Lacek;->d:Z

    .line 487
    .line 488
    iget-object v0, v1, Lhwd;->a:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 495
    .line 496
    .line 497
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 498
    .line 499
    check-cast v3, Lacek;

    .line 500
    .line 501
    iget v4, v3, Lacek;->b:I

    .line 502
    .line 503
    or-int/2addr v4, v7

    .line 504
    iput v4, v3, Lacek;->b:I

    .line 505
    .line 506
    iput v0, v3, Lacek;->e:I

    .line 507
    .line 508
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v6, Lajqg;->b:Lajqm;

    .line 512
    .line 513
    check-cast v0, Lacek;

    .line 514
    .line 515
    iget v3, v0, Lacek;->b:I

    .line 516
    .line 517
    or-int/lit8 v3, v3, 0x8

    .line 518
    .line 519
    iput v3, v0, Lacek;->b:I

    .line 520
    .line 521
    iput v10, v0, Lacek;->f:I

    .line 522
    .line 523
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast v0, Lacek;

    .line 531
    .line 532
    iget-object v1, v1, Lhwd;->o:Lhwe;

    .line 533
    .line 534
    iget-object v3, v1, Lhwe;->g:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v1, v1, Lhwe;->h:Ljava/lang/Object;

    .line 537
    .line 538
    new-instance v4, Lrik;

    .line 539
    .line 540
    invoke-direct {v4, v1, v0}, Lrik;-><init>(Ltfo;Lacek;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3, v4}, Lrhe;->f(Lrii;)Lrhh;

    .line 544
    .line 545
    .line 546
    :cond_14
    invoke-virtual {v8}, Lrnm;->a()V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :cond_15
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance v0, Lhwa;

    .line 2
    .line 3
    iget-object p0, p0, Lhwa;->d:Lhwd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhwa;-><init>(Lhwd;Lansr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhwa;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
