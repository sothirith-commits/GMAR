.class public final synthetic Llzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Llzo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Llzo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Llzo;->b:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Lcbch;

    .line 15
    .line 16
    iget-object p0, p0, Llzo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgrf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lcayn;

    .line 25
    .line 26
    iget v0, p1, Lcayn;->b:I

    .line 27
    .line 28
    iget-object p0, p0, Llzo;->a:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Lmrf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmrf;->U()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, p1, Lcayn;->b:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lcayn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcazx;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lcazx;->a:Lcazx;

    .line 51
    .line 52
    :goto_0
    iget-boolean p1, p1, Lcazx;->b:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lmrf;->r:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmrf;->B()Lmqx;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lmqx;->b()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1b

    .line 65
    .line 66
    iget-object p1, p0, Lmrf;->h:Lmst;

    .line 67
    .line 68
    iget-boolean p0, p0, Lmrf;->r:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lmst;->a(Z)V

    .line 72
    return-void

    .line 73
    :cond_1
    const/4 p1, 0x7

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, v5}, Lmqx;->k(IILawsz;)Lmqx;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lmrf;->N(Lmqx;)V

    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v1, 0x6

    .line 83
    .line 84
    if-ne v0, v1, :cond_7

    .line 85
    .line 86
    iget-object p1, p1, Lcayn;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcbck;

    .line 89
    .line 90
    check-cast p0, Lmrf;

    .line 91
    .line 92
    iget-object v0, p0, Lmrf;->t:Lmqu;

    .line 93
    .line 94
    if-eqz v0, :cond_1b

    .line 95
    .line 96
    :try_start_0
    iget-object v1, p1, Lcbck;->c:Lcmui;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    sget-object v3, Lcpcf;->a:Lcpcf;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lcpcf;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    iget v2, p1, Lcbck;->b:I

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x20

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    new-instance v2, Lcoyg;

    .line 117
    .line 118
    iget v3, p1, Lcbck;->f:I

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Lcoyg;-><init>(I)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    sget-object v2, Lcoyx;->a:Lbybr;

    .line 125
    .line 126
    :goto_1
    iget v3, v1, Lcpcf;->b:I

    .line 127
    and-int/2addr v3, v4

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v3, p0, Lmrf;->i:Lmsm;

    .line 132
    .line 133
    iget-object v7, p1, Lcbck;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lcbck;->e:Ljava/lang/String;

    .line 136
    .line 137
    iput v4, v3, Lmsm;->o:I

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    new-instance v8, Lahzk;

    .line 146
    .line 147
    .line 148
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lahzm;->d()Lakif;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    iput-object v1, v9, Lakif;->a:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lakif;->j()Lahzm;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    new-instance v9, Lbgpz;

    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v8, v1, v6}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iput-object v1, v3, Lmsm;->h:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Lmsm;->q(Ljava/lang/String;)V

    .line 182
    .line 183
    :cond_5
    iput-object p1, v3, Lmsm;->i:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v2, v3, Lmsm;->j:Lbybr;

    .line 186
    .line 187
    iget-object p1, v3, Lmsm;->b:Lbgoz;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lbgoz;->a(Lbgqx;)V

    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Lmrf;->i:Lmsm;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lmqu;->h()I

    .line 196
    move-result v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lmsm;->p(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lmrf;->B()Lmqx;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iget p1, p1, Lmqx;->c:I

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0, v5}, Lmqx;->k(IILawsz;)Lmqx;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lmrf;->N(Lmqx;)V

    .line 215
    return-void

    .line 216
    .line 217
    :cond_7
    if-ne v0, v6, :cond_1b

    .line 218
    .line 219
    check-cast p0, Lmrf;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lmrf;->V()Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eqz p1, :cond_1b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lmrf;->D()V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_1
    check-cast p1, Lcayq;

    .line 232
    .line 233
    new-instance v0, Llaq;

    .line 234
    .line 235
    iget-object p0, p0, Llzo;->a:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v1, 0x14

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p0, p1, v1, v5}, Llaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 241
    .line 242
    check-cast p0, Lmrf;

    .line 243
    .line 244
    iget-object p0, p0, Lmrf;->d:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_2
    check-cast p1, Lcayq;

    .line 251
    .line 252
    iget-object p0, p0, Llzo;->a:Ljava/lang/Object;

    .line 253
    move-object v0, p0

    .line 254
    .line 255
    check-cast v0, Lmoz;

    .line 256
    .line 257
    iget-object v0, v0, Lmoz;->aB:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    new-instance v2, Llaq;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, p0, p1, v1, v5}, Llaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_3
    check-cast p1, Lcayn;

    .line 269
    .line 270
    iget v0, p1, Lcayn;->b:I

    .line 271
    .line 272
    if-ne v0, v4, :cond_e

    .line 273
    .line 274
    if-ne v0, v4, :cond_8

    .line 275
    .line 276
    iget-object p1, p1, Lcayn;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lcazr;

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_8
    sget-object p1, Lcazr;->a:Lcazr;

    .line 282
    .line 283
    :goto_2
    iget v0, p1, Lcazr;->b:I

    .line 284
    .line 285
    if-ne v0, v6, :cond_a

    .line 286
    .line 287
    new-instance v0, Loke;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Loke;-><init>()V

    .line 291
    .line 292
    iget v1, p1, Lcazr;->b:I

    .line 293
    .line 294
    if-ne v1, v6, :cond_9

    .line 295
    .line 296
    iget-object p1, p1, Lcazr;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lcckx;

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_9
    sget-object p1, Lcckx;->a:Lcckx;

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-static {p1}, Lbixn;->c(Lcckx;)Lbixn;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Loke;->m(Lbixn;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 312
    move-result-object p1

    .line 313
    goto :goto_6

    .line 314
    .line 315
    :cond_a
    if-ne v0, v4, :cond_d

    .line 316
    .line 317
    new-instance v0, Loke;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0}, Loke;-><init>()V

    .line 321
    .line 322
    new-instance v1, Lbixu;

    .line 323
    .line 324
    iget v2, p1, Lcazr;->b:I

    .line 325
    .line 326
    if-ne v2, v4, :cond_b

    .line 327
    .line 328
    iget-object v2, p1, Lcazr;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lcayt;

    .line 331
    goto :goto_4

    .line 332
    .line 333
    :cond_b
    sget-object v2, Lcayt;->a:Lcayt;

    .line 334
    .line 335
    :goto_4
    iget-wide v2, v2, Lcayt;->c:D

    .line 336
    .line 337
    iget v7, p1, Lcazr;->b:I

    .line 338
    .line 339
    if-ne v7, v4, :cond_c

    .line 340
    .line 341
    iget-object p1, p1, Lcazr;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lcayt;

    .line 344
    goto :goto_5

    .line 345
    .line 346
    :cond_c
    sget-object p1, Lcayt;->a:Lcayt;

    .line 347
    .line 348
    :goto_5
    iget-wide v7, p1, Lcayt;->d:D

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v2, v3, v7, v8}, Lbixu;-><init>(DD)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Loke;->t(Lbixu;)V

    .line 355
    .line 356
    iput-boolean v6, v0, Loke;->k:Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    :goto_6
    new-instance v0, Lawsz;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v5, p1, v6, v6}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 369
    move-result-object p1

    .line 370
    goto :goto_7

    .line 371
    .line 372
    :cond_d
    sget-object p1, Lbwio;->a:Lbwio;

    .line 373
    goto :goto_7

    .line 374
    .line 375
    :cond_e
    sget-object p1, Lbwio;->a:Lbwio;

    .line 376
    .line 377
    :goto_7
    iget-object p0, p0, Llzo;->a:Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, p1}, Lmig;->k(Lbwkq;)V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_4
    check-cast p1, Lcayq;

    .line 384
    .line 385
    new-instance v0, Llaq;

    .line 386
    .line 387
    iget-object p0, p0, Llzo;->a:Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v1, 0xc

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, p0, p1, v1, v5}, Llaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 393
    .line 394
    check-cast p0, Lmgu;

    .line 395
    .line 396
    iget-object p0, p0, Lmgu;->d:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    .line 399
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 400
    return-void

    .line 401
    .line 402
    :pswitch_5
    check-cast p1, Lcayq;

    .line 403
    .line 404
    iget-boolean p1, p1, Lcayq;->b:Z

    .line 405
    .line 406
    iget-object p0, p0, Llzo;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lmfz;

    .line 409
    .line 410
    iput-boolean p1, p0, Lmfz;->r:Z

    .line 411
    return-void

    .line 412
    .line 413
    :pswitch_6
    check-cast p1, Lcays;

    .line 414
    .line 415
    iget v0, p1, Lcays;->c:I

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, La;->aq(I)I

    .line 419
    move-result v0

    .line 420
    .line 421
    if-nez v0, :cond_f

    .line 422
    move v0, v6

    .line 423
    .line 424
    :cond_f
    iget-object p0, p0, Llzo;->a:Ljava/lang/Object;

    .line 425
    .line 426
    add-int/lit8 v0, v0, -0x2

    .line 427
    .line 428
    if-eq v0, v6, :cond_12

    .line 429
    .line 430
    if-eq v0, v4, :cond_11

    .line 431
    .line 432
    if-eq v0, v3, :cond_10

    .line 433
    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :cond_10
    check-cast p0, Lmeh;

    .line 437
    .line 438
    iget-object p0, p0, Lmeh;->a:Lmeg;

    .line 439
    .line 440
    .line 441
    invoke-interface {p0}, Lmeg;->g()V

    .line 442
    return-void

    .line 443
    .line 444
    :cond_11
    check-cast p0, Lmeh;

    .line 445
    .line 446
    iget-object p0, p0, Lmeh;->a:Lmeg;

    .line 447
    .line 448
    iget-object v0, p1, Lcays;->b:Lcmui;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    iget-boolean p1, p1, Lcays;->d:Z

    .line 454
    .line 455
    .line 456
    invoke-interface {p0, v0, p1}, Lmeg;->i(Lcmui;Z)V

    .line 457
    return-void

    .line 458
    .line 459
    :cond_12
    check-cast p0, Lmeh;

    .line 460
    .line 461
    iget-object p0, p0, Lmeh;->a:Lmeg;

    .line 462
    .line 463
    .line 464
    invoke-interface {p0}, Lmeg;->h()V

    .line 465
    return-void

    .line 466
    .line 467
    :pswitch_7
    iget-object p0, p0, Llzo;->a:Ljava/lang/Object;

    .line 468
    move-object v7, p0

    .line 469
    .line 470
    check-cast v7, Llzq;

    .line 471
    .line 472
    iget-boolean p0, v7, Llzq;->r:Z

    .line 473
    move-object v8, p1

    .line 474
    .line 475
    check-cast v8, Lcayb;

    .line 476
    .line 477
    if-nez p0, :cond_13

    .line 478
    .line 479
    iget-object p0, v7, Llzq;->f:Lculq;

    .line 480
    .line 481
    new-instance p1, Ladm;

    .line 482
    .line 483
    .line 484
    invoke-direct {p1, v7, v8, v5, v1}, Ladm;-><init>(Llzq;Lcayb;Lcudt;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {p0, v5, p1, v3}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 488
    return-void

    .line 489
    .line 490
    :cond_13
    iget-object p0, v7, Llzq;->j:Layuu;

    .line 491
    .line 492
    sget-object p1, Layvj;->mk:Layvb;

    .line 493
    .line 494
    .line 495
    invoke-interface {p0, p1, v2}, Layuu;->S(Layvb;Z)Z

    .line 496
    move-result p0

    .line 497
    .line 498
    if-eqz p0, :cond_1b

    .line 499
    .line 500
    iget-object p0, v7, Llzq;->f:Lculq;

    .line 501
    .line 502
    new-instance v6, Ladm;

    .line 503
    .line 504
    const/16 v10, 0x13

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v6 .. v11}, Ladm;-><init>(Llzq;Lcayb;Lcudt;I[B)V

    .line 510
    .line 511
    .line 512
    invoke-static {p0, v5, v6, v3}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 513
    return-void

    .line 514
    .line 515
    :pswitch_8
    check-cast p1, Lcaxz;

    .line 516
    .line 517
    iget-boolean v0, p1, Lcaxz;->d:Z

    .line 518
    .line 519
    iget-object p0, p0, Llzo;->a:Ljava/lang/Object;

    .line 520
    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    check-cast p0, Llzq;

    .line 524
    .line 525
    iget-object v0, p0, Llzq;->w:Llya;

    .line 526
    .line 527
    if-eqz v0, :cond_14

    .line 528
    goto :goto_8

    .line 529
    .line 530
    :cond_14
    iget-object v0, p0, Llzq;->d:Lbwkq;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Lmlb;

    .line 537
    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    iget-object v0, v0, Lmlb;->c:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v0, :cond_15

    .line 543
    .line 544
    iget-object v1, p0, Llzq;->h:Llxe;

    .line 545
    .line 546
    sget-object v5, Llxl;->e:Llxl;

    .line 547
    .line 548
    check-cast v0, Llxw;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v5}, Llxw;->c(Llxe;Llxl;)Llya;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    :cond_15
    iput-object v5, p0, Llzq;->w:Llya;

    .line 555
    .line 556
    :goto_8
    iget v0, p1, Lcaxz;->b:I

    .line 557
    .line 558
    iget p1, p1, Lcaxz;->c:I

    .line 559
    .line 560
    iget-object v1, p0, Llzq;->y:Lkci;

    .line 561
    .line 562
    if-eqz v1, :cond_1b

    .line 563
    .line 564
    if-eqz v0, :cond_1b

    .line 565
    .line 566
    if-nez p1, :cond_16

    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_16
    iget-object v1, v1, Lkci;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lcuxa;

    .line 573
    .line 574
    iget-wide v5, v1, Lcuxa;->a:J

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v6}, Lcom/google/geo/ar/arlo/api/jni/FrameManagerJniImpl;->nativeGetFreezeFrameBytes(J)[B

    .line 578
    move-result-object v1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    mul-int v5, v0, p1

    .line 584
    array-length v6, v1

    .line 585
    mul-int/2addr v5, v3

    .line 586
    .line 587
    if-ne v6, v5, :cond_1b

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Llzq;->j()V

    .line 591
    .line 592
    rem-int/lit8 v5, v6, 0x3

    .line 593
    .line 594
    if-nez v5, :cond_18

    .line 595
    div-int/2addr v6, v3

    .line 596
    .line 597
    new-array v3, v6, [I

    .line 598
    .line 599
    :goto_9
    if-ge v2, v6, :cond_17

    .line 600
    .line 601
    mul-int/lit8 v5, v2, 0x3

    .line 602
    .line 603
    aget-byte v7, v1, v5

    .line 604
    .line 605
    and-int/lit16 v7, v7, 0xff

    .line 606
    .line 607
    add-int/lit8 v8, v5, 0x1

    .line 608
    .line 609
    aget-byte v8, v1, v8

    .line 610
    .line 611
    and-int/lit16 v8, v8, 0xff

    .line 612
    add-int/2addr v5, v4

    .line 613
    .line 614
    aget-byte v5, v1, v5

    .line 615
    .line 616
    and-int/lit16 v5, v5, 0xff

    .line 617
    .line 618
    .line 619
    invoke-static {v7, v8, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 620
    move-result v5

    .line 621
    .line 622
    aput v5, v3, v2

    .line 623
    .line 624
    add-int/lit8 v2, v2, 0x1

    .line 625
    goto :goto_9

    .line 626
    .line 627
    :cond_17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 631
    move-result-object p1

    .line 632
    .line 633
    iput-object p1, p0, Llzq;->l:Landroid/graphics/Bitmap;

    .line 634
    return-void

    .line 635
    .line 636
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string p1, "Invalid byte array size. Must be a multiple of 3."

    .line 639
    .line 640
    .line 641
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    throw p0

    .line 643
    .line 644
    :cond_19
    check-cast p0, Llzq;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Llzq;->i()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Llzq;->j()V

    .line 651
    return-void

    .line 652
    .line 653
    :pswitch_9
    check-cast p1, Lcayy;

    .line 654
    .line 655
    iget-object p0, p0, Llzo;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lgrf;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 661
    return-void

    .line 662
    .line 663
    :pswitch_a
    check-cast p1, Lcaxy;

    .line 664
    .line 665
    iget-boolean p1, p1, Lcaxy;->b:Z

    .line 666
    .line 667
    iget-object p0, p0, Llzo;->a:Ljava/lang/Object;

    .line 668
    .line 669
    if-eqz p1, :cond_1a

    .line 670
    .line 671
    check-cast p0, Llzq;

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Llzq;->e()V

    .line 675
    .line 676
    iput-boolean v6, p0, Llzq;->p:Z

    .line 677
    return-void

    .line 678
    :cond_1a
    move-object p1, p0

    .line 679
    .line 680
    check-cast p1, Llzq;

    .line 681
    .line 682
    iget-boolean v0, p1, Llzq;->s:Z

    .line 683
    .line 684
    if-eqz v0, :cond_1b

    .line 685
    .line 686
    iget-object v0, p1, Llzq;->o:Lbh;

    .line 687
    .line 688
    if-eqz v0, :cond_1b

    .line 689
    .line 690
    iput-boolean v6, p1, Llzq;->q:Z

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcajb;->bj()V

    .line 694
    .line 695
    new-instance v0, Lmtf;

    .line 696
    .line 697
    .line 698
    invoke-direct {v0}, Lmtf;-><init>()V

    .line 699
    .line 700
    new-instance v1, Lij;

    .line 701
    .line 702
    const/16 v3, 0xe

    .line 703
    .line 704
    .line 705
    invoke-direct {v1, p0, v3, v5}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 706
    .line 707
    iput-object v1, v0, Lmtf;->aj:Landroid/view/View$OnClickListener;

    .line 708
    .line 709
    new-instance v1, Llzp;

    .line 710
    .line 711
    .line 712
    invoke-direct {v1, p0, v2}, Llzp;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    iput-object v1, v0, Lmtf;->ak:Landroid/content/DialogInterface$OnCancelListener;

    .line 715
    .line 716
    iget-object p0, p1, Llzq;->j:Layuu;

    .line 717
    .line 718
    sget-object v1, Layvj;->mk:Layvb;

    .line 719
    .line 720
    .line 721
    invoke-interface {p0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 722
    move-result p0

    .line 723
    .line 724
    if-eqz p0, :cond_1b

    .line 725
    .line 726
    iget-object p0, p1, Llzq;->o:Lbh;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 733
    move-result-object p0

    .line 734
    .line 735
    const-string p1, "VoiceLiveNoPinsDetectedDialogFragment"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, p0, p1}, Las;->v(Lcc;Ljava/lang/String;)V

    .line 739
    :catch_0
    :cond_1b
    :goto_a
    return-void

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
