.class public final synthetic Latlp;
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
    iput p2, p0, Latlp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latlp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Latlp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lccga;

    .line 8
    .line 9
    iget v0, p1, Lccga;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lccfz;->a(I)Lccfz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lccfz;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    if-ne v1, v2, :cond_d

    .line 23
    .line 24
    iget-object p1, p0, Latlp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbazv;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbazv;->H()V

    .line 29
    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lavnx;

    .line 35
    .line 36
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbazv;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lavlu;->g(Lavnx;Lbazv;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lazsx;

    .line 46
    .line 47
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbazv;

    .line 50
    .line 51
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lazpd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lccii;

    .line 65
    .line 66
    new-instance v0, Lavde;

    .line 67
    .line 68
    invoke-direct {v0}, Lavde;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Latlp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laxxf;

    .line 78
    .line 79
    iget-object v2, v1, Laxxf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v3, Lavdg;

    .line 82
    .line 83
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Laxxf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2, v1, p1}, Lavdg;-><init>(Lcgri;Lcgri;Lccii;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Lccik;

    .line 111
    .line 112
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lavbx;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lavbx;->b(Lavbx;Lccik;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_4
    check-cast p1, Lj$/time/LocalDateTime;

    .line 122
    .line 123
    sget v0, Laumy;->c:I

    .line 124
    .line 125
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcfnu;

    .line 128
    .line 129
    iget v0, v0, Lcfnu;->b:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x18

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_5
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Laumy;

    .line 141
    .line 142
    iget-object v0, v0, Laumy;->a:Lj$/time/ZoneId;

    .line 143
    .line 144
    check-cast p1, Lj$/time/LocalDateTime;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_6
    check-cast p1, Lfgx;

    .line 156
    .line 157
    new-instance v0, Lbhri;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lbhri;-><init>([B)V

    .line 160
    .line 161
    .line 162
    const-wide/32 v1, 0x200000

    .line 163
    .line 164
    .line 165
    iput-wide v1, v0, Lbhri;->a:J

    .line 166
    .line 167
    iput-object p1, v0, Lbhri;->b:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v1, Lfha;

    .line 170
    .line 171
    invoke-direct {v1}, Lfha;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, v1, Lfha;->a:Lfgx;

    .line 175
    .line 176
    iput-object v0, v1, Lfha;->c:Lbhri;

    .line 177
    .line 178
    iget-object p1, p0, Latlp;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v1, Lfha;->b:Lffv;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_7
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_8
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_9
    check-cast p1, Latzr;

    .line 198
    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Latzs;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Latzs;->o(Latzr;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p1, Latzr;->a:Ljava/lang/String;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_1
    :goto_0
    return-object v1

    .line 216
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 221
    .line 222
    new-instance v1, Latzr;

    .line 223
    .line 224
    if-nez p1, :cond_2

    .line 225
    .line 226
    iget-object p1, p0, Latlp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v2, Latzz;->c:Lazsn;

    .line 229
    .line 230
    check-cast p1, Latzs;

    .line 231
    .line 232
    iget-object v3, p1, Latzs;->g:Lazps;

    .line 233
    .line 234
    invoke-interface {v3, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lazoz;

    .line 239
    .line 240
    invoke-virtual {v2}, Lazoz;->a()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Latzs;->f:Lbdbg;

    .line 244
    .line 245
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v2, Latzs;->b:Lj$/time/Duration;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v2, Latzs;->c:Lj$/time/Duration;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_1
    invoke-direct {v1, v0, p1}, Latzr;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 275
    .line 276
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Latzs;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Latzs;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_3

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v3, Latzs;->d:Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    sget-object v2, Latzz;->b:Lazss;

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Latzs;->k(Lazss;Lj$/time/Duration;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    :goto_2
    return-object p1

    .line 303
    :pswitch_c
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_d
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_e
    check-cast p1, Lbqpa;

    .line 317
    .line 318
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Latoa;

    .line 321
    .line 322
    invoke-static {v0, p1}, Latoa;->d(Latoa;Lbqpa;)Ljava/lang/Void;

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_f
    check-cast p1, Lbqpa;

    .line 327
    .line 328
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 329
    .line 330
    const-string v2, "UpcomingEventCardViewModelImpl.handleUpdateResult"

    .line 331
    .line 332
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz p1, :cond_5

    .line 337
    .line 338
    :try_start_0
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_5

    .line 343
    .line 344
    new-instance v3, Lbdje;

    .line 345
    .line 346
    invoke-direct {v3}, Lbdje;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lcceq;

    .line 355
    .line 356
    new-instance v4, Latlc;

    .line 357
    .line 358
    invoke-direct {v4}, Latlc;-><init>()V

    .line 359
    .line 360
    .line 361
    move-object v5, v0

    .line 362
    check-cast v5, Latnu;

    .line 363
    .line 364
    iget-object v5, v5, Latnu;->b:Lbjvu;

    .line 365
    .line 366
    new-instance v6, Latnv;

    .line 367
    .line 368
    iget-object v5, v5, Lbjvu;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Latfv;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-direct {v6, v5, p1}, Latnv;-><init>(Latfv;Lcceq;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4, v6}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v3, Lbdje;->a:Ljava/util/List;

    .line 389
    .line 390
    check-cast v0, Latnu;

    .line 391
    .line 392
    iput-object p1, v0, Latnu;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    move-object p1, v0

    .line 397
    :try_start_1
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_3
    throw p1

    .line 406
    :cond_5
    :goto_4
    invoke-interface {v2}, Lbpxo;->close()V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 411
    .line 412
    iget-object p1, p0, Latlp;->a:Ljava/lang/Object;

    .line 413
    .line 414
    const-string v0, "ParkingLocationCardViewModelManager.handleException"

    .line 415
    .line 416
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :try_start_2
    check-cast p1, Lbexj;

    .line 421
    .line 422
    iput-object v1, p1, Lbexj;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 423
    .line 424
    invoke-interface {v2}, Lbpxo;->close()V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    move-object p1, v0

    .line 430
    :try_start_3
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    throw p1

    .line 439
    :pswitch_11
    move-object v3, p1

    .line 440
    check-cast v3, Laizl;

    .line 441
    .line 442
    iget-object p1, p0, Latlp;->a:Ljava/lang/Object;

    .line 443
    .line 444
    const-string v0, "ParkingLocationCardViewModelManager.handleUpdateResult"

    .line 445
    .line 446
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-nez v3, :cond_6

    .line 451
    .line 452
    :try_start_4
    check-cast p1, Lbexj;

    .line 453
    .line 454
    iput-object v1, p1, Lbexj;->c:Ljava/lang/Object;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_6
    move-object v0, p1

    .line 458
    check-cast v0, Lbexj;

    .line 459
    .line 460
    iget-object v0, v0, Lbexj;->c:Ljava/lang/Object;

    .line 461
    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    check-cast v0, Latls;

    .line 465
    .line 466
    invoke-virtual {v0}, Latls;->d()Laizl;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_8

    .line 475
    .line 476
    :cond_7
    move-object v0, p1

    .line 477
    check-cast v0, Lbexj;

    .line 478
    .line 479
    iget-object v0, v0, Lbexj;->a:Ljava/lang/Object;

    .line 480
    .line 481
    new-instance v2, Latls;

    .line 482
    .line 483
    move-object v4, v0

    .line 484
    check-cast v4, Lbdgy;

    .line 485
    .line 486
    iget-object v4, v4, Lbdgy;->e:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lbf;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-object v5, v0

    .line 498
    check-cast v5, Lbdgy;

    .line 499
    .line 500
    iget-object v5, v5, Lbdgy;->c:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lkmn;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-object v6, v0

    .line 512
    check-cast v6, Lbdgy;

    .line 513
    .line 514
    iget-object v6, v6, Lbdgy;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lbdbg;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-object v7, v0

    .line 526
    check-cast v7, Lbdgy;

    .line 527
    .line 528
    iget-object v7, v7, Lbdgy;->f:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    check-cast v0, Lbdgy;

    .line 538
    .line 539
    iget-object v0, v0, Lbdgy;->d:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Laizj;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-direct/range {v2 .. v7}, Latls;-><init>(Laizl;Lbf;Lkmn;Lbdbg;Lcgri;)V

    .line 551
    .line 552
    .line 553
    move-object v0, p1

    .line 554
    check-cast v0, Lbexj;

    .line 555
    .line 556
    iput-object v2, v0, Lbexj;->c:Ljava/lang/Object;

    .line 557
    .line 558
    :cond_8
    check-cast p1, Lbexj;

    .line 559
    .line 560
    iget-object p1, p1, Lbexj;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 561
    .line 562
    if-eqz p1, :cond_9

    .line 563
    .line 564
    :goto_6
    invoke-interface {v8}, Lbpxo;->close()V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    move-object p1, v0

    .line 576
    :try_start_6
    invoke-interface {v8}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :catchall_5
    move-exception v0

    .line 581
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_7
    throw p1

    .line 585
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 586
    .line 587
    iget-object p1, p0, Latlp;->a:Ljava/lang/Object;

    .line 588
    .line 589
    const-string v0, "AppEntityCacheCardViewModelManager.handleException"

    .line 590
    .line 591
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :try_start_7
    move-object v0, p1

    .line 596
    check-cast v0, Latkf;

    .line 597
    .line 598
    iget-object v0, v0, Latkf;->c:Lbqgo;

    .line 599
    .line 600
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Liik;

    .line 605
    .line 606
    invoke-virtual {v0}, Liik;->g()V

    .line 607
    .line 608
    .line 609
    check-cast p1, Latkf;

    .line 610
    .line 611
    iput-object v1, p1, Latkf;->e:Latke;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 612
    .line 613
    invoke-interface {v2}, Lbpxo;->close()V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :catchall_6
    move-exception v0

    .line 618
    move-object p1, v0

    .line 619
    :try_start_8
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :catchall_7
    move-exception v0

    .line 624
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_8
    throw p1

    .line 628
    :pswitch_13
    iget-object v0, p0, Latlp;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Laikp;

    .line 631
    .line 632
    const-string v2, "OfflineMapsCardViewModelManager.handleUpdateResult"

    .line 633
    .line 634
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Laikp;->b()Lbqph;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    move-object v3, v0

    .line 646
    check-cast v3, Lawjw;

    .line 647
    .line 648
    iget-object v3, v3, Lawjw;->h:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {p1, v3}, Lbrdx;->an(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_a

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_a
    move-object v3, v0

    .line 658
    check-cast v3, Lawjw;

    .line 659
    .line 660
    iput-object p1, v3, Lawjw;->h:Ljava/lang/Object;

    .line 661
    .line 662
    move-object p1, v0

    .line 663
    check-cast p1, Lawjw;

    .line 664
    .line 665
    iget-object p1, p1, Lawjw;->g:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v3, v0

    .line 668
    check-cast v3, Lawjw;

    .line 669
    .line 670
    iget-object v3, v3, Lawjw;->h:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Lbqph;

    .line 673
    .line 674
    invoke-virtual {v3}, Lbqph;->c()Lbqop;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v4, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_c

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Lbyyu;

    .line 698
    .line 699
    move-object v6, v0

    .line 700
    check-cast v6, Lawjw;

    .line 701
    .line 702
    iget-object v6, v6, Lawjw;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v6, Laiqj;

    .line 705
    .line 706
    invoke-virtual {v6, v5}, Laiqj;->b(Lbyyu;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_b

    .line 711
    .line 712
    move-object v6, v0

    .line 713
    check-cast v6, Lawjw;

    .line 714
    .line 715
    iget-object v6, v6, Lawjw;->e:Ljava/lang/Object;

    .line 716
    .line 717
    new-instance v7, Latln;

    .line 718
    .line 719
    move-object v8, v6

    .line 720
    check-cast v8, Lbgob;

    .line 721
    .line 722
    iget-object v8, v8, Lbgob;->c:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Lkmn;

    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-object v9, v6

    .line 734
    check-cast v9, Lbgob;

    .line 735
    .line 736
    iget-object v9, v9, Lbgob;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, Lbgob;

    .line 739
    .line 740
    iget-object v6, v6, Lbgob;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Laiqk;

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-direct {v7, v8, v9, v6, v5}, Latln;-><init>(Lkmn;Lckbj;Laiqk;Lbyyu;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_c
    check-cast p1, Latlo;

    .line 762
    .line 763
    invoke-virtual {p1, v4}, Latlo;->g(Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 764
    .line 765
    .line 766
    :goto_a
    invoke-interface {v2}, Lbpxo;->close()V

    .line 767
    .line 768
    .line 769
    return-object v1

    .line 770
    :catchall_8
    move-exception v0

    .line 771
    move-object p1, v0

    .line 772
    :try_start_a
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :catchall_9
    move-exception v0

    .line 777
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    :goto_b
    throw p1

    .line 781
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 782
    .line 783
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    throw p1

    .line 787
    :cond_e
    iget v0, p1, Lccga;->b:I

    .line 788
    .line 789
    if-ne v0, v2, :cond_f

    .line 790
    .line 791
    iget-object p1, p1, Lccga;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Lbuxp;

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_f
    sget-object p1, Lbuxp;->a:Lbuxp;

    .line 797
    .line 798
    :goto_c
    iget-object p1, p1, Lbuxp;->c:Ljava/lang/String;

    .line 799
    .line 800
    return-object p1

    .line 801
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
