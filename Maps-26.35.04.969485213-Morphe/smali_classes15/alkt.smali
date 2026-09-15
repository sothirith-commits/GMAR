.class public final synthetic Lalkt;
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
    iput p2, p0, Lalkt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalkt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lalkt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 11
    .line 12
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lcgsz;->a:Lcgsz;

    .line 15
    .line 16
    check-cast p0, Laock;

    .line 17
    .line 18
    iget-object p0, p0, Laock;->f:Laofv;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laofv;->c(Lcgsz;)Lcgrt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 26
    .line 27
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Laock;

    .line 30
    .line 31
    invoke-virtual {p0}, Laock;->u()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcguj;

    .line 50
    .line 51
    iget-object v1, p0, Laock;->k:Laokb;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Laokb;->b(Lcguj;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lajug;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Laolu;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    return-object v2

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 99
    .line 100
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lantk;

    .line 103
    .line 104
    const/4 p1, 0x7

    .line 105
    invoke-virtual {p0, p1}, Lantk;->d(I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Lansx;

    .line 112
    .line 113
    iget-object v0, p1, Lansx;->b:Lbwkq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcjdr;

    .line 120
    .line 121
    iget-object v1, p1, Lansx;->a:Lbwkq;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p1, Lansx;->c:Ljava/util/List;

    .line 130
    .line 131
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lantb;

    .line 134
    .line 135
    iget-object p0, p0, Lantb;->l:Lgfz;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1, p1}, Lgfz;->ao(Lcjdr;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast p1, Lbwkq;

    .line 143
    .line 144
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lamsr;

    .line 147
    .line 148
    invoke-virtual {p0}, Lamsr;->t()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v4

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_6
    sget-object v0, Lalyy;->a:Lj$/time/Duration;

    .line 163
    .line 164
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    sget-object v0, Lalyy;->a:Lj$/time/Duration;

    .line 172
    .line 173
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    sget-object v0, Lalyy;->a:Lj$/time/Duration;

    .line 181
    .line 182
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_9
    check-cast p1, Lalww;

    .line 190
    .line 191
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Laxov;

    .line 194
    .line 195
    invoke-interface {p1, p0}, Lalww;->isInitializedForAccount(Laxov;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    sget-object p0, Lbxck;->b:Lbwul;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_3
    sget-object v0, Lalut;->a:Lalut;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v5, Lalut;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v6, v5, Lalut;->b:I

    .line 225
    .line 226
    or-int/2addr v6, v4

    .line 227
    iput v6, v5, Lalut;->b:I

    .line 228
    .line 229
    iput-object v2, v5, Lalut;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v2, Lalut;

    .line 237
    .line 238
    iput v3, v2, Lalut;->d:I

    .line 239
    .line 240
    iget v5, v2, Lalut;->b:I

    .line 241
    .line 242
    or-int/lit8 v5, v5, 0x2

    .line 243
    .line 244
    iput v5, v2, Lalut;->b:I

    .line 245
    .line 246
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lalut;

    .line 251
    .line 252
    invoke-interface {p1, p0, v0}, Lalww;->getUserPreferences(Laxov;Lalut;)Laluu;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p1, Lbwuh;

    .line 257
    .line 258
    invoke-direct {p1, v3}, Lbwuh;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Laluu;->b:I

    .line 262
    .line 263
    and-int/2addr v0, v4

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object p0, p0, Laluu;->c:Lalvu;

    .line 267
    .line 268
    if-nez p0, :cond_4

    .line 269
    .line 270
    sget-object p0, Lalvu;->a:Lalvu;

    .line 271
    .line 272
    :cond_4
    iget-object p0, p0, Lalvu;->b:Lcmwf;

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lalvt;

    .line 289
    .line 290
    iget-object v2, v0, Lalvt;->d:Laluy;

    .line 291
    .line 292
    if-nez v2, :cond_6

    .line 293
    .line 294
    sget-object v2, Laluy;->a:Laluy;

    .line 295
    .line 296
    :cond_6
    iget v2, v2, Laluy;->b:I

    .line 297
    .line 298
    if-ne v2, v3, :cond_5

    .line 299
    .line 300
    iget-object v2, v0, Lalvt;->d:Laluy;

    .line 301
    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    sget-object v2, Laluy;->a:Laluy;

    .line 305
    .line 306
    :cond_7
    iget v4, v2, Laluy;->b:I

    .line 307
    .line 308
    if-ne v4, v3, :cond_8

    .line 309
    .line 310
    iget-object v2, v2, Laluy;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Laluw;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_8
    sget-object v2, Laluw;->a:Laluw;

    .line 316
    .line 317
    :goto_1
    iget-object v2, v2, Laluw;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v2, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_9
    invoke-virtual {p1, v1}, Lbwuh;->d(Z)Lbwul;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_a
    check-cast p1, Lalww;

    .line 329
    .line 330
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Laxov;

    .line 333
    .line 334
    invoke-interface {p1, p0}, Lalww;->isInitializedForAccount(Laxov;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    sget-object p0, Lbxck;->b:Lbwul;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_a
    sget-object v0, Lalut;->a:Lalut;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast v5, Lalut;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget v6, v5, Lalut;->b:I

    .line 364
    .line 365
    or-int/2addr v6, v4

    .line 366
    iput v6, v5, Lalut;->b:I

    .line 367
    .line 368
    iput-object v2, v5, Lalut;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast v2, Lalut;

    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    iput v5, v2, Lalut;->d:I

    .line 379
    .line 380
    iget v5, v2, Lalut;->b:I

    .line 381
    .line 382
    or-int/lit8 v5, v5, 0x2

    .line 383
    .line 384
    iput v5, v2, Lalut;->b:I

    .line 385
    .line 386
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lalut;

    .line 391
    .line 392
    invoke-interface {p1, p0, v0}, Lalww;->getUserPreferences(Laxov;Lalut;)Laluu;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    new-instance p1, Lbwuh;

    .line 397
    .line 398
    invoke-direct {p1, v3}, Lbwuh;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iget v0, p0, Laluu;->b:I

    .line 402
    .line 403
    and-int/2addr v0, v4

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    iget-object p0, p0, Laluu;->c:Lalvu;

    .line 407
    .line 408
    if-nez p0, :cond_b

    .line 409
    .line 410
    sget-object p0, Lalvu;->a:Lalvu;

    .line 411
    .line 412
    :cond_b
    iget-object p0, p0, Lalvu;->b:Lcmwf;

    .line 413
    .line 414
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    :cond_c
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lalvt;

    .line 429
    .line 430
    iget-object v2, v0, Lalvt;->d:Laluy;

    .line 431
    .line 432
    if-nez v2, :cond_d

    .line 433
    .line 434
    sget-object v2, Laluy;->a:Laluy;

    .line 435
    .line 436
    :cond_d
    iget v2, v2, Laluy;->b:I

    .line 437
    .line 438
    const/4 v3, 0x5

    .line 439
    if-ne v2, v3, :cond_c

    .line 440
    .line 441
    iget-object v2, v0, Lalvt;->d:Laluy;

    .line 442
    .line 443
    if-nez v2, :cond_e

    .line 444
    .line 445
    sget-object v2, Laluy;->a:Laluy;

    .line 446
    .line 447
    :cond_e
    iget v4, v2, Laluy;->b:I

    .line 448
    .line 449
    if-ne v4, v3, :cond_f

    .line 450
    .line 451
    iget-object v2, v2, Laluy;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lalux;

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_f
    sget-object v2, Lalux;->a:Lalux;

    .line 457
    .line 458
    :goto_3
    iget-object v2, v2, Lalux;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1, v2, v0}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_10
    invoke-virtual {p1, v1}, Lbwuh;->d(Z)Lbwul;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_b
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_c
    check-cast p1, Lalln;

    .line 477
    .line 478
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {p0, p1}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 490
    .line 491
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_11

    .line 498
    .line 499
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lalnq;

    .line 502
    .line 503
    iget-object p1, p0, Lalnq;->E:Lbcfv;

    .line 504
    .line 505
    invoke-interface {p1}, Lbcfv;->g()Lbcft;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    sget-object v0, Lcoyu;->fc:Lbybr;

    .line 510
    .line 511
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {p1, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iput-object p1, p0, Lalnq;->N:Lbcfp;

    .line 520
    .line 521
    :cond_11
    return-object v2

    .line 522
    :pswitch_e
    check-cast p1, Lbwkq;

    .line 523
    .line 524
    if-eqz p1, :cond_12

    .line 525
    .line 526
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_12

    .line 531
    .line 532
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lbooa;

    .line 539
    .line 540
    check-cast p0, Lalnq;

    .line 541
    .line 542
    invoke-virtual {p0, p1}, Lalnq;->m(Lbooa;)Lborq;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    if-eqz p0, :cond_12

    .line 547
    .line 548
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :cond_12
    sget-object p0, Lbwio;->a:Lbwio;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 557
    .line 558
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {p1, p0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 570
    .line 571
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lbork;

    .line 574
    .line 575
    invoke-static {p0, p1}, Lalme;->b(Lbork;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Lbwio;->a:Lbwio;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_11
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 582
    .line 583
    if-nez p1, :cond_13

    .line 584
    .line 585
    sget-object p0, Lbwio;->a:Lbwio;

    .line 586
    .line 587
    return-object p0

    .line 588
    :cond_13
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    iget-object v0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Laxov;

    .line 605
    .line 606
    check-cast v0, Lbooa;

    .line 607
    .line 608
    invoke-static {v0, v1}, Laopi;->ay(Lbooa;Laxov;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_14

    .line 613
    .line 614
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :cond_15
    sget-object p0, Lbwio;->a:Lbwio;

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_12
    check-cast p1, Lbori;

    .line 623
    .line 624
    if-nez p1, :cond_16

    .line 625
    .line 626
    sget-object p0, Lbwio;->a:Lbwio;

    .line 627
    .line 628
    return-object p0

    .line 629
    :cond_16
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object p1, p1, Lbori;->e:Lbwkq;

    .line 632
    .line 633
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Landroid/graphics/Bitmap;

    .line 638
    .line 639
    check-cast p0, Lalku;

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Lalku;->g(Landroid/graphics/Bitmap;)Lbwkq;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 647
    .line 648
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    .line 649
    .line 650
    sget-object p1, Lbcsl;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 651
    .line 652
    check-cast p0, Lalku;

    .line 653
    .line 654
    iget-object p0, p0, Lalku;->c:Lbcpq;

    .line 655
    .line 656
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Lbcou;

    .line 661
    .line 662
    invoke-virtual {p0, v4}, Lbcou;->a(I)V

    .line 663
    .line 664
    .line 665
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 666
    .line 667
    return-object p0

    .line 668
    nop

    .line 669
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
