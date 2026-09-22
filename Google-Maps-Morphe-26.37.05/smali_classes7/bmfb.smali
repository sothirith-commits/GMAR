.class public final synthetic Lbmfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbmfb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbmfb;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbmlq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbmlq;->b()V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbmlq;

    .line 23
    .line 24
    iget-object v0, p0, Lbmlq;->a:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbmne;

    .line 31
    .line 32
    iget-boolean p0, p0, Lbmlq;->h:Z

    .line 33
    xor-int/2addr p0, v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lbmne;->s(Z)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_1
    sget-object v0, Lbmlm;->a:Lbmnk;

    .line 40
    .line 41
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lbmni;->a()V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_2
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 48
    move-object v0, p0

    .line 49
    .line 50
    check-cast v0, Lbmlh;

    .line 51
    .line 52
    iget-object v1, v0, Lbmlh;->b:Lbmmx;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lbmlh;->b:Lbmmx;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0}, Lbmmx;->a(Lbmmz;)V

    .line 60
    .line 61
    :cond_0
    iput-object v4, v0, Lbmlh;->b:Lbmmx;

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_3
    sget-object v0, Laxxi;->a:Laxxi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 68
    .line 69
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbmkd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbmkd;->a()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Lbmkd;->d:Lbmkc;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    new-instance v0, Lbmkc;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lbmkc;-><init>(Lbmkd;)V

    .line 87
    .line 88
    iput-object v0, p0, Lbmkd;->d:Lbmkc;

    .line 89
    .line 90
    iget-object v0, p0, Lbmkd;->b:Lihc;

    .line 91
    .line 92
    sget-object v2, Lbmkd;->a:Ligw;

    .line 93
    .line 94
    iget-object v3, p0, Lbmkd;->d:Lbmkc;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lihc;->b()V

    .line 102
    .line 103
    iget-object v4, v0, Lihc;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    move v8, v7

    .line 110
    .line 111
    :goto_0
    if-ge v8, v6, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    check-cast v9, Ligx;

    .line 118
    .line 119
    iget-object v9, v9, Ligx;->e:Lgsk;

    .line 120
    .line 121
    if-ne v9, v3, :cond_1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v8, -0x1

    .line 127
    .line 128
    :goto_1
    if-gez v8, :cond_3

    .line 129
    .line 130
    new-instance v6, Ligx;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v0, v3}, Ligx;-><init>(Lihc;Lgsk;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    move-object v6, v0

    .line 143
    .line 144
    check-cast v6, Ligx;

    .line 145
    .line 146
    :goto_2
    iget v0, v6, Ligx;->c:I

    .line 147
    const/4 v3, 0x4

    .line 148
    .line 149
    if-eq v0, v3, :cond_4

    .line 150
    .line 151
    iput v3, v6, Ligx;->c:I

    .line 152
    move v7, v5

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    move-result-wide v3

    .line 157
    .line 158
    iput-wide v3, v6, Ligx;->d:J

    .line 159
    .line 160
    iget-object v0, v6, Ligx;->b:Ligw;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ligw;->b()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ligw;->b()V

    .line 167
    .line 168
    iget-object v0, v0, Ligw;->c:Ljava/util/List;

    .line 169
    .line 170
    iget-object v3, v2, Ligw;->c:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    new-instance v0, Lbytb;

    .line 179
    .line 180
    iget-object v3, v6, Ligx;->b:Ligw;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v3}, Lbytb;-><init>(Ligw;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lbytb;->r(Ligw;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lbytb;->o()Ligw;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iput-object v0, v6, Ligx;->b:Ligw;

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_5
    if-eqz v7, :cond_8

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {}, Lihc;->a()Ligc;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ligc;->m()V

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "callback must not be null"

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    .line 213
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "selector must not be null"

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    invoke-static {}, Lihc;->d()Lihb;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    iput-object v0, p0, Lbmkd;->c:Lihb;

    .line 226
    .line 227
    iput v1, p0, Lbmkd;->e:I

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lihc;->c()Lihb;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v5}, Lihb;->g(Z)V

    .line 235
    return-void

    .line 236
    .line 237
    :cond_9
    iget-object p0, p0, Lbmkd;->f:Lbutn;

    .line 238
    .line 239
    if-eqz p0, :cond_e

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lbutn;->l()V

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_4
    new-instance v0, Lkig;

    .line 246
    .line 247
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 248
    const/4 v1, 0x7

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p0, v1}, Lkig;-><init>(Ljava/lang/Object;I)V

    .line 252
    move-object v1, p0

    .line 253
    .line 254
    check-cast v1, Lbmkn;

    .line 255
    .line 256
    iget-object v2, v1, Lbmkn;->m:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    new-instance v2, Lblps;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, p0, v3}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    iget-object p0, v1, Lbmkn;->h:Lbyyj;

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 271
    return-void

    .line 272
    .line 273
    :pswitch_5
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lbmjz;

    .line 276
    .line 277
    iget-object v0, p0, Lbmjz;->p:Lbmmi;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v2, p0, Lbmjz;->v:Lcpvu;

    .line 282
    .line 283
    iget-object v0, v0, Lbmmi;->m:Lbmnh;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lbmnh;->a()Lbmnk;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lcpvu;->q(Lbmnk;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object v0, p0, Lbmjz;->g:Lbcsk;

    .line 296
    .line 297
    sget-object v2, Lbcvv;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lbcrp;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v5}, Lbcrp;->a(I)V

    .line 307
    .line 308
    sget-object v0, Lbmnc;->e:Lbmnc;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lbmjz;->z(Lbmnc;)V

    .line 312
    .line 313
    :cond_a
    iget-object v0, p0, Lbmjz;->o:Lbmmi;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v2, p0, Lbmjz;->v:Lcpvu;

    .line 318
    .line 319
    iget-object v0, v0, Lbmmi;->m:Lbmnh;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbmnh;->a()Lbmnk;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lcpvu;->q(Lbmnk;)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    iget-object v0, p0, Lbmjz;->g:Lbcsk;

    .line 332
    .line 333
    sget-object v2, Lbcvv;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Lbcrp;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lbmjz;->n()V

    .line 346
    return-void

    .line 347
    .line 348
    :pswitch_6
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lbmjz;

    .line 351
    .line 352
    iput-object v4, p0, Lbmjz;->prevJob:Lbmmi;

    .line 353
    return-void

    .line 354
    .line 355
    :pswitch_7
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lbmjz;

    .line 358
    .line 359
    iget-object v0, p0, Lbmjz;->o:Lbmmi;

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    iget-object p0, p0, Lbmjz;->d:Layxj;

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Lbmno;->a(Layxj;)Lbmno;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lbmmi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    new-instance v3, Lblps;

    .line 374
    .line 375
    .line 376
    invoke-direct {v3, p0, v2}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    iget-object p0, v0, Lbmmi;->c:Lbyyj;

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v3, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_8
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lbmjz;

    .line 387
    .line 388
    iget-object v0, p0, Lbmjz;->p:Lbmmi;

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    iget-object v1, p0, Lbmjz;->e:Lbmlm;

    .line 393
    .line 394
    iget-object v0, v0, Lbmmi;->m:Lbmnh;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lbmlm;->l(Lbmnh;)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    iget-object v0, p0, Lbmjz;->g:Lbcsk;

    .line 403
    .line 404
    sget-object v1, Lbcvv;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    check-cast v0, Lbcrp;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lbcrp;->a(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lbmjz;->o()V

    .line 417
    .line 418
    :cond_b
    iget-object v0, p0, Lbmjz;->o:Lbmmi;

    .line 419
    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    iget-object v1, p0, Lbmjz;->e:Lbmlm;

    .line 423
    .line 424
    iget-object v0, v0, Lbmmi;->m:Lbmnh;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lbmlm;->l(Lbmnh;)Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    iget-object v0, p0, Lbmjz;->g:Lbcsk;

    .line 433
    .line 434
    sget-object v1, Lbcvv;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Lbcrp;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lbmjz;->n()V

    .line 447
    return-void

    .line 448
    .line 449
    :pswitch_9
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lbmjz;

    .line 452
    .line 453
    iget-object v0, p0, Lbmjz;->p:Lbmmi;

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    iget-object v0, p0, Lbmjz;->g:Lbcsk;

    .line 458
    .line 459
    sget-object v1, Lbcvv;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    check-cast v0, Lbcrp;

    .line 466
    .line 467
    const/16 v1, 0xc

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lbmjz;->o()V

    .line 474
    .line 475
    :cond_c
    iget-object v0, p0, Lbmjz;->o:Lbmmi;

    .line 476
    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    iget-object v0, p0, Lbmjz;->g:Lbcsk;

    .line 480
    .line 481
    sget-object v1, Lbcvv;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Lbcrp;

    .line 488
    .line 489
    const/16 v1, 0xd

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lbmjz;->n()V

    .line 496
    return-void

    .line 497
    .line 498
    :pswitch_a
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lbmjz;

    .line 501
    .line 502
    iget-object p0, p0, Lbmjz;->o:Lbmmi;

    .line 503
    .line 504
    if-eqz p0, :cond_e

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lbmmi;->h()V

    .line 508
    return-void

    .line 509
    .line 510
    :pswitch_b
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lbmjz;

    .line 513
    .line 514
    iget-object v0, p0, Lbmjz;->l:Lcpuk;

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    check-cast v0, Lbmkp;

    .line 521
    .line 522
    iget-object p0, p0, Lbmjz;->u:Lcacj;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lcacj;->s()Ljava/util/Locale;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, p0}, Lbmkp;->b(Ljava/util/Locale;)Z

    .line 530
    return-void

    .line 531
    .line 532
    :pswitch_c
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lbmjk;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lbmjk;->aO()V

    .line 538
    return-void

    .line 539
    .line 540
    :pswitch_d
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lbmdw;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 546
    return-void

    .line 547
    .line 548
    :pswitch_e
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 549
    move-object v0, p0

    .line 550
    .line 551
    check-cast v0, Lbmiu;

    .line 552
    .line 553
    iget-object v1, v0, Lbmiu;->g:Lbmia;

    .line 554
    .line 555
    if-nez v1, :cond_e

    .line 556
    .line 557
    iget-object v1, v0, Lbmiu;->k:Lattr;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lattr;->s()Z

    .line 561
    move-result v1

    .line 562
    .line 563
    if-eq v5, v1, :cond_d

    .line 564
    .line 565
    .line 566
    const v1, 0x7f141371

    .line 567
    goto :goto_5

    .line 568
    .line 569
    .line 570
    :cond_d
    const v1, 0x7f141b01

    .line 571
    .line 572
    .line 573
    :goto_5
    const v2, 0x7f141357

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Lbmiu;->am(ILjava/lang/Integer;)V

    .line 581
    .line 582
    iget-object v0, v0, Lbmiu;->c:Lbgsg;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 586
    :cond_e
    return-void

    .line 587
    .line 588
    :pswitch_f
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lbmin;

    .line 591
    .line 592
    iget-object p0, p0, Lbmin;->a:Lbmdw;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 596
    return-void

    .line 597
    .line 598
    :pswitch_10
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lbmin;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lbmin;->k()V

    .line 604
    return-void

    .line 605
    .line 606
    :pswitch_11
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lbmfm;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lbmfm;->a()V

    .line 612
    return-void

    .line 613
    .line 614
    :pswitch_12
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lbmdw;

    .line 617
    .line 618
    iget-object v0, p0, Lbmdw;->r:Lbljx;

    .line 619
    .line 620
    new-instance v1, Lblmv;

    .line 621
    .line 622
    .line 623
    invoke-interface {v0}, Lbljx;->n()Lblje;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    .line 627
    invoke-direct {v1, v0}, Lblmv;-><init>(Lblje;)V

    .line 628
    .line 629
    iget-object p0, p0, Lbmdw;->U:Laybo;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v1}, Laybo;->d(Laybs;)V

    .line 633
    return-void

    .line 634
    .line 635
    :pswitch_13
    iget-object p0, p0, Lbmfb;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lbmfc;

    .line 638
    .line 639
    iput-object v4, p0, Lbmfc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 640
    .line 641
    iget-object v0, p0, Lbmfc;->b:Lbgld;

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Lbgld;->a()J

    .line 645
    move-result-wide v0

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v0, v1}, Lbmfc;->b(J)V

    .line 649
    return-void

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
