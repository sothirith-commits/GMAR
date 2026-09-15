.class public final synthetic Lajmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajmj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajmj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lajmj;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object v0, Lakoa;->a:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbxfe;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lbxfe;

    .line 25
    .line 26
    const/16 v0, 0x1522

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbxfe;

    .line 33
    .line 34
    const-string v0, "Failed to restore backup."

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lclsl;->o:Lclsl;

    .line 42
    .line 43
    check-cast p0, Lakoa;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lakoa;->b(Lclsl;)V

    .line 47
    return-object v2

    .line 48
    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lclsl;->a:Lclsl;

    .line 54
    .line 55
    check-cast p0, Lakoa;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lakoa;->b(Lclsl;)V

    .line 59
    return-object v2

    .line 60
    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 62
    .line 63
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lakld;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lakld;->by(Ljava/lang/Exception;)V

    .line 69
    return-object v2

    .line 70
    .line 71
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Lajge;

    .line 78
    const/4 v1, 0x6

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lajge;-><init>(I)V

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
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lafjw;

    .line 92
    .line 93
    iget-object v0, p0, Lafjw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnwi;

    .line 96
    .line 97
    iget-boolean v0, v0, Lnwi;->bT:Z

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
    iget-object v0, p0, Lafjw;->h:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lakgh;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lakgh;->c()Lj$/util/Optional;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lafjw;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, p0, Lafjw;->i:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lakjc;

    .line 129
    .line 130
    iget-object v5, v4, Lakjc;->c:Layuu;

    .line 131
    .line 132
    iget-object v4, v4, Lakjc;->d:Lajug;

    .line 133
    .line 134
    sget-object v6, Lakjc;->a:Layvd;

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Lajug;->d()Laxov;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6, v4, v3}, Layuu;->d(Layvd;Landroid/accounts/Account;I)I

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Lakjc;

    .line 149
    .line 150
    iget-object v4, v2, Lakjc;->c:Layuu;

    .line 151
    .line 152
    iget-object v2, v2, Lakjc;->d:Lajug;

    .line 153
    .line 154
    sget-object v5, Lakjc;->b:Layve;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v5, v2, v6, v7}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    iget-object v4, p0, Lafjw;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Laxrg;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    check-cast v5, Lcftq;

    .line 179
    .line 180
    iget v5, v5, Lcftq;->E:I

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
    if-lez v3, :cond_1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-virtual {p0}, Lafjw;->j()V

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    check-cast v5, Lcftq;

    .line 244
    .line 245
    iget v5, v5, Lcftq;->F:I

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
    if-lez v3, :cond_3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    .line 300
    :cond_3
    invoke-virtual {p0}, Lafjw;->j()V

    .line 301
    goto :goto_0

    .line 302
    .line 303
    :cond_4
    if-lez v3, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    check-cast v0, Lcftq;

    .line 310
    .line 311
    iget-object v0, v0, Lcftq;->D:Lcftm;

    .line 312
    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    sget-object v0, Lcftm;->a:Lcftm;

    .line 316
    .line 317
    :cond_5
    iget v0, v0, Lcftm;->d:I

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    if-ge v3, v0, :cond_9

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

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
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    check-cast v1, Lcftq;

    .line 338
    .line 339
    iget-object v1, v1, Lcftq;->D:Lcftm;

    .line 340
    .line 341
    if-nez v1, :cond_7

    .line 342
    .line 343
    sget-object v1, Lcftm;->a:Lcftm;

    .line 344
    .line 345
    :cond_7
    iget v1, v1, Lcftm;->e:I

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
    invoke-virtual {p0}, Lafjw;->j()V

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
    sget-object p0, Lbwio;->a:Lbwio;

    .line 375
    return-object p0

    .line 376
    .line 377
    :cond_a
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 384
    .line 385
    check-cast p0, Lakks;

    .line 386
    .line 387
    iget-object p0, p0, Lakks;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lakgo;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1, v3}, Lakgo;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lchco;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    .line 396
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

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
    new-instance v0, Lajin;

    .line 403
    .line 404
    const/16 v1, 0x12

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v1}, Lajin;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    new-instance v0, Lajmj;

    .line 414
    .line 415
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 416
    .line 417
    const/16 v1, 0xe

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, p0, v1}, Lajmj;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1, v0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

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
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lakks;

    .line 436
    .line 437
    iget-object p0, p0, Lakks;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lakgo;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1, v3}, Lakgo;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Z)Lchco;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_6
    check-cast p1, Lbwkq;

    .line 447
    .line 448
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p0, Lakho;->f:Lakho;

    .line 463
    return-object p0

    .line 464
    .line 465
    :cond_b
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

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
    check-cast p1, Lakhp;

    .line 475
    .line 476
    iget-object p1, p1, Lakhp;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lbeew;

    .line 479
    .line 480
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 484
    move-result p1

    .line 485
    .line 486
    if-eqz p1, :cond_d

    .line 487
    .line 488
    :cond_c
    check-cast p0, Lakhp;

    .line 489
    .line 490
    iget-object p0, p0, Lakhp;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lbeew;

    .line 493
    .line 494
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1}, Lbeew;->Q(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, Lbeew;->Q(Ljava/lang/String;)Z

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
    sget-object p0, Lakho;->g:Lakho;

    .line 512
    return-object p0

    .line 513
    .line 514
    :cond_e
    :goto_1
    sget-object p0, Lakho;->a:Lakho;

    .line 515
    return-object p0

    .line 516
    .line 517
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 518
    .line 519
    sget-object v0, Lakhf;->a:Lbxfh;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    check-cast v0, Lbxfe;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    check-cast p1, Lbxfe;

    .line 532
    .line 533
    const/16 v0, 0x14da

    .line 534
    .line 535
    .line 536
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 537
    move-result-object p1

    .line 538
    move-object v3, p1

    .line 539
    .line 540
    check-cast v3, Lbxfe;

    .line 541
    .line 542
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 545
    .line 546
    iget-wide v7, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 547
    .line 548
    const-string v4, "Failed to delete child segments from top level segment at [%s, %s)"

    .line 549
    .line 550
    iget-wide v5, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 551
    .line 552
    .line 553
    invoke-interface/range {v3 .. v8}, Lbxfe;->y(Ljava/lang/String;JJ)V

    .line 554
    return-object v2

    .line 555
    .line 556
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 557
    .line 558
    sget-object v0, Lakhf;->a:Lbxfh;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    check-cast v0, Lbxfe;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 568
    move-result-object p1

    .line 569
    .line 570
    check-cast p1, Lbxfe;

    .line 571
    .line 572
    const/16 v0, 0x14db

    .line 573
    .line 574
    .line 575
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 576
    move-result-object p1

    .line 577
    move-object v3, p1

    .line 578
    .line 579
    check-cast v3, Lbxfe;

    .line 580
    .line 581
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 584
    .line 585
    iget-wide v7, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 586
    .line 587
    const-string v4, "Failed to delete segment at [%s, %s)"

    .line 588
    .line 589
    iget-wide v5, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 590
    .line 591
    .line 592
    invoke-interface/range {v3 .. v8}, Lbxfe;->y(Ljava/lang/String;JJ)V

    .line 593
    return-object v2

    .line 594
    .line 595
    :pswitch_9
    check-cast p1, Laxov;

    .line 596
    .line 597
    new-instance v0, Lbflc;

    .line 598
    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, p1}, Lbflc;->b(Landroid/accounts/Account;)V

    .line 604
    .line 605
    const-string p1, "timeline"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, p1}, Lbflc;->c(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lbflc;->a()Lbfld;

    .line 612
    move-result-object p1

    .line 613
    .line 614
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 615
    .line 616
    new-instance v0, Lbflw;

    .line 617
    .line 618
    check-cast p0, Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, p0, p1}, Lbflw;-><init>(Landroid/content/Context;Lbfld;)V

    .line 622
    return-object v0

    .line 623
    .line 624
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 625
    .line 626
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Laeyq;

    .line 629
    .line 630
    iget-object p0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lbkin;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lbkin;->b()Lcikv;

    .line 636
    move-result-object p0

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 640
    move-result-object p0

    .line 641
    .line 642
    .line 643
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 644
    move-result-object p0

    .line 645
    .line 646
    const-string p1, "gpk_pk"

    .line 647
    .line 648
    .line 649
    invoke-static {p1, p0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    .line 653
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 654
    .line 655
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lakda;

    .line 658
    .line 659
    iget-object p0, p0, Lakda;->b:Ljava/util/List;

    .line 660
    .line 661
    .line 662
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object p0

    .line 664
    .line 665
    .line 666
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result p1

    .line 668
    .line 669
    if-eqz p1, :cond_f

    .line 670
    .line 671
    .line 672
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object p1

    .line 674
    .line 675
    check-cast p1, Lakcg;

    .line 676
    .line 677
    .line 678
    invoke-interface {p1}, Lakcg;->c()V

    .line 679
    goto :goto_2

    .line 680
    :cond_f
    return-object v2

    .line 681
    .line 682
    :pswitch_c
    check-cast p1, Laxov;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result p0

    .line 693
    .line 694
    .line 695
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    .line 699
    :pswitch_d
    check-cast p1, [Landroid/accounts/Account;

    .line 700
    .line 701
    sget-object v0, Lajsk;->a:Lbxfh;

    .line 702
    .line 703
    .line 704
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 711
    move-result p0

    .line 712
    .line 713
    if-eqz p0, :cond_10

    .line 714
    .line 715
    sget-object p0, Laxoo;->b:Laxoo;

    .line 716
    return-object p0

    .line 717
    .line 718
    :cond_10
    sget-object p0, Laxoo;->c:Laxoo;

    .line 719
    return-object p0

    .line 720
    .line 721
    :pswitch_e
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Lajsk;

    .line 724
    .line 725
    iget-object v0, p0, Lajsk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 726
    .line 727
    check-cast p1, [Landroid/accounts/Account;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    if-nez v0, :cond_11

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, p1}, Lajsk;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 737
    .line 738
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 739
    return-object p0

    .line 740
    .line 741
    :pswitch_f
    check-cast p1, Lcenw;

    .line 742
    .line 743
    iget-object p1, p1, Lcenw;->d:Lckbd;

    .line 744
    .line 745
    if-nez p1, :cond_12

    .line 746
    .line 747
    sget-object p1, Lckbd;->a:Lckbd;

    .line 748
    .line 749
    :cond_12
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Lajnv;

    .line 752
    .line 753
    iget-object p0, p0, Lajnv;->e:Lajnz;

    .line 754
    .line 755
    iget-object p0, p0, Lajnz;->h:Lawad;

    .line 756
    .line 757
    .line 758
    invoke-interface {p0}, Lawad;->as()Lcfrw;

    .line 759
    move-result-object p0

    .line 760
    .line 761
    .line 762
    invoke-static {p1, p0}, Laiqk;->e(Lckbd;Lcfrw;)Laiqk;

    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
    .line 766
    :pswitch_10
    check-cast p1, Lbdnf;

    .line 767
    .line 768
    sget-object v0, Lajmk;->a:Lj$/time/Duration;

    .line 769
    .line 770
    iget-object p1, p1, Lbdnf;->d:Lcmwf;

    .line 771
    .line 772
    .line 773
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 774
    move-result-object p1

    .line 775
    .line 776
    new-instance v0, Lajge;

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v1}, Lajge;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 783
    move-result-object p1

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 791
    move-result-object p1

    .line 792
    .line 793
    check-cast p1, Ljava/util/List;

    .line 794
    .line 795
    .line 796
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 797
    move-result v0

    .line 798
    .line 799
    const-string v1, ""

    .line 800
    .line 801
    if-eqz v0, :cond_13

    .line 802
    return-object v1

    .line 803
    .line 804
    .line 805
    :cond_13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    check-cast v0, Lbdne;

    .line 809
    .line 810
    iget v0, v0, Lbdne;->b:I

    .line 811
    .line 812
    and-int/lit8 v0, v0, 0x4

    .line 813
    .line 814
    if-eqz v0, :cond_16

    .line 815
    .line 816
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 820
    move-result v0

    .line 821
    .line 822
    .line 823
    const v1, 0x7f141a60

    .line 824
    const/4 v2, 0x1

    .line 825
    .line 826
    if-ne v0, v2, :cond_15

    .line 827
    .line 828
    .line 829
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    move-result-object p1

    .line 831
    .line 832
    check-cast p1, Lbdne;

    .line 833
    .line 834
    iget v0, p1, Lbdne;->c:I

    .line 835
    .line 836
    iget v4, p1, Lbdne;->e:I

    .line 837
    .line 838
    if-ne v0, v4, :cond_14

    .line 839
    .line 840
    .line 841
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    iget p1, p1, Lbdne;->c:I

    .line 845
    int-to-long v4, p1

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 849
    move-result-object p1

    .line 850
    .line 851
    new-array v0, v2, [Ljava/lang/Object;

    .line 852
    .line 853
    aput-object p1, v0, v3

    .line 854
    .line 855
    check-cast p0, Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    move-result-object p0

    .line 860
    return-object p0

    .line 861
    .line 862
    .line 863
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object p1

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v0

    .line 869
    const/4 v4, 0x2

    .line 870
    .line 871
    new-array v4, v4, [Ljava/lang/Object;

    .line 872
    .line 873
    aput-object p1, v4, v3

    .line 874
    .line 875
    aput-object v0, v4, v2

    .line 876
    .line 877
    check-cast p0, Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    const p1, 0x7f141a61

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    move-result-object p1

    .line 885
    .line 886
    new-array v0, v2, [Ljava/lang/Object;

    .line 887
    .line 888
    aput-object p1, v0, v3

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    move-result-object p0

    .line 893
    return-object p0

    .line 894
    .line 895
    :cond_15
    check-cast p0, Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    invoke-static {p0, p1, v2}, Lajmp;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 899
    move-result-object p1

    .line 900
    .line 901
    new-array v0, v2, [Ljava/lang/Object;

    .line 902
    .line 903
    aput-object p1, v0, v3

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    move-result-object p0

    .line 908
    return-object p0

    .line 909
    :cond_16
    return-object v1

    .line 910
    .line 911
    :pswitch_11
    check-cast p1, Lj$/time/Instant;

    .line 912
    .line 913
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p0, Lajmk;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0, p1}, Lajmk;->b(Lj$/time/Instant;)Z

    .line 919
    move-result p0

    .line 920
    .line 921
    .line 922
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    move-result-object p0

    .line 924
    return-object p0

    .line 925
    .line 926
    :pswitch_12
    check-cast p1, Lj$/time/Instant;

    .line 927
    .line 928
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p0, Lajmk;

    .line 931
    .line 932
    .line 933
    invoke-virtual {p0, p1}, Lajmk;->b(Lj$/time/Instant;)Z

    .line 934
    move-result p0

    .line 935
    .line 936
    if-eqz p0, :cond_17

    .line 937
    .line 938
    sget-object p0, Laizh;->f:Laizh;

    .line 939
    return-object p0

    .line 940
    .line 941
    :cond_17
    sget-object p0, Laizh;->d:Laizh;

    .line 942
    return-object p0

    .line 943
    .line 944
    :pswitch_13
    check-cast p1, Lj$/time/Instant;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 948
    move-result-wide v0

    .line 949
    .line 950
    iget-object p0, p0, Lajmj;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p0, Lajmk;

    .line 953
    .line 954
    iget-object p0, p0, Lajmk;->b:Landroid/content/Context;

    .line 955
    .line 956
    const/16 p1, 0x4001

    .line 957
    .line 958
    .line 959
    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 960
    move-result-object p0

    .line 961
    return-object p0

    .line 962
    nop

    .line 963
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
