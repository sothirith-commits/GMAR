.class public final Ldhr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldgo;


# static fields
.field public static final a:Ldhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldhr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldhr;->a:Ldhr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ldhm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v0}, Ldhm;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 14

    .line 1
    :try_start_0
    sget-object p0, Ldhi;->DEFAULT_INSTANCE:Ldhi;

    .line 2
    .line 3
    sget v0, Ldij;->e:I

    .line 4
    .line 5
    new-instance v0, Ldii;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ldii;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ldis;->a()Ldis;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ldiz;->l()Ldiz;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ldjh; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    :try_start_1
    sget-object v1, Ldjw;->a:Ldjw;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ldjw;->a(Ldiz;)Ldjz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Ldij;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ldik;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ldik;-><init>(Ldij;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Ldik;

    .line 34
    .line 35
    invoke-interface {v1, p0, v2, p1}, Ldjz;->f(Ljava/lang/Object;Ldik;Ldis;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0}, Ldjz;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldjh; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ldkf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :try_start_2
    invoke-static {p0}, Ldiz;->t(Ldiz;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ldkf;

    .line 51
    .line 52
    invoke-direct {p0}, Ldkf;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ldkf;->a()Ldjh;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    check-cast p0, Ldhi;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ldjh; {:try_start_2 .. :try_end_2} :catch_4

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array v0, p1, [Ldau;

    .line 67
    .line 68
    new-instance v1, Ldhm;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p1, v2}, Ldhm;-><init>(ZI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Ldau;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ldhm;->c()V

    .line 84
    .line 85
    .line 86
    array-length v3, v0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-gtz v3, :cond_d

    .line 89
    .line 90
    iget-object p0, p0, Ldhi;->preferences_:Ldjm;

    .line 91
    .line 92
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ldhk;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v5, v0, Ldhk;->valueCase_:I

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    const/4 v7, 0x7

    .line 142
    const/4 v8, 0x6

    .line 143
    const/4 v9, 0x5

    .line 144
    const/4 v10, 0x4

    .line 145
    const/4 v11, 0x3

    .line 146
    const/4 v12, 0x2

    .line 147
    packed-switch v5, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    move v13, p1

    .line 151
    goto :goto_2

    .line 152
    :pswitch_0
    move v13, v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    move v13, v7

    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    move v13, v8

    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    move v13, v9

    .line 159
    goto :goto_2

    .line 160
    :pswitch_4
    move v13, v10

    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    move v13, v11

    .line 163
    goto :goto_2

    .line 164
    :pswitch_6
    move v13, v12

    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    move v13, v2

    .line 167
    goto :goto_2

    .line 168
    :pswitch_8
    const/16 v13, 0x9

    .line 169
    .line 170
    :goto_2
    if-eqz v13, :cond_b

    .line 171
    .line 172
    add-int/lit8 v13, v13, -0x1

    .line 173
    .line 174
    packed-switch v13, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    new-instance p0, Ldeg;

    .line 178
    .line 179
    const-string p1, "Value not set."

    .line 180
    .line 181
    invoke-direct {p0, p1, v4}, Ldeg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :pswitch_9
    new-instance v7, Ldhp;

    .line 186
    .line 187
    invoke-direct {v7, v3}, Ldhp;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-ne v5, v6, :cond_3

    .line 191
    .line 192
    iget-object v0, v0, Ldhk;->value_:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldif;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    sget-object v0, Ldif;->d:Ldif;

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v0}, Ldif;->j()[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v7, v0}, Ldhm;->d(Ldhp;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_a
    new-instance v6, Ldhp;

    .line 208
    .line 209
    invoke-direct {v6, v3}, Ldhp;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-ne v5, v7, :cond_4

    .line 213
    .line 214
    iget-object v0, v0, Ldhk;->value_:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Double;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v6, v0}, Ldhm;->d(Ldhp;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_b
    new-instance v6, Ldhp;

    .line 234
    .line 235
    invoke-direct {v6, v3}, Ldhp;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-ne v5, v8, :cond_5

    .line 239
    .line 240
    iget-object v0, v0, Ldhk;->value_:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ldhj;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    sget-object v0, Ldhj;->DEFAULT_INSTANCE:Ldhj;

    .line 246
    .line 247
    :goto_5
    iget-object v0, v0, Ldhj;->strings_:Ldjd;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Laofu;->cn(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v6, v0}, Ldhm;->d(Ldhp;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_c
    new-instance v6, Ldhp;

    .line 262
    .line 263
    invoke-direct {v6, v3}, Ldhp;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-ne v5, v9, :cond_6

    .line 267
    .line 268
    iget-object v0, v0, Ldhk;->value_:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    const-string v0, ""

    .line 274
    .line 275
    :goto_6
    invoke-virtual {v1, v6, v0}, Ldhm;->d(Ldhp;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_d
    new-instance v6, Ldhp;

    .line 281
    .line 282
    invoke-direct {v6, v3}, Ldhp;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-ne v5, v10, :cond_7

    .line 286
    .line 287
    iget-object v0, v0, Ldhk;->value_:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    goto :goto_7

    .line 296
    :cond_7
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v6, v0}, Ldhm;->d(Ldhp;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_e
    invoke-static {v3}, Ldav;->h(Ljava/lang/String;)Ldhp;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget v5, v0, Ldhk;->valueCase_:I

    .line 312
    .line 313
    if-ne v5, v11, :cond_8

    .line 314
    .line 315
    iget-object v0, v0, Ldhk;->value_:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_8

    .line 324
    :cond_8
    move v0, p1

    .line 325
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v3, v0}, Ldhm;->d(Ldhp;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_f
    invoke-static {v3}, Ldav;->g(Ljava/lang/String;)Ldhp;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget v5, v0, Ldhk;->valueCase_:I

    .line 339
    .line 340
    if-ne v5, v12, :cond_9

    .line 341
    .line 342
    iget-object v0, v0, Ldhk;->value_:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_9

    .line 351
    :cond_9
    const/4 v0, 0x0

    .line 352
    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v3, v0}, Ldhm;->d(Ldhp;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_10
    invoke-static {v3}, Ldav;->f(Ljava/lang/String;)Ldhp;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget v5, v0, Ldhk;->valueCase_:I

    .line 366
    .line 367
    if-ne v5, v2, :cond_a

    .line 368
    .line 369
    iget-object v0, v0, Ldhk;->value_:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_a

    .line 378
    :cond_a
    move v0, p1

    .line 379
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v3, v0}, Ldhm;->d(Ldhp;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_b
    new-instance p0, Ldeg;

    .line 389
    .line 390
    const-string p1, "Value case is null."

    .line 391
    .line 392
    invoke-direct {p0, p1, v4}, Ldeg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_c
    invoke-virtual {v1}, Ldhq;->g()Ldhq;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :cond_d
    aget-object p0, v0, p1

    .line 402
    .line 403
    throw v4

    .line 404
    :catch_0
    move-exception p0

    .line 405
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    instance-of p1, p1, Ldjh;

    .line 410
    .line 411
    if-eqz p1, :cond_e

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Ldjh;

    .line 418
    .line 419
    throw p0

    .line 420
    :cond_e
    throw p0

    .line 421
    :catch_1
    move-exception p0

    .line 422
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    instance-of p1, p1, Ldjh;

    .line 427
    .line 428
    if-eqz p1, :cond_f

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Ldjh;

    .line 435
    .line 436
    throw p0

    .line 437
    :cond_f
    new-instance p1, Ldjh;

    .line 438
    .line 439
    invoke-direct {p1, p0}, Ldjh;-><init>(Ljava/io/IOException;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :catch_2
    move-exception p0

    .line 444
    invoke-virtual {p0}, Ldkf;->a()Ldjh;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    throw p0

    .line 449
    :catch_3
    move-exception p0

    .line 450
    iget-boolean p1, p0, Ldjh;->a:Z

    .line 451
    .line 452
    if-eqz p1, :cond_10

    .line 453
    .line 454
    new-instance p1, Ldjh;

    .line 455
    .line 456
    invoke-direct {p1, p0}, Ldjh;-><init>(Ljava/io/IOException;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_10
    throw p0
    :try_end_3
    .catch Ldjh; {:try_start_3 .. :try_end_3} :catch_4

    .line 461
    :catch_4
    move-exception p0

    .line 462
    new-instance p1, Ldeg;

    .line 463
    .line 464
    const-string v0, "Unable to parse preferences proto. Consider providing a CorruptionHandler to the DataStore factory to handle such scenarios."

    .line 465
    .line 466
    invoke-direct {p1, v0, p0}, Ldeg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    nop

    .line 471
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
    .line 492
    .line 493
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
    check-cast p1, Ldhq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldhq;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ldhi;->DEFAULT_INSTANCE:Ldhi;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldiz;->i()Ldix;

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
    check-cast v1, Ldhp;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v1, Ldhp;->a:Ljava/lang/String;

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
    invoke-static {}, Ldhk;->b()Ldix;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ldix;->g()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Ldix;->b:Ldiz;

    .line 63
    .line 64
    check-cast v4, Ldhk;

    .line 65
    .line 66
    iput v3, v4, Ldhk;->valueCase_:I

    .line 67
    .line 68
    iput-object v0, v4, Ldhk;->value_:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Ldix;->d()Ldiz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, Ldhk;

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ldhk;->b()Ldix;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2}, Ldix;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Ldix;->b:Ldiz;

    .line 100
    .line 101
    check-cast v3, Ldhk;

    .line 102
    .line 103
    iput v4, v3, Ldhk;->valueCase_:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Ldhk;->value_:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2}, Ldix;->d()Ldiz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v0, Ldhk;

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-static {}, Ldhk;->b()Ldix;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2}, Ldix;->g()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Ldix;->b:Ldiz;

    .line 140
    .line 141
    check-cast v0, Ldhk;

    .line 142
    .line 143
    const/4 v5, 0x7

    .line 144
    iput v5, v0, Ldhk;->valueCase_:I

    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, Ldhk;->value_:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2}, Ldix;->d()Ldiz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v0, Ldhk;

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-static {}, Ldhk;->b()Ldix;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2}, Ldix;->g()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Ldix;->b:Ldiz;

    .line 181
    .line 182
    check-cast v3, Ldhk;

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    iput v4, v3, Ldhk;->valueCase_:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, Ldhk;->value_:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2}, Ldix;->d()Ldiz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v0, Ldhk;

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-static {}, Ldhk;->b()Ldix;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v2}, Ldix;->g()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Ldix;->b:Ldiz;

    .line 222
    .line 223
    check-cast v0, Ldhk;

    .line 224
    .line 225
    const/4 v5, 0x4

    .line 226
    iput v5, v0, Ldhk;->valueCase_:I

    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v0, Ldhk;->value_:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v2}, Ldix;->d()Ldiz;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v0, Ldhk;

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    invoke-static {}, Ldhk;->b()Ldix;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, Ldix;->g()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Ldix;->b:Ldiz;

    .line 259
    .line 260
    check-cast v3, Ldhk;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    iput v4, v3, Ldhk;->valueCase_:I

    .line 267
    .line 268
    iput-object v0, v3, Ldhk;->value_:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v2}, Ldix;->d()Ldiz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v0, Ldhk;

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    .line 282
    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    invoke-static {}, Ldhk;->b()Ldix;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v5, Ldhj;->DEFAULT_INSTANCE:Ldhj;

    .line 290
    .line 291
    invoke-virtual {v5}, Ldiz;->i()Ldix;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v0, Ljava/util/Set;

    .line 299
    .line 300
    invoke-virtual {v5}, Ldix;->g()V

    .line 301
    .line 302
    .line 303
    iget-object v6, v5, Ldix;->b:Ldiz;

    .line 304
    .line 305
    check-cast v6, Ldhj;

    .line 306
    .line 307
    iget-object v7, v6, Ldhj;->strings_:Ldjd;

    .line 308
    .line 309
    invoke-interface {v7}, Ldjd;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_6

    .line 314
    .line 315
    invoke-interface {v7}, Ldjd;->size()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    add-int/2addr v8, v8

    .line 320
    invoke-interface {v7, v8}, Ldjd;->d(I)Ldjd;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iput-object v7, v6, Ldhj;->strings_:Ldjd;

    .line 325
    .line 326
    :cond_6
    iget-object v6, v6, Ldhj;->strings_:Ldjd;

    .line 327
    .line 328
    sget-object v7, Ldje;->a:[B

    .line 329
    .line 330
    instance-of v7, v0, Ldjk;

    .line 331
    .line 332
    if-eqz v7, :cond_b

    .line 333
    .line 334
    check-cast v0, Ldjk;

    .line 335
    .line 336
    invoke-interface {v0}, Ldjk;->a()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v3, v6

    .line 341
    check-cast v3, Ldjk;

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_14

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v6, :cond_8

    .line 362
    .line 363
    new-instance p0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string p1, "Element at index "

    .line 366
    .line 367
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Ldjk;->size()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    sub-int/2addr p1, v4

    .line 375
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string p1, " is null."

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-interface {v3}, Ldjk;->size()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 392
    .line 393
    if-lt p1, v4, :cond_7

    .line 394
    .line 395
    invoke-interface {v3, p1}, Ldjk;->remove(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 400
    .line 401
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_8
    instance-of v7, v6, Ldif;

    .line 406
    .line 407
    if-eqz v7, :cond_9

    .line 408
    .line 409
    check-cast v6, Ldif;

    .line 410
    .line 411
    invoke-interface {v3}, Ldjk;->b()V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_9
    instance-of v7, v6, [B

    .line 416
    .line 417
    if-eqz v7, :cond_a

    .line 418
    .line 419
    check-cast v6, [B

    .line 420
    .line 421
    invoke-static {v6}, Ldif;->h([B)Ldif;

    .line 422
    .line 423
    .line 424
    invoke-interface {v3}, Ldjk;->b()V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_a
    check-cast v6, Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v3, v6}, Ldjk;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_b
    instance-of v7, v0, Ldjv;

    .line 435
    .line 436
    if-eqz v7, :cond_c

    .line 437
    .line 438
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    instance-of v8, v6, Ljava/util/ArrayList;

    .line 448
    .line 449
    if-eqz v8, :cond_d

    .line 450
    .line 451
    move-object v3, v6

    .line 452
    check-cast v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    add-int/2addr v4, v7

    .line 459
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_d
    instance-of v8, v6, Ldjx;

    .line 464
    .line 465
    if-eqz v8, :cond_10

    .line 466
    .line 467
    move-object v8, v6

    .line 468
    check-cast v8, Ldjx;

    .line 469
    .line 470
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    add-int/2addr v9, v7

    .line 475
    iget-object v7, v8, Ldjx;->b:[Ljava/lang/Object;

    .line 476
    .line 477
    array-length v7, v7

    .line 478
    if-le v9, v7, :cond_10

    .line 479
    .line 480
    const/16 v10, 0xa

    .line 481
    .line 482
    if-nez v7, :cond_e

    .line 483
    .line 484
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    new-array v3, v3, [Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v3, v8, Ldjx;->b:[Ljava/lang/Object;

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_e
    :goto_3
    if-ge v7, v9, :cond_f

    .line 494
    .line 495
    mul-int/lit8 v7, v7, 0x3

    .line 496
    .line 497
    div-int/2addr v7, v4

    .line 498
    add-int/2addr v7, v3

    .line 499
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    goto :goto_3

    .line 504
    :cond_f
    iget-object v3, v8, Ldjx;->b:[Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v8, Ldjx;->b:[Ljava/lang/Object;

    .line 511
    .line 512
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    instance-of v4, v0, Ljava/util/List;

    .line 517
    .line 518
    if-eqz v4, :cond_12

    .line 519
    .line 520
    instance-of v4, v0, Ljava/util/RandomAccess;

    .line 521
    .line 522
    if-eqz v4, :cond_12

    .line 523
    .line 524
    check-cast v0, Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const/4 v7, 0x0

    .line 531
    :goto_5
    if-ge v7, v4, :cond_14

    .line 532
    .line 533
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-nez v8, :cond_11

    .line 538
    .line 539
    invoke-static {v6, v3}, Ldht;->b(Ljava/util/List;I)V

    .line 540
    .line 541
    .line 542
    :cond_11
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_14

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-nez v4, :cond_13

    .line 563
    .line 564
    invoke-static {v6, v3}, Ldht;->b(Ljava/util/List;I)V

    .line 565
    .line 566
    .line 567
    :cond_13
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_14
    :goto_7
    invoke-virtual {v2}, Ldix;->g()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v2, Ldix;->b:Ldiz;

    .line 575
    .line 576
    check-cast v0, Ldhk;

    .line 577
    .line 578
    invoke-virtual {v5}, Ldix;->d()Ldiz;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ldhj;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v3, v0, Ldhk;->value_:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v3, 0x6

    .line 590
    iput v3, v0, Ldhk;->valueCase_:I

    .line 591
    .line 592
    invoke-virtual {v2}, Ldix;->d()Ldiz;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    check-cast v0, Ldhk;

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_15
    instance-of v2, v0, [B

    .line 603
    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    invoke-static {}, Ldhk;->b()Ldix;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v0, [B

    .line 611
    .line 612
    invoke-static {v0}, Ldif;->h([B)Ldif;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v2}, Ldix;->g()V

    .line 617
    .line 618
    .line 619
    iget-object v3, v2, Ldix;->b:Ldiz;

    .line 620
    .line 621
    check-cast v3, Ldhk;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const/16 v4, 0x8

    .line 627
    .line 628
    iput v4, v3, Ldhk;->valueCase_:I

    .line 629
    .line 630
    iput-object v0, v3, Ldhk;->value_:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v2}, Ldix;->d()Ldiz;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    check-cast v0, Ldhk;

    .line 640
    .line 641
    :goto_8
    invoke-virtual {p1}, Ldix;->g()V

    .line 642
    .line 643
    .line 644
    iget-object v2, p1, Ldix;->b:Ldiz;

    .line 645
    .line 646
    check-cast v2, Ldhi;

    .line 647
    .line 648
    iget-object v3, v2, Ldhi;->preferences_:Ldjm;

    .line 649
    .line 650
    iget-boolean v4, v3, Ldjm;->b:Z

    .line 651
    .line 652
    if-nez v4, :cond_16

    .line 653
    .line 654
    invoke-virtual {v3}, Ldjm;->a()Ldjm;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iput-object v3, v2, Ldhi;->preferences_:Ldjm;

    .line 659
    .line 660
    :cond_16
    iget-object v2, v2, Ldhi;->preferences_:Ldjm;

    .line 661
    .line 662
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    const-string p2, "PreferencesSerializer does not support type: "

    .line 682
    .line 683
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw p0

    .line 691
    :cond_18
    invoke-virtual {p1}, Ldix;->d()Ldiz;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    check-cast p0, Ldhi;

    .line 696
    .line 697
    const/4 p1, 0x0

    .line 698
    invoke-virtual {p0, p1}, Ldhu;->c(Ldjz;)I

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    const/16 v0, 0x1000

    .line 703
    .line 704
    if-le p1, v0, :cond_19

    .line 705
    .line 706
    move p1, v0

    .line 707
    :cond_19
    new-instance v0, Ldin;

    .line 708
    .line 709
    invoke-direct {v0, p2, p1}, Ldin;-><init>(Ljava/io/OutputStream;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, v0}, Ldhu;->r(Ldio;)V

    .line 713
    .line 714
    .line 715
    iget p0, v0, Ldin;->a:I

    .line 716
    .line 717
    if-lez p0, :cond_1a

    .line 718
    .line 719
    invoke-virtual {v0}, Ldin;->C()V

    .line 720
    .line 721
    .line 722
    :cond_1a
    sget-object p0, Laoct;->a:Laoct;

    .line 723
    .line 724
    return-object p0
.end method
