.class public final synthetic Lalot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalot;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalot;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lalot;->b:I

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
    check-cast p1, Lavxf;

    .line 11
    .line 12
    instance-of v0, p1, Lavwy;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    check-cast p1, Lavwy;

    .line 17
    .line 18
    iget-object p1, p1, Lavwy;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lbgll;

    .line 23
    .line 24
    sget-object v0, Lbgll;->c:Lbgll;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbgll;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbbdf;

    .line 33
    .line 34
    iput-boolean p1, p0, Lbbdf;->f:Z

    .line 35
    .line 36
    iget-object p0, p0, Lbbdf;->b:Lbbao;

    .line 37
    .line 38
    check-cast p0, Lbbaj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbbaj;->M()V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Lokb;

    .line 45
    .line 46
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbaag;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbaag;->d()Laeij;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    sget v0, Laeij;->j:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Laeij;->j(Lokb;Lazzk;)V

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
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbaag;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbaag;->u()Lbaap;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbaap;->n()Z

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
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v3, Laajb;

    .line 110
    .line 111
    iget-object v3, v3, Laajb;->a:Landroid/net/Uri;

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
    invoke-virtual {p0}, Lbaap;->i()Ljava/util/Map;

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
    invoke-virtual {p0}, Lbaap;->e()Ljava/util/List;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Lcucg;->cg(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lbaap;->l(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lclqq;->z(I)I

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
    invoke-static {v3, v5}, Lcugi;->g(II)I

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
    check-cast v7, Laajb;

    .line 175
    .line 176
    iget-object v7, v7, Laajb;->a:Landroid/net/Uri;

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
    invoke-virtual {p0, v4}, Lbaap;->m(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lbaap;->f()Ljava/util/Map;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, Lclqq;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0}, Lclqq;->F(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lbaap;->k(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbaap;->f()Ljava/util/Map;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lclqq;->z(I)I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v5}, Lcugi;->g(II)I

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
    check-cast v1, Laajb;

    .line 236
    .line 237
    iget-object v3, v1, Laajb;->a:Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lbaap;->f()Ljava/util/Map;

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
    iget-object v4, v1, Laajb;->d:Ljava/lang/String;

    .line 252
    .line 253
    :cond_3
    new-instance v1, Lcuay;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v3, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    iget-object v3, v1, Lcuay;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

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
    invoke-static {v0, v2}, Lclqq;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lbaap;->k(Ljava/util/Map;)V

    .line 272
    return-void

    .line 273
    .line 274
    :pswitch_3
    check-cast p1, Lokb;

    .line 275
    .line 276
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 277
    move-object v0, p0

    .line 278
    .line 279
    check-cast v0, Lbaag;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lbaag;->bJ()Lbikd;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iput-object v5, v4, Lbikd;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v4, v0, Lbaag;->aB:Lawsz;

    .line 295
    .line 296
    if-nez v4, :cond_5

    .line 297
    .line 298
    const-string v4, "placemarkStorageReference"

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 302
    move-object v4, v2

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {v4, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lbaag;->bH()Laxrg;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    check-cast p1, Lcged;

    .line 316
    .line 317
    iget-boolean p1, p1, Lcged;->r:Z

    .line 318
    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_6
    check-cast p0, Lbh;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    new-instance p1, Lag;

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, p0}, Lag;-><init>(Lcc;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lbaag;->v()Lbaaq;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    iget-object p0, p0, Lbaaq;->a:Lgrf;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    check-cast p0, Lokb;

    .line 348
    .line 349
    if-eqz p0, :cond_7

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    goto :goto_3

    .line 355
    :cond_7
    move-object p0, v2

    .line 356
    .line 357
    :goto_3
    new-instance v0, Lbabg;

    .line 358
    .line 359
    .line 360
    invoke-direct {v0}, Lbabg;-><init>()V

    .line 361
    .line 362
    new-array v1, v1, [Lcuay;

    .line 363
    .line 364
    new-instance v4, Lcuay;

    .line 365
    .line 366
    if-nez p0, :cond_8

    .line 367
    .line 368
    const-string p0, ""

    .line 369
    .line 370
    :cond_8
    const-string v5, "placeTitle"

    .line 371
    .line 372
    .line 373
    invoke-direct {v4, v5, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    aput-object v4, v1, v3

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    const p0, 0x7f0b06d6

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p0, v0, v2}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcm;->d()V

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result p1

    .line 399
    .line 400
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lbaag;

    .line 403
    .line 404
    iput-boolean p1, p0, Lbaag;->aw:Z

    .line 405
    return-void

    .line 406
    .line 407
    :pswitch_5
    check-cast p1, Lbgll;

    .line 408
    .line 409
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lgrf;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 415
    return-void

    .line 416
    .line 417
    :pswitch_6
    check-cast p1, Lavxf;

    .line 418
    .line 419
    instance-of v0, p1, Lavwy;

    .line 420
    .line 421
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    check-cast p1, Lavwy;

    .line 426
    .line 427
    iget-object v0, p1, Lavwy;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object p1, p1, Lavwy;->b:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v1, Lbcca;

    .line 432
    const/4 v3, 0x4

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v0, p1, v2, v3}, Lbcca;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcci;I)V

    .line 436
    move-object p1, p0

    .line 437
    .line 438
    check-cast p1, Latrf;

    .line 439
    .line 440
    iput-object v1, p1, Latrf;->c:Lbcbk;

    .line 441
    goto :goto_5

    .line 442
    :cond_9
    move-object p1, p0

    .line 443
    .line 444
    check-cast p1, Latrf;

    .line 445
    .line 446
    iget-object v0, p1, Latrf;->b:Lajug;

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Laxov;->s()Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-eqz v0, :cond_a

    .line 457
    .line 458
    sget-object v0, Lbccf;->c:Lbccf;

    .line 459
    goto :goto_4

    .line 460
    .line 461
    :cond_a
    sget-object v0, Lbccp;->c:Lbccp;

    .line 462
    .line 463
    :goto_4
    iput-object v0, p1, Latrf;->c:Lbcbk;

    .line 464
    :goto_5
    move-object p1, p0

    .line 465
    .line 466
    check-cast p1, Latrf;

    .line 467
    .line 468
    iget-object p1, p1, Latrf;->a:Lbgoz;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 472
    return-void

    .line 473
    .line 474
    :pswitch_7
    check-cast p1, Lavxf;

    .line 475
    .line 476
    instance-of v0, p1, Lavwy;

    .line 477
    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    check-cast p1, Lavwy;

    .line 481
    .line 482
    iget-object p1, p1, Lavwy;->b:Ljava/lang/String;

    .line 483
    goto :goto_6

    .line 484
    .line 485
    :cond_b
    const-string p1, ""

    .line 486
    .line 487
    :goto_6
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Latqr;

    .line 490
    .line 491
    iput-object p1, p0, Latqr;->b:Ljava/lang/Object;

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_8
    check-cast p1, Lbwkq;

    .line 495
    .line 496
    new-instance v0, Laqkk;

    .line 497
    .line 498
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, p0, p1, v3}, Laqkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    check-cast p0, Laqkp;

    .line 504
    .line 505
    iget-object p0, p0, Laqkp;->b:Ljava/util/concurrent/Executor;

    .line 506
    .line 507
    .line 508
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 509
    return-void

    .line 510
    .line 511
    :pswitch_9
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Laqck;

    .line 514
    .line 515
    iget-object v0, p0, Laqck;->E:Ljava/util/List;

    .line 516
    .line 517
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 521
    .line 522
    .line 523
    invoke-static {p1}, Laqbn;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    iput-boolean v3, p0, Laqck;->l:Z

    .line 530
    .line 531
    iget-boolean p1, p0, Laqck;->s:Z

    .line 532
    .line 533
    if-eqz p1, :cond_c

    .line 534
    .line 535
    iput-boolean v3, p0, Laqck;->s:Z

    .line 536
    .line 537
    sget-object p1, Laqbm;->e:Laqbm;

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1, v0}, Laqck;->i(Laqbm;Lcom/google/common/collect/ImmutableList;)V

    .line 549
    .line 550
    :cond_c
    iget-boolean p1, p0, Laqck;->p:Z

    .line 551
    .line 552
    if-eqz p1, :cond_13

    .line 553
    .line 554
    iput-boolean v3, p0, Laqck;->p:Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Laqck;->n()V

    .line 558
    return-void

    .line 559
    .line 560
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 563
    move-object v0, p0

    .line 564
    .line 565
    check-cast v0, Laqcb;

    .line 566
    .line 567
    iput-boolean v3, v0, Laqcb;->o:Z

    .line 568
    .line 569
    iget-object v1, v0, Laqcb;->g:Ljava/util/List;

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    iget-object p1, v0, Laqcb;->m:Lapap;

    .line 578
    .line 579
    iget-boolean p1, p1, Lapap;->e:Z

    .line 580
    .line 581
    if-eqz p1, :cond_d

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 585
    move-result-object p1

    .line 586
    .line 587
    iget-object v1, v0, Laqcb;->e:Ljava/util/List;

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    .line 594
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v2

    .line 596
    .line 597
    if-eqz v2, :cond_d

    .line 598
    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    check-cast v2, Laqbu;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, p1}, Laqbu;->y(Lcom/google/common/collect/ImmutableList;)V

    .line 607
    goto :goto_7

    .line 608
    .line 609
    :cond_d
    iget-object p1, v0, Laqcb;->c:Lbgoz;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 613
    return-void

    .line 614
    .line 615
    :pswitch_b
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lapil;

    .line 618
    .line 619
    iget-object p0, p0, Lapil;->q:Laphg;

    .line 620
    .line 621
    check-cast p1, Laphh;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, p1}, Laphg;->h(Laphh;)V

    .line 628
    return-void

    .line 629
    .line 630
    :pswitch_c
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Laphl;

    .line 633
    .line 634
    iget-object p0, p0, Laphl;->o:Laphg;

    .line 635
    .line 636
    check-cast p1, Laphh;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1}, Laphg;->h(Laphh;)V

    .line 643
    return-void

    .line 644
    .line 645
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lapcv;

    .line 650
    .line 651
    iget-object p1, p0, Lapcv;->a:Laqge;

    .line 652
    .line 653
    if-eqz p1, :cond_13

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, p1}, Lapcv;->k(Laqge;)V

    .line 657
    return-void

    .line 658
    .line 659
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 660
    .line 661
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Laozx;

    .line 664
    .line 665
    iget-object v0, p0, Laozx;->e:Laozw;

    .line 666
    monitor-enter v0

    .line 667
    .line 668
    .line 669
    :try_start_0
    invoke-virtual {v0, v1}, Laozw;->b(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Laozw;->a()V

    .line 673
    monitor-exit v0

    .line 674
    return-void

    .line 675
    :catchall_0
    move-exception p0

    .line 676
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    throw p0

    .line 678
    .line 679
    :pswitch_f
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 680
    move-object v0, p0

    .line 681
    .line 682
    check-cast v0, Laozx;

    .line 683
    .line 684
    iget-object v0, v0, Laozx;->e:Laozw;

    .line 685
    .line 686
    check-cast p1, Laqge;

    .line 687
    monitor-enter v0

    .line 688
    .line 689
    :try_start_1
    check-cast p0, Laozx;

    .line 690
    .line 691
    iget-object p0, p0, Laozx;->l:Lbeew;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lbeew;->aL()Z

    .line 695
    move-result p0

    .line 696
    .line 697
    if-nez p0, :cond_e

    .line 698
    monitor-exit v0

    .line 699
    return-void

    .line 700
    .line 701
    .line 702
    :cond_e
    invoke-virtual {v0, v1}, Laozw;->b(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, p1}, Laozw;->f(Laqge;)V

    .line 706
    monitor-exit v0

    .line 707
    return-void

    .line 708
    :catchall_1
    move-exception p0

    .line 709
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 710
    throw p0

    .line 711
    .line 712
    :pswitch_10
    check-cast p1, Lbmly;

    .line 713
    .line 714
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 715
    move-object p1, p0

    .line 716
    .line 717
    check-cast p1, Lanjt;

    .line 718
    .line 719
    iget-object p1, p1, Lanjt;->d:Lbgoz;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 723
    return-void

    .line 724
    .line 725
    :pswitch_11
    check-cast p1, Lbwvl;

    .line 726
    .line 727
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lalva;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lalva;->b()V

    .line 733
    return-void

    .line 734
    .line 735
    :pswitch_12
    check-cast p1, Lakvs;

    .line 736
    .line 737
    if-nez p1, :cond_f

    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :cond_f
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 742
    move-object v0, p0

    .line 743
    .line 744
    check-cast v0, Lakvq;

    .line 745
    .line 746
    iget-object v1, v0, Lakvq;->b:Lakwd;

    .line 747
    .line 748
    iget-object v2, v1, Lakwd;->a:Lahzl;

    .line 749
    .line 750
    iget-object p1, p1, Lakvs;->a:Lahzl;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, p1}, Lakwd;->a(Lahzl;)V

    .line 757
    .line 758
    if-nez v2, :cond_13

    .line 759
    .line 760
    check-cast p0, Lnvi;

    .line 761
    .line 762
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 763
    .line 764
    if-eqz p0, :cond_13

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lakvq;->aU()V

    .line 768
    return-void

    .line 769
    .line 770
    :pswitch_13
    check-cast p1, Laxov;

    .line 771
    .line 772
    sget-object v0, Lbxco;->a:Lbxco;

    .line 773
    .line 774
    .line 775
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 776
    move-result-object p1

    .line 777
    .line 778
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Lalva;

    .line 781
    .line 782
    iget-object v0, p0, Lalva;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lgrf;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lalva;->b()V

    .line 791
    return-void

    .line 792
    .line 793
    :cond_10
    const-string p1, ""

    .line 794
    .line 795
    :goto_8
    iget-object p0, p0, Lalot;->a:Ljava/lang/Object;

    .line 796
    move-object v0, p0

    .line 797
    .line 798
    check-cast v0, Lbbhl;

    .line 799
    .line 800
    iget-object v1, v0, Lbbhl;->i:Lcuan;

    .line 801
    .line 802
    .line 803
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    move-result v1

    .line 811
    .line 812
    if-eqz v1, :cond_11

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 816
    move-result v1

    .line 817
    .line 818
    if-nez v1, :cond_11

    .line 819
    .line 820
    .line 821
    invoke-static {p1}, Lbcyw;->a(Ljava/lang/String;)Lcmqu;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lcmqu;->d()V

    .line 826
    .line 827
    .line 828
    invoke-static {v1, p1}, Lbcyw;->b(Lcmqu;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object p1

    .line 830
    .line 831
    :cond_11
    iget-object v1, v0, Lbbhl;->g:Lbjce;

    .line 832
    .line 833
    const-class v3, Lbbhl;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 837
    move-result-object v3

    .line 838
    .line 839
    .line 840
    invoke-interface {v1, p1, v3, v2}, Lbjce;->g(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 841
    move-result-object p1

    .line 842
    .line 843
    iget-object v1, v0, Lbbhl;->e:Lbkod;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1, v1}, Lbkod;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v1

    .line 848
    .line 849
    if-nez v1, :cond_13

    .line 850
    .line 851
    iput-object p1, v0, Lbbhl;->e:Lbkod;

    .line 852
    .line 853
    .line 854
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 855
    move-result-object p0

    .line 856
    .line 857
    .line 858
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    move-result-object p0

    .line 860
    .line 861
    .line 862
    :cond_12
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    move-result p1

    .line 864
    .line 865
    if-eqz p1, :cond_13

    .line 866
    .line 867
    .line 868
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    move-result-object p1

    .line 870
    .line 871
    check-cast p1, Landroid/view/View;

    .line 872
    .line 873
    sget-object v0, Lbbhj;->a:Lbgqh;

    .line 874
    .line 875
    const-class v1, Landroid/view/View;

    .line 876
    .line 877
    .line 878
    invoke-static {p1, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 879
    move-result-object p1

    .line 880
    .line 881
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 882
    .line 883
    if-eqz v0, :cond_12

    .line 884
    .line 885
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 886
    .line 887
    :try_start_2
    const-string v0, "image_0"

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 894
    goto :goto_9

    .line 895
    :catch_0
    move-exception p1

    .line 896
    .line 897
    sget-object v0, Lbbhl;->a:Lbxfh;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    const-string v1, "Cannot update user avatar in lottie on avatar update event."

    .line 904
    .line 905
    const/16 v3, 0x25b1

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v1, v3, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 909
    goto :goto_9

    .line 910
    :cond_13
    :goto_a
    return-void

    .line 911
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
