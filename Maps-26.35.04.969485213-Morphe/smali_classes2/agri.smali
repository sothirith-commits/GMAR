.class public final synthetic Lagri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lagri;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagri;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lagri;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lamuh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamuh;->qA()Lbk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lamuh;->b()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result p0

    .line 35
    .line 36
    const/16 v1, 0x34

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lgee;->s(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p0, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_0
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lamuh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lamuh;->qA()Lbk;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v1, p0, Lamuh;->bw:Lbzkn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lamuh;->d:Lamuj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lamuj;->w()Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    .line 84
    const p0, 0x7f0b011a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    move-result v3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    const/16 v2, 0x18

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lgee;->s(Landroid/content/Context;I)I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v2, p0, Lamuh;->d:Lamuj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v2, v2, Lamuj;->e:Lamxe;

    .line 112
    .line 113
    .line 114
    const v4, 0x7f0b0114

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lamuh;->bw:Lbzkn;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    const v2, 0x7f0b011c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    const v5, 0x7f0b0116

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    const v6, 0x7f0b0115

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    const v7, 0x7f0b0117

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    move-result v5

    .line 162
    add-int/2addr v2, v5

    .line 163
    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    move-result v1

    .line 171
    sub-int/2addr v2, v1

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x64

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_2
    if-eqz v7, :cond_3

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    move-result v2

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    :goto_0
    move v2, v3

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    move-result v2

    .line 202
    :goto_1
    add-int/2addr v0, v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lamuh;->b()Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    .line 216
    iget-object p0, p0, Lamuh;->bw:Lbzkn;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    const v1, 0x7f0b011b

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    if-nez p0, :cond_7

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    move-result v3

    .line 238
    :goto_2
    add-int/2addr v3, v0

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_1
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lamuh;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lamuh;->aU()Z

    .line 251
    move-result p0

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_2
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lalze;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lalze;->d()V

    .line 264
    .line 265
    iget-object p0, p0, Lalze;->a:Lalww;

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_3
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lasbe;

    .line 271
    .line 272
    iget-object v0, p0, Lasbe;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Lasbe;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lakks;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lakks;->r()Lalmn;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_4
    new-instance v0, Lbwua;

    .line 289
    const/4 v1, 0x4

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 293
    .line 294
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Latzx;

    .line 297
    .line 298
    iget-object p0, p0, Latzx;->a:Ljava/lang/Object;

    .line 299
    .line 300
    if-nez p0, :cond_8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    .line 307
    :cond_8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Lbwkq;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    check-cast v1, Lbooa;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 345
    goto :goto_4

    .line 346
    .line 347
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    .line 348
    .line 349
    const-string v0, "Failed to load all account contexts."

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    throw p0

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_5
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lakvq;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lakvq;->h()I

    .line 366
    move-result v0

    .line 367
    .line 368
    iget-object v1, p0, Lakvq;->b:Lakwd;

    .line 369
    .line 370
    iget-object v1, v1, Lakwd;->a:Lahzl;

    .line 371
    .line 372
    if-nez v1, :cond_b

    .line 373
    goto :goto_5

    .line 374
    .line 375
    :cond_b
    iget-object p0, p0, Lakvq;->ao:Lbzkn;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    if-nez p0, :cond_c

    .line 382
    goto :goto_5

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 386
    move-result v3

    .line 387
    :goto_5
    add-int/2addr v0, v3

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_6
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lakvn;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lakvn;->c()I

    .line 400
    move-result v0

    .line 401
    .line 402
    iget-object v1, p0, Lakvn;->b:Lakwd;

    .line 403
    .line 404
    iget-object v1, v1, Lakwd;->a:Lahzl;

    .line 405
    .line 406
    if-nez v1, :cond_d

    .line 407
    goto :goto_6

    .line 408
    .line 409
    :cond_d
    iget-object p0, p0, Lakvn;->aq:Lbzkn;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    if-nez p0, :cond_e

    .line 416
    goto :goto_6

    .line 417
    .line 418
    .line 419
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 420
    move-result v3

    .line 421
    :goto_6
    add-int/2addr v0, v3

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_7
    new-instance v0, Lixz;

    .line 429
    .line 430
    const-string v1, "PRAGMA page_count"

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1}, Lixz;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, v0}, Lakpt;->a(Liyg;)I

    .line 439
    move-result v0

    .line 440
    .line 441
    new-instance v1, Lixz;

    .line 442
    .line 443
    const-string v2, "PRAGMA page_size"

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v2}, Lixz;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p0, v1}, Lakpt;->a(Liyg;)I

    .line 450
    move-result p0

    .line 451
    mul-int/2addr v0, p0

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_8
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lamop;

    .line 461
    .line 462
    iget-object p0, p0, Lamop;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lakqg;

    .line 465
    .line 466
    iget-object p0, p0, Lakqg;->a:Lisg;

    .line 467
    .line 468
    new-instance v0, Lakqa;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v3}, Lakqa;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {p0, v2, v3, v0}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    check-cast p0, Ljava/util/List;

    .line 478
    return-object p0

    .line 479
    .line 480
    :pswitch_9
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lafjw;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lafjw;->i()V

    .line 486
    .line 487
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    return-object p0

    .line 489
    .line 490
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    .line 504
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    .line 510
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    .line 515
    .line 516
    :try_start_0
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    goto :goto_7

    .line 518
    :catchall_0
    move-exception v2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    goto :goto_7

    .line 523
    .line 524
    .line 525
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    move-result p0

    .line 527
    .line 528
    if-eqz p0, :cond_10

    .line 529
    return-object v1

    .line 530
    .line 531
    :cond_10
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Throwable;

    .line 542
    .line 543
    .line 544
    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    throw p0

    .line 546
    .line 547
    :pswitch_b
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lajta;

    .line 550
    .line 551
    iget-object p0, p0, Lajta;->g:Lcom/google/common/collect/ImmutableList;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    return-object p0

    .line 556
    .line 557
    :pswitch_c
    new-instance v0, Lcswz;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0}, Lcswz;-><init>()V

    .line 561
    .line 562
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v1, Lajnj;

    .line 565
    .line 566
    new-instance v2, Lahjy;

    .line 567
    .line 568
    const/16 v3, 0x11

    .line 569
    .line 570
    .line 571
    invoke-direct {v2, p0, v0, v3}, Lahjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    check-cast p0, Lawlf;

    .line 574
    .line 575
    iget-object p0, p0, Lawlf;->e:Landroid/app/Activity;

    .line 576
    move-object v3, p0

    .line 577
    .line 578
    check-cast v3, Lef;

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, v3, v2}, Lajnj;-><init>(Lef;Lcufg;)V

    .line 582
    .line 583
    check-cast p0, Lcw;

    .line 584
    .line 585
    iget-object p0, p0, Lcw;->f:Lgqu;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v1}, Lgql;->c(Lgqs;)V

    .line 589
    return-object v0

    .line 590
    .line 591
    :pswitch_d
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 592
    move-object v0, p0

    .line 593
    .line 594
    check-cast v0, Lajim;

    .line 595
    .line 596
    iget-object v0, v0, Lajim;->f:Lcqlh;

    .line 597
    .line 598
    .line 599
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    check-cast v0, Ladmj;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ladmj;->af()Z

    .line 606
    move-result v1

    .line 607
    .line 608
    if-eqz v1, :cond_11

    .line 609
    .line 610
    sget-object v0, Lbxco;->a:Lbxco;

    .line 611
    goto :goto_8

    .line 612
    .line 613
    :cond_11
    iget-object v0, v0, Ladmj;->e:Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    check-cast v0, Lajug;

    .line 620
    .line 621
    .line 622
    invoke-interface {v0}, Lajug;->j()Lcom/google/common/collect/ImmutableList;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    .line 630
    :goto_8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    new-instance v1, Lafad;

    .line 634
    .line 635
    const/16 v2, 0x8

    .line 636
    .line 637
    .line 638
    invoke-direct {v1, p0, v2}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 642
    move-result-object p0

    .line 643
    .line 644
    sget-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 645
    .line 646
    .line 647
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 648
    move-result-object p0

    .line 649
    .line 650
    check-cast p0, Lbwvl;

    .line 651
    return-object p0

    .line 652
    .line 653
    :pswitch_e
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lajfx;

    .line 656
    .line 657
    iget-object v0, p0, Lajfx;->b:Ljava/util/List;

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 661
    move-result v0

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 665
    .line 666
    iget-object v0, p0, Lajfx;->ai:Lajgu;

    .line 667
    .line 668
    if-eqz v0, :cond_13

    .line 669
    .line 670
    iget-object p0, p0, Lajfx;->c:Ljava/util/ArrayList;

    .line 671
    .line 672
    check-cast v0, Lajex;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lajex;->d()V

    .line 676
    .line 677
    .line 678
    invoke-static {p0}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 679
    move-result-object p0

    .line 680
    .line 681
    check-cast p0, Lajgv;

    .line 682
    .line 683
    iget p0, p0, Lajgv;->a:I

    .line 684
    .line 685
    if-nez p0, :cond_12

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lajex;->c()V

    .line 689
    .line 690
    iget-object p0, v0, Lajex;->ak:Lcqlh;

    .line 691
    .line 692
    .line 693
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 694
    move-result-object p0

    .line 695
    .line 696
    check-cast p0, Laiqf;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Laiqf;->p()V

    .line 700
    goto :goto_9

    .line 701
    .line 702
    .line 703
    :cond_12
    invoke-virtual {v0}, Lajex;->t()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lajex;->c()V

    .line 707
    :cond_13
    :goto_9
    return-object v1

    .line 708
    .line 709
    :pswitch_f
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Lajbf;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Lajbf;->t()I

    .line 715
    move-result p0

    .line 716
    .line 717
    .line 718
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object p0

    .line 720
    return-object p0

    .line 721
    .line 722
    :pswitch_10
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Laizz;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Laizz;->t()I

    .line 728
    move-result v0

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0}, Laizz;->u()I

    .line 732
    move-result v1

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Laizz;->bH()Z

    .line 736
    move-result p0

    .line 737
    .line 738
    if-nez p0, :cond_14

    .line 739
    .line 740
    div-int/lit8 v0, v1, 0x2

    .line 741
    .line 742
    .line 743
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object p0

    .line 745
    return-object p0

    .line 746
    .line 747
    :pswitch_11
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Laiaw;

    .line 750
    .line 751
    iget-object v0, p0, Laiaw;->ak:Lbzkn;

    .line 752
    .line 753
    if-eqz v0, :cond_18

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    if-eqz v0, :cond_18

    .line 760
    .line 761
    iget-object p0, p0, Laiaw;->am:Lbehu;

    .line 762
    .line 763
    if-nez p0, :cond_15

    .line 764
    .line 765
    const-string p0, "curvularViewFinder"

    .line 766
    .line 767
    .line 768
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 769
    .line 770
    :cond_15
    sget-object p0, Laibb;->a:Lbgqh;

    .line 771
    .line 772
    const-class v2, Landroid/view/View;

    .line 773
    .line 774
    .line 775
    invoke-static {v0, p0, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 776
    move-result-object p0

    .line 777
    .line 778
    if-eqz p0, :cond_16

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 782
    move-result p0

    .line 783
    .line 784
    .line 785
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    :cond_16
    if-nez v1, :cond_17

    .line 789
    goto :goto_a

    .line 790
    :cond_17
    return-object v1

    .line 791
    :cond_18
    :goto_a
    return-object v4

    .line 792
    .line 793
    :pswitch_12
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Lagjt;

    .line 796
    .line 797
    iget-object p0, p0, Lagjt;->b:Lbzkn;

    .line 798
    .line 799
    if-eqz p0, :cond_19

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 803
    move-result-object p0

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 807
    move-result p0

    .line 808
    .line 809
    .line 810
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    move-result-object p0

    .line 812
    return-object p0

    .line 813
    :cond_19
    return-object v4

    .line 814
    .line 815
    :pswitch_13
    iget-object p0, p0, Lagri;->a:Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 819
    goto :goto_b

    .line 820
    :catch_0
    move v2, v3

    .line 821
    .line 822
    .line 823
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    move-result-object p0

    .line 825
    return-object p0

    .line 826
    nop

    .line 827
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
