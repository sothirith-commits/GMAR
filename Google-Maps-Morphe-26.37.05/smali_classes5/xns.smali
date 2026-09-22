.class public final synthetic Lxns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lxns;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxns;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lxns;->b:I

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x5

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Labsq;

    .line 24
    .line 25
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lxsx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lxsx;->n(Labsq;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lblih;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxsx;

    .line 45
    .line 46
    iget-object v0, v0, Lxsx;->d:Lxue;

    .line 47
    .line 48
    check-cast v0, Lxuf;

    .line 49
    .line 50
    iput-object v1, v0, Lxuf;->c:Lblih;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxuf;->b()V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_1
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxrz;

    .line 59
    .line 60
    iget-object v2, v0, Lxrz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, Lxrz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lalyv;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v2, Lalyv;->a:Lbvtl;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lalzn;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lalyv;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v3, v3, Lalyv;->a:Lbvtl;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Lalzn;

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v3, v6

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v2, v3}, Lalzn;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-ne v2, v10, :cond_1

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_1
    iget-object v2, v0, Lxrz;->b:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lxjg;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lxjg;->b()Lbmvq;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lbmvq;->c()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lxqf;

    .line 135
    .line 136
    iget-object v4, v0, Lxrz;->g:Lj$/time/Instant;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lxqf;->g()Lj$/time/Instant;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    :cond_2
    if-eqz v6, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lxqf;->g()Lj$/time/Instant;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 157
    move-result v3

    .line 158
    .line 159
    if-gtz v3, :cond_4

    .line 160
    .line 161
    :cond_3
    iget-object v3, v0, Lxrz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Lalyv;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lxrz;->i(Lalyv;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget-object v3, v0, Lxrz;->d:Lbyve;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Lbyve;->a()Lj$/time/Instant;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    iput-object v3, v0, Lxrz;->g:Lj$/time/Instant;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Lxjg;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lxjg;->b()Lbmvq;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lxrz;->h(Lbmvq;)V

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_4
    iget-object v3, v0, Lxrz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    check-cast v3, Lalyv;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lxrz;->i(Lalyv;)Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    iput-boolean v10, v0, Lxrz;->e:Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Lxjg;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lxjg;->b()Lbmvq;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lxrz;->h(Lbmvq;)V

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_5
    iget-object v3, v0, Lxrz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Lalyv;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lxrz;->i(Lalyv;)Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    check-cast v2, Lxjg;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Lxjg;->b()Lbmvq;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lxrz;->h(Lbmvq;)V

    .line 268
    .line 269
    :cond_6
    :goto_1
    iget-object v0, v0, Lxrz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 277
    return-void

    .line 278
    .line 279
    .line 280
    :pswitch_2
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v1, Laxre;

    .line 284
    .line 285
    if-eqz v1, :cond_2d

    .line 286
    .line 287
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 288
    move-object v2, v0

    .line 289
    .line 290
    check-cast v2, Lxrz;

    .line 291
    .line 292
    iget-object v3, v2, Lxrz;->j:Laxre;

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_7
    iput-object v1, v2, Lxrz;->j:Laxre;

    .line 303
    .line 304
    iget-object v3, v2, Lxrz;->i:Lbmvq;

    .line 305
    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    iget-object v4, v2, Lxrz;->h:Lbmvx;

    .line 309
    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v4}, Lbmvq;->h(Lbmvx;)V

    .line 314
    .line 315
    :cond_8
    iget-object v3, v2, Lxrz;->k:Lambd;

    .line 316
    .line 317
    new-instance v4, Lalyw;

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v1}, Lalyw;-><init>(Laxre;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Lambd;->b(Lalyw;)Lbmvq;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    iput-object v1, v2, Lxrz;->i:Lbmvq;

    .line 327
    .line 328
    iget-object v1, v2, Lxrz;->i:Lbmvq;

    .line 329
    .line 330
    if-eqz v1, :cond_2d

    .line 331
    .line 332
    new-instance v3, Lxns;

    .line 333
    .line 334
    const/16 v4, 0x12

    .line 335
    .line 336
    .line 337
    invoke-direct {v3, v0, v4}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    iput-object v3, v2, Lxrz;->h:Lbmvx;

    .line 340
    .line 341
    iget-object v0, v2, Lxrz;->h:Lbmvx;

    .line 342
    .line 343
    if-eqz v0, :cond_2d

    .line 344
    .line 345
    iget-object v2, v2, Lxrz;->c:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v0, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_3
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lxrz;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lxrz;->h(Lbmvq;)V

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_4
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lxqn;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lxqn;->g()V

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_5
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lxqn;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lxqn;->q()V

    .line 373
    return-void

    .line 374
    .line 375
    .line 376
    :pswitch_6
    invoke-interface {v1}, Lbmvq;->j()Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-nez v2, :cond_9

    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-nez v1, :cond_2d

    .line 397
    .line 398
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v1, Lxpj;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v0, v3}, Lxpj;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    check-cast v0, Lxqa;

    .line 406
    .line 407
    iget-object v0, v0, Lxqa;->b:Ljava/util/concurrent/Executor;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 411
    return-void

    .line 412
    .line 413
    .line 414
    :pswitch_7
    invoke-interface {v1}, Lbmvq;->j()Z

    .line 415
    move-result v2

    .line 416
    .line 417
    if-nez v2, :cond_a

    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    .line 422
    :cond_a
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    check-cast v2, Lxqf;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lxqf;->d()Lxqe;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    sget-object v3, Lxqe;->d:Lxqe;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lxqe;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v2

    .line 439
    .line 440
    if-eqz v2, :cond_2d

    .line 441
    .line 442
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v2, Lbmvt;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    check-cast v1, Lxqf;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    iget-object v1, v2, Lbmvt;->a:Lbmvs;

    .line 459
    move-object v2, v0

    .line 460
    .line 461
    check-cast v2, Lxqa;

    .line 462
    .line 463
    iget-object v3, v2, Lxqa;->p:Lbzrk;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1}, Lbzrk;->h(Lbmvq;)V

    .line 467
    .line 468
    new-instance v1, Lxpj;

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v0, v5}, Lxpj;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    iget-object v0, v2, Lxqa;->b:Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 477
    return-void

    .line 478
    .line 479
    .line 480
    :pswitch_8
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    check-cast v1, Landroid/accounts/Account;

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 490
    move-object v2, v0

    .line 491
    .line 492
    check-cast v2, Lxqa;

    .line 493
    .line 494
    iget-object v3, v2, Lxqa;->j:Laxre;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v1

    .line 499
    .line 500
    if-nez v1, :cond_2d

    .line 501
    .line 502
    iget-object v1, v2, Lxqa;->b:Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    new-instance v2, Lxpj;

    .line 505
    const/4 v3, 0x6

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v0, v3}, Lxpj;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 512
    return-void

    .line 513
    .line 514
    .line 515
    :pswitch_9
    invoke-interface {v1}, Lbmvq;->j()Z

    .line 516
    move-result v2

    .line 517
    .line 518
    if-nez v2, :cond_b

    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_b
    sget-object v2, Lxjf;->b:Lxjf;

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lxjf;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v1

    .line 531
    .line 532
    if-eqz v1, :cond_2d

    .line 533
    .line 534
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance v1, Lxpj;

    .line 537
    .line 538
    .line 539
    invoke-direct {v1, v0, v4}, Lxpj;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    check-cast v0, Lxqa;

    .line 542
    .line 543
    iget-object v0, v0, Lxqa;->b:Ljava/util/concurrent/Executor;

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 547
    return-void

    .line 548
    .line 549
    :pswitch_a
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lxpm;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lxpm;->q(Lbmvq;)V

    .line 555
    return-void

    .line 556
    .line 557
    :pswitch_b
    sget-object v2, Laxxi;->p:Laxxi;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    check-cast v1, Lbxwm;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lxpm;

    .line 574
    .line 575
    iget-object v0, v0, Lxpm;->e:Lxky;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lxky;->n()Z

    .line 579
    move-result v2

    .line 580
    .line 581
    if-nez v2, :cond_c

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_c
    iget-boolean v2, v0, Lxky;->d:Z

    .line 586
    .line 587
    if-eqz v2, :cond_2d

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lxky;->m()Z

    .line 591
    move-result v2

    .line 592
    .line 593
    if-eqz v2, :cond_d

    .line 594
    .line 595
    iget-object v0, v0, Lxky;->b:Lxkt;

    .line 596
    .line 597
    new-instance v2, Lxkd;

    .line 598
    .line 599
    .line 600
    invoke-direct {v2, v1}, Lxkd;-><init>(Lbxwm;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lxkt;->b(Lxkg;)V

    .line 604
    return-void

    .line 605
    .line 606
    .line 607
    :cond_d
    invoke-virtual {v0}, Lxky;->c()Lxkv;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lxkv;->c(Lbxwm;)V

    .line 612
    return-void

    .line 613
    .line 614
    :pswitch_c
    sget-object v2, Laxxi;->p:Laxxi;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    check-cast v1, Lxpu;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lxpm;

    .line 631
    .line 632
    iget-object v2, v0, Lxpm;->x:Lorg;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lxpu;->b()I

    .line 636
    move-result v4

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Lorg;->t()Labtc;

    .line 640
    move-result-object v5

    .line 641
    .line 642
    if-ne v4, v9, :cond_e

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lxpu;->a()I

    .line 646
    move-result v4

    .line 647
    .line 648
    if-ne v4, v10, :cond_e

    .line 649
    .line 650
    new-array v1, v10, [Lcftj;

    .line 651
    .line 652
    .line 653
    invoke-static {v10}, Lxpm;->b(Z)Lcftj;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    aput-object v3, v1, v8

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v5, v1}, Lxpm;->y(Labtc;[Lcftj;)V

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    .line 664
    :cond_e
    invoke-virtual {v1}, Lxpu;->b()I

    .line 665
    move-result v4

    .line 666
    .line 667
    if-eq v4, v9, :cond_16

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lxpu;->c()Lxpt;

    .line 671
    move-result-object v4

    .line 672
    .line 673
    iget-object v4, v4, Lxpt;->a:Lxxd;

    .line 674
    .line 675
    iput-object v4, v0, Lxpm;->m:Lxxd;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lxpu;->c()Lxpt;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    iget-object v1, v1, Lxpt;->c:Lxwj;

    .line 682
    .line 683
    iput-object v1, v0, Lxpm;->n:Lxwj;

    .line 684
    .line 685
    new-array v1, v9, [Lcftj;

    .line 686
    .line 687
    iget-object v4, v0, Lxpm;->m:Lxxd;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Lxxd;->f()Lxxb;

    .line 694
    move-result-object v4

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    sget-object v6, Lcftt;->a:Lcftt;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 703
    move-result-object v6

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Lxxb;->P()Lbwes;

    .line 707
    move-result-object v4

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Lbwes;->iterator()Lbwmy;

    .line 711
    move-result-object v4

    .line 712
    .line 713
    .line 714
    :cond_f
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    move-result v11

    .line 716
    .line 717
    if-eqz v11, :cond_15

    .line 718
    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    move-result-object v11

    .line 722
    .line 723
    check-cast v11, Lcpqy;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11}, Lcpqy;->u()Z

    .line 727
    move-result v12

    .line 728
    .line 729
    if-eqz v12, :cond_f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11}, Lcpqy;->r()Lcijt;

    .line 733
    move-result-object v12

    .line 734
    .line 735
    iget-object v12, v12, Lcijt;->d:Lcijp;

    .line 736
    .line 737
    if-nez v12, :cond_10

    .line 738
    .line 739
    sget-object v12, Lcijp;->a:Lcijp;

    .line 740
    .line 741
    :cond_10
    iget v13, v12, Lcijp;->b:I

    .line 742
    .line 743
    and-int/lit8 v13, v13, 0x10

    .line 744
    .line 745
    if-eqz v13, :cond_f

    .line 746
    .line 747
    sget-object v13, Lcfts;->a:Lcfts;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 751
    move-result-object v13

    .line 752
    .line 753
    iget v11, v11, Lcpqy;->a:I

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 757
    .line 758
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 759
    .line 760
    check-cast v14, Lcfts;

    .line 761
    .line 762
    iget v15, v14, Lcfts;->b:I

    .line 763
    or-int/2addr v15, v10

    .line 764
    .line 765
    iput v15, v14, Lcfts;->b:I

    .line 766
    .line 767
    iput v11, v14, Lcfts;->c:I

    .line 768
    .line 769
    iget-object v11, v12, Lcijp;->g:Lcayp;

    .line 770
    .line 771
    if-nez v11, :cond_11

    .line 772
    .line 773
    sget-object v11, Lcayp;->a:Lcayp;

    .line 774
    .line 775
    :cond_11
    iget-wide v14, v11, Lcayp;->c:J

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 779
    .line 780
    iget-object v11, v13, Lcmek;->instance:Lcmes;

    .line 781
    .line 782
    check-cast v11, Lcfts;

    .line 783
    .line 784
    const/16 v16, 0x4

    .line 785
    .line 786
    iget v7, v11, Lcfts;->b:I

    .line 787
    or-int/2addr v7, v9

    .line 788
    .line 789
    iput v7, v11, Lcfts;->b:I

    .line 790
    .line 791
    iput-wide v14, v11, Lcfts;->d:J

    .line 792
    .line 793
    iget v7, v12, Lcijp;->b:I

    .line 794
    .line 795
    and-int/lit16 v7, v7, 0x4000

    .line 796
    .line 797
    if-eqz v7, :cond_13

    .line 798
    .line 799
    iget v7, v12, Lcijp;->r:I

    .line 800
    .line 801
    .line 802
    invoke-static {v7}, Lcihi;->a(I)Lcihi;

    .line 803
    move-result-object v7

    .line 804
    .line 805
    if-nez v7, :cond_12

    .line 806
    .line 807
    sget-object v7, Lcihi;->a:Lcihi;

    .line 808
    .line 809
    :cond_12
    sget-object v11, Lcihi;->a:Lcihi;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v11}, Lcihi;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v7

    .line 814
    .line 815
    if-nez v7, :cond_13

    .line 816
    move v7, v10

    .line 817
    goto :goto_3

    .line 818
    :cond_13
    move v7, v8

    .line 819
    .line 820
    .line 821
    :goto_3
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 822
    .line 823
    iget-object v11, v13, Lcmek;->instance:Lcmes;

    .line 824
    .line 825
    check-cast v11, Lcfts;

    .line 826
    .line 827
    iget v12, v11, Lcfts;->b:I

    .line 828
    .line 829
    or-int/lit8 v12, v12, 0x4

    .line 830
    .line 831
    iput v12, v11, Lcfts;->b:I

    .line 832
    .line 833
    iput-boolean v7, v11, Lcfts;->e:Z

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 837
    .line 838
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 839
    .line 840
    check-cast v7, Lcftt;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 844
    move-result-object v11

    .line 845
    .line 846
    check-cast v11, Lcfts;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    iget-object v12, v7, Lcftt;->b:Lcmfj;

    .line 852
    .line 853
    .line 854
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 855
    move-result v13

    .line 856
    .line 857
    if-nez v13, :cond_14

    .line 858
    .line 859
    .line 860
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 861
    move-result-object v12

    .line 862
    .line 863
    iput-object v12, v7, Lcftt;->b:Lcmfj;

    .line 864
    .line 865
    :cond_14
    iget-object v7, v7, Lcftt;->b:Lcmfj;

    .line 866
    .line 867
    .line 868
    invoke-interface {v7, v11}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :cond_15
    sget-object v4, Lcftj;->a:Lcftj;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 876
    move-result-object v4

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 880
    .line 881
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 882
    .line 883
    check-cast v7, Lcftj;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 887
    move-result-object v6

    .line 888
    .line 889
    check-cast v6, Lcftt;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    iput-object v6, v7, Lcftj;->c:Ljava/lang/Object;

    .line 895
    .line 896
    iput v3, v7, Lcftj;->b:I

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 900
    move-result-object v3

    .line 901
    .line 902
    check-cast v3, Lcftj;

    .line 903
    .line 904
    aput-object v3, v1, v8

    .line 905
    .line 906
    .line 907
    invoke-static {v8}, Lxpm;->b(Z)Lcftj;

    .line 908
    move-result-object v3

    .line 909
    .line 910
    aput-object v3, v1, v10

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v5, v1}, Lxpm;->y(Labtc;[Lcftj;)V

    .line 914
    .line 915
    iget-object v1, v0, Lxpm;->m:Lxxd;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    iget-object v0, v0, Lxpm;->n:Lxwj;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v1, v0, v8}, Labtc;->j(Lxxd;Lxwj;I)V

    .line 924
    .line 925
    .line 926
    :cond_16
    :goto_4
    invoke-virtual {v2, v5}, Lorg;->u(Labtc;)V

    .line 927
    return-void

    .line 928
    .line 929
    :pswitch_d
    sget-object v2, Laxxi;->p:Laxxi;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v10}, Laxxi;->g(Z)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v1}, Lbmvq;->j()Z

    .line 936
    move-result v2

    .line 937
    .line 938
    if-eqz v2, :cond_2d

    .line 939
    .line 940
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lxpm;

    .line 943
    .line 944
    iget-boolean v2, v0, Lxpm;->t:Z

    .line 945
    .line 946
    if-eqz v2, :cond_17

    .line 947
    .line 948
    goto/16 :goto_9

    .line 949
    .line 950
    .line 951
    :cond_17
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 952
    move-result-object v2

    .line 953
    .line 954
    check-cast v2, Lxpu;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Lxpu;->b()I

    .line 961
    move-result v2

    .line 962
    .line 963
    if-ne v2, v9, :cond_19

    .line 964
    .line 965
    iget-object v0, v0, Lxpm;->x:Lorg;

    .line 966
    .line 967
    .line 968
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    check-cast v1, Lxpu;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Lxpu;->a()I

    .line 978
    move-result v1

    .line 979
    .line 980
    if-eq v1, v10, :cond_18

    .line 981
    goto :goto_5

    .line 982
    :cond_18
    move v8, v10

    .line 983
    .line 984
    .line 985
    :goto_5
    invoke-virtual {v0, v8}, Lorg;->j(Z)V

    .line 986
    return-void

    .line 987
    .line 988
    .line 989
    :cond_19
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    .line 992
    check-cast v1, Lxpu;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    iget-object v2, v0, Lxpm;->g:Lxjo;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Lxpu;->c()Lxpt;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    iget-object v3, v1, Lxpt;->a:Lxxd;

    .line 1004
    .line 1005
    iget-object v4, v1, Lxpt;->b:Lbvtl;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 1009
    move-result-object v4

    .line 1010
    .line 1011
    check-cast v4, Laino;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4}, Labgs;->bM(Laino;)Lcfuw;

    .line 1015
    move-result-object v4

    .line 1016
    move-object v11, v2

    .line 1017
    .line 1018
    check-cast v11, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 1022
    move-result-wide v12

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3}, Labgs;->bP(Ljava/lang/Iterable;)[B

    .line 1026
    move-result-object v14

    .line 1027
    .line 1028
    if-eqz v4, :cond_1a

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Lcmcy;->toByteArray()[B

    .line 1032
    move-result-object v4

    .line 1033
    goto :goto_6

    .line 1034
    .line 1035
    :cond_1a
    new-array v4, v8, [B

    .line 1036
    :goto_6
    move-object v15, v4

    .line 1037
    move-object v4, v3

    .line 1038
    .line 1039
    check-cast v4, Lxvx;

    .line 1040
    .line 1041
    iget v4, v4, Lxvx;->b:I

    .line 1042
    .line 1043
    move/from16 v16, v4

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeHandleRerouteResponse(J[B[BI)Z

    .line 1047
    move-result v4

    .line 1048
    .line 1049
    if-eqz v4, :cond_2d

    .line 1050
    .line 1051
    iput-object v3, v0, Lxpm;->m:Lxxd;

    .line 1052
    .line 1053
    iget-object v1, v1, Lxpt;->c:Lxwj;

    .line 1054
    .line 1055
    iput-object v1, v0, Lxpm;->n:Lxwj;

    .line 1056
    .line 1057
    iget-object v1, v0, Lxpm;->x:Lorg;

    .line 1058
    .line 1059
    iget-object v3, v0, Lxpm;->m:Lxxd;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    iget-object v4, v0, Lxpm;->n:Lxwj;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v3, v4, v10}, Lorg;->n(Lxxd;Lxwj;I)V

    .line 1071
    .line 1072
    iget-object v1, v0, Lxpm;->e:Lxky;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v2}, Lxjo;->a()Lcftf;

    .line 1076
    move-result-object v2

    .line 1077
    .line 1078
    iget-object v3, v0, Lxpm;->m:Lxxd;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v2, v3, v10}, Lxky;->o(Lcftf;Lxxd;I)V

    .line 1082
    .line 1083
    iget-object v1, v0, Lxpm;->m:Lxxd;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Lxpm;->r(Lxxd;)V

    .line 1087
    return-void

    .line 1088
    .line 1089
    .line 1090
    :pswitch_e
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1092
    .line 1093
    check-cast v1, Lxqf;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Lxqf;->a()Lxlj;

    .line 1100
    move-result-object v1

    .line 1101
    .line 1102
    if-eqz v1, :cond_2d

    .line 1103
    move-object v2, v1

    .line 1104
    .line 1105
    check-cast v2, Lxlg;

    .line 1106
    .line 1107
    iget-object v2, v2, Lxlg;->k:Lbvtl;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 1111
    move-result-object v3

    .line 1112
    .line 1113
    check-cast v3, Lcfud;

    .line 1114
    .line 1115
    if-eqz v3, :cond_2d

    .line 1116
    .line 1117
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1}, Lxlj;->w()Lcpqy;

    .line 1121
    move-result-object v3

    .line 1122
    .line 1123
    if-eqz v3, :cond_1e

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, Lcpqy;->u()Z

    .line 1127
    move-result v3

    .line 1128
    .line 1129
    if-nez v3, :cond_1b

    .line 1130
    .line 1131
    goto/16 :goto_7

    .line 1132
    .line 1133
    :cond_1b
    new-instance v3, Lwyc;

    .line 1134
    .line 1135
    const/16 v4, 0x14

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v3, v4}, Lwyc;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 1142
    move-result-object v2

    .line 1143
    .line 1144
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    move-result-object v2

    .line 1149
    .line 1150
    check-cast v2, Ljava/lang/Boolean;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    move-result v2

    .line 1155
    .line 1156
    if-eqz v2, :cond_1e

    .line 1157
    .line 1158
    check-cast v0, Lxox;

    .line 1159
    .line 1160
    iget-boolean v2, v0, Lxox;->e:Z

    .line 1161
    .line 1162
    if-eqz v2, :cond_1c

    .line 1163
    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :cond_1c
    sget-object v2, Lciqv;->cQ:Lciqv;

    .line 1167
    .line 1168
    iget v2, v2, Lciqv;->fI:I

    .line 1169
    .line 1170
    iget-object v3, v0, Lxox;->i:Lbrrv;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v2}, Lbrrv;->q(I)Lanvd;

    .line 1174
    move-result-object v3

    .line 1175
    .line 1176
    if-eqz v3, :cond_2d

    .line 1177
    .line 1178
    iget-object v4, v0, Lxox;->f:Lanua;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v2, v3}, Lanua;->a(ILanvd;)Lanuh;

    .line 1182
    move-result-object v2

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Lxlj;->w()Lcpqy;

    .line 1186
    move-result-object v1

    .line 1187
    .line 1188
    if-eqz v1, :cond_2d

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1}, Lahaf;->cn(Lcpqy;)I

    .line 1192
    move-result v3

    .line 1193
    move-object v4, v2

    .line 1194
    .line 1195
    check-cast v4, Lantv;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v3}, Lantv;->p(I)V

    .line 1199
    .line 1200
    iget-object v3, v0, Lxox;->a:Landroid/app/Application;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Lcpqy;->r()Lcijt;

    .line 1204
    move-result-object v1

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1208
    move-result-object v5

    .line 1209
    .line 1210
    .line 1211
    const v6, 0x7f14206c

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1215
    move-result-object v5

    .line 1216
    .line 1217
    iput-object v5, v4, Lantv;->e:Ljava/lang/CharSequence;

    .line 1218
    .line 1219
    iget-object v5, v0, Lxox;->b:Lawcf;

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v5}, Lawcf;->dQ()Lcpms;

    .line 1223
    move-result-object v5

    .line 1224
    .line 1225
    iget v5, v5, Lcpms;->g:I

    .line 1226
    .line 1227
    iput v5, v4, Lantv;->x:I

    .line 1228
    .line 1229
    iget-object v1, v1, Lcijt;->m:Lcmfj;

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1233
    move-result-object v1

    .line 1234
    .line 1235
    check-cast v1, Lcicz;

    .line 1236
    .line 1237
    iget-object v1, v1, Lcicz;->c:Lcijm;

    .line 1238
    .line 1239
    if-nez v1, :cond_1d

    .line 1240
    .line 1241
    sget-object v1, Lcijm;->a:Lcijm;

    .line 1242
    .line 1243
    :cond_1d
    iget-object v1, v1, Lcijm;->c:Lcmfj;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, Lxyn;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1247
    move-result-object v1

    .line 1248
    .line 1249
    if-eqz v1, :cond_2d

    .line 1250
    .line 1251
    new-array v5, v10, [Ljava/lang/Object;

    .line 1252
    .line 1253
    aput-object v1, v5, v8

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1257
    move-result-object v1

    .line 1258
    .line 1259
    .line 1260
    const v6, 0x7f14206b

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1264
    move-result-object v1

    .line 1265
    .line 1266
    iput-object v1, v4, Lantv;->f:Ljava/lang/CharSequence;

    .line 1267
    .line 1268
    new-instance v1, Landroid/content/Intent;

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1272
    .line 1273
    new-instance v5, Landroid/content/ComponentName;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1277
    move-result-object v6

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1281
    move-result-object v6

    .line 1282
    .line 1283
    const-string v7, ".LiveTripsQuestionsActivity"

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    move-result-object v6

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1294
    .line 1295
    sget-object v3, Lanul;->a:Lanul;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v1, v3}, Lantv;->e(Landroid/content/Intent;Lanul;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4, v10}, Lantv;->d(Z)V

    .line 1302
    .line 1303
    iget-object v1, v0, Lxox;->g:Lanub;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Lanuh;->a()Lantz;

    .line 1307
    move-result-object v2

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Lanub;->s(Lantz;)Lcpqy;

    .line 1311
    .line 1312
    iput-boolean v10, v0, Lxox;->e:Z

    .line 1313
    return-void

    .line 1314
    .line 1315
    :cond_1e
    :goto_7
    check-cast v0, Lxox;

    .line 1316
    .line 1317
    iget-boolean v1, v0, Lxox;->e:Z

    .line 1318
    .line 1319
    if-eqz v1, :cond_2d

    .line 1320
    .line 1321
    iget-object v1, v0, Lxox;->g:Lanub;

    .line 1322
    .line 1323
    sget-object v2, Lciqv;->cQ:Lciqv;

    .line 1324
    .line 1325
    iget v2, v2, Lciqv;->fI:I

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v6, v2}, Lanub;->j(Ljava/lang/String;I)V

    .line 1329
    .line 1330
    iput-boolean v8, v0, Lxox;->e:Z

    .line 1331
    return-void

    .line 1332
    .line 1333
    :pswitch_f
    const/16 v16, 0x4

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1337
    move-result-object v1

    .line 1338
    .line 1339
    check-cast v1, Lxoi;

    .line 1340
    .line 1341
    if-eqz v1, :cond_2d

    .line 1342
    .line 1343
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 1344
    move-object v2, v0

    .line 1345
    .line 1346
    check-cast v2, Lxnv;

    .line 1347
    .line 1348
    iget-object v3, v2, Lxnv;->e:Lcfum;

    .line 1349
    .line 1350
    iget-object v4, v1, Lxoi;->a:Lj$/time/Instant;

    .line 1351
    .line 1352
    iget-wide v6, v1, Lxoi;->b:D

    .line 1353
    .line 1354
    iget-wide v11, v1, Lxoi;->c:D

    .line 1355
    .line 1356
    iget-wide v13, v1, Lxoi;->d:D

    .line 1357
    .line 1358
    if-eqz v3, :cond_1f

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 1362
    move-result-object v3

    .line 1363
    .line 1364
    if-nez v3, :cond_20

    .line 1365
    .line 1366
    :cond_1f
    sget-object v3, Lcfum;->a:Lcfum;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 1370
    move-result-object v3

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    :cond_20
    move v15, v9

    .line 1375
    .line 1376
    move/from16 v17, v10

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1380
    move-result-wide v9

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1384
    .line 1385
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 1386
    .line 1387
    check-cast v4, Lcfum;

    .line 1388
    .line 1389
    iget v8, v4, Lcfum;->b:I

    .line 1390
    .line 1391
    or-int/lit8 v8, v8, 0x1

    .line 1392
    .line 1393
    iput v8, v4, Lcfum;->b:I

    .line 1394
    .line 1395
    iput-wide v9, v4, Lcfum;->c:J

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1399
    .line 1400
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 1401
    .line 1402
    check-cast v4, Lcfum;

    .line 1403
    .line 1404
    iget v8, v4, Lcfum;->b:I

    .line 1405
    or-int/2addr v8, v15

    .line 1406
    .line 1407
    iput v8, v4, Lcfum;->b:I

    .line 1408
    .line 1409
    iput-wide v6, v4, Lcfum;->d:D

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1413
    .line 1414
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 1415
    .line 1416
    check-cast v4, Lcfum;

    .line 1417
    .line 1418
    iget v6, v4, Lcfum;->b:I

    .line 1419
    .line 1420
    or-int/lit8 v6, v6, 0x4

    .line 1421
    .line 1422
    iput v6, v4, Lcfum;->b:I

    .line 1423
    .line 1424
    iput-wide v11, v4, Lcfum;->e:D

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1428
    .line 1429
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 1430
    .line 1431
    check-cast v4, Lcfum;

    .line 1432
    .line 1433
    iget v6, v4, Lcfum;->b:I

    .line 1434
    or-int/2addr v5, v6

    .line 1435
    .line 1436
    iput v5, v4, Lcfum;->b:I

    .line 1437
    .line 1438
    iput-wide v13, v4, Lcfum;->f:D

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1442
    move-result-object v3

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    iget-object v4, v2, Lxnv;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, Lcfum;

    .line 1450
    monitor-enter v4

    .line 1451
    .line 1452
    :try_start_0
    check-cast v0, Lxnv;

    .line 1453
    .line 1454
    iput-object v3, v0, Lxnv;->e:Lcfum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1455
    monitor-exit v4

    .line 1456
    .line 1457
    iget-object v0, v2, Lxnv;->a:Lcpuk;

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1461
    move-result-object v0

    .line 1462
    .line 1463
    check-cast v0, Lxou;

    .line 1464
    .line 1465
    iget-wide v3, v1, Lxoi;->b:D

    .line 1466
    .line 1467
    iget-wide v5, v1, Lxoi;->c:D

    .line 1468
    .line 1469
    new-instance v7, Lxop;

    .line 1470
    double-to-float v3, v3

    .line 1471
    double-to-float v4, v5

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v7, v3, v4}, Lxop;-><init>(FF)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v0, v7}, Lxou;->i(Labgs;)V

    .line 1478
    .line 1479
    iget-object v0, v1, Lxoi;->a:Lj$/time/Instant;

    .line 1480
    .line 1481
    sget-object v1, Lcfur;->q:Lcfur;

    .line 1482
    .line 1483
    const-string v3, "PRESSURE"

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v0, v1, v3}, Lxnv;->f(Lj$/time/Instant;Lcfur;Ljava/lang/String;)V

    .line 1487
    return-void

    .line 1488
    :catchall_0
    move-exception v0

    .line 1489
    monitor-exit v4

    .line 1490
    throw v0

    .line 1491
    .line 1492
    :pswitch_10
    move/from16 v17, v10

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1496
    move-result-object v1

    .line 1497
    .line 1498
    check-cast v1, Lxnb;

    .line 1499
    .line 1500
    if-eqz v1, :cond_2d

    .line 1501
    .line 1502
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 1503
    move-object v2, v0

    .line 1504
    .line 1505
    check-cast v2, Lxnv;

    .line 1506
    .line 1507
    iget-object v3, v2, Lxnv;->d:Lcfup;

    .line 1508
    .line 1509
    iget-object v4, v1, Lxnb;->a:Lj$/time/Instant;

    .line 1510
    .line 1511
    iget-wide v5, v1, Lxnb;->b:D

    .line 1512
    .line 1513
    if-eqz v3, :cond_21

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 1517
    move-result-object v3

    .line 1518
    .line 1519
    if-nez v3, :cond_22

    .line 1520
    .line 1521
    .line 1522
    :cond_21
    invoke-virtual {v2}, Lxnv;->j()Lcmek;

    .line 1523
    move-result-object v3

    .line 1524
    .line 1525
    .line 1526
    :cond_22
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1527
    move-result-wide v7

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1531
    .line 1532
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 1533
    .line 1534
    check-cast v4, Lcfup;

    .line 1535
    .line 1536
    sget-object v9, Lcfup;->a:Lcfup;

    .line 1537
    .line 1538
    iget v9, v4, Lcfup;->b:I

    .line 1539
    .line 1540
    or-int/lit8 v9, v9, 0x1

    .line 1541
    .line 1542
    iput v9, v4, Lcfup;->b:I

    .line 1543
    .line 1544
    iput-wide v7, v4, Lcfup;->c:J

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1548
    .line 1549
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 1550
    .line 1551
    check-cast v4, Lcfup;

    .line 1552
    .line 1553
    iget v7, v4, Lcfup;->b:I

    .line 1554
    .line 1555
    or-int/lit16 v7, v7, 0x200

    .line 1556
    .line 1557
    iput v7, v4, Lcfup;->b:I

    .line 1558
    .line 1559
    iput-wide v5, v4, Lcfup;->j:D

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1563
    move-result-object v3

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    iget-object v4, v2, Lxnv;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, Lcfup;

    .line 1571
    monitor-enter v4

    .line 1572
    .line 1573
    :try_start_1
    check-cast v0, Lxnv;

    .line 1574
    .line 1575
    iput-object v3, v0, Lxnv;->d:Lcfup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1576
    monitor-exit v4

    .line 1577
    .line 1578
    iget-object v0, v1, Lxnb;->a:Lj$/time/Instant;

    .line 1579
    .line 1580
    sget-object v1, Lcfur;->p:Lcfur;

    .line 1581
    .line 1582
    const-string v3, "HEADING"

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2, v0, v1, v3}, Lxnv;->f(Lj$/time/Instant;Lcfur;Ljava/lang/String;)V

    .line 1586
    return-void

    .line 1587
    :catchall_1
    move-exception v0

    .line 1588
    monitor-exit v4

    .line 1589
    throw v0

    .line 1590
    :pswitch_11
    move v15, v9

    .line 1591
    .line 1592
    move/from16 v17, v10

    .line 1593
    .line 1594
    const/16 v16, 0x4

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1598
    move-result-object v1

    .line 1599
    .line 1600
    check-cast v1, Lxog;

    .line 1601
    .line 1602
    if-eqz v1, :cond_2d

    .line 1603
    .line 1604
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 1605
    move-object v2, v0

    .line 1606
    .line 1607
    check-cast v2, Lxnv;

    .line 1608
    .line 1609
    iget-object v3, v2, Lxnv;->d:Lcfup;

    .line 1610
    .line 1611
    if-eqz v3, :cond_23

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 1615
    move-result-object v3

    .line 1616
    .line 1617
    if-nez v3, :cond_24

    .line 1618
    .line 1619
    .line 1620
    :cond_23
    invoke-virtual {v2}, Lxnv;->j()Lcmek;

    .line 1621
    move-result-object v3

    .line 1622
    .line 1623
    :cond_24
    iget-object v5, v1, Lxog;->a:Lj$/time/Instant;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1627
    move-result-wide v5

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1631
    .line 1632
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 1633
    .line 1634
    check-cast v7, Lcfup;

    .line 1635
    .line 1636
    sget-object v9, Lcfup;->a:Lcfup;

    .line 1637
    .line 1638
    iget v9, v7, Lcfup;->b:I

    .line 1639
    .line 1640
    or-int/lit8 v9, v9, 0x1

    .line 1641
    .line 1642
    iput v9, v7, Lcfup;->b:I

    .line 1643
    .line 1644
    iput-wide v5, v7, Lcfup;->c:J

    .line 1645
    .line 1646
    sget-object v5, Lcfut;->a:Lcfut;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 1650
    move-result-object v5

    .line 1651
    .line 1652
    iget-object v6, v1, Lxog;->b:Ljava/util/List;

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1656
    move-result-object v7

    .line 1657
    .line 1658
    check-cast v7, Ljava/lang/Number;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1662
    move-result-wide v9

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1666
    .line 1667
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1668
    .line 1669
    check-cast v7, Lcfut;

    .line 1670
    .line 1671
    iget v11, v7, Lcfut;->b:I

    .line 1672
    .line 1673
    or-int/lit8 v11, v11, 0x1

    .line 1674
    .line 1675
    iput v11, v7, Lcfut;->b:I

    .line 1676
    .line 1677
    iput-wide v9, v7, Lcfut;->c:D

    .line 1678
    .line 1679
    move/from16 v7, v17

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1683
    move-result-object v9

    .line 1684
    .line 1685
    check-cast v9, Ljava/lang/Number;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1689
    move-result-wide v9

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1693
    .line 1694
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1695
    .line 1696
    check-cast v7, Lcfut;

    .line 1697
    .line 1698
    iget v11, v7, Lcfut;->b:I

    .line 1699
    or-int/2addr v11, v15

    .line 1700
    .line 1701
    iput v11, v7, Lcfut;->b:I

    .line 1702
    .line 1703
    iput-wide v9, v7, Lcfut;->d:D

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1707
    move-result-object v6

    .line 1708
    .line 1709
    check-cast v6, Ljava/lang/Number;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1713
    move-result-wide v6

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1717
    .line 1718
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 1719
    .line 1720
    check-cast v9, Lcfut;

    .line 1721
    .line 1722
    iget v10, v9, Lcfut;->b:I

    .line 1723
    .line 1724
    or-int/lit8 v10, v10, 0x4

    .line 1725
    .line 1726
    iput v10, v9, Lcfut;->b:I

    .line 1727
    .line 1728
    iput-wide v6, v9, Lcfut;->e:D

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1732
    move-result-object v5

    .line 1733
    .line 1734
    check-cast v5, Lcfut;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1738
    .line 1739
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 1740
    .line 1741
    check-cast v6, Lcfup;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    iput-object v5, v6, Lcfup;->f:Lcfut;

    .line 1747
    .line 1748
    iget v5, v6, Lcfup;->b:I

    .line 1749
    .line 1750
    or-int/lit8 v5, v5, 0x10

    .line 1751
    .line 1752
    iput v5, v6, Lcfup;->b:I

    .line 1753
    .line 1754
    iget v5, v1, Lxog;->c:I

    .line 1755
    .line 1756
    if-eqz v5, :cond_27

    .line 1757
    const/4 v6, 0x3

    .line 1758
    const/4 v7, 0x1

    .line 1759
    .line 1760
    if-eq v5, v7, :cond_26

    .line 1761
    const/4 v15, 0x2

    .line 1762
    .line 1763
    if-eq v5, v15, :cond_25

    .line 1764
    .line 1765
    if-eq v5, v6, :cond_28

    .line 1766
    const/4 v4, 0x1

    .line 1767
    goto :goto_8

    .line 1768
    .line 1769
    :cond_25
    move/from16 v4, v16

    .line 1770
    goto :goto_8

    .line 1771
    :cond_26
    move v4, v6

    .line 1772
    goto :goto_8

    .line 1773
    :cond_27
    const/4 v4, 0x2

    .line 1774
    .line 1775
    .line 1776
    :cond_28
    :goto_8
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1777
    .line 1778
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 1779
    .line 1780
    check-cast v5, Lcfup;

    .line 1781
    .line 1782
    add-int/lit8 v4, v4, -0x1

    .line 1783
    .line 1784
    iput v4, v5, Lcfup;->g:I

    .line 1785
    .line 1786
    iget v4, v5, Lcfup;->b:I

    .line 1787
    .line 1788
    or-int/lit8 v4, v4, 0x20

    .line 1789
    .line 1790
    iput v4, v5, Lcfup;->b:I

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1794
    move-result-object v3

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    iget-object v4, v2, Lxnv;->b:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v3, Lcfup;

    .line 1802
    monitor-enter v4

    .line 1803
    .line 1804
    :try_start_2
    check-cast v0, Lxnv;

    .line 1805
    .line 1806
    iput-object v3, v0, Lxnv;->d:Lcfup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1807
    monitor-exit v4

    .line 1808
    .line 1809
    iget-object v0, v1, Lxog;->b:Ljava/util/List;

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1813
    move-result-object v3

    .line 1814
    .line 1815
    check-cast v3, Ljava/lang/Number;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1819
    move-result-wide v3

    .line 1820
    const/4 v7, 0x1

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1824
    move-result-object v5

    .line 1825
    .line 1826
    check-cast v5, Ljava/lang/Number;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1830
    move-result-wide v5

    .line 1831
    const/4 v15, 0x2

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1835
    move-result-object v0

    .line 1836
    .line 1837
    check-cast v0, Ljava/lang/Number;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1841
    move-result-wide v7

    .line 1842
    mul-double/2addr v3, v3

    .line 1843
    mul-double/2addr v5, v5

    .line 1844
    mul-double/2addr v7, v7

    .line 1845
    .line 1846
    iget-object v0, v2, Lxnv;->a:Lcpuk;

    .line 1847
    add-double/2addr v3, v5

    .line 1848
    add-double/2addr v3, v7

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 1852
    move-result-wide v3

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1856
    move-result-object v0

    .line 1857
    .line 1858
    check-cast v0, Lxou;

    .line 1859
    double-to-float v3, v3

    .line 1860
    .line 1861
    new-instance v4, Lxor;

    .line 1862
    .line 1863
    .line 1864
    invoke-direct {v4, v3}, Lxor;-><init>(F)V

    .line 1865
    .line 1866
    .line 1867
    invoke-interface {v0, v4}, Lxou;->i(Labgs;)V

    .line 1868
    .line 1869
    iget-object v0, v1, Lxog;->a:Lj$/time/Instant;

    .line 1870
    .line 1871
    sget-object v1, Lcfur;->o:Lcfur;

    .line 1872
    .line 1873
    const-string v3, "MAGNETIC_FIELD"

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v2, v0, v1, v3}, Lxnv;->f(Lj$/time/Instant;Lcfur;Ljava/lang/String;)V

    .line 1877
    return-void

    .line 1878
    :catchall_2
    move-exception v0

    .line 1879
    monitor-exit v4

    .line 1880
    throw v0

    .line 1881
    .line 1882
    :pswitch_12
    const/16 v16, 0x4

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1886
    move-result-object v1

    .line 1887
    .line 1888
    check-cast v1, Lxna;

    .line 1889
    .line 1890
    if-eqz v1, :cond_2d

    .line 1891
    .line 1892
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 1893
    move-object v2, v0

    .line 1894
    .line 1895
    check-cast v2, Lxnv;

    .line 1896
    .line 1897
    iget-object v3, v2, Lxnv;->d:Lcfup;

    .line 1898
    .line 1899
    iget-object v4, v1, Lxna;->a:Lj$/time/Instant;

    .line 1900
    .line 1901
    iget-object v5, v1, Lxna;->b:Ljava/util/List;

    .line 1902
    .line 1903
    if-eqz v3, :cond_29

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 1907
    move-result-object v3

    .line 1908
    .line 1909
    if-nez v3, :cond_2a

    .line 1910
    .line 1911
    .line 1912
    :cond_29
    invoke-virtual {v2}, Lxnv;->j()Lcmek;

    .line 1913
    move-result-object v3

    .line 1914
    .line 1915
    .line 1916
    :cond_2a
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1917
    move-result-wide v6

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1921
    .line 1922
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 1923
    .line 1924
    check-cast v4, Lcfup;

    .line 1925
    .line 1926
    sget-object v9, Lcfup;->a:Lcfup;

    .line 1927
    .line 1928
    iget v9, v4, Lcfup;->b:I

    .line 1929
    .line 1930
    const/16 v17, 0x1

    .line 1931
    .line 1932
    or-int/lit8 v9, v9, 0x1

    .line 1933
    .line 1934
    iput v9, v4, Lcfup;->b:I

    .line 1935
    .line 1936
    iput-wide v6, v4, Lcfup;->c:J

    .line 1937
    .line 1938
    sget-object v4, Lcfut;->a:Lcfut;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 1942
    move-result-object v4

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1946
    move-result-object v6

    .line 1947
    .line 1948
    check-cast v6, Ljava/lang/Number;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1952
    move-result-wide v6

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1956
    .line 1957
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 1958
    .line 1959
    check-cast v8, Lcfut;

    .line 1960
    .line 1961
    iget v9, v8, Lcfut;->b:I

    .line 1962
    const/4 v10, 0x1

    .line 1963
    or-int/2addr v9, v10

    .line 1964
    .line 1965
    iput v9, v8, Lcfut;->b:I

    .line 1966
    .line 1967
    iput-wide v6, v8, Lcfut;->c:D

    .line 1968
    .line 1969
    .line 1970
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1971
    move-result-object v6

    .line 1972
    .line 1973
    check-cast v6, Ljava/lang/Number;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1977
    move-result-wide v6

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1981
    .line 1982
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 1983
    .line 1984
    check-cast v8, Lcfut;

    .line 1985
    .line 1986
    iget v9, v8, Lcfut;->b:I

    .line 1987
    const/4 v15, 0x2

    .line 1988
    or-int/2addr v9, v15

    .line 1989
    .line 1990
    iput v9, v8, Lcfut;->b:I

    .line 1991
    .line 1992
    iput-wide v6, v8, Lcfut;->d:D

    .line 1993
    .line 1994
    .line 1995
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1996
    move-result-object v5

    .line 1997
    .line 1998
    check-cast v5, Ljava/lang/Number;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 2002
    move-result-wide v5

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2006
    .line 2007
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 2008
    .line 2009
    check-cast v7, Lcfut;

    .line 2010
    .line 2011
    iget v8, v7, Lcfut;->b:I

    .line 2012
    .line 2013
    or-int/lit8 v8, v8, 0x4

    .line 2014
    .line 2015
    iput v8, v7, Lcfut;->b:I

    .line 2016
    .line 2017
    iput-wide v5, v7, Lcfut;->e:D

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 2021
    move-result-object v4

    .line 2022
    .line 2023
    check-cast v4, Lcfut;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 2027
    .line 2028
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 2029
    .line 2030
    check-cast v5, Lcfup;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    iput-object v4, v5, Lcfup;->d:Lcfut;

    .line 2036
    .line 2037
    iget v4, v5, Lcfup;->b:I

    .line 2038
    .line 2039
    or-int/lit8 v4, v4, 0x4

    .line 2040
    .line 2041
    iput v4, v5, Lcfup;->b:I

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 2045
    move-result-object v3

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    iget-object v4, v2, Lxnv;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v3, Lcfup;

    .line 2053
    monitor-enter v4

    .line 2054
    .line 2055
    :try_start_3
    check-cast v0, Lxnv;

    .line 2056
    .line 2057
    iput-object v3, v0, Lxnv;->d:Lcfup;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2058
    monitor-exit v4

    .line 2059
    .line 2060
    iget-object v0, v1, Lxna;->a:Lj$/time/Instant;

    .line 2061
    .line 2062
    sget-object v1, Lcfur;->m:Lcfur;

    .line 2063
    .line 2064
    const-string v3, "GYROSCOPE"

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v2, v0, v1, v3}, Lxnv;->f(Lj$/time/Instant;Lcfur;Ljava/lang/String;)V

    .line 2068
    return-void

    .line 2069
    :catchall_3
    move-exception v0

    .line 2070
    monitor-exit v4

    .line 2071
    throw v0

    .line 2072
    .line 2073
    :pswitch_13
    const/16 v16, 0x4

    .line 2074
    .line 2075
    .line 2076
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 2077
    move-result-object v1

    .line 2078
    .line 2079
    check-cast v1, Lxmz;

    .line 2080
    .line 2081
    if-eqz v1, :cond_2d

    .line 2082
    .line 2083
    iget-object v0, v0, Lxns;->a:Ljava/lang/Object;

    .line 2084
    move-object v2, v0

    .line 2085
    .line 2086
    check-cast v2, Lxnv;

    .line 2087
    .line 2088
    iget-object v3, v2, Lxnv;->d:Lcfup;

    .line 2089
    .line 2090
    iget-object v4, v1, Lxmz;->a:Lj$/time/Instant;

    .line 2091
    .line 2092
    iget-object v6, v1, Lxmz;->b:Ljava/util/List;

    .line 2093
    .line 2094
    if-eqz v3, :cond_2b

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 2098
    move-result-object v3

    .line 2099
    .line 2100
    if-nez v3, :cond_2c

    .line 2101
    .line 2102
    .line 2103
    :cond_2b
    invoke-virtual {v2}, Lxnv;->j()Lcmek;

    .line 2104
    move-result-object v3

    .line 2105
    .line 2106
    .line 2107
    :cond_2c
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 2108
    move-result-wide v9

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 2112
    .line 2113
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 2114
    .line 2115
    check-cast v4, Lcfup;

    .line 2116
    .line 2117
    sget-object v7, Lcfup;->a:Lcfup;

    .line 2118
    .line 2119
    iget v7, v4, Lcfup;->b:I

    .line 2120
    .line 2121
    const/16 v17, 0x1

    .line 2122
    .line 2123
    or-int/lit8 v7, v7, 0x1

    .line 2124
    .line 2125
    iput v7, v4, Lcfup;->b:I

    .line 2126
    .line 2127
    iput-wide v9, v4, Lcfup;->c:J

    .line 2128
    .line 2129
    sget-object v4, Lcfut;->a:Lcfut;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 2133
    move-result-object v4

    .line 2134
    .line 2135
    .line 2136
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2137
    move-result-object v7

    .line 2138
    .line 2139
    check-cast v7, Ljava/lang/Number;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 2143
    move-result-wide v7

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2147
    .line 2148
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 2149
    .line 2150
    check-cast v9, Lcfut;

    .line 2151
    .line 2152
    iget v10, v9, Lcfut;->b:I

    .line 2153
    const/4 v11, 0x1

    .line 2154
    or-int/2addr v10, v11

    .line 2155
    .line 2156
    iput v10, v9, Lcfut;->b:I

    .line 2157
    .line 2158
    iput-wide v7, v9, Lcfut;->c:D

    .line 2159
    .line 2160
    .line 2161
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2162
    move-result-object v7

    .line 2163
    .line 2164
    check-cast v7, Ljava/lang/Number;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 2168
    move-result-wide v7

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2172
    .line 2173
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 2174
    .line 2175
    check-cast v9, Lcfut;

    .line 2176
    .line 2177
    iget v10, v9, Lcfut;->b:I

    .line 2178
    const/4 v15, 0x2

    .line 2179
    or-int/2addr v10, v15

    .line 2180
    .line 2181
    iput v10, v9, Lcfut;->b:I

    .line 2182
    .line 2183
    iput-wide v7, v9, Lcfut;->d:D

    .line 2184
    .line 2185
    .line 2186
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2187
    move-result-object v6

    .line 2188
    .line 2189
    check-cast v6, Ljava/lang/Number;

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 2193
    move-result-wide v6

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2197
    .line 2198
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 2199
    .line 2200
    check-cast v8, Lcfut;

    .line 2201
    .line 2202
    iget v9, v8, Lcfut;->b:I

    .line 2203
    .line 2204
    or-int/lit8 v9, v9, 0x4

    .line 2205
    .line 2206
    iput v9, v8, Lcfut;->b:I

    .line 2207
    .line 2208
    iput-wide v6, v8, Lcfut;->e:D

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 2212
    move-result-object v4

    .line 2213
    .line 2214
    check-cast v4, Lcfut;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 2218
    .line 2219
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 2220
    .line 2221
    check-cast v6, Lcfup;

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    iput-object v4, v6, Lcfup;->e:Lcfut;

    .line 2227
    .line 2228
    iget v4, v6, Lcfup;->b:I

    .line 2229
    or-int/2addr v4, v5

    .line 2230
    .line 2231
    iput v4, v6, Lcfup;->b:I

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 2235
    move-result-object v3

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    iget-object v4, v2, Lxnv;->b:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v3, Lcfup;

    .line 2243
    monitor-enter v4

    .line 2244
    .line 2245
    :try_start_4
    check-cast v0, Lxnv;

    .line 2246
    .line 2247
    iput-object v3, v0, Lxnv;->d:Lcfup;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2248
    monitor-exit v4

    .line 2249
    .line 2250
    iget-object v0, v1, Lxmz;->a:Lj$/time/Instant;

    .line 2251
    .line 2252
    sget-object v1, Lcfur;->n:Lcfur;

    .line 2253
    .line 2254
    const-string v3, "GRAVITY"

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v2, v0, v1, v3}, Lxnv;->f(Lj$/time/Instant;Lcfur;Ljava/lang/String;)V

    .line 2258
    return-void

    .line 2259
    :catchall_4
    move-exception v0

    .line 2260
    monitor-exit v4

    .line 2261
    throw v0

    .line 2262
    :cond_2d
    :goto_9
    return-void

    .line 2263
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
