.class public final synthetic Lmmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "DummyStarsLocalListId"

    .line 2
    .line 3
    const-string v1, "Invalid encoding: "

    .line 4
    .line 5
    iget v2, p0, Lmmg;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p0}, Lpw;->o(Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lrwe;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrwe;->b()Lrwm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Lrvf;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lrvd;

    .line 36
    .line 37
    iget-object v2, v2, Lrvd;->b:Lrvg;

    .line 38
    .line 39
    check-cast p0, Lrvd;

    .line 40
    .line 41
    iget-object p0, p0, Lrvd;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, Lrvc;->a:Labxs;

    .line 44
    .line 45
    const-string v5, "data:"

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x2c

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, -0x1

    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lrvc;->c:Laazm;

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v7, p0}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v7, 0x2

    .line 84
    if-lt v5, v7, :cond_1

    .line 85
    .line 86
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "base64"

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_0
    .catch Lrvb; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    :try_start_1
    new-instance p0, Lrvc;

    .line 107
    .line 108
    sget-object v1, Lrvc;->a:Labxs;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Labxs;->j(Ljava/lang/CharSequence;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0, v1, v4}, Lrvc;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    :try_start_2
    new-instance p0, Lrvc;

    .line 119
    .line 120
    sget-object v1, Lrvc;->b:Labxs;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Labxs;->j(Ljava/lang/CharSequence;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1, v4}, Lrvc;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    :goto_0
    :try_start_3
    invoke-direct {v0, v2, p0}, Lrvf;-><init>(Lrvg;Lrvc;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_1
    move-exception p0

    .line 134
    new-instance v0, Lrvb;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lrvb;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_0
    new-instance v0, Lrvb;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, ", only base64 is supported"

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Lrvb;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_1
    new-instance p0, Lrvb;

    .line 164
    .line 165
    const-string v0, "Insufficient number of options for data URL"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lrvb;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_2
    new-instance p0, Lrvb;

    .line 172
    .line 173
    const-string v0, "Comma not found in data URL"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lrvb;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_3
    new-instance p0, Lrvb;

    .line 180
    .line 181
    const-string v0, "URL doesn\'t have the data scheme"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lrvb;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
    :try_end_3
    .catch Lrvb; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    :catch_2
    move-exception p0

    .line 188
    new-instance v0, Lrwi;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lrwi;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_2
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lixb;

    .line 197
    .line 198
    iget-object p0, p0, Lixb;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lrei;

    .line 205
    .line 206
    invoke-interface {p0}, Lrei;->a()[B

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Laldb;->a:Laldb;

    .line 215
    .line 216
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Laldb;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_3
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lqqd;

    .line 226
    .line 227
    iget-object v0, p0, Lqqd;->j:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p0, Lqqd;->i:Landroid/accounts/Account;

    .line 230
    .line 231
    iget-object p0, p0, Lqqd;->h:Lryf;

    .line 232
    .line 233
    invoke-interface {p0, v1, v0}, Lryf;->d(Landroid/accounts/Account;Ljava/lang/String;)Lsvl;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_4
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lqqd;

    .line 241
    .line 242
    iget-object v0, p0, Lqqd;->j:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, p0, Lqqd;->i:Landroid/accounts/Account;

    .line 245
    .line 246
    iget-object p0, p0, Lqqd;->h:Lryf;

    .line 247
    .line 248
    invoke-interface {p0, v1, v0}, Lryf;->d(Landroid/accounts/Account;Ljava/lang/String;)Lsvl;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_5
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lpyf;

    .line 256
    .line 257
    iget-object v0, p0, Lpyf;->a:Lqco;

    .line 258
    .line 259
    invoke-virtual {v0}, Lqco;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v3, Loos;

    .line 267
    .line 268
    const/16 v4, 0x13

    .line 269
    .line 270
    invoke-direct {v3, v0, v4}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lpyf;->f:Lreh;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lreh;->e(Laazq;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ladkq;

    .line 280
    .line 281
    invoke-static {v0}, Lpyf;->k(Ladkq;)Lajwm;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v3, Loos;

    .line 286
    .line 287
    const/16 v4, 0x12

    .line 288
    .line 289
    invoke-direct {v3, v0, v4}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1, v2, v3}, Lpyf;->g(JLaazq;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_6
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lroc;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_7
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_8
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v0, Labnu;->a:Labhe;

    .line 321
    .line 322
    :try_start_4
    check-cast p0, Lpme;

    .line 323
    .line 324
    iget-object p0, p0, Lpme;->c:Lplr;

    .line 325
    .line 326
    sget-object v1, Lppf;->e:Lppf;

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lplr;->c(Lppf;)Labhe;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_3

    .line 332
    goto :goto_1

    .line 333
    :catch_3
    move-exception p0

    .line 334
    sget-object v1, Lpme;->a:Labqj;

    .line 335
    .line 336
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "Failed to retrieve StarredPlaces from storage"

    .line 341
    .line 342
    const/16 v3, 0xdd2

    .line 343
    .line 344
    invoke-static {v1, v2, v3, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_1
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 348
    .line 349
    :goto_2
    move-object v1, v0

    .line 350
    check-cast v1, Labnu;

    .line 351
    .line 352
    iget v1, v1, Labnu;->d:I

    .line 353
    .line 354
    if-ge v4, v1, :cond_5

    .line 355
    .line 356
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lppd;

    .line 361
    .line 362
    invoke-virtual {v1}, Lpoj;->n()Lj$/time/Instant;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_4

    .line 371
    .line 372
    invoke-virtual {v1}, Lpoj;->n()Lj$/time/Instant;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_5
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_9
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v1, 0x4

    .line 391
    :try_start_5
    sget-object v2, Lppf;->e:Lppf;

    .line 392
    .line 393
    check-cast p0, Lplr;

    .line 394
    .line 395
    invoke-virtual {p0, v2}, Lplr;->c(Lppf;)Labhe;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_6

    .line 408
    .line 409
    sget-object p0, Labzw;->Dm:Labzw;

    .line 410
    .line 411
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_6
    new-instance p0, Lplv;

    .line 416
    .line 417
    invoke-direct {p0, v0, v1, v2}, Lplv;-><init>(Ljava/lang/String;ILj$/util/Optional;)V
    :try_end_5
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_5 .. :try_end_5} :catch_4

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :catch_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    new-instance v2, Lplv;

    .line 426
    .line 427
    invoke-direct {v2, v0, v1, p0}, Lplv;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_a
    sget-object v0, Lqjr;->a:Lqjr;

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lqjr;->g(Z)V

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 437
    .line 438
    :try_start_6
    move-object v0, p0

    .line 439
    check-cast v0, Lplm;

    .line 440
    .line 441
    iget-object v0, v0, Lplm;->b:Lalax;

    .line 442
    .line 443
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lpjt;

    .line 448
    .line 449
    invoke-interface {v0}, Lpjt;->j()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_6 .. :try_end_6} :catch_5

    .line 453
    goto :goto_3

    .line 454
    :catch_5
    move-exception v0

    .line 455
    sget-object v1, Lplm;->a:Labqj;

    .line 456
    .line 457
    sget-object v2, Lxij;->a:Lxij;

    .line 458
    .line 459
    const-string v3, "Failed to retrieve saves lists for shown lists."

    .line 460
    .line 461
    const/16 v4, 0xd9a

    .line 462
    .line 463
    invoke-static {v2, v3, v4, v0, v1}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Labnu;->a:Labhe;

    .line 467
    .line 468
    :goto_3
    check-cast p0, Lplm;

    .line 469
    .line 470
    invoke-virtual {p0}, Lplm;->a()Labil;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {v0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Losn;

    .line 479
    .line 480
    const/16 v2, 0x8

    .line 481
    .line 482
    invoke-direct {v1, v2}, Losn;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Labfp;->f(Laayu;)Labfp;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Lplh;

    .line 490
    .line 491
    const/4 v2, 0x6

    .line 492
    invoke-direct {v1, v2}, Lplh;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Labfp;->i(Laayg;)Labfp;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Labfp;->n()Labil;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Ljava/util/HashSet;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_b
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lpla;

    .line 522
    .line 523
    invoke-virtual {p0}, Lpla;->i()Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_c
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lopr;

    .line 535
    .line 536
    iget-object p0, p0, Lopr;->b:Lopq;

    .line 537
    .line 538
    invoke-virtual {p0}, Lxma;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_d
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lopr;

    .line 546
    .line 547
    iget-object p0, p0, Lopr;->b:Lopq;

    .line 548
    .line 549
    invoke-virtual {p0}, Lxma;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_e
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Loar;

    .line 557
    .line 558
    iget-object p0, p0, Loar;->g:Labhe;

    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_f
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lalvm;

    .line 567
    .line 568
    invoke-virtual {p0}, Lalvm;->X()V

    .line 569
    .line 570
    .line 571
    const/4 p0, 0x0

    .line 572
    return-object p0

    .line 573
    :pswitch_10
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v0, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_7

    .line 593
    .line 594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lnbq;

    .line 605
    .line 606
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_7
    return-object v0

    .line 611
    :pswitch_11
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Ladwq;

    .line 614
    .line 615
    iget-object p0, p0, Ladwq;->d:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    check-cast p0, Loay;

    .line 622
    .line 623
    const-string v0, "oauth2:https://www.googleapis.com/auth/webhistory"

    .line 624
    .line 625
    invoke-interface {p0, v0}, Loay;->d(Ljava/lang/String;)Lqqj;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-interface {p0}, Lqqj;->e()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_12
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Ligf;

    .line 643
    .line 644
    iget-object v0, p0, Ligf;->L:Lixc;

    .line 645
    .line 646
    const/16 v1, 0x2d

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lixc;->d(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Ligf;->G:Linw;

    .line 652
    .line 653
    if-eqz v0, :cond_9

    .line 654
    .line 655
    iget-object p0, v0, Linw;->O:Llzz;

    .line 656
    .line 657
    const-class v0, Ljbv;

    .line 658
    .line 659
    invoke-virtual {p0, v0}, Llzz;->n(Ljava/lang/Class;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_8

    .line 664
    .line 665
    move v3, v4

    .line 666
    goto :goto_5

    .line 667
    :cond_8
    invoke-virtual {p0}, Llzz;->b()V

    .line 668
    .line 669
    .line 670
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :cond_9
    iget-object p0, p0, Ligf;->F:Ligp;

    .line 676
    .line 677
    iget-object p0, p0, Ligp;->z:Llzz;

    .line 678
    .line 679
    const-class v0, Ljbv;

    .line 680
    .line 681
    invoke-virtual {p0, v0}, Llzz;->n(Ljava/lang/Class;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_a

    .line 686
    .line 687
    move v3, v4

    .line 688
    goto :goto_6

    .line 689
    :cond_a
    invoke-virtual {p0}, Llzz;->b()V

    .line 690
    .line 691
    .line 692
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
    :pswitch_13
    iget-object p0, p0, Lmmg;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lmmh;

    .line 700
    .line 701
    invoke-virtual {p0}, Lmmh;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    nop

    .line 707
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
