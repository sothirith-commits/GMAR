.class public final synthetic Labwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Labwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Labwr;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lbfvh;

    .line 13
    .line 14
    iget-object p0, p1, Lbfvh;->a:Lbgao;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Laeon;

    .line 18
    .line 19
    new-instance p0, Laeog;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 23
    .line 24
    new-instance v0, Lbgpz;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lacdo;

    .line 31
    .line 32
    iget-object p0, p1, Lacdo;->b:Lacdn;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 36
    .line 37
    sget-object p0, Lacel;->a:Lbxfh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbebz;->f(I)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_3
    check-cast p1, Lacee;

    .line 53
    .line 54
    iget p0, p1, Lacee;->c:I

    .line 55
    .line 56
    if-ne p0, v4, :cond_0

    .line 57
    move v0, v4

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_4
    check-cast p1, Lacdj;

    .line 65
    .line 66
    iget-object p0, p1, Lacdj;->a:Lj$/time/LocalDate;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 73
    move-result-wide p0

    .line 74
    sub-double/2addr v1, p0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 85
    move-result-wide p0

    .line 86
    .line 87
    cmpl-double v3, p0, v1

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    sget-object v3, Lacdn;->a:Lacdn;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    sget-object v3, Lacdn;->b:Lacdn;

    .line 95
    .line 96
    :goto_0
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmpg-double v5, p0, v5

    .line 99
    .line 100
    if-ltz v5, :cond_2

    .line 101
    .line 102
    cmpg-double v1, p0, v1

    .line 103
    .line 104
    if-gtz v1, :cond_2

    .line 105
    move v0, v4

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v0}, La;->bf(Z)V

    .line 109
    .line 110
    new-instance v0, Lacdo;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, p1, v3}, Lacdo;-><init>(DLacdn;)V

    .line 114
    return-object v0

    .line 115
    .line 116
    :pswitch_7
    check-cast p1, Lacdt;

    .line 117
    .line 118
    iget-object p0, p1, Lacdt;->a:Lj$/time/LocalDate;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_8
    check-cast p1, Lacdj;

    .line 122
    .line 123
    iget-object p0, p1, Lacdj;->a:Lj$/time/LocalDate;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_9
    check-cast p1, Lacdo;

    .line 127
    .line 128
    iget-wide p0, p1, Lacdo;->a:D

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_a
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    new-instance p0, Lver;

    .line 138
    const/4 v0, 0x4

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lver;-><init>(I)V

    .line 142
    .line 143
    sget-object v0, Lbzol;->a:Lbzol;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p0, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_b
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    new-instance p0, Lver;

    .line 153
    const/4 v0, 0x3

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lver;-><init>(I)V

    .line 157
    .line 158
    sget-object v0, Lbzol;->a:Lbzol;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_c
    check-cast p1, Lacbt;

    .line 166
    .line 167
    iget-object p0, p1, Lacbt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    new-instance p1, Labwr;

    .line 170
    const/4 v0, 0x6

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Labwr;-><init>(I)V

    .line 174
    .line 175
    sget-object v0, Lbzol;->a:Lbzol;

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_d
    check-cast p1, Lacbz;

    .line 183
    .line 184
    iget-object p0, p1, Lacbz;->b:Lbwkq;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 188
    move-result p0

    .line 189
    xor-int/2addr p0, v4

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_e
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    new-instance p0, Lver;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v3}, Lver;-><init>(I)V

    .line 202
    .line 203
    sget-object v0, Lbzol;->a:Lbzol;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_f
    check-cast p1, Lcjpg;

    .line 211
    .line 212
    iget-object p0, p1, Lcjpg;->c:Ljava/lang/String;

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_10
    check-cast p1, Lcjpl;

    .line 216
    .line 217
    iget-object p0, p1, Lcjpl;->c:Lcjph;

    .line 218
    .line 219
    if-nez p0, :cond_3

    .line 220
    .line 221
    sget-object p0, Lcjph;->a:Lcjph;

    .line 222
    .line 223
    :cond_3
    iget p1, p0, Lcjph;->b:I

    .line 224
    .line 225
    and-int/lit8 v0, p1, 0x2

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object p0, p0, Lcjph;->c:Ljava/lang/String;

    .line 230
    return-object p0

    .line 231
    .line 232
    :cond_4
    and-int/lit8 p1, p1, 0x8

    .line 233
    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    iget-object p0, p0, Lcjph;->d:Ljava/lang/String;

    .line 237
    return-object p0

    .line 238
    .line 239
    :cond_5
    const-string p0, ""

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_11
    check-cast p1, Lcccz;

    .line 243
    .line 244
    sget-object p0, Labwt;->a:Lcvuo;

    .line 245
    .line 246
    sget-object p0, Lcccy;->a:Lcccy;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v0, Lcccy;

    .line 258
    .line 259
    iget p1, p1, Lcccz;->w:I

    .line 260
    .line 261
    iput p1, v0, Lcccy;->c:I

    .line 262
    .line 263
    iget p1, v0, Lcccy;->b:I

    .line 264
    or-int/2addr p1, v4

    .line 265
    .line 266
    iput p1, v0, Lcccy;->b:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    check-cast p0, Lcccy;

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_12
    check-cast p1, Lazrl;

    .line 276
    .line 277
    iget-object p0, p1, Lazrl;->a:Lbixn;

    .line 278
    .line 279
    sget-object v0, Labwt;->a:Lcvuo;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lbixn;->m()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    sget-object v0, Lcccq;->a:Lcccq;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    sget-object v1, Lccbd;->a:Lccbd;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast v2, Lccbd;

    .line 303
    .line 304
    iget v5, v2, Lccbd;->b:I

    .line 305
    or-int/2addr v5, v4

    .line 306
    .line 307
    iput v5, v2, Lccbd;->b:I

    .line 308
    .line 309
    iput-object p0, v2, Lccbd;->c:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 313
    .line 314
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 315
    .line 316
    check-cast p0, Lcccq;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    check-cast v1, Lccbd;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iput-object v1, p0, Lcccq;->c:Lccbd;

    .line 328
    .line 329
    iget v1, p0, Lcccq;->b:I

    .line 330
    or-int/2addr v1, v4

    .line 331
    .line 332
    iput v1, p0, Lcccq;->b:I

    .line 333
    .line 334
    new-instance p0, Lbwvj;

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lbwvj;-><init>()V

    .line 338
    .line 339
    sget-object v1, Lcccz;->i:Lcccz;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 343
    .line 344
    iget-object p1, p1, Lazrl;->b:Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    check-cast v1, Lazrk;

    .line 361
    .line 362
    sget-object v2, Labwt;->a:Lcvuo;

    .line 363
    .line 364
    sget-object v4, Labwt;->b:Lj$/time/Duration;

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2, v4}, Labwt;->b(Lazrk;Lcvuo;Lcvud;)Z

    .line 372
    move-result v2

    .line 373
    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    sget-object v2, Lcccz;->j:Lcccz;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 380
    .line 381
    :cond_7
    sget-object v2, Labwt;->c:Lcvuo;

    .line 382
    .line 383
    sget-object v4, Labwt;->d:Lj$/time/Duration;

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2, v4}, Labwt;->b(Lazrk;Lcvuo;Lcvud;)Z

    .line 391
    move-result v2

    .line 392
    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    sget-object v2, Lcccz;->k:Lcccz;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 399
    .line 400
    :cond_8
    sget-object v2, Labwt;->e:Lcvuo;

    .line 401
    .line 402
    sget-object v4, Labwt;->f:Lj$/time/Duration;

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2, v4}, Labwt;->b(Lazrk;Lcvuo;Lcvud;)Z

    .line 410
    move-result v2

    .line 411
    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    sget-object v2, Lcccz;->l:Lcccz;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 418
    .line 419
    :cond_9
    sget-object v2, Labwt;->g:Lcvuo;

    .line 420
    .line 421
    sget-object v4, Labwt;->h:Lj$/time/Duration;

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2, v4}, Labwt;->b(Lazrk;Lcvuo;Lcvud;)Z

    .line 429
    move-result v1

    .line 430
    .line 431
    if-eqz v1, :cond_6

    .line 432
    .line 433
    sget-object v1, Lcccz;->m:Lcccz;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 437
    goto :goto_1

    .line 438
    .line 439
    .line 440
    :cond_a
    invoke-virtual {p0}, Lbwvj;->h()Lbwvl;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    new-instance p1, Labwr;

    .line 448
    .line 449
    .line 450
    invoke-direct {p1, v3}, Labwr;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p0}, Lcmvf;->dS(Ljava/lang/Iterable;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    check-cast p0, Lcccq;

    .line 468
    return-object p0

    .line 469
    .line 470
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 471
    .line 472
    sget-object p0, Labwt;->a:Lcvuo;

    .line 473
    .line 474
    .line 475
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    new-instance p1, Labwr;

    .line 479
    .line 480
    .line 481
    invoke-direct {p1, v4}, Labwr;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
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
