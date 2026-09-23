.class public final synthetic Lbnfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnfr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbnfr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcdxr;

    .line 9
    .line 10
    sget v0, Lbobc;->c:I

    .line 11
    .line 12
    sget-object v0, Lboaw;->a:Lboaw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v1, Lboaw;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lboaw;->c:Lcdxr;

    .line 29
    .line 30
    iget p1, v1, Lboaw;->b:I

    .line 31
    .line 32
    or-int/2addr p1, v2

    .line 33
    iput p1, v1, Lboaw;->b:I

    .line 34
    .line 35
    invoke-static {}, Lboaz;->a()Lboav;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lboaw;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lboaw;->d:Lboav;

    .line 50
    .line 51
    iget p1, v1, Lboaw;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    iput p1, v1, Lboaw;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lboaw;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Lcdyn;

    .line 65
    .line 66
    sget v0, Lbobc;->c:I

    .line 67
    .line 68
    sget-object v0, Lboax;->a:Lboax;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v1, Lboax;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lboax;->c:Lcdyn;

    .line 85
    .line 86
    iget p1, v1, Lboax;->b:I

    .line 87
    .line 88
    or-int/2addr p1, v2

    .line 89
    iput p1, v1, Lboax;->b:I

    .line 90
    .line 91
    invoke-static {}, Lboaz;->a()Lboav;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v1, Lboax;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Lboax;->d:Lboav;

    .line 106
    .line 107
    iget p1, v1, Lboax;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    iput p1, v1, Lboax;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lboax;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    check-cast p1, Ljava/util/EnumSet;

    .line 121
    .line 122
    sget-object v0, Lboak;->a:Lboak;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    xor-int/2addr p1, v2

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_2
    sget-object v0, Lboak;->a:Lboak;

    .line 135
    .line 136
    if-eq p1, v0, :cond_0

    .line 137
    .line 138
    move v1, v2

    .line 139
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, Lboak;

    .line 145
    .line 146
    iget-boolean p1, p1, Lboak;->p:Z

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_4
    check-cast p1, Lboak;

    .line 154
    .line 155
    sget-object v0, Lboak;->f:Lboak;

    .line 156
    .line 157
    if-eq p1, v0, :cond_1

    .line 158
    .line 159
    sget-object v0, Lboak;->c:Lboak;

    .line 160
    .line 161
    if-ne p1, v0, :cond_2

    .line 162
    .line 163
    :cond_1
    move v1, v2

    .line 164
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_6
    check-cast p1, Lbnyw;

    .line 187
    .line 188
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_7
    check-cast p1, Lbnyw;

    .line 192
    .line 193
    sget v0, Lbnyo;->w:I

    .line 194
    .line 195
    sget v0, Lbqpa;->d:I

    .line 196
    .line 197
    new-instance v0, Lbqov;

    .line 198
    .line 199
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, Lbnyw;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Lbnzp;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v1}, Lbnzp;->h(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lbnzp;->i()Lcom/google/android/libraries/social/populous/core/Email;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Lbnyw;->c:Lbnyv;

    .line 219
    .line 220
    sget-object v2, Lbnyv;->b:Lbnyv;

    .line 221
    .line 222
    if-ne v1, v2, :cond_3

    .line 223
    .line 224
    sget v1, Lcom/google/android/libraries/social/populous/core/ProfileId;->h:I

    .line 225
    .line 226
    new-instance v1, Lbnyu;

    .line 227
    .line 228
    invoke-direct {v1}, Lbnyu;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lbnyw;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Lboaj;->d(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lboaj;->h()Lcom/google/android/libraries/social/populous/core/ProfileId;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 249
    .line 250
    new-instance v0, Lboea;

    .line 251
    .line 252
    invoke-direct {v0}, Lboea;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lbnzn;->n:Lbnzn;

    .line 256
    .line 257
    iput-object v1, v0, Lboea;->f:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p1}, Lbocw;->d(Ljava/lang/Throwable;)Lbnzo;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, v0, Lboea;->e:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v0}, Lboea;->b()Lbphi;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    sget v0, Lbqpa;->d:I

    .line 273
    .line 274
    new-instance v0, Lbqov;

    .line 275
    .line 276
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lbogi;

    .line 294
    .line 295
    new-instance v4, Lboeq;

    .line 296
    .line 297
    invoke-direct {v4}, Lboeq;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v4, Lboeq;->a:Lcdxs;

    .line 301
    .line 302
    if-nez v5, :cond_4

    .line 303
    .line 304
    move v5, v2

    .line 305
    goto :goto_1

    .line 306
    :cond_4
    move v5, v1

    .line 307
    :goto_1
    const-string v6, "Cannot wrap both an Autocompletion and a CustomResult."

    .line 308
    .line 309
    invoke-static {v5, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v4, Lboeq;->d:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v5, :cond_5

    .line 315
    .line 316
    move v5, v2

    .line 317
    goto :goto_2

    .line 318
    :cond_5
    move v5, v1

    .line 319
    :goto_2
    const-string v6, "Cannot set a contextual candidate ID on a CustomResult."

    .line 320
    .line 321
    invoke-static {v5, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v4, Lboeq;->b:Lbogi;

    .line 325
    .line 326
    if-eqz v5, :cond_6

    .line 327
    .line 328
    invoke-virtual {v4, v5, v3}, Lboeq;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    iput-object v3, v4, Lboeq;->b:Lbogi;

    .line 332
    .line 333
    sget-object v3, Lboak;->l:Lboak;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Lboeq;->c(Lboak;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lboeq;->a()Lboer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_7
    new-instance p1, Lboea;

    .line 347
    .line 348
    invoke-direct {p1}, Lboea;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Lboea;->a(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lbnzn;->n:Lbnzn;

    .line 359
    .line 360
    iput-object v0, p1, Lboea;->f:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v0, Lbnzo;->b:Lbnzo;

    .line 363
    .line 364
    iput-object v0, p1, Lboea;->e:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {p1}, Lboea;->b()Lbphi;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_a
    check-cast p1, Lboaa;

    .line 372
    .line 373
    invoke-interface {p1}, Lboaa;->a()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_b
    check-cast p1, Lcdzb;

    .line 379
    .line 380
    iget p1, p1, Lcdzb;->c:I

    .line 381
    .line 382
    invoke-static {p1}, Lcdzd;->a(I)Lcdzd;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-nez p1, :cond_8

    .line 387
    .line 388
    sget-object p1, Lcdzd;->a:Lcdzd;

    .line 389
    .line 390
    :cond_8
    return-object p1

    .line 391
    :pswitch_c
    check-cast p1, Lboaa;

    .line 392
    .line 393
    invoke-interface {p1}, Lboaa;->b()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_d
    check-cast p1, Lbnxu;

    .line 399
    .line 400
    iget-object v1, p1, Lbnxu;->a:Landroid/content/Context;

    .line 401
    .line 402
    new-instance v0, Lbnyo;

    .line 403
    .line 404
    invoke-virtual {p1}, Lbnxu;->d()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {p1}, Lbnxu;->g()Lboaq;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {p1}, Lbnxu;->b()Lbnyw;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {p1}, Lbnxu;->f()Ljava/util/Locale;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v6, p1, Lbnxu;->c:Ljava/util/concurrent/ExecutorService;

    .line 421
    .line 422
    if-nez v6, :cond_9

    .line 423
    .line 424
    iget-object v6, p1, Lbnxu;->f:Lbnxt;

    .line 425
    .line 426
    invoke-virtual {v6}, Lbnxt;->d()Ljava/util/concurrent/ExecutorService;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iput-object v6, p1, Lbnxu;->c:Ljava/util/concurrent/ExecutorService;

    .line 431
    .line 432
    :cond_9
    iget-object v6, p1, Lbnxu;->c:Ljava/util/concurrent/ExecutorService;

    .line 433
    .line 434
    iget-object v7, p1, Lbnxu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 435
    .line 436
    invoke-virtual {p1}, Lbnxu;->c()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {p1}, Lbnxu;->e()Lbqgv;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iget-object v10, p1, Lbnxu;->d:Ljava/util/List;

    .line 445
    .line 446
    iget-object p1, p1, Lbnxu;->b:Lbqph;

    .line 447
    .line 448
    if-nez p1, :cond_a

    .line 449
    .line 450
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 451
    .line 452
    :cond_a
    move-object v11, p1

    .line 453
    invoke-direct/range {v0 .. v11}, Lbnyo;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lboaq;Lbnyw;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbqgv;Ljava/util/List;Lbqph;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_e
    check-cast p1, Lboac;

    .line 458
    .line 459
    invoke-interface {p1}, Lboac;->g()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_f
    check-cast p1, Lbnrc;

    .line 469
    .line 470
    sget-object v0, Lbnra;->a:Lbqfd;

    .line 471
    .line 472
    invoke-static {p1}, Lbnrx;->d(Lcefv;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const-string v0, "fieldType"

    .line 477
    .line 478
    invoke-static {v0, p1}, Lbnra;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_10
    check-cast p1, Lbnrd;

    .line 484
    .line 485
    sget-object v0, Lbnra;->a:Lbqfd;

    .line 486
    .line 487
    invoke-static {p1}, Lbnrx;->d(Lcefv;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string v0, "interactionType"

    .line 492
    .line 493
    invoke-static {v0, p1}, Lbnra;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_11
    check-cast p1, Lrv;

    .line 499
    .line 500
    :try_start_0
    const-class v0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 501
    .line 502
    invoke-virtual {p1}, Lrv;->a()Lrn;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget v3, Lrk;->a:I

    .line 507
    .line 508
    invoke-virtual {p1}, Lrv;->c()Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 513
    .line 514
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {}, Lrj;->b()Lrj;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_b

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_b
    invoke-virtual {v2}, Lrn;->f()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v3, v5, v0}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-eqz v5, :cond_c

    .line 538
    .line 539
    :goto_3
    move-object v0, v5

    .line 540
    goto :goto_6

    .line 541
    :cond_c
    invoke-virtual {v2}, Lrn;->f()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_d

    .line 550
    .line 551
    invoke-virtual {v2}, Lrn;->f()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Ljava/util/List;

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_d
    invoke-virtual {v2}, Lrn;->g()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    :goto_4
    if-eqz p1, :cond_f

    .line 567
    .line 568
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-ge v1, v5, :cond_f

    .line 573
    .line 574
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v3, v5, v0}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-eqz v5, :cond_e

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_f
    :goto_6
    invoke-virtual {v4, v0}, Lrj;->a(Ljava/lang/Class;)Lri;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-interface {p1, v2}, Lri;->b(Lrn;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;
    :try_end_0
    .catch Lry; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    .line 600
    return-object p1

    .line 601
    :catch_0
    move-exception v0

    .line 602
    move-object p1, v0

    .line 603
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_12
    check-cast p1, Lcflb;

    .line 610
    .line 611
    sget-object p1, Lcflb;->a:Lcflb;

    .line 612
    .line 613
    return-object p1

    .line 614
    :pswitch_13
    check-cast p1, Landroid/graphics/Typeface;

    .line 615
    .line 616
    const/4 p1, 0x0

    .line 617
    return-object p1

    .line 618
    nop

    .line 619
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
