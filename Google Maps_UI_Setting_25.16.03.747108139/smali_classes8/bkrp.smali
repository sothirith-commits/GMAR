.class public final synthetic Lbkrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkrp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbkrp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbnbe;

    .line 10
    .line 11
    sget-object v0, Lbnbo;->a:Lbnyp;

    .line 12
    .line 13
    iget-object v0, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lbnbc;->a:Lbnbc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbnbe;->b:Lcegz;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_12

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lbnbc;

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lbnbe;

    .line 38
    .line 39
    sget-object v0, Lbnbo;->a:Lbnyp;

    .line 40
    .line 41
    sget-object v0, Lbnbc;->a:Lbnbc;

    .line 42
    .line 43
    iget-object p1, p1, Lbnbe;->b:Lcegz;

    .line 44
    .line 45
    iget-object v1, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lbnbc;

    .line 59
    .line 60
    :cond_0
    iget-object p1, v0, Lbnbc;->c:Lcegi;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lbnbe;

    .line 64
    .line 65
    sget-object v0, Lbnbo;->a:Lbnyp;

    .line 66
    .line 67
    sget-object v0, Lbnbe;->a:Lbnbe;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lbnbe;->b:Lcegz;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lbnbc;

    .line 106
    .line 107
    sget-object v5, Lbnbc;->a:Lbnbc;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v4, Lbnbc;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_1

    .line 120
    .line 121
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v7, Lbnbc;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v8, v7, Lbnbc;->b:I

    .line 132
    .line 133
    or-int/2addr v8, v2

    .line 134
    iput v8, v7, Lbnbc;->b:I

    .line 135
    .line 136
    iput-object v6, v7, Lbnbc;->d:Ljava/lang/String;

    .line 137
    .line 138
    :cond_1
    iget-object v4, v4, Lbnbc;->c:Lcegi;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lcefi;->dF(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lbnbc;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Lcefi;->dG(Ljava/lang/String;Lbnbc;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbnbe;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_2
    check-cast p1, Lceab;

    .line 190
    .line 191
    iget-object v0, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lbmyv;

    .line 194
    .line 195
    iget-object v0, v0, Lbmyv;->b:Lbmyu;

    .line 196
    .line 197
    iget-object v0, v0, Lbmyu;->a:Lceak;

    .line 198
    .line 199
    new-instance v1, Lbmys;

    .line 200
    .line 201
    invoke-direct {v1, v0, p1}, Lbmys;-><init>(Lceak;Lceab;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_3
    check-cast p1, Lcgsq;

    .line 206
    .line 207
    iget-object p1, p1, Lcgsq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lbciw;

    .line 210
    .line 211
    iget-object p1, p1, Lbciw;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 212
    .line 213
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 217
    .line 218
    if-eq p1, v2, :cond_5

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    if-ne p1, v0, :cond_6

    .line 222
    .line 223
    :cond_5
    move v1, v2

    .line 224
    :cond_6
    iget-object p1, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast p1, Lbmxx;

    .line 231
    .line 232
    iget-object p1, p1, Lbmxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 241
    .line 242
    const-string v1, "/system/bin/trigger_perfetto"

    .line 243
    .line 244
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    return-object p1

    .line 256
    :catch_0
    iget-object p1, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lbmsd;

    .line 259
    .line 260
    iput-boolean v2, p1, Lbmsd;->b:Z

    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_5
    check-cast p1, Lceei;

    .line 264
    .line 265
    iget-object v0, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lceei;

    .line 268
    .line 269
    invoke-static {v0, p1}, Lbmoq;->d(Lceei;Lceei;)Lclwm;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_6
    check-cast p1, Lbqpa;

    .line 275
    .line 276
    sget v0, Lbmmm;->b:I

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    :cond_7
    if-ge v1, v0, :cond_8

    .line 283
    .line 284
    iget-object v2, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lbmlq;

    .line 291
    .line 292
    iget-object v5, v4, Lbmlq;->a:Ljava/lang/String;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_8
    return-object v3

    .line 306
    :pswitch_7
    check-cast p1, Lbmlt;

    .line 307
    .line 308
    iget-object v0, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p1, v0}, Lbmlt;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_8
    iget-object v0, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0, p1}, La;->aJ(Lckgd;Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_9
    iget-object v0, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0, p1}, La;->aJ(Lckgd;Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_a
    iget-object v0, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0, p1}, La;->aJ(Lckgd;Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_b
    sget v0, Lblas;->a:I

    .line 339
    .line 340
    iget-object v0, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_c
    iget-object v0, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_d
    iget-object v0, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_e
    check-cast p1, Lbkid;

    .line 362
    .line 363
    invoke-virtual {p1}, Lbkid;->j()Lbkib;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lbkib;->a()Lbkic;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lbkic;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-object v1, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 376
    .line 377
    const/16 v3, 0xc0

    .line 378
    .line 379
    const-string v4, ""

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    if-eq v0, v2, :cond_9

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    check-cast v1, Lbkup;

    .line 387
    .line 388
    iget-object v0, v1, Lbkup;->a:Ljava/util/Map;

    .line 389
    .line 390
    sget-object v1, Lbkuq;->d:Lbkuq;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lbkuk;

    .line 403
    .line 404
    invoke-interface {v0, p1}, Lbkuk;->f(Lbkid;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    :cond_a
    invoke-virtual {p1}, Lbkid;->g()Lbkhv;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1}, Lbkid;->k()Lbqfj;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lbkhv;->s(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lbkhv;->p()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lbkhv;->c(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lbkhv;->a()Lbkid;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :cond_b
    invoke-static {p1}, Lbkup;->b(Lbkid;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    check-cast v1, Lbkup;

    .line 445
    .line 446
    iget-object v0, v1, Lbkup;->a:Ljava/util/Map;

    .line 447
    .line 448
    sget-object v1, Lbkuq;->c:Lbkuq;

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_c

    .line 455
    .line 456
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lbkuk;

    .line 461
    .line 462
    invoke-interface {v0, p1}, Lbkuk;->f(Lbkid;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    :cond_c
    invoke-virtual {p1}, Lbkid;->g()Lbkhv;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1}, Lbkid;->k()Lbqfj;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lbkhv;->s(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v3}, Lbkhv;->c(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lbkhv;->a()Lbkid;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    :cond_d
    :goto_2
    return-object p1

    .line 493
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_e

    .line 500
    .line 501
    iget-object p1, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lbksw;

    .line 504
    .line 505
    iget-object v0, p1, Lbksw;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 506
    .line 507
    iget-object p1, p1, Lbksw;->h:Lbjyi;

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Lbjyi;->z(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 510
    .line 511
    .line 512
    :cond_e
    return-object v3

    .line 513
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_f

    .line 520
    .line 521
    iget-object p1, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lbksw;

    .line 524
    .line 525
    iget-object v0, p1, Lbksw;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 526
    .line 527
    iget-object p1, p1, Lbksw;->h:Lbjyi;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Lbjyi;->C(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 530
    .line 531
    .line 532
    :cond_f
    return-object v3

    .line 533
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_11

    .line 540
    .line 541
    iget-object p1, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v0, p1

    .line 544
    check-cast v0, Lbkrr;

    .line 545
    .line 546
    iget-object v0, v0, Lbkrr;->a:Lbkrv;

    .line 547
    .line 548
    iget-object v2, v0, Lbkrv;->P:Lbkvr;

    .line 549
    .line 550
    iget-object v4, v0, Lbkrv;->a:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const v6, 0x7f1421be

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const v6, 0x7f080515

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6, v5}, Lbkvr;->setEndIcon(ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lbkrv;->P:Lbkvr;

    .line 570
    .line 571
    iget-object v2, v2, Lbkvr;->b:Landroid/widget/ImageButton;

    .line 572
    .line 573
    new-instance v5, Lbdfm;

    .line 574
    .line 575
    const/16 v6, 0x10

    .line 576
    .line 577
    invoke-direct {v5, p1, v6}, Lbdfm;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    const v4, 0x7f0e0116

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Landroid/widget/LinearLayout;

    .line 599
    .line 600
    const v4, 0x7f0b05a3

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Landroid/widget/TextView;

    .line 608
    .line 609
    sget-object v5, Lchjy;->a:Lchjy;

    .line 610
    .line 611
    invoke-virtual {v5}, Lchjy;->g()Lchjz;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-interface {v5}, Lchjz;->x()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_10

    .line 620
    .line 621
    const v5, 0x7f1421c0

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_10
    const v5, 0x7f1421bf

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 632
    .line 633
    .line 634
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    const v4, 0x7f0b05a4

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 645
    .line 646
    const v5, 0x7f1421c1

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lbdfm;

    .line 656
    .line 657
    const/16 v5, 0xe

    .line 658
    .line 659
    invoke-direct {v1, v0, v5}, Lbdfm;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lbjvu;

    .line 666
    .line 667
    invoke-direct {v1, p1, v2}, Lbjvu;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    iput-object v1, v0, Lbkrv;->aw:Lbjvu;

    .line 671
    .line 672
    :cond_11
    return-object v3

    .line 673
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    iget-object v0, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lbkrv;

    .line 682
    .line 683
    iget-object v1, v0, Lbkrv;->k:Lbkuj;

    .line 684
    .line 685
    iput-boolean p1, v1, Lbkuj;->c:Z

    .line 686
    .line 687
    iget-object p1, v0, Lbkrv;->o:Lbkut;

    .line 688
    .line 689
    check-cast p1, Lbkvf;

    .line 690
    .line 691
    iget-object p1, p1, Lbkvf;->i:Lbkvi;

    .line 692
    .line 693
    invoke-virtual {p1}, Lbkvi;->G()V

    .line 694
    .line 695
    .line 696
    return-object v3

    .line 697
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    iget-object v0, p0, Lbkrp;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lbkrv;

    .line 706
    .line 707
    iget-object v0, v0, Lbkrv;->k:Lbkuj;

    .line 708
    .line 709
    iput-boolean p1, v0, Lbkuj;->d:Z

    .line 710
    .line 711
    return-object v3

    .line 712
    :cond_12
    :goto_4
    iget-object p1, v1, Lbnbc;->d:Ljava/lang/String;

    .line 713
    .line 714
    return-object p1

    .line 715
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
