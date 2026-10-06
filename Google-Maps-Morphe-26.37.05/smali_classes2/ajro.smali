.class public final synthetic Lajro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajro;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajro;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lajro;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    sget-object v0, Laksz;->a:Lbwny;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbwnv;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbwnv;

    .line 24
    .line 25
    const/16 v0, 0x1562

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbwnv;

    .line 32
    .line 33
    const-string v0, "Failed to restore backup."

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Lclbp;->o:Lclbp;

    .line 41
    .line 42
    check-cast p0, Laksz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Laksz;->b(Lclbp;)V

    .line 46
    return-object v1

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lclbp;->a:Lclbp;

    .line 53
    .line 54
    check-cast p0, Laksz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Laksz;->b(Lclbp;)V

    .line 58
    return-object v1

    .line 59
    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 61
    .line 62
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lakqc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lakqc;->by(Ljava/lang/Exception;)V

    .line 68
    return-object v1

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v0, Laidz;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Laidz;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lafoo;

    .line 92
    .line 93
    iget-object v0, p0, Lafoo;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnxq;

    .line 96
    .line 97
    iget-boolean v0, v0, Lnxq;->bR:Z

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lafoo;->h:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Laklk;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Laklk;->c()Lj$/util/Optional;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lafoo;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, p0, Lafoo;->i:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lakoe;

    .line 129
    .line 130
    iget-object v5, v4, Lakoe;->c:Layxj;

    .line 131
    .line 132
    iget-object v4, v4, Lakoe;->d:Lajzi;

    .line 133
    .line 134
    sget-object v6, Lakoe;->a:Layxs;

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Lajzi;->d()Laxre;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6, v4, v2}, Layxj;->d(Layxs;Landroid/accounts/Account;I)I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Lakoe;

    .line 149
    .line 150
    iget-object v4, v3, Lakoe;->c:Layxj;

    .line 151
    .line 152
    iget-object v3, v3, Lakoe;->d:Lajzi;

    .line 153
    .line 154
    sget-object v5, Lakoe;->b:Layxt;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v5, v3, v6, v7}, Layxj;->f(Layxt;Landroid/accounts/Account;J)J

    .line 164
    move-result-wide v3

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    iget-object v4, p0, Lafoo;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Laxtp;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    check-cast v5, Lcfcl;

    .line 179
    .line 180
    iget v5, v5, Lcfcl;->E:I

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lj$/time/Period;->isZero()Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-nez v6, :cond_2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    check-cast v6, Lj$/time/LocalDate;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Lj$/time/LocalDate;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 222
    move-result v6

    .line 223
    .line 224
    if-eqz v6, :cond_2

    .line 225
    .line 226
    if-lez v2, :cond_1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-virtual {p0}, Lafoo;->z()V

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    check-cast v5, Lcfcl;

    .line 244
    .line 245
    iget v5, v5, Lcfcl;->F:I

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 253
    move-result v6

    .line 254
    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lj$/time/Period;->isZero()Z

    .line 259
    move-result v6

    .line 260
    .line 261
    if-nez v6, :cond_4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lj$/time/LocalDate;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lj$/time/LocalDate;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 287
    move-result v5

    .line 288
    .line 289
    if-eqz v5, :cond_4

    .line 290
    .line 291
    if-lez v2, :cond_3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    .line 300
    :cond_3
    invoke-virtual {p0}, Lafoo;->z()V

    .line 301
    goto :goto_0

    .line 302
    .line 303
    :cond_4
    if-lez v2, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    check-cast v0, Lcfcl;

    .line 310
    .line 311
    iget-object v0, v0, Lcfcl;->D:Lcfch;

    .line 312
    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    sget-object v0, Lcfch;->a:Lcfch;

    .line 316
    .line 317
    :cond_5
    iget v0, v0, Lcfch;->d:I

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    if-ge v2, v0, :cond_9

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-nez v1, :cond_8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    check-cast v1, Lcfcl;

    .line 338
    .line 339
    iget-object v1, v1, Lcfcl;->D:Lcfch;

    .line 340
    .line 341
    if-nez v1, :cond_7

    .line 342
    .line 343
    sget-object v1, Lcfch;->a:Lcfch;

    .line 344
    .line 345
    :cond_7
    iget v1, v1, Lcfch;->e:I

    .line 346
    int-to-long v1, v1

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 354
    move-result v0

    .line 355
    .line 356
    if-ltz v0, :cond_9

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {p0}, Lafoo;->z()V

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 375
    return-object p0

    .line 376
    .line 377
    :cond_a
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 384
    .line 385
    check-cast p0, Lakps;

    .line 386
    .line 387
    iget-object p0, p0, Lakps;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Laklq;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1, v2}, Laklq;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lcglq;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    .line 396
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    .line 400
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 401
    .line 402
    new-instance v0, Lajnv;

    .line 403
    .line 404
    const/16 v1, 0x10

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v1}, Lajnv;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1, v0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    new-instance v0, Lajro;

    .line 414
    .line 415
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 416
    .line 417
    const/16 v1, 0xe

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, p0, v1}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1, v0}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    .line 431
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 432
    .line 433
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lakps;

    .line 436
    .line 437
    iget-object p0, p0, Lakps;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Laklq;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1, v2}, Laklq;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lcglq;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_6
    check-cast p1, Lbvtl;

    .line 447
    .line 448
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result p1

    .line 459
    .line 460
    if-nez p1, :cond_b

    .line 461
    .line 462
    sget-object p0, Lakmr;->f:Lakmr;

    .line 463
    return-object p0

    .line 464
    .line 465
    :cond_b
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 466
    .line 467
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v0, 0x1d

    .line 470
    .line 471
    if-lt p1, v0, :cond_c

    .line 472
    move-object p1, p0

    .line 473
    .line 474
    check-cast p1, Lbecy;

    .line 475
    .line 476
    iget-object p1, p1, Lbecy;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lbehx;

    .line 479
    .line 480
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 484
    move-result p1

    .line 485
    .line 486
    if-eqz p1, :cond_d

    .line 487
    .line 488
    :cond_c
    check-cast p0, Lbecy;

    .line 489
    .line 490
    iget-object p0, p0, Lbecy;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lbehx;

    .line 493
    .line 494
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 498
    move-result p1

    .line 499
    .line 500
    if-nez p1, :cond_e

    .line 501
    .line 502
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 506
    move-result p0

    .line 507
    .line 508
    if-eqz p0, :cond_d

    .line 509
    goto :goto_1

    .line 510
    .line 511
    :cond_d
    sget-object p0, Lakmr;->g:Lakmr;

    .line 512
    return-object p0

    .line 513
    .line 514
    :cond_e
    :goto_1
    sget-object p0, Lakmr;->a:Lakmr;

    .line 515
    return-object p0

    .line 516
    .line 517
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 518
    .line 519
    sget-object v0, Lakmi;->a:Lbwny;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    check-cast v0, Lbwnv;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    check-cast p1, Lbwnv;

    .line 532
    .line 533
    const/16 v0, 0x151a

    .line 534
    .line 535
    .line 536
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 537
    move-result-object p1

    .line 538
    move-object v2, p1

    .line 539
    .line 540
    check-cast v2, Lbwnv;

    .line 541
    .line 542
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 545
    .line 546
    iget-wide v6, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 547
    .line 548
    const-string v3, "Failed to delete child segments from top level segment at [%s, %s)"

    .line 549
    .line 550
    iget-wide v4, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 551
    .line 552
    .line 553
    invoke-interface/range {v2 .. v7}, Lbwnv;->y(Ljava/lang/String;JJ)V

    .line 554
    return-object v1

    .line 555
    .line 556
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 557
    .line 558
    sget-object v0, Lakmi;->a:Lbwny;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    check-cast v0, Lbwnv;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 568
    move-result-object p1

    .line 569
    .line 570
    check-cast p1, Lbwnv;

    .line 571
    .line 572
    const/16 v0, 0x151b

    .line 573
    .line 574
    .line 575
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 576
    move-result-object p1

    .line 577
    move-object v2, p1

    .line 578
    .line 579
    check-cast v2, Lbwnv;

    .line 580
    .line 581
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 584
    .line 585
    iget-wide v6, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 586
    .line 587
    const-string v3, "Failed to delete segment at [%s, %s)"

    .line 588
    .line 589
    iget-wide v4, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 590
    .line 591
    .line 592
    invoke-interface/range {v2 .. v7}, Lbwnv;->y(Ljava/lang/String;JJ)V

    .line 593
    return-object v1

    .line 594
    .line 595
    :pswitch_9
    check-cast p1, Laxre;

    .line 596
    .line 597
    new-instance v0, Lbfod;

    .line 598
    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, p1}, Lbfod;->b(Landroid/accounts/Account;)V

    .line 604
    .line 605
    const-string p1, "timeline"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, p1}, Lbfod;->c(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lbfod;->a()Lbfoe;

    .line 612
    move-result-object p1

    .line 613
    .line 614
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 615
    .line 616
    new-instance v0, Lbfoy;

    .line 617
    .line 618
    check-cast p0, Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, p0, p1}, Lbfoy;-><init>(Landroid/content/Context;Lbfoe;)V

    .line 622
    return-object v0

    .line 623
    .line 624
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 625
    .line 626
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lafdf;

    .line 629
    .line 630
    iget-object p0, p0, Lafdf;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lbkls;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lbkls;->b()Lchty;

    .line 636
    move-result-object p0

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 640
    move-result-object p0

    .line 641
    const/4 p1, 0x3

    .line 642
    .line 643
    .line 644
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 645
    move-result-object p0

    .line 646
    .line 647
    const-string p1, "gpk_pk"

    .line 648
    .line 649
    .line 650
    invoke-static {p1, p0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    .line 654
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 655
    .line 656
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lakib;

    .line 659
    .line 660
    iget-object p0, p0, Lakib;->b:Ljava/util/List;

    .line 661
    .line 662
    .line 663
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object p0

    .line 665
    .line 666
    .line 667
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result p1

    .line 669
    .line 670
    if-eqz p1, :cond_f

    .line 671
    .line 672
    .line 673
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object p1

    .line 675
    .line 676
    check-cast p1, Lakhg;

    .line 677
    .line 678
    .line 679
    invoke-interface {p1}, Lakhg;->c()V

    .line 680
    goto :goto_2

    .line 681
    :cond_f
    return-object v1

    .line 682
    .line 683
    :pswitch_c
    check-cast p1, Laxre;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 687
    move-result-object p1

    .line 688
    .line 689
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result p0

    .line 694
    .line 695
    .line 696
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    .line 700
    :pswitch_d
    check-cast p1, [Landroid/accounts/Account;

    .line 701
    .line 702
    sget-object v0, Lajxn;->a:Lbwny;

    .line 703
    .line 704
    .line 705
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 706
    move-result-object p1

    .line 707
    .line 708
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 712
    move-result p0

    .line 713
    .line 714
    if-eqz p0, :cond_10

    .line 715
    .line 716
    sget-object p0, Laxqx;->b:Laxqx;

    .line 717
    return-object p0

    .line 718
    .line 719
    :cond_10
    sget-object p0, Laxqx;->c:Laxqx;

    .line 720
    return-object p0

    .line 721
    .line 722
    :pswitch_e
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Lajxn;

    .line 725
    .line 726
    iget-object v0, p0, Lajxn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 727
    .line 728
    check-cast p1, [Landroid/accounts/Account;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    if-nez v0, :cond_11

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, p1}, Lajxn;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 738
    .line 739
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 740
    return-object p0

    .line 741
    .line 742
    :pswitch_f
    check-cast p1, Lcdwq;

    .line 743
    .line 744
    iget-object p1, p1, Lcdwq;->d:Lcjkf;

    .line 745
    .line 746
    if-nez p1, :cond_12

    .line 747
    .line 748
    sget-object p1, Lcjkf;->a:Lcjkf;

    .line 749
    .line 750
    :cond_12
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lajsz;

    .line 753
    .line 754
    iget-object p0, p0, Lajsz;->e:Lajtd;

    .line 755
    .line 756
    iget-object p0, p0, Lajtd;->h:Lawcf;

    .line 757
    .line 758
    .line 759
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 760
    move-result-object p0

    .line 761
    .line 762
    .line 763
    invoke-static {p1, p0}, Laivs;->e(Lcjkf;Lcfas;)Laivs;

    .line 764
    move-result-object p0

    .line 765
    return-object p0

    .line 766
    .line 767
    :pswitch_10
    check-cast p1, Lbdqb;

    .line 768
    .line 769
    sget-object v0, Lajrp;->a:Lj$/time/Duration;

    .line 770
    .line 771
    iget-object p1, p1, Lbdqb;->d:Lcmfj;

    .line 772
    .line 773
    .line 774
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 775
    move-result-object p1

    .line 776
    .line 777
    new-instance v0, Laidz;

    .line 778
    const/4 v1, 0x6

    .line 779
    .line 780
    .line 781
    invoke-direct {v0, v1}, Laidz;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 785
    move-result-object p1

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    .line 792
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 793
    move-result-object p1

    .line 794
    .line 795
    check-cast p1, Ljava/util/List;

    .line 796
    .line 797
    .line 798
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 799
    move-result v0

    .line 800
    .line 801
    const-string v1, ""

    .line 802
    .line 803
    if-eqz v0, :cond_13

    .line 804
    return-object v1

    .line 805
    .line 806
    .line 807
    :cond_13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    check-cast v0, Lbdqa;

    .line 811
    .line 812
    iget v0, v0, Lbdqa;->b:I

    .line 813
    .line 814
    and-int/lit8 v0, v0, 0x4

    .line 815
    .line 816
    if-eqz v0, :cond_16

    .line 817
    .line 818
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 822
    move-result v0

    .line 823
    .line 824
    .line 825
    const v1, 0x7f141a74

    .line 826
    const/4 v3, 0x1

    .line 827
    .line 828
    if-ne v0, v3, :cond_15

    .line 829
    .line 830
    .line 831
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    move-result-object p1

    .line 833
    .line 834
    check-cast p1, Lbdqa;

    .line 835
    .line 836
    iget v0, p1, Lbdqa;->c:I

    .line 837
    .line 838
    iget v4, p1, Lbdqa;->e:I

    .line 839
    .line 840
    if-ne v0, v4, :cond_14

    .line 841
    .line 842
    .line 843
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    iget p1, p1, Lbdqa;->c:I

    .line 847
    int-to-long v4, p1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 851
    move-result-object p1

    .line 852
    .line 853
    new-array v0, v3, [Ljava/lang/Object;

    .line 854
    .line 855
    aput-object p1, v0, v2

    .line 856
    .line 857
    check-cast p0, Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    move-result-object p0

    .line 862
    return-object p0

    .line 863
    .line 864
    .line 865
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    move-result-object p1

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    move-result-object v0

    .line 871
    const/4 v4, 0x2

    .line 872
    .line 873
    new-array v4, v4, [Ljava/lang/Object;

    .line 874
    .line 875
    aput-object p1, v4, v2

    .line 876
    .line 877
    aput-object v0, v4, v3

    .line 878
    .line 879
    check-cast p0, Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    const p1, 0x7f141a75

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    move-result-object p1

    .line 887
    .line 888
    new-array v0, v3, [Ljava/lang/Object;

    .line 889
    .line 890
    aput-object p1, v0, v2

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    move-result-object p0

    .line 895
    return-object p0

    .line 896
    .line 897
    :cond_15
    check-cast p0, Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    invoke-static {p0, p1, v3}, Lajrt;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 901
    move-result-object p1

    .line 902
    .line 903
    new-array v0, v3, [Ljava/lang/Object;

    .line 904
    .line 905
    aput-object p1, v0, v2

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    move-result-object p0

    .line 910
    return-object p0

    .line 911
    :cond_16
    return-object v1

    .line 912
    .line 913
    :pswitch_11
    check-cast p1, Lj$/time/Instant;

    .line 914
    .line 915
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p0, Lajrp;

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0, p1}, Lajrp;->b(Lj$/time/Instant;)Z

    .line 921
    move-result p0

    .line 922
    .line 923
    .line 924
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    move-result-object p0

    .line 926
    return-object p0

    .line 927
    .line 928
    :pswitch_12
    check-cast p1, Lj$/time/Instant;

    .line 929
    .line 930
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p0, Lajrp;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0, p1}, Lajrp;->b(Lj$/time/Instant;)Z

    .line 936
    move-result p0

    .line 937
    .line 938
    if-eqz p0, :cond_17

    .line 939
    .line 940
    sget-object p0, Lajem;->f:Lajem;

    .line 941
    return-object p0

    .line 942
    .line 943
    :cond_17
    sget-object p0, Lajem;->d:Lajem;

    .line 944
    return-object p0

    .line 945
    .line 946
    :pswitch_13
    check-cast p1, Lj$/time/Instant;

    .line 947
    .line 948
    .line 949
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 950
    move-result-wide v0

    .line 951
    .line 952
    iget-object p0, p0, Lajro;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lajrp;

    .line 955
    .line 956
    iget-object p0, p0, Lajrp;->b:Landroid/content/Context;

    .line 957
    .line 958
    const/16 p1, 0x4001

    .line 959
    .line 960
    .line 961
    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 962
    move-result-object p0

    .line 963
    return-object p0

    .line 964
    nop

    .line 965
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
