.class final Lblla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lxuc;

.field final synthetic b:Lbllb;


# direct methods
.method public constructor <init>(Lbllb;Lxuc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lblla;->a:Lxuc;

    .line 3
    .line 4
    iput-object p1, p0, Lblla;->b:Lbllb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbllb;->a:Lbxfh;

    .line 3
    .line 4
    instance-of v0, p1, Lblna;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lblna;

    .line 10
    .line 11
    iget-object v1, p0, Lblla;->b:Lbllb;

    .line 12
    .line 13
    iget-object v0, v0, Lblna;->a:Layml;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbllb;->t(Layml;)V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lblla;->b:Lbllb;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbllb;->H(Lbllb;)V

    .line 22
    .line 23
    sget-object p0, Lblkt;->a:Lblkt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v0, Lblkt;

    .line 43
    .line 44
    iput-object p1, v0, Lblkt;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 48
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lblla;->b:Lbllb;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    check-cast v8, Lblnc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v8}, Lbllb;->s(Lblnc;)V

    .line 12
    .line 13
    iget-object v9, v1, Lbllb;->G:Lblkp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Lblkp;->c()Lxuc;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v0, v0, Lblla;->a:Lxuc;

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    :goto_0
    move-object v0, v1

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v8}, Lblnc;->c()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbllb;->a:Lbxfh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "Trip update failed"

    .line 39
    .line 40
    const/16 v3, 0x2c61

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lbllb;->H:Laigf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Laigf;->b()Laiif;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    sget-object v0, Lbllb;->a:Lbxfh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v2, "Cannot process trip update because location is null"

    .line 61
    .line 62
    const/16 v3, 0x2c60

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v2, v8, Lblnc;->b:Lxth;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lxth;->h()Lcjbg;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v11, v8, Lblnc;->a:Lxue;

    .line 81
    .line 82
    iget-object v2, v0, Lxuc;->Q:Lxub;

    .line 83
    .line 84
    sget-object v3, Lxub;->c:Lxub;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lxue;->n()Z

    .line 88
    move-result v4

    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Lxue;->f()Lxuc;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iget-object v4, v4, Lxuc;->Q:Lxub;

    .line 99
    .line 100
    if-ne v4, v3, :cond_3

    .line 101
    move v4, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v4, v13

    .line 104
    .line 105
    :goto_1
    iget-object v5, v0, Lxuc;->n:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lxue;->n()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lxue;->f()Lxuc;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    iget-object v5, v5, Lxuc;->X:Ljava/util/List;

    .line 123
    .line 124
    iget-object v6, v0, Lxuc;->X:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lxue;->f()Lxuc;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    iget-object v5, v5, Lxuc;->X:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_4
    const/4 v14, 0x3

    .line 144
    const/4 v5, -0x1

    .line 145
    const/4 v15, 0x2

    .line 146
    .line 147
    if-ne v2, v3, :cond_a

    .line 148
    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    iget v0, v10, Lcjbg;->c:I

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, La;->bv(I)I

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    move v0, v15

    .line 159
    .line 160
    :cond_5
    if-ne v0, v15, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v13}, Lxue;->k(I)Lxue;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {v11}, Lblll;->a(Lxue;)I

    .line 169
    move-result v2

    .line 170
    .line 171
    if-ne v2, v5, :cond_9

    .line 172
    .line 173
    sget-object v2, Lblll;->a:Lbxfh;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Lbxfe;

    .line 180
    .line 181
    const/16 v3, 0x2c72

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Lbxfe;

    .line 188
    .line 189
    if-eq v0, v12, :cond_8

    .line 190
    .line 191
    if-eq v0, v15, :cond_7

    .line 192
    .line 193
    const-string v3, "BETTER_ROUTE_PROMPT"

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_7
    const-string v3, "REQUERY_FAILED"

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_8
    const-string v3, "REQUERY_SUCCEEDED"

    .line 200
    .line 201
    :goto_2
    const-string v4, "%s, but found no reconstructed route"

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v4, v3}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v13}, Lxue;->k(I)Lxue;

    .line 208
    move-result-object v2

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v11, v2}, Lxue;->k(I)Lxue;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    :goto_3
    iget-object v3, v1, Lbllb;->I:Lbliz;

    .line 216
    .line 217
    new-instance v4, Lahfw;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v2, v0, v14}, Lahfw;-><init>(Ljava/lang/Object;II)V

    .line 221
    .line 222
    iget-object v0, v3, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    iget-object v0, v1, Lbllb;->h:Lcfvj;

    .line 228
    .line 229
    iget-boolean v4, v0, Lcfvj;->bJ:Z

    .line 230
    const/4 v5, 0x1

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v0, v1

    .line 233
    move-object v1, v2

    .line 234
    const/4 v2, 0x1

    .line 235
    const/4 v3, 0x0

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v0 .. v7}, Lbllb;->K(Lxue;ZZZILaiif;Laiif;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    :cond_a
    move-object v2, v1

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lxue;->f()Lxuc;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Lbllb;->w(Lxuc;Lxuc;)V

    .line 252
    move-object v0, v2

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_b
    iget v0, v10, Lcjbg;->c:I

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, La;->bv(I)I

    .line 260
    move-result v0

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    :cond_c
    move-object v0, v2

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_d
    if-eq v0, v15, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Lblll;->a(Lxue;)I

    .line 271
    move-result v0

    .line 272
    .line 273
    if-ne v0, v5, :cond_e

    .line 274
    .line 275
    sget-object v0, Lbllb;->a:Lbxfh;

    .line 276
    .line 277
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 278
    .line 279
    const-string v3, "Server did not mark any routes as being reconstructed."

    .line 280
    .line 281
    const/16 v4, 0x2c5c

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 285
    :goto_4
    move-object v0, v2

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {v9}, Lblkp;->c()Lxuc;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    if-nez v1, :cond_f

    .line 294
    goto :goto_4

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-virtual {v11, v0}, Lxue;->e(I)Lxuc;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    iget-boolean v4, v10, Lcjbg;->e:Z

    .line 301
    .line 302
    if-nez v4, :cond_10

    .line 303
    .line 304
    iget-object v1, v2, Lbllb;->h:Lcfvj;

    .line 305
    .line 306
    iget-boolean v4, v1, Lcfvj;->bJ:Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v0}, Lxue;->k(I)Lxue;

    .line 310
    move-result-object v0

    .line 311
    const/4 v5, 0x4

    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v3, v1

    .line 314
    move-object v1, v0

    .line 315
    move-object v0, v2

    .line 316
    const/4 v2, 0x1

    .line 317
    .line 318
    move-object/from16 v16, v3

    .line 319
    const/4 v3, 0x0

    .line 320
    .line 321
    move-object/from16 v15, v16

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v7}, Lbllb;->K(Lxue;ZZZILaiif;Laiif;)Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    iget-boolean v1, v15, Lcfvj;->ap:Z

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7, v12}, Lbllb;->x(Laiif;Z)V

    .line 335
    goto :goto_6

    .line 336
    :cond_10
    move-object v0, v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lxuc;->ao(Lxuc;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v3}, Lbllb;->w(Lxuc;Lxuc;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lblkp;->o()V

    .line 346
    .line 347
    iget-object v1, v0, Lbllb;->I:Lbliz;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lbllb;->g()Lblqf;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    new-instance v3, Lbkrr;

    .line 354
    const/4 v4, 0x6

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v2, v4}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    iget-object v1, v1, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 363
    .line 364
    iget-object v1, v0, Lbllb;->p:Lbllk;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lbllk;->p()V

    .line 368
    move v1, v12

    .line 369
    goto :goto_7

    .line 370
    .line 371
    .line 372
    :goto_5
    invoke-virtual {v0}, Lbllb;->g()Lblqf;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Lblkp;->q()Z

    .line 377
    move-result v2

    .line 378
    const/4 v3, 0x5

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v1, v2}, Lbiix;->f(ILblqf;Z)Lcmvf;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 386
    const/4 v4, 0x1

    .line 387
    const/4 v5, 0x1

    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    move-object v1, v7

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v0 .. v5}, Lbllb;->p(Laiif;Lvty;ZZZ)V

    .line 394
    :cond_11
    :goto_6
    move v1, v13

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-virtual {v9, v11, v10, v7}, Lblkp;->s(Lxue;Lcjbg;Laiif;)Z

    .line 398
    move-result v2

    .line 399
    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lbllb;->g()Lblqf;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    iget-object v3, v0, Lbllb;->h:Lcfvj;

    .line 407
    .line 408
    iget-boolean v3, v3, Lcfvj;->ap:Z

    .line 409
    .line 410
    if-nez v3, :cond_12

    .line 411
    .line 412
    iget-object v3, v0, Lbllb;->p:Lbllk;

    .line 413
    const/4 v4, 0x0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2, v4}, Lbllk;->n(Lblqf;Lbleg;)V

    .line 417
    move v12, v1

    .line 418
    .line 419
    :cond_12
    iget-object v1, v0, Lbllb;->I:Lbliz;

    .line 420
    .line 421
    new-instance v3, Lbkrr;

    .line 422
    .line 423
    const/16 v4, 0xc

    .line 424
    .line 425
    .line 426
    invoke-direct {v3, v2, v4}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    iget-object v1, v1, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 432
    move v1, v12

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_8
    invoke-virtual {v11, v13}, Lxue;->e(I)Lxuc;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    iget-object v2, v2, Lxuc;->P:Lcpzu;

    .line 439
    .line 440
    iget v2, v2, Lcpzu;->p:I

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, La;->cg(I)I

    .line 444
    move-result v2

    .line 445
    .line 446
    if-nez v2, :cond_14

    .line 447
    goto :goto_9

    .line 448
    .line 449
    :cond_14
    if-eq v2, v14, :cond_17

    .line 450
    .line 451
    .line 452
    :goto_9
    invoke-virtual {v11, v13}, Lxue;->e(I)Lxuc;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    iget-object v2, v2, Lxuc;->P:Lcpzu;

    .line 456
    .line 457
    iget v2, v2, Lcpzu;->p:I

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, La;->cg(I)I

    .line 461
    move-result v2

    .line 462
    .line 463
    if-nez v2, :cond_15

    .line 464
    goto :goto_a

    .line 465
    :cond_15
    const/4 v3, 0x4

    .line 466
    .line 467
    if-eq v2, v3, :cond_17

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-virtual {v11, v13}, Lxue;->e(I)Lxuc;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2, v10}, Lbllb;->C(Lxuc;Lcjbg;)Z

    .line 475
    move-result v2

    .line 476
    .line 477
    if-nez v2, :cond_16

    .line 478
    .line 479
    iget-object v3, v0, Lbllb;->I:Lbliz;

    .line 480
    const/4 v4, 0x2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Lbliz;->w(I)V

    .line 484
    :cond_16
    or-int/2addr v1, v2

    .line 485
    .line 486
    :cond_17
    if-eqz v1, :cond_18

    .line 487
    .line 488
    iget-object v1, v0, Lbllb;->h:Lcfvj;

    .line 489
    .line 490
    iget-boolean v1, v1, Lcfvj;->ap:Z

    .line 491
    .line 492
    if-eqz v1, :cond_18

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v7, v13}, Lbllb;->x(Laiif;Z)V

    .line 496
    .line 497
    :cond_18
    iget-object v1, v0, Lbllb;->d:Lbghz;

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, Lbghz;->a()J

    .line 501
    move-result-wide v1

    .line 502
    .line 503
    iput-wide v1, v0, Lbllb;->y:J

    .line 504
    .line 505
    iput-wide v1, v0, Lbllb;->x:J

    .line 506
    .line 507
    iget-object v1, v0, Lbllb;->q:Layuu;

    .line 508
    .line 509
    iget-object v2, v0, Lbllb;->g:Laxsd;

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v2}, Lbllb;->b(Layuu;Laxsd;)J

    .line 513
    move-result-wide v1

    .line 514
    .line 515
    iput-wide v1, v0, Lbllb;->w:J

    .line 516
    .line 517
    .line 518
    :goto_b
    invoke-static {v0}, Lbllb;->H(Lbllb;)V

    .line 519
    .line 520
    sget-object v0, Lblkt;->a:Lblkt;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    iget-object v1, v8, Lblnc;->a:Lxue;

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lblll;->b(Lxue;)Lcom/google/common/collect/ImmutableList;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 534
    .line 535
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 536
    .line 537
    check-cast v2, Lblkt;

    .line 538
    .line 539
    iget-object v3, v2, Lblkt;->b:Lcmwf;

    .line 540
    .line 541
    .line 542
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 543
    move-result v4

    .line 544
    .line 545
    if-nez v4, :cond_19

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    iput-object v3, v2, Lblkt;->b:Lcmwf;

    .line 552
    .line 553
    :cond_19
    iget-object v2, v2, Lblkt;->b:Lcmwf;

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 560
    return-void
.end method
