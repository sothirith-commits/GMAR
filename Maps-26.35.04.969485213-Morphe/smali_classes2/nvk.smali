.class public final synthetic Lnvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lnvk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lnvk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lnvk;->b:I

    .line 3
    const/4 v1, 0x7

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
    check-cast v2, Lrer;

    .line 14
    .line 15
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 16
    move-object p1, p0

    .line 17
    .line 18
    check-cast p1, Ltjb;

    .line 19
    .line 20
    iget-object v0, p1, Ltjb;->e:Ltjz;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ltjz;->e()Lbwkq;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lxuc;

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
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcqhv;

    .line 44
    .line 45
    iget-object p0, p0, Lcqhv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_1
    check-cast p1, Lqut;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v0, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lsqd;

    .line 61
    .line 62
    iget-object v1, p0, Lsqd;->u:Lbmsl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v0, Ltkd;

    .line 68
    .line 69
    iget-object p0, p0, Lsqd;->x:Lquu;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, v5}, Ltkd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lquu;->a(Lqut;)V

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
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcqhv;

    .line 86
    .line 87
    iget-object p0, p0, Lcqhv;->b:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :pswitch_3
    move-object v0, p1

    .line 93
    .line 94
    check-cast v0, Lrfs;

    .line 95
    .line 96
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

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
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 111
    move-result v2

    .line 112
    .line 113
    if-ne v2, v5, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lxva;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lrer;->g(Lxva;)Lrer;

    .line 123
    move-result-object v1

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    sget-object v5, Lsjo;->E:Lsjo;

    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lrfs;->f(Lrer;ILxvw;ZLsjo;)Luqi;

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
    new-instance p1, Lqnv;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v1}, Lqnv;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    sget-object p1, Ltjn;->m:Ltjn;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ltjo;->a(Ltjn;)Ltjo;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    sget-object v1, Lbwio;->a:Lbwio;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, p1, v1}, Lrfs;->b(Lcom/google/common/collect/ImmutableList;Ltjo;Lbwkq;)Luqi;

    .line 167
    return-void

    .line 168
    .line 169
    :pswitch_4
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void

    .line 174
    .line 175
    :pswitch_5
    check-cast p1, Lsdf;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lrzd;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lrzd;->s()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eq v5, v0, :cond_2

    .line 189
    const/4 v0, 0x5

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_2
    const/16 v0, 0x10

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {p0, p1, v0}, Lrzd;->v(Lsdf;I)V

    .line 196
    return-void

    .line 197
    .line 198
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 199
    .line 200
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lrww;

    .line 203
    .line 204
    iget-object p1, p0, Lrww;->o:Lrxe;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lrxe;->d()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0, v0}, Lrww;->g(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcajb;->bj()V

    .line 222
    .line 223
    iput-boolean v4, p0, Lrww;->n:Z

    .line 224
    .line 225
    iget-object v1, p0, Lrww;->k:Lbmxa;

    .line 226
    .line 227
    if-nez v1, :cond_3

    .line 228
    .line 229
    iget-object p0, p0, Lrww;->m:Lqxm;

    .line 230
    .line 231
    new-instance p1, Lrwr;

    .line 232
    .line 233
    const/16 v0, 0xe

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Lrwr;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lqxm;->b(Lqxk;)V

    .line 240
    .line 241
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 242
    .line 243
    sget-object p0, Lrww;->a:Lbxfh;

    .line 244
    .line 245
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    const/16 p1, 0x583

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    check-cast p0, Lbxfe;

    .line 258
    .line 259
    const-string p1, "CarNavRestoreLoader.start() should be called first"

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 263
    return-void

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {v1}, Lbmxa;->d()Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v1, p0, Lrww;->b:Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lrxe;->q()Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    sget-object p1, Lrwv;->c:Lrwv;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lrww;->e(Lrwv;)V

    .line 283
    return-void

    .line 284
    .line 285
    :cond_4
    iget-object p1, p0, Lrww;->m:Lqxm;

    .line 286
    .line 287
    new-instance v3, Lrwr;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v4}, Lrwr;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v3}, Lqxm;->b(Lqxk;)V

    .line 294
    .line 295
    iget-object v3, p0, Lrww;->r:Lrvd;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lrvd;->O()Lj$/time/Instant;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lrvd;->Q()Lj$/time/Instant;

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
    iput v2, p0, Lrww;->q:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lrww;->g(I)V

    .line 321
    .line 322
    new-instance v2, Lrwr;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v0}, Lrwr;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2}, Lqxm;->b(Lqxk;)V

    .line 329
    .line 330
    iget-object p1, p0, Lrww;->c:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    iget-object v0, p0, Lrww;->d:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    new-instance v2, Lrws;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, p0}, Lrws;-><init>(Lrww;)V

    .line 338
    .line 339
    sget-object p0, Lxxq;->a:Lj$/time/Duration;

    .line 340
    .line 341
    new-instance p0, Lajqi;

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v1, v0}, Lajqi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    sget-object v0, Lxxt;->a:Lxxt;

    .line 347
    .line 348
    new-instance v1, Lxxo;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v2}, Lxxo;-><init>(Ljava/util/function/Consumer;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, v1, p1}, Lajqi;->bN(Lxxt;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 355
    return-void

    .line 356
    .line 357
    :cond_5
    sget-object p1, Lrwv;->d:Lrwv;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lrww;->e(Lrwv;)V

    .line 361
    return-void

    .line 362
    .line 363
    :cond_6
    iget-object p0, p0, Lrww;->m:Lqxm;

    .line 364
    .line 365
    new-instance p1, Lrwr;

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, v5}, Lrwr;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lqxm;->b(Lqxk;)V

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
    check-cast p1, Lrer;

    .line 383
    .line 384
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lrrb;

    .line 387
    .line 388
    iget-object p0, p0, Lrrb;->k:Lrqp;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1, v3}, Lrqp;->a(Lrer;Lcity;)V

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_8
    check-cast p1, Lrer;

    .line 395
    .line 396
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lros;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lros;->c()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0, p1}, Lros;->f(I)V

    .line 410
    return-void

    .line 411
    :pswitch_9
    move-object v1, p1

    .line 412
    .line 413
    check-cast v1, Lrer;

    .line 414
    .line 415
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v5, Lsjo;->D:Lsjo;

    .line 418
    move-object v0, p0

    .line 419
    .line 420
    check-cast v0, Lrly;

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
    invoke-virtual/range {v0 .. v6}, Lrly;->v(Lrer;ILxvw;ZLsjo;Z)Luqi;

    .line 428
    return-void

    .line 429
    .line 430
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 431
    .line 432
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lrcr;

    .line 435
    .line 436
    iget-object p1, p0, Lrcr;->k:Lbiwp;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lbiwp;->I()Lbjpv;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    iput-object p1, p0, Lrcr;->w:Lbjpv;

    .line 443
    .line 444
    iget-object p1, p0, Lrcr;->j:Lcqlh;

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    check-cast p1, Lbjfw;

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    iget p1, p1, Lbjfy;->h:F

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lrcr;->a(F)V

    .line 460
    return-void

    .line 461
    .line 462
    :pswitch_b
    check-cast p1, Lrfs;

    .line 463
    .line 464
    sget-object v0, Lqsy;->a:Lj$/time/Duration;

    .line 465
    .line 466
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Laiif;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p0, v2}, Lrfs;->g(Laiif;I)V

    .line 472
    return-void

    .line 473
    .line 474
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 475
    .line 476
    sget-object v0, Lpqw;->b:Lbxfh;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, p1}, Lphp;->m(Landroid/view/View;)V

    .line 485
    return-void

    .line 486
    .line 487
    :pswitch_d
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    return-void

    .line 492
    .line 493
    :pswitch_e
    check-cast p1, Ljkk;

    .line 494
    .line 495
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p0}, Ljkk;->d(Ljava/lang/String;)V

    .line 501
    return-void

    .line 502
    .line 503
    :pswitch_f
    check-cast p1, Ljkk;

    .line 504
    .line 505
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p0}, Ljkk;->a(Ljava/lang/String;)Ljkc;

    .line 511
    return-void

    .line 512
    .line 513
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 514
    .line 515
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 516
    move-object p1, p0

    .line 517
    .line 518
    check-cast p1, Lahxx;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lahxx;->K()Z

    .line 522
    move-result p1

    .line 523
    .line 524
    if-nez p1, :cond_8

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    :cond_8
    move-object p1, p0

    .line 528
    .line 529
    check-cast p1, Loag;

    .line 530
    .line 531
    iget-object v0, p1, Loag;->a:Lcqlh;

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    check-cast v0, Lbizi;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, p0}, Lbizi;->c(Lbjlp;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Loag;->s()Loyd;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    iget-object v0, p1, Loag;->k:Lbvkh;

    .line 547
    .line 548
    iput-object v0, p0, Loyd;->f:Lbvkh;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Loag;->e()J

    .line 552
    move-result-wide v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0, v1}, Loag;->h(J)V

    .line 556
    return-void

    .line 557
    .line 558
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 559
    .line 560
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 561
    move-object p1, p0

    .line 562
    .line 563
    check-cast p1, Lnvi;

    .line 564
    .line 565
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 566
    .line 567
    if-nez p1, :cond_9

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_9
    check-cast p0, Lnwu;

    .line 572
    .line 573
    iget-object p1, p0, Lnwu;->al:Lokb;

    .line 574
    .line 575
    if-eqz p1, :cond_a

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    if-eqz p1, :cond_a

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lnwu;->bx()Z

    .line 585
    move-result v0

    .line 586
    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    iget-object v0, p0, Lnwu;->e:Lcqlh;

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    check-cast v0, Loih;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lbixd;->x()Lbixc;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, p1}, Lbixc;->o(Lbixu;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lbixc;->a()Lbixd;

    .line 606
    move-result-object p1

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, p1, v5}, Loih;->a(Lbixd;Z)Loij;

    .line 610
    move-result-object p1

    .line 611
    .line 612
    iput-object p1, p0, Lnwu;->an:Loij;

    .line 613
    .line 614
    .line 615
    :cond_a
    invoke-virtual {p0}, Lnwu;->aW()V

    .line 616
    .line 617
    iput-object v3, p0, Lnwu;->ao:Lbmxa;

    .line 618
    return-void

    .line 619
    .line 620
    :pswitch_12
    check-cast p1, Lbwkq;

    .line 621
    .line 622
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    check-cast p1, Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    move-result p1

    .line 633
    .line 634
    if-nez p1, :cond_b

    .line 635
    goto :goto_1

    .line 636
    .line 637
    :cond_b
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 638
    .line 639
    new-instance p1, Lmvg;

    .line 640
    .line 641
    check-cast p0, Lmvk;

    .line 642
    .line 643
    .line 644
    invoke-direct {p1, p0}, Lmvg;-><init>(Lmvk;)V

    .line 645
    .line 646
    iget-object p0, p0, Lmvk;->q:Lahdb;

    .line 647
    .line 648
    iget-object v0, p0, Lahdb;->b:Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-interface {v0}, Lawad;->p()Lcfma;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    check-cast v0, Lcfrx;

    .line 655
    .line 656
    iget-object v1, v0, Lcfrx;->b:Laxsj;

    .line 657
    .line 658
    iget-object v5, v0, Lcfrx;->c:Laxsk;

    .line 659
    .line 660
    const/16 v6, 0x15

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v6}, Laxsj;->a(I)Laxsj;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v5}, Laxsj;->c(Laxsk;)V

    .line 668
    .line 669
    iget-object v0, v0, Lcfrx;->a:Lcflz;

    .line 670
    .line 671
    iget v0, v0, Lcflz;->u:I

    .line 672
    .line 673
    iget-object v1, p0, Lahdb;->d:Ljava/lang/Object;

    .line 674
    .line 675
    if-eqz v1, :cond_c

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 679
    .line 680
    :cond_c
    iget-object v1, p0, Lahdb;->a:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v5, Lmvm;

    .line 683
    .line 684
    .line 685
    invoke-direct {v5, p0, v0, p1, v3}, Lmvm;-><init>(Lahdb;ILjava/util/function/Function;Lcudt;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v3, v4, v5, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 689
    move-result-object p1

    .line 690
    .line 691
    iput-object p1, p0, Lahdb;->d:Ljava/lang/Object;

    .line 692
    return-void

    .line 693
    .line 694
    :pswitch_13
    check-cast p1, Lbjff;

    .line 695
    .line 696
    new-instance v6, Lnvm;

    .line 697
    .line 698
    new-instance v8, Lome;

    .line 699
    .line 700
    .line 701
    invoke-direct {v8, p1, v5}, Lome;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    iget-object p0, p0, Lnvk;->a:Ljava/lang/Object;

    .line 704
    move-object v7, p0

    .line 705
    .line 706
    check-cast v7, Lnvn;

    .line 707
    .line 708
    iget-object v9, v7, Lnvn;->c:Lcqlh;

    .line 709
    .line 710
    iget-object v10, v7, Lnvn;->d:Lcqlh;

    .line 711
    .line 712
    iget-object v11, v7, Lnvn;->e:Lcqlh;

    .line 713
    .line 714
    iget-object v12, v7, Lnvn;->ai:Lcqlh;

    .line 715
    .line 716
    .line 717
    invoke-direct/range {v6 .. v12}, Lnvm;-><init>(Lnvn;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V

    .line 718
    .line 719
    iput-object v6, v7, Lnvn;->a:Lbjjw;

    .line 720
    .line 721
    iget-object p0, v7, Lnvn;->a:Lbjjw;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Lbjjw;->b()V

    .line 725
    :goto_1
    return-void

    .line 726
    .line 727
    :cond_d
    iget-object v6, p1, Ltjb;->i:Lalfy;

    .line 728
    move-object v7, v0

    .line 729
    .line 730
    iget-object v0, p1, Ltjb;->k:Lwrs;

    .line 731
    .line 732
    iget-object v11, v6, Lalfy;->b:Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-interface {v7}, Ltjz;->w()Z

    .line 736
    move-result v8

    .line 737
    .line 738
    if-eqz v8, :cond_f

    .line 739
    .line 740
    iget-object v8, p1, Ltjb;->j:Lhc;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v11}, Lhc;->aA(Luqk;)Ltki;

    .line 744
    move-result-object v8

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Lalfy;->g()Z

    .line 748
    move-result v9

    .line 749
    .line 750
    if-eqz v9, :cond_e

    .line 751
    .line 752
    iget-object v6, v6, Lalfy;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v6, Lblxo;

    .line 755
    .line 756
    sget-object v9, Lbmmb;->b:Lbmmb;

    .line 757
    .line 758
    new-instance v10, Lalfy;

    .line 759
    .line 760
    .line 761
    invoke-direct {v10, v6, v8, v9}, Lalfy;-><init>(Lblxa;Luqk;Lbmmb;)V

    .line 762
    goto :goto_2

    .line 763
    .line 764
    :cond_e
    iget-object v6, v6, Lalfy;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v6, Laneq;

    .line 767
    .line 768
    sget-object v9, Lbmmb;->a:Lbmmb;

    .line 769
    .line 770
    new-instance v10, Lalfy;

    .line 771
    .line 772
    .line 773
    invoke-direct {v10, v6, v8, v9}, Lalfy;-><init>(Lblxa;Luqk;Lbmmb;)V

    .line 774
    :goto_2
    move-object v6, v10

    .line 775
    .line 776
    .line 777
    :cond_f
    invoke-interface {v7}, Ltjz;->d()Lbmsi;

    .line 778
    move-result-object v7

    .line 779
    .line 780
    .line 781
    invoke-interface {v7}, Lbmsi;->c()Ljava/lang/Object;

    .line 782
    move-result-object v7

    .line 783
    .line 784
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    move v8, v4

    .line 789
    .line 790
    new-instance v4, Lsok;

    .line 791
    .line 792
    .line 793
    invoke-direct {v4, v8, v8, v5, v8}, Lsok;-><init>(ZZZZ)V

    .line 794
    .line 795
    new-instance v8, Ltfx;

    .line 796
    .line 797
    .line 798
    invoke-direct {v8, p0, v1}, Ltfx;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    new-instance v9, Ltfx;

    .line 801
    const/4 v1, 0x6

    .line 802
    .line 803
    .line 804
    invoke-direct {v9, p0, v1}, Ltfx;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    iget-object p0, p1, Ltjb;->g:Lsns;

    .line 807
    .line 808
    .line 809
    invoke-interface {p0, v3}, Lsns;->a(Lxuc;)Lsnr;

    .line 810
    move-result-object v10

    .line 811
    const/4 v5, 0x2

    .line 812
    move-object v1, v6

    .line 813
    const/4 v6, 0x0

    .line 814
    move-object v3, v7

    .line 815
    const/4 v7, 0x0

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v0 .. v10}, Lwrs;->R(Lalfy;Lrer;Lcom/google/common/collect/ImmutableList;Lsok;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lsnr;)Ltix;

    .line 819
    move-result-object p0

    .line 820
    .line 821
    .line 822
    invoke-interface {v11, p0}, Luqk;->c(Luqi;)V

    .line 823
    return-void

    .line 824
    nop

    .line 825
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
