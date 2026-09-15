.class public final synthetic Laiwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiwt;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Laiwt;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laiwn;->a:Laiwt;

    .line 6
    .line 7
    iput-object p2, p0, Laiwn;->b:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laiwn;->a:Laiwt;

    .line 5
    .line 6
    iget-object v2, v1, Laiwt;->g:Lbghz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-object v0, v0, Laiwn;->b:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_17

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Laxov;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Laiwt;->n(Laxov;)Laiwp;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Lajhe;

    .line 53
    .line 54
    iget-object v8, v6, Laiwp;->j:Lajqi;

    .line 55
    .line 56
    iget-object v9, v7, Lajhe;->h:Lajhj;

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    sget-object v9, Lajhj;->a:Lajhj;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lcajb;->bj()V

    .line 64
    .line 65
    iget-object v10, v8, Lajqi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    iget-object v9, v9, Lajhj;->b:Lcmwf;

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    check-cast v10, Lajhh;

    .line 87
    .line 88
    iget-object v11, v10, Lajhh;->c:Lajhi;

    .line 89
    .line 90
    if-nez v11, :cond_1

    .line 91
    .line 92
    sget-object v11, Lajhi;->a:Lajhi;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v11}, Laiqk;->f(Lajhi;)Laiqk;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v11}, Lajqi;->h(Laiqk;)Laivb;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    iget-boolean v12, v10, Lajhh;->d:Z

    .line 106
    .line 107
    iput-boolean v12, v11, Laivb;->d:Z

    .line 108
    .line 109
    iget-boolean v12, v10, Lajhh;->e:Z

    .line 110
    .line 111
    iput-boolean v12, v11, Laivb;->b:Z

    .line 112
    .line 113
    iget-boolean v12, v10, Lajhh;->f:Z

    .line 114
    .line 115
    iput-boolean v12, v11, Laivb;->c:Z

    .line 116
    .line 117
    iget v10, v10, Lajhh;->g:F

    .line 118
    .line 119
    iput v10, v11, Laivb;->e:F

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    iget-wide v8, v7, Lajhe;->g:J

    .line 123
    sub-long/2addr v8, v3

    .line 124
    .line 125
    iput-wide v8, v6, Laiwp;->f:J

    .line 126
    .line 127
    iget-object v8, v6, Laiwp;->a:Ljava/util/SortedMap;

    .line 128
    .line 129
    iget-object v9, v7, Lajhe;->c:Lcmwf;

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v10

    .line 138
    .line 139
    if-eqz v10, :cond_13

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    check-cast v10, Lajhm;

    .line 146
    .line 147
    iget-object v11, v10, Lajhm;->c:Lajhi;

    .line 148
    .line 149
    if-nez v11, :cond_4

    .line 150
    .line 151
    sget-object v11, Lajhi;->a:Lajhi;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v11}, Laiqk;->f(Lajhi;)Laiqk;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    iget-object v10, v10, Lajhm;->d:Lajhl;

    .line 160
    .line 161
    if-nez v10, :cond_5

    .line 162
    .line 163
    sget-object v10, Lajhl;->a:Lajhl;

    .line 164
    .line 165
    :cond_5
    iget-object v12, v1, Laiwt;->q:Lalva;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Laira;->D()Lakoy;

    .line 169
    move-result-object v13

    .line 170
    .line 171
    iget v14, v10, Lajhl;->b:I

    .line 172
    .line 173
    and-int/lit8 v14, v14, 0x20

    .line 174
    .line 175
    if-eqz v14, :cond_7

    .line 176
    .line 177
    iget-object v14, v10, Lajhl;->i:Lajhk;

    .line 178
    .line 179
    if-nez v14, :cond_6

    .line 180
    .line 181
    sget-object v14, Lajhk;->a:Lajhk;

    .line 182
    .line 183
    :cond_6
    iget-object v15, v14, Lajhk;->c:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    move-object/from16 p0, v0

    .line 190
    .line 191
    iget-object v0, v14, Lajhk;->d:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    iget-object v2, v14, Lajhk;->e:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    iget-object v14, v14, Lajhk;->f:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 209
    move-result-object v14

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v15, v0, v2, v14}, Lajje;->M(Laiqk;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)Laiqy;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_7
    move-object/from16 p0, v0

    .line 217
    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    iget-object v0, v10, Lajhl;->m:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iget-object v2, v10, Lajhl;->n:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    iget-object v14, v10, Lajhl;->l:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 236
    move-result-object v14

    .line 237
    .line 238
    iget-object v15, v10, Lajhl;->o:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, Lajje;->ee(Ljava/lang/String;)Lbwkq;

    .line 242
    move-result-object v15

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v0, v2, v14, v15}, Lajje;->M(Laiqk;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)Laiqy;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    :goto_3
    iput-object v0, v13, Lakoy;->j:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v10, Lajhl;->c:Lcioh;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    sget-object v0, Lcioh;->a:Lcioh;

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v13, v0}, Lakoy;->r(Lcioh;)V

    .line 258
    .line 259
    iget-wide v14, v10, Lajhl;->h:J

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v0}, Lakoy;->m(Lj$/time/Instant;)V

    .line 267
    .line 268
    iget v0, v10, Lajhl;->b:I

    .line 269
    const/4 v2, 0x1

    .line 270
    and-int/2addr v0, v2

    .line 271
    .line 272
    if-eq v2, v0, :cond_9

    .line 273
    const/4 v2, 0x0

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v13, v2}, Lakoy;->s(Z)V

    .line 277
    .line 278
    iget-object v0, v10, Lajhl;->d:Lcmwf;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0}, Lakoy;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 286
    .line 287
    iget-boolean v0, v10, Lajhl;->e:Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0}, Lakoy;->q(Z)V

    .line 291
    .line 292
    iget-object v0, v10, Lajhl;->c:Lcioh;

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    sget-object v0, Lcioh;->a:Lcioh;

    .line 297
    .line 298
    :cond_a
    iget-object v0, v0, Lcioh;->g:Lciof;

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    sget-object v0, Lciof;->a:Lciof;

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {v12, v0}, Lalva;->q(Lciof;)Lbwkq;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iput-object v0, v13, Lakoy;->i:Ljava/lang/Object;

    .line 309
    .line 310
    iget-wide v11, v10, Lajhl;->f:J

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v0}, Lakoy;->n(Lj$/time/Instant;)V

    .line 318
    .line 319
    iget v0, v10, Lajhl;->b:I

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0x8

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-wide v11, v10, Lajhl;->g:J

    .line 326
    .line 327
    .line 328
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 329
    move-result-object v0

    .line 330
    goto :goto_4

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-interface/range {v16 .. v16}, Lbghz;->f()Lj$/time/Instant;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-virtual {v13, v0}, Lakoy;->o(Lj$/time/Instant;)V

    .line 338
    .line 339
    iget-wide v11, v10, Lajhl;->k:J

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v0}, Lakoy;->k(Lj$/time/Instant;)V

    .line 347
    .line 348
    iget v0, v10, Lajhl;->b:I

    .line 349
    .line 350
    and-int/lit16 v0, v0, 0x100

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    iget-object v0, v10, Lajhl;->j:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 358
    move-result-object v0

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_d
    iget-object v0, v10, Lajhl;->d:Lcmwf;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Laira;->A(Ljava/lang/Iterable;)Lbwkq;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    :goto_5
    iput-object v0, v13, Lakoy;->h:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Lakoy;->i()Laira;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Laiqz;->p()Laiqk;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    move-result v2

    .line 380
    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    sget-object v0, Laiwt;->a:Lbxfh;

    .line 384
    .line 385
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 386
    .line 387
    const-string v10, "Trying to reconstruct duplicate sharer from disk."

    .line 388
    .line 389
    const/16 v11, 0x128e

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v10, v11, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 393
    goto :goto_6

    .line 394
    :cond_e
    move-object v2, v0

    .line 395
    .line 396
    check-cast v2, Laiqh;

    .line 397
    .line 398
    iget-object v10, v2, Laiqh;->e:Lj$/time/Instant;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 402
    move-result-wide v10

    .line 403
    .line 404
    sget-wide v12, Laiwt;->f:J

    .line 405
    add-long/2addr v10, v12

    .line 406
    .line 407
    cmp-long v10, v10, v3

    .line 408
    .line 409
    if-ltz v10, :cond_12

    .line 410
    .line 411
    iget-object v10, v1, Laiwt;->p:Lakks;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcajb;->bj()V

    .line 415
    .line 416
    new-instance v11, Laixc;

    .line 417
    .line 418
    iget-object v12, v10, Lakks;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v13, v10, Lakks;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v10, v10, Lakks;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v13, Lalva;

    .line 425
    .line 426
    .line 427
    invoke-direct {v11, v0, v12, v13, v10}, Laixc;-><init>(Laiqz;Lbghz;Lalva;Lawad;)V

    .line 428
    .line 429
    iget-wide v12, v7, Lajhe;->g:J

    .line 430
    .line 431
    sub-long v12, v3, v12

    .line 432
    .line 433
    sget-wide v14, Laiwt;->b:J

    .line 434
    .line 435
    cmp-long v10, v12, v14

    .line 436
    .line 437
    if-ltz v10, :cond_f

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Laixc;->g()V

    .line 444
    .line 445
    :cond_f
    iget-object v2, v2, Laiqh;->f:Lj$/time/Instant;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 449
    move-result-wide v12

    .line 450
    .line 451
    cmp-long v10, v12, v3

    .line 452
    .line 453
    if-gtz v10, :cond_10

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 457
    move-result-wide v12

    .line 458
    .line 459
    sub-long v12, v3, v12

    .line 460
    .line 461
    iget-object v2, v1, Laiwt;->k:Lawad;

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Lawad;->as()Lcfrw;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    iget v2, v2, Lcfrw;->s:I

    .line 468
    int-to-long v14, v2

    .line 469
    .line 470
    cmp-long v2, v12, v14

    .line 471
    .line 472
    if-lez v2, :cond_11

    .line 473
    .line 474
    .line 475
    :cond_10
    invoke-virtual {v11}, Laixc;->f()V

    .line 476
    .line 477
    .line 478
    :cond_11
    invoke-interface {v0}, Laiqz;->p()Laiqk;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    :cond_12
    :goto_6
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v2, v16

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_13
    move-object/from16 p0, v0

    .line 491
    .line 492
    move-object/from16 v16, v2

    .line 493
    .line 494
    iget-object v0, v7, Lajhe;->d:Lcmwf;

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v2

    .line 503
    .line 504
    if-eqz v2, :cond_15

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    check-cast v2, Lajhi;

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Laiqk;->f(Lajhi;)Laiqk;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    if-eqz v2, :cond_14

    .line 517
    .line 518
    iget-object v5, v6, Laiwp;->c:Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 522
    goto :goto_7

    .line 523
    .line 524
    :cond_15
    iget-object v0, v7, Lajhe;->e:Lcmwf;

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v2

    .line 533
    .line 534
    if-eqz v2, :cond_16

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    check-cast v2, Lajhg;

    .line 541
    .line 542
    iget-object v5, v6, Laiwp;->d:Ljava/util/Map;

    .line 543
    .line 544
    iget-object v8, v2, Lajhg;->c:Ljava/lang/String;

    .line 545
    .line 546
    iget-wide v9, v2, Lajhg;->d:J

    .line 547
    .line 548
    .line 549
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    goto :goto_8

    .line 555
    .line 556
    :cond_16
    iget v0, v7, Lajhe;->f:I

    .line 557
    .line 558
    iput v0, v6, Laiwp;->e:I

    .line 559
    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    move-object/from16 v2, v16

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_17
    iget-object v2, v1, Laiwt;->m:Ljava/lang/Object;

    .line 567
    monitor-enter v2

    .line 568
    .line 569
    :try_start_0
    iget-object v0, v1, Laiwt;->n:Lcom/google/common/util/concurrent/SettableFuture;

    .line 570
    const/4 v3, 0x0

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 574
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Laiwt;->v()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Laiwt;->w()V

    .line 581
    return-void

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    throw v0
.end method
