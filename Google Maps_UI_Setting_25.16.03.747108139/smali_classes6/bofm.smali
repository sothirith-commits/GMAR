.class public final synthetic Lbofm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbofm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget v0, p0, Lbofm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Lclhp;->e:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_21

    .line 17
    .line 18
    return v3

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Lcfnu;

    .line 41
    .line 42
    check-cast p2, Lcfnu;

    .line 43
    .line 44
    invoke-static {p1}, Lcfny;->c(Lcfnu;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcfny;->c(Lcfnu;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcfny;->a:Ljava/util/Comparator;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    return v3

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    if-nez p2, :cond_2

    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_3
    check-cast p1, Lbrih;

    .line 76
    .line 77
    iget-object v0, p1, Lbrih;->a:Lbrjy;

    .line 78
    .line 79
    check-cast p2, Lbrih;

    .line 80
    .line 81
    iget-object v1, p2, Lbrih;->a:Lbrjy;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbrjy;->h(Lbrjy;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    iget-object p1, p1, Lbrih;->b:Lbrjy;

    .line 91
    .line 92
    iget-object p2, p2, Lbrih;->b:Lbrjy;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lbrjy;->h(Lbrjy;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_4
    check-cast p1, Lbrfi;

    .line 100
    .line 101
    check-cast p2, Lbrfi;

    .line 102
    .line 103
    sget-object v0, Lbrfq;->a:Ljava/util/logging/Logger;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lbrfi;->d(Lbrfi;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_5
    check-cast p1, Lbrge;

    .line 111
    .line 112
    check-cast p2, Lbrge;

    .line 113
    .line 114
    iget-object v0, p1, Lbrge;->b:Lbrgj;

    .line 115
    .line 116
    iget v1, v0, Lbrgj;->c:I

    .line 117
    .line 118
    iget-object v2, p2, Lbrge;->b:Lbrgj;

    .line 119
    .line 120
    iget v3, v2, Lbrgj;->c:I

    .line 121
    .line 122
    invoke-static {v1, v3}, Ljava/lang/Integer;->compare(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    return v1

    .line 129
    :cond_4
    iget v0, v0, Lbrgj;->d:I

    .line 130
    .line 131
    iget v1, v2, Lbrgj;->d:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    return v0

    .line 140
    :cond_5
    iget-object p1, p1, Lbrge;->c:Lbrgj;

    .line 141
    .line 142
    iget v0, p1, Lbrgj;->c:I

    .line 143
    .line 144
    iget-object p2, p2, Lbrge;->c:Lbrgj;

    .line 145
    .line 146
    iget v1, p2, Lbrgj;->c:I

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    return v0

    .line 155
    :cond_6
    iget p1, p1, Lbrgj;->d:I

    .line 156
    .line 157
    iget p2, p2, Lbrgj;->d:I

    .line 158
    .line 159
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_6
    check-cast p1, Lbrfo;

    .line 165
    .line 166
    check-cast p2, Lbrfo;

    .line 167
    .line 168
    iget v0, p1, Lbrfo;->a:I

    .line 169
    .line 170
    iget v1, p2, Lbrfo;->a:I

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    return v0

    .line 179
    :cond_7
    iget p1, p1, Lbrfo;->b:I

    .line 180
    .line 181
    iget p2, p2, Lbrfo;->b:I

    .line 182
    .line 183
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_7
    check-cast p1, Lbrfo;

    .line 189
    .line 190
    check-cast p2, Lbrfo;

    .line 191
    .line 192
    new-instance v0, Lbofm;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lbofm;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lbrfo;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p1, p1, Lbrfo;->c:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :pswitch_8
    check-cast p1, Lbrfo;

    .line 207
    .line 208
    check-cast p2, Lbrfo;

    .line 209
    .line 210
    new-instance v0, Lbofm;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lbofm;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lbrfo;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p2, p2, Lbrfo;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_9
    check-cast p1, Lboer;

    .line 225
    .line 226
    check-cast p2, Lboer;

    .line 227
    .line 228
    invoke-static {p1}, Lbofz;->e(Lboer;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p1}, Lbofz;->a(Lboer;)D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-static {p1}, Lbofz;->b(Lboer;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-static {p2}, Lbofz;->e(Lboer;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p2}, Lbofz;->a(Lboer;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-static {p2}, Lbofz;->b(Lboer;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    if-eq v4, p1, :cond_8

    .line 253
    .line 254
    move-wide v7, v9

    .line 255
    :cond_8
    if-eq v4, v0, :cond_9

    .line 256
    .line 257
    move-wide v1, v5

    .line 258
    :cond_9
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_a

    .line 263
    .line 264
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    :cond_a
    return p1

    .line 269
    :pswitch_a
    check-cast p1, Lboer;

    .line 270
    .line 271
    check-cast p2, Lboer;

    .line 272
    .line 273
    invoke-virtual {p1}, Lboer;->n()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    invoke-virtual {p2}, Lboer;->n()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    return v3

    .line 286
    :cond_b
    iget-object v0, p1, Lboer;->a:Lbqfj;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcdxs;

    .line 293
    .line 294
    iget-object v1, p2, Lboer;->a:Lbqfj;

    .line 295
    .line 296
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcdxs;

    .line 301
    .line 302
    iget v5, v0, Lcdxs;->b:I

    .line 303
    .line 304
    if-ne v5, v4, :cond_c

    .line 305
    .line 306
    iget-object v5, v0, Lcdxs;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lcdys;

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_c
    sget-object v5, Lcdys;->a:Lcdys;

    .line 312
    .line 313
    :goto_0
    iget-object v5, v5, Lcdys;->d:Lcegi;

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    if-nez v5, :cond_d

    .line 322
    .line 323
    invoke-static {p1}, Lbogz;->k(Lboer;)D

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    goto :goto_1

    .line 328
    :cond_d
    move-wide v8, v6

    .line 329
    :goto_1
    iget p1, v1, Lcdxs;->b:I

    .line 330
    .line 331
    if-ne p1, v4, :cond_e

    .line 332
    .line 333
    iget-object p1, v1, Lcdxs;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lcdys;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_e
    sget-object p1, Lcdys;->a:Lcdys;

    .line 339
    .line 340
    :goto_2
    iget-object p1, p1, Lcdys;->d:Lcegi;

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_f

    .line 347
    .line 348
    invoke-static {p2}, Lbogz;->k(Lboer;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    :cond_f
    cmpl-double p1, v8, v6

    .line 353
    .line 354
    if-eqz p1, :cond_11

    .line 355
    .line 356
    if-lez p1, :cond_10

    .line 357
    .line 358
    return v2

    .line 359
    :cond_10
    return v4

    .line 360
    :cond_11
    iget p1, v0, Lcdxs;->b:I

    .line 361
    .line 362
    if-ne p1, v4, :cond_12

    .line 363
    .line 364
    iget-object p1, v0, Lcdxs;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lcdys;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_12
    sget-object p1, Lcdys;->a:Lcdys;

    .line 370
    .line 371
    :goto_3
    iget-object p1, p1, Lcdys;->d:Lcegi;

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    const-string p2, ""

    .line 378
    .line 379
    if-nez p1, :cond_16

    .line 380
    .line 381
    iget p1, v0, Lcdxs;->b:I

    .line 382
    .line 383
    if-ne p1, v4, :cond_13

    .line 384
    .line 385
    iget-object p1, v0, Lcdxs;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lcdys;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_13
    sget-object p1, Lcdys;->a:Lcdys;

    .line 391
    .line 392
    :goto_4
    iget-object p1, p1, Lcdys;->d:Lcegi;

    .line 393
    .line 394
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lcdxx;

    .line 399
    .line 400
    iget-object p1, p1, Lcdxx;->e:Lcdyb;

    .line 401
    .line 402
    if-nez p1, :cond_14

    .line 403
    .line 404
    sget-object p1, Lcdyb;->a:Lcdyb;

    .line 405
    .line 406
    :cond_14
    iget-object p1, p1, Lcdyb;->d:Lcdyp;

    .line 407
    .line 408
    if-nez p1, :cond_15

    .line 409
    .line 410
    sget-object p1, Lcdyp;->a:Lcdyp;

    .line 411
    .line 412
    :cond_15
    iget-object p1, p1, Lcdyp;->c:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_16
    move-object p1, p2

    .line 416
    :goto_5
    iget v0, v1, Lcdxs;->b:I

    .line 417
    .line 418
    if-ne v0, v4, :cond_17

    .line 419
    .line 420
    iget-object v0, v1, Lcdxs;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcdys;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_17
    sget-object v0, Lcdys;->a:Lcdys;

    .line 426
    .line 427
    :goto_6
    iget-object v0, v0, Lcdys;->d:Lcegi;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1b

    .line 434
    .line 435
    iget p2, v1, Lcdxs;->b:I

    .line 436
    .line 437
    if-ne p2, v4, :cond_18

    .line 438
    .line 439
    iget-object p2, v1, Lcdxs;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p2, Lcdys;

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_18
    sget-object p2, Lcdys;->a:Lcdys;

    .line 445
    .line 446
    :goto_7
    iget-object p2, p2, Lcdys;->d:Lcegi;

    .line 447
    .line 448
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Lcdxx;

    .line 453
    .line 454
    iget-object p2, p2, Lcdxx;->e:Lcdyb;

    .line 455
    .line 456
    if-nez p2, :cond_19

    .line 457
    .line 458
    sget-object p2, Lcdyb;->a:Lcdyb;

    .line 459
    .line 460
    :cond_19
    iget-object p2, p2, Lcdyb;->d:Lcdyp;

    .line 461
    .line 462
    if-nez p2, :cond_1a

    .line 463
    .line 464
    sget-object p2, Lcdyp;->a:Lcdyp;

    .line 465
    .line 466
    :cond_1a
    iget-object p2, p2, Lcdyp;->c:Ljava/lang/String;

    .line 467
    .line 468
    :cond_1b
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1c

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    return p1

    .line 479
    :cond_1c
    return v3

    .line 480
    :pswitch_b
    check-cast p1, Lboer;

    .line 481
    .line 482
    check-cast p2, Lboer;

    .line 483
    .line 484
    iget-object p2, p2, Lboer;->a:Lbqfj;

    .line 485
    .line 486
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Lcdxs;

    .line 491
    .line 492
    iget v0, p2, Lcdxs;->b:I

    .line 493
    .line 494
    if-ne v0, v4, :cond_1d

    .line 495
    .line 496
    iget-object p2, p2, Lcdxs;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p2, Lcdys;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_1d
    sget-object p2, Lcdys;->a:Lcdys;

    .line 502
    .line 503
    :goto_8
    iget-object p2, p2, Lcdys;->c:Lcdxp;

    .line 504
    .line 505
    if-nez p2, :cond_1e

    .line 506
    .line 507
    sget-object p2, Lcdxp;->a:Lcdxp;

    .line 508
    .line 509
    :cond_1e
    iget-object p1, p1, Lboer;->a:Lbqfj;

    .line 510
    .line 511
    iget-wide v0, p2, Lcdxp;->d:D

    .line 512
    .line 513
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lcdxs;

    .line 518
    .line 519
    iget p2, p1, Lcdxs;->b:I

    .line 520
    .line 521
    if-ne p2, v4, :cond_1f

    .line 522
    .line 523
    iget-object p1, p1, Lcdxs;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Lcdys;

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_1f
    sget-object p1, Lcdys;->a:Lcdys;

    .line 529
    .line 530
    :goto_9
    iget-object p1, p1, Lcdys;->c:Lcdxp;

    .line 531
    .line 532
    if-nez p1, :cond_20

    .line 533
    .line 534
    sget-object p1, Lcdxp;->a:Lcdxp;

    .line 535
    .line 536
    :cond_20
    iget-wide p1, p1, Lcdxp;->d:D

    .line 537
    .line 538
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    return p1

    .line 543
    :cond_21
    if-nez p1, :cond_22

    .line 544
    .line 545
    return v2

    .line 546
    :cond_22
    if-nez p2, :cond_23

    .line 547
    .line 548
    return v4

    .line 549
    :cond_23
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    return p1

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
