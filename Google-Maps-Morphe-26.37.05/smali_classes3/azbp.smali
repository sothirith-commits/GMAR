.class public final synthetic Lazbp;
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
    iput p2, p0, Lazbp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lazbp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lazbp;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lcjwc;

    .line 11
    .line 12
    iget v0, p1, Lcjwc;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La;->bu(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_19

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    if-eqz v4, :cond_17

    .line 23
    .line 24
    if-eq v4, v3, :cond_15

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La;->bu(I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    if-eq p0, v3, :cond_14

    .line 33
    .line 34
    if-eq p0, v2, :cond_13

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    if-eq p0, v0, :cond_12

    .line 38
    .line 39
    const-string p0, "null"

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Lcjwg;

    .line 44
    .line 45
    sget-object v0, Lbbfs;->a:Lbbfs;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lazmz;

    .line 54
    .line 55
    iget-object v1, p0, Lazmz;->e:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v2, Lbbfs;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget v4, v2, Lbbfs;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    iput v4, v2, Lbbfs;->b:I

    .line 72
    .line 73
    iput-object v1, v2, Lbbfs;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lazmz;->f:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v1, Lbbfs;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget v2, v1, Lbbfs;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x10

    .line 90
    .line 91
    iput v2, v1, Lbbfs;->b:I

    .line 92
    .line 93
    iput-object p0, v1, Lbbfs;->h:Ljava/lang/String;

    .line 94
    .line 95
    sget-object p0, Lbbfh;->a:Lbbfh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v1, Lbbfh;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iput-object p1, v1, Lbbfh;->c:Lcjwg;

    .line 112
    .line 113
    iget p1, v1, Lbbfh;->b:I

    .line 114
    or-int/2addr p1, v3

    .line 115
    .line 116
    iput p1, v1, Lbbfh;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast p1, Lbbfs;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbbfh;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object p0, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 p0, 0x1c

    .line 137
    .line 138
    iput p0, p1, Lbbfs;->c:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lbbfs;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 148
    .line 149
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbawo;

    .line 152
    .line 153
    iput-object v1, p0, Lbawo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_2
    check-cast p1, Laypm;

    .line 159
    .line 160
    iget-object p1, p1, Laypm;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcdua;

    .line 163
    .line 164
    iget-object p1, p1, Lcdua;->b:Lcmfj;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    new-instance v0, Lbari;

    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v2}, Lbari;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lbwbj;->y()Lbweh;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbawo;

    .line 188
    .line 189
    iput-object p1, p0, Lbawo;->b:Lbweh;

    .line 190
    .line 191
    iput-object v1, p0, Lbawo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_3
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_4
    check-cast p1, Lcgap;

    .line 204
    .line 205
    sget-object v0, Lbavb;->a:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    sget-object v0, Lbasr;->a:Lbasr;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v1, Lbasr;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iput-object p1, v1, Lbasr;->c:Lcgap;

    .line 224
    .line 225
    iget p1, v1, Lbasr;->b:I

    .line 226
    or-int/2addr p1, v3

    .line 227
    .line 228
    iput p1, v1, Lbasr;->b:I

    .line 229
    .line 230
    sget-object p1, Lbasq;->a:Lbasq;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v1, Lbasq;

    .line 242
    .line 243
    iget v4, v1, Lbasq;->b:I

    .line 244
    or-int/2addr v4, v3

    .line 245
    .line 246
    iput v4, v1, Lbasq;->b:I

    .line 247
    .line 248
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lcmdo;

    .line 251
    .line 252
    iput-object p0, v1, Lbasq;->c:Lcmdo;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 256
    .line 257
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 258
    .line 259
    check-cast p0, Lbasr;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    check-cast p1, Lbasq;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iput-object p1, p0, Lbasr;->d:Lbasq;

    .line 271
    .line 272
    iget p1, p0, Lbasr;->b:I

    .line 273
    or-int/2addr p1, v2

    .line 274
    .line 275
    iput p1, p0, Lbasr;->b:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast p0, Lbasr;

    .line 283
    .line 284
    iget p1, p0, Lbasr;->b:I

    .line 285
    .line 286
    or-int/lit8 p1, p1, 0x4

    .line 287
    .line 288
    iput p1, p0, Lbasr;->b:I

    .line 289
    .line 290
    iput-boolean v3, p0, Lbasr;->e:Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    check-cast p0, Lbasr;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_5
    check-cast p1, Lbabn;

    .line 300
    .line 301
    sget-object v0, Lbaql;->a:Lautc;

    .line 302
    .line 303
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Laqpp;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, p0}, Lbabn;->d(Laqpp;)Lcpkd;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_6
    check-cast p1, Lcinx;

    .line 313
    .line 314
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lbapn;

    .line 317
    .line 318
    iget-object v0, p0, Lbapn;->a:Lapbw;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, p1}, Lapbw;->b(Lcinx;)Laqjg;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    iget-object p0, p0, Lbapn;->d:Lbk;

    .line 325
    .line 326
    .line 327
    invoke-static {p0, p1}, Lbasi;->n(Landroid/content/Context;Laqjg;)Lcdch;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_7
    check-cast p1, Lcdbr;

    .line 332
    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    iget-object v0, p1, Lcdbr;->b:Lcmfj;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Lcmfj;->size()I

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    iget-object v0, p1, Lcdbr;->b:Lcmfj;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-eqz v1, :cond_2

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    check-cast v1, Lcjly;

    .line 360
    .line 361
    iget v1, v1, Lcjly;->b:I

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, La;->bK(I)I

    .line 365
    move-result v1

    .line 366
    .line 367
    if-nez v1, :cond_0

    .line 368
    move v1, v3

    .line 369
    .line 370
    :cond_0
    if-ne v1, v2, :cond_1

    .line 371
    goto :goto_0

    .line 372
    .line 373
    :cond_1
    new-instance p0, Lazwm;

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Lazwm;-><init>()V

    .line 377
    throw p0

    .line 378
    .line 379
    :cond_2
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lcdbq;

    .line 382
    .line 383
    iget-object v0, p0, Lcdbq;->e:Lcmfj;

    .line 384
    const/4 v1, 0x0

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Lcdbp;

    .line 391
    .line 392
    iget-object v0, v0, Lcdbp;->c:Lcjlx;

    .line 393
    .line 394
    if-nez v0, :cond_3

    .line 395
    .line 396
    sget-object v0, Lcjlx;->a:Lcjlx;

    .line 397
    .line 398
    :cond_3
    iget-object v0, v0, Lcjlx;->c:Ljava/lang/String;

    .line 399
    .line 400
    iget-object p0, p0, Lcdbq;->e:Lcmfj;

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    check-cast p0, Lcdbp;

    .line 407
    .line 408
    iget-object p0, p0, Lcdbp;->c:Lcjlx;

    .line 409
    .line 410
    if-nez p0, :cond_4

    .line 411
    .line 412
    sget-object p0, Lcjlx;->a:Lcjlx;

    .line 413
    .line 414
    :cond_4
    iget-object p0, p0, Lcjlx;->g:Lcmfj;

    .line 415
    return-object p1

    .line 416
    .line 417
    :cond_5
    new-instance p0, Lazwm;

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lazwm;-><init>()V

    .line 421
    throw p0

    .line 422
    .line 423
    :pswitch_8
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lazwl;

    .line 426
    .line 427
    iget-object p0, p0, Lazwl;->g:Lagem;

    .line 428
    .line 429
    check-cast p1, Labut;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lagem;->F(Labut;)Labus;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_9
    check-cast p1, Lceld;

    .line 437
    .line 438
    iget-object v0, p1, Lceld;->g:Ljava/lang/String;

    .line 439
    .line 440
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    check-cast p0, Lcehk;

    .line 447
    .line 448
    .line 449
    invoke-static {p1, p0}, Lazuz;->b(Lceld;Lcehk;)Lazux;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    .line 453
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 454
    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 457
    move-result v0

    .line 458
    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    .line 466
    :cond_6
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    new-instance v1, Latlb;

    .line 477
    .line 478
    const/16 v2, 0x11

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, p0, v2}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    .line 498
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    .line 505
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v1

    .line 507
    .line 508
    if-eqz v1, :cond_8

    .line 509
    .line 510
    .line 511
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 515
    .line 516
    iget-object v3, v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    iget-object v3, v3, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 522
    .line 523
    iget-object v3, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 524
    .line 525
    iget-wide v4, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 526
    .line 527
    iget-wide v6, v3, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 528
    .line 529
    new-instance v3, Lbjan;

    .line 530
    .line 531
    .line 532
    invoke-direct {v3, v4, v5, v6, v7}, Lbjan;-><init>(JJ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Lbjan;->m()Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 540
    move-result v4

    .line 541
    .line 542
    if-nez v4, :cond_7

    .line 543
    .line 544
    new-instance v4, Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    check-cast v3, Ljava/util/List;

    .line 557
    .line 558
    .line 559
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    goto :goto_1

    .line 561
    .line 562
    .line 563
    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    .line 567
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object p0

    .line 569
    .line 570
    .line 571
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result p1

    .line 573
    .line 574
    if-eqz p1, :cond_9

    .line 575
    .line 576
    .line 577
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    check-cast p1, Ljava/util/Map$Entry;

    .line 581
    .line 582
    .line 583
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    check-cast v1, Ljava/lang/Iterable;

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    new-instance v3, Lazhq;

    .line 593
    .line 594
    .line 595
    invoke-direct {v3, v2}, Lazhq;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    .line 606
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    check-cast p1, Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    invoke-static {p1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    new-instance v3, Lazub;

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, p1, v1}, Lazub;-><init>(Lbjan;Lcom/google/common/collect/ImmutableList;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 625
    goto :goto_2

    .line 626
    .line 627
    .line 628
    :cond_9
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    .line 632
    :pswitch_b
    sget-object v0, Lazme;->a:Lj$/time/Duration;

    .line 633
    .line 634
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    .line 641
    :pswitch_c
    sget-object v0, Lazme;->a:Lj$/time/Duration;

    .line 642
    .line 643
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    .line 650
    :pswitch_d
    sget-object v0, Lazme;->a:Lj$/time/Duration;

    .line 651
    .line 652
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    .line 659
    :pswitch_e
    sget-object v0, Lazme;->a:Lj$/time/Duration;

    .line 660
    .line 661
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    .line 668
    :pswitch_f
    check-cast p1, Lbcvp;

    .line 669
    .line 670
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Lbeew;

    .line 673
    .line 674
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 678
    move-result-object p0

    .line 679
    .line 680
    check-cast p0, Lbcrs;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Lbcrs;->a()Lbcrr;

    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    .line 687
    :pswitch_10
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    .line 694
    :pswitch_11
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Lazbq;

    .line 697
    .line 698
    iget-object v0, p0, Lazbq;->e:Laxtp;

    .line 699
    .line 700
    check-cast p1, Lcpyq;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    check-cast v1, Lcflf;

    .line 707
    .line 708
    iget v1, v1, Lcflf;->b:I

    .line 709
    .line 710
    and-int/lit8 v1, v1, 0x8

    .line 711
    .line 712
    if-eqz v1, :cond_11

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    check-cast v0, Lcflf;

    .line 719
    .line 720
    iget-object v0, v0, Lcflf;->f:Lciuj;

    .line 721
    .line 722
    if-nez v0, :cond_a

    .line 723
    .line 724
    sget-object v0, Lciuj;->a:Lciuj;

    .line 725
    .line 726
    :cond_a
    iget-object p0, p0, Lazbq;->d:Lcpuk;

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lbdqf;->q(Lciuj;)Lj$/time/Instant;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 734
    move-result-object v1

    .line 735
    .line 736
    check-cast v1, Lbgld;

    .line 737
    .line 738
    .line 739
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    sget-object v2, Lazbq;->c:Lj$/time/Duration;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 746
    move-result-object v1

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 750
    move-result v1

    .line 751
    .line 752
    if-eqz v1, :cond_b

    .line 753
    .line 754
    sget-object p0, Lazbq;->a:Lbwny;

    .line 755
    .line 756
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 757
    .line 758
    const-string v1, "TLogs storage deletion date is in the future."

    .line 759
    .line 760
    const/16 v2, 0x2419

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 764
    return-object p1

    .line 765
    .line 766
    .line 767
    :cond_b
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 768
    move-result-object p0

    .line 769
    .line 770
    check-cast p0, Lbgld;

    .line 771
    .line 772
    .line 773
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 774
    move-result-object p0

    .line 775
    .line 776
    sget-object v1, Lazbq;->b:Lj$/time/Duration;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 780
    move-result-object p0

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 784
    move-result p0

    .line 785
    .line 786
    if-eqz p0, :cond_c

    .line 787
    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    .line 791
    :cond_c
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 792
    move-result-object p0

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 796
    .line 797
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 798
    .line 799
    check-cast v1, Lcpyq;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lcpyq;->a()Lcmfv;

    .line 803
    move-result-object v1

    .line 804
    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 807
    .line 808
    iget-object p1, p1, Lcpyq;->b:Lcmfv;

    .line 809
    .line 810
    .line 811
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 812
    move-result-object p1

    .line 813
    .line 814
    .line 815
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 816
    move-result-object p1

    .line 817
    .line 818
    .line 819
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 820
    move-result-object p1

    .line 821
    .line 822
    .line 823
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    move-result v1

    .line 825
    .line 826
    if-eqz v1, :cond_10

    .line 827
    .line 828
    .line 829
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 831
    .line 832
    check-cast v1, Ljava/util/Map$Entry;

    .line 833
    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 836
    move-result-object v2

    .line 837
    .line 838
    check-cast v2, Lcpyp;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 842
    move-result-object v2

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 846
    .line 847
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 848
    .line 849
    check-cast v3, Lcpyp;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Lcpyp;->a()Lcmfv;

    .line 853
    move-result-object v3

    .line 854
    .line 855
    .line 856
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 860
    move-result-object v3

    .line 861
    .line 862
    check-cast v3, Lcpyp;

    .line 863
    .line 864
    iget-object v3, v3, Lcpyp;->b:Lcmfv;

    .line 865
    .line 866
    .line 867
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 868
    move-result-object v3

    .line 869
    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 872
    move-result-object v3

    .line 873
    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 876
    move-result-object v3

    .line 877
    .line 878
    .line 879
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    move-result v4

    .line 881
    .line 882
    if-eqz v4, :cond_f

    .line 883
    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    move-result-object v4

    .line 887
    .line 888
    check-cast v4, Ljava/util/Map$Entry;

    .line 889
    .line 890
    .line 891
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 892
    move-result-object v5

    .line 893
    .line 894
    check-cast v5, Lcpyo;

    .line 895
    .line 896
    iget-object v5, v5, Lcpyo;->b:Lcmgv;

    .line 897
    .line 898
    if-nez v5, :cond_e

    .line 899
    .line 900
    sget-object v5, Lcmgv;->a:Lcmgv;

    .line 901
    .line 902
    .line 903
    :cond_e
    invoke-static {v5}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

    .line 904
    move-result-object v5

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 908
    move-result v5

    .line 909
    .line 910
    if-nez v5, :cond_d

    .line 911
    .line 912
    .line 913
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 914
    move-result-object v5

    .line 915
    .line 916
    check-cast v5, Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 920
    .line 921
    .line 922
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 923
    move-result-object v4

    .line 924
    .line 925
    check-cast v4, Lcpyo;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 932
    .line 933
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 934
    .line 935
    check-cast v6, Lcpyp;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6}, Lcpyp;->a()Lcmfv;

    .line 939
    move-result-object v6

    .line 940
    .line 941
    .line 942
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    goto :goto_4

    .line 944
    .line 945
    .line 946
    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    .line 949
    check-cast v1, Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 953
    move-result-object v2

    .line 954
    .line 955
    check-cast v2, Lcpyp;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 965
    .line 966
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 967
    .line 968
    check-cast v3, Lcpyq;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Lcpyq;->a()Lcmfv;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    .line 975
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    .line 980
    :cond_10
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 981
    move-result-object p0

    .line 982
    .line 983
    check-cast p0, Lcpyq;

    .line 984
    return-object p0

    .line 985
    :cond_11
    :goto_5
    return-object p1

    .line 986
    .line 987
    :pswitch_12
    check-cast p1, Lj$/time/LocalDateTime;

    .line 988
    .line 989
    sget v0, Lazbe;->c:I

    .line 990
    .line 991
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p0, Lcorh;

    .line 994
    .line 995
    iget p0, p0, Lcorh;->b:I

    .line 996
    .line 997
    add-int/lit8 p0, p0, 0x18

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    .line 1001
    move-result-object p0

    .line 1002
    return-object p0

    .line 1003
    .line 1004
    :pswitch_13
    check-cast p1, Lcpyq;

    .line 1005
    .line 1006
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {p0, p1}, Lazbl;->a(Lcpyq;)Lcpyq;

    .line 1010
    move-result-object p0

    .line 1011
    return-object p0

    .line 1012
    .line 1013
    :cond_12
    const-string p0, "CONTENT_NOT_SET"

    .line 1014
    goto :goto_6

    .line 1015
    .line 1016
    :cond_13
    const-string p0, "LABELED_TEXT"

    .line 1017
    goto :goto_6

    .line 1018
    .line 1019
    :cond_14
    const-string p0, "OPENING_HOURS"

    .line 1020
    .line 1021
    :goto_6
    const-string v0, "Unsupported content case: "

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object p0

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1029
    throw p1

    .line 1030
    .line 1031
    :cond_15
    new-instance p0, Lbbcj;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 1035
    .line 1036
    iget v0, p1, Lcjwc;->b:I

    .line 1037
    .line 1038
    if-ne v0, v2, :cond_16

    .line 1039
    .line 1040
    iget-object p1, p1, Lcjwc;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p1, Lcjwb;

    .line 1043
    goto :goto_7

    .line 1044
    .line 1045
    :cond_16
    sget-object p1, Lcjwb;->a:Lcjwb;

    .line 1046
    .line 1047
    :goto_7
    new-instance v0, Ladzk;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v0, p1}, Ladzk;-><init>(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    new-instance p1, Lbgtf;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {p1, p0, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1059
    return-object p1

    .line 1060
    .line 1061
    :cond_17
    new-instance v0, Lbbcp;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 1065
    .line 1066
    iget v1, p1, Lcjwc;->b:I

    .line 1067
    .line 1068
    if-ne v1, v3, :cond_18

    .line 1069
    .line 1070
    iget-object p1, p1, Lcjwc;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast p1, Lcbtw;

    .line 1073
    goto :goto_8

    .line 1074
    .line 1075
    :cond_18
    sget-object p1, Lcbtw;->a:Lcbtw;

    .line 1076
    .line 1077
    :goto_8
    iget-object p0, p0, Lazbp;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast p0, Lhc;

    .line 1080
    .line 1081
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p0, Lnmt;

    .line 1084
    .line 1085
    iget-object p0, p0, Lnmt;->b:Lnht;

    .line 1086
    .line 1087
    new-instance v1, Ladzk;

    .line 1088
    .line 1089
    iget-object p0, p0, Lnht;->k:Lcpxc;

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1093
    move-result-object p0

    .line 1094
    .line 1095
    check-cast p0, Lnxq;

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v1, p0, p1}, Ladzk;-><init>(Lnxq;Lcbtw;)V

    .line 1099
    .line 1100
    new-instance p0, Lbgtf;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {p0, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1104
    return-object p0

    .line 1105
    :cond_19
    throw v1

    .line 1106
    nop

    .line 1107
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
