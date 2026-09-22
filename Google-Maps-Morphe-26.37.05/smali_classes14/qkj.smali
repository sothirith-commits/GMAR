.class public final synthetic Lqkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lausd;Lausf;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqkj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqkj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lqkj;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lqkj;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILctfw;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqkj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkj;->c:Ljava/lang/Object;

    iput p2, p0, Lqkj;->a:I

    iput-object p3, p0, Lqkj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqkj;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILctfw;I)V
    .locals 0

    .line 16
    iput p5, p0, Lqkj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqkj;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lqkj;->a:I

    iput-object p4, p0, Lqkj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqkj;->e:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    if-eq v1, v4, :cond_12

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_4

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbzwt;

    .line 19
    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    check-cast v10, Ldvw;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v5, 0x11

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 41
    .line 42
    invoke-interface {v10, v3, v1}, Ldvw;->Q(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v5, v0, Lqkj;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget v6, v0, Lqkj;->a:I

    .line 51
    .line 52
    iget-object v4, v0, Lqkj;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v0, Lqkj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const v0, 0x7f1413ae

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v10}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lbdqj;->j()Leor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v10, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v10, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    or-int/2addr v2, v7

    .line 76
    invoke-interface {v10, v6}, Ldvw;->I(I)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    or-int/2addr v2, v7

    .line 81
    invoke-interface {v10, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    or-int/2addr v2, v7

    .line 86
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v7, v2, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v2, Ldkk;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-direct/range {v2 .. v7}, Ldkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v2

    .line 106
    :cond_2
    move-object v9, v7

    .line 107
    check-cast v9, Lctfw;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0xc

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v5, v0

    .line 115
    move-object v6, v1

    .line 116
    invoke-static/range {v5 .. v12}, Latzo;->ah(Ljava/lang/String;Leor;ZLbcjc;Lctfw;Ldvw;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v10}, Ldvw;->x()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lbzwt;

    .line 129
    .line 130
    move-object/from16 v12, p2

    .line 131
    .line 132
    check-cast v12, Ldvw;

    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/lit8 v7, v6, 0x6

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    and-int/lit8 v7, v6, 0x8

    .line 150
    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :goto_1
    if-eq v4, v7, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v5, 0x4

    .line 166
    :goto_2
    or-int/2addr v6, v5

    .line 167
    :cond_7
    and-int/lit8 v5, v6, 0x13

    .line 168
    .line 169
    const/16 v7, 0x12

    .line 170
    .line 171
    if-eq v5, v7, :cond_8

    .line 172
    .line 173
    move v5, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v5, v3

    .line 176
    :goto_3
    and-int/2addr v4, v6

    .line 177
    invoke-interface {v12, v5, v4}, Ldvw;->Q(ZI)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_11

    .line 182
    .line 183
    iget v4, v0, Lqkj;->a:I

    .line 184
    .line 185
    iget-object v5, v0, Lqkj;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v6, v0, Lqkj;->c:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v15, v6

    .line 190
    check-cast v15, Lausd;

    .line 191
    .line 192
    iget-object v6, v15, Lausd;->d:Laxox;

    .line 193
    .line 194
    invoke-virtual {v6}, Laxox;->f()Lbjau;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v5, Lausf;

    .line 203
    .line 204
    iget-object v8, v5, Lausf;->a:Lausw;

    .line 205
    .line 206
    iget-object v9, v15, Lausd;->c:Lausi;

    .line 207
    .line 208
    invoke-virtual {v9, v6, v8, v7}, Lausi;->a(Lbjau;Lausw;Ljava/lang/Integer;)Laush;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v7, v6, Laush;->a:Lausx;

    .line 213
    .line 214
    iget-boolean v6, v6, Laush;->b:Z

    .line 215
    .line 216
    invoke-virtual {v15, v5}, Lausd;->a(Lausf;)Laurf;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8, v6}, Laurf;->d(Z)V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, v1, Lbzwt;->a:Z

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    const v1, -0x6c154c99

    .line 228
    .line 229
    .line 230
    invoke-interface {v12, v1}, Ldvw;->D(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v5}, Lausd;->a(Lausf;)Laurf;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v12, v4}, Ldvw;->I(I)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-interface {v12, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    or-int/2addr v8, v9

    .line 246
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-nez v8, :cond_9

    .line 251
    .line 252
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-ne v9, v8, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v9, Ldro;

    .line 257
    .line 258
    const/16 v8, 0x11

    .line 259
    .line 260
    invoke-direct {v9, v4, v7, v8}, Ldro;-><init>(ILjava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-virtual {v1, v9}, Laurf;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    const v1, -0x1693708c

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v1}, Ldvw;->D(I)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-interface {v12}, Ldvw;->r()V

    .line 279
    .line 280
    .line 281
    if-nez v6, :cond_10

    .line 282
    .line 283
    const v1, -0x1692d37d

    .line 284
    .line 285
    .line 286
    invoke-interface {v12, v1}, Ldvw;->D(I)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v15, Lausd;->e:Lckst;

    .line 290
    .line 291
    iget-object v1, v5, Lausf;->b:Ljava/util/List;

    .line 292
    .line 293
    add-int/lit8 v8, v4, -0x1

    .line 294
    .line 295
    add-int/lit8 v9, v4, 0x1

    .line 296
    .line 297
    new-instance v10, Lctir;

    .line 298
    .line 299
    invoke-direct {v10, v8, v9}, Lctir;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lctfk;->aw(Ljava/util/Collection;)Lctir;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v10, v8}, Lctfk;->dk(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const/16 v9, 0xa

    .line 311
    .line 312
    invoke-static {v8, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_c

    .line 317
    .line 318
    sget-object v1, Lctcy;->a:Lctcy;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_d

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    move-object v1, v10

    .line 355
    :goto_6
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 360
    .line 361
    if-ne v8, v9, :cond_e

    .line 362
    .line 363
    new-instance v8, Laubg;

    .line 364
    .line 365
    invoke-direct {v8, v2}, Laubg;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v12, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_f

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v2, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x3

    .line 411
    invoke-static {v2}, Latzo;->U(I)Lchbh;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const/4 v13, 0x0

    .line 416
    const/16 v14, 0x30

    .line 417
    .line 418
    const/4 v9, 0x2

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    move-object/from16 v16, v7

    .line 422
    .line 423
    move-object v7, v1

    .line 424
    move-object/from16 v1, v16

    .line 425
    .line 426
    invoke-static/range {v6 .. v14}, Latzo;->aU(Lckst;Lcom/google/common/collect/ImmutableList;Lchbh;IILctfw;Ldvw;II)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v12}, Ldvw;->r()V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    move-object v1, v7

    .line 434
    const v2, -0x168b11ac

    .line 435
    .line 436
    .line 437
    invoke-interface {v12, v2}, Ldvw;->D(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v12}, Ldvw;->r()V

    .line 441
    .line 442
    .line 443
    :goto_8
    iget-object v8, v0, Lqkj;->b:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v1}, Lausx;->b()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    move-object v11, v12

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    move-object v7, v5

    .line 457
    move-object v6, v15

    .line 458
    invoke-virtual/range {v6 .. v13}, Lausd;->g(Lausf;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLdvw;II)V

    .line 459
    .line 460
    .line 461
    move-object v12, v11

    .line 462
    invoke-virtual {v6, v7, v8, v12, v3}, Lausd;->e(Lausf;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v7, v8, v12, v3}, Lausd;->d(Lausf;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_11
    invoke-interface {v12}, Ldvw;->x()V

    .line 470
    .line 471
    .line 472
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_12
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lcof;

    .line 478
    .line 479
    move-object/from16 v5, p2

    .line 480
    .line 481
    check-cast v5, Ldvw;

    .line 482
    .line 483
    move-object/from16 v6, p3

    .line 484
    .line 485
    check-cast v6, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    and-int/lit8 v1, v6, 0x11

    .line 495
    .line 496
    if-eq v1, v2, :cond_13

    .line 497
    .line 498
    move v1, v4

    .line 499
    goto :goto_a

    .line 500
    :cond_13
    move v1, v3

    .line 501
    :goto_a
    and-int/lit8 v2, v6, 0x1

    .line 502
    .line 503
    invoke-interface {v5, v1, v2}, Ldvw;->Q(ZI)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_15

    .line 508
    .line 509
    iget-object v1, v0, Lqkj;->c:Ljava/lang/Object;

    .line 510
    .line 511
    const v2, 0x243b59f9

    .line 512
    .line 513
    .line 514
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_14

    .line 526
    .line 527
    iget-object v2, v0, Lqkj;->b:Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Layhy;

    .line 534
    .line 535
    invoke-static {v4, v2, v5, v3}, Lrwu;->gZ(Layhy;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_14
    iget-object v1, v0, Lqkj;->d:Ljava/lang/Object;

    .line 540
    .line 541
    iget v0, v0, Lqkj;->a:I

    .line 542
    .line 543
    invoke-interface {v5}, Ldvw;->r()V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1, v5, v3}, Lrwu;->gO(ILctfw;Ldvw;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_15
    invoke-interface {v5}, Ldvw;->x()V

    .line 551
    .line 552
    .line 553
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_16
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lbvr;

    .line 559
    .line 560
    move-object/from16 v9, p2

    .line 561
    .line 562
    check-cast v9, Ldvw;

    .line 563
    .line 564
    move-object/from16 v5, p3

    .line 565
    .line 566
    check-cast v5, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    and-int/lit8 v1, v5, 0x11

    .line 576
    .line 577
    if-eq v1, v2, :cond_17

    .line 578
    .line 579
    move v3, v4

    .line 580
    :cond_17
    and-int/lit8 v1, v5, 0x1

    .line 581
    .line 582
    invoke-interface {v9, v3, v1}, Ldvw;->Q(ZI)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_18

    .line 587
    .line 588
    iget-object v8, v0, Lqkj;->b:Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    iget-object v7, v0, Lqkj;->d:Ljava/lang/Object;

    .line 591
    .line 592
    iget v6, v0, Lqkj;->a:I

    .line 593
    .line 594
    iget-object v5, v0, Lqkj;->c:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-static/range {v5 .. v10}, Lrwu;->gP(Ljava/util/List;ILctfw;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_18
    invoke-interface {v9}, Ldvw;->x()V

    .line 602
    .line 603
    .line 604
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 605
    .line 606
    return-object v0
.end method
