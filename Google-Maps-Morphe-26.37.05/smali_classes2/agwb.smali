.class public final synthetic Lagwb;
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
    iput p2, p0, Lagwb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagwb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lagwb;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

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
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lamxl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamxl;->J()Lbk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lamxl;->b()Landroid/view/View;

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
    invoke-static {v0, v1}, Lgel;->v(Landroid/content/Context;I)I

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
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lamxl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lamxl;->J()Lbk;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v1, p0, Lamxl;->bv:Lbytb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lamxl;->d:Lamxn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lamxn;->w()Ljava/lang/Boolean;

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
    invoke-static {v0, v2}, Lgel;->v(Landroid/content/Context;I)I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v2, p0, Lamxl;->d:Lamxn;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v2, v2, Lamxn;->e:Lanan;

    .line 112
    .line 113
    .line 114
    const v4, 0x7f0b0114

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lamxl;->bv:Lbytb;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

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
    invoke-virtual {p0}, Lamxl;->b()Landroid/view/View;

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
    iget-object p0, p0, Lamxl;->bv:Lbytb;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

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
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lamxl;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lamxl;->aW()Z

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
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lamby;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lamby;->d()V

    .line 264
    .line 265
    iget-object p0, p0, Lamby;->a:Lalzq;

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_3
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lasdz;

    .line 271
    .line 272
    iget-object v0, p0, Lasdz;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Lasdz;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lakps;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lakps;->p()Lalra;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_4
    new-instance v0, Lbwcw;

    .line 289
    const/4 v1, 0x4

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 293
    .line 294
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Laubq;

    .line 297
    .line 298
    iget-object p0, p0, Laubq;->a:Ljava/lang/Object;

    .line 299
    .line 300
    if-nez p0, :cond_8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Lbvtl;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    check-cast v1, Lbojb;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_5
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lalaw;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lalaw;->d()I

    .line 366
    move-result v0

    .line 367
    .line 368
    iget-object v1, p0, Lalaw;->b:Lalbi;

    .line 369
    .line 370
    iget-object v1, v1, Lalbi;->a:Laies;

    .line 371
    .line 372
    if-nez v1, :cond_b

    .line 373
    goto :goto_5

    .line 374
    .line 375
    :cond_b
    iget-object p0, p0, Lalaw;->ao:Lbytb;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

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
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lalas;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lalas;->b()I

    .line 400
    move-result v0

    .line 401
    .line 402
    iget-object v1, p0, Lalas;->b:Lalbi;

    .line 403
    .line 404
    iget-object v1, v1, Lalbi;->a:Laies;

    .line 405
    .line 406
    if-nez v1, :cond_d

    .line 407
    goto :goto_6

    .line 408
    .line 409
    :cond_d
    iget-object p0, p0, Lalas;->aq:Lbytb;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

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
    new-instance v0, Liyt;

    .line 429
    .line 430
    const-string v1, "PRAGMA page_count"

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1}, Liyt;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, v0}, Lakut;->a(Liza;)I

    .line 439
    move-result v0

    .line 440
    .line 441
    new-instance v1, Liyt;

    .line 442
    .line 443
    const-string v2, "PRAGMA page_size"

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v2}, Liyt;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p0, v1}, Lakut;->a(Liza;)I

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
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lamvq;

    .line 461
    .line 462
    iget-object p0, p0, Lamvq;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lakvf;

    .line 465
    .line 466
    iget-object p0, p0, Lakvf;->a:Litb;

    .line 467
    .line 468
    new-instance v0, Laisn;

    .line 469
    .line 470
    const/16 v2, 0x9

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v2}, Laisn;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {p0, v1, v3, v0}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    check-cast p0, Ljava/util/List;

    .line 480
    return-object p0

    .line 481
    .line 482
    :pswitch_9
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lafoo;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lafoo;->y()V

    .line 488
    .line 489
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 490
    return-object p0

    .line 491
    .line 492
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    .line 506
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v1

    .line 508
    .line 509
    if-eqz v1, :cond_f

    .line 510
    .line 511
    .line 512
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    .line 518
    :try_start_0
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    goto :goto_7

    .line 520
    :catchall_0
    move-exception v1

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_7

    .line 525
    .line 526
    .line 527
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    move-result p0

    .line 529
    .line 530
    if-eqz p0, :cond_10

    .line 531
    return-object v2

    .line 532
    .line 533
    :cond_10
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    throw p0

    .line 548
    .line 549
    :pswitch_b
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lajyc;

    .line 552
    .line 553
    iget-object p0, p0, Lajyc;->g:Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    return-object p0

    .line 558
    .line 559
    :pswitch_c
    new-instance v0, Lcrxq;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0}, Lcrxq;-><init>()V

    .line 563
    .line 564
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 565
    .line 566
    new-instance v1, Lajsn;

    .line 567
    .line 568
    new-instance v3, Lahpi;

    .line 569
    .line 570
    const/16 v4, 0x12

    .line 571
    .line 572
    .line 573
    invoke-direct {v3, p0, v0, v4, v2}, Lahpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 574
    .line 575
    check-cast p0, Lawnj;

    .line 576
    .line 577
    iget-object p0, p0, Lawnj;->a:Landroid/app/Activity;

    .line 578
    move-object v2, p0

    .line 579
    .line 580
    check-cast v2, Lef;

    .line 581
    .line 582
    .line 583
    invoke-direct {v1, v2, v3}, Lajsn;-><init>(Lef;Lctfw;)V

    .line 584
    .line 585
    check-cast p0, Lcw;

    .line 586
    .line 587
    iget-object p0, p0, Lcw;->f:Lgrl;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v1}, Lgrc;->c(Lgrj;)V

    .line 591
    return-object v0

    .line 592
    .line 593
    :pswitch_d
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 594
    move-object v0, p0

    .line 595
    .line 596
    check-cast v0, Lajnt;

    .line 597
    .line 598
    iget-object v0, v0, Lajnt;->f:Lcpuk;

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    check-cast v0, Ladqm;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ladqm;->ak()Z

    .line 608
    move-result v1

    .line 609
    .line 610
    if-eqz v1, :cond_11

    .line 611
    .line 612
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 613
    goto :goto_8

    .line 614
    .line 615
    :cond_11
    iget-object v0, v0, Ladqm;->d:Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    check-cast v0, Lajzi;

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Lajzi;->l()Lcom/google/common/collect/ImmutableList;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    :goto_8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    new-instance v1, Lafes;

    .line 636
    const/4 v2, 0x7

    .line 637
    .line 638
    .line 639
    invoke-direct {v1, p0, v2}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 643
    move-result-object p0

    .line 644
    .line 645
    sget-object v0, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 646
    .line 647
    .line 648
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    check-cast p0, Lbweh;

    .line 652
    return-object p0

    .line 653
    .line 654
    :pswitch_e
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lajlf;

    .line 657
    .line 658
    iget-object v0, p0, Lajlf;->b:Ljava/util/List;

    .line 659
    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 662
    move-result v0

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 666
    .line 667
    iget-object v0, p0, Lajlf;->ai:Lajmb;

    .line 668
    .line 669
    if-eqz v0, :cond_13

    .line 670
    .line 671
    iget-object p0, p0, Lajlf;->c:Ljava/util/ArrayList;

    .line 672
    .line 673
    check-cast v0, Lajkf;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lajkf;->d()V

    .line 677
    .line 678
    .line 679
    invoke-static {p0}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 680
    move-result-object p0

    .line 681
    .line 682
    check-cast p0, Lajmc;

    .line 683
    .line 684
    iget p0, p0, Lajmc;->a:I

    .line 685
    .line 686
    if-nez p0, :cond_12

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lajkf;->c()V

    .line 690
    .line 691
    iget-object p0, v0, Lajkf;->ak:Lcpuk;

    .line 692
    .line 693
    .line 694
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 695
    move-result-object p0

    .line 696
    .line 697
    check-cast p0, Laivn;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Laivn;->p()V

    .line 701
    goto :goto_9

    .line 702
    .line 703
    .line 704
    :cond_12
    invoke-virtual {v0}, Lajkf;->t()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lajkf;->c()V

    .line 708
    :cond_13
    :goto_9
    return-object v2

    .line 709
    .line 710
    :pswitch_f
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lajgk;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Lajgk;->u()I

    .line 716
    move-result p0

    .line 717
    .line 718
    .line 719
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    .line 723
    :pswitch_10
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, Lajfe;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lajfe;->t()I

    .line 729
    move-result v0

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lajfe;->u()I

    .line 733
    move-result v1

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Lajfe;->bH()Z

    .line 737
    move-result p0

    .line 738
    .line 739
    if-nez p0, :cond_14

    .line 740
    .line 741
    div-int/lit8 v0, v1, 0x2

    .line 742
    .line 743
    .line 744
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    move-result-object p0

    .line 746
    return-object p0

    .line 747
    .line 748
    :pswitch_11
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Laigd;

    .line 751
    .line 752
    iget-object v0, p0, Laigd;->ak:Lbytb;

    .line 753
    .line 754
    if-eqz v0, :cond_18

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    if-eqz v0, :cond_18

    .line 761
    .line 762
    iget-object p0, p0, Laigd;->am:Lbekv;

    .line 763
    .line 764
    if-nez p0, :cond_15

    .line 765
    .line 766
    const-string p0, "curvularViewFinder"

    .line 767
    .line 768
    .line 769
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 770
    .line 771
    :cond_15
    sget-object p0, Laigi;->a:Lbgtn;

    .line 772
    .line 773
    const-class v1, Landroid/view/View;

    .line 774
    .line 775
    .line 776
    invoke-static {v0, p0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 777
    move-result-object p0

    .line 778
    .line 779
    if-eqz p0, :cond_16

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 783
    move-result p0

    .line 784
    .line 785
    .line 786
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    :cond_16
    if-nez v2, :cond_17

    .line 790
    goto :goto_a

    .line 791
    :cond_17
    return-object v2

    .line 792
    :cond_18
    :goto_a
    return-object v4

    .line 793
    .line 794
    :pswitch_12
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lagof;

    .line 797
    .line 798
    iget-object p0, p0, Lagof;->b:Lbytb;

    .line 799
    .line 800
    if-eqz p0, :cond_19

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 804
    move-result-object p0

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 808
    move-result p0

    .line 809
    .line 810
    .line 811
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object p0

    .line 813
    return-object p0

    .line 814
    :cond_19
    return-object v4

    .line 815
    .line 816
    :pswitch_13
    iget-object p0, p0, Lagwb;->a:Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 820
    goto :goto_b

    .line 821
    :catch_0
    move v1, v3

    .line 822
    .line 823
    .line 824
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    move-result-object p0

    .line 826
    return-object p0

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
