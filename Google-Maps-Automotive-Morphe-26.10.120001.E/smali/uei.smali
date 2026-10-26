.class public final synthetic Luei;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field public final synthetic a:Luel;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Luel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luei;->a:Luel;

    .line 5
    .line 6
    iput-object p2, p0, Luei;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Luei;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Luei;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Ladev;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luer;

    .line 8
    .line 9
    iget-object v1, p0, Luei;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Ladev;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object p0, p0, Luei;->a:Luel;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Luel;->f()V

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
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    sget-object v1, Luer;->a:Luer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    iget-object v6, p0, Luel;->h:Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    sget-object v7, Lueq;->a:Lueq;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eq v8, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Lueq;->d:Lueq;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v8, ""

    .line 67
    .line 68
    move-object v13, v8

    .line 69
    move-object v8, v7

    .line 70
    move-object v7, v13

    .line 71
    :goto_0
    invoke-static {v7}, Laccm;->bN(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Lueq;->c:Lueq;

    .line 82
    .line 83
    :cond_3
    invoke-static {v7}, Laccm;->bN(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lueq;->e:Lueq;

    .line 98
    .line 99
    :cond_4
    iget-object v6, p0, Luel;->l:Lueh;

    .line 100
    .line 101
    invoke-virtual {v8}, Lueq;->a()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v2, v5

    .line 112
    .line 113
    aput-object v9, v2, v4

    .line 114
    .line 115
    const-string v5, "Detected country %s, source=%d"

    .line 116
    .line 117
    invoke-virtual {v6, v5, v2}, Lueh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 134
    .line 135
    check-cast v5, Luer;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v6, v5, Luer;->b:I

    .line 141
    .line 142
    or-int/2addr v6, v4

    .line 143
    iput v6, v5, Luer;->b:I

    .line 144
    .line 145
    iput-object v2, v5, Luer;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 151
    .line 152
    check-cast v2, Luer;

    .line 153
    .line 154
    invoke-virtual {v8}, Lueq;->a()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v2, Luer;->e:I

    .line 159
    .line 160
    iget v4, v2, Luer;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    iput v4, v2, Luer;->b:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Luer;

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_5
    move-object v1, v0

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget v7, v0, Luer;->e:I

    .line 182
    .line 183
    invoke-static {v7}, Lueq;->b(I)Lueq;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    sget-object v8, Lueq;->f:Lueq;

    .line 190
    .line 191
    :cond_7
    sget-object v9, Luel;->c:Lueq;

    .line 192
    .line 193
    if-eq v8, v9, :cond_9

    .line 194
    .line 195
    iget-object v8, p0, Luel;->l:Lueh;

    .line 196
    .line 197
    invoke-static {v7}, Lueq;->b(I)Lueq;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    sget-object v7, Lueq;->f:Lueq;

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v7}, Lueq;->a()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-array v10, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v7, v10, v5

    .line 216
    .line 217
    const-string v7, "Stored legal country source=%d"

    .line 218
    .line 219
    invoke-virtual {v8, v7, v10}, Lueh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    iget-object v7, v0, Luer;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    iget-object v7, p0, Luel;->l:Lueh;

    .line 232
    .line 233
    new-array v8, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v1, v8, v5

    .line 236
    .line 237
    const-string v9, "Detected country %s is the same as the current legal country"

    .line 238
    .line 239
    invoke-virtual {v7, v9, v8}, Lueh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    iget-object v7, v0, Luer;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    iget-object v7, v0, Luer;->g:Lakdv;

    .line 252
    .line 253
    if-nez v7, :cond_b

    .line 254
    .line 255
    sget-object v7, Lakdv;->a:Lakdv;

    .line 256
    .line 257
    :cond_b
    invoke-static {v7}, Lakey;->a(Lakdv;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v8, Luel;->b:Lj$/time/Duration;

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v10, p0, Luel;->j:Ltoi;

    .line 272
    .line 273
    invoke-interface {v10}, Ltoi;->f()Lj$/time/Instant;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v8, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    iget-object v10, p0, Luel;->l:Lueh;

    .line 282
    .line 283
    invoke-virtual {v7}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-array v11, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v1, v11, v5

    .line 290
    .line 291
    aput-object v7, v11, v4

    .line 292
    .line 293
    const-string v7, "Detected candidate country %s, first seen at %s"

    .line 294
    .line 295
    invoke-virtual {v10, v7, v11}, Lueh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    :goto_1
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v7, Luer;

    .line 306
    .line 307
    iget v8, v7, Luer;->b:I

    .line 308
    .line 309
    or-int/2addr v8, v4

    .line 310
    iput v8, v7, Luer;->b:I

    .line 311
    .line 312
    iput-object v1, v7, Luer;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 318
    .line 319
    check-cast v7, Luer;

    .line 320
    .line 321
    invoke-virtual {v9}, Lueq;->a()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    iput v8, v7, Luer;->e:I

    .line 326
    .line 327
    iget v8, v7, Luer;->b:I

    .line 328
    .line 329
    or-int/lit8 v8, v8, 0x4

    .line 330
    .line 331
    iput v8, v7, Luer;->b:I

    .line 332
    .line 333
    :cond_c
    :goto_2
    iget-object v7, v0, Luer;->f:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_e

    .line 340
    .line 341
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 345
    .line 346
    check-cast v7, Luer;

    .line 347
    .line 348
    iget v8, v7, Luer;->b:I

    .line 349
    .line 350
    or-int/lit8 v8, v8, 0x8

    .line 351
    .line 352
    iput v8, v7, Luer;->b:I

    .line 353
    .line 354
    iput-object v1, v7, Luer;->f:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v7, p0, Luel;->j:Ltoi;

    .line 357
    .line 358
    invoke-interface {v7}, Ltoi;->f()Lj$/time/Instant;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    const-wide/16 v9, 0x3e8

    .line 367
    .line 368
    div-long v11, v7, v9

    .line 369
    .line 370
    rem-long/2addr v7, v9

    .line 371
    const-wide/32 v9, 0xf4240

    .line 372
    .line 373
    .line 374
    mul-long/2addr v7, v9

    .line 375
    long-to-int v7, v7

    .line 376
    invoke-static {v11, v12, v7}, Lakey;->c(JI)Lakdv;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 384
    .line 385
    check-cast v8, Luer;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v7, v8, Luer;->g:Lakdv;

    .line 391
    .line 392
    iget v7, v8, Luer;->b:I

    .line 393
    .line 394
    or-int/lit8 v7, v7, 0x10

    .line 395
    .line 396
    iput v7, v8, Luer;->b:I

    .line 397
    .line 398
    iget-object v7, p0, Luel;->l:Lueh;

    .line 399
    .line 400
    iget-object v8, v8, Luer;->g:Lakdv;

    .line 401
    .line 402
    if-nez v8, :cond_d

    .line 403
    .line 404
    sget-object v8, Lakdv;->a:Lakdv;

    .line 405
    .line 406
    :cond_d
    invoke-static {v8}, Lakey;->d(Lakdv;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    new-array v2, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v1, v2, v5

    .line 413
    .line 414
    aput-object v8, v2, v4

    .line 415
    .line 416
    const-string v1, "Detected new candidate country %s, first seen at %s"

    .line 417
    .line 418
    invoke-virtual {v7, v1, v2}, Lueh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Luer;

    .line 426
    .line 427
    :goto_3
    invoke-virtual {v0, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    new-instance p0, Lwuy;

    .line 434
    .line 435
    invoke-direct {p0, v0, v3, v3}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Laddf;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_f
    sget-object v2, Ladcc;->a:Ladcc;

    .line 445
    .line 446
    new-instance v4, Lwuy;

    .line 447
    .line 448
    invoke-direct {v4, v0, v1, v3}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Luel;->m:Laaes;

    .line 452
    .line 453
    new-instance v3, Ltiz;

    .line 454
    .line 455
    const/16 v5, 0xd

    .line 456
    .line 457
    invoke-direct {v3, v1, v5}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v3, v2}, Laaes;->a(Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Lubp;

    .line 469
    .line 470
    const/4 v3, 0x6

    .line 471
    invoke-direct {v1, p0, v4, v3}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_4
    return-object v0
.end method
