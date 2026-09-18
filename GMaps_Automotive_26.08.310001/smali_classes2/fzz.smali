.class public final synthetic Lfzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lfzz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhrp;

    .line 9
    .line 10
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lhsb;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    check-cast p0, Lpw;

    .line 15
    .line 16
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lrnk;

    .line 23
    .line 24
    invoke-static {p1}, Lmiw;->dA(Lhrp;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lhrp;

    .line 33
    .line 34
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lhsb;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    check-cast p0, Lpw;

    .line 39
    .line 40
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrnk;

    .line 47
    .line 48
    invoke-static {p1}, Lmiw;->dA(Lhrp;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Lhrp;

    .line 57
    .line 58
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Lhsb;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    .line 62
    check-cast p0, Lpw;

    .line 63
    .line 64
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lrnk;

    .line 71
    .line 72
    invoke-static {p1}, Lmiw;->dA(Lhrp;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast p1, Lhrp;

    .line 81
    .line 82
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, Lhsb;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    check-cast p0, Lpw;

    .line 87
    .line 88
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lrnk;

    .line 95
    .line 96
    invoke-static {p1}, Lmiw;->dA(Lhrp;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast p1, Lhri;

    .line 105
    .line 106
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lhrj;->a(Lhri;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p1, p0

    .line 117
    check-cast p1, Lhln;

    .line 118
    .line 119
    iget-object p1, p1, Lhln;->b:Ltju;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    check-cast p1, Lhll;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p1, Lhll;->b:Z

    .line 131
    .line 132
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Lhln;

    .line 138
    .line 139
    invoke-virtual {v0}, Lhln;->A()V

    .line 140
    .line 141
    .line 142
    :cond_0
    move-object v0, p0

    .line 143
    check-cast v0, Lhln;

    .line 144
    .line 145
    iput-object p1, v0, Lhln;->c:Lhll;

    .line 146
    .line 147
    iget-object p1, v0, Lhln;->b:Ltju;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_11

    .line 163
    .line 164
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p0, Lhln;

    .line 171
    .line 172
    iget-object p0, p0, Lhln;->d:Laogi;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    check-cast p1, Lqkq;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Lhfw;

    .line 187
    .line 188
    iget-object v1, v0, Lhfw;->b:Llrw;

    .line 189
    .line 190
    iget-object v2, v0, Lhfw;->c:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v3, Lanqd;

    .line 193
    .line 194
    invoke-direct {v3, v1, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Lanqd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, v3, Lanqd;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Llrw;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lhfw;->h(Lqkq;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lhfw;->b:Llrw;

    .line 209
    .line 210
    if-ne v1, p1, :cond_1

    .line 211
    .line 212
    iget-object p1, v0, Lhfw;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_11

    .line 219
    .line 220
    :cond_1
    iget-object p1, v0, Lhfw;->a:Ltju;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    check-cast p1, Laebb;

    .line 227
    .line 228
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Labgz;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_9
    check-cast p1, Le;

    .line 237
    .line 238
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lajqg;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lajqg;->bP(Le;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    check-cast p1, Lj$/time/Instant;

    .line 247
    .line 248
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lgss;

    .line 251
    .line 252
    iput-object p1, p0, Lgss;->u:Lj$/time/Instant;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    check-cast p1, Lj$/time/Instant;

    .line 256
    .line 257
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lgss;

    .line 260
    .line 261
    iput-object p1, p0, Lgss;->t:Lj$/time/Instant;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    check-cast p1, Lajrs;

    .line 265
    .line 266
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v0, Lrcf;->gi:Lrcc;

    .line 269
    .line 270
    check-cast p0, Lgpt;

    .line 271
    .line 272
    iget-object p0, p0, Lgpt;->a:Lrbu;

    .line 273
    .line 274
    invoke-interface {p0, v0, p1}, Lrbu;->U(Lrcc;Lajrs;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    check-cast p1, Lajrs;

    .line 279
    .line 280
    check-cast p1, Lafdp;

    .line 281
    .line 282
    iget-object v0, p1, Lafdp;->b:Lafen;

    .line 283
    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    sget-object v0, Lafen;->a:Lafen;

    .line 287
    .line 288
    :cond_2
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget v3, v0, Lafen;->c:I

    .line 291
    .line 292
    if-lez v3, :cond_3

    .line 293
    .line 294
    move-object v3, p0

    .line 295
    check-cast v3, Lrlf;

    .line 296
    .line 297
    iget-object v3, v3, Lrlf;->a:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v4, Lrcf;->aH:Lrbz;

    .line 300
    .line 301
    iget v5, v0, Lafen;->c:I

    .line 302
    .line 303
    invoke-interface {v3, v4, v5}, Lrbu;->z(Lrbz;I)V

    .line 304
    .line 305
    .line 306
    :cond_3
    iget v3, v0, Lafen;->d:I

    .line 307
    .line 308
    if-lez v3, :cond_4

    .line 309
    .line 310
    move-object v3, p0

    .line 311
    check-cast v3, Lrlf;

    .line 312
    .line 313
    iget-object v3, v3, Lrlf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v4, Lrcf;->aI:Lrbz;

    .line 316
    .line 317
    iget v0, v0, Lafen;->d:I

    .line 318
    .line 319
    invoke-interface {v3, v4, v0}, Lrbu;->z(Lrbz;I)V

    .line 320
    .line 321
    .line 322
    :cond_4
    check-cast p0, Lrlf;

    .line 323
    .line 324
    iget-object v0, p0, Lrlf;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0}, Lhmf;->bw()V

    .line 327
    .line 328
    .line 329
    iget-object v3, p1, Lafdp;->b:Lafen;

    .line 330
    .line 331
    if-nez v3, :cond_5

    .line 332
    .line 333
    sget-object v3, Lafen;->a:Lafen;

    .line 334
    .line 335
    :cond_5
    iget v4, v3, Lafen;->b:I

    .line 336
    .line 337
    and-int/2addr v1, v4

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    iget v1, v3, Lafen;->e:I

    .line 341
    .line 342
    const/4 v3, 0x5

    .line 343
    if-ge v1, v3, :cond_6

    .line 344
    .line 345
    :goto_0
    move v1, v3

    .line 346
    goto :goto_1

    .line 347
    :cond_6
    const/16 v3, 0x19

    .line 348
    .line 349
    if-le v1, v3, :cond_7

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_7
    :goto_1
    iget-object v3, p0, Lrlf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v4, Lrcf;->aJ:Lrbz;

    .line 355
    .line 356
    invoke-interface {v3, v4, v1}, Lrbu;->z(Lrbz;I)V

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-interface {v0}, Lhmf;->ao()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_9

    .line 364
    .line 365
    invoke-interface {v0}, Lhmf;->aV()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_9
    iget-object p1, p1, Lafdp;->b:Lafen;

    .line 370
    .line 371
    if-nez p1, :cond_a

    .line 372
    .line 373
    sget-object p1, Lafen;->a:Lafen;

    .line 374
    .line 375
    :cond_a
    iget-object p0, p0, Lrlf;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object p1, p1, Lafen;->f:Lajre;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    :goto_2
    if-ge v2, v0, :cond_d

    .line 387
    .line 388
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lafem;

    .line 393
    .line 394
    iget v3, v1, Lafem;->b:F

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    cmpl-float v5, v3, v4

    .line 398
    .line 399
    if-lez v5, :cond_11

    .line 400
    .line 401
    const/high16 v5, 0x42c80000    # 100.0f

    .line 402
    .line 403
    cmpg-float v3, v3, v5

    .line 404
    .line 405
    if-ltz v3, :cond_b

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_b
    iget v3, v1, Lafem;->c:F

    .line 410
    .line 411
    cmpl-float v4, v3, v4

    .line 412
    .line 413
    if-ltz v4, :cond_11

    .line 414
    .line 415
    cmpg-float v3, v3, v5

    .line 416
    .line 417
    if-gtz v3, :cond_11

    .line 418
    .line 419
    if-lez v2, :cond_c

    .line 420
    .line 421
    add-int/lit8 v3, v2, -0x1

    .line 422
    .line 423
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lafem;

    .line 428
    .line 429
    iget v4, v1, Lafem;->b:F

    .line 430
    .line 431
    iget v5, v3, Lafem;->b:F

    .line 432
    .line 433
    cmpl-float v4, v4, v5

    .line 434
    .line 435
    if-lez v4, :cond_11

    .line 436
    .line 437
    iget v1, v1, Lafem;->c:F

    .line 438
    .line 439
    iget v3, v3, Lafem;->c:F

    .line 440
    .line 441
    cmpl-float v1, v1, v3

    .line 442
    .line 443
    if-ltz v1, :cond_11

    .line 444
    .line 445
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_d
    monitor-enter p0

    .line 449
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    move-object p1, p0

    .line 456
    check-cast p1, Ladxh;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    iput-object v0, p1, Ladxh;->a:Ljava/lang/Object;

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_e
    sget-object v0, Laefs;->a:Laefs;

    .line 463
    .line 464
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v1, Lajtg;

    .line 472
    .line 473
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 474
    .line 475
    check-cast v2, Laefs;

    .line 476
    .line 477
    iget-object v2, v2, Laefs;->b:Lajre;

    .line 478
    .line 479
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v2}, Lajtg;-><init>(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_f

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lafem;

    .line 513
    .line 514
    sget-object v3, Laefr;->a:Laefr;

    .line 515
    .line 516
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget v4, v2, Lafem;->b:F

    .line 524
    .line 525
    invoke-static {v4, v3}, Ladaw;->e(FLajqg;)V

    .line 526
    .line 527
    .line 528
    iget v2, v2, Lafem;->c:F

    .line 529
    .line 530
    invoke-static {v2, v3}, Ladaw;->d(FLajqg;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Ladaw;->c(Lajqg;)Laefr;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_f
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 542
    .line 543
    .line 544
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 545
    .line 546
    check-cast p1, Laefs;

    .line 547
    .line 548
    iget-object v2, p1, Laefs;->b:Lajre;

    .line 549
    .line 550
    invoke-interface {v2}, Lajre;->c()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_10

    .line 555
    .line 556
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iput-object v2, p1, Laefs;->b:Lajre;

    .line 561
    .line 562
    :cond_10
    iget-object p1, p1, Laefs;->b:Lajre;

    .line 563
    .line 564
    invoke-static {v1, p1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast p1, Laefs;

    .line 575
    .line 576
    move-object v0, p0

    .line 577
    check-cast v0, Ladxh;

    .line 578
    .line 579
    iput-object p1, v0, Ladxh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    .line 581
    :goto_4
    monitor-exit p0

    .line 582
    return-void

    .line 583
    :catchall_0
    move-exception p1

    .line 584
    monitor-exit p0

    .line 585
    throw p1

    .line 586
    :pswitch_e
    check-cast p1, Lanqd;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v0, p1, Lanqd;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lgjv;

    .line 594
    .line 595
    iget-object v0, v0, Lgjv;->a:Ljava/lang/String;

    .line 596
    .line 597
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Llut;

    .line 602
    .line 603
    move-object v1, p0

    .line 604
    check-cast v1, Lgom;

    .line 605
    .line 606
    iput-object v0, v1, Lgom;->j:Ljava/lang/String;

    .line 607
    .line 608
    iput-object p1, v1, Lgom;->i:Llut;

    .line 609
    .line 610
    iget-object p1, v1, Lgom;->b:Ltju;

    .line 611
    .line 612
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_f
    check-cast p1, Llut;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 622
    .line 623
    move-object p1, p0

    .line 624
    check-cast p1, Lgjn;

    .line 625
    .line 626
    iget-object p1, p1, Lgjn;->d:Ltju;

    .line 627
    .line 628
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_10
    check-cast p1, Lger;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v0, Lgeu;->a:[Lanww;

    .line 638
    .line 639
    aget-object v0, v0, v2

    .line 640
    .line 641
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lgeu;

    .line 644
    .line 645
    iget-object p0, p0, Lgeu;->c:Lanwb;

    .line 646
    .line 647
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_11
    check-cast p1, Lgae;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lgah;

    .line 659
    .line 660
    invoke-virtual {p0, p1}, Lgah;->j(Lgae;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_12
    check-cast p1, Llut;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v0, p0

    .line 672
    check-cast v0, Lfqw;

    .line 673
    .line 674
    iget-object v1, v0, Lfqw;->d:Llut;

    .line 675
    .line 676
    if-eq v1, p1, :cond_11

    .line 677
    .line 678
    iput-object p1, v0, Lfqw;->d:Llut;

    .line 679
    .line 680
    iget-object p1, v0, Lfqw;->c:Ltju;

    .line 681
    .line 682
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 683
    .line 684
    .line 685
    :cond_11
    :goto_5
    return-void

    .line 686
    :pswitch_13
    check-cast p1, Lmvm;

    .line 687
    .line 688
    iget-object p0, p0, Lfzz;->a:Ljava/lang/Object;

    .line 689
    .line 690
    if-eqz p1, :cond_12

    .line 691
    .line 692
    check-cast p0, Lgaa;

    .line 693
    .line 694
    iget-object v0, p0, Lgaa;->d:Lalax;

    .line 695
    .line 696
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lmqj;

    .line 701
    .line 702
    invoke-virtual {v0, p1}, Lmqj;->d(Lmvm;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, v1}, Lgaa;->h(Z)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_12
    check-cast p0, Lgaa;

    .line 710
    .line 711
    iget-object p1, p0, Lgaa;->d:Lalax;

    .line 712
    .line 713
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    check-cast p1, Lmqj;

    .line 718
    .line 719
    invoke-virtual {p1}, Lmqj;->b()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, v2}, Lgaa;->h(Z)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    nop

    .line 727
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lfzz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
