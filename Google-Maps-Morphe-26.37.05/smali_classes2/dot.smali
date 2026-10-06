.class public final synthetic Ldot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldot;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldot;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Ldot;->b:I

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x2

    .line 13
    .line 14
    const/16 v14, 0x8

    .line 15
    const/4 v15, 0x0

    .line 16
    .line 17
    const-wide/16 v16, 0x80

    .line 18
    .line 19
    .line 20
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    check-cast v1, Lexr;

    .line 28
    move-object v1, v2

    .line 29
    .line 30
    check-cast v1, Ldwa;

    .line 31
    .line 32
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljjn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljjn;->g()Leub;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v1, v0, Leub;->b:Ldwa;

    .line 41
    .line 42
    sget-object v0, Lctcg;->a:Lctcg;

    .line 43
    return-object v0

    .line 44
    .line 45
    :pswitch_0
    check-cast v1, Lexr;

    .line 46
    .line 47
    check-cast v2, Ljjn;

    .line 48
    .line 49
    iget-object v2, v1, Lexr;->x:Leub;

    .line 50
    .line 51
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    move-object v2, v0

    .line 55
    .line 56
    check-cast v2, Ljjn;

    .line 57
    .line 58
    iget-object v2, v2, Ljjn;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Leub;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Leub;-><init>(Lexr;Levu;)V

    .line 64
    .line 65
    iput-object v3, v1, Lexr;->x:Leub;

    .line 66
    move-object v2, v3

    .line 67
    .line 68
    :cond_0
    check-cast v0, Ljjn;

    .line 69
    .line 70
    iput-object v2, v0, Ljjn;->e:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljjn;->g()Leub;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Leub;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljjn;->g()Leub;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v0, v0, Ljjn;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, v1, Leub;->c:Levu;

    .line 86
    .line 87
    if-eq v2, v0, :cond_1

    .line 88
    .line 89
    iput-object v0, v1, Leub;->c:Levu;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v15}, Leub;->k(Z)V

    .line 93
    .line 94
    iget-object v0, v1, Leub;->a:Lexr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v15, v6, v6}, Lexr;->Y(ZZZ)V

    .line 98
    .line 99
    :cond_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 100
    return-object v0

    .line 101
    .line 102
    :pswitch_1
    check-cast v1, Ldvw;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v2

    .line 109
    .line 110
    and-int/lit8 v3, v2, 0x3

    .line 111
    .line 112
    if-eq v3, v13, :cond_2

    .line 113
    move v3, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v3, v15

    .line 116
    :goto_0
    and-int/2addr v2, v6

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 128
    move-result v2

    .line 129
    .line 130
    :goto_1
    if-ge v15, v2, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Lctgk;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ldvw;->c()J

    .line 140
    move-result-wide v6

    .line 141
    .line 142
    ushr-long v8, v6, v4

    .line 143
    xor-long/2addr v6, v8

    .line 144
    .line 145
    sget-object v8, Lewr;->b:Lctfw;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ldvw;->X()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ldvw;->E()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ldvw;->O()Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v8}, Ldvw;->k(Lctfw;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-interface {v1}, Ldvw;->G()V

    .line 165
    :goto_2
    long-to-int v6, v6

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    sget-object v7, Lewr;->f:Lctgk;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v6, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v1, v5}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ldvw;->o()V

    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-interface {v1}, Ldvw;->x()V

    .line 187
    .line 188
    :cond_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 189
    return-object v0

    .line 190
    .line 191
    :pswitch_2
    check-cast v1, Levf;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 197
    move-result v2

    .line 198
    .line 199
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, [Levm;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v6, v0, v2}, Lehv;->ag(Levf;Z[Levm;F)F

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    .line 212
    :pswitch_3
    check-cast v1, Levf;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 218
    move-result v2

    .line 219
    .line 220
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, [Levm;

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v15, v0, v2}, Lehv;->ag(Levf;Z[Levm;F)F

    .line 226
    move-result v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    .line 233
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v1

    .line 238
    .line 239
    check-cast v2, Lfet;

    .line 240
    .line 241
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Leii;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Leii;->g(ILfet;)V

    .line 247
    .line 248
    sget-object v0, Lctcg;->a:Lctcg;

    .line 249
    return-object v0

    .line 250
    .line 251
    :pswitch_5
    check-cast v1, Lehq;

    .line 252
    .line 253
    check-cast v2, Leho;

    .line 254
    .line 255
    instance-of v3, v2, Lehk;

    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lehk;

    .line 262
    .line 263
    iget-object v2, v2, Lehk;->a:Lctgl;

    .line 264
    const/4 v3, 0x3

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 268
    .line 269
    sget-object v3, Lehq;->g:Lehn;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v3, v0, v5}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    check-cast v2, Lehq;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2}, Leai;->l(Ldvw;Lehq;)Lehq;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-interface {v1, v2}, Lehq;->a(Lehq;)Lehq;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    .line 286
    :pswitch_6
    check-cast v1, Ljava/util/Set;

    .line 287
    .line 288
    check-cast v2, Lefc;

    .line 289
    .line 290
    :cond_7
    iget-object v2, v0, Ldot;->a:Ljava/lang/Object;

    .line 291
    move-object v3, v2

    .line 292
    .line 293
    check-cast v3, Lefz;

    .line 294
    .line 295
    iget-object v4, v3, Lefz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    if-nez v5, :cond_8

    .line 302
    move-object v7, v1

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_8
    instance-of v7, v5, Ljava/util/Set;

    .line 306
    .line 307
    if-eqz v7, :cond_9

    .line 308
    .line 309
    new-array v7, v13, [Ljava/util/Set;

    .line 310
    .line 311
    aput-object v5, v7, v15

    .line 312
    .line 313
    aput-object v1, v7, v6

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    move-result-object v7

    .line 318
    goto :goto_3

    .line 319
    .line 320
    :cond_9
    instance-of v7, v5, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v7, :cond_b

    .line 323
    move-object v7, v5

    .line 324
    .line 325
    check-cast v7, Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v8}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-static {v4, v5, v7}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v4

    .line 341
    .line 342
    if-eqz v4, :cond_7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lefz;->f()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iget-object v0, v3, Lefz;->a:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    new-instance v1, Ldtp;

    .line 353
    .line 354
    const/16 v3, 0xa

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v2, v3}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    :cond_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 363
    return-object v0

    .line 364
    .line 365
    :cond_b
    const-string v0, "Unexpected notification"

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 369
    .line 370
    new-instance v0, Lctbl;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 374
    throw v0

    .line 375
    .line 376
    :pswitch_7
    check-cast v1, Leev;

    .line 377
    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    check-cast v0, Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    check-cast v1, Ljava/util/Map$Entry;

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_4

    .line 425
    :cond_c
    return-object v3

    .line 426
    .line 427
    :pswitch_8
    check-cast v1, Leev;

    .line 428
    .line 429
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v1, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    check-cast v0, Ljava/util/List;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 439
    move-result v2

    .line 440
    .line 441
    :goto_5
    if-ge v15, v2, :cond_f

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    if-eqz v3, :cond_e

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v3}, Leev;->mQ(Ljava/lang/Object;)Z

    .line 451
    move-result v4

    .line 452
    .line 453
    if-eqz v4, :cond_d

    .line 454
    goto :goto_6

    .line 455
    .line 456
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v1, "item at index "

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v1, " can\'t be saved: "

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v1

    .line 483
    .line 484
    :cond_e
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 485
    goto :goto_5

    .line 486
    .line 487
    .line 488
    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-nez v1, :cond_10

    .line 492
    .line 493
    new-instance v1, Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 497
    return-object v1

    .line 498
    :cond_10
    return-object v12

    .line 499
    .line 500
    :pswitch_9
    check-cast v2, Lctcg;

    .line 501
    .line 502
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v0, Lctcg;->a:Lctcg;

    .line 508
    return-object v0

    .line 509
    .line 510
    :pswitch_a
    check-cast v2, Lctcg;

    .line 511
    .line 512
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    sget-object v0, Lctcg;->a:Lctcg;

    .line 518
    return-object v0

    .line 519
    .line 520
    :pswitch_b
    check-cast v1, Ljava/util/Set;

    .line 521
    .line 522
    check-cast v2, Lefc;

    .line 523
    .line 524
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 525
    move-object v2, v0

    .line 526
    .line 527
    check-cast v2, Ldyz;

    .line 528
    .line 529
    iget-object v2, v2, Ldyz;->f:Ljava/lang/Object;

    .line 530
    monitor-enter v2

    .line 531
    :try_start_0
    move-object v3, v0

    .line 532
    .line 533
    check-cast v3, Ldyx;

    .line 534
    .line 535
    iget-object v3, v3, Ldyx;->d:Lbun;

    .line 536
    .line 537
    if-nez v3, :cond_11

    .line 538
    move-object v3, v0

    .line 539
    .line 540
    check-cast v3, Ldyx;

    .line 541
    .line 542
    iget-object v3, v3, Ldyx;->a:Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v3}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 546
    move-result v1

    .line 547
    .line 548
    if-eqz v1, :cond_15

    .line 549
    .line 550
    check-cast v0, Ldyx;

    .line 551
    .line 552
    iget-object v12, v0, Ldyx;->c:Lctqs;

    .line 553
    goto :goto_9

    .line 554
    .line 555
    :cond_11
    iget-object v4, v3, Lbun;->b:[Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v3, v3, Lbun;->a:[J

    .line 558
    array-length v5, v3

    .line 559
    .line 560
    add-int/lit8 v5, v5, -0x2

    .line 561
    .line 562
    if-ltz v5, :cond_15

    .line 563
    move v6, v15

    .line 564
    .line 565
    const-wide/16 v18, 0xff

    .line 566
    .line 567
    :goto_7
    aget-wide v7, v3, v6

    .line 568
    .line 569
    const/16 v20, 0x7

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 575
    not-long v9, v7

    .line 576
    .line 577
    shl-long v9, v9, v20

    .line 578
    and-long/2addr v9, v7

    .line 579
    .line 580
    and-long v9, v9, v21

    .line 581
    .line 582
    cmp-long v9, v9, v21

    .line 583
    .line 584
    if-eqz v9, :cond_14

    .line 585
    .line 586
    sub-int v9, v6, v5

    .line 587
    move v10, v15

    .line 588
    :goto_8
    not-int v11, v9

    .line 589
    .line 590
    ushr-int/lit8 v11, v11, 0x1f

    .line 591
    .line 592
    rsub-int/lit8 v11, v11, 0x8

    .line 593
    .line 594
    if-ge v10, v11, :cond_13

    .line 595
    .line 596
    and-long v23, v7, v18

    .line 597
    .line 598
    cmp-long v11, v23, v16

    .line 599
    .line 600
    if-gez v11, :cond_12

    .line 601
    .line 602
    shl-int/lit8 v11, v6, 0x3

    .line 603
    add-int/2addr v11, v10

    .line 604
    .line 605
    aget-object v11, v4, v11

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 609
    move-result v11

    .line 610
    .line 611
    if-eqz v11, :cond_12

    .line 612
    .line 613
    check-cast v0, Ldyx;

    .line 614
    .line 615
    iget-object v12, v0, Ldyx;->c:Lctqs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    goto :goto_9

    .line 617
    :cond_12
    shr-long/2addr v7, v14

    .line 618
    .line 619
    add-int/lit8 v10, v10, 0x1

    .line 620
    goto :goto_8

    .line 621
    .line 622
    :cond_13
    if-ne v11, v14, :cond_15

    .line 623
    .line 624
    :cond_14
    if-eq v6, v5, :cond_15

    .line 625
    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 627
    goto :goto_7

    .line 628
    :cond_15
    :goto_9
    monitor-exit v2

    .line 629
    .line 630
    if-eqz v12, :cond_16

    .line 631
    .line 632
    sget-object v0, Lctcg;->a:Lctcg;

    .line 633
    .line 634
    .line 635
    invoke-interface {v12, v0}, Lctqs;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    :cond_16
    sget-object v0, Lctcg;->a:Lctcg;

    .line 638
    return-object v0

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    monitor-exit v2

    .line 641
    throw v0

    .line 642
    .line 643
    :pswitch_c
    const-wide/16 v18, 0xff

    .line 644
    .line 645
    const/16 v20, 0x7

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 651
    .line 652
    check-cast v1, Ljava/util/Set;

    .line 653
    .line 654
    check-cast v2, Lefc;

    .line 655
    .line 656
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 657
    move-object v2, v0

    .line 658
    .line 659
    check-cast v2, Ldyn;

    .line 660
    .line 661
    iget-object v2, v2, Ldyn;->c:Ljava/lang/Object;

    .line 662
    monitor-enter v2

    .line 663
    :try_start_1
    move-object v3, v0

    .line 664
    .line 665
    check-cast v3, Ldyn;

    .line 666
    .line 667
    iget-object v3, v3, Ldyn;->j:Lctta;

    .line 668
    .line 669
    .line 670
    invoke-interface {v3}, Lctta;->e()Ljava/lang/Object;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    check-cast v3, Ldyj;

    .line 674
    .line 675
    sget-object v4, Ldyj;->e:Ldyj;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v4}, Ldyj;->compareTo(Ljava/lang/Enum;)I

    .line 679
    move-result v3

    .line 680
    .line 681
    if-ltz v3, :cond_1f

    .line 682
    move-object v3, v0

    .line 683
    .line 684
    check-cast v3, Ldyn;

    .line 685
    .line 686
    iget-object v3, v3, Ldyn;->l:Lbun;

    .line 687
    .line 688
    instance-of v4, v1, Leaa;

    .line 689
    .line 690
    if-eqz v4, :cond_1b

    .line 691
    .line 692
    check-cast v1, Leaa;

    .line 693
    .line 694
    iget-object v1, v1, Leaa;->a:Lbun;

    .line 695
    .line 696
    iget-object v4, v1, Lbun;->b:[Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v1, v1, Lbun;->a:[J

    .line 699
    array-length v5, v1

    .line 700
    .line 701
    add-int/lit8 v5, v5, -0x2

    .line 702
    .line 703
    if-ltz v5, :cond_1e

    .line 704
    move v7, v15

    .line 705
    .line 706
    :goto_a
    aget-wide v8, v1, v7

    .line 707
    not-long v10, v8

    .line 708
    .line 709
    shl-long v10, v10, v20

    .line 710
    and-long/2addr v10, v8

    .line 711
    .line 712
    and-long v10, v10, v21

    .line 713
    .line 714
    cmp-long v10, v10, v21

    .line 715
    .line 716
    if-eqz v10, :cond_1a

    .line 717
    .line 718
    sub-int v10, v7, v5

    .line 719
    move v11, v15

    .line 720
    :goto_b
    not-int v12, v10

    .line 721
    .line 722
    ushr-int/lit8 v12, v12, 0x1f

    .line 723
    .line 724
    rsub-int/lit8 v12, v12, 0x8

    .line 725
    .line 726
    if-ge v11, v12, :cond_19

    .line 727
    .line 728
    and-long v12, v8, v18

    .line 729
    .line 730
    cmp-long v12, v12, v16

    .line 731
    .line 732
    if-gez v12, :cond_18

    .line 733
    .line 734
    shl-int/lit8 v12, v7, 0x3

    .line 735
    add-int/2addr v12, v11

    .line 736
    .line 737
    aget-object v12, v4, v12

    .line 738
    .line 739
    instance-of v13, v12, Legk;

    .line 740
    .line 741
    if-eqz v13, :cond_17

    .line 742
    move-object v13, v12

    .line 743
    .line 744
    check-cast v13, Legk;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13, v6}, Legk;->j(I)Z

    .line 748
    move-result v13

    .line 749
    .line 750
    if-eqz v13, :cond_18

    .line 751
    .line 752
    .line 753
    :cond_17
    invoke-virtual {v3, v12}, Lbun;->j(Ljava/lang/Object;)Z

    .line 754
    :cond_18
    shr-long/2addr v8, v14

    .line 755
    .line 756
    add-int/lit8 v11, v11, 0x1

    .line 757
    goto :goto_b

    .line 758
    .line 759
    :cond_19
    if-ne v12, v14, :cond_1e

    .line 760
    .line 761
    :cond_1a
    if-eq v7, v5, :cond_1e

    .line 762
    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 764
    goto :goto_a

    .line 765
    .line 766
    .line 767
    :cond_1b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    .line 771
    :cond_1c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v4

    .line 773
    .line 774
    if-eqz v4, :cond_1e

    .line 775
    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    .line 780
    instance-of v5, v4, Legk;

    .line 781
    .line 782
    if-eqz v5, :cond_1d

    .line 783
    move-object v5, v4

    .line 784
    .line 785
    check-cast v5, Legk;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v6}, Legk;->j(I)Z

    .line 789
    move-result v5

    .line 790
    .line 791
    if-eqz v5, :cond_1c

    .line 792
    .line 793
    .line 794
    :cond_1d
    invoke-virtual {v3, v4}, Lbun;->j(Ljava/lang/Object;)Z

    .line 795
    goto :goto_c

    .line 796
    .line 797
    :cond_1e
    check-cast v0, Ldyn;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ldyn;->z()Lctlv;

    .line 801
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 802
    :cond_1f
    monitor-exit v2

    .line 803
    .line 804
    if-eqz v12, :cond_20

    .line 805
    .line 806
    sget-object v0, Lctcg;->a:Lctcg;

    .line 807
    .line 808
    .line 809
    invoke-interface {v12, v0}, Lctej;->w(Ljava/lang/Object;)V

    .line 810
    .line 811
    :cond_20
    sget-object v0, Lctcg;->a:Lctcg;

    .line 812
    return-object v0

    .line 813
    :catchall_1
    move-exception v0

    .line 814
    monitor-exit v2

    .line 815
    throw v0

    .line 816
    .line 817
    :pswitch_d
    const-wide/16 v18, 0xff

    .line 818
    .line 819
    const/16 v20, 0x7

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 825
    move-object v8, v1

    .line 826
    .line 827
    check-cast v8, Ljava/util/Set;

    .line 828
    move-object v1, v2

    .line 829
    .line 830
    check-cast v1, Lefc;

    .line 831
    .line 832
    new-instance v10, Lctho;

    .line 833
    .line 834
    .line 835
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 836
    .line 837
    iget-object v9, v0, Ldot;->a:Ljava/lang/Object;

    .line 838
    move-object v0, v9

    .line 839
    .line 840
    check-cast v0, Ldyz;

    .line 841
    .line 842
    iget-object v1, v0, Ldyz;->f:Ljava/lang/Object;

    .line 843
    monitor-enter v1

    .line 844
    :try_start_2
    move-object v0, v9

    .line 845
    .line 846
    check-cast v0, Ldxn;

    .line 847
    .line 848
    iget-object v0, v0, Ldxn;->a:Lbul;

    .line 849
    .line 850
    new-instance v7, Lbvd;

    .line 851
    .line 852
    const/16 v11, 0x12

    .line 853
    const/4 v12, 0x0

    .line 854
    .line 855
    .line 856
    invoke-direct/range {v7 .. v12}, Lbvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 857
    .line 858
    .line 859
    invoke-static {v7, v6}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 860
    .line 861
    iget-object v2, v0, Lbul;->b:[Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v0, v0, Lbul;->a:[J

    .line 864
    array-length v3, v0

    .line 865
    .line 866
    add-int/lit8 v3, v3, -0x2

    .line 867
    .line 868
    if-ltz v3, :cond_24

    .line 869
    move v4, v15

    .line 870
    .line 871
    :goto_d
    aget-wide v5, v0, v4

    .line 872
    not-long v8, v5

    .line 873
    .line 874
    shl-long v8, v8, v20

    .line 875
    and-long/2addr v8, v5

    .line 876
    .line 877
    and-long v8, v8, v21

    .line 878
    .line 879
    cmp-long v8, v8, v21

    .line 880
    .line 881
    if-eqz v8, :cond_23

    .line 882
    .line 883
    sub-int v8, v4, v3

    .line 884
    move v9, v15

    .line 885
    :goto_e
    not-int v11, v8

    .line 886
    .line 887
    ushr-int/lit8 v11, v11, 0x1f

    .line 888
    .line 889
    rsub-int/lit8 v11, v11, 0x8

    .line 890
    .line 891
    if-ge v9, v11, :cond_22

    .line 892
    .line 893
    and-long v11, v5, v18

    .line 894
    .line 895
    cmp-long v11, v11, v16

    .line 896
    .line 897
    if-gez v11, :cond_21

    .line 898
    .line 899
    shl-int/lit8 v11, v4, 0x3

    .line 900
    add-int/2addr v11, v9

    .line 901
    .line 902
    aget-object v11, v2, v11

    .line 903
    .line 904
    .line 905
    invoke-interface {v7, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    :cond_21
    shr-long/2addr v5, v14

    .line 907
    .line 908
    add-int/lit8 v9, v9, 0x1

    .line 909
    goto :goto_e

    .line 910
    .line 911
    :cond_22
    if-ne v11, v14, :cond_24

    .line 912
    .line 913
    :cond_23
    if-eq v4, v3, :cond_24

    .line 914
    .line 915
    add-int/lit8 v4, v4, 0x1

    .line 916
    goto :goto_d

    .line 917
    .line 918
    :cond_24
    iget-object v0, v10, Lctho;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Ljava/util/List;

    .line 921
    .line 922
    if-eqz v0, :cond_25

    .line 923
    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 926
    move-result v2

    .line 927
    .line 928
    :goto_f
    if-ge v15, v2, :cond_25

    .line 929
    .line 930
    .line 931
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    move-result-object v3

    .line 933
    .line 934
    check-cast v3, Lctqs;

    .line 935
    .line 936
    sget-object v4, Lctcg;->a:Lctcg;

    .line 937
    .line 938
    .line 939
    invoke-interface {v3, v4}, Lctqs;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 940
    .line 941
    add-int/lit8 v15, v15, 0x1

    .line 942
    goto :goto_f

    .line 943
    :cond_25
    monitor-exit v1

    .line 944
    .line 945
    sget-object v0, Lctcg;->a:Lctcg;

    .line 946
    return-object v0

    .line 947
    :catchall_2
    move-exception v0

    .line 948
    monitor-exit v1

    .line 949
    throw v0

    .line 950
    .line 951
    :pswitch_e
    check-cast v1, Ljava/lang/Integer;

    .line 952
    .line 953
    instance-of v1, v2, Ldvq;

    .line 954
    .line 955
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 956
    .line 957
    if-eqz v1, :cond_27

    .line 958
    move-object v1, v2

    .line 959
    .line 960
    check-cast v1, Ldvq;

    .line 961
    move-object v3, v0

    .line 962
    .line 963
    check-cast v3, Leeb;

    .line 964
    .line 965
    iget-object v4, v3, Leeb;->i:Lbun;

    .line 966
    .line 967
    if-nez v4, :cond_26

    .line 968
    .line 969
    sget-object v4, Lbuo;->a:Lbun;

    .line 970
    .line 971
    new-instance v4, Lbun;

    .line 972
    const/4 v5, 0x6

    .line 973
    .line 974
    .line 975
    invoke-direct {v4, v5}, Lbun;-><init>(I)V

    .line 976
    .line 977
    iput-object v4, v3, Leeb;->i:Lbun;

    .line 978
    .line 979
    .line 980
    :cond_26
    invoke-virtual {v4, v1}, Lbun;->h(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v1}, Leeb;->f(Ljava/lang/Object;)V

    .line 984
    .line 985
    :cond_27
    instance-of v1, v2, Ldyr;

    .line 986
    .line 987
    if-eqz v1, :cond_28

    .line 988
    move-object v1, v2

    .line 989
    .line 990
    check-cast v1, Ldyr;

    .line 991
    .line 992
    check-cast v0, Leeb;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1}, Leeb;->e(Ldyr;)V

    .line 996
    .line 997
    :cond_28
    instance-of v0, v2, Ldyh;

    .line 998
    .line 999
    if-eqz v0, :cond_29

    .line 1000
    move-object v0, v2

    .line 1001
    .line 1002
    check-cast v0, Ldyh;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Ldyh;->b()V

    .line 1006
    .line 1007
    :cond_29
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1008
    return-object v0

    .line 1009
    .line 1010
    :pswitch_f
    check-cast v1, Ldvw;

    .line 1011
    .line 1012
    check-cast v2, Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1016
    move-result v2

    .line 1017
    .line 1018
    and-int/lit8 v3, v2, 0x3

    .line 1019
    .line 1020
    if-eq v3, v13, :cond_2a

    .line 1021
    move v15, v6

    .line 1022
    :cond_2a
    and-int/2addr v2, v6

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v1, v15, v2}, Ldvw;->Q(ZI)Z

    .line 1026
    move-result v2

    .line 1027
    .line 1028
    if-eqz v2, :cond_2c

    .line 1029
    .line 1030
    sget-object v2, Lehq;->g:Lehn;

    .line 1031
    .line 1032
    const-string v3, "Container"

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2, v3}, Lesh;->q(Lehq;Ljava/lang/Object;)Lehq;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    sget-object v3, Lehb;->a:Lehd;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 1042
    move-result-object v3

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1}, Ldvw;->c()J

    .line 1046
    move-result-wide v6

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v6, v7}, La;->aH(J)I

    .line 1050
    move-result v4

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 1054
    move-result-object v6

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 1058
    move-result-object v2

    .line 1059
    .line 1060
    sget-object v7, Lewr;->a:Lctfw;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v1}, Ldvw;->X()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v1}, Ldvw;->E()V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v1}, Ldvw;->O()Z

    .line 1070
    move-result v8

    .line 1071
    .line 1072
    if-eqz v8, :cond_2b

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v1, v7}, Ldvw;->k(Lctfw;)V

    .line 1076
    goto :goto_10

    .line 1077
    .line 1078
    .line 1079
    :cond_2b
    invoke-interface {v1}, Ldvw;->G()V

    .line 1080
    .line 1081
    :goto_10
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    sget-object v7, Lewr;->e:Lctgk;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v3, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1087
    .line 1088
    sget-object v3, Lewr;->d:Lctgk;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v6, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    move-result-object v3

    .line 1096
    .line 1097
    sget-object v4, Lewr;->f:Lctgk;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1101
    .line 1102
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 1106
    .line 1107
    sget-object v3, Lewr;->c:Lctgk;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v0, v1, v5}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v1}, Ldvw;->o()V

    .line 1117
    goto :goto_11

    .line 1118
    .line 1119
    .line 1120
    :cond_2c
    invoke-interface {v1}, Ldvw;->x()V

    .line 1121
    .line 1122
    :goto_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1123
    return-object v0

    .line 1124
    .line 1125
    :pswitch_10
    check-cast v1, Ldvw;

    .line 1126
    .line 1127
    check-cast v2, Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1131
    move-result v2

    .line 1132
    .line 1133
    and-int/lit8 v3, v2, 0x3

    .line 1134
    .line 1135
    if-eq v3, v13, :cond_2d

    .line 1136
    move v3, v6

    .line 1137
    goto :goto_12

    .line 1138
    :cond_2d
    move v3, v15

    .line 1139
    :goto_12
    and-int/2addr v2, v6

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 1143
    move-result v2

    .line 1144
    .line 1145
    if-eqz v2, :cond_2e

    .line 1146
    .line 1147
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    sget v2, Ldux;->a:F

    .line 1150
    .line 1151
    sget v2, Ldux;->b:I

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2, v1}, Ldrb;->a(ILdvw;)Lfhj;

    .line 1155
    move-result-object v16

    .line 1156
    .line 1157
    const/16 v34, 0x0

    .line 1158
    .line 1159
    .line 1160
    const v35, 0xff7fff

    .line 1161
    .line 1162
    const-wide/16 v17, 0x0

    .line 1163
    .line 1164
    const-wide/16 v19, 0x0

    .line 1165
    .line 1166
    const/16 v21, 0x0

    .line 1167
    .line 1168
    const/16 v22, 0x0

    .line 1169
    .line 1170
    const-wide/16 v23, 0x0

    .line 1171
    .line 1172
    const/16 v25, 0x0

    .line 1173
    .line 1174
    const/16 v26, 0x0

    .line 1175
    .line 1176
    const/16 v27, 0x0

    .line 1177
    .line 1178
    const/16 v28, 0x3

    .line 1179
    .line 1180
    const/16 v29, 0x0

    .line 1181
    .line 1182
    const-wide/16 v30, 0x0

    .line 1183
    .line 1184
    const/16 v32, 0x0

    .line 1185
    .line 1186
    const/16 v33, 0x0

    .line 1187
    .line 1188
    .line 1189
    invoke-static/range {v16 .. v35}, Lfhj;->B(Lfhj;JJLfjs;Lfjh;JLflv;Lemh;Lehv;IIJLfgq;Lflt;II)Lfhj;

    .line 1190
    move-result-object v2

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v2, v0, v1, v15}, Ldqb;->a(Lfhj;Lctgk;Ldvw;I)V

    .line 1194
    goto :goto_13

    .line 1195
    .line 1196
    .line 1197
    :cond_2e
    invoke-interface {v1}, Ldvw;->x()V

    .line 1198
    .line 1199
    :goto_13
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1200
    return-object v0

    .line 1201
    .line 1202
    :pswitch_11
    check-cast v1, Ldvw;

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1208
    move-result v2

    .line 1209
    .line 1210
    and-int/lit8 v3, v2, 0x3

    .line 1211
    .line 1212
    if-eq v3, v13, :cond_2f

    .line 1213
    move v15, v6

    .line 1214
    :cond_2f
    and-int/2addr v2, v6

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v1, v15, v2}, Ldvw;->Q(ZI)Z

    .line 1218
    move-result v2

    .line 1219
    .line 1220
    if-eqz v2, :cond_30

    .line 1221
    .line 1222
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Ljava/lang/String;

    .line 1225
    .line 1226
    const/16 v23, 0x0

    .line 1227
    .line 1228
    .line 1229
    const v24, 0x3fffe

    .line 1230
    const/4 v2, 0x0

    .line 1231
    .line 1232
    const-wide/16 v3, 0x0

    .line 1233
    .line 1234
    const-wide/16 v5, 0x0

    .line 1235
    const/4 v7, 0x0

    .line 1236
    const/4 v8, 0x0

    .line 1237
    .line 1238
    const-wide/16 v9, 0x0

    .line 1239
    const/4 v11, 0x0

    .line 1240
    const/4 v12, 0x0

    .line 1241
    .line 1242
    const-wide/16 v13, 0x0

    .line 1243
    const/4 v15, 0x0

    .line 1244
    .line 1245
    const/16 v16, 0x0

    .line 1246
    .line 1247
    const/16 v17, 0x0

    .line 1248
    .line 1249
    const/16 v18, 0x0

    .line 1250
    .line 1251
    const/16 v19, 0x0

    .line 1252
    .line 1253
    const/16 v20, 0x0

    .line 1254
    .line 1255
    const/16 v22, 0x0

    .line 1256
    .line 1257
    move-object/from16 v21, v1

    .line 1258
    move-object v1, v0

    .line 1259
    .line 1260
    .line 1261
    invoke-static/range {v1 .. v24}, Ldqb;->b(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1262
    goto :goto_14

    .line 1263
    .line 1264
    :cond_30
    move-object/from16 v21, v1

    .line 1265
    .line 1266
    .line 1267
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 1268
    .line 1269
    :goto_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1270
    return-object v0

    .line 1271
    .line 1272
    :pswitch_12
    check-cast v1, Ldvw;

    .line 1273
    .line 1274
    check-cast v2, Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1278
    move-result v2

    .line 1279
    .line 1280
    and-int/lit8 v3, v2, 0x3

    .line 1281
    .line 1282
    if-eq v3, v13, :cond_31

    .line 1283
    move v15, v6

    .line 1284
    :cond_31
    and-int/2addr v2, v6

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v1, v15, v2}, Ldvw;->Q(ZI)Z

    .line 1288
    move-result v2

    .line 1289
    .line 1290
    if-eqz v2, :cond_32

    .line 1291
    .line 1292
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Ldop;

    .line 1295
    .line 1296
    iget-object v0, v0, Ldop;->b:Ldoq;

    .line 1297
    .line 1298
    iget-object v0, v0, Ldoq;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    const/16 v23, 0x0

    .line 1301
    .line 1302
    .line 1303
    const v24, 0x3fffe

    .line 1304
    const/4 v2, 0x0

    .line 1305
    .line 1306
    const-wide/16 v3, 0x0

    .line 1307
    .line 1308
    const-wide/16 v5, 0x0

    .line 1309
    const/4 v7, 0x0

    .line 1310
    const/4 v8, 0x0

    .line 1311
    .line 1312
    const-wide/16 v9, 0x0

    .line 1313
    const/4 v11, 0x0

    .line 1314
    const/4 v12, 0x0

    .line 1315
    .line 1316
    const-wide/16 v13, 0x0

    .line 1317
    const/4 v15, 0x0

    .line 1318
    .line 1319
    const/16 v16, 0x0

    .line 1320
    .line 1321
    const/16 v17, 0x0

    .line 1322
    .line 1323
    const/16 v18, 0x0

    .line 1324
    .line 1325
    const/16 v19, 0x0

    .line 1326
    .line 1327
    const/16 v20, 0x0

    .line 1328
    .line 1329
    const/16 v22, 0x0

    .line 1330
    .line 1331
    move-object/from16 v21, v1

    .line 1332
    move-object v1, v0

    .line 1333
    .line 1334
    .line 1335
    invoke-static/range {v1 .. v24}, Ldqb;->b(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1336
    goto :goto_15

    .line 1337
    .line 1338
    :cond_32
    move-object/from16 v21, v1

    .line 1339
    .line 1340
    .line 1341
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 1342
    .line 1343
    :goto_15
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1344
    return-object v0

    .line 1345
    :pswitch_13
    move v3, v6

    .line 1346
    move-object v6, v1

    .line 1347
    .line 1348
    check-cast v6, Ldvw;

    .line 1349
    move-object v1, v2

    .line 1350
    .line 1351
    check-cast v1, Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1355
    move-result v1

    .line 1356
    .line 1357
    and-int/lit8 v2, v1, 0x3

    .line 1358
    .line 1359
    if-eq v2, v13, :cond_33

    .line 1360
    move v15, v3

    .line 1361
    :cond_33
    and-int/2addr v1, v3

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v6, v15, v1}, Ldvw;->Q(ZI)Z

    .line 1365
    move-result v1

    .line 1366
    .line 1367
    if-eqz v1, :cond_35

    .line 1368
    .line 1369
    sget-object v1, Ldyd;->a:Leor;

    .line 1370
    .line 1371
    if-nez v1, :cond_34

    .line 1372
    .line 1373
    new-instance v7, Leoq;

    .line 1374
    .line 1375
    const-string v8, "Filled.Close"

    .line 1376
    .line 1377
    const/16 v16, 0x0

    .line 1378
    .line 1379
    const/16 v17, 0xe0

    .line 1380
    .line 1381
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1382
    .line 1383
    const-wide/16 v13, 0x0

    .line 1384
    const/4 v15, 0x0

    .line 1385
    move v10, v9

    .line 1386
    move v11, v9

    .line 1387
    move v12, v9

    .line 1388
    .line 1389
    .line 1390
    invoke-direct/range {v7 .. v17}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1391
    .line 1392
    new-instance v11, Lemk;

    .line 1393
    .line 1394
    const-wide/high16 v1, -0x100000000000000L

    .line 1395
    .line 1396
    .line 1397
    invoke-direct {v11, v1, v2}, Lemk;-><init>(J)V

    .line 1398
    .line 1399
    new-instance v8, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    .line 1404
    const/high16 v1, 0x41980000    # 19.0f

    .line 1405
    .line 1406
    .line 1407
    const v2, 0x40cd1eb8    # 6.41f

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v1, v2, v8}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1411
    .line 1412
    .line 1413
    const v3, 0x418cb852    # 17.59f

    .line 1414
    .line 1415
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3, v4, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1419
    .line 1420
    const/high16 v5, 0x41400000    # 12.0f

    .line 1421
    .line 1422
    .line 1423
    const v9, 0x412970a4    # 10.59f

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v5, v9, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v2, v4, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v4, v2, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v9, v5, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v4, v3, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v2, v1, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1442
    .line 1443
    .line 1444
    const v2, 0x41568f5c    # 13.41f

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v5, v2, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v3, v1, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v1, v3, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v2, v5, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v8}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1460
    .line 1461
    const-string v10, ""

    .line 1462
    .line 1463
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1464
    .line 1465
    const/16 v21, 0x0

    .line 1466
    const/4 v9, 0x0

    .line 1467
    .line 1468
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1469
    const/4 v13, 0x0

    .line 1470
    .line 1471
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1472
    .line 1473
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1474
    .line 1475
    const/16 v17, 0x2

    .line 1476
    .line 1477
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1478
    .line 1479
    const/16 v19, 0x0

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual/range {v7 .. v21}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v7}, Leoq;->a()Leor;

    .line 1486
    move-result-object v1

    .line 1487
    .line 1488
    sput-object v1, Ldyd;->a:Leor;

    .line 1489
    .line 1490
    sget-object v1, Ldyd;->a:Leor;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    :cond_34
    iget-object v0, v0, Ldot;->a:Ljava/lang/Object;

    .line 1496
    move-object v2, v0

    .line 1497
    .line 1498
    check-cast v2, Ljava/lang/String;

    .line 1499
    const/4 v7, 0x0

    .line 1500
    .line 1501
    const/16 v8, 0xc

    .line 1502
    const/4 v3, 0x0

    .line 1503
    .line 1504
    const-wide/16 v4, 0x0

    .line 1505
    .line 1506
    .line 1507
    invoke-static/range {v1 .. v8}, Ldlk;->a(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 1508
    goto :goto_16

    .line 1509
    .line 1510
    .line 1511
    :cond_35
    invoke-interface {v6}, Ldvw;->x()V

    .line 1512
    .line 1513
    :goto_16
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1514
    return-object v0

    .line 1515
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
