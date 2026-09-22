.class public final synthetic Laebk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laebk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laebk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laebk;->b:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Laebk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Lacem;

    .line 24
    .line 25
    iget-object v0, v0, Laebk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ladki;

    .line 31
    .line 32
    iget-object v0, v0, Ladki;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, v0, Laebk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v0, Laebl;

    .line 47
    .line 48
    invoke-virtual {v0}, Laebl;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    check-cast v2, Laebl;

    .line 54
    .line 55
    iput-boolean v4, v2, Laebl;->b:Z

    .line 56
    .line 57
    iget-object v2, v2, Laebl;->a:Lolk;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbabg;

    .line 65
    .line 66
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Lbabd;->d()Lbvtl;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Lbabd;->d()Lbvtl;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lbabr;

    .line 95
    .line 96
    invoke-interface {v6}, Lbabr;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lolk;->bJ()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v7, Laeau;

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    invoke-direct {v7, v1, v8}, Laeau;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Labcf;

    .line 118
    .line 119
    invoke-direct {v9, v7, v3}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v9}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_4
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Lbabd;->g()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v7, Ladpm;

    .line 147
    .line 148
    const/16 v9, 0x13

    .line 149
    .line 150
    invoke-direct {v7, v9}, Ladpm;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Laaaf;

    .line 154
    .line 155
    const/16 v10, 0x10

    .line 156
    .line 157
    invoke-direct {v9, v7, v10}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v9}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lbwbj;->y()Lbweh;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lcjox;

    .line 181
    .line 182
    iget-object v9, v9, Lcjox;->h:Lcmfj;

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcjov;

    .line 199
    .line 200
    iget v11, v10, Lcjov;->b:I

    .line 201
    .line 202
    and-int/lit8 v11, v11, 0x4

    .line 203
    .line 204
    if-eqz v11, :cond_6

    .line 205
    .line 206
    move v11, v4

    .line 207
    goto :goto_0

    .line 208
    :cond_6
    move v11, v5

    .line 209
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v3, v11}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_5

    .line 218
    .line 219
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lcjox;

    .line 224
    .line 225
    iget-object v11, v11, Lcjox;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v12, v10, Lcjov;->c:I

    .line 231
    .line 232
    iget v13, v10, Lcjov;->d:I

    .line 233
    .line 234
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v11}, Latjf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {v11}, Lbwmy;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_5

    .line 257
    .line 258
    invoke-virtual {v11}, Lbwmy;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast v12, Lbwkn;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v13, Lcjqg;->a:Lcjqg;

    .line 271
    .line 272
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v12}, Lbwkn;->j()Ljava/lang/Comparable;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v15, Lcjqg;

    .line 292
    .line 293
    move/from16 v16, v4

    .line 294
    .line 295
    iget v4, v15, Lcjqg;->b:I

    .line 296
    .line 297
    or-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    iput v4, v15, Lcjqg;->b:I

    .line 300
    .line 301
    iput v14, v15, Lcjqg;->c:I

    .line 302
    .line 303
    invoke-virtual {v12}, Lbwkn;->k()Ljava/lang/Comparable;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v12, v13, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v12, Lcjqg;

    .line 319
    .line 320
    iget v14, v12, Lcjqg;->b:I

    .line 321
    .line 322
    or-int/2addr v14, v8

    .line 323
    iput v14, v12, Lcjqg;->b:I

    .line 324
    .line 325
    iput v4, v12, Lcjqg;->d:I

    .line 326
    .line 327
    iget v4, v10, Lcjov;->b:I

    .line 328
    .line 329
    and-int/lit8 v4, v4, 0x4

    .line 330
    .line 331
    if-eqz v4, :cond_8

    .line 332
    .line 333
    sget-object v4, Lcjqf;->a:Lcjqf;

    .line 334
    .line 335
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v12, Lcjpx;->a:Lcjpx;

    .line 340
    .line 341
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iget-object v14, v10, Lcjov;->e:Lcjpw;

    .line 346
    .line 347
    if-nez v14, :cond_7

    .line 348
    .line 349
    sget-object v14, Lcjpw;->a:Lcjpw;

    .line 350
    .line 351
    :cond_7
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v15, v12, Lcmek;->instance:Lcmes;

    .line 355
    .line 356
    check-cast v15, Lcjpx;

    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v14, v15, Lcjpx;->c:Lcjpw;

    .line 362
    .line 363
    iget v14, v15, Lcjpx;->b:I

    .line 364
    .line 365
    or-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    iput v14, v15, Lcjpx;->b:I

    .line 368
    .line 369
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v14, v4, Lcmek;->instance:Lcmes;

    .line 373
    .line 374
    check-cast v14, Lcjqf;

    .line 375
    .line 376
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Lcjpx;

    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v12, v14, Lcjqf;->c:Lcjpx;

    .line 386
    .line 387
    iget v12, v14, Lcjqf;->b:I

    .line 388
    .line 389
    or-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    iput v12, v14, Lcjqf;->b:I

    .line 392
    .line 393
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v12, v13, Lcmek;->instance:Lcmes;

    .line 397
    .line 398
    check-cast v12, Lcjqg;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcjqf;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v4, v12, Lcjqg;->e:Lcjqf;

    .line 410
    .line 411
    iget v4, v12, Lcjqg;->b:I

    .line 412
    .line 413
    or-int/lit8 v4, v4, 0x8

    .line 414
    .line 415
    iput v4, v12, Lcjqg;->b:I

    .line 416
    .line 417
    :cond_8
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v4, Lcjqg;

    .line 425
    .line 426
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move/from16 v4, v16

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_9
    invoke-interface {v1}, Lbabg;->a()Lbabc;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1, v7}, Lbabc;->b(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Lbabc;->a()Lbabg;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_2
    sget-object v2, Laeca;->a:Laeca;

    .line 445
    .line 446
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lafrn;->T(Ljava/lang/Iterable;)Laeca;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v0, Laebv;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Laebv;->e(Laeca;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method
