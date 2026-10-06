.class public final synthetic Lawia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lawia;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lawia;->a:I

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Laowe;

    .line 14
    .line 15
    sget-object p0, Laowa;->z:Laowa;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Laowe;->c(Laowa;)Lbvtl;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Lawia;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lawia;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Laxlz;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Laxlz;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Laxlz;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Lcdqq;

    .line 48
    .line 49
    iget-object p0, p1, Lcdqq;->c:Lcmfj;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    iget p1, p1, Lcdqq;->d:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, La;->cb(I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, p1

    .line 64
    .line 65
    :goto_0
    new-instance p1, Laxlz;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, v3}, Laxlz;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :pswitch_1
    check-cast p1, Lcdqq;

    .line 72
    .line 73
    iget-object p0, p1, Lcdqq;->c:Lcmfj;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_3
    check-cast p1, Laowe;

    .line 88
    .line 89
    sget-object p0, Laowa;->x:Laowa;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Laowe;->c(Laowa;)Lbvtl;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance p1, Lawia;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v1}, Lawia;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_4
    check-cast p1, Laypm;

    .line 116
    .line 117
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcelx;

    .line 120
    .line 121
    iget-object p0, p0, Lcelx;->d:Lcpig;

    .line 122
    .line 123
    if-nez p0, :cond_1

    .line 124
    .line 125
    sget-object p0, Lcpig;->a:Lcpig;

    .line 126
    .line 127
    :cond_1
    iget-object p0, p0, Lcpig;->l:Ljava/lang/String;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_5
    check-cast p1, Laypm;

    .line 131
    .line 132
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p1, Lawzi;->a:Lbwny;

    .line 135
    .line 136
    check-cast p0, Lcpkp;

    .line 137
    .line 138
    iget-object p1, p0, Lcpkp;->c:Lcmfj;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_2
    iget-object p0, p0, Lcpkp;->c:Lcmfj;

    .line 150
    .line 151
    new-instance p1, Lbwdd;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v2}, Lbwdd;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcpkd;

    .line 171
    .line 172
    iget-object v1, v0, Lcpkd;->t:Lceaa;

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    sget-object v1, Lceaa;->a:Lceaa;

    .line 177
    .line 178
    :cond_3
    iget v1, v1, Lceaa;->b:I

    .line 179
    .line 180
    iget-object v1, v0, Lcpkd;->t:Lceaa;

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    sget-object v1, Lceaa;->a:Lceaa;

    .line 185
    .line 186
    :cond_4
    iget-object v1, v1, Lceaa;->c:Lcbhx;

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    sget-object v1, Lcbhx;->a:Lcbhx;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p1, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p1, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_6
    check-cast p1, Lcpkd;

    .line 202
    .line 203
    sget-object p0, Lawzi;->a:Lbwny;

    .line 204
    .line 205
    iget-object p0, p1, Lcpkd;->o:Lcpkc;

    .line 206
    .line 207
    if-nez p0, :cond_7

    .line 208
    .line 209
    sget-object p0, Lcpkc;->a:Lcpkc;

    .line 210
    .line 211
    :cond_7
    iget-object p0, p0, Lcpkc;->d:Lchrk;

    .line 212
    .line 213
    if-nez p0, :cond_8

    .line 214
    .line 215
    sget-object p0, Lchrk;->a:Lchrk;

    .line 216
    .line 217
    :cond_8
    iget-object p0, p0, Lchrk;->d:Ljava/lang/String;

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_7
    check-cast p1, Lcpkd;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lawzi;->b(Lcpkd;)Lcdak;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    sget-object p1, Lcdak;->a:Lcdak;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    iget v0, p0, Lcdak;->c:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v1, Lcdak;

    .line 240
    .line 241
    iget v4, v1, Lcdak;->b:I

    .line 242
    or-int/2addr v3, v4

    .line 243
    .line 244
    iput v3, v1, Lcdak;->b:I

    .line 245
    .line 246
    iput v0, v1, Lcdak;->c:I

    .line 247
    .line 248
    iget v0, p0, Lcdak;->d:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 254
    .line 255
    check-cast v1, Lcdak;

    .line 256
    .line 257
    iget v3, v1, Lcdak;->b:I

    .line 258
    .line 259
    or-int/lit8 v3, v3, 0x2

    .line 260
    .line 261
    iput v3, v1, Lcdak;->b:I

    .line 262
    .line 263
    iput v0, v1, Lcdak;->d:I

    .line 264
    .line 265
    iget p0, p0, Lcdak;->e:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v0, Lcdak;

    .line 273
    .line 274
    iget v1, v0, Lcdak;->b:I

    .line 275
    or-int/2addr v1, v2

    .line 276
    .line 277
    iput v1, v0, Lcdak;->b:I

    .line 278
    .line 279
    iput p0, v0, Lcdak;->e:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    check-cast p0, Lcdak;

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_8
    check-cast p1, Lcbhx;

    .line 289
    .line 290
    iget p0, p1, Lcbhx;->c:I

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lcbhw;->a(I)Lcbhw;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    if-nez p0, :cond_9

    .line 297
    .line 298
    sget-object p0, Lcbhw;->a:Lcbhw;

    .line 299
    :cond_9
    return-object p0

    .line 300
    .line 301
    :pswitch_9
    check-cast p1, Lawtn;

    .line 302
    .line 303
    new-instance p0, Lawry;

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 307
    .line 308
    new-instance v0, Lbgtf;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, p0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 312
    return-object v0

    .line 313
    .line 314
    :pswitch_a
    check-cast p1, Ladzk;

    .line 315
    .line 316
    new-instance p0, Lawrz;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 320
    .line 321
    new-instance v0, Lbgtf;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, p0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 325
    return-object v0

    .line 326
    .line 327
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_c
    check-cast p1, Lbxkg;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Lbxkh;->a()I

    .line 338
    move-result p0

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 346
    .line 347
    sget-object p0, Lcgkt;->a:Lcgkt;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->a:Ljava/util/List;

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    new-instance v4, Lauza;

    .line 362
    .line 363
    const/16 v5, 0x10

    .line 364
    .line 365
    .line 366
    invoke-direct {v4, v5}, Lauza;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Iterable;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast v4, Lcgkt;

    .line 388
    .line 389
    iget-object v5, v4, Lcgkt;->c:Lcmfj;

    .line 390
    .line 391
    .line 392
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 393
    move-result v6

    .line 394
    .line 395
    if-nez v6, :cond_a

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    iput-object v5, v4, Lcgkt;->c:Lcmfj;

    .line 402
    .line 403
    :cond_a
    iget-object v4, v4, Lcgkt;->c:Lcmfj;

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 407
    .line 408
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->b:Ljava/util/List;

    .line 409
    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    new-instance v4, Lauza;

    .line 417
    .line 418
    const/16 v5, 0x11

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v5}, Lauza;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Iterable;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 441
    .line 442
    check-cast v4, Lcgkt;

    .line 443
    .line 444
    iget-object v5, v4, Lcgkt;->d:Lcmfj;

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 448
    move-result v6

    .line 449
    .line 450
    if-nez v6, :cond_c

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    iput-object v5, v4, Lcgkt;->d:Lcmfj;

    .line 457
    .line 458
    :cond_c
    iget-object v4, v4, Lcgkt;->d:Lcmfj;

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 462
    .line 463
    :cond_d
    iget-object v2, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->c:Lcom/google/android/gms/semanticlocationhistory/Persona;

    .line 464
    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    sget-object v4, Lcgkr;->a:Lcgkr;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    iget-object v5, v2, Lcom/google/android/gms/semanticlocationhistory/Persona;->c:Ljava/util/List;

    .line 474
    .line 475
    if-eqz v5, :cond_f

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    new-instance v6, Lauza;

    .line 482
    .line 483
    .line 484
    invoke-direct {v6, v1}, Lauza;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 492
    move-result-object v5

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Iterable;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 502
    .line 503
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 504
    .line 505
    check-cast v5, Lcgkr;

    .line 506
    .line 507
    iget-object v6, v5, Lcgkr;->b:Lcmfj;

    .line 508
    .line 509
    .line 510
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 511
    move-result v7

    .line 512
    .line 513
    if-nez v7, :cond_e

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 517
    move-result-object v6

    .line 518
    .line 519
    iput-object v6, v5, Lcgkr;->b:Lcmfj;

    .line 520
    .line 521
    :cond_e
    iget-object v5, v5, Lcgkr;->b:Lcmfj;

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 525
    .line 526
    :cond_f
    iget-object v1, v2, Lcom/google/android/gms/semanticlocationhistory/Persona;->b:Ljava/util/List;

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    new-instance v2, Lauza;

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v0}, Lauza;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    check-cast v0, Ljava/lang/Iterable;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 553
    .line 554
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 555
    .line 556
    check-cast v1, Lcgkr;

    .line 557
    .line 558
    iget-object v2, v1, Lcgkr;->c:Lcmfj;

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 562
    move-result v5

    .line 563
    .line 564
    if-nez v5, :cond_10

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    iput-object v2, v1, Lcgkr;->c:Lcmfj;

    .line 571
    .line 572
    :cond_10
    iget-object v1, v1, Lcgkr;->c:Lcmfj;

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    check-cast v0, Lcgkr;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 585
    .line 586
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 587
    .line 588
    check-cast v1, Lcgkt;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    iput-object v0, v1, Lcgkt;->e:Lcgkr;

    .line 594
    .line 595
    iget v0, v1, Lcgkt;->b:I

    .line 596
    or-int/2addr v0, v3

    .line 597
    .line 598
    iput v0, v1, Lcgkt;->b:I

    .line 599
    .line 600
    :cond_11
    sget-object v0, Lciuj;->a:Lciuj;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    iget-wide v1, p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;->d:J

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 610
    .line 611
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 612
    .line 613
    check-cast p1, Lciuj;

    .line 614
    .line 615
    iget v4, p1, Lciuj;->b:I

    .line 616
    or-int/2addr v4, v3

    .line 617
    .line 618
    iput v4, p1, Lciuj;->b:I

    .line 619
    .line 620
    iput-wide v1, p1, Lciuj;->c:J

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 624
    .line 625
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 626
    .line 627
    check-cast p1, Lcgkt;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    check-cast v0, Lciuj;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    iput-object v0, p1, Lcgkt;->f:Lciuj;

    .line 639
    .line 640
    iget v0, p1, Lcgkt;->b:I

    .line 641
    .line 642
    or-int/lit8 v0, v0, 0x2

    .line 643
    .line 644
    iput v0, p1, Lcgkt;->b:I

    .line 645
    .line 646
    sget-object p1, Lcgnt;->a:Lcgnt;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 650
    move-result-object p1

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 654
    .line 655
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 656
    .line 657
    check-cast v0, Lcgnt;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 661
    move-result-object p0

    .line 662
    .line 663
    check-cast p0, Lcgkt;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    iput-object p0, v0, Lcgnt;->d:Lcgkt;

    .line 669
    .line 670
    iget p0, v0, Lcgnt;->c:I

    .line 671
    or-int/2addr p0, v3

    .line 672
    .line 673
    iput p0, v0, Lcgnt;->c:I

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 677
    move-result-object p0

    .line 678
    .line 679
    check-cast p0, Lcgnt;

    .line 680
    return-object p0

    .line 681
    .line 682
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 683
    .line 684
    if-nez p1, :cond_12

    .line 685
    .line 686
    sget-object p0, Lcgnl;->a:Lcgnl;

    .line 687
    return-object p0

    .line 688
    .line 689
    :cond_12
    sget-object p0, Lcgnl;->a:Lcgnl;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 693
    move-result-object p0

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 697
    move-result v0

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lbefc;->d(I)Z

    .line 701
    move-result v0

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 705
    .line 706
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 707
    .line 708
    check-cast v1, Lcgnl;

    .line 709
    .line 710
    iget v4, v1, Lcgnl;->c:I

    .line 711
    or-int/2addr v3, v4

    .line 712
    .line 713
    iput v3, v1, Lcgnl;->c:I

    .line 714
    .line 715
    iput-boolean v0, v1, Lcgnl;->d:Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    .line 719
    move-result v0

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 723
    .line 724
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 725
    .line 726
    check-cast v1, Lcgnl;

    .line 727
    .line 728
    iget v3, v1, Lcgnl;->c:I

    .line 729
    .line 730
    or-int/lit8 v3, v3, 0x2

    .line 731
    .line 732
    iput v3, v1, Lcgnl;->c:I

    .line 733
    .line 734
    iput-boolean v0, v1, Lcgnl;->e:Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 738
    .line 739
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 740
    .line 741
    check-cast v0, Lcgnl;

    .line 742
    .line 743
    iget v1, v0, Lcgnl;->c:I

    .line 744
    or-int/2addr v1, v2

    .line 745
    .line 746
    iput v1, v0, Lcgnl;->c:I

    .line 747
    .line 748
    iget-boolean v1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 749
    .line 750
    iput-boolean v1, v0, Lcgnl;->f:Z

    .line 751
    .line 752
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 753
    .line 754
    if-eqz p1, :cond_13

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 758
    move-result p1

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 762
    .line 763
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 764
    .line 765
    check-cast v0, Lcgnl;

    .line 766
    .line 767
    iget v1, v0, Lcgnl;->c:I

    .line 768
    .line 769
    or-int/lit8 v1, v1, 0x8

    .line 770
    .line 771
    iput v1, v0, Lcgnl;->c:I

    .line 772
    .line 773
    iput p1, v0, Lcgnl;->g:I

    .line 774
    goto :goto_2

    .line 775
    .line 776
    :cond_13
    new-instance p1, Ljava/lang/SecurityException;

    .line 777
    .line 778
    const-string v0, "Device tag restricted to approved apps"

    .line 779
    .line 780
    .line 781
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 782
    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :catch_0
    move-exception p1

    .line 784
    .line 785
    sget-object v0, Lawkg;->a:Lbwny;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    const-string v1, "Unable to read deviceTag."

    .line 792
    .line 793
    const/16 v2, 0x1f7e

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    :goto_2
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 800
    move-result-object p0

    .line 801
    .line 802
    check-cast p0, Lcgnl;

    .line 803
    return-object p0

    .line 804
    .line 805
    :pswitch_f
    check-cast p1, Lbyjj;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 809
    move-result-object p0

    .line 810
    return-object p0

    .line 811
    .line 812
    :pswitch_10
    check-cast p1, Lcgjf;

    .line 813
    const/4 p0, 0x0

    .line 814
    return-object p0

    .line 815
    .line 816
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 817
    .line 818
    sget-object p0, Lcgnv;->a:Lcgnv;

    .line 819
    return-object p0

    .line 820
    .line 821
    :pswitch_12
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 822
    .line 823
    sget-object p0, Lawib;->d:Lbwny;

    .line 824
    .line 825
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 826
    .line 827
    const-string v1, "HostRequest handler timed out."

    .line 828
    .line 829
    const/16 v2, 0x1f61

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1, v2, p1, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 833
    .line 834
    sget-object p0, Lcgnv;->a:Lcgnv;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 838
    move-result-object p0

    .line 839
    .line 840
    check-cast p0, Lcmem;

    .line 841
    .line 842
    sget-object v0, Lclbp;->e:Lclbp;

    .line 843
    .line 844
    iget v0, v0, Lclbp;->s:I

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 848
    .line 849
    iget-object v1, p0, Lcmem;->instance:Lcmes;

    .line 850
    .line 851
    check-cast v1, Lcgnv;

    .line 852
    .line 853
    iget v2, v1, Lcgnv;->b:I

    .line 854
    .line 855
    or-int/lit8 v2, v2, 0x2

    .line 856
    .line 857
    iput v2, v1, Lcgnv;->b:I

    .line 858
    .line 859
    iput v0, v1, Lcgnv;->d:I

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    .line 863
    move-result-object p1

    .line 864
    .line 865
    .line 866
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    move-result-object p1

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 871
    .line 872
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 873
    .line 874
    check-cast v0, Lcgnv;

    .line 875
    .line 876
    iget v1, v0, Lcgnv;->b:I

    .line 877
    .line 878
    or-int/lit8 v1, v1, 0x8

    .line 879
    .line 880
    iput v1, v0, Lcgnv;->b:I

    .line 881
    .line 882
    iput-object p1, v0, Lcgnv;->f:Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 886
    move-result-object p0

    .line 887
    .line 888
    check-cast p0, Lcgnv;

    .line 889
    return-object p0

    .line 890
    .line 891
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 892
    .line 893
    sget-object p0, Lawib;->d:Lbwny;

    .line 894
    .line 895
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 896
    .line 897
    const-string v1, "Exception was thrown by the host request handler."

    .line 898
    .line 899
    const/16 v2, 0x1f62

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v1, v2, p1, p0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 903
    .line 904
    sget-object p0, Lcgnv;->a:Lcgnv;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 908
    move-result-object p0

    .line 909
    .line 910
    check-cast p0, Lcmem;

    .line 911
    .line 912
    sget-object v0, Lclbp;->o:Lclbp;

    .line 913
    .line 914
    iget v0, v0, Lclbp;->s:I

    .line 915
    .line 916
    .line 917
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 918
    .line 919
    iget-object v1, p0, Lcmem;->instance:Lcmes;

    .line 920
    .line 921
    check-cast v1, Lcgnv;

    .line 922
    .line 923
    iget v2, v1, Lcgnv;->b:I

    .line 924
    .line 925
    or-int/lit8 v2, v2, 0x2

    .line 926
    .line 927
    iput v2, v1, Lcgnv;->b:I

    .line 928
    .line 929
    iput v0, v1, Lcgnv;->d:I

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 933
    move-result-object p1

    .line 934
    .line 935
    .line 936
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    move-result-object p1

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 941
    .line 942
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 943
    .line 944
    check-cast v0, Lcgnv;

    .line 945
    .line 946
    iget v1, v0, Lcgnv;->b:I

    .line 947
    .line 948
    or-int/lit8 v1, v1, 0x8

    .line 949
    .line 950
    iput v1, v0, Lcgnv;->b:I

    .line 951
    .line 952
    iput-object p1, v0, Lcgnv;->f:Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 956
    move-result-object p0

    .line 957
    .line 958
    check-cast p0, Lcgnv;

    .line 959
    return-object p0

    .line 960
    nop

    .line 961
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
