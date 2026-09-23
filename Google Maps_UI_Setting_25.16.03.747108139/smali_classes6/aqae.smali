.class public final synthetic Laqae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqae;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laqae;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbqpa;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lasib;

    .line 24
    .line 25
    iget-object v0, p0, Laqae;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lasqa;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lasqa;->i(Ljava/io/Serializable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lasjm;

    .line 39
    .line 40
    check-cast p1, Lasib;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Lasjm;-><init>(Lasib;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lasjm;

    .line 53
    .line 54
    invoke-static {p1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbqfj;

    .line 59
    .line 60
    iget-object v2, p0, Laqae;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lasib;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    :cond_0
    check-cast v2, Lasib;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lasjm;-><init>(Lasib;Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    check-cast p1, Lbfib;

    .line 80
    .line 81
    new-instance v0, Luzg;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Luzg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lbazv;

    .line 91
    .line 92
    iget-object p1, p1, Lbazv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lckcg;->a:Lckcg;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_4
    check-cast p1, Lazhg;

    .line 103
    .line 104
    iget-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p1, Lazhg;

    .line 112
    .line 113
    iget-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, p0, Laqae;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Largt;

    .line 125
    .line 126
    iget-boolean v1, v0, Largt;->aG:Z

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, v0, Largt;->aG:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Largt;->bd()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Largt;->bf()V

    .line 151
    .line 152
    .line 153
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_7
    check-cast p1, Lazhg;

    .line 157
    .line 158
    iget-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_8
    check-cast p1, Lazhg;

    .line 166
    .line 167
    iget-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Lazhg;

    .line 175
    .line 176
    iget-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_a
    check-cast p1, Lazhg;

    .line 184
    .line 185
    iget-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Laqae;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laqbc;

    .line 200
    .line 201
    iget v0, v0, Laqbc;->c:I

    .line 202
    .line 203
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lckcg;->a:Lckcg;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lckcx;->aW(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;->a:Lbfkf;

    .line 221
    .line 222
    iget-object v0, p0, Laqae;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laqax;

    .line 225
    .line 226
    iget-object v0, v0, Laqax;->d:Laydi;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lauae;->fD(Laydi;Lbfkf;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lckcg;->a:Lckcg;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Laqae;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object p1, Lckcg;->a:Lckcg;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_e
    check-cast p1, Lazhg;

    .line 248
    .line 249
    iget-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$EditList;->a:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$EditList;

    .line 252
    .line 253
    check-cast p1, Laqau;

    .line 254
    .line 255
    iget-object p1, p1, Laqau;->b:Lckgd;

    .line 256
    .line 257
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object p1, Lckcg;->a:Lckcg;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_f
    check-cast p1, Lati;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lcww;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lcww;->d(Z)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lckcg;->a:Lckcg;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_10
    check-cast p1, Lazhg;

    .line 279
    .line 280
    iget-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v0, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 283
    .line 284
    check-cast p1, Laqaw;

    .line 285
    .line 286
    iget-object v2, p1, Laqaw;->b:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x6

    .line 290
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;ZLbfkf;I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Laqaw;->a:Lckgd;

    .line 294
    .line 295
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object p1, Lckcg;->a:Lckcg;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_11
    check-cast p1, Ldfb;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Ldfb;->q()Ldfb;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-wide/16 v1, 0x0

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-interface {v0, p1, v1, v2}, Ldfb;->i(Ldfb;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    :cond_2
    iget-object p1, p0, Laqae;->a:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v0, Lcxm;

    .line 321
    .line 322
    invoke-direct {v0, v1, v2}, Lcxm;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lckcg;->a:Lckcg;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_12
    check-cast p1, Ldfb;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lcyj;->U(Ldfb;)Lcxn;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v0, p0, Laqae;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Laydi;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Laydi;->p(Lcxn;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcxn;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    new-instance p1, Lcxm;

    .line 352
    .line 353
    invoke-direct {p1, v1, v2}, Lcxm;-><init>(J)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Laydi;->b:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lckcg;->a:Lckcg;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_13
    check-cast p1, Ldpc;

    .line 365
    .line 366
    iget-object v0, p0, Laqae;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v2, 0x4

    .line 380
    if-eqz v1, :cond_4

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v3, v1

    .line 387
    check-cast v3, Lcbey;

    .line 388
    .line 389
    iget v4, v3, Lcbey;->c:I

    .line 390
    .line 391
    if-ne v4, v2, :cond_3

    .line 392
    .line 393
    iget-object v2, p0, Laqae;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v3, v3, Lcbey;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lcbez;

    .line 398
    .line 399
    iget-object v3, v3, Lcbez;->f:Ljava/lang/String;

    .line 400
    .line 401
    check-cast v2, Llwf;

    .line 402
    .line 403
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lbfjy;->n()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v3, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_3

    .line 416
    .line 417
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_4
    invoke-static {v0, v2}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v1, 0xa

    .line 428
    .line 429
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_7

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcbey;

    .line 451
    .line 452
    iget v3, v1, Lcbey;->c:I

    .line 453
    .line 454
    if-ne v3, v2, :cond_5

    .line 455
    .line 456
    iget-object v3, v1, Lcbey;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lcbez;

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_5
    sget-object v3, Lcbez;->a:Lcbez;

    .line 462
    .line 463
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v4, v3, Lcbez;->f:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v4}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v5, Llwj;

    .line 473
    .line 474
    invoke-direct {v5}, Llwj;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v4}, Llwj;->m(Lbfjy;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v3, Lcbez;->d:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v4, v5, Llwj;->r:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v4, v3, Lcbez;->e:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Llwj;->N(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v3, Lcbez;->g:Lcbfi;

    .line 490
    .line 491
    if-nez v3, :cond_6

    .line 492
    .line 493
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 494
    .line 495
    :cond_6
    invoke-static {v3}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v5, v3}, Llwj;->s(Lbfkf;)V

    .line 500
    .line 501
    .line 502
    sget-object v3, Lcggh;->a:Lcggh;

    .line 503
    .line 504
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Lcbey;->h:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v3}, Lcdea;->f(Ljava/lang/String;Lcefi;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v5, Llwj;->c:Llwh;

    .line 520
    .line 521
    invoke-static {v3}, Lcdea;->e(Lcefi;)Lcggh;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v1, v3}, Llwh;->b(Lcggh;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Llwj;->a()Llwf;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_7
    return-object v0

    .line 537
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
