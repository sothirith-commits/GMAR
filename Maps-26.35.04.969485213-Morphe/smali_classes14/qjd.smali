.class public final synthetic Lqjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lauqh;Lauqi;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqjd;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqjd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqjd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lqjd;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lqjd;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcufg;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqjd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjd;->c:Ljava/lang/Object;

    iput p2, p0, Lqjd;->a:I

    iput-object p3, p0, Lqjd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqjd;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILcufg;I)V
    .locals 0

    .line 16
    iput p5, p0, Lqjd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqjd;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lqjd;->a:I

    iput-object p4, p0, Lqjd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqjd;->e:I

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
    check-cast v1, Lcaon;

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
    iget-object v5, v0, Lqjd;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget v6, v0, Lqjd;->a:I

    .line 51
    .line 52
    iget-object v4, v0, Lqjd;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v0, Lqjd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const v0, 0x7f14139c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lbdnj;->g()Leol;

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
    new-instance v2, Ldkm;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-direct/range {v2 .. v7}, Ldkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

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
    check-cast v9, Lcufg;

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
    invoke-static/range {v5 .. v12}, Latxr;->aq(Ljava/lang/String;Leol;ZLbcgg;Lcufg;Ldvw;II)V

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
    sget-object v0, Lcubp;->a:Lcubp;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lcaon;

    .line 129
    .line 130
    move-object/from16 v12, p2

    .line 131
    .line 132
    check-cast v12, Ldvw;

    .line 133
    .line 134
    move-object/from16 v2, p3

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/lit8 v6, v2, 0x6

    .line 146
    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    and-int/lit8 v6, v2, 0x8

    .line 150
    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    invoke-interface {v12, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v12, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :goto_1
    if-eq v4, v6, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v5, 0x4

    .line 166
    :goto_2
    or-int/2addr v2, v5

    .line 167
    :cond_7
    and-int/lit8 v5, v2, 0x13

    .line 168
    .line 169
    const/16 v6, 0x12

    .line 170
    .line 171
    if-eq v5, v6, :cond_8

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
    and-int/2addr v2, v4

    .line 177
    invoke-interface {v12, v5, v2}, Ldvw;->Q(ZI)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    iget v2, v0, Lqjd;->a:I

    .line 184
    .line 185
    iget-object v4, v0, Lqjd;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v5, v0, Lqjd;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lauqh;

    .line 190
    .line 191
    iget-object v6, v5, Lauqh;->e:Lbdfh;

    .line 192
    .line 193
    invoke-virtual {v6}, Lbdfh;->j()Lbixu;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v4, Lauqi;

    .line 202
    .line 203
    iget-object v8, v4, Lauqi;->a:Laurb;

    .line 204
    .line 205
    iget-object v9, v5, Lauqh;->c:Lauqm;

    .line 206
    .line 207
    invoke-virtual {v9, v6, v8, v7}, Lauqm;->a(Lbixu;Laurb;Ljava/lang/Integer;)Lauql;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v15, v6, Lauql;->a:Laurc;

    .line 212
    .line 213
    iget-boolean v6, v6, Lauql;->b:Z

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lauqh;->a(Lauqi;)Laupi;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7, v6}, Laupi;->d(Z)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v1, Lcaon;->a:Z

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    const v1, -0x6c154c99

    .line 227
    .line 228
    .line 229
    invoke-interface {v12, v1}, Ldvw;->D(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Lauqh;->a(Lauqi;)Laupi;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v12, v2}, Ldvw;->I(I)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-interface {v12, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    or-int/2addr v7, v8

    .line 245
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-nez v7, :cond_9

    .line 250
    .line 251
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-ne v8, v7, :cond_a

    .line 254
    .line 255
    :cond_9
    new-instance v8, Ldru;

    .line 256
    .line 257
    const/16 v7, 0x11

    .line 258
    .line 259
    invoke-direct {v8, v2, v15, v7}, Ldru;-><init>(ILjava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v12, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-virtual {v1, v8}, Laupi;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    const v1, -0x1693708c

    .line 272
    .line 273
    .line 274
    invoke-interface {v12, v1}, Ldvw;->D(I)V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-interface {v12}, Ldvw;->r()V

    .line 278
    .line 279
    .line 280
    if-nez v6, :cond_10

    .line 281
    .line 282
    const v1, -0x1692d37d

    .line 283
    .line 284
    .line 285
    invoke-interface {v12, v1}, Ldvw;->D(I)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v5, Lauqh;->d:Lauoi;

    .line 289
    .line 290
    iget-object v1, v4, Lauqi;->b:Ljava/util/List;

    .line 291
    .line 292
    add-int/lit8 v7, v2, -0x1

    .line 293
    .line 294
    add-int/lit8 v8, v2, 0x1

    .line 295
    .line 296
    new-instance v9, Lcuia;

    .line 297
    .line 298
    invoke-direct {v9, v7, v8}, Lcuia;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcucg;->Z(Ljava/util/Collection;)Lcuia;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v9, v7}, Lcucg;->cw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/16 v8, 0xa

    .line 310
    .line 311
    invoke-static {v7, v8}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_c

    .line 316
    .line 317
    sget-object v1, Lcuci;->a:Lcuci;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_d

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_d
    move-object v1, v9

    .line 354
    :goto_6
    invoke-interface {v12}, Ldvw;->h()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 359
    .line 360
    if-ne v7, v8, :cond_e

    .line 361
    .line 362
    new-instance v7, Lauds;

    .line 363
    .line 364
    const/16 v8, 0x8

    .line 365
    .line 366
    invoke-direct {v7, v8}, Lauds;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v12, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_f

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v8, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_f
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    invoke-static {v1}, Latxr;->ad(I)Lchsd;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/4 v13, 0x0

    .line 417
    const/16 v14, 0x30

    .line 418
    .line 419
    const/4 v9, 0x2

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-static/range {v6 .. v14}, Latxr;->M(Lauoi;Lcom/google/common/collect/ImmutableList;Lchsd;IILcufg;Ldvw;II)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12}, Ldvw;->r()V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_10
    const v1, -0x168b11ac

    .line 430
    .line 431
    .line 432
    invoke-interface {v12, v1}, Ldvw;->D(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v12}, Ldvw;->r()V

    .line 436
    .line 437
    .line 438
    :goto_8
    iget-object v8, v0, Lqjd;->b:Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v15}, Laurc;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    move-object v11, v12

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    move-object v7, v4

    .line 452
    move-object v6, v5

    .line 453
    invoke-virtual/range {v6 .. v13}, Lauqh;->g(Lauqi;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZLdvw;II)V

    .line 454
    .line 455
    .line 456
    move-object v12, v11

    .line 457
    invoke-virtual {v6, v7, v8, v12, v3}, Lauqh;->e(Lauqi;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v7, v8, v12, v3}, Lauqh;->d(Lauqi;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_11
    invoke-interface {v12}, Ldvw;->x()V

    .line 465
    .line 466
    .line 467
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_12
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lcoa;

    .line 473
    .line 474
    move-object/from16 v5, p2

    .line 475
    .line 476
    check-cast v5, Ldvw;

    .line 477
    .line 478
    move-object/from16 v6, p3

    .line 479
    .line 480
    check-cast v6, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    and-int/lit8 v1, v6, 0x11

    .line 490
    .line 491
    if-eq v1, v2, :cond_13

    .line 492
    .line 493
    move v1, v4

    .line 494
    goto :goto_a

    .line 495
    :cond_13
    move v1, v3

    .line 496
    :goto_a
    and-int/lit8 v2, v6, 0x1

    .line 497
    .line 498
    invoke-interface {v5, v1, v2}, Ldvw;->Q(ZI)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_15

    .line 503
    .line 504
    iget-object v1, v0, Lqjd;->c:Ljava/lang/Object;

    .line 505
    .line 506
    const v2, 0x243b59f9

    .line 507
    .line 508
    .line 509
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_14

    .line 521
    .line 522
    iget-object v2, v0, Lqjd;->b:Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Layfj;

    .line 529
    .line 530
    invoke-static {v4, v2, v5, v3}, Lrvn;->cv(Layfj;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_14
    iget-object v1, v0, Lqjd;->d:Ljava/lang/Object;

    .line 535
    .line 536
    iget v0, v0, Lqjd;->a:I

    .line 537
    .line 538
    invoke-interface {v5}, Ldvw;->r()V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1, v5, v3}, Lrvn;->ck(ILcufg;Ldvw;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_15
    invoke-interface {v5}, Ldvw;->x()V

    .line 546
    .line 547
    .line 548
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_16
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lbvo;

    .line 554
    .line 555
    move-object/from16 v9, p2

    .line 556
    .line 557
    check-cast v9, Ldvw;

    .line 558
    .line 559
    move-object/from16 v5, p3

    .line 560
    .line 561
    check-cast v5, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    and-int/lit8 v1, v5, 0x11

    .line 571
    .line 572
    if-eq v1, v2, :cond_17

    .line 573
    .line 574
    move v3, v4

    .line 575
    :cond_17
    and-int/lit8 v1, v5, 0x1

    .line 576
    .line 577
    invoke-interface {v9, v3, v1}, Ldvw;->Q(ZI)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_18

    .line 582
    .line 583
    iget-object v8, v0, Lqjd;->b:Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    iget-object v7, v0, Lqjd;->d:Ljava/lang/Object;

    .line 586
    .line 587
    iget v6, v0, Lqjd;->a:I

    .line 588
    .line 589
    iget-object v5, v0, Lqjd;->c:Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-static/range {v5 .. v10}, Lrvn;->cl(Ljava/util/List;ILcufg;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_18
    invoke-interface {v9}, Ldvw;->x()V

    .line 597
    .line 598
    .line 599
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 600
    .line 601
    return-object v0
.end method
