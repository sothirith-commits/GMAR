.class public final Ldgx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldfw;


# static fields
.field public static final a:Ldgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldgx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgx;->a:Ldgx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ldgs;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v0}, Ldgs;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 14

    .line 1
    :try_start_0
    sget-object p0, Ldgo;->DEFAULT_INSTANCE:Ldgo;

    .line 2
    .line 3
    sget v0, Ldhp;->e:I

    .line 4
    .line 5
    new-instance v0, Ldho;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ldho;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ldhy;->a()Ldhy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ldif;->k()Ldif;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ldin; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    :try_start_1
    sget-object v1, Ldjc;->a:Ldjc;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ldjc;->a(Ldif;)Ldjf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Ldhp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ldhq;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ldhq;-><init>(Ldhp;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Ldhq;

    .line 34
    .line 35
    invoke-interface {v1, p0, v2, p1}, Ldjf;->f(Ljava/lang/Object;Ldhq;Ldhy;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0}, Ldjf;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldin; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ldjl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-static {p0}, Ldif;->s(Ldif;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p0, Ldjl;

    .line 50
    .line 51
    invoke-direct {p0}, Ldjl;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ldjl;->a()Ldin;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_1
    check-cast p0, Ldgo;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ldin; {:try_start_2 .. :try_end_2} :catch_4

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array v0, p1, [Ldap;

    .line 66
    .line 67
    new-instance v1, Ldgs;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p1, v2}, Ldgs;-><init>(ZI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ldap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ldgs;->c()V

    .line 83
    .line 84
    .line 85
    array-length v3, v0

    .line 86
    const/4 v4, 0x0

    .line 87
    if-gtz v3, :cond_c

    .line 88
    .line 89
    iget-object p0, p0, Ldgo;->preferences_:Ldis;

    .line 90
    .line 91
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ldgq;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v5, v0, Ldgq;->valueCase_:I

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    const/4 v7, 0x7

    .line 141
    const/4 v8, 0x6

    .line 142
    const/4 v9, 0x5

    .line 143
    const/4 v10, 0x4

    .line 144
    const/4 v11, 0x3

    .line 145
    const/4 v12, 0x2

    .line 146
    packed-switch v5, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    move v13, p1

    .line 150
    goto :goto_1

    .line 151
    :pswitch_0
    move v13, v6

    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    move v13, v7

    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    move v13, v8

    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    move v13, v9

    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    move v13, v10

    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    move v13, v11

    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    move v13, v12

    .line 164
    goto :goto_1

    .line 165
    :pswitch_7
    move v13, v2

    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    const/16 v13, 0x9

    .line 168
    .line 169
    :goto_1
    if-eqz v13, :cond_a

    .line 170
    .line 171
    add-int/lit8 v13, v13, -0x1

    .line 172
    .line 173
    packed-switch v13, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    new-instance p0, Lddp;

    .line 177
    .line 178
    const-string p1, "Value not set."

    .line 179
    .line 180
    invoke-direct {p0, p1, v4}, Lddp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :pswitch_9
    new-instance v7, Ldgv;

    .line 185
    .line 186
    invoke-direct {v7, v3}, Ldgv;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-ne v5, v6, :cond_2

    .line 190
    .line 191
    iget-object v0, v0, Ldgq;->value_:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ldhl;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    sget-object v0, Ldhl;->d:Ldhl;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v0}, Ldhl;->j()[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v7, v0}, Ldgs;->d(Ldgv;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_a
    new-instance v6, Ldgv;

    .line 207
    .line 208
    invoke-direct {v6, v3}, Ldgv;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-ne v5, v7, :cond_3

    .line 212
    .line 213
    iget-object v0, v0, Ldgq;->value_:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Double;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v6, v0}, Ldgs;->d(Ldgv;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_b
    new-instance v6, Ldgv;

    .line 233
    .line 234
    invoke-direct {v6, v3}, Ldgv;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-ne v5, v8, :cond_4

    .line 238
    .line 239
    iget-object v0, v0, Ldgq;->value_:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ldgp;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    sget-object v0, Ldgp;->DEFAULT_INSTANCE:Ldgp;

    .line 245
    .line 246
    :goto_4
    iget-object v0, v0, Ldgp;->strings_:Ldij;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v6, v0}, Ldgs;->d(Ldgv;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_c
    new-instance v6, Ldgv;

    .line 261
    .line 262
    invoke-direct {v6, v3}, Ldgv;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-ne v5, v9, :cond_5

    .line 266
    .line 267
    iget-object v0, v0, Ldgq;->value_:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    const-string v0, ""

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v1, v6, v0}, Ldgs;->d(Ldgv;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_d
    new-instance v6, Ldgv;

    .line 280
    .line 281
    invoke-direct {v6, v3}, Ldgv;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-ne v5, v10, :cond_6

    .line 285
    .line 286
    iget-object v0, v0, Ldgq;->value_:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    goto :goto_6

    .line 295
    :cond_6
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v6, v0}, Ldgs;->d(Ldgv;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_e
    invoke-static {v3}, Ldaq;->h(Ljava/lang/String;)Ldgv;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget v5, v0, Ldgq;->valueCase_:I

    .line 311
    .line 312
    if-ne v5, v11, :cond_7

    .line 313
    .line 314
    iget-object v0, v0, Ldgq;->value_:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto :goto_7

    .line 323
    :cond_7
    move v0, p1

    .line 324
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v3, v0}, Ldgs;->d(Ldgv;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_f
    invoke-static {v3}, Ldaq;->g(Ljava/lang/String;)Ldgv;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget v5, v0, Ldgq;->valueCase_:I

    .line 338
    .line 339
    if-ne v5, v12, :cond_8

    .line 340
    .line 341
    iget-object v0, v0, Ldgq;->value_:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto :goto_8

    .line 350
    :cond_8
    const/4 v0, 0x0

    .line 351
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v3, v0}, Ldgs;->d(Ldgv;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_10
    invoke-static {v3}, Ldaq;->f(Ljava/lang/String;)Ldgv;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget v5, v0, Ldgq;->valueCase_:I

    .line 365
    .line 366
    if-ne v5, v2, :cond_9

    .line 367
    .line 368
    iget-object v0, v0, Ldgq;->value_:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto :goto_9

    .line 377
    :cond_9
    move v0, p1

    .line 378
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v3, v0}, Ldgs;->d(Ldgv;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_a
    new-instance p0, Lddp;

    .line 388
    .line 389
    const-string p1, "Value case is null."

    .line 390
    .line 391
    invoke-direct {p0, p1, v4}, Lddp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :cond_b
    invoke-virtual {v1}, Ldgw;->g()Ldgw;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_c
    aget-object p0, v0, p1

    .line 401
    .line 402
    throw v4

    .line 403
    :catch_0
    move-exception p0

    .line 404
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    instance-of p1, p1, Ldin;

    .line 409
    .line 410
    if-eqz p1, :cond_d

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Ldin;

    .line 417
    .line 418
    throw p0

    .line 419
    :cond_d
    throw p0

    .line 420
    :catch_1
    move-exception p0

    .line 421
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    instance-of p1, p1, Ldin;

    .line 426
    .line 427
    if-eqz p1, :cond_e

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Ldin;

    .line 434
    .line 435
    throw p0

    .line 436
    :cond_e
    new-instance p1, Ldin;

    .line 437
    .line 438
    invoke-direct {p1, p0}, Ldin;-><init>(Ljava/io/IOException;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :catch_2
    move-exception p0

    .line 443
    invoke-virtual {p0}, Ldjl;->a()Ldin;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    throw p0

    .line 448
    :catch_3
    move-exception p0

    .line 449
    iget-boolean p1, p0, Ldin;->a:Z

    .line 450
    .line 451
    if-eqz p1, :cond_f

    .line 452
    .line 453
    new-instance p1, Ldin;

    .line 454
    .line 455
    invoke-direct {p1, p0}, Ldin;-><init>(Ljava/io/IOException;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_f
    throw p0
    :try_end_3
    .catch Ldin; {:try_start_3 .. :try_end_3} :catch_4

    .line 460
    :catch_4
    move-exception p0

    .line 461
    new-instance p1, Lddp;

    .line 462
    .line 463
    const-string v0, "Unable to parse preferences proto. Consider providing a CorruptionHandler to the DataStore factory to handle such scenarios."

    .line 464
    .line 465
    invoke-direct {p1, v0, p0}, Lddp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldgw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldgw;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ldgo;->DEFAULT_INSTANCE:Ldgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldif;->h()Ldid;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_18

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldgv;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v1, Ldgv;->a:Ljava/lang/String;

    .line 44
    .line 45
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Ldgq;->DEFAULT_INSTANCE:Ldgq;

    .line 51
    .line 52
    invoke-virtual {v2}, Ldif;->h()Ldid;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ldid;->g()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Ldid;->b:Ldif;

    .line 65
    .line 66
    check-cast v4, Ldgq;

    .line 67
    .line 68
    iput v3, v4, Ldgq;->valueCase_:I

    .line 69
    .line 70
    iput-object v0, v4, Ldgq;->value_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2}, Ldid;->d()Ldif;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Ldgq;

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Ldgq;->DEFAULT_INSTANCE:Ldgq;

    .line 89
    .line 90
    invoke-virtual {v2}, Ldif;->h()Ldid;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2}, Ldid;->g()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Ldid;->b:Ldif;

    .line 104
    .line 105
    check-cast v3, Ldgq;

    .line 106
    .line 107
    iput v4, v3, Ldgq;->valueCase_:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, Ldgq;->value_:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2}, Ldid;->d()Ldif;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v0, Ldgq;

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    sget-object v2, Ldgq;->DEFAULT_INSTANCE:Ldgq;

    .line 131
    .line 132
    invoke-virtual {v2}, Ldif;->h()Ldid;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v2}, Ldid;->g()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Ldid;->b:Ldif;

    .line 146
    .line 147
    check-cast v0, Ldgq;

    .line 148
    .line 149
    const/4 v5, 0x7

    .line 150
    iput v5, v0, Ldgq;->valueCase_:I

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Ldgq;->value_:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2}, Ldid;->d()Ldif;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v0, Ldgq;

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    sget-object v2, Ldgq;->DEFAULT_INSTANCE:Ldgq;

    .line 174
    .line 175
    invoke-virtual {v2}, Ldif;->h()Ldid;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2}, Ldid;->g()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Ldid;->b:Ldif;

    .line 189
    .line 190
    check-cast v3, Ldgq;

    .line 191
    .line 192
    const/4 v4, 0x3

    .line 193
    iput v4, v3, Ldgq;->valueCase_:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, Ldgq;->value_:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2}, Ldid;->d()Ldif;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v0, Ldgq;

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    sget-object v2, Ldgq;->DEFAULT_INSTANCE:Ldgq;

    .line 217
    .line 218
    invoke-virtual {v2}, Ldif;->h()Ldid;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {v2}, Ldid;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, Ldid;->b:Ldif;

    .line 232
    .line 233
    check-cast v0, Ldgq;

    .line 234
    .line 235
    const/4 v5, 0x4

    .line 236
    iput v5, v0, Ldgq;->valueCase_:I

    .line 237
    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v0, Ldgq;->value_:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v2}, Ldid;->d()Ldif;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v0, Ldgq;

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    sget-object v2, Ldgq;->DEFAULT_INSTANCE:Ldgq;

    .line 260
    .line 261
    invoke-virtual {v2}, Ldif;->h()Ldid;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2}, Ldid;->g()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Ldid;->b:Ldif;

    .line 271
    .line 272
    check-cast v3, Ldgq;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x5

    .line 278
    iput v4, v3, Ldgq;->valueCase_:I

    .line 279
    .line 280
    iput-object v0, v3, Ldgq;->value_:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v2}, Ldid;->d()Ldif;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v0, Ldgq;

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    .line 294
    .line 295
    if-eqz v2, :cond_15

    .line 296
    .line 297
    sget-object v2, Ldgq;->DEFAULT_INSTANCE:Ldgq;

    .line 298
    .line 299
    invoke-virtual {v2}, Ldif;->h()Ldid;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v5, Ldgp;->DEFAULT_INSTANCE:Ldgp;

    .line 304
    .line 305
    invoke-virtual {v5}, Ldif;->h()Ldid;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v0, Ljava/util/Set;

    .line 313
    .line 314
    invoke-virtual {v5}, Ldid;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v6, v5, Ldid;->b:Ldif;

    .line 318
    .line 319
    check-cast v6, Ldgp;

    .line 320
    .line 321
    iget-object v7, v6, Ldgp;->strings_:Ldij;

    .line 322
    .line 323
    invoke-interface {v7}, Ldij;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_6

    .line 328
    .line 329
    invoke-interface {v7}, Ldij;->size()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    shl-int/2addr v8, v3

    .line 334
    invoke-interface {v7, v8}, Ldij;->d(I)Ldij;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iput-object v7, v6, Ldgp;->strings_:Ldij;

    .line 339
    .line 340
    :cond_6
    iget-object v6, v6, Ldgp;->strings_:Ldij;

    .line 341
    .line 342
    sget-object v7, Ldik;->a:[B

    .line 343
    .line 344
    instance-of v7, v0, Ldiq;

    .line 345
    .line 346
    if-eqz v7, :cond_b

    .line 347
    .line 348
    check-cast v0, Ldiq;

    .line 349
    .line 350
    invoke-interface {v0}, Ldiq;->a()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v3, v6

    .line 355
    check-cast v3, Ldiq;

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_14

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v6, :cond_8

    .line 376
    .line 377
    new-instance p0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string p1, "Element at index "

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3}, Ldiq;->size()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    sub-int/2addr p1, v4

    .line 389
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p1, " is null."

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-interface {v3}, Ldiq;->size()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 406
    .line 407
    if-lt p1, v4, :cond_7

    .line 408
    .line 409
    invoke-interface {v3, p1}, Ldiq;->remove(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_8
    instance-of v7, v6, Ldhl;

    .line 420
    .line 421
    if-eqz v7, :cond_9

    .line 422
    .line 423
    check-cast v6, Ldhl;

    .line 424
    .line 425
    invoke-interface {v3}, Ldiq;->b()V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_9
    instance-of v7, v6, [B

    .line 430
    .line 431
    if-eqz v7, :cond_a

    .line 432
    .line 433
    check-cast v6, [B

    .line 434
    .line 435
    invoke-static {v6}, Ldhl;->h([B)Ldhl;

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Ldiq;->b()V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_a
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v3, v6}, Ldiq;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_b
    instance-of v7, v0, Ldjb;

    .line 449
    .line 450
    if-eqz v7, :cond_c

    .line 451
    .line 452
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    instance-of v8, v6, Ljava/util/ArrayList;

    .line 462
    .line 463
    if-eqz v8, :cond_d

    .line 464
    .line 465
    move-object v3, v6

    .line 466
    check-cast v3, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    add-int/2addr v4, v7

    .line 473
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_d
    instance-of v8, v6, Ldjd;

    .line 478
    .line 479
    if-eqz v8, :cond_10

    .line 480
    .line 481
    move-object v8, v6

    .line 482
    check-cast v8, Ldjd;

    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    add-int/2addr v9, v7

    .line 489
    iget-object v7, v8, Ldjd;->b:[Ljava/lang/Object;

    .line 490
    .line 491
    array-length v7, v7

    .line 492
    if-le v9, v7, :cond_10

    .line 493
    .line 494
    const/16 v10, 0xa

    .line 495
    .line 496
    if-nez v7, :cond_e

    .line 497
    .line 498
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    new-array v3, v3, [Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v3, v8, Ldjd;->b:[Ljava/lang/Object;

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_e
    :goto_3
    if-ge v7, v9, :cond_f

    .line 508
    .line 509
    mul-int/lit8 v7, v7, 0x3

    .line 510
    .line 511
    div-int/2addr v7, v4

    .line 512
    add-int/2addr v7, v3

    .line 513
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    goto :goto_3

    .line 518
    :cond_f
    iget-object v3, v8, Ldjd;->b:[Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v8, Ldjd;->b:[Ljava/lang/Object;

    .line 525
    .line 526
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    instance-of v4, v0, Ljava/util/List;

    .line 531
    .line 532
    if-eqz v4, :cond_12

    .line 533
    .line 534
    instance-of v4, v0, Ljava/util/RandomAccess;

    .line 535
    .line 536
    if-eqz v4, :cond_12

    .line 537
    .line 538
    check-cast v0, Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const/4 v7, 0x0

    .line 545
    :goto_5
    if-ge v7, v4, :cond_14

    .line 546
    .line 547
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-nez v8, :cond_11

    .line 552
    .line 553
    invoke-static {v6, v3}, Ldgz;->b(Ljava/util/List;I)V

    .line 554
    .line 555
    .line 556
    :cond_11
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    add-int/lit8 v7, v7, 0x1

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_14

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-nez v4, :cond_13

    .line 577
    .line 578
    invoke-static {v6, v3}, Ldgz;->b(Ljava/util/List;I)V

    .line 579
    .line 580
    .line 581
    :cond_13
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_14
    :goto_7
    invoke-virtual {v2}, Ldid;->g()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v2, Ldid;->b:Ldif;

    .line 589
    .line 590
    check-cast v0, Ldgq;

    .line 591
    .line 592
    invoke-virtual {v5}, Ldid;->d()Ldif;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ldgp;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v3, v0, Ldgq;->value_:Ljava/lang/Object;

    .line 602
    .line 603
    const/4 v3, 0x6

    .line 604
    iput v3, v0, Ldgq;->valueCase_:I

    .line 605
    .line 606
    invoke-virtual {v2}, Ldid;->d()Ldif;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    check-cast v0, Ldgq;

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_15
    instance-of v2, v0, [B

    .line 617
    .line 618
    if-eqz v2, :cond_17

    .line 619
    .line 620
    sget-object v2, Ldgq;->DEFAULT_INSTANCE:Ldgq;

    .line 621
    .line 622
    invoke-virtual {v2}, Ldif;->h()Ldid;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v0, [B

    .line 627
    .line 628
    invoke-static {v0}, Ldhl;->h([B)Ldhl;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v2}, Ldid;->g()V

    .line 633
    .line 634
    .line 635
    iget-object v3, v2, Ldid;->b:Ldif;

    .line 636
    .line 637
    check-cast v3, Ldgq;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const/16 v4, 0x8

    .line 643
    .line 644
    iput v4, v3, Ldgq;->valueCase_:I

    .line 645
    .line 646
    iput-object v0, v3, Ldgq;->value_:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v2}, Ldid;->d()Ldif;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    check-cast v0, Ldgq;

    .line 656
    .line 657
    :goto_8
    invoke-virtual {p1}, Ldid;->g()V

    .line 658
    .line 659
    .line 660
    iget-object v2, p1, Ldid;->b:Ldif;

    .line 661
    .line 662
    check-cast v2, Ldgo;

    .line 663
    .line 664
    iget-object v3, v2, Ldgo;->preferences_:Ldis;

    .line 665
    .line 666
    iget-boolean v4, v3, Ldis;->b:Z

    .line 667
    .line 668
    if-nez v4, :cond_16

    .line 669
    .line 670
    invoke-virtual {v3}, Ldis;->a()Ldis;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iput-object v3, v2, Ldgo;->preferences_:Ldis;

    .line 675
    .line 676
    :cond_16
    iget-object v2, v2, Ldgo;->preferences_:Ldis;

    .line 677
    .line 678
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    const-string p2, "PreferencesSerializer does not support type: "

    .line 698
    .line 699
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw p0

    .line 707
    :cond_18
    invoke-virtual {p1}, Ldid;->d()Ldif;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    check-cast p0, Ldgo;

    .line 712
    .line 713
    const/4 p1, 0x0

    .line 714
    invoke-virtual {p0, p1}, Ldha;->b(Ldjf;)I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    const/16 v0, 0x1000

    .line 719
    .line 720
    if-le p1, v0, :cond_19

    .line 721
    .line 722
    move p1, v0

    .line 723
    :cond_19
    new-instance v0, Ldht;

    .line 724
    .line 725
    invoke-direct {v0, p2, p1}, Ldht;-><init>(Ljava/io/OutputStream;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, v0}, Ldha;->q(Ldhu;)V

    .line 729
    .line 730
    .line 731
    iget p0, v0, Ldht;->a:I

    .line 732
    .line 733
    if-lez p0, :cond_1a

    .line 734
    .line 735
    invoke-virtual {v0}, Ldht;->C()V

    .line 736
    .line 737
    .line 738
    :cond_1a
    sget-object p0, Laobo;->a:Laobo;

    .line 739
    .line 740
    return-object p0
.end method
