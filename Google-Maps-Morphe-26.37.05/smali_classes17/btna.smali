.class public final synthetic Lbtna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtne;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lbwtz;


# direct methods
.method public synthetic constructor <init>(Lbtne;Lbwtz;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtna;->a:Lbtne;

    .line 5
    .line 6
    iput-object p2, p0, Lbtna;->d:Lbwtz;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbtna;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbtna;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget v0, Lbtnb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbtna;->a:Lbtne;

    .line 4
    .line 5
    invoke-static {}, Lcqih;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbtne;->n:Lbtno;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbtno;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lbtna;->d:Lbwtz;

    .line 23
    .line 24
    iget-object v3, v0, Lbtne;->d:Lbtjd;

    .line 25
    .line 26
    iget-object v4, v3, Lbtjd;->f:Lbvtl;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x5

    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbtjk;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbtjk;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v0, Lbtne;->k:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    iget-object v5, v1, Lbwtz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    if-gtz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v4, v0, Lbtne;->v:Lckst;

    .line 63
    .line 64
    invoke-virtual {v4}, Lckst;->e()Lbvum;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lbtnx;

    .line 87
    .line 88
    invoke-virtual {v9}, Lbtnx;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    iget-object v10, v9, Lbtnx;->a:Lbvtl;

    .line 95
    .line 96
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lclrj;

    .line 101
    .line 102
    invoke-static {v10}, Lbtig;->b(Lclrj;)Lbtig;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v3, v10}, Lbtjk;->a(Lbtig;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v3, v10}, Lbtjk;->a(Lbtig;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v12, -0x1

    .line 115
    if-eq v10, v12, :cond_3

    .line 116
    .line 117
    iget-object v13, v3, Lbtjk;->a:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-virtual {v13, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lbtjj;

    .line 124
    .line 125
    iget v10, v10, Lbtjj;->b:I

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v10, v2

    .line 133
    :goto_1
    if-ltz v11, :cond_2

    .line 134
    .line 135
    iget-object v13, v0, Lbtne;->m:[I

    .line 136
    .line 137
    array-length v14, v13

    .line 138
    add-int/2addr v14, v12

    .line 139
    if-gt v11, v14, :cond_2

    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    aget v12, v13, v11

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ge v12, v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lbtne;->b(Lbtnx;)Lbweh;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v12, v0, Lbtne;->l:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_2

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v10, v0, Lbtne;->k:I

    .line 167
    .line 168
    iput v10, v9, Lbtnx;->d:I

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    iput v10, v0, Lbtne;->k:I

    .line 173
    .line 174
    aget v9, v13, v11

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    aput v9, v13, v11

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object v3, v0, Lbtne;->h:Lbtkj;

    .line 182
    .line 183
    invoke-static {v4, v6, v7, v3}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_6
    iget-object v3, v3, Lbtjd;->j:Lbvtl;

    .line 199
    .line 200
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object v3, v0, Lbtne;->f:Lbtgr;

    .line 218
    .line 219
    iget v3, v3, Lbtgr;->e:I

    .line 220
    .line 221
    :goto_3
    iget v4, v0, Lbtne;->k:I

    .line 222
    .line 223
    sub-int/2addr v3, v4

    .line 224
    iget-object v4, v1, Lbwtz;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    if-lez v3, :cond_b

    .line 235
    .line 236
    iget-object v5, v0, Lbtne;->v:Lckst;

    .line 237
    .line 238
    invoke-virtual {v5}, Lckst;->e()Lbvum;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lbtnx;

    .line 261
    .line 262
    invoke-virtual {v0, v9}, Lbtne;->b(Lbtnx;)Lbweh;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v11, v0, Lbtne;->l:Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_8

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v8, v0, Lbtne;->h:Lbtkj;

    .line 283
    .line 284
    invoke-static {v5, v6, v7, v8}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v4

    .line 288
    check-cast v5, Lbwkw;

    .line 289
    .line 290
    iget v5, v5, Lbwkw;->d:I

    .line 291
    .line 292
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-ge v5, v4, :cond_a

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lbtnx;

    .line 312
    .line 313
    iget v6, v0, Lbtne;->k:I

    .line 314
    .line 315
    add-int/2addr v6, v5

    .line 316
    iput v6, v4, Lbtnx;->d:I

    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    iget v4, v0, Lbtne;->k:I

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/2addr v4, v5

    .line 328
    iput v4, v0, Lbtne;->k:I

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_6
    iget-boolean v4, p0, Lbtna;->b:Z

    .line 336
    .line 337
    iget-object v5, v1, Lbwtz;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v6, v1, Lbwtz;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v6, Lbthd;

    .line 342
    .line 343
    check-cast v5, Lbthc;

    .line 344
    .line 345
    invoke-static {v5, v6}, Lbtgl;->a(Lbthc;Lbthd;)Lbtgl;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {}, Lbtmw;->a()Lbtmv;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v7, v8}, Lbtmv;->f(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lbwtz;->j()Lbtnf;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8, v3}, Lbtnf;->a(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lbtnf;->b()Lbwtz;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iput-object v8, v7, Lbtmv;->a:Lbvtl;

    .line 376
    .line 377
    iput-object v6, v7, Lbtmv;->b:Lbtgl;

    .line 378
    .line 379
    invoke-virtual {v7, v4}, Lbtmv;->c(Z)V

    .line 380
    .line 381
    .line 382
    iget v4, v0, Lbtne;->q:I

    .line 383
    .line 384
    add-int/lit8 v6, v4, 0x1

    .line 385
    .line 386
    iput v6, v0, Lbtne;->q:I

    .line 387
    .line 388
    invoke-virtual {v7, v4}, Lbtmv;->b(I)V

    .line 389
    .line 390
    .line 391
    iget v4, v0, Lbtne;->p:I

    .line 392
    .line 393
    invoke-virtual {v7, v4}, Lbtmv;->d(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Lbtmv;->e(Lbtne;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Lbsvy;->W(Lbthc;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iput v4, v7, Lbtmv;->g:I

    .line 404
    .line 405
    iget-object v4, v1, Lbwtz;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lbvtl;

    .line 408
    .line 409
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/Integer;

    .line 414
    .line 415
    iput-object v4, v7, Lbtmv;->d:Ljava/lang/Integer;

    .line 416
    .line 417
    iget-object v4, v1, Lbwtz;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Lbvtl;

    .line 420
    .line 421
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/Long;

    .line 426
    .line 427
    iput-object v4, v7, Lbtmv;->c:Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v1}, Lbwtz;->k()Lbvtl;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_c

    .line 438
    .line 439
    invoke-virtual {v1}, Lbwtz;->k()Lbvtl;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lbtgj;

    .line 448
    .line 449
    iput-object v1, v7, Lbtmv;->e:Lbtgj;

    .line 450
    .line 451
    :cond_c
    iget-object v1, v0, Lbtne;->e:Lbtgv;

    .line 452
    .line 453
    invoke-virtual {v7}, Lbtmv;->a()Lbtmw;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v1, v4}, Lbtgv;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget v1, v0, Lbtne;->p:I

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    add-int/2addr v1, v3

    .line 467
    iput v1, v0, Lbtne;->p:I

    .line 468
    .line 469
    :goto_7
    iget-object p0, p0, Lbtna;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 470
    .line 471
    if-eqz p0, :cond_d

    .line 472
    .line 473
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_d
    return-void
.end method
