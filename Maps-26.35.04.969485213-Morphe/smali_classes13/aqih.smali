.class public final synthetic Laqih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Laqkp;

    .line 2
    .line 3
    sget-object p0, Laqik;->a:Lbgpz;

    .line 4
    .line 5
    invoke-virtual {p1}, Laqkp;->d()Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Laqkp;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Laqhr;

    .line 23
    .line 24
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbgqx;->al:Lbgqx;

    .line 28
    .line 29
    new-instance v1, Lbgpz;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

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
    iget-boolean p0, p1, Laqkp;->x:Z

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
    goto :goto_2

    .line 47
    :cond_1
    iget-object p0, p1, Laqkp;->h:Lapap;

    .line 48
    .line 49
    iget-boolean p0, p0, Lapap;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Laqkp;->d()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    iget-boolean p0, p1, Laqkp;->z:Z

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    iget-boolean p0, p1, Laqkp;->A:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-boolean p0, p1, Laqkp;->B:Z

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    :cond_2
    move p0, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move p0, v1

    .line 78
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p1}, Laqkp;->d()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    iget-boolean p0, p1, Laqkp;->z:Z

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    iget-boolean p0, p1, Laqkp;->B:Z

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    :cond_5
    move p0, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move p0, v1

    .line 104
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    new-instance p0, Laqij;

    .line 115
    .line 116
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lbgpz;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Laqkp;->c()Lbbus;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    new-instance v3, Lbbur;

    .line 140
    .line 141
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lbgpz;

    .line 145
    .line 146
    invoke-direct {v4, v3, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Laqkp;->c()Lbbus;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    iget-object v2, p1, Laqkp;->n:Laqjn;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v2, v3

    .line 163
    :goto_3
    if-eqz v2, :cond_a

    .line 164
    .line 165
    new-instance v4, Laqhn;

    .line 166
    .line 167
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lbgpz;

    .line 171
    .line 172
    invoke-direct {v5, v4, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v2, p1, Laqkp;->J:Lazcw;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2}, Lazcw;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_c

    .line 187
    .line 188
    :cond_b
    move-object v2, v3

    .line 189
    :cond_c
    if-eqz v2, :cond_d

    .line 190
    .line 191
    new-instance v4, Laqii;

    .line 192
    .line 193
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lbgpz;

    .line 197
    .line 198
    invoke-direct {v5, v4, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-virtual {p1}, Laqkp;->l()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_11

    .line 209
    .line 210
    invoke-virtual {p1}, Laqkp;->b()Laqiz;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    new-instance v4, Laqig;

    .line 217
    .line 218
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lbgpz;

    .line 222
    .line 223
    invoke-direct {v5, v4, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {p1}, Laqkp;->a()Laqiz;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    new-instance v4, Laqig;

    .line 236
    .line 237
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lbgpz;

    .line 241
    .line 242
    invoke-direct {v5, v4, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    invoke-virtual {p1}, Laqkp;->n()Lakfy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    new-instance v4, Laqip;

    .line 255
    .line 256
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lbgpz;

    .line 260
    .line 261
    invoke-direct {v5, v4, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    new-instance v2, Laqic;

    .line 268
    .line 269
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v4, p1, Laqkp;->m:Laqjy;

    .line 273
    .line 274
    new-instance v5, Lbgpz;

    .line 275
    .line 276
    invoke-direct {v5, v2, v4, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_11
    iget-object v2, p1, Laqkp;->o:Laqcb;

    .line 284
    .line 285
    if-nez v2, :cond_12

    .line 286
    .line 287
    new-instance v4, Laqid;

    .line 288
    .line 289
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v5, p1, Laqkp;->m:Laqjy;

    .line 293
    .line 294
    new-instance v6, Lbgpz;

    .line 295
    .line 296
    invoke-direct {v6, v4, v5, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_12
    new-instance v4, Laqax;

    .line 304
    .line 305
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lbgpz;

    .line 309
    .line 310
    invoke-direct {v5, v4, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v5, Lbgqx;->al:Lbgqx;

    .line 321
    .line 322
    new-instance v6, Lbgpz;

    .line 323
    .line 324
    invoke-direct {v6, v4, v5, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    if-nez v2, :cond_13

    .line 331
    .line 332
    new-instance v2, Laqia;

    .line 333
    .line 334
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_13
    new-instance v2, Laqib;

    .line 339
    .line 340
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v4, p1, Laqkp;->m:Laqjy;

    .line 344
    .line 345
    new-instance v5, Lbgpz;

    .line 346
    .line 347
    invoke-direct {v5, v2, v4, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    iget-object v2, p1, Laqkp;->L:Lbeew;

    .line 354
    .line 355
    invoke-virtual {v2}, Lbeew;->au()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_15

    .line 360
    .line 361
    invoke-virtual {p1}, Laqkp;->d()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_14

    .line 370
    .line 371
    new-instance v2, Laqhg;

    .line 372
    .line 373
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v4, Lbgqx;->al:Lbgqx;

    .line 377
    .line 378
    new-instance v5, Lbgpz;

    .line 379
    .line 380
    invoke-direct {v5, v2, v4, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_14
    iget-object v2, p1, Laqkp;->H:Laqjd;

    .line 388
    .line 389
    invoke-virtual {v2}, Laqjd;->j()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_15

    .line 394
    .line 395
    new-instance v4, Laqhh;

    .line 396
    .line 397
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lbgpz;

    .line 401
    .line 402
    invoke-direct {v5, v4, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_15
    :goto_7
    invoke-virtual {p1}, Laqkp;->d()Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_16

    .line 417
    .line 418
    :goto_8
    const/4 v2, 0x5

    .line 419
    if-ge v1, v2, :cond_17

    .line 420
    .line 421
    sget-object v2, Laqik;->a:Lbgpz;

    .line 422
    .line 423
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_16
    new-instance v1, Laqhz;

    .line 430
    .line 431
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v2, p1, Laqkp;->m:Laqjy;

    .line 435
    .line 436
    iget-object v4, v2, Laqjy;->j:Laqjx;

    .line 437
    .line 438
    new-instance v5, Lbgpz;

    .line 439
    .line 440
    invoke-direct {v5, v1, v4, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v2, Laqjy;->k:Laqjx;

    .line 447
    .line 448
    iget-object v1, v1, Laqjx;->a:Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_17

    .line 455
    .line 456
    new-instance v1, Laqhx;

    .line 457
    .line 458
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v4, Lbgpz;

    .line 462
    .line 463
    invoke-direct {v4, v1, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Laqhz;

    .line 470
    .line 471
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v2, Laqjy;->k:Laqjx;

    .line 475
    .line 476
    new-instance v4, Lbgpz;

    .line 477
    .line 478
    invoke-direct {v4, v1, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_17
    invoke-virtual {p1}, Laqkp;->l()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    invoke-virtual {p1}, Laqkp;->b()Laqiz;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_18

    .line 495
    .line 496
    new-instance v2, Laqig;

    .line 497
    .line 498
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lbgpz;

    .line 502
    .line 503
    invoke-direct {v4, v2, v1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_18
    invoke-virtual {p1}, Laqkp;->a()Laqiz;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_19

    .line 514
    .line 515
    new-instance v2, Laqig;

    .line 516
    .line 517
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lbgpz;

    .line 521
    .line 522
    invoke-direct {v4, v2, v1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_19
    invoke-virtual {p1}, Laqkp;->n()Lakfy;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_1a

    .line 533
    .line 534
    new-instance v2, Laqip;

    .line 535
    .line 536
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v4, Lbgpz;

    .line 540
    .line 541
    invoke-direct {v4, v2, v1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_1a
    new-instance v1, Laqhq;

    .line 548
    .line 549
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v2, p1, Laqkp;->g:Laqjp;

    .line 553
    .line 554
    new-instance v4, Lbgpz;

    .line 555
    .line 556
    invoke-direct {v4, v1, v2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v1, p1, Laqkp;->C:Z

    .line 563
    .line 564
    if-eqz v1, :cond_1b

    .line 565
    .line 566
    iget-object v3, p1, Laqkp;->i:Lakft;

    .line 567
    .line 568
    :cond_1b
    if-eqz v3, :cond_1c

    .line 569
    .line 570
    new-instance p1, Lbbur;

    .line 571
    .line 572
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lbgpz;

    .line 576
    .line 577
    invoke-direct {v1, p1, v3, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_1c
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
