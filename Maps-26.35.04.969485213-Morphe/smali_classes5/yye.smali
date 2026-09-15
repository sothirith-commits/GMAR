.class public final synthetic Lyye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lyye;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lyye;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lyzz;

    .line 10
    .line 11
    iget-object p0, p1, Lyzz;->h:Lbcgg;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lyzz;

    .line 15
    .line 16
    iget-object p0, p1, Lyzz;->o:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    move v0, v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Lyzz;

    .line 27
    .line 28
    iget-boolean p0, p1, Lyzz;->r:Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Lyzz;

    .line 36
    .line 37
    iget-object p0, p1, Lyzz;->q:Ljava/lang/String;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Lyzz;

    .line 41
    .line 42
    iget-object p0, p1, Lyzz;->i:Lbcgg;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_4
    check-cast p1, Lyzz;

    .line 46
    .line 47
    iget-object p0, p1, Lyzz;->o:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p1, Lyzz;->r:Z

    .line 52
    .line 53
    iget-object v2, p1, Lyzz;->f:Lbgoz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lbgoz;->a(Lbgqx;)V

    .line 57
    .line 58
    iget-object v5, p1, Lyzz;->p:Lcjwj;

    .line 59
    .line 60
    sget-object v2, Lcjwj;->d:Lcjwj;

    .line 61
    .line 62
    if-ne v5, v2, :cond_2

    .line 63
    .line 64
    iget-object v3, p1, Lyzz;->s:Laigf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Location is not available when pinning"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object v4, p1, Lyzz;->t:Luji;

    .line 86
    .line 87
    new-instance v5, Lxvt;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Lxvt;-><init>()V

    .line 91
    .line 92
    iget-object v6, p1, Lyzz;->a:Lnwi;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Laiif;->v()Lbixu;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v3}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    iget-object v6, p1, Lyzz;->n:Lxva;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lxvt;->e(Ljava/util/List;)V

    .line 110
    .line 111
    sget-object v3, Lcpzu;->a:Lcpzu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Lcvgf;

    .line 118
    .line 119
    sget-object v6, Lcjax;->a:Lcjax;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v7, Lcjax;

    .line 131
    .line 132
    iget v2, v2, Lcjwj;->k:I

    .line 133
    .line 134
    iput v2, v7, Lcjax;->c:I

    .line 135
    .line 136
    iget v2, v7, Lcjax;->b:I

    .line 137
    or-int/2addr v2, v1

    .line 138
    .line 139
    iput v2, v7, Lcjax;->b:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v2, v6, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v2, Lcjax;

    .line 147
    const/4 v7, 0x3

    .line 148
    .line 149
    iput v7, v2, Lcjax;->d:I

    .line 150
    .line 151
    iget v7, v2, Lcjax;->b:I

    .line 152
    const/4 v8, 0x2

    .line 153
    or-int/2addr v7, v8

    .line 154
    .line 155
    iput v7, v2, Lcjax;->b:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v2, v3, Lcvgf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v2, Lcpzu;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    check-cast v6, Lcjax;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iput-object v6, v2, Lcpzu;->g:Lcjax;

    .line 174
    .line 175
    iget v6, v2, Lcpzu;->b:I

    .line 176
    or-int/2addr v6, v1

    .line 177
    .line 178
    iput v6, v2, Lcpzu;->b:I

    .line 179
    .line 180
    sget-object v2, Lcqac;->a:Lcqac;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Lcnvv;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v6, v2, Lcnvv;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v6, Lcqac;

    .line 194
    .line 195
    iget v7, v6, Lcqac;->b:I

    .line 196
    .line 197
    const/high16 v9, 0x80000

    .line 198
    or-int/2addr v7, v9

    .line 199
    .line 200
    iput v7, v6, Lcqac;->b:I

    .line 201
    .line 202
    iput-boolean v1, v6, Lcqac;->s:Z

    .line 203
    .line 204
    sget-object v1, Lcqaa;->a:Lcqaa;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v6, Lcqaa;

    .line 216
    .line 217
    iget v7, v6, Lcqaa;->b:I

    .line 218
    .line 219
    or-int/lit8 v7, v7, 0x10

    .line 220
    .line 221
    iput v7, v6, Lcqaa;->b:I

    .line 222
    .line 223
    iput-boolean v0, v6, Lcqaa;->g:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v0, v2, Lcnvv;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v0, Lcqac;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lcqaa;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iput-object v1, v0, Lcqac;->r:Lcqaa;

    .line 242
    .line 243
    iget v1, v0, Lcqac;->b:I

    .line 244
    .line 245
    const/high16 v6, 0x40000

    .line 246
    or-int/2addr v1, v6

    .line 247
    .line 248
    iput v1, v0, Lcqac;->b:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v0, v3, Lcvgf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v0, Lcpzu;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    check-cast v1, Lcqac;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iput-object v1, v0, Lcpzu;->h:Lcqac;

    .line 267
    .line 268
    iget v1, v0, Lcpzu;->b:I

    .line 269
    or-int/2addr v1, v8

    .line 270
    .line 271
    iput v1, v0, Lcpzu;->b:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v0, v3, Lcvgf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v0, Lcpzu;

    .line 279
    .line 280
    iget v1, v0, Lcpzu;->b:I

    .line 281
    .line 282
    or-int/lit16 v1, v1, 0x100

    .line 283
    .line 284
    iput v1, v0, Lcpzu;->b:I

    .line 285
    .line 286
    iput v8, v0, Lcpzu;->n:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lcpzu;

    .line 293
    .line 294
    iput-object v0, v5, Lxvt;->a:Lcpzu;

    .line 295
    .line 296
    sget-object v0, Lcjuw;->a:Lcjuw;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    sget-object v1, Lcjuv;->l:Lcjuv;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast v2, Lcjuw;

    .line 310
    .line 311
    iget v1, v1, Lcjuv;->G:I

    .line 312
    .line 313
    iput v1, v2, Lcjuw;->d:I

    .line 314
    .line 315
    iget v1, v2, Lcjuw;->b:I

    .line 316
    or-int/2addr v1, v8

    .line 317
    .line 318
    iput v1, v2, Lcjuw;->b:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Lcjuw;

    .line 325
    .line 326
    iput-object v0, v5, Lxvt;->c:Lcjuw;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lxvt;->a()Lxvu;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Luji;->c(Lxvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    new-instance v1, Lxis;

    .line 337
    .line 338
    const/16 v2, 0x13

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, p1, v2}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    iget-object v2, p1, Lyzz;->e:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    move-result-object v0

    .line 348
    goto :goto_0

    .line 349
    .line 350
    :cond_2
    iget-object v4, p1, Lyzz;->n:Lxva;

    .line 351
    .line 352
    sget-object v7, Lbwio;->a:Lbwio;

    .line 353
    const/4 v8, 0x3

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    .line 357
    .line 358
    invoke-static/range {v3 .. v8}, Lxzh;->a(Lxva;Lxva;Lcjwj;Lcmui;Lbwkq;I)Lxzh;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    :goto_0
    new-instance v1, Llzh;

    .line 366
    .line 367
    const/16 v2, 0x9

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, p1, v2}, Llzh;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    iget-object v2, p1, Lyzz;->e:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1, v2}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    new-instance v1, Lmop;

    .line 379
    .line 380
    const/16 v2, 0xe

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, p1, p0, v2}, Lmop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    iget-object p0, p1, Lyzz;->d:Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_5
    check-cast p1, Lyzz;

    .line 394
    .line 395
    .line 396
    const p0, 0x7f080b57

    .line 397
    .line 398
    .line 399
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    :pswitch_6
    check-cast p1, Lyzz;

    .line 404
    .line 405
    const-string p0, ""

    .line 406
    .line 407
    .line 408
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_7
    check-cast p1, Lyzx;

    .line 413
    .line 414
    iget-object p0, p1, Lyzx;->b:Ljava/lang/CharSequence;

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_8
    check-cast p1, Lyzx;

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Lyyw;->g()Ljava/lang/Boolean;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_9
    check-cast p1, Lzbo;

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Lzbo;->k()Lbgxj;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    .line 431
    :pswitch_a
    check-cast p1, Lzbo;

    .line 432
    .line 433
    .line 434
    invoke-interface {p1}, Lzbo;->f()Lbcgg;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    .line 438
    .line 439
    :pswitch_b
    invoke-static {p1}, Lajje;->ez(Lbgqx;)Ljava/lang/Object;

    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    .line 443
    :pswitch_c
    check-cast p1, Lyzx;

    .line 444
    .line 445
    iget-object p0, p1, Lyzx;->d:Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    new-instance p1, Lywl;

    .line 448
    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    .line 452
    invoke-direct {p1, v0}, Lywl;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    .line 459
    :pswitch_d
    check-cast p1, Lyzx;

    .line 460
    .line 461
    iget-object p0, p1, Lyzx;->d:Lcom/google/common/collect/ImmutableList;

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_e
    check-cast p1, Lyzx;

    .line 465
    .line 466
    iget-object p0, p1, Lyzx;->f:Lyzl;

    .line 467
    return-object p0

    .line 468
    .line 469
    :pswitch_f
    check-cast p1, Lyzx;

    .line 470
    .line 471
    iget-object p0, p1, Lyzx;->n:Lbcgg;

    .line 472
    return-object p0

    .line 473
    .line 474
    :pswitch_10
    check-cast p1, Lyzx;

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Lyyw;->g()Ljava/lang/Boolean;

    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    .line 481
    :pswitch_11
    check-cast p1, Lyzx;

    .line 482
    .line 483
    iget-object p0, p1, Lyzx;->c:Ljava/lang/CharSequence;

    .line 484
    return-object p0

    .line 485
    .line 486
    :pswitch_12
    check-cast p1, Lyzx;

    .line 487
    .line 488
    .line 489
    invoke-interface {p1}, Lyyw;->h()Ljava/lang/Boolean;

    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    .line 493
    :pswitch_13
    check-cast p1, Lyzx;

    .line 494
    .line 495
    iget-object p0, p1, Lyzx;->e:Lzbo;

    .line 496
    return-object p0

    .line 497
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
