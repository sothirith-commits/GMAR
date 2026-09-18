.class public final synthetic Llly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llly;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llly;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x3

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnak;

    .line 18
    .line 19
    iget-object p0, p0, Lnak;->g:Lqge;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lagtb;

    .line 26
    .line 27
    iget-boolean p0, p0, Lagtb;->u:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lmzn;

    .line 37
    .line 38
    iget-object p0, p0, Lmzn;->d:Lalax;

    .line 39
    .line 40
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxaa;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lmzn;

    .line 50
    .line 51
    iget-object p0, p0, Lmzn;->c:Lalax;

    .line 52
    .line 53
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lxcc;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lmpd;

    .line 63
    .line 64
    iget-object p0, p0, Lmpd;->a:Lmpi;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    move v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lmph;

    .line 89
    .line 90
    iget-boolean v0, v0, Lmph;->d:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lmpd;

    .line 107
    .line 108
    iget-object v1, p0, Lmpd;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lmpe;

    .line 126
    .line 127
    iget-object v5, v4, Lmpe;->a:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v4, v4, Lmpe;->b:Ltyp;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Lamip;->o(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lanvu;->k(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lmpe;

    .line 171
    .line 172
    iget-object v2, v1, Lmpe;->a:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lmpd;->b:Ltyu;

    .line 178
    .line 179
    iget-object v1, v1, Lmpe;->b:Ltyp;

    .line 180
    .line 181
    invoke-virtual {v4}, Ltyu;->y()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Lanqd;

    .line 197
    .line 198
    invoke-direct {v4, v2, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, Lanqd;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v4, Lanqd;->b:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    return-object v3

    .line 210
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lmpd;

    .line 218
    .line 219
    iget-object p0, p0, Lmpd;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v4, v3

    .line 236
    check-cast v4, Lmpe;

    .line 237
    .line 238
    iget v5, v4, Lmpe;->d:I

    .line 239
    .line 240
    if-ne v5, v1, :cond_6

    .line 241
    .line 242
    iget-object v4, v4, Lmpe;->a:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Lamip;->o(I)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-static {p0, v2}, Lanvu;->k(II)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lmpe;

    .line 282
    .line 283
    iget-object v2, v0, Lmpe;->a:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v3, Lanqd;

    .line 289
    .line 290
    invoke-direct {v3, v2, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Lanqd;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v2, v3, Lanqd;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    return-object v1

    .line 302
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v1, p0

    .line 310
    check-cast v1, Lmpd;

    .line 311
    .line 312
    iget-object v1, v1, Lmpd;->a:Lmpi;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, Lmph;

    .line 330
    .line 331
    iget-boolean v3, v3, Lmph;->d:Z

    .line 332
    .line 333
    if-nez v3, :cond_9

    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lmph;

    .line 363
    .line 364
    iget v3, v2, Lmph;->b:I

    .line 365
    .line 366
    invoke-static {p0, v3, v4, v5}, Lmiw;->s(Lmtr;ID)Lmtu;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v2, v2, Lmph;->c:I

    .line 374
    .line 375
    invoke-static {p0, v2, v4, v5}, Lmiw;->s(Lmtr;ID)Lmtu;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v2}, Lmiw;->aR(Lmtu;Lmtu;)Lmtv;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lmtv;

    .line 410
    .line 411
    invoke-static {p0}, Lanrh;->bc(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lmtv;

    .line 416
    .line 417
    if-eqz v2, :cond_d

    .line 418
    .line 419
    iget-object v3, v1, Lmtv;->a:Lmtu;

    .line 420
    .line 421
    iget-object v4, v2, Lmtv;->b:Lmtu;

    .line 422
    .line 423
    invoke-static {v4, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_c

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_c
    invoke-static {p0}, Lanrh;->B(Ljava/util/List;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget-object v2, v2, Lmtv;->a:Lmtu;

    .line 435
    .line 436
    iget-object v1, v1, Lmtv;->b:Lmtu;

    .line 437
    .line 438
    invoke-static {v2, v1}, Lmiw;->aR(Lmtu;Lmtu;)Lmtv;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    :goto_8
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    return-object p0

    .line 451
    :pswitch_6
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lmpd;

    .line 454
    .line 455
    iget-object p0, p0, Lmpd;->e:Ltyu;

    .line 456
    .line 457
    iget-object v0, p0, Ltyu;->e:[F

    .line 458
    .line 459
    array-length v0, v0

    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    return-object v7

    .line 463
    :cond_f
    invoke-virtual {p0}, Ltyu;->g()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    new-array v0, v0, [D

    .line 468
    .line 469
    aput-wide v4, v0, v3

    .line 470
    .line 471
    invoke-virtual {p0}, Ltyu;->g()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    :goto_9
    if-ge v6, v1, :cond_10

    .line 476
    .line 477
    add-int/lit8 v2, v6, -0x1

    .line 478
    .line 479
    invoke-virtual {p0, v2}, Ltyu;->f(I)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    float-to-double v2, v2

    .line 484
    add-double/2addr v4, v2

    .line 485
    aput-wide v4, v0, v6

    .line 486
    .line 487
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_10
    return-object v0

    .line 491
    :pswitch_7
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lmpd;

    .line 494
    .line 495
    iget-object p0, p0, Lmpd;->e:Ltyu;

    .line 496
    .line 497
    invoke-static {p0}, Lmiw;->K(Ltyu;)[D

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_8
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v0, Lalat;

    .line 505
    .line 506
    check-cast p0, Lmpd;

    .line 507
    .line 508
    iget-object p0, p0, Lmpd;->e:Ltyu;

    .line 509
    .line 510
    invoke-direct {v0, p0}, Lalat;-><init>(Ltyu;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_9
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Llus;

    .line 517
    .line 518
    iget-object v0, p0, Llus;->a:Lgar;

    .line 519
    .line 520
    iget-object v1, p0, Llus;->c:Lkyn;

    .line 521
    .line 522
    invoke-interface {v1}, Lkyn;->d()Laogg;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0}, Lgar;->c()Laogg;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, Llur;

    .line 531
    .line 532
    invoke-direct {v4, p0, v7}, Llur;-><init>(Llus;Lansr;)V

    .line 533
    .line 534
    .line 535
    iget-object v5, p0, Llus;->d:Laogi;

    .line 536
    .line 537
    invoke-static {v2, v3, v5, v4}, Lahfl;->J(Laody;Laody;Laody;Lanuo;)Laody;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v3, Laoga;->a:Laogb;

    .line 542
    .line 543
    invoke-interface {v1}, Lkyn;->d()Laogg;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lkyl;

    .line 552
    .line 553
    invoke-virtual {v0}, Lgar;->c()Laogg;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lgao;

    .line 562
    .line 563
    iget-object v0, v0, Lgao;->b:Lafdz;

    .line 564
    .line 565
    invoke-virtual {p0}, Llus;->b()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {p0, v0, v1}, Llus;->e(Lafdz;Z)Llut;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object p0, p0, Llus;->b:Lanzm;

    .line 574
    .line 575
    invoke-static {v2, p0, v3, v0}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    :pswitch_a
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 581
    .line 582
    const-class v0, Llte;

    .line 583
    .line 584
    check-cast p0, Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {v0, p0}, Lpro;->ap(Ljava/lang/Class;Landroid/content/Context;)Laays;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    check-cast p0, Llte;

    .line 595
    .line 596
    if-eqz p0, :cond_11

    .line 597
    .line 598
    invoke-interface {p0}, Llte;->L()Lj$/util/Optional;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-static {p0}, Lanvu;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    check-cast p0, Lfbs;

    .line 607
    .line 608
    return-object p0

    .line 609
    :cond_11
    return-object v7

    .line 610
    :pswitch_b
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 611
    .line 612
    new-instance v0, Laoqp;

    .line 613
    .line 614
    check-cast p0, Lcbq;

    .line 615
    .line 616
    invoke-direct {v0, p0}, Laoqp;-><init>(Lcbq;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_c
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 621
    .line 622
    const-class v0, Lmdk;

    .line 623
    .line 624
    check-cast p0, Landroid/content/Context;

    .line 625
    .line 626
    invoke-static {v0, p0}, Lpro;->an(Ljava/lang/Class;Landroid/content/Context;)Lqpf;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    check-cast p0, Lmdk;

    .line 631
    .line 632
    invoke-interface {p0}, Lmdk;->f()Lfrp;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :pswitch_d
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 638
    .line 639
    const-class v0, Lkyo;

    .line 640
    .line 641
    check-cast p0, Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {v0, p0}, Lpro;->an(Ljava/lang/Class;Landroid/content/Context;)Lqpf;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    check-cast p0, Lkyo;

    .line 648
    .line 649
    invoke-interface {p0}, Lkyo;->o()Lkyn;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :pswitch_e
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lltn;

    .line 657
    .line 658
    iget-object p0, p0, Lltn;->e:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Landroid/content/Context;

    .line 661
    .line 662
    invoke-static {p0}, Llzj;->a(Landroid/content/Context;)Llzo;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_f
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lltn;

    .line 670
    .line 671
    iget-object v0, p0, Lltn;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lsob;

    .line 674
    .line 675
    invoke-virtual {v0}, Lsob;->G()Laogg;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, Lltm;

    .line 680
    .line 681
    invoke-direct {v1, p0, v7, v3}, Lltm;-><init>(Lltn;Lansr;I)V

    .line 682
    .line 683
    .line 684
    iget-object p0, p0, Lltn;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lgsz;

    .line 687
    .line 688
    iget-object p0, p0, Lgsz;->a:Laogg;

    .line 689
    .line 690
    new-instance v2, Lmac;

    .line 691
    .line 692
    invoke-direct {v2, v0, p0, v1, v8}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    :pswitch_10
    new-instance v0, Lnps;

    .line 697
    .line 698
    new-instance v1, Liry;

    .line 699
    .line 700
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 701
    .line 702
    const/4 v2, 0x7

    .line 703
    invoke-direct {v1, p0, v2}, Liry;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    check-cast p0, Llpf;

    .line 707
    .line 708
    iget-object v2, p0, Llpf;->c:Ljava/util/concurrent/Executor;

    .line 709
    .line 710
    iget-object p0, p0, Llpf;->b:Lacut;

    .line 711
    .line 712
    invoke-direct {v0, v1, p0, v2}, Lnps;-><init>(Lnpq;Lacut;Ljava/util/concurrent/Executor;)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_11
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Llnn;

    .line 719
    .line 720
    iget-object v0, p0, Llnn;->c:Labhe;

    .line 721
    .line 722
    if-nez v0, :cond_12

    .line 723
    .line 724
    const-string v0, "restrictionItemViewModels"

    .line 725
    .line 726
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_12
    move-object v7, v0

    .line 731
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-static {v7}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_13

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Llnf;

    .line 755
    .line 756
    new-instance v4, Llmo;

    .line 757
    .line 758
    invoke-direct {v4}, Ltkj;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v5, Ltkl;

    .line 762
    .line 763
    invoke-direct {v5, v4, v3}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_13
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v2, p0, Llnn;->b:Llna;

    .line 775
    .line 776
    iget v3, v2, Llna;->d:I

    .line 777
    .line 778
    add-int/lit8 v3, v3, -0x1

    .line 779
    .line 780
    const/16 v4, 0x8

    .line 781
    .line 782
    if-eqz v3, :cond_1a

    .line 783
    .line 784
    const/4 v5, 0x2

    .line 785
    if-eq v3, v5, :cond_19

    .line 786
    .line 787
    if-eq v3, v8, :cond_16

    .line 788
    .line 789
    const/4 v2, 0x4

    .line 790
    if-eq v3, v2, :cond_15

    .line 791
    .line 792
    if-ne v3, v1, :cond_14

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    .line 796
    .line 797
    const-string v0, "Displaying the trailer restrictions card with trailer routing disabled is not supported."

    .line 798
    .line 799
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    throw p0

    .line 803
    :cond_15
    :goto_c
    iget-object p0, p0, Llnn;->a:Landroid/content/Context;

    .line 804
    .line 805
    new-instance v1, Llng;

    .line 806
    .line 807
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    const v3, 0x7f141fdf

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sget-object v3, Lmdj;->a:Ltqb;

    .line 822
    .line 823
    sget-object v3, Llvy;->a:Llvy;

    .line 824
    .line 825
    new-instance v5, Llyq;

    .line 826
    .line 827
    invoke-direct {v5, v3}, Llyq;-><init>(Llwx;)V

    .line 828
    .line 829
    .line 830
    const v3, 0x7f1300c9

    .line 831
    .line 832
    .line 833
    invoke-static {v3, v5}, Lmdj;->B(ILtqb;)Ltqi;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-direct {v1, p0, v3, v2, v4}, Llng;-><init>(Ljava/lang/CharSequence;Ltqi;II)V

    .line 838
    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_16
    iget-object v1, v2, Llna;->b:Libu;

    .line 842
    .line 843
    iget-object p0, p0, Llnn;->a:Landroid/content/Context;

    .line 844
    .line 845
    new-instance v2, Llng;

    .line 846
    .line 847
    invoke-static {v1, p0}, Lcmq;->u(Libu;Landroid/content/Context;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    invoke-static {v1}, Lcmq;->v(Libu;)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-ne v3, v8, :cond_17

    .line 856
    .line 857
    invoke-static {}, Lmdj;->aU()Ltqi;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    goto :goto_d

    .line 862
    :cond_17
    invoke-static {}, Lmdj;->aV()Ltqi;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :goto_d
    invoke-static {v1}, Lcmq;->v(Libu;)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-ne v1, v8, :cond_18

    .line 871
    .line 872
    move v8, v5

    .line 873
    :cond_18
    invoke-direct {v2, p0, v3, v8, v4}, Llng;-><init>(Ljava/lang/CharSequence;Ltqi;II)V

    .line 874
    .line 875
    .line 876
    move-object v1, v2

    .line 877
    goto :goto_e

    .line 878
    :cond_19
    iget-object p0, p0, Llnn;->a:Landroid/content/Context;

    .line 879
    .line 880
    new-instance v1, Llng;

    .line 881
    .line 882
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    const v2, 0x7f141ff0

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {}, Lmdj;->aV()Ltqi;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-direct {v1, p0, v2, v8, v4}, Llng;-><init>(Ljava/lang/CharSequence;Ltqi;II)V

    .line 901
    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_1a
    iget-object p0, p0, Llnn;->a:Landroid/content/Context;

    .line 905
    .line 906
    new-instance v1, Llng;

    .line 907
    .line 908
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    const v2, 0x7f141fde

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lmdj;->aS()Ltqi;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-direct {v1, p0, v2, v6, v4}, Llng;-><init>(Ljava/lang/CharSequence;Ltqi;II)V

    .line 927
    .line 928
    .line 929
    :goto_e
    new-instance p0, Llng;

    .line 930
    .line 931
    iget-object v2, v1, Llng;->a:Ljava/lang/CharSequence;

    .line 932
    .line 933
    iget-object v3, v1, Llng;->b:Ltqi;

    .line 934
    .line 935
    iget v1, v1, Llng;->d:I

    .line 936
    .line 937
    invoke-direct {p0, v2, v3, v1, v0}, Llng;-><init>(Ljava/lang/CharSequence;Ltqi;ILabhe;)V

    .line 938
    .line 939
    .line 940
    return-object p0

    .line 941
    :pswitch_12
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p0, Llky;

    .line 944
    .line 945
    invoke-virtual {p0}, Llky;->b()Ltlc;

    .line 946
    .line 947
    .line 948
    sget-object p0, Lanqp;->a:Lanqp;

    .line 949
    .line 950
    return-object p0

    .line 951
    :pswitch_13
    iget-object p0, p0, Llly;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p0, Llky;

    .line 954
    .line 955
    invoke-virtual {p0}, Llky;->c()Ltlc;

    .line 956
    .line 957
    .line 958
    sget-object p0, Lanqp;->a:Lanqp;

    .line 959
    .line 960
    return-object p0

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
