.class public final synthetic Lalsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalsk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalsk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final oa(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lalsk;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lavzk;

    .line 11
    .line 12
    instance-of v0, p1, Lavzd;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    check-cast p1, Lavzd;

    .line 17
    .line 18
    iget-object p1, p1, Lavzd;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lbgor;

    .line 23
    .line 24
    sget-object v0, Lbgor;->c:Lbgor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbgor;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbbgg;

    .line 33
    .line 34
    iput-boolean p1, p0, Lbbgg;->f:Z

    .line 35
    .line 36
    iget-object p0, p0, Lbbgg;->b:Lbbdn;

    .line 37
    .line 38
    check-cast p0, Lbbdi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbbdi;->M()V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Lolk;

    .line 45
    .line 46
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbacy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbacy;->d()Laemv;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    sget v0, Laemv;->j:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Laemv;->j(Lolk;Lbacb;)V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbacy;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbacy;->u()Lbadi;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbadi;->n()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Laamb;

    .line 110
    .line 111
    iget-object v3, v3, Laamb;->a:Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Lbadi;->i()Ljava/util/Map;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbadi;->e()Ljava/util/List;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Lctfk;->cU(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lbadi;->l(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lctel;->W(I)I

    .line 146
    move-result v3

    .line 147
    .line 148
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    const/16 v5, 0x10

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5}, Lcthd;->o(II)I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    .line 174
    check-cast v7, Laamb;

    .line 175
    .line 176
    iget-object v7, v7, Laamb;->a:Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p0, v4}, Lbadi;->m(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lbadi;->f()Ljava/util/Map;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, Lctel;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0}, Lctel;->ac(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lbadi;->k(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbadi;->f()Ljava/util/Map;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lctel;->W(I)I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v5}, Lcthd;->o(II)I

    .line 214
    move-result v1

    .line 215
    .line 216
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Laamb;

    .line 236
    .line 237
    iget-object v3, v1, Laamb;->a:Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lbadi;->f()Ljava/util/Map;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    if-nez v4, :cond_3

    .line 250
    .line 251
    iget-object v4, v1, Laamb;->d:Ljava/lang/String;

    .line 252
    .line 253
    :cond_3
    new-instance v1, Lctbp;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v3, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    iget-object v3, v1, Lctbp;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    goto :goto_2

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-static {v0, v2}, Lctel;->ag(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lbadi;->k(Ljava/util/Map;)V

    .line 272
    return-void

    .line 273
    .line 274
    :pswitch_3
    check-cast p1, Lolk;

    .line 275
    .line 276
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 277
    move-object v0, p0

    .line 278
    .line 279
    check-cast v0, Lbacy;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lbacy;->bJ()Lbinj;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    iput-object v5, v4, Lbinj;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v4, v0, Lbacy;->aB:Lawvf;

    .line 292
    .line 293
    if-nez v4, :cond_5

    .line 294
    .line 295
    const-string v4, "placemarkStorageReference"

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 299
    move-object v4, v3

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-virtual {v4, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lbacy;->bH()Laxtp;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lcfmz;

    .line 313
    .line 314
    iget-boolean p1, p1, Lcfmz;->q:Z

    .line 315
    .line 316
    if-eqz p1, :cond_6

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_6
    check-cast p0, Lbh;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    new-instance p1, Lag;

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p0}, Lag;-><init>(Lcc;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lbacy;->v()Lbadj;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    iget-object p0, p0, Lbadj;->a:Lgrw;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    check-cast p0, Lolk;

    .line 345
    .line 346
    if-eqz p0, :cond_7

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    goto :goto_3

    .line 352
    :cond_7
    move-object p0, v3

    .line 353
    .line 354
    :goto_3
    new-instance v0, Lbadz;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0}, Lbadz;-><init>()V

    .line 358
    .line 359
    new-array v1, v1, [Lctbp;

    .line 360
    .line 361
    new-instance v4, Lctbp;

    .line 362
    .line 363
    if-nez p0, :cond_8

    .line 364
    .line 365
    const-string p0, ""

    .line 366
    .line 367
    :cond_8
    const-string v5, "placeTitle"

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v5, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    aput-object v4, v1, v2

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    const p0, 0x7f0b06d6

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p0, v0, v3}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcm;->d()V

    .line 389
    return-void

    .line 390
    .line 391
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    move-result p1

    .line 396
    .line 397
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lbacy;

    .line 400
    .line 401
    iput-boolean p1, p0, Lbacy;->aw:Z

    .line 402
    return-void

    .line 403
    .line 404
    :pswitch_5
    check-cast p1, Lbgor;

    .line 405
    .line 406
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lgrw;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 412
    return-void

    .line 413
    .line 414
    :pswitch_6
    check-cast p1, Lavzk;

    .line 415
    .line 416
    instance-of v0, p1, Lavzd;

    .line 417
    .line 418
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    check-cast p1, Lavzd;

    .line 423
    .line 424
    iget-object v0, p1, Lavzd;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-object p1, p1, Lavzd;->b:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v1, Lbcex;

    .line 429
    const/4 v2, 0x4

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, v0, p1, v3, v2}, Lbcex;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcff;I)V

    .line 433
    move-object p1, p0

    .line 434
    .line 435
    check-cast p1, Lattb;

    .line 436
    .line 437
    iput-object v1, p1, Lattb;->c:Lbceh;

    .line 438
    goto :goto_5

    .line 439
    :cond_9
    move-object p1, p0

    .line 440
    .line 441
    check-cast p1, Lattb;

    .line 442
    .line 443
    iget-object v0, p1, Lattb;->b:Lajzi;

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Laxre;->s()Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    sget-object v0, Lbcfc;->c:Lbcfc;

    .line 456
    goto :goto_4

    .line 457
    .line 458
    :cond_a
    sget-object v0, Lbcfm;->c:Lbcfm;

    .line 459
    .line 460
    :goto_4
    iput-object v0, p1, Lattb;->c:Lbceh;

    .line 461
    :goto_5
    move-object p1, p0

    .line 462
    .line 463
    check-cast p1, Lattb;

    .line 464
    .line 465
    iget-object p1, p1, Lattb;->a:Lbgsg;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 469
    return-void

    .line 470
    .line 471
    :pswitch_7
    check-cast p1, Lavzk;

    .line 472
    .line 473
    instance-of v0, p1, Lavzd;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    check-cast p1, Lavzd;

    .line 478
    .line 479
    iget-object p1, p1, Lavzd;->b:Ljava/lang/String;

    .line 480
    goto :goto_6

    .line 481
    .line 482
    :cond_b
    const-string p1, ""

    .line 483
    .line 484
    :goto_6
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lauow;

    .line 487
    .line 488
    iput-object p1, p0, Lauow;->a:Ljava/lang/Object;

    .line 489
    return-void

    .line 490
    .line 491
    :pswitch_8
    check-cast p1, Lbvtl;

    .line 492
    .line 493
    new-instance v0, Laqnj;

    .line 494
    .line 495
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 496
    const/4 v1, 0x3

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, p0, p1, v1}, Laqnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    check-cast p0, Laqnp;

    .line 502
    .line 503
    iget-object p0, p0, Laqnp;->c:Ljava/util/concurrent/Executor;

    .line 504
    .line 505
    .line 506
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 507
    return-void

    .line 508
    .line 509
    :pswitch_9
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Laqfl;

    .line 512
    .line 513
    iget-object v0, p0, Laqfl;->F:Ljava/util/List;

    .line 514
    .line 515
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 522
    .line 523
    iget-object v0, p0, Laqfl;->G:Ljava/util/List;

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 527
    .line 528
    .line 529
    invoke-static {p1}, Laqel;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    iput-boolean v2, p0, Laqfl;->l:Z

    .line 536
    .line 537
    iput-boolean v1, p0, Laqfl;->t:Z

    .line 538
    .line 539
    iget-boolean p1, p0, Laqfl;->r:Z

    .line 540
    .line 541
    if-eqz p1, :cond_c

    .line 542
    .line 543
    iput-boolean v2, p0, Laqfl;->r:Z

    .line 544
    .line 545
    sget-object p1, Laqek;->e:Laqek;

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, p1, v0}, Laqfl;->i(Laqek;Lcom/google/common/collect/ImmutableList;)V

    .line 557
    .line 558
    :cond_c
    iget-boolean p1, p0, Laqfl;->s:Z

    .line 559
    .line 560
    if-eqz p1, :cond_13

    .line 561
    .line 562
    iput-boolean v2, p0, Laqfl;->s:Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Laqfl;->n()V

    .line 566
    return-void

    .line 567
    .line 568
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 571
    move-object v0, p0

    .line 572
    .line 573
    check-cast v0, Laqfb;

    .line 574
    .line 575
    iput-boolean v2, v0, Laqfb;->o:Z

    .line 576
    .line 577
    iget-object v1, v0, Laqfb;->g:Ljava/util/List;

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 584
    .line 585
    iget-object p1, v0, Laqfb;->m:Lapdk;

    .line 586
    .line 587
    iget-boolean p1, p1, Lapdk;->e:Z

    .line 588
    .line 589
    if-eqz p1, :cond_d

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 593
    move-result-object p1

    .line 594
    .line 595
    iget-object v1, v0, Laqfb;->e:Ljava/util/List;

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v2

    .line 604
    .line 605
    if-eqz v2, :cond_d

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    check-cast v2, Laqet;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, p1}, Laqet;->y(Lcom/google/common/collect/ImmutableList;)V

    .line 615
    goto :goto_7

    .line 616
    .line 617
    :cond_d
    iget-object p1, v0, Laqfb;->c:Lbgsg;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 621
    return-void

    .line 622
    .line 623
    :pswitch_b
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Laplk;

    .line 626
    .line 627
    iget-object p0, p0, Laplk;->p:Lapkf;

    .line 628
    .line 629
    check-cast p1, Lapkg;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lapkf;->h(Lapkg;)V

    .line 636
    return-void

    .line 637
    .line 638
    :pswitch_c
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lapkk;

    .line 641
    .line 642
    iget-object p0, p0, Lapkk;->n:Lapkf;

    .line 643
    .line 644
    check-cast p1, Lapkg;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, p1}, Lapkf;->h(Lapkg;)V

    .line 651
    return-void

    .line 652
    .line 653
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 654
    .line 655
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lapfv;

    .line 658
    .line 659
    iget-object p1, p0, Lapfv;->a:Laqjg;

    .line 660
    .line 661
    if-eqz p1, :cond_13

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, p1}, Lapfv;->k(Laqjg;)V

    .line 665
    return-void

    .line 666
    .line 667
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 668
    .line 669
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lapcs;

    .line 672
    .line 673
    iget-object v0, p0, Lapcs;->e:Lapcr;

    .line 674
    monitor-enter v0

    .line 675
    .line 676
    .line 677
    :try_start_0
    invoke-virtual {v0, v1}, Lapcr;->b(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lapcr;->a()V

    .line 681
    monitor-exit v0

    .line 682
    return-void

    .line 683
    :catchall_0
    move-exception p0

    .line 684
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    throw p0

    .line 686
    .line 687
    :pswitch_f
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 688
    move-object v0, p0

    .line 689
    .line 690
    check-cast v0, Lapcs;

    .line 691
    .line 692
    iget-object v0, v0, Lapcs;->e:Lapcr;

    .line 693
    .line 694
    check-cast p1, Laqjg;

    .line 695
    monitor-enter v0

    .line 696
    .line 697
    :try_start_1
    check-cast p0, Lapcs;

    .line 698
    .line 699
    iget-object p0, p0, Lapcs;->l:Lbbyh;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lbbyh;->av()Z

    .line 703
    move-result p0

    .line 704
    .line 705
    if-nez p0, :cond_e

    .line 706
    monitor-exit v0

    .line 707
    return-void

    .line 708
    .line 709
    .line 710
    :cond_e
    invoke-virtual {v0, v1}, Lapcr;->b(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, p1}, Lapcr;->f(Laqjg;)V

    .line 714
    monitor-exit v0

    .line 715
    return-void

    .line 716
    :catchall_1
    move-exception p0

    .line 717
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 718
    throw p0

    .line 719
    .line 720
    :pswitch_10
    check-cast p1, Lbmoz;

    .line 721
    .line 722
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 723
    move-object p1, p0

    .line 724
    .line 725
    check-cast p1, Lanmz;

    .line 726
    .line 727
    iget-object p1, p1, Lanmz;->d:Lbgsg;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 731
    return-void

    .line 732
    .line 733
    :pswitch_11
    check-cast p1, Lbweh;

    .line 734
    .line 735
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Latvs;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Latvs;->ab()V

    .line 741
    return-void

    .line 742
    .line 743
    :pswitch_12
    check-cast p1, Lalay;

    .line 744
    .line 745
    if-nez p1, :cond_f

    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :cond_f
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 750
    move-object v0, p0

    .line 751
    .line 752
    check-cast v0, Lalaw;

    .line 753
    .line 754
    iget-object v1, v0, Lalaw;->b:Lalbi;

    .line 755
    .line 756
    iget-object v2, v1, Lalbi;->a:Laies;

    .line 757
    .line 758
    iget-object p1, p1, Lalay;->a:Laies;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, p1}, Lalbi;->a(Laies;)V

    .line 765
    .line 766
    if-nez v2, :cond_13

    .line 767
    .line 768
    check-cast p0, Lnwq;

    .line 769
    .line 770
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 771
    .line 772
    if-eqz p0, :cond_13

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lalaw;->v()V

    .line 776
    return-void

    .line 777
    .line 778
    :pswitch_13
    check-cast p1, Laxre;

    .line 779
    .line 780
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 781
    .line 782
    .line 783
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 784
    move-result-object p1

    .line 785
    .line 786
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Latvs;

    .line 789
    .line 790
    iget-object v0, p0, Latvs;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lgrw;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0}, Latvs;->ab()V

    .line 799
    return-void

    .line 800
    .line 801
    :cond_10
    const-string p1, ""

    .line 802
    .line 803
    :goto_8
    iget-object p0, p0, Lalsk;->a:Ljava/lang/Object;

    .line 804
    move-object v0, p0

    .line 805
    .line 806
    check-cast v0, Lbbkk;

    .line 807
    .line 808
    iget-object v1, v0, Lbbkk;->i:Lctbe;

    .line 809
    .line 810
    .line 811
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    move-result v1

    .line 819
    .line 820
    if-eqz v1, :cond_11

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 824
    move-result v1

    .line 825
    .line 826
    if-nez v1, :cond_11

    .line 827
    .line 828
    .line 829
    invoke-static {p1}, Lbdbp;->a(Ljava/lang/String;)Lcmab;

    .line 830
    move-result-object v1

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lcmab;->d()V

    .line 834
    .line 835
    .line 836
    invoke-static {v1, p1}, Lbdbp;->b(Lcmab;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object p1

    .line 838
    .line 839
    :cond_11
    iget-object v1, v0, Lbbkk;->g:Lbjfe;

    .line 840
    .line 841
    const-class v2, Lbbkk;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 845
    move-result-object v2

    .line 846
    .line 847
    .line 848
    invoke-interface {v1, p1, v2, v3}, Lbjfe;->g(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 849
    move-result-object p1

    .line 850
    .line 851
    iget-object v1, v0, Lbbkk;->e:Lbkrk;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, v1}, Lbkrk;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v1

    .line 856
    .line 857
    if-nez v1, :cond_13

    .line 858
    .line 859
    iput-object p1, v0, Lbbkk;->e:Lbkrk;

    .line 860
    .line 861
    .line 862
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 863
    move-result-object p0

    .line 864
    .line 865
    .line 866
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    move-result-object p0

    .line 868
    .line 869
    .line 870
    :cond_12
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    move-result p1

    .line 872
    .line 873
    if-eqz p1, :cond_13

    .line 874
    .line 875
    .line 876
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    move-result-object p1

    .line 878
    .line 879
    check-cast p1, Landroid/view/View;

    .line 880
    .line 881
    sget-object v0, Lbbkj;->a:Lbgtn;

    .line 882
    .line 883
    const-class v1, Landroid/view/View;

    .line 884
    .line 885
    .line 886
    invoke-static {p1, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 887
    move-result-object p1

    .line 888
    .line 889
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 890
    .line 891
    if-eqz v0, :cond_12

    .line 892
    .line 893
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 894
    .line 895
    :try_start_2
    const-string v0, "image_0"

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 902
    goto :goto_9

    .line 903
    :catch_0
    move-exception p1

    .line 904
    .line 905
    sget-object v0, Lbbkk;->a:Lbwny;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    const-string v1, "Cannot update user avatar in lottie on avatar update event."

    .line 912
    .line 913
    const/16 v2, 0x25de

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 917
    goto :goto_9

    .line 918
    :cond_13
    :goto_a
    return-void

    .line 919
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
