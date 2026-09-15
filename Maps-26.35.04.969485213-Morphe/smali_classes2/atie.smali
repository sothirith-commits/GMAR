.class public final synthetic Latie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Latie;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Latie;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Latie;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Latie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latie;->b:Ljava/lang/Object;

    iput-object p2, p0, Latie;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Latie;->c:I

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Lazjs;

    .line 15
    .line 16
    iget-object v0, p0, Latie;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lazjm;->a:Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Lazjo;->a:Lazjo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object p0, p0, Latie;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v2, Lazjo;

    .line 43
    .line 44
    check-cast p0, Lazjp;

    .line 45
    .line 46
    iput-object p0, v2, Lazjo;->c:Lazjp;

    .line 47
    .line 48
    iget p0, v2, Lazjo;->b:I

    .line 49
    or-int/2addr p0, v5

    .line 50
    .line 51
    iput p0, v2, Lazjo;->b:I

    .line 52
    .line 53
    new-instance p0, Lcvuk;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcvuk;-><init>()V

    .line 57
    .line 58
    iget-wide v4, p0, Lcvuk;->b:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast p0, Lazjo;

    .line 66
    .line 67
    iget v2, p0, Lazjo;->b:I

    .line 68
    or-int/2addr v2, v3

    .line 69
    .line 70
    iput v2, p0, Lazjo;->b:I

    .line 71
    .line 72
    iput-wide v4, p0, Lazjo;->d:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    check-cast p0, Lazjo;

    .line 82
    .line 83
    iget-object v1, p1, Lazjs;->b:Lcmwr;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lazjq;

    .line 94
    .line 95
    if-nez v1, :cond_1d

    .line 96
    .line 97
    sget-object v1, Lazjq;->a:Lazjq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbaec;->aV(Lcmvf;)Lazjq;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :pswitch_0
    check-cast p1, Lcuba;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object p1, p1, Lcuba;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    check-cast p1, Lccsp;

    .line 126
    .line 127
    iget-object p1, p1, Lccsp;->b:Lccsq;

    .line 128
    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    sget-object p1, Lccsq;->a:Lccsq;

    .line 132
    .line 133
    :cond_0
    iget-object p1, p1, Lccsq;->b:Lccsi;

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    sget-object p1, Lccsi;->a:Lccsi;

    .line 138
    .line 139
    :cond_1
    iget p1, p1, Lccsi;->c:I

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, La;->cg(I)I

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_2

    .line 146
    move p1, v5

    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Latie;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbgll;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbgll;->ordinal()I

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    if-eq v0, v5, :cond_5

    .line 159
    .line 160
    if-eq v0, v3, :cond_4

    .line 161
    .line 162
    if-ne v0, v2, :cond_3

    .line 163
    const/4 v0, 0x4

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_3
    new-instance p0, Lcuaw;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 170
    throw p0

    .line 171
    :cond_4
    move v0, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    move v0, v3

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    move v0, v2

    .line 176
    .line 177
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    if-eq p1, v5, :cond_8

    .line 182
    .line 183
    if-eq p1, v3, :cond_7

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move v2, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move v2, v5

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    move v2, v4

    .line 190
    .line 191
    :goto_1
    if-ne v0, v2, :cond_a

    .line 192
    .line 193
    sget-object p1, Lbcsj;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_a
    mul-int/lit8 v0, v0, 0x5

    .line 200
    .line 201
    sget-object p1, Lbcsj;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    add-int/2addr v0, v2

    .line 206
    .line 207
    :goto_2
    iget-object p0, p0, Latie;->a:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lbcou;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 217
    .line 218
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_1
    check-cast p1, Lfww;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iget-object v0, p0, Latie;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Laytv;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Laytv;->s()I

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    sget-object p0, Lcubp;->a:Lcubp;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 247
    .line 248
    iget-object p1, p0, Latie;->a:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v0, Laytc;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 251
    .line 252
    check-cast p1, Layqq;

    .line 253
    .line 254
    iget-object v1, p1, Layqq;->b:Lbcpq;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lbcou;

    .line 261
    .line 262
    iget-object v1, p1, Layqq;->e:Lcqlh;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lajug;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lbaec;->bR(Laxov;)I

    .line 276
    move-result v1

    .line 277
    .line 278
    add-int/lit8 v1, v1, -0x1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 282
    .line 283
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Layrb;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0}, Layqq;->c(Layrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_3
    check-cast p1, Lfex;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iget-object v0, p0, Latie;->a:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 301
    move-result v1

    .line 302
    .line 303
    if-lez v1, :cond_c

    .line 304
    .line 305
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result p0

    .line 310
    .line 311
    if-nez p0, :cond_c

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 317
    .line 318
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_4
    check-cast p1, Laqge;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iget-object v0, p0, Latie;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v1, Lcoyx;->dQ:Lbybr;

    .line 331
    .line 332
    check-cast v0, Lbeew;

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v0, p1, v1}, Latwy;->gZ(Lawad;Lbeew;Laqge;Lbybr;)Lawkx;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_5
    check-cast p1, Ljava/util/HashMap;

    .line 340
    .line 341
    sget v0, Lavyi;->b:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iget-object v0, p0, Latie;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p0, p0, Latie;->a:Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    return-object p1

    .line 353
    .line 354
    :pswitch_6
    check-cast p1, Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    iget-object v0, p0, Latie;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lavyj;

    .line 362
    .line 363
    iget-object v0, v0, Lavyj;->a:Landroid/net/ConnectivityManager;

    .line 364
    .line 365
    iget-object p0, p0, Latie;->a:Ljava/lang/Object;

    .line 366
    move-object v1, p0

    .line 367
    .line 368
    check-cast v1, Landroid/net/Network;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    return-object p1

    .line 377
    .line 378
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    move-result p1

    .line 383
    .line 384
    sget-object v0, Lcdor;->a:Lcdor;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    if-eqz p1, :cond_d

    .line 394
    .line 395
    sget-object p1, Lcdoq;->b:Lcdoq;

    .line 396
    goto :goto_3

    .line 397
    .line 398
    :cond_d
    sget-object p1, Lcdoq;->c:Lcdoq;

    .line 399
    .line 400
    :goto_3
    iget-object v1, p0, Latie;->a:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 404
    .line 405
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 406
    .line 407
    check-cast v3, Lcdor;

    .line 408
    .line 409
    iget p1, p1, Lcdoq;->d:I

    .line 410
    .line 411
    iput p1, v3, Lcdor;->d:I

    .line 412
    .line 413
    iget p1, v3, Lcdor;->c:I

    .line 414
    or-int/2addr p1, v5

    .line 415
    .line 416
    iput p1, v3, Lcdor;->c:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    move-object v10, p1

    .line 425
    .line 426
    check-cast v10, Lcdor;

    .line 427
    move-object p1, v1

    .line 428
    .line 429
    check-cast p1, Lavsy;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lavsy;->aZ()Lbwkq;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 437
    move-result-object p1

    .line 438
    move-object v8, p1

    .line 439
    .line 440
    check-cast v8, Ladmj;

    .line 441
    .line 442
    if-eqz v8, :cond_e

    .line 443
    .line 444
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    new-instance v7, Lakwv;

    .line 451
    move-object v9, p0

    .line 452
    .line 453
    check-cast v9, Laxov;

    .line 454
    const/4 v11, 0x0

    .line 455
    .line 456
    const/16 v12, 0x10

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v7 .. v12}, Lakwv;-><init>(Ladmj;Laxov;Lcdor;Lcudt;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v6, v4, v7, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 463
    .line 464
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 465
    return-object p0

    .line 466
    .line 467
    :pswitch_8
    check-cast p1, Lbcfq;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    iget-object v0, p0, Latie;->a:Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v1, Lauvf;->a:Lauvf;

    .line 475
    .line 476
    check-cast v0, Lbdhs;

    .line 477
    .line 478
    iget-object v2, v0, Lbdhs;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lauvm;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lauvm;->c(Lauvl;)V

    .line 484
    .line 485
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    check-cast p0, Lakqw;

    .line 492
    .line 493
    sget-object v1, Laktv;->a:Laktv;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    iget-object v0, v0, Lbdhs;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lavbg;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lavbg;->b()Lavbk;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lavbk;->d()Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v1}, Lajje;->gM(Ljava/lang/String;Lcmvf;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lavbk;->c()Lcqca;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    iget v2, v2, Lcqca;->b:I

    .line 527
    and-int/2addr v2, v3

    .line 528
    .line 529
    if-eqz v2, :cond_10

    .line 530
    .line 531
    sget-object v2, Lcbpn;->a:Lcbpn;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    sget-object v3, Lcbpm;->a:Lcbpm;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lavbk;->c()Lcqca;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    iget-object v0, v0, Lcqca;->e:Lcdou;

    .line 554
    .line 555
    if-nez v0, :cond_f

    .line 556
    .line 557
    sget-object v0, Lcdou;->a:Lcdou;

    .line 558
    .line 559
    .line 560
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 566
    .line 567
    check-cast v4, Lcbpm;

    .line 568
    .line 569
    iput-object v0, v4, Lcbpm;->c:Lcdou;

    .line 570
    .line 571
    iget v0, v4, Lcbpm;->b:I

    .line 572
    or-int/2addr v0, v5

    .line 573
    .line 574
    iput v0, v4, Lcbpm;->b:I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    check-cast v0, Lcbpm;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 587
    .line 588
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 589
    .line 590
    check-cast v3, Lcbpn;

    .line 591
    .line 592
    iput-object v0, v3, Lcbpn;->c:Lcbpm;

    .line 593
    .line 594
    iget v0, v3, Lcbpn;->b:I

    .line 595
    or-int/2addr v0, v5

    .line 596
    .line 597
    iput v0, v3, Lcbpn;->b:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    check-cast v0, Lcbpn;

    .line 607
    goto :goto_4

    .line 608
    :cond_10
    move-object v0, v6

    .line 609
    .line 610
    :goto_4
    if-eqz v0, :cond_11

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 614
    .line 615
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 616
    .line 617
    check-cast v2, Laktv;

    .line 618
    .line 619
    iput-object v0, v2, Laktv;->f:Lcbpn;

    .line 620
    .line 621
    iget v0, v2, Laktv;->b:I

    .line 622
    .line 623
    or-int/lit8 v0, v0, 0x8

    .line 624
    .line 625
    iput v0, v2, Laktv;->b:I

    .line 626
    .line 627
    .line 628
    :cond_11
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    check-cast v0, Ljava/lang/String;

    .line 636
    .line 637
    iget-object p1, p1, Lbcfq;->b:Lbybr;

    .line 638
    .line 639
    if-eqz p1, :cond_12

    .line 640
    .line 641
    .line 642
    invoke-interface {p1}, Lbybr;->a()I

    .line 643
    move-result p1

    .line 644
    .line 645
    .line 646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object p1

    .line 648
    goto :goto_5

    .line 649
    :cond_12
    move-object p1, v6

    .line 650
    .line 651
    :goto_5
    if-eqz v0, :cond_13

    .line 652
    .line 653
    if-eqz p1, :cond_13

    .line 654
    .line 655
    sget-object v2, Laktt;->a:Laktt;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v2}, Lajje;->gH(Ljava/lang/String;Lcmvf;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 669
    move-result p1

    .line 670
    .line 671
    .line 672
    invoke-static {p1, v2}, Lajje;->gI(ILcmvf;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Lajje;->gG(Lcmvf;)Laktt;

    .line 676
    move-result-object v6

    .line 677
    .line 678
    :cond_13
    if-eqz v6, :cond_14

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v1}, Lajje;->gL(Laktt;Lcmvf;)V

    .line 682
    .line 683
    .line 684
    :cond_14
    invoke-static {v1}, Lajje;->gJ(Lcmvf;)Laktv;

    .line 685
    move-result-object p1

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, p1}, Lakqw;->h(Laktv;)V

    .line 689
    .line 690
    sget-object p0, Lcubp;->a:Lcubp;

    .line 691
    return-object p0

    .line 692
    .line 693
    :pswitch_9
    check-cast p1, Lehr;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    new-instance p1, Lakyk;

    .line 699
    .line 700
    iget-object v0, p0, Latie;->a:Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-direct {p1, v0, v6, v1}, Lakyk;-><init>(Laupz;Lcudt;I)V

    .line 704
    .line 705
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-static {p0, v6, v4, p1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 709
    .line 710
    new-instance p0, Lzop;

    .line 711
    .line 712
    const/16 p1, 0x9

    .line 713
    .line 714
    .line 715
    invoke-direct {p0, v0, p1}, Lzop;-><init>(Ljava/lang/Object;I)V

    .line 716
    return-object p0

    .line 717
    .line 718
    :pswitch_a
    check-cast p1, Lfex;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    iget-object v1, p0, Latie;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v1, ". "

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object p0

    .line 750
    .line 751
    .line 752
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 753
    .line 754
    sget-object p0, Lcubp;->a:Lcubp;

    .line 755
    return-object p0

    .line 756
    .line 757
    :pswitch_b
    check-cast p1, Laurb;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    iget-object v0, p0, Latie;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lauoy;

    .line 765
    .line 766
    iget-object v0, v0, Lauoy;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Laupk;

    .line 769
    .line 770
    iget-object v1, v0, Laupk;->b:Lefu;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, p1}, Lefu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Laupk;->a()I

    .line 777
    move-result p1

    .line 778
    .line 779
    if-nez p1, :cond_15

    .line 780
    .line 781
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance p1, Laupp;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Laupk;->d()Laurb;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-direct {p1, v0, v4, v6}, Laupp;-><init>(Laurb;ZLbixu;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 796
    return-object p0

    .line 797
    .line 798
    :pswitch_c
    check-cast p1, Lehr;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    new-instance p1, Laudw;

    .line 804
    .line 805
    iget-object v0, p0, Latie;->a:Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-direct {p1, v0, v4}, Laudw;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 811
    move-object v0, p0

    .line 812
    .line 813
    check-cast v0, Lbjnl;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, p1}, Lbjnl;->f(Lbjon;)V

    .line 817
    .line 818
    new-instance v0, Lre;

    .line 819
    .line 820
    .line 821
    invoke-direct {v0, p0, p1, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 822
    return-object v0

    .line 823
    .line 824
    :pswitch_d
    check-cast p1, Lehr;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    new-instance p1, Laudv;

    .line 830
    .line 831
    iget-object v0, p0, Latie;->a:Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-direct {p1, v0, v4}, Laudv;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 837
    .line 838
    sget-object v0, Lbzol;->a:Lbzol;

    .line 839
    move-object v1, p0

    .line 840
    .line 841
    check-cast v1, Lbjnl;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, p1, v0}, Lbjnl;->e(Lbjnh;Ljava/util/concurrent/Executor;)V

    .line 845
    .line 846
    new-instance v0, Lre;

    .line 847
    .line 848
    const/16 v1, 0x13

    .line 849
    .line 850
    .line 851
    invoke-direct {v0, p0, p1, v1, v6}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 852
    return-object v0

    .line 853
    .line 854
    :pswitch_e
    check-cast p1, Liyr;

    .line 855
    .line 856
    iget-object v0, p0, Latie;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 862
    move-result-object p1

    .line 863
    .line 864
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    move-result-object p0

    .line 869
    .line 870
    .line 871
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    move-result v0

    .line 873
    .line 874
    if-eqz v0, :cond_16

    .line 875
    .line 876
    .line 877
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    invoke-interface {p1, v5, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 884
    .line 885
    add-int/lit8 v5, v5, 0x1

    .line 886
    goto :goto_6

    .line 887
    .line 888
    .line 889
    :cond_16
    invoke-interface {p1}, Lixy;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    .line 891
    .line 892
    invoke-interface {p1}, Lixy;->close()V

    .line 893
    return-object v6

    .line 894
    :catchall_0
    move-exception v0

    .line 895
    move-object p0, v0

    .line 896
    .line 897
    .line 898
    invoke-interface {p1}, Lixy;->close()V

    .line 899
    throw p0

    .line 900
    .line 901
    :pswitch_f
    check-cast p1, Liyr;

    .line 902
    .line 903
    iget-object v0, p0, Latie;->a:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p0, Latqq;

    .line 908
    .line 909
    iget-object p0, p0, Latqq;->b:Lirc;

    .line 910
    .line 911
    .line 912
    invoke-virtual {p0, p1, v0}, Lirc;->f(Liyr;Ljava/lang/Object;)V

    .line 913
    return-object v6

    .line 914
    .line 915
    :pswitch_10
    check-cast p1, Liyr;

    .line 916
    .line 917
    iget-object v0, p0, Latie;->a:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object p0, p0, Latie;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Latqq;

    .line 922
    .line 923
    iget-object p0, p0, Latqq;->c:Lirb;

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, p1, v0}, Lirb;->d(Liyr;Ljava/lang/Object;)V

    .line 927
    return-object v6

    .line 928
    .line 929
    :pswitch_11
    check-cast p1, Lcvux;

    .line 930
    .line 931
    iget-object v0, p0, Latie;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Latpo;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Latpo;->aY()Latps;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    iget-object p0, p0, Latie;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p0, Lokb;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, p0, p1}, Latps;->e(Lokb;Lcvux;)Z

    .line 945
    move-result v1

    .line 946
    .line 947
    const-string v2, "viewModel"

    .line 948
    .line 949
    if-eqz v1, :cond_18

    .line 950
    .line 951
    iget-object p0, v0, Latpo;->c:Latre;

    .line 952
    .line 953
    if-nez p0, :cond_17

    .line 954
    .line 955
    .line 956
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 957
    goto :goto_7

    .line 958
    :cond_17
    move-object v6, p0

    .line 959
    .line 960
    :goto_7
    sget-object p0, Latqx;->a:Latqx;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6, p0}, Latre;->c(Latqx;)V

    .line 964
    goto :goto_9

    .line 965
    .line 966
    .line 967
    :cond_18
    invoke-virtual {v0}, Latpo;->aY()Latps;

    .line 968
    move-result-object v1

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, p0, p1}, Latps;->f(Lokb;Lcvux;)Z

    .line 972
    move-result p0

    .line 973
    .line 974
    if-eqz p0, :cond_1a

    .line 975
    .line 976
    iget-object p0, v0, Latpo;->c:Latre;

    .line 977
    .line 978
    if-nez p0, :cond_19

    .line 979
    .line 980
    .line 981
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 982
    goto :goto_8

    .line 983
    :cond_19
    move-object v6, p0

    .line 984
    .line 985
    :goto_8
    sget-object p0, Latqx;->b:Latqx;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, p0}, Latre;->c(Latqx;)V

    .line 989
    .line 990
    :cond_1a
    :goto_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 991
    return-object p0

    .line 992
    .line 993
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 994
    .line 995
    .line 996
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    move-result p1

    .line 998
    .line 999
    iget-object v0, p0, Latie;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Larld;

    .line 1002
    .line 1003
    iget-object v1, v0, Larld;->r:Lbeew;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Lbeew;->ax()Z

    .line 1007
    move-result v2

    .line 1008
    .line 1009
    if-eqz v2, :cond_1b

    .line 1010
    .line 1011
    if-eqz p1, :cond_1b

    .line 1012
    .line 1013
    iget-object p0, p0, Latie;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p0, Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1019
    .line 1020
    .line 1021
    :cond_1b
    invoke-virtual {v0}, Larld;->a()Lokb;

    .line 1022
    move-result-object p0

    .line 1023
    .line 1024
    new-instance p1, Lawsz;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {p1, v6, p0, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Lbeew;->ax()Z

    .line 1031
    move-result p0

    .line 1032
    .line 1033
    if-eqz p0, :cond_1c

    .line 1034
    .line 1035
    iget-object p0, v0, Larld;->g:Lcqlh;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1039
    move-result-object p0

    .line 1040
    .line 1041
    check-cast p0, Lapub;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Larld;->a()Lokb;

    .line 1045
    move-result-object p1

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p0, p1}, Lapub;->b(Lokb;)V

    .line 1049
    goto :goto_a

    .line 1050
    .line 1051
    :cond_1c
    iget-object p0, v0, Larld;->f:Lcqlh;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1055
    move-result-object p0

    .line 1056
    .line 1057
    check-cast p0, Laozm;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {p0, p1, v5}, Laozm;->T(Lawsz;Z)V

    .line 1061
    .line 1062
    :goto_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1063
    return-object p0

    .line 1064
    .line 1065
    :pswitch_13
    iget-object v0, p0, Latie;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    iget-object p0, p0, Latie;->a:Ljava/lang/Object;

    .line 1068
    move-object v3, p1

    .line 1069
    .line 1070
    check-cast v3, Ljava/util/List;

    .line 1071
    move-object p1, p0

    .line 1072
    .line 1073
    check-cast p1, Latig;

    .line 1074
    .line 1075
    iget-object v2, p1, Latig;->e:Lawsz;

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0}, Lazyp;->b()Lazym;

    .line 1079
    move-result-object v1

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v1}, Lazym;->d()Lbwkq;

    .line 1083
    move-result-object v1

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1087
    move-result-object v1

    .line 1088
    move-object v4, v1

    .line 1089
    .line 1090
    check-cast v4, Lazza;

    .line 1091
    .line 1092
    iget-object v1, p1, Latig;->t:Lhc;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0}, Lbadx;->j(Lazyp;)Z

    .line 1096
    move-result v5

    .line 1097
    const/4 v6, 0x0

    .line 1098
    .line 1099
    iget-object v7, p1, Latig;->m:Lbadi;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v1 .. v7}, Lhc;->W(Lawsz;Ljava/util/List;Lazza;ZZLbadi;)Lbado;

    .line 1103
    move-result-object v0

    .line 1104
    .line 1105
    iput-object v0, p1, Latig;->o:Lbado;

    .line 1106
    .line 1107
    iget-object p1, p1, Latig;->d:Lbgoz;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 1111
    .line 1112
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1113
    return-object p0

    .line 1114
    .line 1115
    .line 1116
    :cond_1d
    :goto_b
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 1117
    move-result-object v1

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1}, Lbaec;->aY(Lcmvf;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 1127
    .line 1128
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 1129
    .line 1130
    check-cast v2, Lazjq;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Lazjq;->a()V

    .line 1134
    .line 1135
    iget-object v2, v2, Lazjq;->b:Lcmwf;

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v2, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1}, Lbaec;->aV(Lcmvf;)Lazjq;

    .line 1142
    move-result-object p0

    .line 1143
    .line 1144
    check-cast v0, Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {p1, v0, p0}, Lbaec;->bd(Lazjs;Ljava/lang/String;Lazjq;)Lazjs;

    .line 1148
    move-result-object p0

    .line 1149
    return-object p0

    .line 1150
    nop

    .line 1151
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
