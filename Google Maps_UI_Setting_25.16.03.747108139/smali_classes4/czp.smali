.class public final Lczp;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lczp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lczp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lczp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcwn;

    .line 15
    .line 16
    iget v0, v0, Lcwn;->a:I

    .line 17
    .line 18
    check-cast p1, Lcxh;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcxh;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcwn;

    .line 32
    .line 33
    iget v0, v0, Lcwn;->a:I

    .line 34
    .line 35
    check-cast p1, Lcxh;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcxh;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lcxh;

    .line 47
    .line 48
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lckhm;

    .line 51
    .line 52
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_2
    check-cast p1, Lcvd;

    .line 56
    .line 57
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcqi;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_3
    check-cast p1, Ldhd;

    .line 66
    .line 67
    invoke-interface {p1}, Ldhd;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    invoke-interface {p1}, Ldhd;->h()Ldhc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Ldhc;->b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ldhd;->l()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p1}, Ldhd;->h()Ldhc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Ldhc;->h:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v1, p0, Lczp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ldei;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {p1}, Ldhd;->j()Ldjh;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Ldhc;

    .line 136
    .line 137
    invoke-virtual {v5, v3, v2, v4}, Ldhc;->d(Ldei;ILdjh;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {p1}, Ldhd;->j()Ldjh;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Ldjh;->u:Ldjh;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object v0, v1

    .line 151
    check-cast v0, Ldhc;

    .line 152
    .line 153
    iget-object v2, v0, Ldhc;->a:Ldhd;

    .line 154
    .line 155
    invoke-interface {v2}, Ldhd;->j()Ldjh;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ldhc;->c(Ldjh;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ldei;

    .line 188
    .line 189
    invoke-virtual {v0, p1, v3}, Ldhc;->a(Ldjh;Ldei;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v0, v3, v4, p1}, Ldhc;->d(Ldei;ILdjh;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget-object p1, p1, Ldjh;->u:Ldjh;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_4
    check-cast p1, Ldgi;

    .line 207
    .line 208
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move v2, v3

    .line 215
    :goto_4
    if-ge v2, v1, :cond_5

    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ldgj;

    .line 222
    .line 223
    invoke-static {p1, v4, v3, v3}, Ldgi;->m(Ldgi;Ldgj;II)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_5
    check-cast p1, Ldgi;

    .line 233
    .line 234
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ldgj;

    .line 237
    .line 238
    invoke-static {p1, v0, v3, v3}, Ldgi;->m(Ldgi;Ldgj;II)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lckcg;->a:Lckcg;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 245
    .line 246
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lddy;

    .line 249
    .line 250
    iget-object v1, v0, Lddy;->a:Lcklc;

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    invoke-interface {v1, p1}, Lcklc;->g(Ljava/lang/Throwable;)Z

    .line 255
    .line 256
    .line 257
    :cond_6
    const/4 p1, 0x0

    .line 258
    iput-object p1, v0, Lddy;->a:Lcklc;

    .line 259
    .line 260
    sget-object p1, Lckcg;->a:Lckcg;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_7
    check-cast p1, Landroid/view/MotionEvent;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    packed-switch v0, :pswitch_data_1

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ldya;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ldya;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    goto :goto_5

    .line 281
    :pswitch_8
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ldya;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ldya;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_9
    check-cast p1, Landroid/view/MotionEvent;

    .line 295
    .line 296
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lddo;

    .line 299
    .line 300
    invoke-virtual {v0}, Lddo;->d()Lckgd;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p1, Lckcg;->a:Lckcg;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_a
    check-cast p1, Landroid/view/MotionEvent;

    .line 311
    .line 312
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lddo;

    .line 315
    .line 316
    invoke-virtual {v0}, Lddo;->d()Lckgd;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object p1, Lckcg;->a:Lckcg;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_b
    check-cast p1, Ldcx;

    .line 327
    .line 328
    iget-boolean p1, p1, Ldcx;->b:Z

    .line 329
    .line 330
    if-eqz p1, :cond_7

    .line 331
    .line 332
    iget-object p1, p0, Lczp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lckhi;

    .line 335
    .line 336
    iput-boolean v3, p1, Lckhi;->a:Z

    .line 337
    .line 338
    sget-object p1, Ldkc;->c:Ldkc;

    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_7
    sget-object p1, Ldkc;->a:Ldkc;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_c
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ldcx;

    .line 347
    .line 348
    check-cast v0, Lckhm;

    .line 349
    .line 350
    iget-object v1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 351
    .line 352
    if-nez v1, :cond_8

    .line 353
    .line 354
    iget-boolean v1, p1, Ldcx;->b:Z

    .line 355
    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 359
    .line 360
    :cond_8
    return-object v2

    .line 361
    :pswitch_d
    check-cast p1, Ldkd;

    .line 362
    .line 363
    invoke-interface {p1}, Ldhm;->C()Lcve;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-boolean v0, v0, Lcve;->z:Z

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lckhm;

    .line 374
    .line 375
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move v1, v3

    .line 378
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_e
    check-cast p1, Lczy;

    .line 384
    .line 385
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ldbu;

    .line 388
    .line 389
    iget v1, v0, Ldbu;->g:F

    .line 390
    .line 391
    iget v2, v0, Ldbu;->h:F

    .line 392
    .line 393
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lczv;->a()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-virtual {v3}, Lczv;->b()Lcyb;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v6}, Lcyb;->g()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Ldbu;->a:Ldau;

    .line 409
    .line 410
    :try_start_0
    iget-object v6, v3, Lczv;->c:Lgx;

    .line 411
    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    invoke-virtual {v6, v1, v2, v7, v8}, Lgx;->p(FFJ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1}, Ldau;->b(Lczy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lczv;->b()Lcyb;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, Lcyb;->e()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4, v5}, Lczv;->h(J)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lckcg;->a:Lckcg;

    .line 431
    .line 432
    return-object p1

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    move-object p1, v0

    .line 435
    invoke-virtual {v3}, Lczv;->b()Lcyb;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lcyb;->e()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4, v5}, Lczv;->h(J)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :pswitch_f
    check-cast p1, Ldbt;

    .line 447
    .line 448
    iget-object p1, p0, Lczp;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Ldbu;

    .line 451
    .line 452
    iput-boolean v1, p1, Ldbu;->c:Z

    .line 453
    .line 454
    iget-object p1, p1, Ldbu;->d:Lckfs;

    .line 455
    .line 456
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object p1, Lckcg;->a:Lckcg;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_10
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Ldbt;

    .line 465
    .line 466
    check-cast v0, Ldau;

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Ldau;->d(Ldbt;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Ldau;->e:Lckgd;

    .line 472
    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_11
    check-cast p1, Lczy;

    .line 482
    .line 483
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Ldac;

    .line 487
    .line 488
    iget-object v2, v1, Ldac;->g:Lcyo;

    .line 489
    .line 490
    iget-boolean v3, v1, Ldac;->i:Z

    .line 491
    .line 492
    if-eqz v3, :cond_b

    .line 493
    .line 494
    iget-boolean v3, v1, Ldac;->p:Z

    .line 495
    .line 496
    if-eqz v3, :cond_b

    .line 497
    .line 498
    if-eqz v2, :cond_b

    .line 499
    .line 500
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lczv;->a()J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-virtual {v1}, Lczv;->b()Lcyb;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v5}, Lcyb;->g()V

    .line 513
    .line 514
    .line 515
    :try_start_1
    iget-object v5, v1, Lczv;->c:Lgx;

    .line 516
    .line 517
    invoke-virtual {v5, v2}, Lgx;->r(Lcyo;)V

    .line 518
    .line 519
    .line 520
    check-cast v0, Ldac;

    .line 521
    .line 522
    invoke-virtual {v0, p1}, Ldac;->e(Lczy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lczv;->b()Lcyb;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {p1}, Lcyb;->e()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3, v4}, Lczv;->h(J)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    move-object p1, v0

    .line 538
    invoke-virtual {v1}, Lczv;->b()Lcyb;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Lcyb;->e()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3, v4}, Lczv;->h(J)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :cond_b
    invoke-virtual {v1, p1}, Ldac;->e(Lczy;)V

    .line 550
    .line 551
    .line 552
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    iget-object p1, p0, Lczp;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lczq;

    .line 564
    .line 565
    iget-object v2, p1, Lczq;->k:Lczj;

    .line 566
    .line 567
    invoke-interface {v2, v0, v1}, Lczj;->a(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    iget v0, p1, Lczq;->e:F

    .line 572
    .line 573
    iget p1, p1, Lczq;->f:F

    .line 574
    .line 575
    float-to-double v5, v0

    .line 576
    float-to-double v7, p1

    .line 577
    invoke-static/range {v3 .. v8}, Lckha;->g(DDD)D

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :pswitch_13
    iget-object v0, p0, Lczp;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Lcyr;

    .line 589
    .line 590
    check-cast v0, Lcyv;

    .line 591
    .line 592
    iget v1, v0, Lcyv;->a:F

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Lcyr;->w(F)V

    .line 595
    .line 596
    .line 597
    iget v1, v0, Lcyv;->b:F

    .line 598
    .line 599
    invoke-virtual {p1, v1}, Lcyr;->x(F)V

    .line 600
    .line 601
    .line 602
    iget v1, v0, Lcyv;->c:F

    .line 603
    .line 604
    invoke-virtual {p1, v1}, Lcyr;->n(F)V

    .line 605
    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-virtual {p1, v1}, Lcyr;->C(F)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v1}, Lcyr;->D(F)V

    .line 612
    .line 613
    .line 614
    iget v2, v0, Lcyv;->d:F

    .line 615
    .line 616
    invoke-virtual {p1, v2}, Lcyr;->y(F)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v1}, Lcyr;->t(F)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v1}, Lcyr;->u(F)V

    .line 623
    .line 624
    .line 625
    iget v1, v0, Lcyv;->e:F

    .line 626
    .line 627
    invoke-virtual {p1, v1}, Lcyr;->v(F)V

    .line 628
    .line 629
    .line 630
    iget v1, v0, Lcyv;->f:F

    .line 631
    .line 632
    invoke-virtual {p1, v1}, Lcyr;->q(F)V

    .line 633
    .line 634
    .line 635
    iget-wide v1, v0, Lcyv;->g:J

    .line 636
    .line 637
    invoke-virtual {p1, v1, v2}, Lcyr;->B(J)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lcyv;->h:Lcyu;

    .line 641
    .line 642
    invoke-virtual {p1, v1}, Lcyr;->z(Lcyu;)V

    .line 643
    .line 644
    .line 645
    iget-boolean v1, v0, Lcyv;->i:Z

    .line 646
    .line 647
    invoke-virtual {p1, v1}, Lcyr;->r(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Lcyr;->F()V

    .line 651
    .line 652
    .line 653
    iget-wide v1, v0, Lcyv;->j:J

    .line 654
    .line 655
    invoke-virtual {p1, v1, v2}, Lcyr;->o(J)V

    .line 656
    .line 657
    .line 658
    iget-wide v1, v0, Lcyv;->k:J

    .line 659
    .line 660
    invoke-virtual {p1, v1, v2}, Lcyr;->A(J)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v3}, Lcyr;->s(I)V

    .line 664
    .line 665
    .line 666
    iget v0, v0, Lcyv;->l:I

    .line 667
    .line 668
    invoke-virtual {p1, v0}, Lcyr;->p(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, Lcyr;->E()V

    .line 672
    .line 673
    .line 674
    sget-object p1, Lckcg;->a:Lckcg;

    .line 675
    .line 676
    return-object p1

    .line 677
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    iget-object p1, p0, Lczp;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Lczq;

    .line 686
    .line 687
    iget v2, p1, Lczq;->e:F

    .line 688
    .line 689
    iget v3, p1, Lczq;->f:F

    .line 690
    .line 691
    float-to-double v4, v2

    .line 692
    float-to-double v2, v3

    .line 693
    move-wide v9, v4

    .line 694
    move-wide v4, v2

    .line 695
    move-wide v2, v9

    .line 696
    invoke-static/range {v0 .. v5}, Lckha;->g(DDD)D

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    iget-object p1, p1, Lczq;->n:Lczj;

    .line 701
    .line 702
    invoke-interface {p1, v0, v1}, Lczj;->a(D)D

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    return-object p1

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
