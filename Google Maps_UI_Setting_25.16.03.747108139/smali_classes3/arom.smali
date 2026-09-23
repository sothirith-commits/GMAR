.class public final synthetic Larom;
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
    iput p2, p0, Larom;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larom;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Larom;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcatr;

    .line 13
    .line 14
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcefq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcefk;

    .line 24
    .line 25
    check-cast v0, Lcgfb;

    .line 26
    .line 27
    iget-object v0, v0, Lcgfb;->c:Lcget;

    .line 28
    .line 29
    if-nez v0, :cond_16

    .line 30
    .line 31
    sget-object v0, Lcget;->a:Lcget;

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbimw;

    .line 38
    .line 39
    iget-object v1, v0, Lbimw;->g:Lbsog;

    .line 40
    .line 41
    check-cast p1, Lbioc;

    .line 42
    .line 43
    iget v5, v1, Lbsog;->a:I

    .line 44
    .line 45
    if-eq v5, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbimw;->e(Lbioc;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    iput p1, v1, Lbsog;->a:I

    .line 52
    .line 53
    iget-object p1, v0, Lbimw;->f:Lbimx;

    .line 54
    .line 55
    iget-object p1, p1, Lbimx;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lbayi;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbzpp;->a:Lbzpp;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lbzoy;->a:Lbzoy;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, v1, Lbsog;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v5, Lbzoy;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v5, Lbzoy;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget v1, v1, Lbsog;->a:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v4, Lbzoy;

    .line 96
    .line 97
    invoke-static {v1}, La;->cr(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v4, Lbzoy;->c:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbzoy;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v2, Lbzpp;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, Lbzpp;->c:Lbzoy;

    .line 120
    .line 121
    iget v1, v2, Lbzpp;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v6

    .line 124
    iput v1, v2, Lbzpp;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v1, Lbzpp;

    .line 132
    .line 133
    iget v2, v1, Lbzpp;->b:I

    .line 134
    .line 135
    or-int/2addr v2, v3

    .line 136
    iput v2, v1, Lbzpp;->b:I

    .line 137
    .line 138
    iput-object p1, v1, Lbzpp;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbzpp;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_0
    iget-object p1, v0, Lbimw;->b:Lazpw;

    .line 148
    .line 149
    sget-object v0, Laztc;->f:Lazss;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lazpa;

    .line 156
    .line 157
    invoke-static {v3}, La;->aX(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lbiog;

    .line 165
    .line 166
    sget-object v0, Lcdkp;->b:Lcdkp;

    .line 167
    .line 168
    const-string v1, "startActiveGuidance() failed. Guidance is stopped."

    .line 169
    .line 170
    new-instance v2, Lblct;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1, v4, v4}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v2}, Lbiog;-><init>(Lblct;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    const-wide/16 v1, 0x0

    .line 185
    .line 186
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 196
    .line 197
    iput-object v3, v5, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    cmp-long v1, v5, v1

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    check-cast v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->nativeUnsubscribeAndFree(J)V

    .line 215
    .line 216
    .line 217
    :cond_1
    return-object v4

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p1

    .line 221
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/geo/navcore/jni/NavCppInstance;

    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->nativeInitClass()Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/jni/NavCppInstance;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget-object p1, p0, Larom;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->nativeAllocateAndSubscribe(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_3
    check-cast p1, Lbbrq;

    .line 244
    .line 245
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v2, Lbbsf;->a:Lbbse;

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    check-cast v4, Lbbff;

    .line 251
    .line 252
    const-string v7, "accountMessagesListener"

    .line 253
    .line 254
    invoke-virtual {v4, v2, v7}, Lbbff;->D(Ljava/lang/Object;Ljava/lang/String;)Lbbio;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v7, Lbbsi;

    .line 259
    .line 260
    invoke-direct {v7, v2, v5}, Lbbsi;-><init>(Lbbio;I)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lbbsa;

    .line 264
    .line 265
    invoke-direct {v8, v0, v7, v5}, Lbbsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lbbll;

    .line 269
    .line 270
    invoke-direct {v7, v0, v1}, Lbbll;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lbbit;

    .line 274
    .line 275
    invoke-direct {v0}, Lbbit;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Lbbit;->c:Lbbio;

    .line 279
    .line 280
    new-array v1, v6, [Lcom/google/android/gms/common/Feature;

    .line 281
    .line 282
    sget-object v2, Lbbre;->b:Lcom/google/android/gms/common/Feature;

    .line 283
    .line 284
    aput-object v2, v1, v5

    .line 285
    .line 286
    iput-object v1, v0, Lbbit;->d:[Lcom/google/android/gms/common/Feature;

    .line 287
    .line 288
    iput-object v8, v0, Lbbit;->a:Lbbiu;

    .line 289
    .line 290
    iput-object v7, v0, Lbbit;->b:Lbbiu;

    .line 291
    .line 292
    const/16 v1, 0x6d67

    .line 293
    .line 294
    iput v1, v0, Lbbit;->f:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lbbit;->a()Lblct;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Lbbff;->z(Lblct;)Lbchd;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lbbrs;

    .line 305
    .line 306
    invoke-direct {v1, p1, v3}, Lbbrs;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lbchd;->s(Lbcgx;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lbbrx;

    .line 313
    .line 314
    invoke-direct {v1, p1, v5}, Lbbrx;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lbchd;->r(Lbcgu;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_4
    check-cast p1, Lbbrp;

    .line 322
    .line 323
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v1, Lbbrw;->a:Lbbrv;

    .line 326
    .line 327
    move-object v3, v0

    .line 328
    check-cast v3, Lbbff;

    .line 329
    .line 330
    const-string v7, "accountHealthListener"

    .line 331
    .line 332
    invoke-virtual {v3, v1, v7}, Lbbff;->D(Ljava/lang/Object;Ljava/lang/String;)Lbbio;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v7, Lbbsi;

    .line 337
    .line 338
    invoke-direct {v7, v1, v6, v4}, Lbbsi;-><init>(Lbbio;I[B)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lbbsa;

    .line 342
    .line 343
    invoke-direct {v4, v0, v7, v6}, Lbbsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Lbbll;

    .line 347
    .line 348
    invoke-direct {v7, v0, v2}, Lbbll;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lbbit;

    .line 352
    .line 353
    invoke-direct {v0}, Lbbit;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lbbit;->c:Lbbio;

    .line 357
    .line 358
    new-array v1, v6, [Lcom/google/android/gms/common/Feature;

    .line 359
    .line 360
    sget-object v2, Lbbre;->a:Lcom/google/android/gms/common/Feature;

    .line 361
    .line 362
    aput-object v2, v1, v5

    .line 363
    .line 364
    iput-object v1, v0, Lbbit;->d:[Lcom/google/android/gms/common/Feature;

    .line 365
    .line 366
    iput-object v4, v0, Lbbit;->a:Lbbiu;

    .line 367
    .line 368
    iput-object v7, v0, Lbbit;->b:Lbbiu;

    .line 369
    .line 370
    const/16 v1, 0x6d61

    .line 371
    .line 372
    iput v1, v0, Lbbit;->f:I

    .line 373
    .line 374
    invoke-virtual {v0}, Lbbit;->a()Lblct;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Lbbff;->z(Lblct;)Lbchd;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Lbbrs;

    .line 383
    .line 384
    invoke-direct {v1, p1, v5}, Lbbrs;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lbchd;->s(Lbcgx;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lbbrx;

    .line 391
    .line 392
    invoke-direct {v1, p1, v6}, Lbbrx;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lbchd;->r(Lbcgu;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_5
    check-cast p1, Lbbay;

    .line 400
    .line 401
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v1, Lbbce;->a:Lbbce;

    .line 404
    .line 405
    check-cast v0, Lbbcu;

    .line 406
    .line 407
    invoke-virtual {v0, p1, v1}, Lbbcu;->c(Lbbay;Lbbce;)Lbchd;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_6
    check-cast p1, Lbbbj;

    .line 413
    .line 414
    if-eqz p1, :cond_5

    .line 415
    .line 416
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lbbay;

    .line 419
    .line 420
    iget-object v0, v0, Lbbay;->o:Lcefk;

    .line 421
    .line 422
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 423
    .line 424
    check-cast v2, Lcfox;

    .line 425
    .line 426
    iget-object v2, v2, Lcfox;->n:Lcfpa;

    .line 427
    .line 428
    if-nez v2, :cond_2

    .line 429
    .line 430
    sget-object v2, Lcfpa;->a:Lcfpa;

    .line 431
    .line 432
    :cond_2
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcefk;

    .line 437
    .line 438
    iget-object v3, v0, Lcefk;->instance:Lcefq;

    .line 439
    .line 440
    check-cast v3, Lcfox;

    .line 441
    .line 442
    iget-object v3, v3, Lcfox;->n:Lcfpa;

    .line 443
    .line 444
    if-nez v3, :cond_3

    .line 445
    .line 446
    sget-object v3, Lcfpa;->a:Lcfpa;

    .line 447
    .line 448
    :cond_3
    iget-object v3, v3, Lcfpa;->e:Lbvof;

    .line 449
    .line 450
    if-nez v3, :cond_4

    .line 451
    .line 452
    sget-object v3, Lbvof;->a:Lbvof;

    .line 453
    .line 454
    :cond_4
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {p1}, Lbbbj;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast v7, Lbvof;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v5, v7, Lbvof;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p1}, Lbbbj;->a()Lbvod;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 482
    .line 483
    check-cast v5, Lbvof;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object p1, v5, Lbvof;->d:Lbvod;

    .line 489
    .line 490
    iget p1, v5, Lbvof;->b:I

    .line 491
    .line 492
    or-int/2addr p1, v6

    .line 493
    iput p1, v5, Lbvof;->b:I

    .line 494
    .line 495
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object p1, v2, Lcefk;->instance:Lcefq;

    .line 499
    .line 500
    check-cast p1, Lcfpa;

    .line 501
    .line 502
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lbvof;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v3, p1, Lcfpa;->e:Lbvof;

    .line 512
    .line 513
    iget v3, p1, Lcfpa;->b:I

    .line 514
    .line 515
    or-int/2addr v1, v3

    .line 516
    iput v1, p1, Lcfpa;->b:I

    .line 517
    .line 518
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lcfpa;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lcefk;->instance:Lcefq;

    .line 528
    .line 529
    check-cast v0, Lcfox;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object p1, v0, Lcfox;->n:Lcfpa;

    .line 535
    .line 536
    iget p1, v0, Lcfox;->b:I

    .line 537
    .line 538
    const/high16 v1, 0x10000000

    .line 539
    .line 540
    or-int/2addr p1, v1

    .line 541
    iput p1, v0, Lcfox;->b:I

    .line 542
    .line 543
    :cond_5
    return-object v4

    .line 544
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 545
    .line 546
    iget-object p1, p0, Larom;->a:Ljava/lang/Object;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 550
    .line 551
    iget-object p1, p0, Larom;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lbaxk;

    .line 554
    .line 555
    invoke-virtual {p1}, Lbaxk;->d()V

    .line 556
    .line 557
    .line 558
    return-object v4

    .line 559
    :pswitch_9
    check-cast p1, Lbckc;

    .line 560
    .line 561
    new-instance v0, Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lbbji;

    .line 567
    .line 568
    invoke-direct {v1, p1}, Lbbji;-><init>(Lbbjh;)V

    .line 569
    .line 570
    .line 571
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_7

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lbcka;

    .line 582
    .line 583
    invoke-interface {v4}, Lbcka;->a()Landroid/net/Uri;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-ne v7, v2, :cond_6

    .line 596
    .line 597
    move v7, v6

    .line 598
    goto :goto_1

    .line 599
    :cond_6
    move v7, v5

    .line 600
    :goto_1
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4}, Lbcka;->a()Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/lang/String;

    .line 616
    .line 617
    const-string v8, "offline_regions"

    .line 618
    .line 619
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4}, Lbcka;->a()Landroid/net/Uri;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v4}, Lbcka;->a()Landroid/net/Uri;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    :try_start_2
    invoke-interface {v4}, Lbcka;->b()[B

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    sget-object v10, Lbakh;->a:Lbakh;

    .line 663
    .line 664
    invoke-static {v10, v4, v9}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lbakh;

    .line 669
    .line 670
    iget-object v9, v4, Lbakh;->c:Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 673
    .line 674
    .line 675
    goto :goto_0

    .line 676
    :catch_0
    iget-object v4, p0, Larom;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, Lbaxn;

    .line 679
    .line 680
    invoke-virtual {v4, v7, v8}, Lbaxn;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v4}, Lbauf;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 685
    .line 686
    .line 687
    goto :goto_0

    .line 688
    :cond_7
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {p1}, Lbbjg;->b()V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_a
    check-cast p1, Lazsr;

    .line 697
    .line 698
    sget-object v0, Lazsr;->bF:Lazsr;

    .line 699
    .line 700
    if-ne p1, v0, :cond_8

    .line 701
    .line 702
    sget-object p1, Lcfpm;->k:Lcfpm;

    .line 703
    .line 704
    return-object p1

    .line 705
    :cond_8
    iget-object p1, p0, Larom;->a:Ljava/lang/Object;

    .line 706
    .line 707
    return-object p1

    .line 708
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 709
    .line 710
    iget-object p1, p0, Larom;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Laxjv;

    .line 713
    .line 714
    iput-object v4, p1, Laxjv;->c:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    return-object p1

    .line 721
    :pswitch_c
    check-cast p1, Laudd;

    .line 722
    .line 723
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lbwtt;

    .line 726
    .line 727
    iget-object p1, p1, Lbwtt;->b:Lcegi;

    .line 728
    .line 729
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    new-instance v0, Lauao;

    .line 734
    .line 735
    const/4 v1, 0x6

    .line 736
    invoke-direct {v0, v1}, Lauao;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {p1}, Lbqnf;->z()Lbqqn;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Laxjv;

    .line 750
    .line 751
    iput-object p1, v0, Laxjv;->b:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v4, v0, Laxjv;->c:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    return-object p1

    .line 760
    :pswitch_d
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    return-object p1

    .line 767
    :pswitch_e
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Launj;

    .line 770
    .line 771
    iget-object v1, v0, Launj;->e:Latqe;

    .line 772
    .line 773
    check-cast p1, Lcgvc;

    .line 774
    .line 775
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lbyjk;

    .line 780
    .line 781
    iget-boolean v2, v2, Lbyjk;->g:Z

    .line 782
    .line 783
    if-nez v2, :cond_9

    .line 784
    .line 785
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 793
    .line 794
    check-cast v0, Lcgvc;

    .line 795
    .line 796
    invoke-virtual {v0}, Lcgvc;->a()Lcegz;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p1, Lcgvc;

    .line 808
    .line 809
    return-object p1

    .line 810
    :cond_9
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lbyjk;

    .line 815
    .line 816
    iget v2, v2, Lbyjk;->b:I

    .line 817
    .line 818
    and-int/lit8 v2, v2, 0x8

    .line 819
    .line 820
    if-eqz v2, :cond_11

    .line 821
    .line 822
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lbyjk;

    .line 827
    .line 828
    iget-object v1, v1, Lbyjk;->f:Lcbky;

    .line 829
    .line 830
    if-nez v1, :cond_a

    .line 831
    .line 832
    sget-object v1, Lcbky;->a:Lcbky;

    .line 833
    .line 834
    :cond_a
    iget-object v0, v0, Launj;->d:Lcgri;

    .line 835
    .line 836
    invoke-static {v1}, Lbauf;->M(Lcbky;)Lj$/time/Instant;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lbdbg;

    .line 845
    .line 846
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    sget-object v3, Launj;->c:Lj$/time/Duration;

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_b

    .line 861
    .line 862
    sget-object v0, Launj;->a:Lbraj;

    .line 863
    .line 864
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 865
    .line 866
    const-string v2, "TLogs storage deletion date is in the future."

    .line 867
    .line 868
    const/16 v3, 0x1e99

    .line 869
    .line 870
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 871
    .line 872
    .line 873
    return-object p1

    .line 874
    :cond_b
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lbdbg;

    .line 879
    .line 880
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sget-object v2, Launj;->b:Lj$/time/Duration;

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_c

    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :cond_c
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 903
    .line 904
    .line 905
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 906
    .line 907
    check-cast v2, Lcgvc;

    .line 908
    .line 909
    invoke-virtual {v2}, Lcgvc;->a()Lcegz;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 914
    .line 915
    .line 916
    iget-object p1, p1, Lcgvc;->b:Lcegz;

    .line 917
    .line 918
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_10

    .line 935
    .line 936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Ljava/util/Map$Entry;

    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lcgvb;

    .line 947
    .line 948
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 953
    .line 954
    .line 955
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 956
    .line 957
    check-cast v4, Lcgvb;

    .line 958
    .line 959
    invoke-virtual {v4}, Lcgvb;->a()Lcegz;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Lcgvb;

    .line 971
    .line 972
    iget-object v4, v4, Lcgvb;->b:Lcegz;

    .line 973
    .line 974
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_f

    .line 991
    .line 992
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/util/Map$Entry;

    .line 997
    .line 998
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, Lcguy;

    .line 1003
    .line 1004
    iget-object v6, v6, Lcguy;->b:Lceid;

    .line 1005
    .line 1006
    if-nez v6, :cond_e

    .line 1007
    .line 1008
    sget-object v6, Lceid;->a:Lceid;

    .line 1009
    .line 1010
    :cond_e
    invoke-static {v6}, Lccqe;->h(Lceid;)Lj$/time/Instant;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v6, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-nez v6, :cond_d

    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Ljava/lang/Long;

    .line 1025
    .line 1026
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Lcguy;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 1042
    .line 1043
    check-cast v7, Lcgvb;

    .line 1044
    .line 1045
    invoke-virtual {v7}, Lcgvb;->a()Lcegz;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_3

    .line 1053
    :cond_f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lcgvb;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 1075
    .line 1076
    check-cast v4, Lcgvc;

    .line 1077
    .line 1078
    invoke-virtual {v4}, Lcgvc;->a()Lcegz;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_2

    .line 1086
    .line 1087
    :cond_10
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    check-cast p1, Lcgvc;

    .line 1092
    .line 1093
    :cond_11
    :goto_4
    return-object p1

    .line 1094
    :pswitch_f
    check-cast p1, Lcgvc;

    .line 1095
    .line 1096
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-interface {v0, p1}, Launf;->a(Lcgvc;)Lcgvc;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    return-object p1

    .line 1103
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 1104
    .line 1105
    sget v0, Laujk;->b:I

    .line 1106
    .line 1107
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    return-object p1

    .line 1120
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 1121
    .line 1122
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lbazv;

    .line 1125
    .line 1126
    invoke-virtual {v0, p1}, Lbazv;->U(Ljava/io/File;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    return-object p1

    .line 1131
    :pswitch_12
    check-cast p1, Larop;

    .line 1132
    .line 1133
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Laroo;

    .line 1136
    .line 1137
    invoke-virtual {v0, p1}, Laroo;->f(Larop;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_12

    .line 1152
    .line 1153
    invoke-interface {p1}, Larop;->b()I

    .line 1154
    .line 1155
    .line 1156
    move-result p1

    .line 1157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    return-object p1

    .line 1162
    :cond_12
    invoke-interface {p1}, Larop;->a()I

    .line 1163
    .line 1164
    .line 1165
    move-result p1

    .line 1166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    return-object p1

    .line 1171
    :pswitch_13
    check-cast p1, Larop;

    .line 1172
    .line 1173
    iget-object v0, p0, Larom;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Laroo;

    .line 1176
    .line 1177
    invoke-virtual {v0, p1}, Laroo;->f(Larop;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_14

    .line 1192
    .line 1193
    invoke-interface {p1}, Larop;->b()I

    .line 1194
    .line 1195
    .line 1196
    move-result p1

    .line 1197
    if-ne p1, v6, :cond_13

    .line 1198
    .line 1199
    move v5, v6

    .line 1200
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    return-object p1

    .line 1205
    :cond_14
    invoke-interface {p1}, Larop;->a()I

    .line 1206
    .line 1207
    .line 1208
    move-result p1

    .line 1209
    if-ne p1, v6, :cond_15

    .line 1210
    .line 1211
    move v5, v6

    .line 1212
    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    return-object p1

    .line 1217
    :cond_16
    :goto_5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lcefk;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 1227
    .line 1228
    check-cast v2, Lcget;

    .line 1229
    .line 1230
    iget p1, p1, Lcatr;->e:I

    .line 1231
    .line 1232
    iput p1, v2, Lcget;->j:I

    .line 1233
    .line 1234
    iget p1, v2, Lcget;->b:I

    .line 1235
    .line 1236
    or-int/lit8 p1, p1, 0x8

    .line 1237
    .line 1238
    iput p1, v2, Lcget;->b:I

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1241
    .line 1242
    .line 1243
    iget-object p1, v1, Lcefk;->instance:Lcefq;

    .line 1244
    .line 1245
    check-cast p1, Lcgfb;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lcget;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    iput-object v0, p1, Lcgfb;->c:Lcget;

    .line 1257
    .line 1258
    iget v0, p1, Lcgfb;->b:I

    .line 1259
    .line 1260
    or-int/2addr v0, v6

    .line 1261
    iput v0, p1, Lcgfb;->b:I

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    check-cast p1, Lcgfb;

    .line 1268
    .line 1269
    return-object p1

    .line 1270
    nop

    .line 1271
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
