.class public final synthetic Laxeb;
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
    iput p2, p0, Laxeb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxeb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Laxeb;->b:I

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
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lazbe;

    .line 12
    .line 13
    iget-object p0, p0, Lazbe;->a:Lj$/time/ZoneId;

    .line 14
    .line 15
    check-cast p1, Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lhbt;

    .line 27
    .line 28
    new-instance v0, Lblsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lblsr;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-wide/32 v1, 0x200000

    .line 35
    .line 36
    iput-wide v1, v0, Lblsr;->a:J

    .line 37
    .line 38
    iput-object p1, v0, Lblsr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lhbw;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, v1, Lhbw;->a:Lhbt;

    .line 46
    .line 47
    iput-object v0, v1, Lhbw;->c:Lblsr;

    .line 48
    .line 49
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p0, v1, Lhbw;->b:Lhar;

    .line 52
    return-object v1

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    sget v0, Layxn;->b:I

    .line 57
    .line 58
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_2
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_3
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Void;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_4
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_5
    check-cast p1, Ljkv;

    .line 95
    .line 96
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcacj;

    .line 99
    .line 100
    iget-object p0, p0, Lcacj;->a:Ljava/lang/Object;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_6
    check-cast p1, Laygg;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Laygh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Laygh;->o(Laygg;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_0
    iget-object p0, p1, Laygg;->c:Ljava/lang/String;

    .line 119
    return-object p0

    .line 120
    :cond_1
    :goto_0
    return-object v2

    .line 121
    .line 122
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 127
    .line 128
    new-instance v1, Laygg;

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p1, Laygr;->c:Lbcvg;

    .line 135
    .line 136
    check-cast p0, Laygh;

    .line 137
    .line 138
    iget-object v2, p0, Laygh;->g:Lbcsg;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lbcro;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbcro;->a()V

    .line 148
    .line 149
    iget-object p0, p0, Laygh;->f:Lbgld;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    sget-object p1, Laygh;->b:Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 159
    move-result-object p0

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    sget-object p1, Laygh;->c:Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-direct {v1, v0, p0}, Laygg;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 178
    return-object v1

    .line 179
    .line 180
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 181
    .line 182
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Laygh;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Laygh;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v2, Laygh;->d:Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    sget-object v1, Laygr;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1, v0}, Laygh;->k(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V

    .line 207
    :cond_4
    :goto_2
    return-object p1

    .line 208
    .line 209
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 212
    .line 213
    const-string v0, "ZeroSuggestAdCardViewModelImpl.handleUpdateResult"

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 217
    move-result-object v3

    .line 218
    :try_start_0
    move-object v0, p0

    .line 219
    .line 220
    check-cast v0, Laxqp;

    .line 221
    .line 222
    iget-object v0, v0, Laxqp;->e:Lbath;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 226
    move-result v4

    .line 227
    .line 228
    iget-object v5, v0, Lbath;->a:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    check-cast v5, Lbcsk;

    .line 235
    .line 236
    sget-object v6, Lbcxc;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Lbcrp;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4}, Lbcrp;->a(I)V

    .line 246
    .line 247
    new-instance v4, Lbgtc;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4}, Lbgtc;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-nez v5, :cond_5

    .line 257
    .line 258
    new-instance v5, Laxnw;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 262
    .line 263
    iget-object v0, v0, Lbath;->b:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    move-object v7, p1

    .line 269
    .line 270
    check-cast v7, Lcitv;

    .line 271
    .line 272
    new-instance v6, Laxqr;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    move-object p1, v0

    .line 277
    .line 278
    check-cast p1, Laxqs;

    .line 279
    .line 280
    iget-object p1, p1, Laxqs;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    move-object v8, p1

    .line 286
    .line 287
    check-cast v8, Laybo;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    move-object p1, v0

    .line 292
    .line 293
    check-cast p1, Laxqs;

    .line 294
    .line 295
    iget-object p1, p1, Laxqs;->b:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    move-object v9, p1

    .line 301
    .line 302
    check-cast v9, Llxo;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    move-object p1, v0

    .line 307
    .line 308
    check-cast p1, Laxqs;

    .line 309
    .line 310
    iget-object p1, p1, Laxqs;->c:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    move-object p1, v0

    .line 319
    .line 320
    check-cast p1, Laxqs;

    .line 321
    .line 322
    iget-object p1, p1, Laxqs;->d:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    move-object v11, p1

    .line 328
    .line 329
    check-cast v11, Landroid/app/Activity;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    move-object p1, v0

    .line 334
    .line 335
    check-cast p1, Laxqs;

    .line 336
    .line 337
    iget-object p1, p1, Laxqs;->e:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    move-object v12, p1

    .line 343
    .line 344
    check-cast v12, Laxix;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    check-cast v0, Laxqs;

    .line 350
    .line 351
    iget-object p1, v0, Laxqs;->f:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    move-object v13, p1

    .line 357
    .line 358
    check-cast v13, Laxtp;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v6 .. v13}, Laxqr;-><init>(Lcitv;Laybo;Llxo;Lcpuk;Landroid/app/Activity;Laxix;Laxtp;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5, v6}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 368
    .line 369
    :cond_5
    iget-object p1, v4, Lbgtc;->a:Ljava/util/List;

    .line 370
    move-object v0, p0

    .line 371
    .line 372
    check-cast v0, Laxqp;

    .line 373
    .line 374
    iget-object v0, v0, Laxqp;->d:Ljava/util/List;

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-nez v0, :cond_6

    .line 381
    move-object v0, p0

    .line 382
    .line 383
    check-cast v0, Laxqp;

    .line 384
    .line 385
    iput-object p1, v0, Laxqp;->d:Ljava/util/List;

    .line 386
    move-object p1, p0

    .line 387
    .line 388
    check-cast p1, Laxqp;

    .line 389
    .line 390
    iget-object p1, p1, Laxqp;->c:Lbgsg;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    :cond_6
    invoke-interface {v3}, Lbvjw;->close()V

    .line 397
    return-object v2

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    .line 401
    .line 402
    :try_start_1
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    goto :goto_3

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    move-object p1, v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    :goto_3
    throw p0

    .line 410
    .line 411
    :pswitch_a
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    return-object v2

    .line 416
    .line 417
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 418
    .line 419
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 420
    .line 421
    const-string p1, "ParkingLocationCardViewModelManager.handleException"

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    :try_start_2
    check-cast p0, Lbinj;

    .line 428
    .line 429
    iput-object v2, p0, Lbinj;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Lbvjw;->close()V

    .line 433
    return-object v2

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    move-object p0, v0

    .line 436
    .line 437
    .line 438
    :try_start_3
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 439
    goto :goto_4

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    move-object p1, v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 445
    :goto_4
    throw p0

    .line 446
    :pswitch_c
    move-object v4, p1

    .line 447
    .line 448
    check-cast v4, Laove;

    .line 449
    .line 450
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 451
    .line 452
    const-string p1, "ParkingLocationCardViewModelManager.handleUpdateResult"

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    if-nez v4, :cond_7

    .line 459
    .line 460
    :try_start_4
    check-cast p0, Lbinj;

    .line 461
    .line 462
    iput-object v2, p0, Lbinj;->c:Ljava/lang/Object;

    .line 463
    goto :goto_5

    .line 464
    :cond_7
    move-object v0, p0

    .line 465
    .line 466
    check-cast v0, Lbinj;

    .line 467
    .line 468
    iget-object v0, v0, Lbinj;->c:Ljava/lang/Object;

    .line 469
    .line 470
    if-eqz v0, :cond_8

    .line 471
    .line 472
    check-cast v0, Lbbhh;

    .line 473
    .line 474
    iget-object v0, v0, Lbbhh;->b:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-nez v0, :cond_9

    .line 481
    :cond_8
    move-object v0, p0

    .line 482
    .line 483
    check-cast v0, Lbinj;

    .line 484
    .line 485
    iget-object v0, v0, Lbinj;->b:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v3, Lbbhh;

    .line 488
    move-object v1, v0

    .line 489
    .line 490
    check-cast v1, Ladqm;

    .line 491
    .line 492
    iget-object v1, v1, Ladqm;->a:Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    move-object v5, v1

    .line 498
    .line 499
    check-cast v5, Lbk;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    move-object v1, v0

    .line 504
    .line 505
    check-cast v1, Ladqm;

    .line 506
    .line 507
    iget-object v1, v1, Ladqm;->b:Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    move-object v6, v1

    .line 513
    .line 514
    check-cast v6, Lndy;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    move-object v1, v0

    .line 519
    .line 520
    check-cast v1, Ladqm;

    .line 521
    .line 522
    iget-object v1, v1, Ladqm;->d:Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    move-object v7, v1

    .line 528
    .line 529
    check-cast v7, Lbgld;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    move-object v1, v0

    .line 534
    .line 535
    check-cast v1, Ladqm;

    .line 536
    .line 537
    iget-object v1, v1, Ladqm;->c:Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 541
    move-result-object v8

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    check-cast v0, Ladqm;

    .line 547
    .line 548
    iget-object v0, v0, Ladqm;->e:Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    move-object v9, v0

    .line 554
    .line 555
    check-cast v9, Latyv;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-direct/range {v3 .. v9}, Lbbhh;-><init>(Laove;Lbk;Lndy;Lbgld;Lcpuk;Latyv;)V

    .line 562
    move-object v0, p0

    .line 563
    .line 564
    check-cast v0, Lbinj;

    .line 565
    .line 566
    iput-object v3, v0, Lbinj;->c:Ljava/lang/Object;

    .line 567
    .line 568
    :cond_9
    check-cast p0, Lbinj;

    .line 569
    .line 570
    iget-object p0, p0, Lbinj;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 571
    .line 572
    if-eqz p0, :cond_a

    .line 573
    .line 574
    .line 575
    :goto_5
    invoke-interface {p1}, Lbvjw;->close()V

    .line 576
    return-object v2

    .line 577
    .line 578
    :cond_a
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 582
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    move-object p0, v0

    .line 585
    .line 586
    .line 587
    :try_start_6
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 588
    goto :goto_6

    .line 589
    :catchall_5
    move-exception v0

    .line 590
    move-object p1, v0

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 594
    :goto_6
    throw p0

    .line 595
    .line 596
    :pswitch_d
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Laohp;

    .line 599
    .line 600
    const-string v0, "OfflineMapsCardViewModelManager.handleUpdateResult"

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Laohp;->b()Lbwdh;

    .line 611
    move-result-object p1

    .line 612
    move-object v0, p0

    .line 613
    .line 614
    check-cast v0, Lamoa;

    .line 615
    .line 616
    iget-object v0, v0, Lamoa;->f:Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-static {p1, v0}, Lbunv;->ax(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    .line 622
    if-eqz v0, :cond_b

    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    :cond_b
    move-object v0, p0

    .line 626
    .line 627
    check-cast v0, Lamoa;

    .line 628
    .line 629
    iput-object p1, v0, Lamoa;->f:Ljava/lang/Object;

    .line 630
    move-object p1, p0

    .line 631
    .line 632
    check-cast p1, Lamoa;

    .line 633
    .line 634
    iget-object p1, p1, Lamoa;->g:Ljava/lang/Object;

    .line 635
    move-object v0, p0

    .line 636
    .line 637
    check-cast v0, Lamoa;

    .line 638
    .line 639
    iget-object v0, v0, Lamoa;->f:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lbwdh;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lbwdh;->b()Lbwcr;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    new-instance v3, Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    move-result v4

    .line 659
    .line 660
    if-eqz v4, :cond_d

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    check-cast v4, Lcgdm;

    .line 667
    move-object v5, p0

    .line 668
    .line 669
    check-cast v5, Lamoa;

    .line 670
    .line 671
    iget-object v5, v5, Lamoa;->e:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, Laomx;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v4}, Laomx;->b(Lcgdm;)Z

    .line 677
    move-result v5

    .line 678
    .line 679
    if-eqz v5, :cond_c

    .line 680
    move-object v5, p0

    .line 681
    .line 682
    check-cast v5, Lamoa;

    .line 683
    .line 684
    iget-object v5, v5, Lamoa;->i:Ljava/lang/Object;

    .line 685
    .line 686
    new-instance v6, Laxoa;

    .line 687
    move-object v7, v5

    .line 688
    .line 689
    check-cast v7, Laywx;

    .line 690
    .line 691
    iget-object v7, v7, Laywx;->a:Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 695
    move-result-object v7

    .line 696
    .line 697
    check-cast v7, Lndy;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    move-object v8, v5

    .line 702
    .line 703
    check-cast v8, Laywx;

    .line 704
    .line 705
    iget-object v8, v8, Laywx;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, Laywx;

    .line 708
    .line 709
    iget-object v5, v5, Laywx;->c:Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    check-cast v5, Ladqm;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-direct {v6, v7, v8, v5, v4}, Laxoa;-><init>(Lndy;Lctbe;Ladqm;Lcgdm;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    goto :goto_7

    .line 729
    :cond_d
    move-object p0, p1

    .line 730
    .line 731
    check-cast p0, Laxob;

    .line 732
    .line 733
    iput-object v3, p0, Laxob;->e:Ljava/util/List;

    .line 734
    move-object p0, p1

    .line 735
    .line 736
    check-cast p0, Laxob;

    .line 737
    .line 738
    iget-object p0, p0, Laxob;->d:Ljava/util/concurrent/Executor;

    .line 739
    .line 740
    new-instance v0, Laxdo;

    .line 741
    .line 742
    const/16 v3, 0xf

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, p1, v3}, Laxdo;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 749
    .line 750
    .line 751
    :goto_8
    invoke-interface {v1}, Lbvjw;->close()V

    .line 752
    return-object v2

    .line 753
    :catchall_6
    move-exception v0

    .line 754
    move-object p0, v0

    .line 755
    .line 756
    .line 757
    :try_start_8
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 758
    goto :goto_9

    .line 759
    :catchall_7
    move-exception v0

    .line 760
    move-object p1, v0

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 764
    :goto_9
    throw p0

    .line 765
    .line 766
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 767
    .line 768
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 769
    .line 770
    const-string p1, "AppEntityCacheCardViewModelManager.handleException"

    .line 771
    .line 772
    .line 773
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 774
    move-result-object p1

    .line 775
    :try_start_9
    move-object v0, p0

    .line 776
    .line 777
    check-cast v0, Laxmn;

    .line 778
    .line 779
    iget-object v0, v0, Laxmn;->b:Lbvuo;

    .line 780
    .line 781
    .line 782
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    check-cast v0, Lbryo;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lbryo;->d()V

    .line 789
    .line 790
    check-cast p0, Laxmn;

    .line 791
    .line 792
    iput-object v2, p0, Laxmn;->e:Laxml;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 793
    .line 794
    .line 795
    invoke-interface {p1}, Lbvjw;->close()V

    .line 796
    return-object v2

    .line 797
    :catchall_8
    move-exception v0

    .line 798
    move-object p0, v0

    .line 799
    .line 800
    .line 801
    :try_start_a
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 802
    goto :goto_a

    .line 803
    :catchall_9
    move-exception v0

    .line 804
    move-object p1, v0

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 808
    :goto_a
    throw p0

    .line 809
    .line 810
    :pswitch_f
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Laxmf;

    .line 813
    .line 814
    const-string v0, "AppEntityCacheCardViewModelManager.prepareViewModel"

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 818
    move-result-object v3

    .line 819
    :try_start_b
    move-object v0, p0

    .line 820
    .line 821
    check-cast v0, Laxmn;

    .line 822
    .line 823
    iget-object v0, v0, Laxmn;->b:Lbvuo;

    .line 824
    .line 825
    .line 826
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    check-cast v0, Lbryo;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lbryo;->d()V

    .line 833
    move-object v0, p0

    .line 834
    .line 835
    check-cast v0, Laxmn;

    .line 836
    .line 837
    iput-object p1, v0, Laxmn;->f:Laxmf;

    .line 838
    move-object p1, p0

    .line 839
    .line 840
    check-cast p1, Laxmn;

    .line 841
    .line 842
    iget-object p1, p1, Laxmn;->f:Laxmf;

    .line 843
    .line 844
    iget-object p1, p1, Laxmf;->a:Lcom/google/common/collect/ImmutableList;

    .line 845
    .line 846
    new-instance v0, Latlb;

    .line 847
    .line 848
    const/16 v4, 0xa

    .line 849
    .line 850
    .line 851
    invoke-direct {v0, p0, v4}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {p1, v0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 855
    move-result-object p1

    .line 856
    .line 857
    .line 858
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 859
    move-result-object p1

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 863
    move-result v0

    .line 864
    .line 865
    if-eqz v0, :cond_e

    .line 866
    .line 867
    check-cast p0, Laxmn;

    .line 868
    .line 869
    iput-object v2, p0, Laxmn;->e:Laxml;

    .line 870
    goto :goto_b

    .line 871
    .line 872
    .line 873
    :cond_e
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 874
    move-result-object p1

    .line 875
    move-object v9, p1

    .line 876
    .line 877
    check-cast v9, Laxme;

    .line 878
    move-object p1, p0

    .line 879
    .line 880
    check-cast p1, Laxmn;

    .line 881
    .line 882
    iget-object p1, p1, Laxmn;->e:Laxml;

    .line 883
    .line 884
    if-eqz p1, :cond_f

    .line 885
    .line 886
    iget-object p1, p1, Laxml;->a:Laxme;

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    move-result p1

    .line 891
    .line 892
    if-nez p1, :cond_10

    .line 893
    :cond_f
    move-object p1, p0

    .line 894
    .line 895
    check-cast p1, Laxmn;

    .line 896
    .line 897
    iget-object p1, p1, Laxmn;->h:Lazki;

    .line 898
    .line 899
    new-instance v4, Laxml;

    .line 900
    .line 901
    iget-object v0, p1, Lazki;->a:Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    move-object v5, v0

    .line 907
    .line 908
    check-cast v5, Lbk;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    iget-object v0, p1, Lazki;->b:Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 917
    move-result-object v6

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    iget-object v0, p1, Lazki;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lcpwx;

    .line 925
    .line 926
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 927
    move-object v7, v0

    .line 928
    .line 929
    check-cast v7, Lnxk;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    iget-object p1, p1, Lazki;->d:Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 938
    move-result-object p1

    .line 939
    move-object v8, p1

    .line 940
    .line 941
    check-cast v8, Lbcjg;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-direct/range {v4 .. v9}, Laxml;-><init>(Lbk;Lcpuk;Lnxk;Lbcjg;Laxme;)V

    .line 951
    .line 952
    check-cast p0, Laxmn;

    .line 953
    .line 954
    iput-object v4, p0, Laxmn;->e:Laxml;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 955
    .line 956
    .line 957
    :cond_10
    :goto_b
    invoke-interface {v3}, Lbvjw;->close()V

    .line 958
    return-object v2

    .line 959
    :catchall_a
    move-exception v0

    .line 960
    move-object p0, v0

    .line 961
    .line 962
    .line 963
    :try_start_c
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 964
    goto :goto_c

    .line 965
    :catchall_b
    move-exception v0

    .line 966
    move-object p1, v0

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 970
    :goto_c
    throw p0

    .line 971
    .line 972
    :pswitch_10
    check-cast p1, Laowe;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    sget-object v0, Laowa;->w:Laowa;

    .line 978
    .line 979
    .line 980
    invoke-interface {p1, v0}, Laowe;->c(Laowa;)Lbvtl;

    .line 981
    move-result-object p1

    .line 982
    .line 983
    .line 984
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 985
    move-result-object p1

    .line 986
    .line 987
    check-cast p1, Lcens;

    .line 988
    .line 989
    if-eqz p1, :cond_19

    .line 990
    .line 991
    iget-object p1, p1, Lcens;->c:Lcmfj;

    .line 992
    .line 993
    if-eqz p1, :cond_19

    .line 994
    .line 995
    .line 996
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 997
    move-result-object p1

    .line 998
    .line 999
    .line 1000
    :cond_11
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    move-result v0

    .line 1002
    .line 1003
    if-eqz v0, :cond_18

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    move-object v1, v0

    .line 1009
    .line 1010
    check-cast v1, Lcjrn;

    .line 1011
    .line 1012
    iget-object v3, v1, Lcjrn;->c:Lcipm;

    .line 1013
    .line 1014
    if-nez v3, :cond_12

    .line 1015
    .line 1016
    sget-object v3, Lcipm;->a:Lcipm;

    .line 1017
    .line 1018
    :cond_12
    iget-object v3, v3, Lcipm;->c:Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1025
    move-result v3

    .line 1026
    .line 1027
    if-lez v3, :cond_11

    .line 1028
    .line 1029
    iget-object v3, p0, Laxeb;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    iget-object v4, v1, Lcjrn;->k:Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    check-cast v3, Ladqm;

    .line 1040
    .line 1041
    iget-object v5, v3, Ladqm;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v5, v4}, Laxkq;->b(Ljava/lang/String;)Z

    .line 1045
    move-result v4

    .line 1046
    .line 1047
    if-eqz v4, :cond_13

    .line 1048
    goto :goto_d

    .line 1049
    .line 1050
    :cond_13
    iget v4, v1, Lcjrn;->b:I

    .line 1051
    .line 1052
    and-int/lit8 v4, v4, 0x8

    .line 1053
    .line 1054
    if-eqz v4, :cond_11

    .line 1055
    .line 1056
    iget-object v4, v1, Lcjrn;->d:Lciuj;

    .line 1057
    .line 1058
    if-nez v4, :cond_14

    .line 1059
    .line 1060
    sget-object v4, Lciuj;->a:Lciuj;

    .line 1061
    .line 1062
    :cond_14
    iget-wide v4, v4, Lciuj;->c:J

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1066
    move-result-object v4

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    iget-object v3, v3, Ladqm;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 1075
    move-result-object v3

    .line 1076
    .line 1077
    iget v5, v1, Lcjrn;->g:I

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5}, La;->bw(I)I

    .line 1081
    move-result v5

    .line 1082
    .line 1083
    if-nez v5, :cond_15

    .line 1084
    goto :goto_f

    .line 1085
    :cond_15
    const/4 v6, 0x4

    .line 1086
    .line 1087
    if-ne v5, v6, :cond_17

    .line 1088
    .line 1089
    iget v5, v1, Lcjrn;->b:I

    .line 1090
    .line 1091
    and-int/lit8 v5, v5, 0x10

    .line 1092
    .line 1093
    if-eqz v5, :cond_16

    .line 1094
    .line 1095
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1096
    .line 1097
    iget v1, v1, Lcjrn;->e:I

    .line 1098
    int-to-long v6, v1

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1102
    move-result-wide v5

    .line 1103
    long-to-int v1, v5

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 1107
    move-result-object v1

    .line 1108
    goto :goto_e

    .line 1109
    .line 1110
    .line 1111
    :cond_16
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 1112
    move-result-object v1

    .line 1113
    .line 1114
    .line 1115
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1119
    move-result-object v5

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1126
    move-result-object v1

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 1133
    move-result-object v5

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 1137
    move-result-object v1

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v5, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    move-result v1

    .line 1142
    .line 1143
    if-eqz v1, :cond_17

    .line 1144
    goto :goto_10

    .line 1145
    .line 1146
    .line 1147
    :cond_17
    :goto_f
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1148
    move-result-object v1

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    const-wide/16 v3, -0x1

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3, v4}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 1157
    move-result-object v3

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1161
    move-result v3

    .line 1162
    .line 1163
    if-ltz v3, :cond_11

    .line 1164
    .line 1165
    const-wide/16 v3, 0x4

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3, v4}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 1169
    move-result-object v3

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1173
    move-result v1

    .line 1174
    .line 1175
    if-gez v1, :cond_11

    .line 1176
    :goto_10
    move-object v2, v0

    .line 1177
    .line 1178
    :cond_18
    check-cast v2, Lcjrn;

    .line 1179
    .line 1180
    :cond_19
    if-eqz v2, :cond_1b

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1184
    move-result-object p0

    .line 1185
    .line 1186
    if-nez p0, :cond_1a

    .line 1187
    goto :goto_11

    .line 1188
    :cond_1a
    return-object p0

    .line 1189
    .line 1190
    .line 1191
    :cond_1b
    :goto_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1192
    move-result-object p0

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    return-object p0

    .line 1197
    .line 1198
    :pswitch_11
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {p0, p1}, Latyv;->dq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcmol;

    .line 1202
    move-result-object p0

    .line 1203
    return-object p0

    .line 1204
    .line 1205
    :pswitch_12
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {p0, p1}, Latyv;->dq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcmol;

    .line 1209
    move-result-object p0

    .line 1210
    return-object p0

    .line 1211
    .line 1212
    :pswitch_13
    iget-object p0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {p0, p1}, Latyv;->dq(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcmol;

    .line 1216
    move-result-object p0

    .line 1217
    return-object p0

    .line 1218
    nop

    .line 1219
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
