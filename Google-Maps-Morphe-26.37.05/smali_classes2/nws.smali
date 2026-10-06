.class public final synthetic Lnws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lnws;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lnws;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lnws;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    check-cast v2, Lrfx;

    .line 14
    .line 15
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 16
    move-object p1, p0

    .line 17
    .line 18
    check-cast p1, Ltkr;

    .line 19
    .line 20
    iget-object v0, p1, Ltkr;->e:Ltlq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ltlq;->e()Lbvtl;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lxxb;

    .line 31
    .line 32
    if-nez v3, :cond_d

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcpqy;

    .line 44
    .line 45
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_1
    check-cast p1, Lqvv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v0, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lsrn;

    .line 61
    .line 62
    iget-object v1, p0, Lsrn;->u:Lbmvt;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v0, Ltlt;

    .line 68
    .line 69
    iget-object p0, p0, Lsrn;->x:Lqvw;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v5}, Ltlt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lqvw;->a(Lqvv;)V

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcpqy;

    .line 86
    .line 87
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :pswitch_3
    move-object v0, p1

    .line 93
    .line 94
    check-cast v0, Lrgv;

    .line 95
    .line 96
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 97
    move-object p1, p0

    .line 98
    .line 99
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-ne v1, v5, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lxxz;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lrfx;->g(Lxxz;)Lrfx;

    .line 123
    move-result-object v1

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    sget-object v5, Lsky;->E:Lsky;

    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lrgv;->f(Lrfx;ILxyv;ZLsky;)Lusb;

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    new-instance p1, Lqoz;

    .line 139
    const/4 v1, 0x7

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v1}, Lqoz;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    sget-object p1, Ltle;->m:Ltle;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ltlf;->a(Ltle;)Ltlf;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, p1, v1}, Lrgv;->b(Lcom/google/common/collect/ImmutableList;Ltlf;Lbvtl;)Lusb;

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_4
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-void

    .line 175
    .line 176
    :pswitch_5
    check-cast p1, Lsem;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lsak;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lsak;->s()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eq v5, v0, :cond_2

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_2
    const/16 v1, 0x10

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {p0, p1, v1}, Lsak;->v(Lsem;I)V

    .line 196
    return-void

    .line 197
    .line 198
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 199
    .line 200
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lryd;

    .line 203
    .line 204
    iget-object p1, p0, Lryd;->o:Lryl;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lryl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    const/4 v0, 0x2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lryd;->g(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lbzrh;->bl()V

    .line 222
    .line 223
    iput-boolean v4, p0, Lryd;->n:Z

    .line 224
    .line 225
    iget-object v1, p0, Lryd;->k:Lbnai;

    .line 226
    .line 227
    if-nez v1, :cond_3

    .line 228
    .line 229
    iget-object p0, p0, Lryd;->m:Lqyp;

    .line 230
    .line 231
    new-instance p1, Lrxy;

    .line 232
    .line 233
    const/16 v0, 0xe

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Lrxy;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lqyp;->b(Lqyn;)V

    .line 240
    .line 241
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 242
    .line 243
    sget-object p0, Lryd;->a:Lbwny;

    .line 244
    .line 245
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    const/16 p1, 0x585

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    check-cast p0, Lbwnv;

    .line 258
    .line 259
    const-string p1, "CarNavRestoreLoader.start() should be called first"

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 263
    return-void

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {v1}, Lbnai;->d()Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v1, p0, Lryd;->b:Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lryl;->q()Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    sget-object p1, Lryc;->c:Lryc;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lryd;->e(Lryc;)V

    .line 283
    return-void

    .line 284
    .line 285
    :cond_4
    iget-object p1, p0, Lryd;->m:Lqyp;

    .line 286
    .line 287
    new-instance v3, Lrxy;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4}, Lrxy;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v3}, Lqyp;->b(Lqyn;)V

    .line 294
    .line 295
    iget-object v3, p0, Lryd;->r:Lrwk;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lrwk;->y()Lj$/time/Instant;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lrwk;->A()Lj$/time/Instant;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 313
    move-result v3

    .line 314
    .line 315
    if-lez v3, :cond_5

    .line 316
    .line 317
    iput v2, p0, Lryd;->q:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lryd;->g(I)V

    .line 321
    .line 322
    new-instance v2, Lrxy;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v0}, Lrxy;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2}, Lqyp;->b(Lqyn;)V

    .line 329
    .line 330
    iget-object p1, p0, Lryd;->c:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    iget-object v0, p0, Lryd;->d:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    new-instance v2, Lrxz;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, p0}, Lrxz;-><init>(Lryd;)V

    .line 338
    .line 339
    sget-object p0, Lyao;->a:Lj$/time/Duration;

    .line 340
    .line 341
    new-instance p0, Lbfpj;

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v1, v0}, Lbfpj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    sget-object v0, Lyar;->a:Lyar;

    .line 347
    .line 348
    new-instance v1, Lyam;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v2}, Lyam;-><init>(Ljava/util/function/Consumer;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, v1, p1}, Lbfpj;->cg(Lyar;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 355
    return-void

    .line 356
    .line 357
    :cond_5
    sget-object p1, Lryc;->d:Lryc;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lryd;->e(Lryc;)V

    .line 361
    return-void

    .line 362
    .line 363
    :cond_6
    iget-object p0, p0, Lryd;->m:Lqyp;

    .line 364
    .line 365
    new-instance p1, Lrxy;

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, v5}, Lrxy;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lqyp;->b(Lqyn;)V

    .line 372
    return-void

    .line 373
    .line 374
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string p1, "Check failed."

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    throw p0

    .line 381
    .line 382
    :pswitch_7
    check-cast p1, Lrfx;

    .line 383
    .line 384
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lrsh;

    .line 387
    .line 388
    iget-object p0, p0, Lrsh;->k:Lrrv;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1, v3}, Lrrv;->a(Lrfx;Lcidc;)V

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_8
    check-cast p1, Lrfx;

    .line 395
    .line 396
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lrpy;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lrpy;->c()Lcom/google/common/collect/ImmutableList;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 406
    move-result p1

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lrpy;->f(I)V

    .line 410
    return-void

    .line 411
    :pswitch_9
    move-object v1, p1

    .line 412
    .line 413
    check-cast v1, Lrfx;

    .line 414
    .line 415
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v5, Lsky;->D:Lsky;

    .line 418
    move-object v0, p0

    .line 419
    .line 420
    check-cast v0, Lrng;

    .line 421
    const/4 v4, 0x1

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v2, 0x1

    .line 424
    const/4 v3, 0x0

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Lrng;->v(Lrfx;ILxyv;ZLsky;Z)Lusb;

    .line 428
    return-void

    .line 429
    .line 430
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 431
    .line 432
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lrdx;

    .line 435
    .line 436
    iget-object p1, p0, Lrdx;->k:Lbizp;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lbizp;->I()Lbjta;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    iput-object p1, p0, Lrdx;->w:Lbjta;

    .line 443
    .line 444
    iget-object p1, p0, Lrdx;->j:Lcpuk;

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    check-cast p1, Lbjiz;

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Lbjiz;->c()Lbjjb;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    iget p1, p1, Lbjjb;->h:F

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lrdx;->a(F)V

    .line 460
    return-void

    .line 461
    .line 462
    :pswitch_b
    check-cast p1, Lrgv;

    .line 463
    .line 464
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Laino;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p0, v2}, Lrgv;->g(Laino;I)V

    .line 470
    return-void

    .line 471
    .line 472
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 473
    .line 474
    sget-object v0, Lpsd;->b:Lbwny;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {p0, p1}, Lpiv;->m(Landroid/view/View;)V

    .line 483
    return-void

    .line 484
    .line 485
    :pswitch_d
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    return-void

    .line 490
    .line 491
    :pswitch_e
    check-cast p1, Ljlf;

    .line 492
    .line 493
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p0}, Ljlf;->d(Ljava/lang/String;)V

    .line 499
    return-void

    .line 500
    .line 501
    :pswitch_f
    check-cast p1, Ljlf;

    .line 502
    .line 503
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, p0}, Ljlf;->a(Ljava/lang/String;)Ljkw;

    .line 509
    return-void

    .line 510
    .line 511
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 512
    .line 513
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 514
    move-object p1, p0

    .line 515
    .line 516
    check-cast p1, Laidd;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Laidd;->K()Z

    .line 520
    move-result p1

    .line 521
    .line 522
    if-nez p1, :cond_8

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    :cond_8
    move-object p1, p0

    .line 526
    .line 527
    check-cast p1, Lobq;

    .line 528
    .line 529
    iget-object v0, p1, Lobq;->a:Lcpuk;

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    check-cast v0, Lbjci;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, p0}, Lbjci;->c(Lbjos;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lobq;->r()Lozm;

    .line 542
    move-result-object p0

    .line 543
    .line 544
    iget-object v0, p1, Lobq;->k:Lbutn;

    .line 545
    .line 546
    iput-object v0, p0, Lozm;->f:Lbutn;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lobq;->e()J

    .line 550
    move-result-wide v0

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0, v1}, Lobq;->h(J)V

    .line 554
    return-void

    .line 555
    .line 556
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 557
    .line 558
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 559
    move-object p1, p0

    .line 560
    .line 561
    check-cast p1, Lnwq;

    .line 562
    .line 563
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 564
    .line 565
    if-nez p1, :cond_9

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_9
    check-cast p0, Lnyc;

    .line 570
    .line 571
    iget-object p1, p0, Lnyc;->al:Lolk;

    .line 572
    .line 573
    if-eqz p1, :cond_a

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    if-eqz p1, :cond_a

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lnyc;->bd()Z

    .line 583
    move-result v0

    .line 584
    .line 585
    if-eqz v0, :cond_a

    .line 586
    .line 587
    iget-object v0, p0, Lnyc;->e:Lcpuk;

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Lojq;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lbjad;->x()Lbjac;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, p1}, Lbjac;->o(Lbjau;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lbjac;->a()Lbjad;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, p1, v5}, Lojq;->a(Lbjad;Z)Lojs;

    .line 608
    move-result-object p1

    .line 609
    .line 610
    iput-object p1, p0, Lnyc;->an:Lojs;

    .line 611
    .line 612
    .line 613
    :cond_a
    invoke-virtual {p0}, Lnyc;->aU()V

    .line 614
    .line 615
    iput-object v3, p0, Lnyc;->ao:Lbnai;

    .line 616
    return-void

    .line 617
    .line 618
    :pswitch_12
    check-cast p1, Lbvtl;

    .line 619
    .line 620
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    check-cast p1, Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    move-result p1

    .line 631
    .line 632
    if-nez p1, :cond_b

    .line 633
    goto :goto_1

    .line 634
    .line 635
    :cond_b
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 636
    .line 637
    new-instance p1, Lmws;

    .line 638
    .line 639
    check-cast p0, Lmww;

    .line 640
    .line 641
    .line 642
    invoke-direct {p1, p0}, Lmws;-><init>(Lmww;)V

    .line 643
    .line 644
    iget-object p0, p0, Lmww;->q:Loyj;

    .line 645
    .line 646
    iget-object v0, p0, Loyj;->a:Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Lawcf;->p()Lceuw;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    check-cast v0, Lcfat;

    .line 653
    .line 654
    iget-object v1, v0, Lcfat;->b:Laxus;

    .line 655
    .line 656
    iget-object v5, v0, Lcfat;->c:Laxut;

    .line 657
    .line 658
    const/16 v6, 0x15

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v6}, Laxus;->a(I)Laxus;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v5}, Laxus;->c(Laxut;)V

    .line 666
    .line 667
    iget-object v0, v0, Lcfat;->a:Lceuv;

    .line 668
    .line 669
    iget v0, v0, Lceuv;->u:I

    .line 670
    .line 671
    iget-object v1, p0, Loyj;->d:Ljava/lang/Object;

    .line 672
    .line 673
    if-eqz v1, :cond_c

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v3}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 677
    .line 678
    :cond_c
    iget-object v1, p0, Loyj;->b:Ljava/lang/Object;

    .line 679
    .line 680
    new-instance v5, Lmwy;

    .line 681
    .line 682
    .line 683
    invoke-direct {v5, p0, v0, p1, v3}, Lmwy;-><init>(Loyj;ILjava/util/function/Function;Lctej;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v3, v4, v5, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 687
    move-result-object p1

    .line 688
    .line 689
    iput-object p1, p0, Loyj;->d:Ljava/lang/Object;

    .line 690
    return-void

    .line 691
    .line 692
    :pswitch_13
    check-cast p1, Lbjii;

    .line 693
    .line 694
    new-instance v6, Lnwu;

    .line 695
    .line 696
    new-instance v8, Lono;

    .line 697
    .line 698
    .line 699
    invoke-direct {v8, p1, v5}, Lono;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    iget-object p0, p0, Lnws;->a:Ljava/lang/Object;

    .line 702
    move-object v7, p0

    .line 703
    .line 704
    check-cast v7, Lnwv;

    .line 705
    .line 706
    iget-object v9, v7, Lnwv;->c:Lcpuk;

    .line 707
    .line 708
    iget-object v10, v7, Lnwv;->d:Lcpuk;

    .line 709
    .line 710
    iget-object v11, v7, Lnwv;->e:Lcpuk;

    .line 711
    .line 712
    iget-object v12, v7, Lnwv;->ai:Lcpuk;

    .line 713
    .line 714
    .line 715
    invoke-direct/range {v6 .. v12}, Lnwu;-><init>(Lnwv;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V

    .line 716
    .line 717
    iput-object v6, v7, Lnwv;->a:Lbjmz;

    .line 718
    .line 719
    iget-object p0, v7, Lnwv;->a:Lbjmz;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0}, Lbjmz;->b()V

    .line 723
    :goto_1
    return-void

    .line 724
    .line 725
    :cond_d
    iget-object v6, p1, Ltkr;->i:Lalld;

    .line 726
    move-object v7, v0

    .line 727
    .line 728
    iget-object v0, p1, Ltkr;->j:Lwst;

    .line 729
    .line 730
    iget-object v11, v6, Lalld;->b:Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    invoke-interface {v7}, Ltlq;->w()Z

    .line 734
    move-result v8

    .line 735
    .line 736
    if-eqz v8, :cond_f

    .line 737
    .line 738
    iget-object v8, p1, Ltkr;->k:Lwst;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v11}, Lwst;->aY(Lusd;)Ltly;

    .line 742
    move-result-object v8

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Lalld;->g()Z

    .line 746
    move-result v9

    .line 747
    .line 748
    if-eqz v9, :cond_e

    .line 749
    .line 750
    iget-object v6, v6, Lalld;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v6, Lbmat;

    .line 753
    .line 754
    sget-object v9, Lbmpc;->b:Lbmpc;

    .line 755
    .line 756
    new-instance v10, Lalld;

    .line 757
    .line 758
    .line 759
    invoke-direct {v10, v6, v8, v9}, Lalld;-><init>(Lbmaf;Lusd;Lbmpc;)V

    .line 760
    goto :goto_2

    .line 761
    .line 762
    :cond_e
    iget-object v6, v6, Lalld;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, Lanhz;

    .line 765
    .line 766
    sget-object v9, Lbmpc;->a:Lbmpc;

    .line 767
    .line 768
    new-instance v10, Lalld;

    .line 769
    .line 770
    .line 771
    invoke-direct {v10, v6, v8, v9}, Lalld;-><init>(Lbmaf;Lusd;Lbmpc;)V

    .line 772
    :goto_2
    move-object v6, v10

    .line 773
    .line 774
    .line 775
    :cond_f
    invoke-interface {v7}, Ltlq;->d()Lbmvq;

    .line 776
    move-result-object v7

    .line 777
    .line 778
    .line 779
    invoke-interface {v7}, Lbmvq;->c()Ljava/lang/Object;

    .line 780
    move-result-object v7

    .line 781
    .line 782
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    move v8, v4

    .line 787
    .line 788
    new-instance v4, Lspu;

    .line 789
    .line 790
    .line 791
    invoke-direct {v4, v8, v8, v5, v8}, Lspu;-><init>(ZZZZ)V

    .line 792
    .line 793
    new-instance v8, Ltht;

    .line 794
    const/4 v5, 0x6

    .line 795
    .line 796
    .line 797
    invoke-direct {v8, p0, v5}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    new-instance v9, Ltht;

    .line 800
    .line 801
    .line 802
    invoke-direct {v9, p0, v1}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    iget-object p0, p1, Ltkr;->g:Lspc;

    .line 805
    .line 806
    .line 807
    invoke-interface {p0, v3}, Lspc;->a(Lxxb;)Lspb;

    .line 808
    move-result-object v10

    .line 809
    const/4 v5, 0x2

    .line 810
    move-object v1, v6

    .line 811
    const/4 v6, 0x0

    .line 812
    move-object v3, v7

    .line 813
    const/4 v7, 0x0

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v0 .. v10}, Lwst;->R(Lalld;Lrfx;Lcom/google/common/collect/ImmutableList;Lspu;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lspb;)Ltkn;

    .line 817
    move-result-object p0

    .line 818
    .line 819
    .line 820
    invoke-interface {v11, p0}, Lusd;->c(Lusb;)V

    .line 821
    return-void

    .line 822
    nop

    .line 823
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
