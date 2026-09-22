.class public final synthetic Lajbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajca;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lajca;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajbu;->a:Lajca;

    .line 6
    .line 7
    iput-object p2, p0, Lajbu;->b:Ljava/util/Map;

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
    iget-object v1, v0, Lajbu;->a:Lajca;

    .line 5
    .line 6
    iget-object v2, v1, Lajca;->h:Lbgld;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object v0, v0, Lajbu;->b:Ljava/util/Map;

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
    if-eqz v5, :cond_18

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
    check-cast v6, Laxre;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lajca;->n(Laxre;)Lajbw;

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
    check-cast v7, Lajml;

    .line 53
    .line 54
    iget-object v8, v6, Lajbw;->j:Lbeop;

    .line 55
    .line 56
    iget-object v9, v7, Lajml;->h:Lajmq;

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    sget-object v9, Lajmq;->a:Lajmq;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lbzrh;->bl()V

    .line 64
    .line 65
    iget-object v10, v8, Lbeop;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    iget-object v9, v9, Lajmq;->b:Lcmfj;

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
    check-cast v10, Lajmo;

    .line 87
    .line 88
    iget-object v11, v10, Lajmo;->c:Lajmp;

    .line 89
    .line 90
    if-nez v11, :cond_1

    .line 91
    .line 92
    sget-object v11, Lajmp;->a:Lajmp;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v11}, Laivs;->f(Lajmp;)Laivs;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v11}, Lbeop;->bI(Laivs;)Lajaj;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    iget-boolean v12, v10, Lajmo;->d:Z

    .line 106
    .line 107
    iput-boolean v12, v11, Lajaj;->d:Z

    .line 108
    .line 109
    iget-boolean v12, v10, Lajmo;->e:Z

    .line 110
    .line 111
    iput-boolean v12, v11, Lajaj;->b:Z

    .line 112
    .line 113
    iget-boolean v12, v10, Lajmo;->f:Z

    .line 114
    .line 115
    iput-boolean v12, v11, Lajaj;->c:Z

    .line 116
    .line 117
    iget v10, v10, Lajmo;->g:F

    .line 118
    .line 119
    iput v10, v11, Lajaj;->e:F

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    iget-wide v8, v7, Lajml;->g:J

    .line 123
    sub-long/2addr v8, v3

    .line 124
    .line 125
    iput-wide v8, v6, Lajbw;->f:J

    .line 126
    .line 127
    iget-object v8, v6, Lajbw;->a:Ljava/util/SortedMap;

    .line 128
    .line 129
    iget-object v9, v7, Lajml;->c:Lcmfj;

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
    if-eqz v10, :cond_14

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    check-cast v10, Lajmt;

    .line 146
    .line 147
    iget-object v11, v10, Lajmt;->c:Lajmp;

    .line 148
    .line 149
    if-nez v11, :cond_4

    .line 150
    .line 151
    sget-object v11, Lajmp;->a:Lajmp;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v11}, Laivs;->f(Lajmp;)Laivs;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    iget-object v10, v10, Lajmt;->d:Lajms;

    .line 160
    .line 161
    if-nez v10, :cond_5

    .line 162
    .line 163
    sget-object v10, Lajms;->a:Lajms;

    .line 164
    .line 165
    :cond_5
    iget-object v12, v1, Lajca;->r:Lalbs;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Laiwh;->D()Lakty;

    .line 169
    move-result-object v13

    .line 170
    .line 171
    iget v14, v10, Lajms;->b:I

    .line 172
    .line 173
    and-int/lit8 v14, v14, 0x20

    .line 174
    .line 175
    if-eqz v14, :cond_7

    .line 176
    .line 177
    iget-object v14, v10, Lajms;->i:Lajmr;

    .line 178
    .line 179
    if-nez v14, :cond_6

    .line 180
    .line 181
    sget-object v14, Lajmr;->a:Lajmr;

    .line 182
    .line 183
    :cond_6
    iget-object v15, v14, Lajmr;->c:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    move-object/from16 p0, v0

    .line 190
    .line 191
    iget-object v0, v14, Lajmr;->d:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    iget-object v2, v14, Lajmr;->e:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    iget-object v14, v14, Lajmr;->f:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 209
    move-result-object v14

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v15, v0, v2, v14}, Lajok;->hE(Laivs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Laiwf;

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
    iget-object v0, v10, Lajms;->m:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iget-object v2, v10, Lajms;->n:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    iget-object v14, v10, Lajms;->l:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 236
    move-result-object v14

    .line 237
    .line 238
    iget-object v15, v10, Lajms;->o:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 242
    move-result-object v15

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v0, v2, v14, v15}, Lajok;->hE(Laivs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Laiwf;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    :goto_3
    iput-object v0, v13, Lakty;->j:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v10, Lajms;->c:Lchxk;

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    sget-object v0, Lchxk;->a:Lchxk;

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v13, v0}, Lakty;->r(Lchxk;)V

    .line 258
    .line 259
    iget-wide v14, v10, Lajms;->h:J

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v0}, Lakty;->m(Lj$/time/Instant;)V

    .line 267
    .line 268
    iget v0, v10, Lajms;->b:I

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
    invoke-virtual {v13, v2}, Lakty;->s(Z)V

    .line 277
    .line 278
    iget-object v0, v10, Lajms;->d:Lcmfj;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0}, Lakty;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 286
    .line 287
    iget-boolean v0, v10, Lajms;->e:Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0}, Lakty;->q(Z)V

    .line 291
    .line 292
    iget-object v0, v10, Lajms;->c:Lchxk;

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    sget-object v0, Lchxk;->a:Lchxk;

    .line 297
    .line 298
    :cond_a
    iget-object v0, v0, Lchxk;->g:Lchxi;

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    sget-object v0, Lchxi;->a:Lchxi;

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {v12, v0}, Lalbs;->o(Lchxi;)Lbvtl;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iput-object v0, v13, Lakty;->i:Ljava/lang/Object;

    .line 309
    .line 310
    iget-wide v11, v10, Lajms;->f:J

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v0}, Lakty;->n(Lj$/time/Instant;)V

    .line 318
    .line 319
    iget v0, v10, Lajms;->b:I

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0x8

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-wide v11, v10, Lajms;->g:J

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
    invoke-interface/range {v16 .. v16}, Lbgld;->f()Lj$/time/Instant;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-virtual {v13, v0}, Lakty;->o(Lj$/time/Instant;)V

    .line 338
    .line 339
    iget-wide v11, v10, Lajms;->k:J

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v0}, Lakty;->k(Lj$/time/Instant;)V

    .line 347
    .line 348
    iget v0, v10, Lajms;->b:I

    .line 349
    .line 350
    and-int/lit16 v0, v0, 0x100

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    iget-object v0, v10, Lajms;->j:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 358
    move-result-object v0

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_d
    iget-object v0, v10, Lajms;->d:Lcmfj;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Laiwh;->A(Ljava/lang/Iterable;)Lbvtl;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    :goto_5
    iput-object v0, v13, Lakty;->h:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Lakty;->i()Laiwh;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Laiwg;->p()Laivs;

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
    sget-object v0, Lajca;->a:Lbwny;

    .line 384
    .line 385
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 386
    .line 387
    const-string v10, "Trying to reconstruct duplicate sharer from disk."

    .line 388
    .line 389
    const/16 v11, 0x12d1

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v10, v11, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 393
    goto :goto_7

    .line 394
    :cond_e
    move-object v2, v0

    .line 395
    .line 396
    check-cast v2, Laivp;

    .line 397
    .line 398
    iget-object v10, v2, Laivp;->e:Lj$/time/Instant;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 402
    move-result-wide v10

    .line 403
    .line 404
    sget-wide v12, Lajca;->f:J

    .line 405
    add-long/2addr v10, v12

    .line 406
    .line 407
    cmp-long v10, v10, v3

    .line 408
    .line 409
    if-ltz v10, :cond_13

    .line 410
    .line 411
    iget-object v10, v1, Lajca;->s:Lakps;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lbzrh;->bl()V

    .line 415
    .line 416
    new-instance v11, Lajcj;

    .line 417
    .line 418
    iget-object v12, v10, Lakps;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v13, v10, Lakps;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v10, v10, Lakps;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v13, Lalbs;

    .line 425
    .line 426
    .line 427
    invoke-direct {v11, v0, v12, v13, v10}, Lajcj;-><init>(Laiwg;Lbgld;Lalbs;Lawcf;)V

    .line 428
    .line 429
    iget-wide v12, v7, Lajml;->g:J

    .line 430
    .line 431
    sub-long v12, v3, v12

    .line 432
    .line 433
    sget-wide v14, Lajca;->b:J

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
    invoke-virtual {v11}, Lajcj;->g()V

    .line 444
    .line 445
    :cond_f
    iget-boolean v10, v1, Lajca;->m:Z

    .line 446
    .line 447
    if-eqz v10, :cond_10

    .line 448
    .line 449
    sget-wide v12, Lajca;->g:J

    .line 450
    goto :goto_6

    .line 451
    .line 452
    :cond_10
    iget-object v10, v1, Lajca;->l:Lawcf;

    .line 453
    .line 454
    .line 455
    invoke-interface {v10}, Lawcf;->as()Lcfas;

    .line 456
    move-result-object v10

    .line 457
    .line 458
    iget v10, v10, Lcfas;->s:I

    .line 459
    int-to-long v12, v10

    .line 460
    .line 461
    :goto_6
    iget-object v2, v2, Laivp;->f:Lj$/time/Instant;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 465
    move-result-wide v14

    .line 466
    .line 467
    cmp-long v10, v14, v3

    .line 468
    .line 469
    if-gtz v10, :cond_11

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 473
    move-result-wide v14

    .line 474
    .line 475
    sub-long v14, v3, v14

    .line 476
    .line 477
    cmp-long v2, v14, v12

    .line 478
    .line 479
    if-lez v2, :cond_12

    .line 480
    .line 481
    .line 482
    :cond_11
    invoke-virtual {v11}, Lajcj;->f()V

    .line 483
    .line 484
    .line 485
    :cond_12
    invoke-interface {v0}, Laiwg;->p()Laivs;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    :cond_13
    :goto_7
    move-object/from16 v0, p0

    .line 492
    .line 493
    move-object/from16 v2, v16

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_14
    move-object/from16 p0, v0

    .line 498
    .line 499
    move-object/from16 v16, v2

    .line 500
    .line 501
    iget-object v0, v7, Lajml;->d:Lcmfj;

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v2

    .line 510
    .line 511
    if-eqz v2, :cond_16

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    check-cast v2, Lajmp;

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Laivs;->f(Lajmp;)Laivs;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    if-eqz v2, :cond_15

    .line 524
    .line 525
    iget-object v5, v6, Lajbw;->c:Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_8

    .line 530
    .line 531
    :cond_16
    iget-object v0, v7, Lajml;->e:Lcmfj;

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    .line 538
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v2

    .line 540
    .line 541
    if-eqz v2, :cond_17

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    check-cast v2, Lajmn;

    .line 548
    .line 549
    iget-object v5, v6, Lajbw;->d:Ljava/util/Map;

    .line 550
    .line 551
    iget-object v8, v2, Lajmn;->c:Ljava/lang/String;

    .line 552
    .line 553
    iget-wide v9, v2, Lajmn;->d:J

    .line 554
    .line 555
    .line 556
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    .line 560
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    goto :goto_9

    .line 562
    .line 563
    :cond_17
    iget v0, v7, Lajml;->f:I

    .line 564
    .line 565
    iput v0, v6, Lajbw;->e:I

    .line 566
    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    move-object/from16 v2, v16

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_18
    iget-object v2, v1, Lajca;->o:Ljava/lang/Object;

    .line 574
    monitor-enter v2

    .line 575
    .line 576
    :try_start_0
    iget-object v0, v1, Lajca;->p:Lcom/google/common/util/concurrent/SettableFuture;

    .line 577
    const/4 v3, 0x0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 581
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lajca;->v()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lajca;->w()V

    .line 588
    return-void

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    throw v0
.end method
