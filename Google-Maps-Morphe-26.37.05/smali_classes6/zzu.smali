.class final Lzzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcipr;

.field final synthetic c:Lzzv;


# direct methods
.method public constructor <init>(Lzzv;JLcipr;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lzzu;->a:J

    .line 3
    .line 4
    iput-object p4, p0, Lzzu;->b:Lcipr;

    .line 5
    .line 6
    iput-object p1, p0, Lzzu;->c:Lzzv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final c(Lcpmn;Laypa;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lzzu;->c:Lzzv;

    .line 13
    .line 14
    iget-wide v6, v0, Lzzu;->a:J

    .line 15
    .line 16
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    iget v7, v2, Laypa;->t:I

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    .line 27
    const/4 v9, 0x2

    .line 28
    .line 29
    new-array v9, v9, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v6, v9, v4

    .line 32
    .line 33
    aput-object v7, v9, v3

    .line 34
    .line 35
    const-string v6, "InferredDirectionsVeneerImpl:showNotificationLandingPage: onResponse [id=%d]: Error loading incident details: %d"

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iget-object v5, v5, Lzzv;->c:Laaai;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Laaai;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_14

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lcpmn;->b:Lcmfj;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    iget-object v5, v0, Lzzu;->c:Lzzv;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    iget-wide v6, v0, Lzzu;->a:J

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v2, v4

    .line 73
    .line 74
    const-string v0, "InferredDirectionsVeneerImpl:showNotificationLandingPage:onResponse [id=%d]: Traffic update no longer available"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, v5, Lzzv;->c:Laaai;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Laaai;->B(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v0, v5, Lzzv;->d:Lbcsk;

    .line 86
    .line 87
    sget-object v2, Lbcuj;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbcrp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lbcrp;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Laaai;->u()V

    .line 100
    .line 101
    iget-object v0, v5, Lzzv;->b:Lnxq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    const v1, 0x7f141e2a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget-object v1, Lcohz;->fH:Lbxkg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, Lzzv;->f(Ljava/lang/String;Lbxkg;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    iget-wide v6, v0, Lzzu;->a:J

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    new-array v7, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v6, v7, v4

    .line 131
    .line 132
    const-string v6, "InferredDirectionsVeneerImpl:showNotificationLandingPage:onResponse [id=%d]: Showing incident details"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget-object v6, v5, Lzzv;->c:Laaai;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Laaai;->B(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v1, v1, Lcpmn;->b:Lcmfj;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcpml;

    .line 150
    .line 151
    iget-object v2, v5, Lzzv;->d:Lbcsk;

    .line 152
    .line 153
    sget-object v7, Lbcuj;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v7}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lbcrp;

    .line 160
    .line 161
    iget v7, v1, Lcpml;->d:I

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lcpmk;->a(I)Lcpmk;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    if-nez v7, :cond_3

    .line 168
    .line 169
    sget-object v7, Lcpmk;->A:Lcpmk;

    .line 170
    .line 171
    :cond_3
    iget v7, v7, Lcpmk;->I:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7}, Lbcrp;->a(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Laaai;->v()V

    .line 178
    .line 179
    iget-object v0, v0, Lzzu;->b:Lcipr;

    .line 180
    .line 181
    iget-object v2, v5, Lzzv;->m:Laxtp;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    check-cast v6, Lcezf;

    .line 188
    .line 189
    iget-boolean v6, v6, Lcezf;->n:Z

    .line 190
    const/4 v7, 0x0

    .line 191
    .line 192
    if-eqz v6, :cond_11

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lzzv;->e()V

    .line 196
    .line 197
    iget-object v10, v1, Lcpml;->k:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Lcezf;

    .line 204
    .line 205
    iget-boolean v2, v2, Lcezf;->o:Z

    .line 206
    .line 207
    const-string v6, ""

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    :cond_4
    :goto_0
    move-object v15, v6

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_5
    iget-object v2, v1, Lcpml;->y:Lcayk;

    .line 214
    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    sget-object v2, Lcayk;->a:Lcayk;

    .line 218
    .line 219
    :cond_6
    iget v2, v2, Lcayk;->b:I

    .line 220
    and-int/2addr v2, v3

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v2, v1, Lcpml;->y:Lcayk;

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    sget-object v2, Lcayk;->a:Lcayk;

    .line 229
    .line 230
    :cond_7
    iget v2, v2, Lcayk;->c:I

    .line 231
    .line 232
    if-lez v2, :cond_9

    .line 233
    .line 234
    iget-object v2, v5, Lzzv;->b:Lnxq;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    iget-object v6, v1, Lcpml;->y:Lcayk;

    .line 241
    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    sget-object v6, Lcayk;->a:Lcayk;

    .line 245
    .line 246
    :cond_8
    iget v6, v6, Lcayk;->c:I

    .line 247
    int-to-long v8, v6

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v6, v3, v3, v3}, Lawgb;->l(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    aget-object v6, v2, v4

    .line 258
    goto :goto_0

    .line 259
    .line 260
    :cond_9
    iget v2, v1, Lcpml;->b:I

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0x40

    .line 263
    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    iget-object v2, v1, Lcpml;->g:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v8, Lzzv;->a:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 276
    move-result v8

    .line 277
    .line 278
    if-eqz v8, :cond_4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 288
    move-result v8

    .line 289
    .line 290
    if-nez v8, :cond_4

    .line 291
    .line 292
    const-string v8, "0"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v8

    .line 297
    .line 298
    if-eqz v8, :cond_a

    .line 299
    goto :goto_0

    .line 300
    .line 301
    :cond_a
    new-array v3, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v2, v3, v4

    .line 304
    .line 305
    const-string v2, "%s min"

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    goto :goto_0

    .line 311
    .line 312
    :goto_1
    sget-object v2, Lbklv;->q:Lbklv;

    .line 313
    .line 314
    iget-object v3, v1, Lcpml;->e:Lcppa;

    .line 315
    .line 316
    if-nez v3, :cond_b

    .line 317
    .line 318
    sget-object v3, Lcppa;->a:Lcppa;

    .line 319
    .line 320
    :cond_b
    iget v3, v3, Lcppa;->c:I

    .line 321
    .line 322
    iget-object v6, v1, Lcpml;->e:Lcppa;

    .line 323
    .line 324
    if-nez v6, :cond_c

    .line 325
    .line 326
    sget-object v6, Lcppa;->a:Lcppa;

    .line 327
    .line 328
    :cond_c
    iget v6, v6, Lcppa;->d:I

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v6}, Lbjbb;->A(II)Lbjbb;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    new-instance v6, Lzaf;

    .line 339
    .line 340
    const/16 v8, 0xb

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, v8}, Lzaf;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lahgj;->c(Z)Lahgj;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    iget-boolean v8, v5, Lzzv;->j:Z

    .line 353
    .line 354
    if-eqz v8, :cond_f

    .line 355
    .line 356
    iget v8, v1, Lcpml;->d:I

    .line 357
    .line 358
    iget-object v11, v5, Lzzv;->g:Lahiz;

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 362
    move-result v8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Lahiz;->b()Lbjei;

    .line 366
    move-result-object v12

    .line 367
    .line 368
    if-eqz v8, :cond_d

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    :cond_d
    const/4 v8, 0x3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v12, v10, v8}, Lahiz;->l(Lbjei;Ljava/lang/String;I)Lcmem;

    .line 375
    move-result-object v13

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 379
    move-result v8

    .line 380
    .line 381
    if-eqz v8, :cond_e

    .line 382
    move-object v8, v3

    .line 383
    .line 384
    check-cast v8, Lbvtv;

    .line 385
    .line 386
    iget-object v8, v8, Lbvtv;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Lbjbb;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v12, v13, v8, v7}, Lahiz;->p(Lbjei;Lcmem;Lbjbb;Lcigp;)Z

    .line 392
    move-result v8

    .line 393
    goto :goto_2

    .line 394
    :cond_e
    move-object v8, v3

    .line 395
    .line 396
    check-cast v8, Lbvtv;

    .line 397
    .line 398
    iget-object v8, v8, Lbvtv;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v16, v8

    .line 401
    .line 402
    check-cast v16, Lbjbb;

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    const/4 v14, 0x0

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v11 .. v18}, Lahiz;->m(Lbjei;Lcmem;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;Ljava/lang/Boolean;)Z

    .line 411
    move-result v8

    .line 412
    .line 413
    :goto_2
    if-eqz v8, :cond_11

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    iget-object v8, v5, Lzzv;->n:Lntx;

    .line 419
    .line 420
    check-cast v12, Lbjeh;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Lbjeh;->a()Lbjit;

    .line 424
    move-result-object v9

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lbklx;->a()Lbklw;

    .line 428
    move-result-object v10

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v9}, Lbklw;->c(Lbjit;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v4}, Lbklw;->g(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v2}, Lbklw;->i(Lbklv;)V

    .line 438
    .line 439
    check-cast v3, Lbvtv;

    .line 440
    .line 441
    iget-object v2, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lbjbb;

    .line 444
    .line 445
    iput-object v2, v10, Lbklw;->h:Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v6}, Lbklw;->f(Lbklu;)V

    .line 449
    .line 450
    sget-object v2, Lahjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v2}, Lbklw;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Lbklw;->a()Lbklx;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    new-instance v3, Lbkmd;

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v8, v2, v7, v7}, Lbkmd;-><init>(Lntx;Lbklx;Lahhf;Lahhh;)V

    .line 463
    .line 464
    iput-object v3, v5, Lzzv;->h:Lbkme;

    .line 465
    .line 466
    iget-object v2, v5, Lzzv;->h:Lbkme;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lbkme;->g()V

    .line 470
    goto :goto_4

    .line 471
    .line 472
    :cond_f
    iget-object v8, v5, Lzzv;->g:Lahiz;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 476
    move-result v9

    .line 477
    move v11, v9

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Lahiz;->c()Lbjei;

    .line 481
    move-result-object v9

    .line 482
    .line 483
    if-eqz v11, :cond_10

    .line 484
    .line 485
    check-cast v3, Lbvtv;

    .line 486
    .line 487
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 488
    move-object v12, v3

    .line 489
    .line 490
    check-cast v12, Lbjbb;

    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v8 .. v13}, Lahiz;->j(Lbjei;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;)Z

    .line 496
    move-result v3

    .line 497
    goto :goto_3

    .line 498
    .line 499
    :cond_10
    check-cast v3, Lbvtv;

    .line 500
    .line 501
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 502
    move-object v13, v3

    .line 503
    .line 504
    check-cast v13, Lbjbb;

    .line 505
    move-object v12, v15

    .line 506
    .line 507
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 508
    .line 509
    const/16 v16, 0x3

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v14, 0x0

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v8 .. v16}, Lahiz;->h(Lbjei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;Ljava/lang/Boolean;I)Z

    .line 515
    move-result v3

    .line 516
    .line 517
    :goto_3
    if-eqz v3, :cond_11

    .line 518
    .line 519
    iget-object v3, v5, Lzzv;->e:Lbizn;

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Lbizn;->B()Lbjvq;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    check-cast v9, Lbjeg;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Lbjeg;->a()Lchav;

    .line 532
    move-result-object v8

    .line 533
    .line 534
    sget-object v9, Lchdx;->b:Lchdx;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v8, v9}, Lbjvq;->a(Lchav;Lchdx;)Lbjto;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    iget-object v8, v5, Lzzv;->f:Lbizp;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Lbizp;->c()Lbizn;

    .line 544
    move-result-object v8

    .line 545
    .line 546
    check-cast v8, Lbjwl;

    .line 547
    .line 548
    iget-object v8, v8, Lbjwl;->H:Lbklq;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lbklm;->a()Lbkll;

    .line 552
    move-result-object v9

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v2}, Lbkll;->d(Lbklv;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v4}, Lbkll;->b(I)V

    .line 559
    .line 560
    sget-object v2, Lahjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v2}, Lbkll;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 564
    .line 565
    iput-object v3, v9, Lbkll;->f:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v6, v9, Lbkll;->c:Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Lbkll;->a()Lbklm;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    new-instance v3, Lbkmc;

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v8, v2}, Lbkmc;-><init>(Lbklq;Lbklm;)V

    .line 577
    .line 578
    iput-object v3, v5, Lzzv;->h:Lbkme;

    .line 579
    .line 580
    iget-object v2, v5, Lzzv;->h:Lbkme;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lbkme;->g()V

    .line 584
    .line 585
    :cond_11
    :goto_4
    iget-object v2, v5, Lzzv;->k:Lailo;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lailo;->b()Laino;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    if-eqz v3, :cond_12

    .line 592
    .line 593
    iget-wide v6, v3, Laino;->c:D

    .line 594
    .line 595
    iget-wide v3, v3, Laino;->d:D

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v7, v3, v4}, Lbjbb;->F(DD)Lbjbb;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    iget-wide v6, v0, Lcipr;->c:D

    .line 602
    .line 603
    iget-wide v8, v0, Lcipr;->d:D

    .line 604
    .line 605
    .line 606
    invoke-static {v6, v7, v8, v9}, Lbjbb;->F(DD)Lbjbb;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v4}, Lbikt;->m(Lbjbb;Lbjbb;)F

    .line 611
    move-result v3

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 615
    move-result-object v7

    .line 616
    :cond_12
    move-object v13, v7

    .line 617
    .line 618
    iget-object v3, v5, Lzzv;->i:Lbgld;

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v3}, Lbluv;->R(Lcpml;Lbgld;)Lbluv;

    .line 622
    move-result-object v8

    .line 623
    .line 624
    iget-object v1, v5, Lzzv;->b:Lnxq;

    .line 625
    .line 626
    iget-wide v3, v0, Lcipr;->c:D

    .line 627
    .line 628
    iget-wide v5, v0, Lcipr;->d:D

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v4, v5, v6}, Lbjbb;->F(DD)Lbjbb;

    .line 632
    move-result-object v9

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Lailo;->b()Laino;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    new-instance v3, Lbjav;

    .line 639
    .line 640
    .line 641
    invoke-direct {v3}, Lbjav;-><init>()V

    .line 642
    .line 643
    if-eqz v2, :cond_13

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Laino;->s()Lbjau;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v2}, Lbjav;->d(Lbjau;)V

    .line 651
    .line 652
    :cond_13
    iget-wide v4, v0, Lcipr;->c:D

    .line 653
    .line 654
    iget-wide v6, v0, Lcipr;->d:D

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v4, v5, v6, v7}, Lbjav;->c(DD)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lbjav;->a()Lbjaw;

    .line 661
    move-result-object v10

    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x1

    .line 664
    .line 665
    .line 666
    invoke-static/range {v8 .. v13}, Lazdv;->d(Lbluv;Lbjbb;Lbjaw;ZZLjava/lang/Float;)Lazdv;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Lnxq;->ae(Lnxx;)V

    .line 671
    return-void

    .line 672
    .line 673
    :cond_14
    :goto_5
    iget-object v1, v0, Lzzu;->c:Lzzv;

    .line 674
    .line 675
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 676
    .line 677
    iget-wide v6, v0, Lzzu;->a:J

    .line 678
    .line 679
    .line 680
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    new-array v3, v3, [Ljava/lang/Object;

    .line 684
    .line 685
    aput-object v0, v3, v4

    .line 686
    .line 687
    const-string v0, "InferredDirectionsVeneerImpl:showNotificationLandingPage:onResponse [id=%d]: Error loading incident details"

    .line 688
    .line 689
    .line 690
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    iget-object v3, v1, Lzzv;->c:Laaai;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v0}, Laaai;->B(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Laaai;->u()V

    .line 700
    .line 701
    iget-object v0, v1, Lzzv;->d:Lbcsk;

    .line 702
    .line 703
    sget-object v3, Lbcuj;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    check-cast v0, Lbcrp;

    .line 710
    .line 711
    if-nez v2, :cond_15

    .line 712
    goto :goto_6

    .line 713
    .line 714
    :cond_15
    iget v4, v2, Laypa;->t:I

    .line 715
    .line 716
    .line 717
    :goto_6
    invoke-virtual {v0, v4}, Lbcrp;->a(I)V

    .line 718
    .line 719
    iget-object v0, v1, Lzzv;->b:Lnxq;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    .line 726
    const v2, 0x7f141e29

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    sget-object v2, Lcohz;->fG:Lbxkg;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0, v2}, Lzzv;->f(Ljava/lang/String;Lbxkg;)V

    .line 736
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p2, Laypo;->r:Laypa;

    .line 3
    .line 4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string v1, "InferredDirectionsVeneerImpl:showNotificationLandingPage: onFailure: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v0, p0, Lzzu;->c:Lzzv;

    .line 19
    .line 20
    iget-object v0, v0, Lzzv;->c:Laaai;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Laaai;->B(Ljava/lang/String;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, Lzzu;->c(Lcpmn;Laypa;)V

    .line 28
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcpmn;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lzzu;->c(Lcpmn;Laypa;)V

    .line 7
    return-void
.end method
