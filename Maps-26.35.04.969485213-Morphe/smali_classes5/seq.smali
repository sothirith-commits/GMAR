.class public final synthetic Lseq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsev;


# direct methods
.method public synthetic constructor <init>(Lsev;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lseq;->a:Lsev;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lqfi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lqfi;->a()Lrer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Lseq;->a:Lsev;

    .line 12
    .line 13
    iput-object v0, p0, Lsev;->f:Lrer;

    .line 14
    .line 15
    iput-object p1, p0, Lsev;->j:Lqfi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsev;->T()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsev;->S()V

    .line 22
    .line 23
    iget-object v0, p1, Lqfi;->a:Lqfh;

    .line 24
    .line 25
    instance-of v1, v0, Lqff;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lqff;

    .line 30
    .line 31
    iget-object v0, v0, Lqff;->a:Lcbpz;

    .line 32
    .line 33
    iget v0, v0, Lcbpz;->c:I

    .line 34
    int-to-long v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v1, v0, Lqfe;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lqfe;

    .line 46
    .line 47
    iget-object v0, v0, Lqfe;->b:Lcbpz;

    .line 48
    .line 49
    iget v0, v0, Lcbpz;->c:I

    .line 50
    int-to-long v0, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    instance-of v1, v0, Lqfg;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lqfg;

    .line 62
    .line 63
    iget-object v0, v0, Lqfg;->b:Lcbpz;

    .line 64
    .line 65
    iget v0, v0, Lcbpz;->c:I

    .line 66
    int-to-long v0, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v1, p0, Lsev;->d:Lqob;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lqob;->ag()Z

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x3

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lsev;->f:Lrer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lrer;->l()Lcigb;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lsev;->f:Lrer;

    .line 98
    .line 99
    iget-object v1, v1, Lrer;->d:Lokb;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lokb;->X()Lcigb;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v1, v3

    .line 108
    .line 109
    :goto_1
    iget-object p1, p1, Lqfi;->f:Lcigb;

    .line 110
    .line 111
    const-wide/16 v5, 0x1e

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sget-object v5, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    if-eqz v1, :cond_10

    .line 131
    .line 132
    iget-object v5, v1, Lcigb;->d:Lcmwf;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Lcmwf;->size()I

    .line 136
    move-result v5

    .line 137
    const/4 v6, 0x1

    .line 138
    .line 139
    if-ne v5, v6, :cond_10

    .line 140
    .line 141
    if-eqz p1, :cond_10

    .line 142
    .line 143
    iget-object v5, p1, Lcigb;->d:Lcmwf;

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Lcmwf;->size()I

    .line 147
    move-result v5

    .line 148
    .line 149
    if-ne v5, v6, :cond_10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lcdid;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcdej;->c(Lcdid;)Lcmyi;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcdej;->c(Lcdid;)Lcmyi;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lcmyi;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Lcioj;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    check-cast v5, Lbwdu;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lcdev;->f(Lbwdu;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lcdev;->e(Lbwdu;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lcdev;->c(Lbwdu;)Lcmyi;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v8, 0xa

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v8}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 198
    move-result v8

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v8

    .line 210
    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    check-cast v8, Lciew;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    check-cast v8, Lcdid;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lcdeh;->f(Lcdid;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lcdeh;->e(Lcdid;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Lcdeh;->d(Lcdid;)Lciew;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-static {v5}, Lcdev;->c(Lbwdu;)Lcmyi;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcdev;->d(Lbwdu;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lcdev;->c(Lbwdu;)Lcmyi;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v7}, Lbwdu;->aq(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lcdev;->b(Lbwdu;)Lcioj;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Lcdid;->C(Lcioj;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcdej;->b(Lcdid;)Lcigb;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iget-object v5, p1, Lcigb;->d:Lcmwf;

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    check-cast v5, Lcioj;

    .line 272
    .line 273
    iget-object v5, v5, Lcioj;->j:Lcmwf;

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Lcmwf;->size()I

    .line 277
    move-result v5

    .line 278
    .line 279
    if-lez v5, :cond_8

    .line 280
    .line 281
    iget-object p1, p1, Lcigb;->d:Lcmwf;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lcioj;

    .line 288
    .line 289
    iget-object p1, p1, Lcioj;->j:Lcmwf;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    new-instance v5, Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v6

    .line 306
    .line 307
    if-eqz v6, :cond_7

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v6

    .line 312
    move-object v7, v6

    .line 313
    .line 314
    check-cast v7, Lcjxj;

    .line 315
    .line 316
    iget v7, v7, Lcjxj;->c:I

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v0}, Lrvn;->bI(ILj$/time/Duration;)Z

    .line 320
    move-result v7

    .line 321
    .line 322
    if-eqz v7, :cond_6

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_3

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-static {v1, v5}, Lrvn;->bH(Lcigb;Ljava/util/List;)Lcigb;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_8
    iget-object p1, p1, Lcigb;->d:Lcmwf;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    check-cast p1, Lcioj;

    .line 341
    .line 342
    iget-object p1, p1, Lcioj;->d:Lcmwf;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v6

    .line 359
    .line 360
    if-eqz v6, :cond_b

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    move-object v7, v6

    .line 366
    .line 367
    check-cast v7, Lciew;

    .line 368
    .line 369
    iget-object v8, v7, Lciew;->h:Lcmwf;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    move-result v8

    .line 377
    .line 378
    if-nez v8, :cond_9

    .line 379
    .line 380
    iget-object v7, v7, Lciew;->h:Lcmwf;

    .line 381
    .line 382
    .line 383
    invoke-interface {v7, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    check-cast v7, Lcies;

    .line 387
    .line 388
    iget v7, v7, Lcies;->d:I

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, La;->cg(I)I

    .line 392
    move-result v7

    .line 393
    .line 394
    if-nez v7, :cond_a

    .line 395
    goto :goto_5

    .line 396
    .line 397
    :cond_a
    if-eq v7, v2, :cond_9

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_4

    .line 402
    .line 403
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v6

    .line 415
    .line 416
    if-eqz v6, :cond_c

    .line 417
    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    check-cast v6, Lciew;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v0}, Lrvn;->bz(Lciew;Lj$/time/Duration;)Lciew;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    iget-object v6, v6, Lciew;->l:Lcmwf;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v6}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 438
    goto :goto_6

    .line 439
    .line 440
    .line 441
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_d

    .line 445
    goto :goto_8

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v5

    .line 464
    .line 465
    if-eqz v5, :cond_e

    .line 466
    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    check-cast v5, Lcjxj;

    .line 472
    .line 473
    check-cast v0, Lcjxj;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v5}, Lrvn;->bK(Lcjxj;Lcjxj;)Lcjxj;

    .line 483
    move-result-object v0

    .line 484
    goto :goto_7

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    .line 491
    invoke-static {v1, p1}, Lrvn;->bH(Lcigb;Ljava/util/List;)Lcigb;

    .line 492
    move-result-object p1

    .line 493
    goto :goto_9

    .line 494
    .line 495
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 496
    .line 497
    const-string p1, "Empty collection can\'t be reduced."

    .line 498
    .line 499
    .line 500
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 501
    throw p0

    .line 502
    .line 503
    :cond_10
    if-eqz v1, :cond_11

    .line 504
    .line 505
    iget-object v0, v1, Lcigb;->d:Lcmwf;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Lcmwf;->size()I

    .line 509
    .line 510
    :cond_11
    if-eqz p1, :cond_12

    .line 511
    .line 512
    iget-object p1, p1, Lcigb;->d:Lcmwf;

    .line 513
    .line 514
    .line 515
    invoke-interface {p1}, Lcmwf;->size()I

    .line 516
    :cond_12
    :goto_8
    move-object p1, v1

    .line 517
    .line 518
    :goto_9
    iget-object v0, p0, Lsev;->e:Lculq;

    .line 519
    .line 520
    new-instance v1, Lses;

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, p1, p0, v3, v4}, Lses;-><init>(Lcigb;Lsev;Lcudt;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v3, v4, v1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 527
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
