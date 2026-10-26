.class public final synthetic Lgco;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgco;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgco;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lgco;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljbp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljbp;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lhut;

    .line 18
    .line 19
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lhuu;->a(Lhut;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ldod;

    .line 34
    .line 35
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Lhvk;->e:Lrzj;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrxf;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lrxf;->a(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ldod;

    .line 52
    .line 53
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lhuz;

    .line 56
    .line 57
    sget-object v0, Lhvk;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lrxe;

    .line 64
    .line 65
    invoke-static {p1}, Ldod;->j(Lhuz;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ldod;

    .line 76
    .line 77
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lhuz;

    .line 80
    .line 81
    sget-object v0, Lhvk;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lrxe;

    .line 88
    .line 89
    invoke-static {p1}, Ldod;->j(Lhuz;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ldod;

    .line 100
    .line 101
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lhuz;

    .line 104
    .line 105
    sget-object v0, Lhvk;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lrxe;

    .line 112
    .line 113
    invoke-static {p1}, Ldod;->j(Lhuz;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ldod;

    .line 124
    .line 125
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lhuz;

    .line 128
    .line 129
    sget-object v0, Lhvk;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 130
    .line 131
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lrxe;

    .line 136
    .line 137
    invoke-static {p1}, Ldod;->j(Lhuz;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p1, Lhut;

    .line 146
    .line 147
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lhuu;->a(Lhut;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    check-cast p1, Lquv;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, Lhka;

    .line 162
    .line 163
    iget-object v1, v0, Lhka;->b:Llyd;

    .line 164
    .line 165
    iget-object v2, v0, Lhka;->c:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, Laobc;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, Laobc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v3, Laobc;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Llyd;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lhka;->h(Lquv;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lhka;->b:Llyd;

    .line 184
    .line 185
    if-ne v1, p1, :cond_0

    .line 186
    .line 187
    iget-object p1, v0, Lhka;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    :cond_0
    iget-object p1, v0, Lhka;->a:Ltso;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    check-cast p1, Laejy;

    .line 202
    .line 203
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Labpr;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    check-cast p1, Le;

    .line 212
    .line 213
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lakbk;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lakbk;->bP(Le;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    check-cast p1, Lj$/time/Instant;

    .line 222
    .line 223
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lgvn;

    .line 226
    .line 227
    iput-object p1, p0, Lgvn;->s:Lj$/time/Instant;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_b
    check-cast p1, Lj$/time/Instant;

    .line 231
    .line 232
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lgvn;

    .line 235
    .line 236
    iput-object p1, p0, Lgvn;->r:Lj$/time/Instant;

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_c
    check-cast p1, Lakcx;

    .line 240
    .line 241
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v0, Lrmg;->gq:Lrmd;

    .line 244
    .line 245
    check-cast p0, Lgso;

    .line 246
    .line 247
    iget-object p0, p0, Lgso;->a:Lrlw;

    .line 248
    .line 249
    invoke-interface {p0, v0, p1}, Lrlw;->V(Lrmd;Lakcx;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    check-cast p1, Lakcx;

    .line 254
    .line 255
    check-cast p1, Lafmu;

    .line 256
    .line 257
    iget-object p1, p1, Lafmu;->b:Lafns;

    .line 258
    .line 259
    if-nez p1, :cond_1

    .line 260
    .line 261
    sget-object p1, Lafns;->a:Lafns;

    .line 262
    .line 263
    :cond_1
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget v0, p1, Lafns;->c:I

    .line 266
    .line 267
    if-lez v0, :cond_2

    .line 268
    .line 269
    move-object v0, p0

    .line 270
    check-cast v0, Lgsn;

    .line 271
    .line 272
    iget-object v0, v0, Lgsn;->a:Lrlw;

    .line 273
    .line 274
    sget-object v2, Lrmg;->aJ:Lrma;

    .line 275
    .line 276
    iget v3, p1, Lafns;->c:I

    .line 277
    .line 278
    invoke-interface {v0, v2, v3}, Lrlw;->A(Lrma;I)V

    .line 279
    .line 280
    .line 281
    :cond_2
    iget v0, p1, Lafns;->d:I

    .line 282
    .line 283
    if-lez v0, :cond_3

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    check-cast v0, Lgsn;

    .line 287
    .line 288
    iget-object v0, v0, Lgsn;->a:Lrlw;

    .line 289
    .line 290
    sget-object v2, Lrmg;->aK:Lrma;

    .line 291
    .line 292
    iget v3, p1, Lafns;->d:I

    .line 293
    .line 294
    invoke-interface {v0, v2, v3}, Lrlw;->A(Lrma;I)V

    .line 295
    .line 296
    .line 297
    :cond_3
    iget v0, p1, Lafns;->b:I

    .line 298
    .line 299
    and-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    iget v0, p1, Lafns;->e:I

    .line 304
    .line 305
    const/4 v2, 0x5

    .line 306
    if-lt v0, v2, :cond_4

    .line 307
    .line 308
    const/16 v2, 0x19

    .line 309
    .line 310
    if-le v0, v2, :cond_5

    .line 311
    .line 312
    :cond_4
    move v0, v2

    .line 313
    :cond_5
    move-object v2, p0

    .line 314
    check-cast v2, Lgsn;

    .line 315
    .line 316
    iget-object v2, v2, Lgsn;->a:Lrlw;

    .line 317
    .line 318
    sget-object v3, Lrmg;->aL:Lrma;

    .line 319
    .line 320
    invoke-interface {v2, v3, v0}, Lrlw;->A(Lrma;I)V

    .line 321
    .line 322
    .line 323
    :cond_6
    check-cast p0, Lgsn;

    .line 324
    .line 325
    iget-object p0, p0, Lgsn;->b:Laegd;

    .line 326
    .line 327
    iget-object p1, p1, Lafns;->f:Lakci;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_0
    if-ge v1, v0, :cond_8

    .line 337
    .line 338
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lafnr;

    .line 343
    .line 344
    iget v3, v2, Lafnr;->b:F

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    cmpl-float v5, v3, v4

    .line 348
    .line 349
    if-lez v5, :cond_c

    .line 350
    .line 351
    const/high16 v5, 0x42c80000    # 100.0f

    .line 352
    .line 353
    cmpg-float v3, v3, v5

    .line 354
    .line 355
    if-gez v3, :cond_c

    .line 356
    .line 357
    iget v3, v2, Lafnr;->c:F

    .line 358
    .line 359
    cmpl-float v4, v3, v4

    .line 360
    .line 361
    if-ltz v4, :cond_c

    .line 362
    .line 363
    cmpg-float v3, v3, v5

    .line 364
    .line 365
    if-gtz v3, :cond_c

    .line 366
    .line 367
    if-lez v1, :cond_7

    .line 368
    .line 369
    add-int/lit8 v3, v1, -0x1

    .line 370
    .line 371
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lafnr;

    .line 376
    .line 377
    iget v4, v2, Lafnr;->b:F

    .line 378
    .line 379
    iget v5, v3, Lafnr;->b:F

    .line 380
    .line 381
    cmpl-float v4, v4, v5

    .line 382
    .line 383
    if-lez v4, :cond_c

    .line 384
    .line 385
    iget v2, v2, Lafnr;->c:F

    .line 386
    .line 387
    iget v3, v3, Lafnr;->c:F

    .line 388
    .line 389
    cmpl-float v2, v2, v3

    .line 390
    .line 391
    if-ltz v2, :cond_c

    .line 392
    .line 393
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_8
    monitor-enter p0

    .line 397
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    const/4 p1, 0x0

    .line 404
    iput-object p1, p0, Laegd;->a:Ljava/lang/Object;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_9
    sget-object v0, Laeoq;->a:Laeoq;

    .line 408
    .line 409
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v1, Lakek;

    .line 417
    .line 418
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 419
    .line 420
    check-cast v2, Laeoq;

    .line 421
    .line 422
    iget-object v2, v2, Laeoq;->b:Lakci;

    .line 423
    .line 424
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v2}, Lakek;-><init>(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_a

    .line 452
    .line 453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lafnr;

    .line 458
    .line 459
    sget-object v3, Laeop;->a:Laeop;

    .line 460
    .line 461
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget v4, v2, Lafnr;->b:F

    .line 469
    .line 470
    invoke-static {v4, v3}, Ladon;->g(FLakbk;)V

    .line 471
    .line 472
    .line 473
    iget v2, v2, Lafnr;->c:F

    .line 474
    .line 475
    invoke-static {v2, v3}, Ladon;->f(FLakbk;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Ladon;->e(Lakbk;)Laeop;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_a
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 487
    .line 488
    .line 489
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 490
    .line 491
    check-cast p1, Laeoq;

    .line 492
    .line 493
    iget-object v2, p1, Laeoq;->b:Lakci;

    .line 494
    .line 495
    invoke-interface {v2}, Lakci;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_b

    .line 500
    .line 501
    invoke-static {v2}, Lakbq;->cV(Lakci;)Lakci;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v2, p1, Laeoq;->b:Lakci;

    .line 506
    .line 507
    :cond_b
    iget-object p1, p1, Laeoq;->b:Lakci;

    .line 508
    .line 509
    invoke-static {v1, p1}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    check-cast p1, Laeoq;

    .line 520
    .line 521
    iput-object p1, p0, Laegd;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    :goto_2
    monitor-exit p0

    .line 524
    goto :goto_3

    .line 525
    :catchall_0
    move-exception p1

    .line 526
    monitor-exit p0

    .line 527
    throw p1

    .line 528
    :pswitch_e
    check-cast p1, Laobc;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v0, p1, Laobc;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lgmn;

    .line 536
    .line 537
    iget-object v0, v0, Lgmn;->a:Ljava/lang/String;

    .line 538
    .line 539
    iget-object p1, p1, Laobc;->b:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lmbq;

    .line 544
    .line 545
    move-object v1, p0

    .line 546
    check-cast v1, Lgrg;

    .line 547
    .line 548
    iput-object v0, v1, Lgrg;->j:Ljava/lang/String;

    .line 549
    .line 550
    iput-object p1, v1, Lgrg;->i:Lmbq;

    .line 551
    .line 552
    iget-object p1, v1, Lgrg;->b:Ltso;

    .line 553
    .line 554
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :pswitch_f
    check-cast p1, Lmbq;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 564
    .line 565
    move-object p1, p0

    .line 566
    check-cast p1, Lgmf;

    .line 567
    .line 568
    iget-object p1, p1, Lgmf;->d:Ltso;

    .line 569
    .line 570
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :pswitch_10
    check-cast p1, Lghk;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v0, Lghn;->a:[Laohx;

    .line 580
    .line 581
    aget-object v0, v0, v1

    .line 582
    .line 583
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lghn;

    .line 586
    .line 587
    iget-object p0, p0, Lghn;->c:Laohc;

    .line 588
    .line 589
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :pswitch_11
    check-cast p1, Lgct;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lgcw;

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lgcw;->j(Lgct;)V

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :pswitch_12
    check-cast p1, Lmbq;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v0, p0

    .line 614
    check-cast v0, Lftk;

    .line 615
    .line 616
    iget-object v1, v0, Lftk;->d:Lmbq;

    .line 617
    .line 618
    if-eq v1, p1, :cond_c

    .line 619
    .line 620
    iput-object p1, v0, Lftk;->d:Lmbq;

    .line 621
    .line 622
    iget-object p1, v0, Lftk;->c:Ltso;

    .line 623
    .line 624
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 625
    .line 626
    .line 627
    goto :goto_3

    .line 628
    :pswitch_13
    check-cast p1, Lndj;

    .line 629
    .line 630
    iget-object p0, p0, Lgco;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lgcp;

    .line 633
    .line 634
    invoke-virtual {p0, p1}, Lgcp;->c(Lndj;)V

    .line 635
    .line 636
    .line 637
    :cond_c
    :goto_3
    return-void

    .line 638
    nop

    .line 639
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
    iget v0, p0, Lgco;->$cid:I

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
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
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
