.class public final synthetic Ljti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtv;


# instance fields
.field public final synthetic a:Ljtn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljtn;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljti;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljti;->a:Ljtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljzy;)Ljte;
    .locals 7

    .line 1
    iget v0, p0, Ljti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljtg;->a:Lazhw;

    .line 8
    .line 9
    iget v0, p1, Ljzy;->c:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bQ(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Ljti;->a:Ljtn;

    .line 20
    .line 21
    iget-object v1, v0, Ljtn;->k:Larpl;

    .line 22
    .line 23
    iget-object v2, v0, Ljtn;->d:Llht;

    .line 24
    .line 25
    iget-object v3, v0, Ljtn;->v:Ljma;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Ljtg;->c(Ljzy;Larpl;Landroid/content/Context;Ljma;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Ljtn;->m:Laufs;

    .line 34
    .line 35
    invoke-static {v0}, Ljtg;->b(Laufs;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Ljtd;->l:Ljtd;

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    sget-object v0, Ljtg;->a:Lazhw;

    .line 55
    .line 56
    iget v0, p1, Ljzy;->c:I

    .line 57
    .line 58
    invoke-static {v0}, La;->bQ(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v0

    .line 66
    :goto_1
    invoke-static {v1}, Ljmg;->y(I)Ljmg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljmg;->e:Ljmg;

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Ljti;->a:Ljtn;

    .line 75
    .line 76
    iget-object v1, v0, Ljtn;->k:Larpl;

    .line 77
    .line 78
    iget-object v2, v0, Ljtn;->d:Llht;

    .line 79
    .line 80
    iget-object v0, v0, Ljtn;->v:Ljma;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, v0}, Ljtg;->c(Ljzy;Larpl;Landroid/content/Context;Ljma;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Ljtg;->d(Ljzy;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Ljtd;->j:Ljtd;

    .line 95
    .line 96
    invoke-static {p1, v0}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    iget-object v0, p0, Ljti;->a:Ljtn;

    .line 107
    .line 108
    iget-object v0, v0, Ljtn;->o:Lcgri;

    .line 109
    .line 110
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Laebe;

    .line 115
    .line 116
    sget-object v1, Ljtg;->a:Lazhw;

    .line 117
    .line 118
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-boolean v0, p1, Ljzy;->h:Z

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    sget-object v0, Ljzw;->c:Ljzw;

    .line 133
    .line 134
    iget-object v1, p1, Ljzy;->d:Lcegi;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljzx;

    .line 151
    .line 152
    iget v2, v2, Ljzx;->c:I

    .line 153
    .line 154
    invoke-static {v2}, Ljzw;->a(I)Ljzw;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    sget-object v2, Ljzw;->a:Ljzw;

    .line 161
    .line 162
    :cond_5
    if-ne v2, v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v0, Ljzy;

    .line 174
    .line 175
    invoke-static {v0}, Ljzy;->a(Ljzy;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljzy;

    .line 183
    .line 184
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_6
    sget-object v0, Ljtd;->e:Ljtd;

    .line 190
    .line 191
    invoke-static {p1, v0}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_7
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_3
    sget-object v0, Ljtg;->a:Lazhw;

    .line 202
    .line 203
    iget-object v0, p0, Ljti;->a:Ljtn;

    .line 204
    .line 205
    iget-object v0, v0, Ljtn;->x:Liik;

    .line 206
    .line 207
    invoke-virtual {v0}, Liik;->n()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    sget-object v0, Ljtd;->p:Ljtd;

    .line 214
    .line 215
    invoke-static {p1, v0}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_8
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_4
    iget-object v0, p0, Ljti;->a:Ljtn;

    .line 226
    .line 227
    iget-object v2, v0, Ljtn;->p:Lcgri;

    .line 228
    .line 229
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lackq;

    .line 234
    .line 235
    sget-object v3, Ljtg;->a:Lazhw;

    .line 236
    .line 237
    iget-boolean v3, p1, Ljzy;->f:Z

    .line 238
    .line 239
    iget v4, p1, Ljzy;->c:I

    .line 240
    .line 241
    invoke-static {v4}, La;->bQ(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_9

    .line 246
    .line 247
    move v4, v1

    .line 248
    :cond_9
    iget-object v5, v0, Ljtn;->k:Larpl;

    .line 249
    .line 250
    add-int/lit8 v4, v4, -0x1

    .line 251
    .line 252
    const/4 v6, 0x2

    .line 253
    if-eq v4, v6, :cond_c

    .line 254
    .line 255
    const/4 v6, 0x4

    .line 256
    if-eq v4, v6, :cond_a

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    invoke-interface {v5}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Lbxtz;->j:Lbxzg;

    .line 264
    .line 265
    if-nez v4, :cond_b

    .line 266
    .line 267
    sget-object v4, Lbxzg;->a:Lbxzg;

    .line 268
    .line 269
    :cond_b
    iget-boolean v4, v4, Lbxzg;->h:Z

    .line 270
    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    invoke-interface {v5}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v4, v4, Lbxtz;->c:Lbxyz;

    .line 279
    .line 280
    if-nez v4, :cond_d

    .line 281
    .line 282
    sget-object v4, Lbxyz;->a:Lbxyz;

    .line 283
    .line 284
    :cond_d
    iget-boolean v4, v4, Lbxyz;->t:Z

    .line 285
    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_e
    :goto_2
    if-nez v3, :cond_10

    .line 290
    .line 291
    invoke-interface {v2}, Lackq;->c()Lacne;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_f

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    iget-object v0, v0, Ljtn;->j:Lahwa;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lahwa;->a(Lacne;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v1, :cond_10

    .line 305
    .line 306
    sget-object v0, Ljtd;->k:Ljtd;

    .line 307
    .line 308
    invoke-static {p1, v0}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_10
    :goto_3
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_5
    iget-object v0, p0, Ljti;->a:Ljtn;

    .line 319
    .line 320
    iget-object v0, v0, Ljtn;->p:Lcgri;

    .line 321
    .line 322
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lackq;

    .line 327
    .line 328
    sget-object v1, Ljtg;->a:Lazhw;

    .line 329
    .line 330
    invoke-interface {v0}, Lackq;->q()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_11

    .line 335
    .line 336
    sget-object v0, Ljtd;->n:Ljtd;

    .line 337
    .line 338
    invoke-static {p1, v0}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :cond_11
    invoke-interface {v0}, Lackq;->o()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_12

    .line 348
    .line 349
    sget-object v0, Ljtd;->o:Ljtd;

    .line 350
    .line 351
    invoke-static {p1, v0}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_12
    invoke-interface {v0}, Lackq;->b()Lacks;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lacks;->b()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    sget-object v0, Ljtd;->i:Ljtd;

    .line 367
    .line 368
    invoke-static {p1, v0}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :cond_13
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_6
    sget-object v0, Ljtg;->a:Lazhw;

    .line 379
    .line 380
    iget-boolean v0, p1, Ljzy;->g:Z

    .line 381
    .line 382
    if-nez v0, :cond_14

    .line 383
    .line 384
    iget-object v0, p0, Ljti;->a:Ljtn;

    .line 385
    .line 386
    iget-object v0, v0, Ljtn;->k:Larpl;

    .line 387
    .line 388
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Latqc;->C()Lbwai;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-boolean v0, v0, Lbwai;->d:Z

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    sget-object v0, Ljtd;->g:Ljtd;

    .line 401
    .line 402
    invoke-static {p1, v0}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_14
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_7
    iget-object v0, p0, Ljti;->a:Ljtn;

    .line 413
    .line 414
    iget-object v2, v0, Ljtn;->u:Lcgri;

    .line 415
    .line 416
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljtw;

    .line 421
    .line 422
    sget-object v3, Ljtg;->a:Lazhw;

    .line 423
    .line 424
    iget v3, p1, Ljzy;->c:I

    .line 425
    .line 426
    invoke-static {v3}, La;->bQ(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_15

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_15
    move v1, v3

    .line 434
    :goto_4
    iget-object v3, v0, Ljtn;->i:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    iget-object v4, v0, Ljtn;->t:Lbudv;

    .line 437
    .line 438
    iget-object v0, v0, Ljtn;->d:Llht;

    .line 439
    .line 440
    invoke-static {v1}, Ljmg;->y(I)Ljmg;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v2, v1, v0, v4, v3}, Ljtw;->a(Ljmg;Landroid/content/Context;Lbudv;Ljava/util/concurrent/Executor;)Lbudw;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :try_start_0
    invoke-interface {v0}, Lbudw;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :catch_0
    invoke-virtual {v2}, Ljtw;->b()V

    .line 457
    .line 458
    .line 459
    sget-object v0, Ljtd;->b:Ljtd;

    .line 460
    .line 461
    invoke-static {p1, v0}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :cond_16
    move v1, v0

    .line 467
    :goto_5
    invoke-static {v1}, Ljmg;->y(I)Ljmg;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v1, Ljmg;->e:Ljmg;

    .line 472
    .line 473
    if-eq v0, v1, :cond_18

    .line 474
    .line 475
    iget-object v0, p0, Ljti;->a:Ljtn;

    .line 476
    .line 477
    iget-object v1, v0, Ljtn;->k:Larpl;

    .line 478
    .line 479
    iget-object v2, v0, Ljtn;->d:Llht;

    .line 480
    .line 481
    iget-object v3, v0, Ljtn;->v:Ljma;

    .line 482
    .line 483
    invoke-static {p1, v1, v2, v3}, Ljtg;->c(Ljzy;Larpl;Landroid/content/Context;Ljma;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_18

    .line 488
    .line 489
    iget-boolean v1, p1, Ljzy;->i:Z

    .line 490
    .line 491
    if-nez v1, :cond_18

    .line 492
    .line 493
    invoke-static {p1}, Ljtg;->d(Ljzy;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_17

    .line 498
    .line 499
    iget-object v0, v0, Ljtn;->m:Laufs;

    .line 500
    .line 501
    invoke-static {v0}, Ljtg;->b(Laufs;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_18

    .line 506
    .line 507
    :cond_17
    sget-object v0, Ljtd;->h:Ljtd;

    .line 508
    .line 509
    invoke-static {p1, v0}, Ljte;->b(Ljzy;Ljtd;)Ljte;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :cond_18
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
