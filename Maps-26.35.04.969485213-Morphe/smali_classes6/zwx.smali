.class final Lzwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcjgr;

.field final synthetic c:Lzwy;


# direct methods
.method public constructor <init>(Lzwy;JLcjgr;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lzwx;->a:J

    .line 3
    .line 4
    iput-object p4, p0, Lzwx;->b:Lcjgr;

    .line 5
    .line 6
    iput-object p1, p0, Lzwx;->c:Lzwy;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final c(Lcqdl;Layml;)V
    .locals 17

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
    iget-object v5, v0, Lzwx;->c:Lzwy;

    .line 13
    .line 14
    iget-wide v6, v0, Lzwx;->a:J

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
    iget v7, v2, Layml;->t:I

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
    iget-object v5, v5, Lzwy;->c:Lzxm;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lzxm;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_13

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lcqdl;->b:Lcmwf;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    iget-object v5, v0, Lzwx;->c:Lzwy;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    iget-wide v6, v0, Lzwx;->a:J

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
    iget-object v1, v5, Lzwy;->c:Lzxm;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lzxm;->B(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v0, v5, Lzwy;->d:Lbcpq;

    .line 86
    .line 87
    sget-object v2, Lbcrq;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbcou;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lbcou;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lzxm;->u()V

    .line 100
    .line 101
    iget-object v0, v5, Lzwy;->b:Lnwi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    const v1, 0x7f141e16

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget-object v1, Lcoyv;->fH:Lbybr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, Lzwy;->f(Ljava/lang/String;Lbybr;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    iget-wide v6, v0, Lzwx;->a:J

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
    iget-object v6, v5, Lzwy;->c:Lzxm;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Lzxm;->B(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v1, v1, Lcqdl;->b:Lcmwf;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcqdj;

    .line 150
    .line 151
    iget-object v2, v5, Lzwy;->d:Lbcpq;

    .line 152
    .line 153
    sget-object v7, Lbcrq;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lbcou;

    .line 160
    .line 161
    iget v7, v1, Lcqdj;->d:I

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lcqdi;->a(I)Lcqdi;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    if-nez v7, :cond_3

    .line 168
    .line 169
    sget-object v7, Lcqdi;->A:Lcqdi;

    .line 170
    .line 171
    :cond_3
    iget v7, v7, Lcqdi;->I:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7}, Lbcou;->a(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lzxm;->v()V

    .line 178
    .line 179
    iget-object v0, v0, Lzwx;->b:Lcjgr;

    .line 180
    .line 181
    iget-object v2, v5, Lzwy;->m:Laxrg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    check-cast v6, Lcfqj;

    .line 188
    .line 189
    iget-boolean v6, v6, Lcfqj;->n:Z

    .line 190
    const/4 v7, 0x0

    .line 191
    .line 192
    if-eqz v6, :cond_10

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lzwy;->e()V

    .line 196
    .line 197
    iget-object v10, v1, Lcqdj;->k:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Lcfqj;

    .line 204
    .line 205
    iget-boolean v2, v2, Lcfqj;->o:Z

    .line 206
    .line 207
    const-string v6, ""

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    :cond_4
    :goto_0
    move-object v11, v6

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_5
    iget-object v2, v1, Lcqdj;->y:Lcbpz;

    .line 214
    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    sget-object v2, Lcbpz;->a:Lcbpz;

    .line 218
    .line 219
    :cond_6
    iget v2, v2, Lcbpz;->b:I

    .line 220
    and-int/2addr v2, v3

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v2, v1, Lcqdj;->y:Lcbpz;

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    sget-object v2, Lcbpz;->a:Lcbpz;

    .line 229
    .line 230
    :cond_7
    iget v2, v2, Lcbpz;->c:I

    .line 231
    .line 232
    if-lez v2, :cond_9

    .line 233
    .line 234
    iget-object v2, v5, Lzwy;->b:Lnwi;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    iget-object v6, v1, Lcqdj;->y:Lcbpz;

    .line 241
    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    sget-object v6, Lcbpz;->a:Lcbpz;

    .line 245
    .line 246
    :cond_8
    iget v6, v6, Lcbpz;->c:I

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
    invoke-static {v2, v6, v3, v3, v3}, Lawdy;->l(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

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
    iget v2, v1, Lcqdj;->b:I

    .line 261
    .line 262
    and-int/lit8 v2, v2, 0x40

    .line 263
    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    iget-object v2, v1, Lcqdj;->g:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v8, Lzwy;->a:Ljava/util/regex/Pattern;

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
    sget-object v2, Lbkiq;->q:Lbkiq;

    .line 313
    .line 314
    iget-object v3, v1, Lcqdj;->e:Lcqfy;

    .line 315
    .line 316
    if-nez v3, :cond_b

    .line 317
    .line 318
    sget-object v3, Lcqfy;->a:Lcqfy;

    .line 319
    .line 320
    :cond_b
    iget v3, v3, Lcqfy;->c:I

    .line 321
    .line 322
    iget-object v6, v1, Lcqdj;->e:Lcqfy;

    .line 323
    .line 324
    if-nez v6, :cond_c

    .line 325
    .line 326
    sget-object v6, Lcqfy;->a:Lcqfy;

    .line 327
    .line 328
    :cond_c
    iget v6, v6, Lcqfy;->d:I

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v6}, Lbiyb;->A(II)Lbiyb;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    new-instance v6, Lywl;

    .line 339
    .line 340
    const/16 v8, 0x11

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, v8}, Lywl;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lahbo;->c(Z)Lahbo;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    iget-object v8, v5, Lzwy;->l:Laxrg;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    check-cast v8, Lcfsz;

    .line 359
    .line 360
    iget-boolean v8, v8, Lcfsz;->d:Z

    .line 361
    .line 362
    if-eqz v8, :cond_e

    .line 363
    .line 364
    iget-object v8, v5, Lzwy;->g:Lahef;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 368
    move-result v9

    .line 369
    move v12, v9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lahef;->b()Lbjbi;

    .line 373
    move-result-object v9

    .line 374
    .line 375
    if-eqz v12, :cond_d

    .line 376
    move-object v11, v3

    .line 377
    .line 378
    check-cast v11, Lbwla;

    .line 379
    .line 380
    iget-object v11, v11, Lbwla;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v11, Lbiyb;

    .line 383
    const/4 v12, 0x3

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v9, v10, v12}, Lahef;->m(Lbjbi;Ljava/lang/String;I)Lcmvh;

    .line 387
    move-result-object v10

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v9, v10, v11, v7}, Lahef;->q(Lbjbi;Lcmvh;Lbiyb;Lcixj;)Z

    .line 391
    move-result v8

    .line 392
    goto :goto_2

    .line 393
    :cond_d
    move-object v12, v3

    .line 394
    .line 395
    check-cast v12, Lbwla;

    .line 396
    .line 397
    iget-object v12, v12, Lbwla;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v12, Lbiyb;

    .line 400
    .line 401
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v8 .. v13}, Lahef;->j(Lbjbi;Ljava/lang/String;Ljava/lang/String;Lbiyb;Ljava/lang/Boolean;)Z

    .line 405
    move-result v8

    .line 406
    .line 407
    :goto_2
    if-eqz v8, :cond_10

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    iget-object v8, v5, Lzwy;->n:Lnsn;

    .line 413
    .line 414
    check-cast v9, Lbjbh;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Lbjbh;->a()Lbjfq;

    .line 418
    move-result-object v9

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lbkis;->a()Lbkir;

    .line 422
    move-result-object v10

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v9}, Lbkir;->c(Lbjfq;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v4}, Lbkir;->g(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v2}, Lbkir;->i(Lbkiq;)V

    .line 432
    .line 433
    check-cast v3, Lbwla;

    .line 434
    .line 435
    iget-object v2, v3, Lbwla;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lbiyb;

    .line 438
    .line 439
    iput-object v2, v10, Lbkir;->h:Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v6}, Lbkir;->f(Lbkip;)V

    .line 443
    .line 444
    sget-object v2, Lahel;->c:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v2}, Lbkir;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Lbkir;->a()Lbkis;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    new-instance v3, Lbkiy;

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v8, v2, v7, v7}, Lbkiy;-><init>(Lnsn;Lbkis;Lahcl;Lahcn;)V

    .line 457
    .line 458
    iput-object v3, v5, Lzwy;->h:Lbkiz;

    .line 459
    .line 460
    iget-object v2, v5, Lzwy;->h:Lbkiz;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lbkiz;->g()V

    .line 464
    goto :goto_4

    .line 465
    .line 466
    :cond_e
    iget-object v8, v5, Lzwy;->g:Lahef;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 470
    move-result v9

    .line 471
    move v12, v9

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Lahef;->c()Lbjbi;

    .line 475
    move-result-object v9

    .line 476
    .line 477
    if-eqz v12, :cond_f

    .line 478
    .line 479
    check-cast v3, Lbwla;

    .line 480
    .line 481
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 482
    move-object v12, v3

    .line 483
    .line 484
    check-cast v12, Lbiyb;

    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v8 .. v13}, Lahef;->k(Lbjbi;Ljava/lang/String;Ljava/lang/String;Lbiyb;Lcixj;)Z

    .line 490
    move-result v3

    .line 491
    goto :goto_3

    .line 492
    .line 493
    :cond_f
    check-cast v3, Lbwla;

    .line 494
    .line 495
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 496
    move-object v13, v3

    .line 497
    .line 498
    check-cast v13, Lbiyb;

    .line 499
    .line 500
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    const/16 v16, 0x3

    .line 503
    move-object v12, v11

    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v8 .. v16}, Lahef;->h(Lbjbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbiyb;Lcixj;Ljava/lang/Boolean;I)Z

    .line 509
    move-result v3

    .line 510
    .line 511
    :goto_3
    if-eqz v3, :cond_10

    .line 512
    .line 513
    iget-object v3, v5, Lzwy;->e:Lbiwn;

    .line 514
    .line 515
    .line 516
    invoke-interface {v3}, Lbiwn;->B()Lbjsm;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    check-cast v9, Lbjbg;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Lbjbg;->a()Lchrq;

    .line 526
    move-result-object v8

    .line 527
    .line 528
    sget-object v9, Lchut;->b:Lchut;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v8, v9}, Lbjsm;->a(Lchrq;Lchut;)Lbjqj;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    iget-object v8, v5, Lzwy;->f:Lbiwp;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Lbiwp;->c()Lbiwn;

    .line 538
    move-result-object v8

    .line 539
    .line 540
    check-cast v8, Lbjti;

    .line 541
    .line 542
    iget-object v8, v8, Lbjti;->H:Lbkil;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lbkih;->a()Lbotm;

    .line 546
    move-result-object v9

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v2}, Lbotm;->u(Lbkiq;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v4}, Lbotm;->s(I)V

    .line 553
    .line 554
    sget-object v2, Lahel;->c:Lcom/google/common/collect/ImmutableList;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v2}, Lbotm;->t(Lcom/google/common/collect/ImmutableList;)V

    .line 558
    .line 559
    iput-object v3, v9, Lbotm;->e:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, v9, Lbotm;->c:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Lbotm;->r()Lbkih;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    new-instance v3, Lbkix;

    .line 568
    .line 569
    .line 570
    invoke-direct {v3, v8, v2}, Lbkix;-><init>(Lbkil;Lbkih;)V

    .line 571
    .line 572
    iput-object v3, v5, Lzwy;->h:Lbkiz;

    .line 573
    .line 574
    iget-object v2, v5, Lzwy;->h:Lbkiz;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lbkiz;->g()V

    .line 578
    .line 579
    :cond_10
    :goto_4
    iget-object v2, v5, Lzwy;->j:Laigf;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Laigf;->b()Laiif;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    if-eqz v3, :cond_11

    .line 586
    .line 587
    iget-wide v6, v3, Laiif;->c:D

    .line 588
    .line 589
    iget-wide v3, v3, Laiif;->d:D

    .line 590
    .line 591
    .line 592
    invoke-static {v6, v7, v3, v4}, Lbiyb;->F(DD)Lbiyb;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    iget-wide v6, v0, Lcjgr;->c:D

    .line 596
    .line 597
    iget-wide v8, v0, Lcjgr;->d:D

    .line 598
    .line 599
    .line 600
    invoke-static {v6, v7, v8, v9}, Lbiyb;->F(DD)Lbiyb;

    .line 601
    move-result-object v4

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v4}, Lbihn;->e(Lbiyb;Lbiyb;)F

    .line 605
    move-result v3

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    move-result-object v7

    .line 610
    :cond_11
    move-object v13, v7

    .line 611
    .line 612
    iget-object v3, v5, Lzwy;->i:Lbghz;

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v3}, Lblrq;->R(Lcqdj;Lbghz;)Lblrq;

    .line 616
    move-result-object v8

    .line 617
    .line 618
    iget-object v1, v5, Lzwy;->b:Lnwi;

    .line 619
    .line 620
    iget-wide v3, v0, Lcjgr;->c:D

    .line 621
    .line 622
    iget-wide v5, v0, Lcjgr;->d:D

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v4, v5, v6}, Lbiyb;->F(DD)Lbiyb;

    .line 626
    move-result-object v9

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Laigf;->b()Laiif;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    new-instance v3, Lbixv;

    .line 633
    .line 634
    .line 635
    invoke-direct {v3}, Lbixv;-><init>()V

    .line 636
    .line 637
    if-eqz v2, :cond_12

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Laiif;->v()Lbixu;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v2}, Lbixv;->d(Lbixu;)V

    .line 645
    .line 646
    :cond_12
    iget-wide v4, v0, Lcjgr;->c:D

    .line 647
    .line 648
    iget-wide v6, v0, Lcjgr;->d:D

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v4, v5, v6, v7}, Lbixv;->c(DD)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lbixv;->a()Lbixw;

    .line 655
    move-result-object v10

    .line 656
    const/4 v11, 0x0

    .line 657
    const/4 v12, 0x1

    .line 658
    .line 659
    .line 660
    invoke-static/range {v8 .. v13}, Lazbk;->d(Lblrq;Lbiyb;Lbixw;ZZLjava/lang/Float;)Lazbk;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lnwi;->ab(Lnwp;)V

    .line 665
    return-void

    .line 666
    .line 667
    :cond_13
    :goto_5
    iget-object v1, v0, Lzwx;->c:Lzwy;

    .line 668
    .line 669
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 670
    .line 671
    iget-wide v6, v0, Lzwx;->a:J

    .line 672
    .line 673
    .line 674
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    new-array v3, v3, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v0, v3, v4

    .line 680
    .line 681
    const-string v0, "InferredDirectionsVeneerImpl:showNotificationLandingPage:onResponse [id=%d]: Error loading incident details"

    .line 682
    .line 683
    .line 684
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    iget-object v3, v1, Lzwy;->c:Lzxm;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v0}, Lzxm;->B(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Lzxm;->u()V

    .line 694
    .line 695
    iget-object v0, v1, Lzwy;->d:Lbcpq;

    .line 696
    .line 697
    sget-object v3, Lbcrq;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 698
    .line 699
    .line 700
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    check-cast v0, Lbcou;

    .line 704
    .line 705
    if-nez v2, :cond_14

    .line 706
    goto :goto_6

    .line 707
    .line 708
    :cond_14
    iget v4, v2, Layml;->t:I

    .line 709
    .line 710
    .line 711
    :goto_6
    invoke-virtual {v0, v4}, Lbcou;->a(I)V

    .line 712
    .line 713
    iget-object v0, v1, Lzwy;->b:Lnwi;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    .line 720
    const v2, 0x7f141e15

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    sget-object v2, Lcoyv;->fG:Lbybr;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v0, v2}, Lzwy;->f(Ljava/lang/String;Lbybr;)V

    .line 730
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p2, Laymy;->r:Layml;

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
    iget-object v0, p0, Lzwx;->c:Lzwy;

    .line 19
    .line 20
    iget-object v0, v0, Lzwy;->c:Lzxm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lzxm;->B(Ljava/lang/String;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, Lzwx;->c(Lcqdl;Layml;)V

    .line 28
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcqdl;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lzwx;->c(Lcqdl;Layml;)V

    .line 7
    return-void
.end method
