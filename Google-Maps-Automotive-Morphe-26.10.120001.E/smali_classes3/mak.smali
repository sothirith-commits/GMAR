.class public final synthetic Lmak;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmak;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmak;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmak;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnik;

    .line 16
    .line 17
    iget-object p0, p0, Lnik;->g:Lqqi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lahcr;

    .line 24
    .line 25
    iget-boolean p0, p0, Lahcr;->o:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    return-object v3

    .line 32
    :pswitch_0
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lnik;

    .line 35
    .line 36
    iget-object p0, p0, Lnik;->g:Lqqi;

    .line 37
    .line 38
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lahcr;

    .line 43
    .line 44
    iget-boolean p0, p0, Lahcr;->u:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    return-object v3

    .line 51
    :pswitch_1
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lnik;

    .line 54
    .line 55
    iget-object p0, p0, Lnik;->g:Lqqi;

    .line 56
    .line 57
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lahcr;

    .line 62
    .line 63
    iget p0, p0, Lahcr;->x:I

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    return-object v3

    .line 70
    :pswitch_2
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lnhl;

    .line 73
    .line 74
    iget-object p0, p0, Lnhl;->d:Lalme;

    .line 75
    .line 76
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, Lxiz;

    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_3
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lnhl;

    .line 87
    .line 88
    iget-object p0, p0, Lnhl;->c:Lalme;

    .line 89
    .line 90
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, Lxlb;

    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_4
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lmwo;

    .line 101
    .line 102
    iget-object p0, p0, Lmwo;->a:Lmwt;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lmws;

    .line 125
    .line 126
    iget-boolean v0, v0, Lmws;->d:Z

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v2, v4

    .line 132
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lmwo;

    .line 145
    .line 146
    iget-object v2, p0, Lmwo;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Lmwp;

    .line 164
    .line 165
    iget-object v5, v4, Lmwp;->a:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    iget-object v4, v4, Lmwp;->b:Luhl;

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ladex;->ae(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-static {v2, v1}, Laogh;->D(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lmwp;

    .line 209
    .line 210
    iget-object v2, v1, Lmwp;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lmwo;->b:Luhq;

    .line 216
    .line 217
    iget-object v1, v1, Lmwp;->b:Luhl;

    .line 218
    .line 219
    invoke-virtual {v4}, Luhq;->y()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v4, Laobc;

    .line 235
    .line 236
    invoke-direct {v4, v2, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, Laobc;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, v4, Laobc;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lmwo;

    .line 255
    .line 256
    iget-object p0, p0, Lmwo;->d:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v3, v2

    .line 273
    check-cast v3, Lmwp;

    .line 274
    .line 275
    iget v4, v3, Lmwp;->d:I

    .line 276
    .line 277
    const/4 v5, 0x5

    .line 278
    if-ne v4, v5, :cond_4

    .line 279
    .line 280
    iget-object v3, v3, Lmwp;->a:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v3, :cond_4

    .line 283
    .line 284
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p0}, Ladex;->ae(I)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-static {p0, v1}, Laogh;->D(II)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lmwp;

    .line 320
    .line 321
    iget-object v1, v0, Lmwp;->a:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v2, Laobc;

    .line 327
    .line 328
    invoke-direct {v2, v1, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, Laobc;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, v2, Laobc;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v1, p0

    .line 347
    check-cast v1, Lmwo;

    .line 348
    .line 349
    iget-object v1, v1, Lmwo;->a:Lmwt;

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v3, v2

    .line 366
    check-cast v3, Lmws;

    .line 367
    .line 368
    iget-boolean v3, v3, Lmws;->d:Z

    .line 369
    .line 370
    if-nez v3, :cond_6

    .line 371
    .line 372
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lmws;

    .line 400
    .line 401
    iget v3, v2, Lmws;->b:I

    .line 402
    .line 403
    invoke-static {p0, v3, v5, v6}, Lmpu;->cP(Lnbn;ID)Lnbq;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget v2, v2, Lmws;->c:I

    .line 411
    .line 412
    invoke-static {p0, v2, v5, v6}, Lmpu;->cP(Lnbn;ID)Lnbq;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v2}, Lmpu;->cM(Lnbq;Lnbq;)Lnbr;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lnbr;

    .line 447
    .line 448
    invoke-static {v3}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lnbr;

    .line 453
    .line 454
    if-eqz v1, :cond_9

    .line 455
    .line 456
    iget-object v2, v0, Lnbr;->a:Lnbq;

    .line 457
    .line 458
    iget-object v4, v1, Lnbr;->b:Lnbq;

    .line 459
    .line 460
    invoke-static {v4, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_9

    .line 465
    .line 466
    invoke-static {v3}, Laoep;->ar(Ljava/util/List;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iget-object v1, v1, Lnbr;->a:Lnbq;

    .line 471
    .line 472
    iget-object v0, v0, Lnbr;->b:Lnbq;

    .line 473
    .line 474
    invoke-static {v1, v0}, Lmpu;->cM(Lnbq;Lnbq;)Lnbr;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_9
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :pswitch_8
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lmwo;

    .line 489
    .line 490
    iget-object p0, p0, Lmwo;->e:Luhq;

    .line 491
    .line 492
    iget-object v0, p0, Luhq;->e:[F

    .line 493
    .line 494
    array-length v0, v0

    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    invoke-virtual {p0}, Luhq;->g()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    new-array v3, v0, [D

    .line 502
    .line 503
    aput-wide v5, v3, v2

    .line 504
    .line 505
    invoke-virtual {p0}, Luhq;->g()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    :goto_8
    if-ge v4, v0, :cond_a

    .line 510
    .line 511
    add-int/lit8 v1, v4, -0x1

    .line 512
    .line 513
    invoke-virtual {p0, v1}, Luhq;->f(I)F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    float-to-double v1, v1

    .line 518
    add-double/2addr v5, v1

    .line 519
    aput-wide v5, v3, v4

    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :pswitch_9
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lmwo;

    .line 527
    .line 528
    iget-object p0, p0, Lmwo;->e:Luhq;

    .line 529
    .line 530
    invoke-virtual {p0}, Luhq;->g()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    new-array v3, v0, [D

    .line 535
    .line 536
    invoke-virtual {p0}, Luhq;->g()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-lez v0, :cond_a

    .line 541
    .line 542
    aput-wide v5, v3, v2

    .line 543
    .line 544
    invoke-virtual {p0}, Luhq;->g()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    :goto_9
    if-ge v4, v0, :cond_a

    .line 549
    .line 550
    add-int/lit8 v1, v4, -0x1

    .line 551
    .line 552
    invoke-virtual {p0, v1}, Luhq;->e(I)F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    float-to-double v1, v1

    .line 557
    add-double/2addr v5, v1

    .line 558
    aput-wide v5, v3, v4

    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :pswitch_a
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lmwo;

    .line 566
    .line 567
    iget-object p0, p0, Lmwo;->e:Luhq;

    .line 568
    .line 569
    invoke-static {p0}, Lmpu;->n(Luhq;)[D

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    return-object v3

    .line 574
    :pswitch_b
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 575
    .line 576
    new-instance v3, Lvnj;

    .line 577
    .line 578
    check-cast p0, Lmwo;

    .line 579
    .line 580
    iget-object p0, p0, Lmwo;->e:Luhq;

    .line 581
    .line 582
    invoke-direct {v3, p0}, Lvnj;-><init>(Luhq;)V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    :pswitch_c
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lmbp;

    .line 589
    .line 590
    iget-object v0, p0, Lmbp;->a:Lgdh;

    .line 591
    .line 592
    iget-object v1, p0, Lmbp;->c:Llfi;

    .line 593
    .line 594
    invoke-interface {v1}, Llfi;->c()Laord;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0}, Lgdh;->c()Laord;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    new-instance v5, Lmbo;

    .line 603
    .line 604
    invoke-direct {v5, p0, v3}, Lmbo;-><init>(Lmbp;Laodp;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, p0, Lmbp;->d:Laorf;

    .line 608
    .line 609
    invoke-static {v2, v4, v3, v5}, Laprn;->M(Laoow;Laoow;Laoow;Laofo;)Laoow;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v3, Laoqx;->a:Laoqy;

    .line 614
    .line 615
    invoke-interface {v1}, Llfi;->c()Laord;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Llfg;

    .line 624
    .line 625
    invoke-virtual {v0}, Lgdh;->c()Laord;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lgde;

    .line 634
    .line 635
    iget-object v0, v0, Lgde;->b:Lafne;

    .line 636
    .line 637
    invoke-virtual {p0}, Lmbp;->b()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {p0, v0, v1}, Lmbp;->e(Lafne;Z)Lmbq;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object p0, p0, Lmbp;->b:Laokl;

    .line 646
    .line 647
    invoke-static {v2, p0, v3, v0}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    return-object v3

    .line 652
    :pswitch_d
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 653
    .line 654
    const-class v0, Lmaa;

    .line 655
    .line 656
    check-cast p0, Landroid/content/Context;

    .line 657
    .line 658
    invoke-static {v0, p0}, Lrmn;->o(Ljava/lang/Class;Landroid/content/Context;)Labhj;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    check-cast p0, Lmaa;

    .line 667
    .line 668
    if-eqz p0, :cond_a

    .line 669
    .line 670
    invoke-interface {p0}, Lmaa;->ad()Lj$/util/Optional;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-static {p0}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    move-object v3, p0

    .line 679
    check-cast v3, Lcvr;

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :pswitch_e
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 683
    .line 684
    new-instance v3, Lapbo;

    .line 685
    .line 686
    check-cast p0, Lcco;

    .line 687
    .line 688
    invoke-direct {v3, p0}, Lapbo;-><init>(Lcco;)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :pswitch_f
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 693
    .line 694
    const-class v0, Llch;

    .line 695
    .line 696
    check-cast p0, Landroid/content/Context;

    .line 697
    .line 698
    invoke-static {v0, p0}, Lrmn;->m(Ljava/lang/Class;Landroid/content/Context;)Lqzh;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p0, Llch;

    .line 703
    .line 704
    invoke-interface {p0}, Llch;->w()Llcf;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto :goto_a

    .line 709
    :pswitch_10
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 710
    .line 711
    const-class v0, Lmki;

    .line 712
    .line 713
    check-cast p0, Landroid/content/Context;

    .line 714
    .line 715
    invoke-static {v0, p0}, Lrmn;->m(Ljava/lang/Class;Landroid/content/Context;)Lqzh;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    check-cast p0, Lmki;

    .line 720
    .line 721
    invoke-interface {p0}, Lmki;->g()Lfuc;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    goto :goto_a

    .line 726
    :pswitch_11
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 727
    .line 728
    const-class v0, Llfj;

    .line 729
    .line 730
    check-cast p0, Landroid/content/Context;

    .line 731
    .line 732
    invoke-static {v0, p0}, Lrmn;->m(Ljava/lang/Class;Landroid/content/Context;)Lqzh;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    check-cast p0, Llfj;

    .line 737
    .line 738
    invoke-interface {p0}, Llfj;->z()Llfi;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto :goto_a

    .line 743
    :pswitch_12
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Ltrh;

    .line 746
    .line 747
    iget-object v0, p0, Ltrh;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lsde;

    .line 750
    .line 751
    invoke-virtual {v0}, Lsde;->F()Laord;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, Lmal;

    .line 756
    .line 757
    invoke-direct {v1, p0, v3, v2}, Lmal;-><init>(Ltrh;Laodp;I)V

    .line 758
    .line 759
    .line 760
    iget-object p0, p0, Ltrh;->f:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p0, Lgvx;

    .line 763
    .line 764
    iget-object p0, p0, Lgvx;->a:Laorf;

    .line 765
    .line 766
    new-instance v3, Lmgz;

    .line 767
    .line 768
    const/4 v2, 0x3

    .line 769
    invoke-direct {v3, v0, p0, v1, v2}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :pswitch_13
    iget-object p0, p0, Lmak;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Ltrh;

    .line 776
    .line 777
    iget-object p0, p0, Ltrh;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Landroid/content/Context;

    .line 780
    .line 781
    invoke-static {p0}, Lmgg;->a(Landroid/content/Context;)Lmgl;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :cond_a
    :goto_a
    return-object v3

    .line 786
    nop

    .line 787
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
