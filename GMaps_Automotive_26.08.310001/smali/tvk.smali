.class public final synthetic Ltvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Ltvo;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Ltvo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvk;->a:Ltvo;

    .line 5
    .line 6
    iput-object p2, p0, Ltvk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ltvk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Ltvk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Labtx;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltvu;

    .line 8
    .line 9
    iget-object v1, p0, Ltvk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Labtx;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p0, p0, Ltvk;->a:Ltvo;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ltvo;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    const/4 v2, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    sget-object v1, Ltvu;->a:Ltvu;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Ltvo;->h:Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    sget-object v7, Ltvt;->a:Ltvt;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v8, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Ltvt;->d:Ltvt;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v8, ""

    .line 68
    .line 69
    move-object v13, v8

    .line 70
    move-object v8, v7

    .line 71
    move-object v7, v13

    .line 72
    :goto_1
    invoke-static {v7}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Ltvt;->c:Ltvt;

    .line 83
    .line 84
    :cond_3
    invoke-static {v7}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Ltvt;->e:Ltvt;

    .line 99
    .line 100
    :cond_4
    iget-object v6, p0, Ltvo;->l:Ltvj;

    .line 101
    .line 102
    invoke-virtual {v8}, Ltvt;->a()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v7, v2, v5

    .line 113
    .line 114
    aput-object v9, v2, v4

    .line 115
    .line 116
    const-string v9, "Detected country %s, source=%d"

    .line 117
    .line 118
    invoke-virtual {v6, v9, v2}, Ltvj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 135
    .line 136
    check-cast v6, Ltvu;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v7, v6, Ltvu;->b:I

    .line 142
    .line 143
    or-int/2addr v4, v7

    .line 144
    iput v4, v6, Ltvu;->b:I

    .line 145
    .line 146
    iput-object v2, v6, Ltvu;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 152
    .line 153
    check-cast v2, Ltvu;

    .line 154
    .line 155
    invoke-virtual {v8}, Ltvt;->a()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, v2, Ltvu;->e:I

    .line 160
    .line 161
    iget v4, v2, Ltvu;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x4

    .line 164
    .line 165
    iput v4, v2, Ltvu;->b:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ltvu;

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_5
    move-object v1, v0

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget v7, v0, Ltvu;->e:I

    .line 183
    .line 184
    invoke-static {v7}, Ltvt;->b(I)Ltvt;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    sget-object v8, Ltvt;->f:Ltvt;

    .line 191
    .line 192
    :cond_7
    sget-object v9, Ltvo;->c:Ltvt;

    .line 193
    .line 194
    if-eq v8, v9, :cond_9

    .line 195
    .line 196
    iget-object v8, p0, Ltvo;->l:Ltvj;

    .line 197
    .line 198
    invoke-static {v7}, Ltvt;->b(I)Ltvt;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v7, :cond_8

    .line 203
    .line 204
    sget-object v7, Ltvt;->f:Ltvt;

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v7}, Ltvt;->a()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-array v10, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v7, v10, v5

    .line 217
    .line 218
    const-string v7, "Stored legal country source=%d"

    .line 219
    .line 220
    invoke-virtual {v8, v7, v10}, Ltvj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-object v7, v0, Ltvu;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    iget-object v7, p0, Ltvo;->l:Ltvj;

    .line 233
    .line 234
    new-array v8, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v1, v8, v5

    .line 237
    .line 238
    const-string v9, "Detected country %s is the same as the current legal country"

    .line 239
    .line 240
    invoke-virtual {v7, v9, v8}, Ltvj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    iget-object v7, v0, Ltvu;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    iget-object v7, v0, Ltvu;->g:Lajsq;

    .line 253
    .line 254
    if-nez v7, :cond_b

    .line 255
    .line 256
    sget-object v7, Lajsq;->a:Lajsq;

    .line 257
    .line 258
    :cond_b
    invoke-static {v7}, Lajtu;->a(Lajsq;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v8, Ltvo;->b:Lj$/time/Duration;

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v10, p0, Ltvo;->j:Ltfo;

    .line 273
    .line 274
    invoke-interface {v10}, Ltfo;->f()Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v8, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iget-object v10, p0, Ltvo;->l:Ltvj;

    .line 283
    .line 284
    invoke-virtual {v7}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-array v11, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v1, v11, v5

    .line 291
    .line 292
    aput-object v7, v11, v4

    .line 293
    .line 294
    const-string v7, "Detected candidate country %s, first seen at %s"

    .line 295
    .line 296
    invoke-virtual {v10, v7, v11}, Ltvj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    :goto_2
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 305
    .line 306
    check-cast v7, Ltvu;

    .line 307
    .line 308
    iget v8, v7, Ltvu;->b:I

    .line 309
    .line 310
    or-int/2addr v8, v4

    .line 311
    iput v8, v7, Ltvu;->b:I

    .line 312
    .line 313
    iput-object v1, v7, Ltvu;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 319
    .line 320
    check-cast v7, Ltvu;

    .line 321
    .line 322
    invoke-virtual {v9}, Ltvt;->a()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    iput v8, v7, Ltvu;->e:I

    .line 327
    .line 328
    iget v8, v7, Ltvu;->b:I

    .line 329
    .line 330
    or-int/lit8 v8, v8, 0x4

    .line 331
    .line 332
    iput v8, v7, Ltvu;->b:I

    .line 333
    .line 334
    :cond_c
    :goto_3
    iget-object v7, v0, Ltvu;->f:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_e

    .line 341
    .line 342
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast v7, Ltvu;

    .line 348
    .line 349
    iget v8, v7, Ltvu;->b:I

    .line 350
    .line 351
    or-int/lit8 v8, v8, 0x8

    .line 352
    .line 353
    iput v8, v7, Ltvu;->b:I

    .line 354
    .line 355
    iput-object v1, v7, Ltvu;->f:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v7, p0, Ltvo;->j:Ltfo;

    .line 358
    .line 359
    invoke-interface {v7}, Ltfo;->f()Lj$/time/Instant;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    const-wide/16 v9, 0x3e8

    .line 368
    .line 369
    div-long v11, v7, v9

    .line 370
    .line 371
    rem-long/2addr v7, v9

    .line 372
    const-wide/32 v9, 0xf4240

    .line 373
    .line 374
    .line 375
    mul-long/2addr v7, v9

    .line 376
    long-to-int v7, v7

    .line 377
    invoke-static {v11, v12, v7}, Lajtu;->c(JI)Lajsq;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 385
    .line 386
    check-cast v8, Ltvu;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v7, v8, Ltvu;->g:Lajsq;

    .line 392
    .line 393
    iget v7, v8, Ltvu;->b:I

    .line 394
    .line 395
    or-int/lit8 v7, v7, 0x10

    .line 396
    .line 397
    iput v7, v8, Ltvu;->b:I

    .line 398
    .line 399
    iget-object v7, p0, Ltvo;->l:Ltvj;

    .line 400
    .line 401
    iget-object v8, v8, Ltvu;->g:Lajsq;

    .line 402
    .line 403
    if-nez v8, :cond_d

    .line 404
    .line 405
    sget-object v8, Lajsq;->a:Lajsq;

    .line 406
    .line 407
    :cond_d
    invoke-static {v8}, Lajtu;->d(Lajsq;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    new-array v2, v2, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v1, v2, v5

    .line 414
    .line 415
    aput-object v8, v2, v4

    .line 416
    .line 417
    const-string v1, "Detected new candidate country %s, first seen at %s"

    .line 418
    .line 419
    invoke-virtual {v7, v1, v2}, Ltvj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ltvu;

    .line 427
    .line 428
    :goto_4
    invoke-virtual {v0, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    new-instance p0, Lwmg;

    .line 435
    .line 436
    invoke-direct {p0, v0, v3}, Lwmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lacum;

    .line 440
    .line 441
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_f
    sget-object v2, Lactj;->a:Lactj;

    .line 446
    .line 447
    new-instance v3, Lwmg;

    .line 448
    .line 449
    invoke-direct {v3, v0, v1}, Lwmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Ltvo;->m:Lzvl;

    .line 453
    .line 454
    new-instance v4, Ltvl;

    .line 455
    .line 456
    invoke-direct {v4, v1, v5}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4, v2}, Lzvl;->a(Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Ltss;

    .line 468
    .line 469
    const/4 v4, 0x6

    .line 470
    invoke-direct {v1, p0, v3, v4}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0
.end method
