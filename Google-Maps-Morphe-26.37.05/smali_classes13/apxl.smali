.class public final synthetic Lapxl;
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
.method public synthetic constructor <init>(Lamvq;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lapxl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapxl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapxl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lapxl;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lapxp;ZLaqjc;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapxl;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lapxl;->a:Z

    iput-object p3, p0, Lapxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latzq;Landroid/content/Context;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lapxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapxl;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lapxl;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lapxl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lapxl;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lapxl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lapxl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Latzq;->a(Landroid/content/Context;Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lapxl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lamvq;

    .line 29
    .line 30
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lakvf;

    .line 33
    .line 34
    iget-object v0, v0, Lakvf;->a:Litb;

    .line 35
    .line 36
    iget-boolean v3, p0, Lapxl;->a:Z

    .line 37
    .line 38
    new-instance v4, Lrb;

    .line 39
    .line 40
    iget-object p0, p0, Lapxl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    invoke-direct {v4, p0, v3, v5}, Lrb;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v4}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
    iget-object v0, p0, Lapxl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v3, p0, Lapxl;->a:Z

    .line 57
    .line 58
    iget-object p0, p0, Lapxl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    check-cast v4, Laqiw;

    .line 64
    .line 65
    iget-boolean v4, v4, Laqiw;->m:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v3, p0

    .line 71
    check-cast v3, Laqjc;

    .line 72
    .line 73
    iget-object v4, v3, Laqjc;->p:Laqhu;

    .line 74
    .line 75
    invoke-virtual {v4}, Laqhu;->h()Lbvtl;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    new-instance v4, Lapxc;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2}, Lapxc;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lapxp;

    .line 92
    .line 93
    iget-object v5, v5, Lapxp;->k:Lbbyh;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Laqjc;->aH(Laqiz;Lbbyh;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    new-instance v4, Lapxb;

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Lapxp;

    .line 103
    .line 104
    invoke-direct {v4, v5, v3}, Lapxb;-><init>(Lapxp;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lapxp;->k:Lbbyh;

    .line 108
    .line 109
    move-object v7, p0

    .line 110
    check-cast v7, Laqjc;

    .line 111
    .line 112
    invoke-virtual {v7, v4, v6}, Laqjc;->aH(Laqiz;Lbbyh;)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, Laqiw;

    .line 119
    .line 120
    invoke-virtual {v0}, Laqiw;->aw()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Laqjb;

    .line 124
    .line 125
    invoke-direct {v0, v5, v7, v1}, Laqjb;-><init>(Lapxp;Laqjc;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, Lapxp;->k:Lbbyh;

    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, Laqjc;->aL(Laqiz;Lbbyh;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lapxp;->f:Lcpuk;

    .line 134
    .line 135
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Latvs;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Latvs;->A(Laqjg;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_4
    :goto_1
    move-object v3, v0

    .line 147
    check-cast v3, Lapxp;

    .line 148
    .line 149
    iget-object v4, v3, Lapxp;->c:Lcpuk;

    .line 150
    .line 151
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lapcm;

    .line 156
    .line 157
    move-object v6, p0

    .line 158
    check-cast v6, Laqjc;

    .line 159
    .line 160
    iget-object v7, v6, Laqjc;->p:Laqhu;

    .line 161
    .line 162
    invoke-interface {v5, v7}, Lapcm;->i(Laqhu;)Lbvtl;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v7}, La;->bd(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Laqhu;

    .line 178
    .line 179
    iget-object v7, v7, Laqhu;->a:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-static {v7}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v8, Lbvtu;->d:Lbvtu;

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v8, Lapxf;

    .line 192
    .line 193
    const/4 v9, 0x3

    .line 194
    invoke-direct {v8, v9}, Lapxf;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lbwbj;->x(Lbvsz;)Lbwdh;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Laqhu;

    .line 206
    .line 207
    iget-object v5, v5, Laqhu;->b:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v8, Lanje;

    .line 214
    .line 215
    const/16 v10, 0xd

    .line 216
    .line 217
    invoke-direct {v8, v10}, Lanje;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v8, Lapuz;

    .line 225
    .line 226
    invoke-direct {v8, v9}, Lapuz;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Lapuz;

    .line 230
    .line 231
    const/4 v11, 0x4

    .line 232
    invoke-direct {v10, v11}, Lapuz;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v10}, Lbvzn;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lbwdh;

    .line 244
    .line 245
    new-instance v8, Lapxi;

    .line 246
    .line 247
    invoke-direct {v8, v3, v7, v5, v6}, Lapxi;-><init>(Lapxp;Lbwdh;Lbwdh;Laqjc;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v3, Lapxp;->k:Lbbyh;

    .line 251
    .line 252
    invoke-virtual {v6, v8, v5}, Laqjc;->aL(Laqiz;Lbbyh;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Laqjc;->aJ()Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Lapxj;

    .line 264
    .line 265
    invoke-direct {v6, v2}, Lapxj;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_d

    .line 281
    .line 282
    iget-object v6, v3, Lapxp;->g:Lcpuk;

    .line 283
    .line 284
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lbcsk;

    .line 289
    .line 290
    sget-object v8, Lbcwh;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 291
    .line 292
    invoke-interface {v7, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lbcrp;

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-lez v8, :cond_5

    .line 303
    .line 304
    move v10, v1

    .line 305
    goto :goto_2

    .line 306
    :cond_5
    move v10, v2

    .line 307
    :goto_2
    invoke-static {v10}, La;->bd(Z)V

    .line 308
    .line 309
    .line 310
    const/16 v10, 0x1f4

    .line 311
    .line 312
    if-lt v8, v10, :cond_6

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    const/16 v10, 0x64

    .line 318
    .line 319
    if-lt v8, v10, :cond_7

    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    goto :goto_3

    .line 323
    :cond_7
    const/16 v10, 0x32

    .line 324
    .line 325
    if-lt v8, v10, :cond_8

    .line 326
    .line 327
    const/4 v1, 0x6

    .line 328
    goto :goto_3

    .line 329
    :cond_8
    const/16 v10, 0x1e

    .line 330
    .line 331
    const/4 v12, 0x5

    .line 332
    if-lt v8, v10, :cond_9

    .line 333
    .line 334
    move v1, v12

    .line 335
    goto :goto_3

    .line 336
    :cond_9
    const/16 v10, 0x14

    .line 337
    .line 338
    if-lt v8, v10, :cond_a

    .line 339
    .line 340
    move v1, v11

    .line 341
    goto :goto_3

    .line 342
    :cond_a
    const/16 v10, 0xa

    .line 343
    .line 344
    if-lt v8, v10, :cond_b

    .line 345
    .line 346
    move v1, v9

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    if-lt v8, v12, :cond_c

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    :cond_c
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 352
    .line 353
    invoke-virtual {v7, v1}, Lbcrp;->a(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lbcsk;

    .line 361
    .line 362
    sget-object v6, Lbcwh;->d:Lbcvg;

    .line 363
    .line 364
    invoke-interface {v1, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lbcro;

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    int-to-long v6, v6

    .line 375
    invoke-virtual {v1, v6, v7}, Lbcro;->c(J)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v3, Lapxp;->h:Lbcjg;

    .line 379
    .line 380
    iget-object v3, v3, Lapxp;->i:Lbgld;

    .line 381
    .line 382
    new-instance v6, Lbcku;

    .line 383
    .line 384
    sget-object v7, Lbxhe;->IS:Lbxhe;

    .line 385
    .line 386
    invoke-direct {v6, v3, v7, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v6}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Laqja;

    .line 407
    .line 408
    :try_start_0
    invoke-interface {v3}, Laqja;->aG()Laqhd;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Laqhs;

    .line 413
    .line 414
    move-object v6, v0

    .line 415
    check-cast v6, Lapxp;

    .line 416
    .line 417
    invoke-virtual {v6, v5}, Lapxp;->E(Laqhs;)Laqjd;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6, p0}, Laqiy;->p(Laqjg;)V

    .line 422
    .line 423
    .line 424
    move-object v6, v0

    .line 425
    check-cast v6, Lapxp;

    .line 426
    .line 427
    iget-object v6, v6, Lapxp;->e:Lcpuk;

    .line 428
    .line 429
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lapdh;

    .line 434
    .line 435
    invoke-virtual {v6, v3}, Lapdh;->d(Laqja;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lapcm;

    .line 443
    .line 444
    invoke-interface {v3, v5}, Lapcm;->z(Laqhs;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :catch_0
    move-exception p0

    .line 449
    new-instance v0, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_d
    :goto_5
    move-object v0, p0

    .line 456
    check-cast v0, Laqiw;

    .line 457
    .line 458
    iput-boolean v2, v0, Laqiw;->n:Z

    .line 459
    .line 460
    return-object p0
.end method
