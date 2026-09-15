.class final Lqvg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lqvj;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqvj;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvg;->d:Lqvj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lqvg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqvg;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v2, v0, Lqvg;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v8, v0, Lqvg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    .line 18
    check-cast v8, Lqvd;

    .line 19
    .line 20
    iget-object v1, v0, Lqvg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lqvj;

    .line 23
    .line 24
    iget-object v0, v0, Lqvg;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbcow;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

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
    check-cast v8, Lqvj;

    .line 36
    .line 37
    iget-object v2, v0, Lqvg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lculw;

    .line 40
    .line 41
    iget-object v9, v0, Lqvg;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Lbcow;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lqvg;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lculq;

    .line 58
    .line 59
    iget-object v8, v0, Lqvg;->d:Lqvj;

    .line 60
    .line 61
    iget-object v9, v8, Lqvj;->l:Lbcox;

    .line 62
    .line 63
    invoke-virtual {v9}, Lbcox;->a()Lbcow;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lqqx;

    .line 68
    .line 69
    const/16 v11, 0xd

    .line 70
    .line 71
    invoke-direct {v10, v8, v7, v11}, Lqqx;-><init>(Lqvj;Lcudt;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v7, v5, v10, v3}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v11, Lqvf;

    .line 79
    .line 80
    invoke-direct {v11, v8, v10, v7}, Lqvf;-><init>(Lqvj;Lculw;Lcudt;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v7, v5, v11, v3}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v9, v0, Lqvg;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v10, v0, Lqvg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v8, v0, Lqvg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v0, Lqvg;->c:I

    .line 94
    .line 95
    invoke-interface {v2, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eq v2, v1, :cond_15

    .line 100
    .line 101
    :goto_0
    check-cast v2, Lqvd;

    .line 102
    .line 103
    iput-object v9, v0, Lqvg;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, v0, Lqvg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lqvg;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lqvg;->c:I

    .line 110
    .line 111
    invoke-interface {v10, v0}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v1, :cond_15

    .line 116
    .line 117
    move-object v1, v8

    .line 118
    move-object v8, v2

    .line 119
    :goto_1
    iget-object v2, v8, Lqvd;->a:Lqvp;

    .line 120
    .line 121
    iget-object v10, v2, Lqvp;->b:Lqut;

    .line 122
    .line 123
    check-cast v0, Lqvd;

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    iget-object v11, v10, Lqut;->f:Lvug;

    .line 128
    .line 129
    iget-object v11, v11, Lvug;->f:Lxtl;

    .line 130
    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    iget-object v12, v1, Lqvj;->e:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v11, v5, v12}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_2

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, Lqvd;->a:Lqvp;

    .line 144
    .line 145
    iget-object v0, v0, Lqvp;->b:Lqut;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, Lqut;->f:Lvug;

    .line 150
    .line 151
    iget-object v0, v0, Lvug;->f:Lxtl;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v5, v12}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v11}, Lxuc;->X()Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lxuc;->X()Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 183
    .line 184
    invoke-virtual {v0, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-gtz v11, :cond_3

    .line 189
    .line 190
    :cond_2
    move-object v0, v7

    .line 191
    :cond_3
    iget-object v11, v1, Lqvj;->h:Lbcou;

    .line 192
    .line 193
    iget v12, v1, Lqvj;->f:I

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Lbcou;->a(I)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v1, Lqvj;->i:Lbcou;

    .line 199
    .line 200
    iget v13, v8, Lqvd;->b:I

    .line 201
    .line 202
    add-int/2addr v12, v13

    .line 203
    invoke-virtual {v11, v12}, Lbcou;->a(I)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v1, Lqvj;->j:Lbcou;

    .line 207
    .line 208
    iget-object v12, v1, Lqvj;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v12, :cond_4

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget-object v13, v1, Lqvj;->p:Lbbhm;

    .line 218
    .line 219
    invoke-virtual {v13}, Lbbhm;->e()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    :goto_2
    invoke-virtual {v11, v13}, Lbcou;->a(I)V

    .line 224
    .line 225
    .line 226
    if-eqz v10, :cond_5

    .line 227
    .line 228
    iget-object v11, v10, Lqut;->b:Lqvl;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    new-instance v13, Lqvl;

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    invoke-direct/range {v13 .. v18}, Lqvl;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lcmui;)V

    .line 242
    .line 243
    .line 244
    move-object v11, v13

    .line 245
    :goto_3
    new-instance v13, Lbpub;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-boolean v14, v11, Lqvl;->a:Z

    .line 251
    .line 252
    invoke-virtual {v13, v14}, Lbpub;->m(Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v14, v11, Lqvl;->b:Z

    .line 256
    .line 257
    invoke-virtual {v13, v14}, Lbpub;->p(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v14, v11, Lqvl;->c:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Lbpub;->n(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    iget-object v14, v11, Lqvl;->d:Lj$/time/Duration;

    .line 266
    .line 267
    invoke-virtual {v13, v14}, Lbpub;->o(Lj$/time/Duration;)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v11, Lqvl;->e:Lcmui;

    .line 271
    .line 272
    invoke-virtual {v13, v11}, Lbpub;->l(Lcmui;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v11, v1, Lqvj;->m:Z

    .line 276
    .line 277
    if-eqz v11, :cond_6

    .line 278
    .line 279
    iget-boolean v14, v8, Lqvd;->c:Z

    .line 280
    .line 281
    if-nez v14, :cond_6

    .line 282
    .line 283
    move v14, v6

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move v14, v5

    .line 286
    :goto_4
    invoke-virtual {v13, v14}, Lbpub;->m(Z)V

    .line 287
    .line 288
    .line 289
    if-eqz v12, :cond_8

    .line 290
    .line 291
    iget-boolean v14, v8, Lqvd;->e:Z

    .line 292
    .line 293
    if-eqz v14, :cond_7

    .line 294
    .line 295
    iget v8, v8, Lqvd;->f:I

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-ge v8, v14, :cond_8

    .line 302
    .line 303
    :cond_7
    move v8, v6

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    move v8, v5

    .line 306
    :goto_5
    invoke-virtual {v13, v8}, Lbpub;->p(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v12}, Lbpub;->n(Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v0}, Lbpub;->o(Lj$/time/Duration;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lqvj;->d:Lcmui;

    .line 316
    .line 317
    invoke-virtual {v13, v0}, Lbpub;->l(Lcmui;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v13, Lbpub;->b:Z

    .line 321
    .line 322
    iget-boolean v8, v13, Lbpub;->a:Z

    .line 323
    .line 324
    iget-object v12, v13, Lbpub;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v14, v13, Lbpub;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v15, v13, Lbpub;->f:Ljava/lang/Object;

    .line 329
    .line 330
    iget-byte v13, v13, Lbpub;->c:B

    .line 331
    .line 332
    not-int v13, v13

    .line 333
    and-int/lit8 v16, v13, 0x1

    .line 334
    .line 335
    xor-int/lit8 v16, v16, 0x1

    .line 336
    .line 337
    and-int v0, v16, v0

    .line 338
    .line 339
    and-int/lit8 v16, v13, 0x2

    .line 340
    .line 341
    if-eqz v16, :cond_9

    .line 342
    .line 343
    move/from16 v16, v5

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    move/from16 v16, v6

    .line 347
    .line 348
    :goto_6
    and-int v19, v16, v8

    .line 349
    .line 350
    and-int/lit8 v8, v13, 0x4

    .line 351
    .line 352
    if-eqz v8, :cond_a

    .line 353
    .line 354
    move-object v12, v7

    .line 355
    :cond_a
    and-int/lit8 v8, v13, 0x8

    .line 356
    .line 357
    if-eqz v8, :cond_b

    .line 358
    .line 359
    move-object v14, v7

    .line 360
    :cond_b
    and-int/lit8 v8, v13, 0x10

    .line 361
    .line 362
    if-eqz v8, :cond_c

    .line 363
    .line 364
    move-object v15, v7

    .line 365
    :cond_c
    if-eq v6, v0, :cond_d

    .line 366
    .line 367
    move/from16 v18, v5

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    move/from16 v18, v6

    .line 371
    .line 372
    :goto_7
    new-instance v17, Lqvl;

    .line 373
    .line 374
    move-object/from16 v22, v15

    .line 375
    .line 376
    check-cast v22, Lcmui;

    .line 377
    .line 378
    move-object/from16 v21, v14

    .line 379
    .line 380
    check-cast v21, Lj$/time/Duration;

    .line 381
    .line 382
    move-object/from16 v20, v12

    .line 383
    .line 384
    check-cast v20, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-direct/range {v17 .. v22}, Lqvl;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lcmui;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v17

    .line 390
    .line 391
    if-eqz v10, :cond_e

    .line 392
    .line 393
    const/4 v8, 0x7

    .line 394
    invoke-static {v10, v7, v0, v8}, Lqut;->b(Lqut;Lcom/google/common/collect/ImmutableList;Lqvl;I)Lqut;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_e
    iget-object v0, v2, Lqvp;->a:Lqvq;

    .line 399
    .line 400
    new-instance v2, Lqvp;

    .line 401
    .line 402
    invoke-direct {v2, v0, v7}, Lqvp;-><init>(Lqvq;Lqut;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v7, v1, Lqvj;->c:Z

    .line 406
    .line 407
    if-eqz v7, :cond_14

    .line 408
    .line 409
    if-eqz v10, :cond_f

    .line 410
    .line 411
    iget-object v5, v10, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget-object v7, v1, Lqvj;->a:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    sub-int/2addr v5, v7

    .line 424
    :cond_f
    sget-object v7, Lbygi;->a:Lbygi;

    .line 425
    .line 426
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v0}, Lqvq;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v8, 0x4

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    if-eq v0, v6, :cond_13

    .line 438
    .line 439
    if-eq v0, v4, :cond_11

    .line 440
    .line 441
    if-eq v0, v3, :cond_13

    .line 442
    .line 443
    if-ne v0, v8, :cond_10

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_10
    new-instance v0, Lcuaw;

    .line 447
    .line 448
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_11
    :goto_8
    move v3, v4

    .line 453
    goto :goto_9

    .line 454
    :cond_12
    move v3, v8

    .line 455
    :cond_13
    :goto_9
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v7, Lcmvf;->instance:Lcmvn;

    .line 459
    .line 460
    check-cast v0, Lbygi;

    .line 461
    .line 462
    add-int/lit8 v3, v3, -0x1

    .line 463
    .line 464
    iput v3, v0, Lbygi;->c:I

    .line 465
    .line 466
    iget v3, v0, Lbygi;->b:I

    .line 467
    .line 468
    or-int/2addr v3, v6

    .line 469
    iput v3, v0, Lbygi;->b:I

    .line 470
    .line 471
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v7, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast v0, Lbygi;

    .line 477
    .line 478
    iget v3, v0, Lbygi;->b:I

    .line 479
    .line 480
    or-int/2addr v3, v4

    .line 481
    iput v3, v0, Lbygi;->b:I

    .line 482
    .line 483
    iput-boolean v11, v0, Lbygi;->d:Z

    .line 484
    .line 485
    iget-object v0, v1, Lqvj;->a:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 495
    .line 496
    check-cast v3, Lbygi;

    .line 497
    .line 498
    iget v4, v3, Lbygi;->b:I

    .line 499
    .line 500
    or-int/2addr v4, v8

    .line 501
    iput v4, v3, Lbygi;->b:I

    .line 502
    .line 503
    iput v0, v3, Lbygi;->e:I

    .line 504
    .line 505
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v0, v7, Lcmvf;->instance:Lcmvn;

    .line 509
    .line 510
    check-cast v0, Lbygi;

    .line 511
    .line 512
    iget v3, v0, Lbygi;->b:I

    .line 513
    .line 514
    or-int/lit8 v3, v3, 0x8

    .line 515
    .line 516
    iput v3, v0, Lbygi;->b:I

    .line 517
    .line 518
    iput v5, v0, Lbygi;->f:I

    .line 519
    .line 520
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast v0, Lbygi;

    .line 528
    .line 529
    iget-object v1, v1, Lqvj;->o:Lapub;

    .line 530
    .line 531
    iget-object v3, v1, Lapub;->c:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, v1, Lapub;->h:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance v4, Lbcht;

    .line 536
    .line 537
    invoke-direct {v4, v1, v0}, Lbcht;-><init>(Lbghz;Lbygi;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v3, v4}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 541
    .line 542
    .line 543
    :cond_14
    invoke-virtual {v9}, Lbcow;->b()V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :cond_15
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lqvg;

    .line 2
    .line 3
    iget-object p0, p0, Lqvg;->d:Lqvj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lqvg;-><init>(Lqvj;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqvg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
