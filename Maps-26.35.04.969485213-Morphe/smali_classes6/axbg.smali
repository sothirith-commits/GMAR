.class public final synthetic Laxbg;
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
    iput p2, p0, Laxbg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxbg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Laxbg;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Layds;

    .line 12
    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laydt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laydt;->o(Layds;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 32
    .line 33
    new-instance v1, Layds;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Layec;->c:Lbcsn;

    .line 40
    .line 41
    check-cast p0, Laydt;

    .line 42
    .line 43
    iget-object v2, p0, Laydt;->g:Lbcpm;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lbcot;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbcot;->a()V

    .line 53
    .line 54
    iget-object p0, p0, Laydt;->f:Lbghz;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    sget-object p1, Laydt;->b:Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    sget-object p1, Laydt;->c:Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-direct {v1, v0, p0}, Layds;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 83
    return-object v1

    .line 84
    .line 85
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 86
    .line 87
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laydt;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Laydt;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, Laydt;->d:Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Layec;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Laydt;->k(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V

    .line 112
    :cond_2
    :goto_1
    return-object p1

    .line 113
    .line 114
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v0, "ZeroSuggestAdCardViewModelImpl.handleUpdateResult"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 122
    move-result-object v2

    .line 123
    :try_start_0
    move-object v0, p0

    .line 124
    .line 125
    check-cast v0, Laxog;

    .line 126
    .line 127
    iget-object v0, v0, Laxog;->e:Laynr;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result v4

    .line 132
    .line 133
    iget-object v5, v0, Laynr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Lbcpq;

    .line 140
    .line 141
    sget-object v6, Lbcuj;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Lbcou;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lbcou;->a(I)V

    .line 151
    .line 152
    new-instance v4, Lbgpw;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4}, Lbgpw;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    new-instance v5, Laxlr;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 167
    .line 168
    iget-object v0, v0, Laynr;->b:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    move-object v7, p1

    .line 174
    .line 175
    check-cast v7, Lcjkw;

    .line 176
    .line 177
    new-instance v6, Laxoi;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-object p1, v0

    .line 182
    .line 183
    check-cast p1, Laxom;

    .line 184
    .line 185
    iget-object p1, p1, Laxom;->c:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    move-object v8, p1

    .line 191
    .line 192
    check-cast v8, Laxyz;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    move-object p1, v0

    .line 197
    .line 198
    check-cast p1, Laxom;

    .line 199
    .line 200
    iget-object p1, p1, Laxom;->e:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    move-object v9, p1

    .line 206
    .line 207
    check-cast v9, Llwi;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    move-object p1, v0

    .line 212
    .line 213
    check-cast p1, Laxom;

    .line 214
    .line 215
    iget-object p1, p1, Laxom;->d:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    move-object p1, v0

    .line 224
    .line 225
    check-cast p1, Laxom;

    .line 226
    .line 227
    iget-object p1, p1, Laxom;->a:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    move-object v11, p1

    .line 233
    .line 234
    check-cast v11, Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    move-object p1, v0

    .line 239
    .line 240
    check-cast p1, Laxom;

    .line 241
    .line 242
    iget-object p1, p1, Laxom;->b:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    move-object v12, p1

    .line 248
    .line 249
    check-cast v12, Laxgw;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    check-cast v0, Laxom;

    .line 255
    .line 256
    iget-object p1, v0, Laxom;->f:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    move-object v13, p1

    .line 262
    .line 263
    check-cast v13, Laxrg;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v6 .. v13}, Laxoi;-><init>(Lcjkw;Laxyz;Llwi;Lcqlh;Landroid/app/Activity;Laxgw;Laxrg;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5, v6}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 273
    .line 274
    :cond_3
    iget-object p1, v4, Lbgpw;->a:Ljava/util/List;

    .line 275
    move-object v0, p0

    .line 276
    .line 277
    check-cast v0, Laxog;

    .line 278
    .line 279
    iget-object v0, v0, Laxog;->d:Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_4

    .line 286
    move-object v0, p0

    .line 287
    .line 288
    check-cast v0, Laxog;

    .line 289
    .line 290
    iput-object p1, v0, Laxog;->d:Ljava/util/List;

    .line 291
    move-object p1, p0

    .line 292
    .line 293
    check-cast p1, Laxog;

    .line 294
    .line 295
    iget-object p1, p1, Laxog;->c:Lbgoz;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-interface {v2}, Lbwat;->close()V

    .line 302
    return-object v3

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object p0, v0

    .line 305
    .line 306
    .line 307
    :try_start_1
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    goto :goto_2

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object p1, v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    :goto_2
    throw p0

    .line 315
    .line 316
    :pswitch_3
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    return-object v3

    .line 321
    .line 322
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 323
    .line 324
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 325
    .line 326
    const-string p1, "ParkingLocationCardViewModelManager.handleException"

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    :try_start_2
    check-cast p0, Lbikd;

    .line 333
    .line 334
    iput-object v3, p0, Lbikd;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Lbwat;->close()V

    .line 338
    return-object v3

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    .line 342
    .line 343
    :try_start_3
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 344
    goto :goto_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    :goto_3
    throw p0

    .line 351
    :pswitch_5
    move-object v5, p1

    .line 352
    .line 353
    check-cast v5, Laosi;

    .line 354
    .line 355
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 356
    .line 357
    const-string p1, "ParkingLocationCardViewModelManager.handleUpdateResult"

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    if-nez v5, :cond_5

    .line 364
    .line 365
    :try_start_4
    check-cast p0, Lbikd;

    .line 366
    .line 367
    iput-object v3, p0, Lbikd;->c:Ljava/lang/Object;

    .line 368
    goto :goto_4

    .line 369
    :cond_5
    move-object v0, p0

    .line 370
    .line 371
    check-cast v0, Lbikd;

    .line 372
    .line 373
    iget-object v0, v0, Lbikd;->c:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    check-cast v0, Lbbeh;

    .line 378
    .line 379
    iget-object v0, v0, Lbbeh;->b:Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-nez v0, :cond_7

    .line 386
    :cond_6
    move-object v0, p0

    .line 387
    .line 388
    check-cast v0, Lbikd;

    .line 389
    .line 390
    iget-object v0, v0, Lbikd;->b:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v4, Lbbeh;

    .line 393
    move-object v1, v0

    .line 394
    .line 395
    check-cast v1, Ladmj;

    .line 396
    .line 397
    iget-object v1, v1, Ladmj;->b:Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    move-object v6, v1

    .line 403
    .line 404
    check-cast v6, Lbk;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    move-object v1, v0

    .line 409
    .line 410
    check-cast v1, Ladmj;

    .line 411
    .line 412
    iget-object v1, v1, Ladmj;->c:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    move-object v7, v1

    .line 418
    .line 419
    check-cast v7, Lncn;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    move-object v1, v0

    .line 424
    .line 425
    check-cast v1, Ladmj;

    .line 426
    .line 427
    iget-object v1, v1, Ladmj;->e:Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    move-object v8, v1

    .line 433
    .line 434
    check-cast v8, Lbghz;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    move-object v1, v0

    .line 439
    .line 440
    check-cast v1, Ladmj;

    .line 441
    .line 442
    iget-object v1, v1, Ladmj;->d:Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 446
    move-result-object v9

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    check-cast v0, Ladmj;

    .line 452
    .line 453
    iget-object v0, v0, Ladmj;->a:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    move-object v10, v0

    .line 459
    .line 460
    check-cast v10, Latwy;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v4 .. v10}, Lbbeh;-><init>(Laosi;Lbk;Lncn;Lbghz;Lcqlh;Latwy;)V

    .line 467
    move-object v0, p0

    .line 468
    .line 469
    check-cast v0, Lbikd;

    .line 470
    .line 471
    iput-object v4, v0, Lbikd;->c:Ljava/lang/Object;

    .line 472
    .line 473
    :cond_7
    check-cast p0, Lbikd;

    .line 474
    .line 475
    iget-object p0, p0, Lbikd;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 476
    .line 477
    if-eqz p0, :cond_8

    .line 478
    .line 479
    .line 480
    :goto_4
    invoke-interface {p1}, Lbwat;->close()V

    .line 481
    return-object v3

    .line 482
    .line 483
    :cond_8
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 487
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    move-object p0, v0

    .line 490
    .line 491
    .line 492
    :try_start_6
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 493
    goto :goto_5

    .line 494
    :catchall_5
    move-exception v0

    .line 495
    move-object p1, v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 499
    :goto_5
    throw p0

    .line 500
    .line 501
    :pswitch_6
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Laoeq;

    .line 504
    .line 505
    const-string v0, "OfflineMapsCardViewModelManager.handleUpdateResult"

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Laoeq;->b()Lbwul;

    .line 516
    move-result-object p1

    .line 517
    move-object v0, p0

    .line 518
    .line 519
    check-cast v0, Lamkz;

    .line 520
    .line 521
    iget-object v0, v0, Lamkz;->f:Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-static {p1, v0}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    :cond_9
    move-object v0, p0

    .line 531
    .line 532
    check-cast v0, Lamkz;

    .line 533
    .line 534
    iput-object p1, v0, Lamkz;->f:Ljava/lang/Object;

    .line 535
    move-object p1, p0

    .line 536
    .line 537
    check-cast p1, Lamkz;

    .line 538
    .line 539
    iget-object p1, p1, Lamkz;->e:Ljava/lang/Object;

    .line 540
    move-object v0, p0

    .line 541
    .line 542
    check-cast v0, Lamkz;

    .line 543
    .line 544
    iget-object v0, v0, Lamkz;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lbwul;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lbwul;->b()Lbwtv;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    new-instance v2, Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v4

    .line 564
    .line 565
    if-eqz v4, :cond_b

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    check-cast v4, Lcguj;

    .line 572
    move-object v5, p0

    .line 573
    .line 574
    check-cast v5, Lamkz;

    .line 575
    .line 576
    iget-object v5, v5, Lamkz;->h:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Laokb;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v4}, Laokb;->b(Lcguj;)Z

    .line 582
    move-result v5

    .line 583
    .line 584
    if-eqz v5, :cond_a

    .line 585
    move-object v5, p0

    .line 586
    .line 587
    check-cast v5, Lamkz;

    .line 588
    .line 589
    iget-object v5, v5, Lamkz;->i:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v6, Laxlv;

    .line 592
    move-object v7, v5

    .line 593
    .line 594
    check-cast v7, Layui;

    .line 595
    .line 596
    iget-object v7, v7, Layui;->a:Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 600
    move-result-object v7

    .line 601
    .line 602
    check-cast v7, Lncn;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    move-object v8, v5

    .line 607
    .line 608
    check-cast v8, Layui;

    .line 609
    .line 610
    iget-object v8, v8, Layui;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Layui;

    .line 613
    .line 614
    iget-object v5, v5, Layui;->c:Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 618
    move-result-object v5

    .line 619
    .line 620
    check-cast v5, Ladmj;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-direct {v6, v7, v8, v5, v4}, Laxlv;-><init>(Lncn;Lcuan;Ladmj;Lcguj;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    goto :goto_6

    .line 634
    :cond_b
    move-object p0, p1

    .line 635
    .line 636
    check-cast p0, Laxlw;

    .line 637
    .line 638
    iput-object v2, p0, Laxlw;->e:Ljava/util/List;

    .line 639
    move-object p0, p1

    .line 640
    .line 641
    check-cast p0, Laxlw;

    .line 642
    .line 643
    iget-object p0, p0, Laxlw;->d:Ljava/util/concurrent/Executor;

    .line 644
    .line 645
    new-instance v0, Laxht;

    .line 646
    const/4 v2, 0x3

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, p1, v2}, Laxht;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 653
    .line 654
    .line 655
    :goto_7
    invoke-interface {v1}, Lbwat;->close()V

    .line 656
    return-object v3

    .line 657
    :catchall_6
    move-exception v0

    .line 658
    move-object p0, v0

    .line 659
    .line 660
    .line 661
    :try_start_8
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 662
    goto :goto_8

    .line 663
    :catchall_7
    move-exception v0

    .line 664
    move-object p1, v0

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 668
    :goto_8
    throw p0

    .line 669
    .line 670
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 671
    .line 672
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 673
    .line 674
    const-string p1, "AppEntityCacheCardViewModelManager.handleException"

    .line 675
    .line 676
    .line 677
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 678
    move-result-object p1

    .line 679
    :try_start_9
    move-object v0, p0

    .line 680
    .line 681
    check-cast v0, Laxko;

    .line 682
    .line 683
    iget-object v0, v0, Laxko;->b:Lbwlt;

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    check-cast v0, Lbspr;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lbspr;->d()V

    .line 693
    .line 694
    check-cast p0, Laxko;

    .line 695
    .line 696
    iput-object v3, p0, Laxko;->e:Laxkn;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 697
    .line 698
    .line 699
    invoke-interface {p1}, Lbwat;->close()V

    .line 700
    return-object v3

    .line 701
    :catchall_8
    move-exception v0

    .line 702
    move-object p0, v0

    .line 703
    .line 704
    .line 705
    :try_start_a
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 706
    goto :goto_9

    .line 707
    :catchall_9
    move-exception v0

    .line 708
    move-object p1, v0

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 712
    :goto_9
    throw p0

    .line 713
    .line 714
    :pswitch_8
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Laxkg;

    .line 717
    .line 718
    const-string v0, "AppEntityCacheCardViewModelManager.prepareViewModel"

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 722
    move-result-object v4

    .line 723
    :try_start_b
    move-object v0, p0

    .line 724
    .line 725
    check-cast v0, Laxko;

    .line 726
    .line 727
    iget-object v0, v0, Laxko;->b:Lbwlt;

    .line 728
    .line 729
    .line 730
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    check-cast v0, Lbspr;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lbspr;->d()V

    .line 737
    move-object v0, p0

    .line 738
    .line 739
    check-cast v0, Laxko;

    .line 740
    .line 741
    iput-object p1, v0, Laxko;->f:Laxkg;

    .line 742
    move-object p1, p0

    .line 743
    .line 744
    check-cast p1, Laxko;

    .line 745
    .line 746
    iget-object p1, p1, Laxko;->f:Laxkg;

    .line 747
    .line 748
    iget-object p1, p1, Laxkg;->a:Lcom/google/common/collect/ImmutableList;

    .line 749
    .line 750
    new-instance v0, Lasjx;

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, p0, v2}, Lasjx;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {p1, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 757
    move-result-object p1

    .line 758
    .line 759
    .line 760
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 761
    move-result-object p1

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 765
    move-result v0

    .line 766
    .line 767
    if-eqz v0, :cond_c

    .line 768
    .line 769
    check-cast p0, Laxko;

    .line 770
    .line 771
    iput-object v3, p0, Laxko;->e:Laxkn;

    .line 772
    goto :goto_a

    .line 773
    .line 774
    .line 775
    :cond_c
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object p1

    .line 777
    move-object v10, p1

    .line 778
    .line 779
    check-cast v10, Laxkf;

    .line 780
    move-object p1, p0

    .line 781
    .line 782
    check-cast p1, Laxko;

    .line 783
    .line 784
    iget-object p1, p1, Laxko;->e:Laxkn;

    .line 785
    .line 786
    if-eqz p1, :cond_d

    .line 787
    .line 788
    iget-object p1, p1, Laxkn;->a:Laxkf;

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result p1

    .line 793
    .line 794
    if-nez p1, :cond_e

    .line 795
    :cond_d
    move-object p1, p0

    .line 796
    .line 797
    check-cast p1, Laxko;

    .line 798
    .line 799
    iget-object p1, p1, Laxko;->h:Lbbhi;

    .line 800
    .line 801
    new-instance v5, Laxkn;

    .line 802
    .line 803
    iget-object v0, p1, Lbbhi;->b:Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    move-object v6, v0

    .line 809
    .line 810
    check-cast v6, Lbk;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    iget-object v0, p1, Lbbhi;->a:Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 819
    move-result-object v7

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    iget-object v0, p1, Lbbhi;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lcqnt;

    .line 827
    .line 828
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 829
    move-object v8, v0

    .line 830
    .line 831
    check-cast v8, Lnwc;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    iget-object p1, p1, Lbbhi;->d:Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 840
    move-result-object p1

    .line 841
    move-object v9, p1

    .line 842
    .line 843
    check-cast v9, Lbcgk;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-direct/range {v5 .. v10}, Laxkn;-><init>(Lbk;Lcqlh;Lnwc;Lbcgk;Laxkf;)V

    .line 853
    .line 854
    check-cast p0, Laxko;

    .line 855
    .line 856
    iput-object v5, p0, Laxko;->e:Laxkn;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 857
    .line 858
    .line 859
    :cond_e
    :goto_a
    invoke-interface {v4}, Lbwat;->close()V

    .line 860
    return-object v3

    .line 861
    :catchall_a
    move-exception v0

    .line 862
    move-object p0, v0

    .line 863
    .line 864
    .line 865
    :try_start_c
    invoke-interface {v4}, Lbwat;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 866
    goto :goto_b

    .line 867
    :catchall_b
    move-exception v0

    .line 868
    move-object p1, v0

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 872
    :goto_b
    throw p0

    .line 873
    .line 874
    :pswitch_9
    check-cast p1, Laoti;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    sget-object v0, Laote;->w:Laote;

    .line 880
    .line 881
    .line 882
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 883
    move-result-object p1

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 887
    move-result-object p1

    .line 888
    .line 889
    check-cast p1, Lcfex;

    .line 890
    .line 891
    if-eqz p1, :cond_17

    .line 892
    .line 893
    iget-object p1, p1, Lcfex;->c:Lcmwf;

    .line 894
    .line 895
    if-eqz p1, :cond_17

    .line 896
    .line 897
    .line 898
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    move-result-object p1

    .line 900
    .line 901
    .line 902
    :cond_f
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    move-result v0

    .line 904
    .line 905
    if-eqz v0, :cond_16

    .line 906
    .line 907
    .line 908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    move-object v1, v0

    .line 911
    .line 912
    check-cast v1, Lckik;

    .line 913
    .line 914
    iget-object v4, v1, Lckik;->c:Lcjgm;

    .line 915
    .line 916
    if-nez v4, :cond_10

    .line 917
    .line 918
    sget-object v4, Lcjgm;->a:Lcjgm;

    .line 919
    .line 920
    :cond_10
    iget-object v4, v4, Lcjgm;->c:Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 927
    move-result v4

    .line 928
    .line 929
    if-lez v4, :cond_f

    .line 930
    .line 931
    iget-object v4, p0, Laxbg;->a:Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    iget-object v5, v1, Lckik;->k:Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    check-cast v4, Ladmj;

    .line 942
    .line 943
    iget-object v6, v4, Ladmj;->c:Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    invoke-interface {v6, v5}, Laxiq;->b(Ljava/lang/String;)Z

    .line 947
    move-result v5

    .line 948
    .line 949
    if-eqz v5, :cond_11

    .line 950
    goto :goto_c

    .line 951
    .line 952
    :cond_11
    iget v5, v1, Lckik;->b:I

    .line 953
    .line 954
    and-int/lit8 v5, v5, 0x8

    .line 955
    .line 956
    if-eqz v5, :cond_f

    .line 957
    .line 958
    iget-object v5, v1, Lckik;->d:Lcjlk;

    .line 959
    .line 960
    if-nez v5, :cond_12

    .line 961
    .line 962
    sget-object v5, Lcjlk;->a:Lcjlk;

    .line 963
    .line 964
    :cond_12
    iget-wide v5, v5, Lcjlk;->c:J

    .line 965
    .line 966
    .line 967
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 968
    move-result-object v5

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    iget-object v4, v4, Ladmj;->b:Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 977
    move-result-object v4

    .line 978
    .line 979
    iget v6, v1, Lckik;->g:I

    .line 980
    .line 981
    .line 982
    invoke-static {v6}, La;->bz(I)I

    .line 983
    move-result v6

    .line 984
    .line 985
    if-nez v6, :cond_13

    .line 986
    goto :goto_e

    .line 987
    :cond_13
    const/4 v7, 0x4

    .line 988
    .line 989
    if-ne v6, v7, :cond_15

    .line 990
    .line 991
    iget v6, v1, Lckik;->b:I

    .line 992
    and-int/2addr v6, v2

    .line 993
    .line 994
    if-eqz v6, :cond_14

    .line 995
    .line 996
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 997
    .line 998
    iget v1, v1, Lckik;->e:I

    .line 999
    int-to-long v7, v1

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1003
    move-result-wide v6

    .line 1004
    long-to-int v1, v6

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 1008
    move-result-object v1

    .line 1009
    goto :goto_d

    .line 1010
    .line 1011
    .line 1012
    :cond_14
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 1013
    move-result-object v1

    .line 1014
    .line 1015
    .line 1016
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1020
    move-result-object v6

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 1034
    move-result-object v6

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 1038
    move-result-object v1

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v6, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    move-result v1

    .line 1043
    .line 1044
    if-eqz v1, :cond_15

    .line 1045
    goto :goto_f

    .line 1046
    .line 1047
    .line 1048
    :cond_15
    :goto_e
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1049
    move-result-object v1

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    const-wide/16 v4, -0x1

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 1058
    move-result-object v4

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1062
    move-result v4

    .line 1063
    .line 1064
    if-ltz v4, :cond_f

    .line 1065
    .line 1066
    const-wide/16 v4, 0x4

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 1070
    move-result-object v4

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1074
    move-result v1

    .line 1075
    .line 1076
    if-gez v1, :cond_f

    .line 1077
    :goto_f
    move-object v3, v0

    .line 1078
    .line 1079
    :cond_16
    check-cast v3, Lckik;

    .line 1080
    .line 1081
    :cond_17
    if-eqz v3, :cond_19

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1085
    move-result-object p0

    .line 1086
    .line 1087
    if-nez p0, :cond_18

    .line 1088
    goto :goto_10

    .line 1089
    :cond_18
    return-object p0

    .line 1090
    .line 1091
    .line 1092
    :cond_19
    :goto_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1093
    move-result-object p0

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    return-object p0

    .line 1098
    .line 1099
    :pswitch_a
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {p0, p1}, Latwy;->eg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcnfi;

    .line 1103
    move-result-object p0

    .line 1104
    return-object p0

    .line 1105
    .line 1106
    :pswitch_b
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {p0, p1}, Latwy;->eg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcnfi;

    .line 1110
    move-result-object p0

    .line 1111
    return-object p0

    .line 1112
    .line 1113
    :pswitch_c
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {p0, p1}, Latwy;->eg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcnfi;

    .line 1117
    move-result-object p0

    .line 1118
    return-object p0

    .line 1119
    .line 1120
    :pswitch_d
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {p0, p1}, Latwy;->eg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcnfi;

    .line 1124
    move-result-object p0

    .line 1125
    return-object p0

    .line 1126
    .line 1127
    :pswitch_e
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {p0, p1}, Latwy;->eg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcnfi;

    .line 1131
    move-result-object p0

    .line 1132
    return-object p0

    .line 1133
    .line 1134
    :pswitch_f
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {p0, p1}, Latwy;->eg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcnfi;

    .line 1138
    move-result-object p0

    .line 1139
    return-object p0

    .line 1140
    .line 1141
    :pswitch_10
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {p0, p1}, Latwy;->eg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcnfi;

    .line 1145
    move-result-object p0

    .line 1146
    return-object p0

    .line 1147
    .line 1148
    :pswitch_11
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {p0, p1}, Latwy;->eg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcnfi;

    .line 1152
    move-result-object p0

    .line 1153
    return-object p0

    .line 1154
    .line 1155
    :pswitch_12
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {p0, p1}, Latwy;->eg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcnfi;

    .line 1159
    move-result-object p0

    .line 1160
    return-object p0

    .line 1161
    .line 1162
    :pswitch_13
    iget-object p0, p0, Laxbg;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {p0, p1}, Latwy;->eg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcnfi;

    .line 1166
    move-result-object p0

    .line 1167
    return-object p0

    .line 1168
    .line 1169
    :cond_1a
    iget-object p0, p1, Layds;->c:Ljava/lang/String;

    .line 1170
    return-object p0

    .line 1171
    :cond_1b
    :goto_11
    return-object v3

    .line 1172
    nop

    .line 1173
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
