.class public final synthetic Laqlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laqnp;

    .line 2
    .line 3
    sget-object p0, Laqlm;->a:Lbgtf;

    .line 4
    .line 5
    invoke-virtual {p1}, Laqnp;->d()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laqnp;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Laqkt;

    .line 23
    .line 24
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbguc;->al:Lbguc;

    .line 28
    .line 29
    new-instance v1, Lbgtf;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-boolean p0, p1, Laqnp;->y:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object p0, p1, Laqnp;->q:Laxre;

    .line 49
    .line 50
    invoke-virtual {p0}, Laxre;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iget-boolean p0, p1, Laqnp;->C:Z

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    move p0, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p0, v1

    .line 63
    :goto_0
    iget-object v2, p1, Laqnp;->i:Lapdk;

    .line 64
    .line 65
    iget-boolean v2, v2, Lapdk;->e:Z

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, p1, Laqnp;->b:Lawau;

    .line 70
    .line 71
    invoke-virtual {v2}, Lawau;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-boolean v2, p1, Laqnp;->G:Z

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-boolean v2, p1, Laqnp;->A:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move v2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v2, v1

    .line 88
    :goto_1
    invoke-virtual {p1}, Laqnp;->d()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-boolean v3, p1, Laqnp;->A:Z

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    iget-boolean v3, p1, Laqnp;->B:Z

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    :cond_4
    move p0, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move p0, v1

    .line 113
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p1}, Laqnp;->d()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    iget-boolean v2, p1, Laqnp;->A:Z

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    :cond_7
    move p0, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move p0, v1

    .line 137
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    new-instance p0, Laqll;

    .line 148
    .line 149
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lbgtf;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1}, Laqnp;->c()Lbbxo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    new-instance v3, Lbbxn;

    .line 173
    .line 174
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lbgtf;

    .line 178
    .line 179
    invoke-direct {v4, v3, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {p1}, Laqnp;->c()Lbbxo;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x0

    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    iget-object v2, p1, Laqnp;->o:Laqmp;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    move-object v2, v3

    .line 196
    :goto_5
    if-eqz v2, :cond_c

    .line 197
    .line 198
    new-instance v4, Laqkp;

    .line 199
    .line 200
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lbgtf;

    .line 204
    .line 205
    invoke-direct {v5, v4, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object v2, p1, Laqnp;->L:Lazfk;

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    invoke-virtual {v2}, Lazfk;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_e

    .line 220
    .line 221
    :cond_d
    move-object v2, v3

    .line 222
    :cond_e
    if-eqz v2, :cond_f

    .line 223
    .line 224
    new-instance v4, Laqlk;

    .line 225
    .line 226
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lbgtf;

    .line 230
    .line 231
    invoke-direct {v5, v4, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-virtual {p1}, Laqnp;->l()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_13

    .line 242
    .line 243
    invoke-virtual {p1}, Laqnp;->b()Laqmb;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    new-instance v4, Laqli;

    .line 250
    .line 251
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lbgtf;

    .line 255
    .line 256
    invoke-direct {v5, v4, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {p1}, Laqnp;->a()Laqmb;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_11

    .line 267
    .line 268
    new-instance v4, Laqli;

    .line 269
    .line 270
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lbgtf;

    .line 274
    .line 275
    invoke-direct {v5, v4, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-virtual {p1}, Laqnp;->n()Laklb;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    new-instance v4, Laqlr;

    .line 288
    .line 289
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lbgtf;

    .line 293
    .line 294
    invoke-direct {v5, v4, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    new-instance v2, Laqle;

    .line 301
    .line 302
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v4, p1, Laqnp;->n:Laqna;

    .line 306
    .line 307
    new-instance v5, Lbgtf;

    .line 308
    .line 309
    invoke-direct {v5, v2, v4, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_13
    iget-object v2, p1, Laqnp;->p:Laqfb;

    .line 317
    .line 318
    if-nez v2, :cond_14

    .line 319
    .line 320
    new-instance v2, Laqlf;

    .line 321
    .line 322
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v4, p1, Laqnp;->n:Laqna;

    .line 326
    .line 327
    new-instance v5, Lbgtf;

    .line 328
    .line 329
    invoke-direct {v5, v2, v4, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Laqlc;

    .line 336
    .line 337
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_14
    new-instance v4, Laqdw;

    .line 342
    .line 343
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lbgtf;

    .line 347
    .line 348
    invoke-direct {v5, v4, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lbbue;->c()Lbgtd;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v4, Lbguc;->al:Lbguc;

    .line 359
    .line 360
    new-instance v5, Lbgtf;

    .line 361
    .line 362
    invoke-direct {v5, v2, v4, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Laqld;

    .line 369
    .line 370
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 371
    .line 372
    .line 373
    :goto_6
    iget-object v4, p1, Laqnp;->n:Laqna;

    .line 374
    .line 375
    new-instance v5, Lbgtf;

    .line 376
    .line 377
    invoke-direct {v5, v2, v4, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    iget-object v2, p1, Laqnp;->N:Lbbyh;

    .line 384
    .line 385
    invoke-virtual {v2}, Lbbyh;->ad()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_16

    .line 390
    .line 391
    invoke-virtual {p1}, Laqnp;->d()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_15

    .line 400
    .line 401
    new-instance v2, Laqki;

    .line 402
    .line 403
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v4, Lbguc;->al:Lbguc;

    .line 407
    .line 408
    new-instance v5, Lbgtf;

    .line 409
    .line 410
    invoke-direct {v5, v2, v4, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_15
    iget-object v2, p1, Laqnp;->J:Laqmg;

    .line 418
    .line 419
    invoke-virtual {v2}, Laqmg;->j()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_16

    .line 424
    .line 425
    new-instance v4, Laqkj;

    .line 426
    .line 427
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v5, Lbgtf;

    .line 431
    .line 432
    invoke-direct {v5, v4, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_16
    :goto_8
    invoke-virtual {p1}, Laqnp;->d()Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_17

    .line 447
    .line 448
    :goto_9
    const/4 v2, 0x5

    .line 449
    if-ge v1, v2, :cond_18

    .line 450
    .line 451
    sget-object v2, Laqlm;->a:Lbgtf;

    .line 452
    .line 453
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_17
    new-instance v1, Laqlb;

    .line 460
    .line 461
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v2, p1, Laqnp;->n:Laqna;

    .line 465
    .line 466
    iget-object v4, v2, Laqna;->j:Laqmz;

    .line 467
    .line 468
    new-instance v5, Lbgtf;

    .line 469
    .line 470
    invoke-direct {v5, v1, v4, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v2, Laqna;->k:Laqmz;

    .line 477
    .line 478
    iget-object v1, v1, Laqmz;->a:Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_18

    .line 485
    .line 486
    new-instance v1, Laqkz;

    .line 487
    .line 488
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lbgtf;

    .line 492
    .line 493
    invoke-direct {v4, v1, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Laqlb;

    .line 500
    .line 501
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v2, Laqna;->k:Laqmz;

    .line 505
    .line 506
    new-instance v4, Lbgtf;

    .line 507
    .line 508
    invoke-direct {v4, v1, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    invoke-virtual {p1}, Laqnp;->l()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_1b

    .line 519
    .line 520
    invoke-virtual {p1}, Laqnp;->b()Laqmb;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_19

    .line 525
    .line 526
    new-instance v2, Laqli;

    .line 527
    .line 528
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lbgtf;

    .line 532
    .line 533
    invoke-direct {v4, v2, v1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_19
    invoke-virtual {p1}, Laqnp;->a()Laqmb;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_1a

    .line 544
    .line 545
    new-instance v2, Laqli;

    .line 546
    .line 547
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v4, Lbgtf;

    .line 551
    .line 552
    invoke-direct {v4, v2, v1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    invoke-virtual {p1}, Laqnp;->n()Laklb;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_1b

    .line 563
    .line 564
    new-instance v2, Laqlr;

    .line 565
    .line 566
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lbgtf;

    .line 570
    .line 571
    invoke-direct {v4, v2, v1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_1b
    new-instance v1, Laqks;

    .line 578
    .line 579
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v2, p1, Laqnp;->h:Laqmr;

    .line 583
    .line 584
    new-instance v4, Lbgtf;

    .line 585
    .line 586
    invoke-direct {v4, v1, v2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-boolean v1, p1, Laqnp;->D:Z

    .line 593
    .line 594
    if-eqz v1, :cond_1c

    .line 595
    .line 596
    iget-object v3, p1, Laqnp;->j:Lakkw;

    .line 597
    .line 598
    :cond_1c
    if-eqz v3, :cond_1d

    .line 599
    .line 600
    new-instance p1, Lbbxn;

    .line 601
    .line 602
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lbgtf;

    .line 606
    .line 607
    invoke-direct {v1, p1, v3, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
