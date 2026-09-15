.class public final synthetic Lakwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsmz;


# instance fields
.field public final synthetic a:Lakwo;

.field public final synthetic b:Lcnwd;


# direct methods
.method public synthetic constructor <init>(Lakwo;Lcnwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwn;->a:Lakwo;

    .line 5
    .line 6
    iput-object p2, p0, Lakwn;->b:Lcnwd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v2, p0, Lakwn;->b:Lcnwd;

    .line 2
    .line 3
    iget-object v0, v2, Lcnwd;->f:Lcmwf;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lakwn;->a:Lakwo;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Lakrk;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lakrk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v3, v1, Lakwo;->j:Laxrg;

    .line 41
    .line 42
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcfsy;

    .line 47
    .line 48
    iget-boolean v3, v3, Lcfsy;->M:Z

    .line 49
    .line 50
    iget-object v5, v1, Lakwo;->c:Lcqlh;

    .line 51
    .line 52
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lakru;

    .line 57
    .line 58
    iget-object v6, v5, Lakru;->K:Laxrg;

    .line 59
    .line 60
    invoke-virtual {v6}, Laxrg;->a()Lcmwu;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcflv;

    .line 65
    .line 66
    iget-boolean v6, v6, Lcflv;->F:Z

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    new-instance v6, Lakrk;

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    invoke-direct {v6, v7}, Lakrk;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lakru;->g(Ljava/util/function/Function;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v6, v5, Lakru;->L:Laxrg;

    .line 90
    .line 91
    invoke-virtual {v6}, Laxrg;->a()Lcmwu;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcfsy;

    .line 96
    .line 97
    iget-boolean v6, v6, Lcfsy;->M:Z

    .line 98
    .line 99
    iget-object v7, v5, Lakru;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v8, Lakrl;

    .line 102
    .line 103
    invoke-direct {v8, v5, p0, v6}, Lakrl;-><init>(Lakru;Ljava/lang/Iterable;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    new-instance v3, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lchoi;

    .line 132
    .line 133
    sget-object v7, Lcdoo;->b:Lcmvl;

    .line 134
    .line 135
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v6, v8}, Lcmvi;->h(Lcmvl;)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v6, Lcmvi;->H:Lcmva;

    .line 143
    .line 144
    iget-object v8, v8, Lcmvl;->d:Lcmvk;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lcmva;->n(Lcmvk;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    sget-object v8, Lchwa;->aa:Lchwa;

    .line 153
    .line 154
    invoke-static {v6, v7}, Lakwo;->e(Lchoi;Lcmux;)Lchoi;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    sget-object v7, Lchjq;->b:Lcmvl;

    .line 162
    .line 163
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v6, v8}, Lcmvi;->h(Lcmvl;)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v6, Lcmvi;->H:Lcmva;

    .line 171
    .line 172
    iget-object v8, v8, Lcmvl;->d:Lcmvk;

    .line 173
    .line 174
    invoke-virtual {v9, v8}, Lcmva;->n(Lcmvk;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    sget-object v8, Lchwa;->aj:Lchwa;

    .line 181
    .line 182
    invoke-static {v6, v7}, Lakwo;->e(Lchoi;Lcmux;)Lchoi;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    sget-object v7, Lcnbx;->b:Lcmvl;

    .line 190
    .line 191
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v6, v8}, Lcmvi;->h(Lcmvl;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v6, Lcmvi;->H:Lcmva;

    .line 199
    .line 200
    iget-object v8, v8, Lcmvl;->d:Lcmvk;

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Lcmva;->n(Lcmvk;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_2

    .line 207
    .line 208
    invoke-static {v6, v7}, Lakwo;->e(Lchoi;Lcmux;)Lchoi;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v9, Lchwa;->ac:Lchwa;

    .line 213
    .line 214
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v6, v7}, Lcmvi;->h(Lcmvl;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v6, Lcmvi;->H:Lcmva;

    .line 225
    .line 226
    iget-object v9, v7, Lcmvl;->d:Lcmvk;

    .line 227
    .line 228
    invoke-virtual {v6, v9}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_5

    .line 233
    .line 234
    iget-object v6, v7, Lcmvl;->b:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {v7, v6}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_1
    check-cast v6, Lcnbx;

    .line 242
    .line 243
    invoke-static {v6}, Lajje;->dZ(Lcnbx;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_2

    .line 248
    .line 249
    sget-object v6, Lchwa;->ag:Lchwa;

    .line 250
    .line 251
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    new-instance p0, Lahdi;

    .line 257
    .line 258
    invoke-direct {p0, v3}, Lahdi;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    iget v3, v2, Lcnwd;->c:I

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    iget-object v3, v1, Lakwo;->b:Lcqlh;

    .line 268
    .line 269
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lakqw;

    .line 274
    .line 275
    iget-object v5, v2, Lcnwd;->g:Lcnwx;

    .line 276
    .line 277
    if-nez v5, :cond_7

    .line 278
    .line 279
    sget-object v5, Lcnwx;->a:Lcnwx;

    .line 280
    .line 281
    :cond_7
    iget-object v5, v5, Lcnwx;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v6, v2, Lcnwd;->g:Lcnwx;

    .line 284
    .line 285
    if-nez v6, :cond_8

    .line 286
    .line 287
    sget-object v6, Lcnwx;->a:Lcnwx;

    .line 288
    .line 289
    :cond_8
    iget-object v6, v6, Lcnwx;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v5, v6, p0}, Lakqw;->f(Ljava/lang/String;Ljava/lang/String;Lahdi;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    iget-object v3, v1, Lakwo;->e:Lcqlh;

    .line 296
    .line 297
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lahdh;

    .line 302
    .line 303
    iget-object v6, v3, Lahdh;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Lgfz;

    .line 306
    .line 307
    invoke-virtual {v6}, Lgfz;->U()Lbh;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    invoke-static {v6}, Lahdh;->a(Lbh;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_e

    .line 318
    .line 319
    iget-object v7, v3, Lahdh;->a:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v7

    .line 322
    :try_start_0
    iget-object v8, v3, Lahdh;->c:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v8, :cond_a

    .line 325
    .line 326
    iget-object v5, v3, Lahdh;->b:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lahdi;

    .line 333
    .line 334
    :cond_a
    iput-object v6, v3, Lahdh;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v8, v3, Lahdh;->b:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v8, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v3, v3, Lahdh;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lgfz;

    .line 344
    .line 345
    invoke-virtual {v3, v5, p0}, Lgfz;->ba(Lahdi;Lahdi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    monitor-exit v7

    .line 349
    goto :goto_2

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object p0, v0

    .line 352
    monitor-exit v7

    .line 353
    throw p0

    .line 354
    :cond_b
    iget p0, v2, Lcnwd;->c:I

    .line 355
    .line 356
    and-int/lit8 p0, p0, 0x1

    .line 357
    .line 358
    if-eqz p0, :cond_e

    .line 359
    .line 360
    iget-object p0, v1, Lakwo;->b:Lcqlh;

    .line 361
    .line 362
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lakqw;

    .line 367
    .line 368
    iget-object v3, v2, Lcnwd;->g:Lcnwx;

    .line 369
    .line 370
    if-nez v3, :cond_c

    .line 371
    .line 372
    sget-object v3, Lcnwx;->a:Lcnwx;

    .line 373
    .line 374
    :cond_c
    iget-object v3, v3, Lcnwx;->b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v6, v2, Lcnwd;->g:Lcnwx;

    .line 377
    .line 378
    if-nez v6, :cond_d

    .line 379
    .line 380
    sget-object v6, Lcnwx;->a:Lcnwx;

    .line 381
    .line 382
    :cond_d
    iget-object v6, v6, Lcnwx;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0, v3, v6, v5}, Lakqw;->f(Ljava/lang/String;Ljava/lang/String;Lahdi;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    :goto_2
    iget p0, v2, Lcnwd;->d:I

    .line 388
    .line 389
    const/4 v3, 0x4

    .line 390
    if-ne p0, v3, :cond_f

    .line 391
    .line 392
    iget-object p0, v2, Lcnwd;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lcoao;

    .line 395
    .line 396
    iget-object v0, v1, Lakwo;->a:Lcqlh;

    .line 397
    .line 398
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lncl;

    .line 403
    .line 404
    new-instance v2, Lakrn;

    .line 405
    .line 406
    const/16 v3, 0x8

    .line 407
    .line 408
    invoke-direct {v2, v1, p0, v3}, Lakrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v2}, Lncl;->j(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_f
    const/4 v3, 0x2

    .line 416
    if-ne p0, v3, :cond_14

    .line 417
    .line 418
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    new-instance v0, Lakrk;

    .line 423
    .line 424
    invoke-direct {v0, v4}, Lakrk;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    new-instance v0, Lajge;

    .line 432
    .line 433
    const/16 v4, 0xa

    .line 434
    .line 435
    invoke-direct {v0, v4}, Lajge;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    new-instance v0, Lakrk;

    .line 443
    .line 444
    const/16 v4, 0xd

    .line 445
    .line 446
    invoke-direct {v0, v4}, Lakrk;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    new-instance v0, Lakrk;

    .line 454
    .line 455
    const/16 v4, 0xe

    .line 456
    .line 457
    invoke-direct {v0, v4}, Lakrk;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    new-instance v0, Lajge;

    .line 465
    .line 466
    const/16 v4, 0xb

    .line 467
    .line 468
    invoke-direct {v0, v4}, Lajge;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    new-instance v0, Lakrk;

    .line 476
    .line 477
    const/16 v4, 0xf

    .line 478
    .line 479
    invoke-direct {v0, v4}, Lakrk;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_10

    .line 501
    .line 502
    :goto_3
    move-object v3, p0

    .line 503
    goto :goto_5

    .line 504
    :cond_10
    iget p0, v2, Lcnwd;->d:I

    .line 505
    .line 506
    if-ne p0, v3, :cond_11

    .line 507
    .line 508
    iget-object p0, v2, Lcnwd;->e:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lcdou;

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_11
    sget-object p0, Lcdou;->a:Lcdou;

    .line 514
    .line 515
    :goto_4
    iget-object p0, p0, Lcdou;->c:Lcdov;

    .line 516
    .line 517
    if-nez p0, :cond_12

    .line 518
    .line 519
    sget-object p0, Lcdov;->a:Lcdov;

    .line 520
    .line 521
    :cond_12
    iget v0, p0, Lcdov;->b:I

    .line 522
    .line 523
    and-int/lit8 v3, v0, 0x2

    .line 524
    .line 525
    if-eqz v3, :cond_13

    .line 526
    .line 527
    and-int/lit8 v0, v0, 0x1

    .line 528
    .line 529
    if-eqz v0, :cond_13

    .line 530
    .line 531
    new-instance v0, Lbixu;

    .line 532
    .line 533
    iget-wide v3, p0, Lcdov;->d:D

    .line 534
    .line 535
    iget-wide v5, p0, Lcdov;->c:D

    .line 536
    .line 537
    invoke-direct {v0, v3, v4, v5, v6}, Lbixu;-><init>(DD)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    goto :goto_3

    .line 545
    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    goto :goto_3

    .line 550
    :goto_5
    iget-object p0, v1, Lakwo;->a:Lcqlh;

    .line 551
    .line 552
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lncl;

    .line 557
    .line 558
    new-instance v0, Lakdz;

    .line 559
    .line 560
    const/4 v4, 0x5

    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-direct/range {v0 .. v5}, Lakdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 563
    .line 564
    .line 565
    invoke-interface {p0, v0}, Lncl;->j(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    :cond_14
    :goto_6
    return-void
.end method
