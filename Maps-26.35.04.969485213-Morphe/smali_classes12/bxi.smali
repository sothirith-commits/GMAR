.class public final synthetic Lbxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lcbe;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lbxj;

.field public final synthetic d:Z

.field public final synthetic e:Lbvs;

.field public final synthetic f:Lbxg;

.field public final synthetic g:Lbqv;

.field public final synthetic h:Loxv;


# direct methods
.method public synthetic constructor <init>(Loxv;Lcbe;Lkotlin/jvm/functions/Function1;Lbxj;Lbxg;ZLbqv;Lbvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxi;->h:Loxv;

    .line 5
    .line 6
    iput-object p2, p0, Lbxi;->a:Lcbe;

    .line 7
    .line 8
    iput-object p3, p0, Lbxi;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lbxi;->c:Lbxj;

    .line 11
    .line 12
    iput-object p5, p0, Lbxi;->f:Lbxg;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbxi;->d:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbxi;->g:Lbqv;

    .line 17
    .line 18
    iput-object p8, p0, Lbxi;->e:Lbvs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lehm;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    const v2, -0x5bc2fdb1

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 19
    .line 20
    .line 21
    iget-object v13, v0, Lbxi;->h:Loxv;

    .line 22
    .line 23
    iget-object v2, v13, Loxv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const v3, -0x76fa3b37

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v3, v2}, Ldvw;->z(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v8, v0, Lbxi;->c:Lbxj;

    .line 36
    .line 37
    sget-object v14, Ldvv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v3, v14, :cond_1

    .line 40
    .line 41
    iget-object v3, v8, Lbxj;->e:Lefu;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Laolx;

    .line 50
    .line 51
    invoke-direct {v4, v2, v8}, Laolx;-><init>(Ljava/lang/Object;Lbxj;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v3, v4

    .line 58
    check-cast v3, Laolx;

    .line 59
    .line 60
    invoke-interface {v6, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v9, v0, Lbxi;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    iget-object v2, v0, Lbxi;->a:Lcbe;

    .line 67
    .line 68
    move-object v15, v3

    .line 69
    check-cast v15, Laolx;

    .line 70
    .line 71
    const v3, -0x76fa2c72

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v3, v2}, Ldvw;->z(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const v3, -0x684ad4f7

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v3}, Ldvw;->D(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v6, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    if-ne v4, v14, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Lcbe;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v6, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2}, Lcbe;->C()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lcbe;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_4
    const v12, 0x594da253

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v12}, Ldvw;->D(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ldvw;->r()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcbe;->h()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v6, v12}, Ldvw;->D(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ldvw;->r()V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v2 .. v7}, Lcbh;->a(Lcbe;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ldvw;I)Lcbe;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, Lcbe;->C()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    const v4, 0x2ea2466d

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v4}, Ldvw;->D(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcbe;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    const v2, 0x2ea30c69

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Ldvw;->r()V

    .line 187
    .line 188
    .line 189
    move-object v2, v11

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const v4, 0x2ea30c6a

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v4}, Ldvw;->D(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v12}, Ldvw;->D(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Ldvw;->r()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Ldvw;->r()V

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-virtual {v3, v2}, Lcbe;->y(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Ldvw;->r()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    const v2, 0x2ea4978b

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Ldvw;->r()V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-interface {v6}, Ldvw;->r()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const v2, -0x6846fcb7

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-static {v9, v2}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lcubp;->a:Lcubp;

    .line 246
    .line 247
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-ne v5, v14, :cond_a

    .line 262
    .line 263
    invoke-virtual {v15}, Laolx;->k()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    move v2, v4

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    if-nez v4, :cond_9

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    move v2, v10

    .line 279
    :goto_2
    new-instance v5, Lcag;

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v5, v2}, Lcag;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    check-cast v5, Lcag;

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Lcag;->f(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-static {v5, v11, v6, v10, v2}, Lcbh;->b(Lcbi;Ljava/lang/String;Ldvw;II)Lcbe;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v6}, Ldvw;->r()V

    .line 302
    .line 303
    .line 304
    :goto_3
    move-object v9, v3

    .line 305
    move-object v2, v11

    .line 306
    iget-object v11, v0, Lbxi;->e:Lbvs;

    .line 307
    .line 308
    invoke-virtual {v8}, Lbxj;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v4, -0x76f9343b

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v4, v3}, Ldvw;->z(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lcbl;->i:Leyg;

    .line 323
    .line 324
    invoke-static {v9, v3, v6, v10}, Lcbh;->f(Lcbe;Leyg;Ldvw;I)Lkld;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-interface {v6}, Ldvw;->n()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-nez v3, :cond_b

    .line 340
    .line 341
    if-ne v4, v14, :cond_c

    .line 342
    .line 343
    :cond_b
    iget-object v12, v15, Laolx;->b:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v7, Lbvq;

    .line 346
    .line 347
    invoke-direct/range {v7 .. v12}, Lbvq;-><init>(Lbxj;Lcbe;Lkld;Lbvs;Lcufg;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v4, v7

    .line 354
    :cond_c
    move-object v9, v4

    .line 355
    check-cast v9, Lbvq;

    .line 356
    .line 357
    invoke-virtual {v9}, Lbvq;->g()Lkld;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_d

    .line 366
    .line 367
    iget-object v3, v9, Lbvq;->b:Ldxn;

    .line 368
    .line 369
    invoke-interface {v3, v10}, Ldxn;->d(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v2}, Lbvq;->d(Ldzk;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lbvr;->a:Lcat;

    .line 376
    .line 377
    iput-object v2, v9, Lbvq;->d:Lbzo;

    .line 378
    .line 379
    :cond_d
    iget-object v12, v0, Lbxi;->g:Lbqv;

    .line 380
    .line 381
    iget-boolean v2, v0, Lbxi;->d:Z

    .line 382
    .line 383
    iget-object v10, v0, Lbxi;->f:Lbxg;

    .line 384
    .line 385
    iget-object v0, v9, Lbvq;->c:Ldxn;

    .line 386
    .line 387
    invoke-interface {v0, v11}, Ldxn;->d(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6}, Ldvw;->n()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v14, :cond_e

    .line 398
    .line 399
    new-instance v7, Lbwz;

    .line 400
    .line 401
    move v11, v2

    .line 402
    move-object v8, v15

    .line 403
    invoke-direct/range {v7 .. v13}, Lbwz;-><init>(Laolx;Lbvq;Lbxg;ZLbqv;Loxv;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v0, v7

    .line 410
    goto :goto_4

    .line 411
    :cond_e
    move v11, v2

    .line 412
    move-object v8, v15

    .line 413
    :goto_4
    iget-object v2, v13, Loxv;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lbwz;

    .line 416
    .line 417
    invoke-interface {v2, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lbwz;->c:Ldxn;

    .line 421
    .line 422
    invoke-interface {v2, v8}, Ldxn;->d(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lbwz;->f:Ldxn;

    .line 426
    .line 427
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v2, v3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lbwz;->d:Ldxn;

    .line 435
    .line 436
    invoke-interface {v2, v9}, Ldxn;->d(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lbwz;->e:Ldxn;

    .line 440
    .line 441
    invoke-interface {v2, v10}, Ldxn;->d(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lbwz;->g:Ldxn;

    .line 445
    .line 446
    invoke-interface {v2, v12}, Ldxn;->d(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lbwz;->c()F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v3, 0x0

    .line 454
    cmpg-float v2, v2, v3

    .line 455
    .line 456
    if-eqz v2, :cond_f

    .line 457
    .line 458
    iget-object v2, v0, Lbwz;->k:Ldza;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ldza;->g(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lbwz;->q()Laolx;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v2, v2, Laolx;->f:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lbxj;

    .line 470
    .line 471
    invoke-virtual {v2}, Lbxj;->g()V

    .line 472
    .line 473
    .line 474
    :cond_f
    iget-object v2, v0, Lbwz;->b:Ldxn;

    .line 475
    .line 476
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-interface {v2, v3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lbwz;->h:Ldxn;

    .line 482
    .line 483
    invoke-interface {v2, v13}, Ldxn;->d(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6}, Ldvw;->n()V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lbwx;

    .line 490
    .line 491
    invoke-direct {v2, v0}, Lbwx;-><init>(Lbwz;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v2}, Lehm;->a(Lehm;)Lehm;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v6}, Ldvw;->r()V

    .line 499
    .line 500
    .line 501
    return-object v0
.end method
