.class public final synthetic Lapuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamop;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lapuk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapuk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapuk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lapuk;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lapuo;ZLaqga;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapuk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuk;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lapuk;->a:Z

    iput-object p3, p0, Lapuk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latxt;Landroid/content/Context;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lapuk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapuk;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lapuk;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lapuk;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lapuk;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Lapuk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lapuk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Latxt;->a(Landroid/content/Context;Z)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lamop;

    .line 31
    .line 32
    iget-object v0, v0, Lamop;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lakqg;

    .line 35
    .line 36
    iget-object v0, v0, Lakqg;->a:Lisg;

    .line 37
    .line 38
    iget-boolean v4, p0, Lapuk;->a:Z

    .line 39
    .line 40
    new-instance v5, Lrb;

    .line 41
    .line 42
    iget-object p0, p0, Lapuk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v5, p0, v4, v1}, Lrb;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3, v5}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object v0, p0, Lapuk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v4, p0, Lapuk;->a:Z

    .line 57
    .line 58
    iget-object p0, p0, Lapuk;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Laqfu;

    .line 64
    .line 65
    iget-boolean v5, v5, Laqfu;->m:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v4, p0

    .line 71
    check-cast v4, Laqga;

    .line 72
    .line 73
    iget-object v5, v4, Laqga;->p:Laqet;

    .line 74
    .line 75
    invoke-virtual {v5}, Laqet;->h()Lbwkq;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    new-instance v5, Lapud;

    .line 86
    .line 87
    invoke-direct {v5, v0, v3}, Lapud;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Lapuo;

    .line 92
    .line 93
    iget-object v6, v6, Lapuo;->l:Lbeew;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Laqga;->aH(Laqfx;Lbeew;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    new-instance v5, Lapuc;

    .line 100
    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Lapuo;

    .line 103
    .line 104
    invoke-direct {v5, v6, v4}, Lapuc;-><init>(Lapuo;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v6, Lapuo;->l:Lbeew;

    .line 108
    .line 109
    move-object v8, p0

    .line 110
    check-cast v8, Laqga;

    .line 111
    .line 112
    invoke-virtual {v8, v5, v7}, Laqga;->aH(Laqfx;Lbeew;)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, Laqfu;

    .line 119
    .line 120
    invoke-virtual {v0}, Laqfu;->aw()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Laqfz;

    .line 124
    .line 125
    invoke-direct {v0, v6, v8, v2}, Laqfz;-><init>(Lapuo;Laqga;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, Lapuo;->l:Lbeew;

    .line 129
    .line 130
    invoke-virtual {v8, v0, v1}, Laqga;->aL(Laqfx;Lbeew;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Lapuo;->f:Lcqlh;

    .line 134
    .line 135
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lapur;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lapur;->h(Laqge;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_4
    :goto_1
    move-object v4, v0

    .line 147
    check-cast v4, Lapuo;

    .line 148
    .line 149
    iget-object v5, v4, Lapuo;->c:Lcqlh;

    .line 150
    .line 151
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Laozr;

    .line 156
    .line 157
    move-object v7, p0

    .line 158
    check-cast v7, Laqga;

    .line 159
    .line 160
    iget-object v8, v7, Laqga;->p:Laqet;

    .line 161
    .line 162
    invoke-interface {v6, v8}, Laozr;->i(Laqet;)Lbwkq;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, La;->bf(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Laqet;

    .line 178
    .line 179
    iget-object v8, v8, Laqet;->a:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-static {v8}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v9, Lbwkz;->d:Lbwkz;

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v9, Lapsg;

    .line 192
    .line 193
    const/16 v10, 0x9

    .line 194
    .line 195
    invoke-direct {v9, v10}, Lapsg;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9}, Lbwsn;->x(Lbwke;)Lbwul;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Laqet;

    .line 207
    .line 208
    iget-object v6, v6, Laqet;->b:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v9, Laoxj;

    .line 215
    .line 216
    const/16 v10, 0xa

    .line 217
    .line 218
    invoke-direct {v9, v10}, Laoxj;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v9, Laprc;

    .line 226
    .line 227
    const/4 v11, 0x4

    .line 228
    invoke-direct {v9, v11}, Laprc;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v12, Laprc;

    .line 232
    .line 233
    const/4 v13, 0x5

    .line 234
    invoke-direct {v12, v13}, Laprc;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v12}, Lbwqr;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lbwul;

    .line 246
    .line 247
    new-instance v9, Lapuh;

    .line 248
    .line 249
    invoke-direct {v9, v4, v8, v6, v7}, Lapuh;-><init>(Lapuo;Lbwul;Lbwul;Laqga;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v4, Lapuo;->l:Lbeew;

    .line 253
    .line 254
    invoke-virtual {v7, v9, v6}, Laqga;->aL(Laqfx;Lbeew;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Laqga;->aJ()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v7, Lapui;

    .line 266
    .line 267
    invoke-direct {v7, v3}, Lapui;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_d

    .line 283
    .line 284
    iget-object v7, v4, Lapuo;->g:Lcqlh;

    .line 285
    .line 286
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lbcpq;

    .line 291
    .line 292
    sget-object v9, Lbcto;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 293
    .line 294
    invoke-interface {v8, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lbcou;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-lez v9, :cond_5

    .line 305
    .line 306
    move v12, v2

    .line 307
    goto :goto_2

    .line 308
    :cond_5
    move v12, v3

    .line 309
    :goto_2
    invoke-static {v12}, La;->bf(Z)V

    .line 310
    .line 311
    .line 312
    const/16 v12, 0x1f4

    .line 313
    .line 314
    if-lt v9, v12, :cond_6

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    const/16 v1, 0x64

    .line 318
    .line 319
    if-lt v9, v1, :cond_7

    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    goto :goto_3

    .line 323
    :cond_7
    const/16 v1, 0x32

    .line 324
    .line 325
    if-lt v9, v1, :cond_8

    .line 326
    .line 327
    const/4 v1, 0x6

    .line 328
    goto :goto_3

    .line 329
    :cond_8
    const/16 v1, 0x1e

    .line 330
    .line 331
    if-lt v9, v1, :cond_9

    .line 332
    .line 333
    move v1, v13

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    const/16 v1, 0x14

    .line 336
    .line 337
    if-lt v9, v1, :cond_a

    .line 338
    .line 339
    move v1, v11

    .line 340
    goto :goto_3

    .line 341
    :cond_a
    if-lt v9, v10, :cond_b

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    goto :goto_3

    .line 345
    :cond_b
    if-lt v9, v13, :cond_c

    .line 346
    .line 347
    const/4 v1, 0x2

    .line 348
    goto :goto_3

    .line 349
    :cond_c
    move v1, v2

    .line 350
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 351
    .line 352
    invoke-virtual {v8, v1}, Lbcou;->a(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lbcpq;

    .line 360
    .line 361
    sget-object v2, Lbcto;->d:Lbcsn;

    .line 362
    .line 363
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lbcot;

    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    int-to-long v7, v2

    .line 374
    invoke-virtual {v1, v7, v8}, Lbcot;->c(J)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v4, Lapuo;->h:Lbcgk;

    .line 378
    .line 379
    iget-object v2, v4, Lapuo;->i:Lbghz;

    .line 380
    .line 381
    new-instance v4, Lbchx;

    .line 382
    .line 383
    sget-object v7, Lbxyp;->IR:Lbxyp;

    .line 384
    .line 385
    invoke-direct {v4, v2, v7, v3, v3}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v4}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Laqfy;

    .line 406
    .line 407
    :try_start_0
    invoke-interface {v2}, Laqfy;->aG()Laqec;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Laqer;

    .line 412
    .line 413
    move-object v6, v0

    .line 414
    check-cast v6, Lapuo;

    .line 415
    .line 416
    invoke-virtual {v6, v4}, Lapuo;->E(Laqer;)Laqgb;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6, p0}, Laqfw;->p(Laqge;)V

    .line 421
    .line 422
    .line 423
    move-object v6, v0

    .line 424
    check-cast v6, Lapuo;

    .line 425
    .line 426
    iget-object v6, v6, Lapuo;->e:Lcqlh;

    .line 427
    .line 428
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lapam;

    .line 433
    .line 434
    invoke-virtual {v6, v2}, Lapam;->d(Laqfy;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Laozr;

    .line 442
    .line 443
    invoke-interface {v2, v4}, Laozr;->z(Laqer;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :catch_0
    move-exception p0

    .line 448
    new-instance v0, Ljava/lang/RuntimeException;

    .line 449
    .line 450
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_d
    :goto_5
    move-object v0, p0

    .line 455
    check-cast v0, Laqfu;

    .line 456
    .line 457
    iput-boolean v3, v0, Laqfu;->n:Z

    .line 458
    .line 459
    return-object p0
.end method
