.class public final synthetic Lbtbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ldxn;

.field public final synthetic b:I

.field public final synthetic c:Lbwkq;

.field public final synthetic d:Z

.field public final synthetic e:Lbtca;

.field public final synthetic f:Z

.field public final synthetic g:Lbtcp;


# direct methods
.method public synthetic constructor <init>(Ldxn;ILbwkq;ZLbtca;ZLbtcp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtbj;->a:Ldxn;

    .line 6
    .line 7
    iput p2, p0, Lbtbj;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lbtbj;->c:Lbwkq;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbtbj;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lbtbj;->e:Lbtca;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbtbj;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lbtbj;->g:Lbtcp;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbtie;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ldvw;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    .line 20
    sget v4, Lbtbw;->a:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    and-int/lit8 v1, v3, 0x11

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    and-int/2addr v3, v6

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_11

    .line 42
    .line 43
    iget-object v1, v0, Lbtbj;->c:Lbwkq;

    .line 44
    .line 45
    iget v3, v0, Lbtbj;->b:I

    .line 46
    .line 47
    iget-object v4, v0, Lbtbj;->a:Ldxn;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ldxn;->md()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Lbtdn;

    .line 54
    .line 55
    iget-object v7, v7, Lbtdn;->c:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Lbtdl;

    .line 62
    .line 63
    iget-object v8, v7, Lbtdl;->e:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v9, v7, Lbtdl;->i:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const v10, 0x761fce09

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 72
    .line 73
    .line 74
    const v10, -0x5f5ae764

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 78
    const/4 v10, 0x0

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    .line 85
    const v1, 0x6c6de730

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v1, v8, :cond_1

    .line 97
    .line 98
    sget-object v1, Ldzo;->a:Ldzo;

    .line 99
    .line 100
    new-instance v8, Ldxx;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v10, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 107
    move-object v1, v8

    .line 108
    .line 109
    :cond_1
    check-cast v1, Ldxn;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ldvw;->r()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ldvw;->r()V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    check-cast v1, Lbwla;

    .line 119
    .line 120
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const v11, 0x6c6eb1e6

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v11}, Ldvw;->D(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ldvw;->r()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 137
    move-result v12

    .line 138
    or-int/2addr v11, v12

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 142
    move-result v12

    .line 143
    or-int/2addr v11, v12

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    if-nez v11, :cond_3

    .line 150
    .line 151
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-ne v12, v11, :cond_4

    .line 154
    .line 155
    :cond_3
    new-instance v12, Lbtiv;

    .line 156
    .line 157
    check-cast v1, Lbtiw;

    .line 158
    .line 159
    .line 160
    invoke-direct {v12, v1, v8, v9, v10}, Lbtiv;-><init>(Lbtiw;Landroid/net/Uri;Ljava/lang/String;Lcudt;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 164
    :cond_4
    move-object v14, v12

    .line 165
    .line 166
    check-cast v14, Lcufu;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-ne v1, v11, :cond_5

    .line 175
    .line 176
    sget-object v1, Ldzo;->a:Ldzo;

    .line 177
    .line 178
    new-instance v12, Ldxx;

    .line 179
    .line 180
    .line 181
    invoke-direct {v12, v10, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 185
    move-object v1, v12

    .line 186
    :cond_5
    move-object v15, v1

    .line 187
    .line 188
    check-cast v15, Ldxn;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    if-ne v12, v11, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v13, Lcfy;

    .line 203
    .line 204
    const/16 v17, 0x9

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v13 .. v18}, Lcfy;-><init>(Lcufu;Ldxn;Lcudt;I[C)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v13}, Ldvw;->F(Ljava/lang/Object;)V

    .line 215
    move-object v12, v13

    .line 216
    .line 217
    :cond_7
    check-cast v12, Lcufu;

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v9, v12, v2}, Ldwq;->f(Ljava/lang/Object;Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ldvw;->r()V

    .line 224
    move-object v1, v15

    .line 225
    .line 226
    :goto_1
    iget-object v8, v0, Lbtbj;->e:Lbtca;

    .line 227
    .line 228
    iget-boolean v9, v0, Lbtbj;->d:Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ldvw;->r()V

    .line 232
    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    sget-object v11, Lehm;->g:Lehj;

    .line 236
    .line 237
    iget v8, v8, Lbtca;->c:F

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v8}, Lcqb;->o(Lehm;F)Lehm;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    sget v11, Lbtbw;->a:F

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v11}, Lcqb;->e(Lehm;F)Lehm;

    .line 247
    move-result-object v8

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_8
    sget-object v11, Lehm;->g:Lehj;

    .line 251
    .line 252
    iget v8, v8, Lbtca;->c:F

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v8}, Lcqb;->o(Lehm;F)Lehm;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v6}, Lcqw;->H(Lehm;I)Lehm;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v12, "preview_card_"

    .line 265
    .line 266
    .line 267
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v11

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v11}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    if-eqz v9, :cond_9

    .line 281
    .line 282
    sget-object v11, Lehm;->g:Lehj;

    .line 283
    .line 284
    sget v12, Lbtbw;->a:F

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v12}, Lcqb;->k(Lehm;F)Lehm;

    .line 288
    move-result-object v11

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_9
    sget-object v11, Lehm;->g:Lehj;

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-interface {v4}, Ldxn;->md()Ljava/lang/Object;

    .line 295
    move-result-object v12

    .line 296
    .line 297
    check-cast v12, Lbtdn;

    .line 298
    .line 299
    iget-object v12, v12, Lbtdn;->c:Ljava/util/List;

    .line 300
    .line 301
    .line 302
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 303
    move-result v12

    .line 304
    .line 305
    if-le v12, v6, :cond_a

    .line 306
    .line 307
    move/from16 v16, v6

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_a
    move/from16 v16, v5

    .line 311
    .line 312
    :goto_4
    iget-boolean v12, v7, Lbtdl;->a:Z

    .line 313
    .line 314
    if-nez v3, :cond_b

    .line 315
    .line 316
    iget-boolean v3, v0, Lbtbj;->f:Z

    .line 317
    .line 318
    if-nez v3, :cond_c

    .line 319
    move v3, v5

    .line 320
    .line 321
    :cond_b
    iget-object v13, v7, Lbtdl;->j:Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    move-result v13

    .line 326
    .line 327
    if-nez v13, :cond_d

    .line 328
    move v5, v3

    .line 329
    .line 330
    :cond_c
    move/from16 v19, v6

    .line 331
    goto :goto_5

    .line 332
    .line 333
    :cond_d
    move/from16 v19, v5

    .line 334
    move v5, v3

    .line 335
    .line 336
    :goto_5
    iget-object v3, v7, Lbtdl;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, v7, Lbtdl;->c:Ljava/lang/String;

    .line 339
    .line 340
    move/from16 v23, v9

    .line 341
    .line 342
    iget-object v9, v7, Lbtdl;->d:Ljava/lang/Integer;

    .line 343
    .line 344
    iget-object v13, v7, Lbtdl;->h:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v13, :cond_e

    .line 347
    .line 348
    .line 349
    :try_start_0
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 350
    move-result-object v13

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 357
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    goto :goto_6

    .line 359
    :catchall_0
    :cond_e
    move-object v13, v10

    .line 360
    .line 361
    :goto_6
    iget-object v0, v0, Lbtbj;->g:Lbtcp;

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Ldxn;->md()Ljava/lang/Object;

    .line 365
    move-result-object v14

    .line 366
    .line 367
    check-cast v14, Lbtdn;

    .line 368
    .line 369
    iget-object v14, v14, Lbtdn;->e:Ljava/util/Set;

    .line 370
    move-object v15, v13

    .line 371
    .line 372
    iget-object v13, v7, Lbtdl;->j:Ljava/util/Set;

    .line 373
    .line 374
    move/from16 v17, v12

    .line 375
    move-object v12, v14

    .line 376
    .line 377
    move-object/from16 v18, v15

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lbtbw;->c(Ldvw;)J

    .line 381
    move-result-wide v14

    .line 382
    .line 383
    move-object/from16 v20, v3

    .line 384
    .line 385
    new-instance v3, Lbato;

    .line 386
    .line 387
    move-object/from16 v21, v6

    .line 388
    const/4 v6, 0x4

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v7, v1, v6, v10}, Lbato;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    const v1, -0x37895ff2

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v3, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 402
    move-result v3

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 406
    move-result v6

    .line 407
    or-int/2addr v3, v6

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v5}, Ldvw;->I(I)Z

    .line 411
    move-result v6

    .line 412
    or-int/2addr v3, v6

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    if-nez v3, :cond_f

    .line 419
    .line 420
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 421
    .line 422
    if-ne v6, v3, :cond_10

    .line 423
    .line 424
    :cond_f
    new-instance v6, Ldyf;

    .line 425
    .line 426
    const/16 v3, 0xf

    .line 427
    .line 428
    .line 429
    invoke-direct {v6, v4, v0, v5, v3}, Ldyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 433
    .line 434
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    const/16 v26, 0x180

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    move-object/from16 v10, v18

    .line 441
    .line 442
    move-object/from16 v18, v6

    .line 443
    const/4 v6, 0x0

    .line 444
    move-object v3, v8

    .line 445
    const/4 v8, 0x0

    .line 446
    move-object v4, v11

    .line 447
    const/4 v11, 0x0

    .line 448
    .line 449
    move-object/from16 v5, v20

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    move-object/from16 v7, v21

    .line 454
    .line 455
    const-wide/16 v21, 0x0

    .line 456
    .line 457
    .line 458
    const v25, 0x6030006

    .line 459
    .line 460
    move-object/from16 v24, v2

    .line 461
    move-object v2, v1

    .line 462
    .line 463
    .line 464
    invoke-static/range {v2 .. v27}, Lbtke;->f(Lcufv;Lehm;Lehm;Ljava/lang/String;Lehm;Ljava/lang/String;Lehm;Ljava/lang/Integer;Ljava/lang/String;Lehm;Ljava/util/Set;Ljava/util/Set;JZZLkotlin/jvm/functions/Function1;ZFJZLdvw;III)V

    .line 465
    goto :goto_7

    .line 466
    .line 467
    :cond_11
    move-object/from16 v24, v2

    .line 468
    .line 469
    .line 470
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 471
    .line 472
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 473
    return-object v0
.end method
