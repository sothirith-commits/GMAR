.class public final synthetic Lblsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lblsc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lblsc;->a:I

    .line 3
    .line 4
    const-string v0, "\""

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    sget p0, Lbqmr;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    sget p0, Lbqmi;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object p0, Lcubp;->a:Lcubp;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    check-cast p1, Lbqij;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p0, p1, Lbqij;->a:Ljava/lang/String;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_3
    check-cast p1, Lcuan;

    .line 43
    .line 44
    sget p0, Lbptz;->a:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    sget-object p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 83
    move-result p0

    .line 84
    xor-int/2addr p0, v2

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    const-string p0, "g3attrinfo"

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-nez p0, :cond_0

    .line 100
    .line 101
    sget-object p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-nez p0, :cond_0

    .line 111
    move v1, v2

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    const-string p0, "com.google.android"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    new-instance p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lbocg;

    .line 165
    .line 166
    iget-object v0, v0, Lbocg;->a:Ltx;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    return-object p0

    .line 172
    .line 173
    :pswitch_a
    check-cast p1, Lsj;

    .line 174
    .line 175
    new-instance p0, Lbmz;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lbmz;-><init>()V

    .line 179
    .line 180
    iget-object p1, p1, Lsj;->c:Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lsm;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lsm;->c()Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lsm;->b()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Lbmz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_2
    iget v2, v0, Lsm;->a:I

    .line 236
    .line 237
    iget-object v0, v0, Lsm;->b:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v2, v0}, Lbmz;->b(Ljava/lang/Object;ILjava/lang/String;)V

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-virtual {p0}, Lbmz;->a()Lsj;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_b
    check-cast p1, Lfhd;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    sget-object p0, Lcubp;->a:Lcubp;

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_c
    check-cast p1, Lfhd;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    sget-object p0, Lcubp;->a:Lcubp;

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 265
    .line 266
    sget p0, Lbneg;->A:I

    .line 267
    const/4 p0, 0x0

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_e
    check-cast p1, Lbqei;

    .line 271
    .line 272
    sget p0, Lbnca;->a:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    iget-object p0, p1, Lbqei;->i:Ljava/lang/String;

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_f
    check-cast p1, Lgie;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    sget-object p0, Lcnir;->a:Lcnir;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lcljj;->a(Lcmvf;)Lcnir;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_10
    check-cast p1, Lcpfq;

    .line 300
    .line 301
    sget-object p0, Lcpgi;->b:Lcmvl;

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lcmvi;->h(Lcmvl;)V

    .line 309
    .line 310
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 311
    .line 312
    iget-object v0, p0, Lcmvl;->d:Lcmvk;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    if-nez p1, :cond_4

    .line 319
    .line 320
    iget-object p0, p0, Lcmvl;->b:Ljava/lang/Object;

    .line 321
    goto :goto_2

    .line 322
    .line 323
    .line 324
    :cond_4
    invoke-virtual {p0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    :goto_2
    check-cast p0, Lcpgi;

    .line 328
    .line 329
    iget-object p0, p0, Lcpgi;->d:Lcmui;

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_11
    check-cast p1, Lcpfq;

    .line 333
    .line 334
    sget-object p0, Lcpgi;->b:Lcmvl;

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 342
    .line 343
    iget-object v3, p1, Lcmvi;->H:Lcmva;

    .line 344
    .line 345
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Lcmva;->n(Lcmvk;)Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-nez v0, :cond_5

    .line 352
    goto :goto_4

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p0}, Lcmvi;->h(Lcmvl;)V

    .line 360
    .line 361
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 362
    .line 363
    iget-object v0, p0, Lcmvl;->d:Lcmvk;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    if-nez p1, :cond_6

    .line 370
    .line 371
    iget-object p0, p0, Lcmvl;->b:Ljava/lang/Object;

    .line 372
    goto :goto_3

    .line 373
    .line 374
    .line 375
    :cond_6
    invoke-virtual {p0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    check-cast p0, Lcpgi;

    .line 382
    .line 383
    iget p1, p0, Lcpgi;->c:I

    .line 384
    and-int/2addr p1, v2

    .line 385
    .line 386
    if-eqz p1, :cond_7

    .line 387
    .line 388
    iget-object p0, p0, Lcpgi;->d:Lcmui;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcmui;->I()Z

    .line 392
    move-result p0

    .line 393
    .line 394
    if-nez p0, :cond_7

    .line 395
    move v1, v2

    .line 396
    .line 397
    .line 398
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    .line 402
    :pswitch_12
    check-cast p1, Lcaqm;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    sget-object p0, Lccta;->a:Lccta;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    const/16 v0, 0x35

    .line 417
    .line 418
    .line 419
    invoke-static {v0, p0}, Lcajw;->l(ILcmvf;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, Lcajw;->k(Lcmvf;)Lccta;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p0}, Lcaqm;->c(Lccta;)V

    .line 427
    .line 428
    sget-object p0, Lccth;->a:Lccth;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    const/16 v0, 0x28

    .line 438
    .line 439
    .line 440
    invoke-static {v0, p0}, Lccur;->e(ILcmvf;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Lccur;->d(Lcmvf;)Lccth;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p0}, Lcaqm;->e(Lccth;)V

    .line 448
    .line 449
    sget-object p0, Lcctc;->a:Lcctc;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v0, Lcctc;

    .line 464
    const/4 v1, 0x2

    .line 465
    .line 466
    iput v1, v0, Lcctc;->e:I

    .line 467
    .line 468
    iget v1, v0, Lcctc;->b:I

    .line 469
    or-int/2addr v1, v2

    .line 470
    .line 471
    iput v1, v0, Lcctc;->b:I

    .line 472
    .line 473
    sget-object v0, Lccss;->a:Lccss;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    sget-object v1, Lccsr;->a:Lccsr;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    sget-object v3, Lccsy;->a:Lccsy;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    sget-object v4, Lccsw;->a:Lccsw;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    check-cast v4, Lccsw;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 522
    .line 523
    check-cast v5, Lccsy;

    .line 524
    .line 525
    iput-object v4, v5, Lccsy;->c:Ljava/lang/Object;

    .line 526
    .line 527
    iput v2, v5, Lccsy;->b:I

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    check-cast v3, Lccsy;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 540
    .line 541
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 542
    .line 543
    check-cast v4, Lccsr;

    .line 544
    .line 545
    iput-object v3, v4, Lccsr;->c:Lccsy;

    .line 546
    .line 547
    iget v3, v4, Lccsr;->b:I

    .line 548
    or-int/2addr v3, v2

    .line 549
    .line 550
    iput v3, v4, Lccsr;->b:I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    check-cast v1, Lccsr;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 563
    .line 564
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 565
    .line 566
    check-cast v3, Lccss;

    .line 567
    .line 568
    iput-object v1, v3, Lccss;->c:Lccsr;

    .line 569
    .line 570
    iget v1, v3, Lccss;->b:I

    .line 571
    or-int/2addr v1, v2

    .line 572
    .line 573
    iput v1, v3, Lccss;->b:I

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    check-cast v0, Lccss;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 586
    .line 587
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 588
    .line 589
    check-cast v1, Lcctc;

    .line 590
    .line 591
    iput-object v0, v1, Lcctc;->d:Ljava/lang/Object;

    .line 592
    const/4 v0, 0x4

    .line 593
    .line 594
    iput v0, v1, Lcctc;->c:I

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 598
    move-result-object p0

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    iget-object v1, p1, Lcaqm;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lcctc;

    .line 606
    .line 607
    check-cast v1, Lcmvf;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 611
    .line 612
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 613
    .line 614
    check-cast v1, Lcctg;

    .line 615
    .line 616
    sget-object v3, Lcctg;->a:Lcctg;

    .line 617
    .line 618
    iput-object p0, v1, Lcctg;->d:Ljava/lang/Object;

    .line 619
    const/4 p0, 0x6

    .line 620
    .line 621
    iput p0, v1, Lcctg;->c:I

    .line 622
    .line 623
    sget-object v1, Lcctd;->a:Lcctd;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 634
    .line 635
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 636
    .line 637
    check-cast v3, Lcctd;

    .line 638
    .line 639
    iput v2, v3, Lcctd;->f:I

    .line 640
    .line 641
    iget v2, v3, Lcctd;->b:I

    .line 642
    .line 643
    or-int/lit8 v2, v2, 0x8

    .line 644
    .line 645
    iput v2, v3, Lcctd;->b:I

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 649
    .line 650
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 651
    .line 652
    check-cast v2, Lcctd;

    .line 653
    .line 654
    iput p0, v2, Lcctd;->e:I

    .line 655
    .line 656
    iget p0, v2, Lcctd;->b:I

    .line 657
    or-int/2addr p0, v0

    .line 658
    .line 659
    iput p0, v2, Lcctd;->b:I

    .line 660
    .line 661
    sget-object p0, Lcmuu;->a:Lcmuu;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 665
    move-result-object p0

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 672
    .line 673
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 674
    .line 675
    check-cast v0, Lcmuu;

    .line 676
    .line 677
    const-wide/16 v2, 0xa

    .line 678
    .line 679
    iput-wide v2, v0, Lcmuu;->b:J

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 683
    move-result-object p0

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    check-cast p0, Lcmuu;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 692
    .line 693
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 694
    .line 695
    check-cast v0, Lcctd;

    .line 696
    .line 697
    iput-object p0, v0, Lcctd;->g:Lcmuu;

    .line 698
    .line 699
    iget p0, v0, Lcctd;->b:I

    .line 700
    .line 701
    or-int/lit8 p0, p0, 0x10

    .line 702
    .line 703
    iput p0, v0, Lcctd;->b:I

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lcajw;->j(Lcmvf;)Lcctd;

    .line 707
    move-result-object p0

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, p0}, Lcaqm;->d(Lcctd;)V

    .line 711
    .line 712
    sget-object p0, Lcubp;->a:Lcubp;

    .line 713
    return-object p0

    .line 714
    .line 715
    :pswitch_13
    check-cast p1, Lcpfq;

    .line 716
    .line 717
    sget-object p0, Lcpgi;->b:Lcmvl;

    .line 718
    .line 719
    .line 720
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 725
    .line 726
    iget-object v1, p1, Lcmvi;->H:Lcmva;

    .line 727
    .line 728
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0}, Lcmva;->n(Lcmvk;)Z

    .line 732
    move-result v0

    .line 733
    .line 734
    if-nez v0, :cond_8

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 738
    move-result-object p1

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    sget-object v1, Lcpfq;->a:Lcpfq;

    .line 745
    .line 746
    .line 747
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 748
    move-result-object p1

    .line 749
    .line 750
    check-cast p1, Lcpfq;

    .line 751
    .line 752
    .line 753
    invoke-static {p0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 754
    move-result-object p0

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, p0}, Lcmvi;->h(Lcmvl;)V

    .line 758
    .line 759
    iget-object v0, p1, Lcmvi;->H:Lcmva;

    .line 760
    .line 761
    iget-object p0, p0, Lcmvl;->d:Lcmvk;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, p0}, Lcmva;->n(Lcmvk;)Z

    .line 765
    :cond_8
    return-object p1

    .line 766
    nop

    .line 767
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
