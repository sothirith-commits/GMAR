.class public final Llii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llii;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Llii;->a:Lcgri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbfqw;Llwf;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Llii;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llii;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Llwf;->u()Lbfkf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v1

    .line 33
    :goto_1
    const-string v4, "?"

    .line 34
    .line 35
    const-string v5, ","

    .line 36
    .line 37
    const-string v6, "geo:"

    .line 38
    .line 39
    if-eqz v3, :cond_11

    .line 40
    .line 41
    invoke-virtual {p2}, Llwf;->u()Lbfkf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v8, v3, Lbfkf;->a:D

    .line 54
    .line 55
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v5, v3, Lbfkf;->b:D

    .line 62
    .line 63
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Llwf;->bz()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "&p="

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Llwf;->bz()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lauae;->ga(Lbfjy;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-virtual {p2}, Llwf;->bh()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "&title="

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p2}, Llwf;->aI()Lcgdt;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget-object v3, v2, Lcgdt;->c:Lcggh;

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    sget-object v3, Lcggh;->a:Lcggh;

    .line 151
    .line 152
    :cond_6
    iget-object v3, v3, Lcggh;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget-object v1, v2, Lcgdt;->c:Lcggh;

    .line 165
    .line 166
    if-nez v1, :cond_f

    .line 167
    .line 168
    :goto_3
    sget-object v1, Lcggh;->a:Lcggh;

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_8
    :goto_4
    invoke-virtual {p2}, Llwf;->aH()Lcgdt;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    iget-object v3, v2, Lcgdt;->c:Lcggh;

    .line 179
    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    sget-object v3, Lcggh;->a:Lcggh;

    .line 183
    .line 184
    :cond_9
    iget-object v3, v3, Lcggh;->l:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    iget-object v1, v2, Lcgdt;->c:Lcggh;

    .line 197
    .line 198
    if-nez v1, :cond_f

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    :goto_5
    invoke-virtual {p2}, Llwf;->aN()Lcggu;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    iget-object v3, v2, Lcggu;->b:Lcegi;

    .line 208
    .line 209
    invoke-interface {v3}, Lcegi;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-lez v3, :cond_d

    .line 214
    .line 215
    iget-object v3, v2, Lcggu;->b:Lcegi;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-interface {v3, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcggh;

    .line 223
    .line 224
    iget-object v3, v3, Lcggh;->l:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    iget-object v3, v2, Lcggu;->b:Lcegi;

    .line 237
    .line 238
    invoke-interface {v3, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcggh;

    .line 243
    .line 244
    invoke-static {v3}, Lazwz;->g(Lcggh;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    iget-object v1, v2, Lcggu;->b:Lcegi;

    .line 251
    .line 252
    invoke-interface {v1, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcggh;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    :goto_6
    invoke-virtual {p2}, Llwf;->bU()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcggh;

    .line 278
    .line 279
    invoke-static {v3}, Lazwz;->g(Lcggh;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    iget-object v4, v3, Lcggh;->l:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_e

    .line 295
    .line 296
    move-object v1, v3

    .line 297
    :cond_f
    :goto_7
    if-eqz v1, :cond_12

    .line 298
    .line 299
    invoke-static {v1}, Lazwz;->c(Lcggh;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const-string v3, "&ift="

    .line 304
    .line 305
    const-string v4, "&panoid="

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    iget-object v1, v1, Lcggh;->g:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v2, Lbuwe;->c:Lbuwe;

    .line 312
    .line 313
    iget v2, v2, Lbuwe;->p:I

    .line 314
    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    invoke-static {v1}, Lazwz;->d(Lcggh;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    iget-object v1, v1, Lcggh;->g:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v2, Lbuwe;->k:Lbuwe;

    .line 346
    .line 347
    iget v2, v2, Lbuwe;->p:I

    .line 348
    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_11
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lbazv;->l()Lbfke;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lbfke;->a()D

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-virtual {v1}, Lbfke;->b()D

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_12
    :goto_8
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget v1, v1, Lbfqy;->e:F

    .line 416
    .line 417
    if-eqz p2, :cond_13

    .line 418
    .line 419
    invoke-virtual {p2}, Llwf;->u()Lbfkf;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    if-eqz p2, :cond_13

    .line 424
    .line 425
    iget-wide v2, p2, Lbfkf;->a:D

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_13
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p2}, Lbazv;->l()Lbfke;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p2}, Lbfke;->a()D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    :goto_9
    move-wide v6, v2

    .line 441
    float-to-double v4, v1

    .line 442
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Lbazv;->h()F

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    float-to-double v8, p2

    .line 451
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p2}, Lbazv;->j()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    int-to-float p2, p2

    .line 460
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lbazv;->i()F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    div-float/2addr p2, v1

    .line 469
    float-to-int v10, p2

    .line 470
    invoke-static/range {v4 .. v10}, Lbfkd;->i(DDDI)D

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lbazv;->h()F

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    new-instance p2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v3, "&fov="

    .line 485
    .line 486
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string p1, "&altitude="

    .line 493
    .line 494
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    new-instance p1, Landroid/content/Intent;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    const-string v0, "android.intent.action.VIEW"

    .line 518
    .line 519
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 520
    .line 521
    .line 522
    const-string p2, "com.google.android.apps.immersiveviewxr"

    .line 523
    .line 524
    const-string v0, "com.google.android.apps.immersiveviewxr.ImmersiveViewXrActivity"

    .line 525
    .line 526
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    iget-object p2, p0, Llii;->a:Lcgri;

    .line 530
    .line 531
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    check-cast p2, Laash;

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-interface {p2, p1, v0}, Laash;->g(Landroid/content/Intent;I)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.immersiveviewxr"

    .line 6
    .line 7
    invoke-static {v2}, Lazmr;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llii;->a:Lcgri;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laash;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {v1, v0, v2}, Laash;->g(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llii;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.google.android.apps.immersiveviewxr"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_0
    return v0
.end method
