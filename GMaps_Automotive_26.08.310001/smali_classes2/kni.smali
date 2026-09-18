.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laodz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laodz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkni;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkni;->a:Laodz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkni;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lknz;

    .line 7
    .line 8
    iget-object p1, p1, Lknz;->d:Laivy;

    .line 9
    .line 10
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lansy;->a:Lansy;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1b

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lghp;

    .line 22
    .line 23
    instance-of v0, p1, Lghm;

    .line 24
    .line 25
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljvn;

    .line 30
    .line 31
    check-cast p1, Lghm;

    .line 32
    .line 33
    iget-object p1, p1, Lghm;->a:Lhvn;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljvn;-><init>(Lhvn;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lansy;->a:Lansy;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    instance-of v0, p1, Lghf;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljvm;

    .line 52
    .line 53
    check-cast p1, Lghf;

    .line 54
    .line 55
    iget-object p1, p1, Lghf;->a:Labhe;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljvm;-><init>(Labhe;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lansy;->a:Lansy;

    .line 65
    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Lhxc;

    .line 73
    .line 74
    iget-boolean p1, p1, Lhxc;->b:Z

    .line 75
    .line 76
    new-instance v0, Ljvq;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljvq;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 82
    .line 83
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lansy;->a:Lansy;

    .line 88
    .line 89
    if-ne p0, p1, :cond_2

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast p1, Lpxj;

    .line 96
    .line 97
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 98
    .line 99
    sget-object p1, Ljvs;->a:Ljvs;

    .line 100
    .line 101
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lansy;->a:Lansy;

    .line 106
    .line 107
    if-ne p0, p1, :cond_3

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p1, Lift;

    .line 114
    .line 115
    new-instance v0, Ljvp;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljvp;-><init>(Lift;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 121
    .line 122
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lansy;->a:Lansy;

    .line 127
    .line 128
    if-ne p0, p1, :cond_4

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 140
    .line 141
    sget-object p1, Ljvo;->a:Ljvo;

    .line 142
    .line 143
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Lansy;->a:Lansy;

    .line 148
    .line 149
    if-ne p0, p1, :cond_5

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    new-instance v0, Ljvv;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljvv;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 167
    .line 168
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Lansy;->a:Lansy;

    .line 173
    .line 174
    if-ne p0, p1, :cond_6

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_6
    check-cast p1, Lmbp;

    .line 181
    .line 182
    new-instance v0, Ljvr;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Ljvr;-><init>(Lmbp;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 188
    .line 189
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object p1, Lansy;->a:Lansy;

    .line 194
    .line 195
    if-ne p0, p1, :cond_7

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_7
    instance-of v0, p1, Lift;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 206
    .line 207
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Lansy;->a:Lansy;

    .line 212
    .line 213
    if-ne p0, p1, :cond_8

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_8
    move-object v0, p1

    .line 220
    check-cast v0, Lpxj;

    .line 221
    .line 222
    iget-boolean v0, v0, Lpxj;->a:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 227
    .line 228
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lansy;->a:Lansy;

    .line 233
    .line 234
    if-ne p0, p1, :cond_9

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_9
    move-object v0, p1

    .line 241
    check-cast v0, Lift;

    .line 242
    .line 243
    iget-object v0, v0, Lift;->b:Lhvn;

    .line 244
    .line 245
    iget-object v0, v0, Lhvn;->f:Lmom;

    .line 246
    .line 247
    invoke-virtual {v0}, Lmom;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 254
    .line 255
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Lansy;->a:Lansy;

    .line 260
    .line 261
    if-ne p0, p1, :cond_a

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_a
    move-object v0, p1

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 277
    .line 278
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object p1, Lansy;->a:Lansy;

    .line 283
    .line 284
    if-ne p0, p1, :cond_b

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_b
    check-cast p1, Liyl;

    .line 291
    .line 292
    iget-object p1, p1, Liyl;->e:Lmtp;

    .line 293
    .line 294
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 295
    .line 296
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Lansy;->a:Lansy;

    .line 301
    .line 302
    if-ne p0, p1, :cond_c

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p1, Lpxj;

    .line 309
    .line 310
    iget-boolean p1, p1, Lpxj;->a:Z

    .line 311
    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 317
    .line 318
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object p1, Lansy;->a:Lansy;

    .line 323
    .line 324
    if-ne p0, p1, :cond_d

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_d
    sget-object p0, Lanqp;->a:Lanqp;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_d
    move-object v0, p1

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 340
    .line 341
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object p1, Lansy;->a:Lansy;

    .line 346
    .line 347
    if-ne p0, p1, :cond_e

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_e
    check-cast p1, Lfln;

    .line 354
    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    invoke-virtual {p1}, Lfln;->t()Laigm;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    iget-object v1, v0, Laigm;->d:Lajre;

    .line 364
    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    invoke-static {v1}, Lanrh;->be(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Laikg;

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    iget-object v2, v1, Laikg;->j:Lajre;

    .line 376
    .line 377
    invoke-interface {v2}, Lajre;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-gtz v2, :cond_10

    .line 382
    .line 383
    iget-object v1, v1, Laikg;->c:Lajre;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_12

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_12

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Laige;

    .line 409
    .line 410
    iget-object v2, v2, Laige;->k:Lajre;

    .line 411
    .line 412
    invoke-interface {v2}, Lajre;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-lez v2, :cond_f

    .line 417
    .line 418
    :cond_10
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Laetg;->c(Lajqg;)Lajtg;

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Laetg;->c(Lajqg;)Lajtg;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-virtual {v1, v2}, Lajtg;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Laikg;

    .line 438
    .line 439
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Laetl;->g(Lajqg;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Laetl;->f(Lajqg;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Laetl;->d(Lajqg;)Lajtg;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_11

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Laige;

    .line 480
    .line 481
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Laetg;->f(Lajqg;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Laetg;->e(Lajqg;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Laetg;->d(Lajqg;)Laige;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_0

    .line 502
    :cond_11
    invoke-static {v1}, Laetl;->d(Lajqg;)Lajtg;

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, Laetl;->e(Lajqg;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Laetl;->d(Lajqg;)Lajtg;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Lajqg;->ex(Ljava/lang/Iterable;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Laetl;->c(Lajqg;)Laikg;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lajqg;->ep(Laikg;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Laetg;->b(Lajqg;)Laigm;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :cond_12
    if-eqz v0, :cond_14

    .line 526
    .line 527
    invoke-virtual {p1}, Lfln;->t()Laigm;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_14

    .line 536
    .line 537
    invoke-virtual {p1}, Lfln;->d()Lflo;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1, v0}, Lflo;->h(Laigm;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Lflo;->a()Lfln;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    goto :goto_1

    .line 549
    :cond_13
    const/4 p1, 0x0

    .line 550
    :cond_14
    :goto_1
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 551
    .line 552
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    sget-object p1, Lansy;->a:Lansy;

    .line 557
    .line 558
    if-ne p0, p1, :cond_15

    .line 559
    .line 560
    return-object p0

    .line 561
    :cond_15
    sget-object p0, Lanqp;->a:Lanqp;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_f
    check-cast p1, Lify;

    .line 565
    .line 566
    iget-object p1, p1, Lify;->d:Lfln;

    .line 567
    .line 568
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 569
    .line 570
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    sget-object p1, Lansy;->a:Lansy;

    .line 575
    .line 576
    if-ne p0, p1, :cond_16

    .line 577
    .line 578
    return-object p0

    .line 579
    :cond_16
    sget-object p0, Lanqp;->a:Lanqp;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_10
    move-object v0, p1

    .line 583
    check-cast v0, Lift;

    .line 584
    .line 585
    invoke-virtual {v0}, Lift;->o()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_17

    .line 590
    .line 591
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 592
    .line 593
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    sget-object p1, Lansy;->a:Lansy;

    .line 598
    .line 599
    if-ne p0, p1, :cond_17

    .line 600
    .line 601
    return-object p0

    .line 602
    :cond_17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_11
    instance-of v0, p1, Lift;

    .line 606
    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 610
    .line 611
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    sget-object p1, Lansy;->a:Lansy;

    .line 616
    .line 617
    if-ne p0, p1, :cond_18

    .line 618
    .line 619
    return-object p0

    .line 620
    :cond_18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_12
    instance-of v0, p1, Lift;

    .line 624
    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 628
    .line 629
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    sget-object p1, Lansy;->a:Lansy;

    .line 634
    .line 635
    if-ne p0, p1, :cond_19

    .line 636
    .line 637
    return-object p0

    .line 638
    :cond_19
    sget-object p0, Lanqp;->a:Lanqp;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_13
    move-object v0, p1

    .line 642
    check-cast v0, Lift;

    .line 643
    .line 644
    iget-object v0, v0, Lift;->b:Lhvn;

    .line 645
    .line 646
    iget-boolean v0, v0, Lhvn;->d:Z

    .line 647
    .line 648
    if-nez v0, :cond_1a

    .line 649
    .line 650
    iget-object p0, p0, Lkni;->a:Laodz;

    .line 651
    .line 652
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    sget-object p1, Lansy;->a:Lansy;

    .line 657
    .line 658
    if-ne p0, p1, :cond_1a

    .line 659
    .line 660
    return-object p0

    .line 661
    :cond_1a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 662
    .line 663
    return-object p0

    .line 664
    :cond_1b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 665
    .line 666
    return-object p0

    .line 667
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
