.class public final Luyi;
.super Luyg;
.source "PG"


# instance fields
.field private final g:I


# direct methods
.method public constructor <init>(Lawsx;Lcnam;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Luyg;-><init>(Lawsx;Lcnam;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lawsx;->a()Lcncm;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Latyv;->dP(Lcncm;)Lawsy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget p1, p1, Lawsy;->b:I

    .line 14
    .line 15
    iput p1, p0, Luyi;->g:I

    .line 16
    const/4 p0, 0x1

    .line 17
    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    const/4 p0, 0x3

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "moduleType:"

    .line 27
    .line 28
    const-string v0, " is invalid."

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lawsw;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Luyi;->g:I

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Luyg;->c:Lcncm;

    .line 20
    .line 21
    iget-wide v2, v2, Lcncm;->i:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lawsw;->c(J)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x3

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Luyg;->c:Lcncm;

    .line 32
    .line 33
    iget-wide v2, v2, Lcncm;->i:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Lawsw;->b(J)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_16

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lawtg;

    .line 61
    .line 62
    iget v5, p0, Luyi;->g:I

    .line 63
    .line 64
    if-ne v5, v1, :cond_3

    .line 65
    .line 66
    sget-object v5, Lcoin;->ae:Lbxkg;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    sget-object v5, Lcoin;->ab:Lbxkg;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v2, v3, v5}, Lvaz;->d(IILbxkg;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    iget-object v6, v4, Lawtg;->c:Lcnbp;

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    sget-object v6, Lcnbp;->a:Lcnbp;

    .line 80
    .line 81
    :cond_4
    iget-object v6, v6, Lcnbp;->c:Lcnbo;

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    sget-object v6, Lcnbo;->a:Lcnbo;

    .line 86
    .line 87
    :cond_5
    iget v6, v6, Lcnbo;->b:I

    .line 88
    and-int/2addr v6, v1

    .line 89
    .line 90
    if-eqz v6, :cond_15

    .line 91
    .line 92
    iget-object v6, v4, Lawtg;->c:Lcnbp;

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    sget-object v6, Lcnbp;->a:Lcnbp;

    .line 97
    .line 98
    :cond_6
    iget-object v6, v6, Lcnbp;->c:Lcnbo;

    .line 99
    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    sget-object v6, Lcnbo;->a:Lcnbo;

    .line 103
    .line 104
    :cond_7
    iget-object v6, v6, Lcnbo;->c:Lcnbh;

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    sget-object v6, Lcnbh;->a:Lcnbh;

    .line 109
    .line 110
    :cond_8
    iget v6, v6, Lcnbh;->b:I

    .line 111
    .line 112
    and-int/lit8 v6, v6, 0x10

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    sget-object v6, Lvaz;->a:Lbwny;

    .line 117
    .line 118
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 119
    .line 120
    const-string v8, "setClientGeneratedVed is called though the data already have GenericItemData"

    .line 121
    .line 122
    const/16 v9, 0x778

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8, v9, v6}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 126
    .line 127
    :cond_9
    iget-object v6, v4, Lawtg;->c:Lcnbp;

    .line 128
    .line 129
    if-nez v6, :cond_a

    .line 130
    .line 131
    sget-object v6, Lcnbp;->a:Lcnbp;

    .line 132
    .line 133
    :cond_a
    iget-object v6, v6, Lcnbp;->c:Lcnbo;

    .line 134
    .line 135
    if-nez v6, :cond_b

    .line 136
    .line 137
    sget-object v6, Lcnbo;->a:Lcnbo;

    .line 138
    .line 139
    :cond_b
    iget-object v6, v6, Lcnbo;->c:Lcnbh;

    .line 140
    .line 141
    if-nez v6, :cond_c

    .line 142
    .line 143
    sget-object v6, Lcnbh;->a:Lcnbh;

    .line 144
    .line 145
    :cond_c
    iget-object v6, v6, Lcnbh;->i:Lcmzx;

    .line 146
    .line 147
    if-nez v6, :cond_d

    .line 148
    .line 149
    sget-object v6, Lcmzx;->a:Lcmzx;

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v7, Lcmzx;

    .line 158
    .line 159
    iget v8, v7, Lcmzx;->b:I

    .line 160
    and-int/2addr v8, v1

    .line 161
    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    iget-object v7, v7, Lcmzx;->d:Lcndi;

    .line 165
    .line 166
    if-nez v7, :cond_e

    .line 167
    .line 168
    sget-object v7, Lcndi;->a:Lcndi;

    .line 169
    .line 170
    .line 171
    :cond_e
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v8, Lcndi;

    .line 180
    .line 181
    iget v9, v8, Lcndi;->b:I

    .line 182
    .line 183
    or-int/lit16 v9, v9, 0x2000

    .line 184
    .line 185
    iput v9, v8, Lcndi;->b:I

    .line 186
    .line 187
    iput-object v5, v8, Lcndi;->l:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v8, Lcmzx;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    check-cast v7, Lcndi;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v7, v8, Lcmzx;->d:Lcndi;

    .line 206
    .line 207
    iget v7, v8, Lcmzx;->b:I

    .line 208
    or-int/2addr v7, v1

    .line 209
    .line 210
    iput v7, v8, Lcmzx;->b:I

    .line 211
    .line 212
    :cond_f
    sget-object v7, Lcnbp;->a:Lcnbp;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    check-cast v8, Lcmem;

    .line 219
    .line 220
    sget-object v9, Lcnbo;->a:Lcnbo;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    check-cast v10, Lcmem;

    .line 227
    .line 228
    iget-object v11, v4, Lawtg;->c:Lcnbp;

    .line 229
    .line 230
    if-nez v11, :cond_10

    .line 231
    move-object v11, v7

    .line 232
    .line 233
    :cond_10
    iget-object v11, v11, Lcnbp;->c:Lcnbo;

    .line 234
    .line 235
    if-nez v11, :cond_11

    .line 236
    goto :goto_3

    .line 237
    :cond_11
    move-object v9, v11

    .line 238
    .line 239
    :goto_3
    iget-object v9, v9, Lcnbo;->c:Lcnbh;

    .line 240
    .line 241
    if-nez v9, :cond_12

    .line 242
    .line 243
    sget-object v9, Lcnbh;->a:Lcnbh;

    .line 244
    .line 245
    .line 246
    :cond_12
    invoke-virtual {v9}, Lcmes;->toBuilder()Lcmek;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    check-cast v9, Lcmem;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v11, v9, Lcmem;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v11, Lcnbh;

    .line 257
    .line 258
    iget v12, v11, Lcnbh;->b:I

    .line 259
    .line 260
    or-int/lit8 v12, v12, 0x10

    .line 261
    .line 262
    iput v12, v11, Lcnbh;->b:I

    .line 263
    .line 264
    iput-object v5, v11, Lcnbh;->l:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v5, v9, Lcmem;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v5, Lcnbh;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    check-cast v6, Lcmzx;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iput-object v6, v5, Lcnbh;->i:Lcmzx;

    .line 283
    .line 284
    iget v6, v5, Lcnbh;->b:I

    .line 285
    .line 286
    or-int/lit8 v6, v6, 0x2

    .line 287
    .line 288
    iput v6, v5, Lcnbh;->b:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    check-cast v5, Lcnbh;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v6, v10, Lcmem;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v6, Lcnbo;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iput-object v5, v6, Lcnbo;->c:Lcnbh;

    .line 307
    .line 308
    iget v5, v6, Lcnbo;->b:I

    .line 309
    or-int/2addr v5, v1

    .line 310
    .line 311
    iput v5, v6, Lcnbo;->b:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v5, v8, Lcmem;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v5, Lcnbp;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    check-cast v6, Lcnbo;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    iput-object v6, v5, Lcnbp;->c:Lcnbo;

    .line 330
    .line 331
    iget v6, v5, Lcnbp;->b:I

    .line 332
    or-int/2addr v6, v1

    .line 333
    .line 334
    iput v6, v5, Lcnbp;->b:I

    .line 335
    .line 336
    iget-object v5, v4, Lawtg;->c:Lcnbp;

    .line 337
    .line 338
    if-nez v5, :cond_13

    .line 339
    goto :goto_4

    .line 340
    :cond_13
    move-object v7, v5

    .line 341
    .line 342
    :goto_4
    iget-object v5, v7, Lcnbp;->d:Lcmfj;

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v6

    .line 351
    .line 352
    if-eqz v6, :cond_14

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    check-cast v6, Lcnbs;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 362
    .line 363
    iget-object v7, v8, Lcmem;->instance:Lcmes;

    .line 364
    .line 365
    check-cast v7, Lcnbp;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lcnbp;->a()V

    .line 372
    .line 373
    iget-object v7, v7, Lcnbp;->d:Lcmfj;

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_5

    .line 378
    .line 379
    .line 380
    :cond_14
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 387
    .line 388
    check-cast v5, Lawtg;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    check-cast v6, Lcnbp;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    iput-object v6, v5, Lawtg;->c:Lcnbp;

    .line 400
    .line 401
    iget v6, v5, Lawtg;->b:I

    .line 402
    or-int/2addr v6, v1

    .line 403
    .line 404
    iput v6, v5, Lawtg;->b:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    check-cast v4, Lawtg;

    .line 411
    goto :goto_6

    .line 412
    .line 413
    :cond_15
    sget-object v5, Lvaz;->a:Lbwny;

    .line 414
    .line 415
    sget-object v6, Lbmsm;->a:Lbmsm;

    .line 416
    .line 417
    const-string v7, "setClientGeneratedVed is called though the data is not GenericItemData"

    .line 418
    .line 419
    const/16 v8, 0x779

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v7, v8, v5}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_16
    iget-object p1, p0, Luyg;->b:Lcnam;

    .line 432
    .line 433
    iget-object v3, p0, Luyg;->c:Lcncm;

    .line 434
    .line 435
    iget-object v4, p0, Luyg;->d:Ljava/lang/String;

    .line 436
    .line 437
    iget-object p0, p0, Luyg;->e:Lcpec;

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 441
    .line 442
    new-instance v5, Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v6

    .line 454
    .line 455
    if-eqz v6, :cond_17

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    check-cast v6, Lawtg;

    .line 462
    .line 463
    new-instance v7, Lbcqs;

    .line 464
    const/4 v8, 0x0

    .line 465
    .line 466
    .line 467
    invoke-direct {v7, v6, v8, p0}, Lbcqs;-><init>(Lawtg;Ljava/lang/String;Lcpec;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_7

    .line 472
    .line 473
    :cond_17
    iget-object p1, p1, Lcnam;->c:Lcmfj;

    .line 474
    .line 475
    .line 476
    invoke-static {p1, v3}, Luyi;->a(Ljava/util/List;Lcncm;)Lcom/google/common/collect/ImmutableList;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    .line 484
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v0

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Lawtg;

    .line 494
    .line 495
    new-instance v3, Lbcqs;

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, v0, v4, p0}, Lbcqs;-><init>(Lawtg;Ljava/lang/String;Lcpec;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    goto :goto_8

    .line 503
    .line 504
    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    new-instance p1, Ljava/util/HashSet;

    .line 510
    .line 511
    .line 512
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    :cond_19
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v3

    .line 521
    .line 522
    if-eqz v3, :cond_1e

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    check-cast v3, Lbcqd;

    .line 529
    .line 530
    iget-object v4, v3, Lbcqd;->a:Ljava/util/List;

    .line 531
    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 534
    move-result v5

    .line 535
    .line 536
    if-eq v5, v1, :cond_1a

    .line 537
    .line 538
    .line 539
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    goto :goto_9

    .line 541
    .line 542
    .line 543
    :cond_1a
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    check-cast v4, Lcnbp;

    .line 547
    .line 548
    iget-object v5, v4, Lcnbp;->c:Lcnbo;

    .line 549
    .line 550
    if-nez v5, :cond_1b

    .line 551
    .line 552
    sget-object v5, Lcnbo;->a:Lcnbo;

    .line 553
    .line 554
    :cond_1b
    iget v5, v5, Lcnbo;->b:I

    .line 555
    and-int/2addr v5, v1

    .line 556
    .line 557
    if-eqz v5, :cond_19

    .line 558
    .line 559
    iget-object v4, v4, Lcnbp;->c:Lcnbo;

    .line 560
    .line 561
    if-nez v4, :cond_1c

    .line 562
    .line 563
    sget-object v4, Lcnbo;->a:Lcnbo;

    .line 564
    .line 565
    :cond_1c
    iget-object v4, v4, Lcnbo;->c:Lcnbh;

    .line 566
    .line 567
    if-nez v4, :cond_1d

    .line 568
    .line 569
    sget-object v4, Lcnbh;->a:Lcnbh;

    .line 570
    .line 571
    :cond_1d
    iget-object v5, v4, Lcnbh;->c:Lcmfj;

    .line 572
    .line 573
    .line 574
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 575
    move-result v5

    .line 576
    .line 577
    if-nez v5, :cond_19

    .line 578
    .line 579
    iget-object v4, v4, Lcnbh;->c:Lcmfj;

    .line 580
    .line 581
    .line 582
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v4

    .line 584
    .line 585
    check-cast v4, Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 589
    move-result v5

    .line 590
    .line 591
    if-nez v5, :cond_19

    .line 592
    .line 593
    .line 594
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    goto :goto_9

    .line 599
    :cond_1e
    return-object p0
.end method
