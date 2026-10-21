.class public final synthetic Lgfp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgfp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgfp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lgfp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lhwo;

    .line 8
    .line 9
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhwp;->a(Lhwo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lqj;

    .line 24
    .line 25
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lhxg;->f:Lrzp;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrxl;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lrxl;->a(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lqj;

    .line 42
    .line 43
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lhwu;

    .line 46
    .line 47
    sget-object v0, Lhxg;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lrxk;

    .line 54
    .line 55
    invoke-static {p1}, Lqj;->k(Lhwu;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lqj;

    .line 66
    .line 67
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lhwu;

    .line 70
    .line 71
    sget-object v0, Lhxg;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lrxk;

    .line 78
    .line 79
    invoke-static {p1}, Lqj;->k(Lhwu;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lqj;

    .line 90
    .line 91
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lhwu;

    .line 94
    .line 95
    sget-object v0, Lhxg;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lrxk;

    .line 102
    .line 103
    invoke-static {p1}, Lqj;->k(Lhwu;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lqj;

    .line 114
    .line 115
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lhwu;

    .line 118
    .line 119
    sget-object v0, Lhxg;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lrxk;

    .line 126
    .line 127
    invoke-static {p1}, Lqj;->k(Lhwu;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lqj;

    .line 138
    .line 139
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lhwu;

    .line 142
    .line 143
    sget-object v0, Lhxg;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lrxk;

    .line 150
    .line 151
    invoke-static {p1}, Lqj;->k(Lhwu;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    check-cast p1, Lhwo;

    .line 160
    .line 161
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lhwp;->a(Lhwo;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    check-cast p1, Lqup;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, Lhlt;

    .line 176
    .line 177
    iget-object v1, v0, Lhlt;->b:Llyv;

    .line 178
    .line 179
    iget-object v2, v0, Lhlt;->c:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v3, Laoch;

    .line 182
    .line 183
    invoke-direct {v3, v1, v2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, Laoch;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v3, Laoch;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Llyv;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lhlt;->h(Lqup;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lhlt;->b:Llyv;

    .line 198
    .line 199
    if-ne v1, p1, :cond_0

    .line 200
    .line 201
    iget-object p1, v0, Lhlt;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    :cond_0
    iget-object p1, v0, Lhlt;->a:Lttn;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    check-cast p1, Laelv;

    .line 216
    .line 217
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Labro;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    check-cast p1, Le;

    .line 226
    .line 227
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lakcr;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lakcr;->bP(Le;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_a
    check-cast p1, Lj$/time/Instant;

    .line 236
    .line 237
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lgyp;

    .line 240
    .line 241
    iput-object p1, p0, Lgyp;->t:Lj$/time/Instant;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_b
    check-cast p1, Lj$/time/Instant;

    .line 245
    .line 246
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lgyp;

    .line 249
    .line 250
    iput-object p1, p0, Lgyp;->s:Lj$/time/Instant;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    check-cast p1, Lakee;

    .line 254
    .line 255
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v0, Lrmb;->gk:Lrly;

    .line 258
    .line 259
    check-cast p0, Lgvm;

    .line 260
    .line 261
    iget-object p0, p0, Lgvm;->a:Lrlr;

    .line 262
    .line 263
    invoke-interface {p0, v0, p1}, Lrlr;->V(Lrly;Lakee;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    check-cast p1, Lakee;

    .line 268
    .line 269
    check-cast p1, Lafoq;

    .line 270
    .line 271
    iget-object p1, p1, Lafoq;->b:Lafpo;

    .line 272
    .line 273
    if-nez p1, :cond_1

    .line 274
    .line 275
    sget-object p1, Lafpo;->a:Lafpo;

    .line 276
    .line 277
    :cond_1
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget v0, p1, Lafpo;->c:I

    .line 280
    .line 281
    if-lez v0, :cond_2

    .line 282
    .line 283
    move-object v0, p0

    .line 284
    check-cast v0, Lgvl;

    .line 285
    .line 286
    iget-object v0, v0, Lgvl;->a:Lrlr;

    .line 287
    .line 288
    sget-object v2, Lrmb;->aI:Lrlv;

    .line 289
    .line 290
    iget v3, p1, Lafpo;->c:I

    .line 291
    .line 292
    invoke-interface {v0, v2, v3}, Lrlr;->A(Lrlv;I)V

    .line 293
    .line 294
    .line 295
    :cond_2
    iget v0, p1, Lafpo;->d:I

    .line 296
    .line 297
    if-lez v0, :cond_3

    .line 298
    .line 299
    move-object v0, p0

    .line 300
    check-cast v0, Lgvl;

    .line 301
    .line 302
    iget-object v0, v0, Lgvl;->a:Lrlr;

    .line 303
    .line 304
    sget-object v2, Lrmb;->aJ:Lrlv;

    .line 305
    .line 306
    iget v3, p1, Lafpo;->d:I

    .line 307
    .line 308
    invoke-interface {v0, v2, v3}, Lrlr;->A(Lrlv;I)V

    .line 309
    .line 310
    .line 311
    :cond_3
    iget v0, p1, Lafpo;->b:I

    .line 312
    .line 313
    and-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    iget v0, p1, Lafpo;->e:I

    .line 318
    .line 319
    const/4 v2, 0x5

    .line 320
    if-ge v0, v2, :cond_4

    .line 321
    .line 322
    :goto_0
    move v0, v2

    .line 323
    goto :goto_1

    .line 324
    :cond_4
    const/16 v2, 0x19

    .line 325
    .line 326
    if-le v0, v2, :cond_5

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_5
    :goto_1
    move-object v2, p0

    .line 330
    check-cast v2, Lgvl;

    .line 331
    .line 332
    iget-object v2, v2, Lgvl;->a:Lrlr;

    .line 333
    .line 334
    sget-object v3, Lrmb;->aK:Lrlv;

    .line 335
    .line 336
    invoke-interface {v2, v3, v0}, Lrlr;->A(Lrlv;I)V

    .line 337
    .line 338
    .line 339
    :cond_6
    check-cast p0, Lgvl;

    .line 340
    .line 341
    iget-object p0, p0, Lgvl;->b:Laeid;

    .line 342
    .line 343
    iget-object p1, p1, Lafpo;->f:Lakdp;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_2
    if-ge v1, v0, :cond_9

    .line 353
    .line 354
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lafpn;

    .line 359
    .line 360
    iget v3, v2, Lafpn;->b:F

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    cmpl-float v5, v3, v4

    .line 364
    .line 365
    if-lez v5, :cond_d

    .line 366
    .line 367
    const/high16 v5, 0x42c80000    # 100.0f

    .line 368
    .line 369
    cmpg-float v3, v3, v5

    .line 370
    .line 371
    if-ltz v3, :cond_7

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_7
    iget v3, v2, Lafpn;->c:F

    .line 376
    .line 377
    cmpl-float v4, v3, v4

    .line 378
    .line 379
    if-ltz v4, :cond_d

    .line 380
    .line 381
    cmpg-float v3, v3, v5

    .line 382
    .line 383
    if-gtz v3, :cond_d

    .line 384
    .line 385
    if-lez v1, :cond_8

    .line 386
    .line 387
    add-int/lit8 v3, v1, -0x1

    .line 388
    .line 389
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lafpn;

    .line 394
    .line 395
    iget v4, v2, Lafpn;->b:F

    .line 396
    .line 397
    iget v5, v3, Lafpn;->b:F

    .line 398
    .line 399
    cmpl-float v4, v4, v5

    .line 400
    .line 401
    if-lez v4, :cond_d

    .line 402
    .line 403
    iget v2, v2, Lafpn;->c:F

    .line 404
    .line 405
    iget v3, v3, Lafpn;->c:F

    .line 406
    .line 407
    cmpl-float v2, v2, v3

    .line 408
    .line 409
    if-ltz v2, :cond_d

    .line 410
    .line 411
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_9
    monitor-enter p0

    .line 415
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    const/4 p1, 0x0

    .line 422
    iput-object p1, p0, Laeid;->a:Ljava/lang/Object;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_a
    sget-object v0, Laeqn;->a:Laeqn;

    .line 426
    .line 427
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v1, Lakfr;

    .line 435
    .line 436
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 437
    .line 438
    check-cast v2, Laeqn;

    .line 439
    .line 440
    iget-object v2, v2, Laeqn;->b:Lakdp;

    .line 441
    .line 442
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v2}, Lakfr;-><init>(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-static {p1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_b

    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lafpn;

    .line 476
    .line 477
    sget-object v3, Laeqm;->a:Laeqm;

    .line 478
    .line 479
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget v4, v2, Lafpn;->b:F

    .line 487
    .line 488
    invoke-static {v4, v3}, Ladql;->f(FLakcr;)V

    .line 489
    .line 490
    .line 491
    iget v2, v2, Lafpn;->c:F

    .line 492
    .line 493
    invoke-static {v2, v3}, Ladql;->e(FLakcr;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Ladql;->d(Lakcr;)Laeqm;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_b
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 505
    .line 506
    .line 507
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 508
    .line 509
    check-cast p1, Laeqn;

    .line 510
    .line 511
    iget-object v2, p1, Laeqn;->b:Lakdp;

    .line 512
    .line 513
    invoke-interface {v2}, Lakdp;->c()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_c

    .line 518
    .line 519
    invoke-static {v2}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, p1, Laeqn;->b:Lakdp;

    .line 524
    .line 525
    :cond_c
    iget-object p1, p1, Laeqn;->b:Lakdp;

    .line 526
    .line 527
    invoke-static {v1, p1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    check-cast p1, Laeqn;

    .line 538
    .line 539
    iput-object p1, p0, Laeid;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    :goto_4
    monitor-exit p0

    .line 542
    return-void

    .line 543
    :catchall_0
    move-exception p1

    .line 544
    monitor-exit p0

    .line 545
    throw p1

    .line 546
    :pswitch_e
    check-cast p1, Laoch;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v0, p1, Laoch;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lgpm;

    .line 554
    .line 555
    iget-object v0, v0, Lgpm;->a:Ljava/lang/String;

    .line 556
    .line 557
    iget-object p1, p1, Laoch;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lmco;

    .line 562
    .line 563
    move-object v1, p0

    .line 564
    check-cast v1, Lgue;

    .line 565
    .line 566
    iput-object v0, v1, Lgue;->j:Ljava/lang/String;

    .line 567
    .line 568
    iput-object p1, v1, Lgue;->i:Lmco;

    .line 569
    .line 570
    iget-object p1, v1, Lgue;->b:Lttn;

    .line 571
    .line 572
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_f
    check-cast p1, Lmco;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object p1, p0

    .line 584
    check-cast p1, Lgpe;

    .line 585
    .line 586
    iget-object p1, p1, Lgpe;->d:Lttn;

    .line 587
    .line 588
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_10
    check-cast p1, Lgkj;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v0, Lgkm;->a:[Laojc;

    .line 598
    .line 599
    aget-object v0, v0, v1

    .line 600
    .line 601
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lgkm;

    .line 604
    .line 605
    iget-object p0, p0, Lgkm;->c:Laoig;

    .line 606
    .line 607
    invoke-interface {p0, v0, p1}, Laoig;->b(Laojc;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_11
    check-cast p1, Lgfu;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lgfx;

    .line 619
    .line 620
    invoke-virtual {p0, p1}, Lgfx;->j(Lgfu;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_12
    check-cast p1, Lmco;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v0, p0

    .line 632
    check-cast v0, Lfwp;

    .line 633
    .line 634
    iget-object v1, v0, Lfwp;->d:Lmco;

    .line 635
    .line 636
    if-eq v1, p1, :cond_d

    .line 637
    .line 638
    iput-object p1, v0, Lfwp;->d:Lmco;

    .line 639
    .line 640
    iget-object p1, v0, Lfwp;->c:Lttn;

    .line 641
    .line 642
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 643
    .line 644
    .line 645
    :cond_d
    :goto_5
    return-void

    .line 646
    :pswitch_13
    check-cast p1, Lndr;

    .line 647
    .line 648
    iget-object p0, p0, Lgfp;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lgfq;

    .line 651
    .line 652
    invoke-virtual {p0, p1}, Lgfq;->c(Lndr;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    nop

    .line 657
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
    iget v0, p0, Lgfp;->b:I

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
