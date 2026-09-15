.class public final synthetic Ladge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladge;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladge;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ladge;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lciik;->ag:Lciik;

    .line 13
    .line 14
    check-cast p0, Laeok;

    .line 15
    .line 16
    iget-object p0, p0, Laeok;->e:Lafjw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lafjw;->H(Lciik;)V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lciik;->ag:Lciik;

    .line 25
    .line 26
    check-cast p0, Laeok;

    .line 27
    .line 28
    iget-object p0, p0, Laeok;->e:Lafjw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lafjw;->B(Lciik;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Laemm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laemm;->e()V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_2
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laemm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laemm;->e()V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_3
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laeme;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laeme;->bB()V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_4
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 59
    move-object v0, p0

    .line 60
    .line 61
    check-cast v0, Laeme;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Laeme;->u()Laemr;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast p0, Lbh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lnwi;

    .line 74
    .line 75
    iget-object v0, v0, Laemr;->k:Lazgv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v3}, Lazgv;->a(Lnwi;Lazgu;)V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_5
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 82
    move-object v0, p0

    .line 83
    .line 84
    check-cast v0, Lbh;

    .line 85
    .line 86
    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    new-instance v1, Ladge;

    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    const-wide/16 v2, 0x3e8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_6
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Laeme;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Laeme;->bD()V

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_7
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 112
    move-object v0, p0

    .line 113
    .line 114
    check-cast v0, Lnvi;

    .line 115
    .line 116
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    check-cast p0, Laehu;

    .line 121
    .line 122
    iget-object p0, p0, Laehu;->a:Lnwi;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3, v2, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_8
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Laebv;

    .line 135
    .line 136
    iget-object p0, p0, Laebv;->b:Landroid/widget/PopupWindow;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 140
    return-void

    .line 141
    .line 142
    :pswitch_9
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Laebv;

    .line 145
    .line 146
    iget-object p0, p0, Laebv;->a:Laeca;

    .line 147
    .line 148
    iget-object p0, p0, Laeca;->a:Laect;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v2}, Laect;->e(I)V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_a
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Laebk;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Laebk;->c()V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_b
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Laebk;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Laebk;->c()V

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_c
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 171
    move-object v0, p0

    .line 172
    .line 173
    check-cast v0, Ladxi;

    .line 174
    .line 175
    iget-object v1, v0, Ladxi;->b:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-virtual {v1}, Lbxeh;->hasNext()Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lbxeh;->next()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    check-cast v2, Ladxh;

    .line 198
    .line 199
    iget-object v2, v2, Ladxh;->b:Ladxu;

    .line 200
    .line 201
    if-nez v2, :cond_0

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_1
    sget-object v1, Ladxu;->a:Ladxu;

    .line 206
    .line 207
    new-instance v1, Lakif;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    iget-object v5, v0, Ladxi;->b:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {v5}, Lbxeh;->hasNext()Z

    .line 238
    move-result v6

    .line 239
    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lbxeh;->next()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    check-cast v6, Ladxh;

    .line 250
    .line 251
    iget-object v6, v6, Ladxh;->b:Ladxu;

    .line 252
    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    iget-object v7, v6, Ladxu;->c:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_0
    invoke-virtual {v7}, Lbxeh;->hasNext()Z

    .line 266
    move-result v8

    .line 267
    .line 268
    if-eqz v8, :cond_5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lbxeh;->next()Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    check-cast v8, Lazyp;

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, Lazyp;->c()Lazyn;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-interface {v9}, Lazyn;->j()Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    check-cast v9, Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v9, :cond_4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto :goto_0

    .line 302
    .line 303
    :cond_4
    iget-object v9, v0, Ladxi;->c:Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    invoke-interface {v8}, Lazyp;->c()Lazyn;

    .line 307
    move-result-object v10

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Lazyn;->j()Ljava/lang/String;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    move-result v9

    .line 316
    .line 317
    if-eqz v9, :cond_3

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Lazyp;->c()Lazyn;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    .line 324
    invoke-interface {v9}, Lazyn;->j()Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 332
    move-result v10

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_0

    .line 344
    .line 345
    :cond_5
    iget-object v6, v6, Ladxu;->d:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lbxeh;->hasNext()Z

    .line 356
    move-result v7

    .line 357
    .line 358
    if-eqz v7, :cond_2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lbxeh;->next()Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget-object v8, v0, Ladxi;->d:Ljava/util/HashSet;

    .line 368
    .line 369
    check-cast v7, Lcqba;

    .line 370
    .line 371
    iget-object v9, v7, Lcqba;->g:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    move-result v8

    .line 376
    .line 377
    if-eqz v8, :cond_6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_1

    .line 382
    .line 383
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v0, "Required value was null."

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    throw p0

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-virtual {v1, v2}, Lakif;->p(Ljava/lang/Iterable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, Lakif;->o(Ljava/lang/Iterable;)V

    .line 396
    .line 397
    iget-object v2, v0, Ladxi;->a:Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Lafnt;->ai(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    iput-object v2, v0, Ladxi;->b:Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lakif;->n()Ladxu;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    check-cast p0, Ladxp;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ladxp;->e(Ladxu;)V

    .line 413
    return-void

    .line 414
    .line 415
    :pswitch_d
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Ladxf;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ladxf;->b()V

    .line 421
    return-void

    .line 422
    .line 423
    :pswitch_e
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lcmvf;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 429
    .line 430
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 431
    .line 432
    check-cast p0, Lcgyu;

    .line 433
    .line 434
    sget-object v0, Lcgyu;->a:Lcgyu;

    .line 435
    .line 436
    iput-object v3, p0, Lcgyu;->c:Lcgzj;

    .line 437
    .line 438
    iget v0, p0, Lcgyu;->b:I

    .line 439
    .line 440
    and-int/lit8 v0, v0, -0x2

    .line 441
    .line 442
    iput v0, p0, Lcgyu;->b:I

    .line 443
    return-void

    .line 444
    .line 445
    :pswitch_f
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 446
    move-object v0, p0

    .line 447
    .line 448
    check-cast v0, Ladnt;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ladnt;->j()Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-nez v1, :cond_b

    .line 455
    .line 456
    iget-object v0, v0, Ladnt;->d:Lcqlh;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    check-cast v0, Lazdk;

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, p0}, Lazdk;->g(Lazdj;)Z

    .line 466
    return-void

    .line 467
    .line 468
    :pswitch_10
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    move-object v1, p0

    .line 472
    .line 473
    check-cast v1, Ladgg;

    .line 474
    .line 475
    iput-object v0, v1, Ladgg;->g:Ljava/lang/Boolean;

    .line 476
    .line 477
    iget-object v0, v1, Ladgg;->b:Lbgoz;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 481
    return-void

    .line 482
    .line 483
    :pswitch_11
    new-instance v0, Ladge;

    .line 484
    .line 485
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 486
    const/4 v1, 0x3

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, p0, v1}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    check-cast p0, Ladgg;

    .line 492
    .line 493
    iget-object p0, p0, Ladgg;->a:Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    .line 496
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 497
    return-void

    .line 498
    .line 499
    :pswitch_12
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 500
    move-object v0, p0

    .line 501
    .line 502
    check-cast v0, Ladfq;

    .line 503
    .line 504
    iget-object v2, v0, Ladfq;->s:Lagba;

    .line 505
    .line 506
    iget-object v3, v2, Lagba;->c:Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Laxov;->r()Z

    .line 517
    move-result v4

    .line 518
    .line 519
    if-eqz v4, :cond_9

    .line 520
    .line 521
    iget-object v4, v2, Lagba;->b:Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525
    move-result v5

    .line 526
    .line 527
    if-nez v5, :cond_9

    .line 528
    .line 529
    iget-object v2, v2, Lagba;->a:Ljava/lang/Object;

    .line 530
    .line 531
    sget-object v5, Layvj;->lu:Layvd;

    .line 532
    .line 533
    .line 534
    invoke-interface {v2, v5, v3}, Layuu;->v(Layvd;Landroid/accounts/Account;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    :cond_9
    iget-boolean v2, v0, Ladfq;->f:Z

    .line 540
    .line 541
    if-nez v2, :cond_a

    .line 542
    goto :goto_2

    .line 543
    .line 544
    .line 545
    :cond_a
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    if-eqz p0, :cond_b

    .line 549
    .line 550
    sget-object v2, Ladfn;->a:Lbgqh;

    .line 551
    .line 552
    const-class v3, Landroid/view/View;

    .line 553
    .line 554
    .line 555
    invoke-static {p0, v2, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 556
    move-result-object p0

    .line 557
    .line 558
    if-eqz p0, :cond_b

    .line 559
    .line 560
    instance-of v2, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 561
    .line 562
    if-eqz v2, :cond_b

    .line 563
    .line 564
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 565
    const/4 v2, 0x0

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 572
    .line 573
    iput-boolean v1, v0, Ladfq;->f:Z

    .line 574
    :cond_b
    :goto_2
    return-void

    .line 575
    .line 576
    :pswitch_13
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 579
    move-object v1, p0

    .line 580
    .line 581
    check-cast v1, Ladgg;

    .line 582
    .line 583
    iput-object v0, v1, Ladgg;->g:Ljava/lang/Boolean;

    .line 584
    .line 585
    iget-object v0, v1, Ladgg;->b:Lbgoz;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 589
    return-void

    .line 590
    nop

    .line 591
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
