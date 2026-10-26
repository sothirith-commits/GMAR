.class public final Loqc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Loqm;


# instance fields
.field public final synthetic a:Loqd;


# direct methods
.method public constructor <init>(Loqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqc;->a:Loqd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalfs;Lalft;JLriu;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lqtw;->p:Lqtw;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lqtw;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Loqc;->a:Loqd;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/32 v5, 0xea60

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v2, Loqd;->j:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Loqd;->f:Lqkt;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqkt;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v1, v2, Loqd;->a:Ltoi;

    .line 34
    .line 35
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iput-wide v7, v2, Loqd;->i:J

    .line 48
    .line 49
    iget-object v1, v2, Loqd;->b:Laddm;

    .line 50
    .line 51
    new-instance v3, Lonj;

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    invoke-direct {v3, v0, v7}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v1, v3, v5, v6, v0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v2, Loqd;->a:Ltoi;

    .line 64
    .line 65
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v2, Loqd;->i:J

    .line 78
    .line 79
    :goto_0
    iget-object v0, v2, Loqd;->c:Loqj;

    .line 80
    .line 81
    iget-object v0, v0, Loqj;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Loqg;

    .line 98
    .line 99
    iget-object v2, v1, Loqg;->b:Loqh;

    .line 100
    .line 101
    invoke-virtual {v2}, Loqh;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, Loqg;->a:Loqj;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Loqh;->a(Loqj;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, Loqh;->b:Lwvh;

    .line 113
    .line 114
    iput-boolean v4, v1, Lwvf;->c:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Loqh;->c()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iput-boolean v3, v2, Loqd;->j:Z

    .line 121
    .line 122
    iget-object v0, v2, Loqd;->a:Ltoi;

    .line 123
    .line 124
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iput-wide v5, v2, Loqd;->i:J

    .line 137
    .line 138
    iget-object v0, v2, Loqd;->f:Lqkt;

    .line 139
    .line 140
    invoke-virtual {v0}, Lqkt;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lalft;->b:Lakci;

    .line 144
    .line 145
    invoke-interface {v0}, Lakci;->size()I

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    move v5, v4

    .line 154
    :goto_2
    iget-object v6, v1, Lalft;->b:Lakci;

    .line 155
    .line 156
    invoke-interface {v6}, Lakci;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ge v5, v6, :cond_b

    .line 161
    .line 162
    iget-object v6, v2, Loqd;->d:Loqk;

    .line 163
    .line 164
    iget-object v7, v1, Lalft;->b:Lakci;

    .line 165
    .line 166
    invoke-interface {v7, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lalfr;

    .line 171
    .line 172
    iget-object v8, v6, Loqk;->c:Lsmt;

    .line 173
    .line 174
    move-object/from16 v9, p1

    .line 175
    .line 176
    move-wide/from16 v10, p3

    .line 177
    .line 178
    invoke-virtual {v8, v9, v7, v10, v11}, Lsmt;->W(Lalfs;Lalfr;J)Lnbm;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_3

    .line 183
    .line 184
    invoke-virtual {v8}, Lnbm;->f()Lnbl;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const/4 v12, 0x0

    .line 190
    :goto_3
    if-eqz v8, :cond_a

    .line 191
    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    invoke-virtual {v8}, Lnbm;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Lnbl;

    .line 209
    .line 210
    iget-boolean v14, v14, Lnbl;->T:Z

    .line 211
    .line 212
    if-nez v14, :cond_4

    .line 213
    .line 214
    sget-object v14, Loqk;->a:Labyy;

    .line 215
    .line 216
    sget-object v15, Lxrf;->a:Lxrf;

    .line 217
    .line 218
    const-string v4, "Routes must be navigable"

    .line 219
    .line 220
    const/16 v3, 0xb4b

    .line 221
    .line 222
    invoke-static {v15, v4, v3, v14}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    iget-object v3, v7, Lalfr;->c:Lalfc;

    .line 227
    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    sget-object v3, Lalfc;->a:Lalfc;

    .line 231
    .line 232
    :cond_6
    iget v3, v3, Lalfc;->b:I

    .line 233
    .line 234
    and-int/lit16 v3, v3, 0x2000

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    iget-object v3, v7, Lalfr;->c:Lalfc;

    .line 239
    .line 240
    if-nez v3, :cond_7

    .line 241
    .line 242
    sget-object v3, Lalfc;->a:Lalfc;

    .line 243
    .line 244
    :cond_7
    iget-object v3, v3, Lalfc;->m:Lajdk;

    .line 245
    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    sget-object v3, Lajdk;->a:Lajdk;

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v12}, Lnbl;->x()Lnck;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v4, 0x1

    .line 255
    invoke-virtual {v3, v4}, Lnck;->ag(Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lnbl;->M()Lajda;

    .line 259
    .line 260
    .line 261
    iget-object v3, v6, Loqk;->b:Ltrh;

    .line 262
    .line 263
    invoke-virtual {v12}, Lnbl;->x()Lnck;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v7, v3, Ltrh;->f:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v12, v3, Ltrh;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v13, v3, Ltrh;->e:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v14, v3, Ltrh;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v3, v3, Ltrh;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v8}, Lnbm;->o()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    xor-int/2addr v15, v4

    .line 282
    invoke-static {v15}, Laccm;->br(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Lnbm;->n()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Laccm;->br(Z)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Labpr;

    .line 293
    .line 294
    const/4 v15, 0x4

    .line 295
    invoke-direct {v4, v15}, Labpk;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lnbm;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_9

    .line 307
    .line 308
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    move-object/from16 v17, v16

    .line 313
    .line 314
    check-cast v17, Lnbl;

    .line 315
    .line 316
    new-instance v16, Lwjf;

    .line 317
    .line 318
    move-object/from16 v24, v3

    .line 319
    .line 320
    check-cast v24, Lodg;

    .line 321
    .line 322
    move-object/from16 v19, v13

    .line 323
    .line 324
    check-cast v19, Lahcr;

    .line 325
    .line 326
    move-object/from16 v18, v12

    .line 327
    .line 328
    check-cast v18, Lqqu;

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    move-object/from16 v21, v14

    .line 339
    .line 340
    invoke-direct/range {v16 .. v25}, Lwjf;-><init>(Lnbl;Lqqu;Lahcr;Lobz;Lrxw;ZZLodg;Lwpc;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v14, v16

    .line 344
    .line 345
    invoke-virtual {v4, v14}, Labpr;->i(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v14, v21

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v8, Lnaj;

    .line 356
    .line 357
    iget v4, v8, Lnaj;->b:I

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lwjf;

    .line 364
    .line 365
    new-instance v8, Loql;

    .line 366
    .line 367
    invoke-direct {v8, v6, v7, v3, v4}, Loql;-><init>(Lnck;Ltoi;Labpw;Lwjf;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_b
    iget-object v1, v2, Loqd;->c:Loqj;

    .line 378
    .line 379
    invoke-virtual {v1}, Loqj;->clear()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Loqj;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Loqj;->a:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Loqg;

    .line 402
    .line 403
    iget-object v2, v1, Loqg;->a:Loqj;

    .line 404
    .line 405
    invoke-virtual {v2}, Loqj;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_d

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-virtual {v2, v3}, Loqj;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Loql;

    .line 417
    .line 418
    iget-object v4, v4, Loql;->d:Lwjf;

    .line 419
    .line 420
    iget-object v5, v4, Lwjf;->d:Lnbl;

    .line 421
    .line 422
    iget-object v6, v1, Loqg;->b:Loqh;

    .line 423
    .line 424
    iget-object v6, v6, Loqh;->a:Lwpm;

    .line 425
    .line 426
    iget-boolean v7, v6, Lwpm;->a:Z

    .line 427
    .line 428
    if-nez v7, :cond_d

    .line 429
    .line 430
    invoke-virtual {v4}, Lwjf;->a()D

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-virtual {v6, v5, v4, v7, v8}, Lwpm;->c(Lnbl;ZD)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_d
    const/4 v4, 0x1

    .line 440
    :goto_7
    iget-object v1, v1, Loqg;->b:Loqh;

    .line 441
    .line 442
    invoke-virtual {v1}, Loqh;->g()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_c

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Loqh;->a(Loqj;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Loqh;->b:Lwvh;

    .line 452
    .line 453
    iput-boolean v4, v2, Lwvf;->c:Z

    .line 454
    .line 455
    invoke-virtual {v1}, Loqh;->c()V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_e
    return-void
.end method
