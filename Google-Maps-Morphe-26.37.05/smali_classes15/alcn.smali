.class public final synthetic Lalcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrlz;


# instance fields
.field public final synthetic a:Lalcq;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcngs;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lalcq;Ljava/util/List;Lcngs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalcn;->a:Lalcq;

    .line 5
    .line 6
    iput-object p2, p0, Lalcn;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lalcn;->c:Lcngs;

    .line 9
    .line 10
    iput-object p4, p0, Lalcn;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcrpj;)V
    .locals 14

    .line 1
    new-instance v0, Lavte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lalcn;->a:Lalcq;

    .line 8
    .line 9
    iget-object p1, p1, Lalcq;->a:Lcpuk;

    .line 10
    .line 11
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lakps;

    .line 16
    .line 17
    iget-object v1, p0, Lalcn;->c:Lcngs;

    .line 18
    .line 19
    iget v2, v1, Lcngs;->f:I

    .line 20
    .line 21
    iget v3, v1, Lcngs;->c:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x10

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v3, v1, Lcngs;->h:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 39
    .line 40
    :goto_0
    iget v4, v1, Lcngs;->c:I

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v1, Lcngs;->g:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 58
    .line 59
    :goto_1
    iget-object v5, v1, Lcngs;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 73
    .line 74
    :goto_2
    iget-object v6, v1, Lcngs;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v1, Lcngs;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v1, Lcngs;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 92
    .line 93
    :goto_3
    iget-object v9, p0, Lalcn;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v10, v1, Lcngs;->c:I

    .line 100
    .line 101
    and-int/lit8 v10, v10, 0x40

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    iget v10, v1, Lcngs;->j:I

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 117
    .line 118
    :goto_4
    iget v11, v1, Lcngs;->c:I

    .line 119
    .line 120
    and-int/lit16 v11, v11, 0x80

    .line 121
    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    iget-object v1, v1, Lcngs;->k:Lcmdo;

    .line 125
    .line 126
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 132
    .line 133
    :goto_5
    sget-object v11, Lceji;->a:Lceji;

    .line 134
    .line 135
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v12, Lceji;

    .line 145
    .line 146
    iget v13, v12, Lceji;->b:I

    .line 147
    .line 148
    or-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    iput v13, v12, Lceji;->b:I

    .line 151
    .line 152
    iput v2, v12, Lceji;->c:I

    .line 153
    .line 154
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast v2, Lceji;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v12, v2, Lceji;->b:I

    .line 165
    .line 166
    or-int/lit8 v12, v12, 0x10

    .line 167
    .line 168
    iput v12, v2, Lceji;->b:I

    .line 169
    .line 170
    iput-object v6, v2, Lceji;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v2, Lceji;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v6, v2, Lceji;->b:I

    .line 183
    .line 184
    or-int/lit8 v6, v6, 0x20

    .line 185
    .line 186
    iput v6, v2, Lceji;->b:I

    .line 187
    .line 188
    iput-object v7, v2, Lceji;->h:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v8}, Lbvtl;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    sget-object v6, Lchrq;->a:Lchrq;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v7, Lchrq;

    .line 210
    .line 211
    iget v8, v7, Lchrq;->b:I

    .line 212
    .line 213
    or-int/lit8 v8, v8, 0x2

    .line 214
    .line 215
    iput v8, v7, Lchrq;->b:I

    .line 216
    .line 217
    iput-object v2, v7, Lchrq;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lchrq;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    sget-object v2, Lchrq;->a:Lchrq;

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v6, Lceji;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v2, v6, Lceji;->n:Lchrq;

    .line 239
    .line 240
    iget v2, v6, Lceji;->b:I

    .line 241
    .line 242
    or-int/lit16 v2, v2, 0x200

    .line 243
    .line 244
    iput v2, v6, Lceji;->b:I

    .line 245
    .line 246
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v3, Lceji;

    .line 264
    .line 265
    iget v6, v3, Lceji;->b:I

    .line 266
    .line 267
    or-int/lit8 v6, v6, 0x4

    .line 268
    .line 269
    iput v6, v3, Lceji;->b:I

    .line 270
    .line 271
    iput v2, v3, Lceji;->e:I

    .line 272
    .line 273
    :cond_7
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v3, Lceji;

    .line 291
    .line 292
    iget v4, v3, Lceji;->b:I

    .line 293
    .line 294
    or-int/lit8 v4, v4, 0x2

    .line 295
    .line 296
    iput v4, v3, Lceji;->b:I

    .line 297
    .line 298
    iput v2, v3, Lceji;->d:I

    .line 299
    .line 300
    :cond_8
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v3, Lceji;

    .line 316
    .line 317
    iget v4, v3, Lceji;->b:I

    .line 318
    .line 319
    or-int/lit8 v4, v4, 0x8

    .line 320
    .line 321
    iput v4, v3, Lceji;->b:I

    .line 322
    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    iput-object v2, v3, Lceji;->f:Ljava/lang/String;

    .line 326
    .line 327
    :cond_9
    iget-object p0, p0, Lalcn;->d:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz p0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 335
    .line 336
    check-cast v2, Lceji;

    .line 337
    .line 338
    iget v3, v2, Lceji;->b:I

    .line 339
    .line 340
    or-int/lit8 v3, v3, 0x40

    .line 341
    .line 342
    iput v3, v2, Lceji;->b:I

    .line 343
    .line 344
    iput-object p0, v2, Lceji;->i:Ljava/lang/String;

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v10}, Lbvtl;->g()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz p0, :cond_b

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 362
    .line 363
    check-cast v2, Lceji;

    .line 364
    .line 365
    iget v3, v2, Lceji;->b:I

    .line 366
    .line 367
    or-int/lit16 v3, v3, 0x80

    .line 368
    .line 369
    iput v3, v2, Lceji;->b:I

    .line 370
    .line 371
    iput p0, v2, Lceji;->l:I

    .line 372
    .line 373
    :cond_b
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lcmdo;

    .line 378
    .line 379
    if-eqz p0, :cond_c

    .line 380
    .line 381
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v11, Lcmek;->instance:Lcmes;

    .line 385
    .line 386
    check-cast v1, Lceji;

    .line 387
    .line 388
    iget v2, v1, Lceji;->b:I

    .line 389
    .line 390
    or-int/lit16 v2, v2, 0x100

    .line 391
    .line 392
    iput v2, v1, Lceji;->b:I

    .line 393
    .line 394
    iput-object p0, v1, Lceji;->m:Lcmdo;

    .line 395
    .line 396
    :cond_c
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/String;

    .line 411
    .line 412
    sget-object v2, Lcejh;->a:Lcejh;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v3, Lcejh;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget v4, v3, Lcejh;->b:I

    .line 429
    .line 430
    or-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    iput v4, v3, Lcejh;->b:I

    .line 433
    .line 434
    iput-object v1, v3, Lcejh;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v11, Lcmek;->instance:Lcmes;

    .line 440
    .line 441
    check-cast v1, Lceji;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lcejh;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lceji;->a()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, Lceji;->j:Lcmfj;

    .line 456
    .line 457
    invoke-interface {v1, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_d
    iget-object p0, p1, Lakps;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lceji;

    .line 468
    .line 469
    new-instance v2, Lyjd;

    .line 470
    .line 471
    const/16 v3, 0xf

    .line 472
    .line 473
    invoke-direct {v2, p1, v0, v3}, Lyjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, Lakps;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lawdf;

    .line 479
    .line 480
    invoke-virtual {p0, v1, v2, p1}, Lawdf;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 481
    .line 482
    .line 483
    return-void
.end method
