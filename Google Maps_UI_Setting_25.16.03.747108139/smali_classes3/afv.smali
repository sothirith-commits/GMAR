.class public final synthetic Lafv;
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
    iput p1, p0, Lafv;->a:I

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
    iget v0, p0, Lafv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbcfa;

    .line 10
    .line 11
    check-cast p2, Lbcfa;

    .line 12
    .line 13
    iget p1, p1, Lbcfa;->b:I

    .line 14
    .line 15
    iget p2, p2, Lbcfa;->b:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lfvb;

    .line 20
    .line 21
    check-cast p2, Lfvb;

    .line 22
    .line 23
    iget-boolean v0, p1, Lfvb;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p1, Lfvb;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lfvc;->a:Lbqwz;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lfvc;->a:Lbqwz;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqwz;->c()Lbqwz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    sget-object v1, Lbqmd;->b:Lbqmd;

    .line 41
    .line 42
    iget-object v2, p1, Lfvb;->f:Lfuv;

    .line 43
    .line 44
    iget-boolean v2, v2, Lfuv;->B:Z

    .line 45
    .line 46
    iget v2, p1, Lfvb;->k:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p2, Lfvb;->k:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3, v0}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget p1, p1, Lfvb;->j:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p2, p2, Lfvb;->j:I

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p1, p2, v0}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_1
    check-cast p1, Lfvb;

    .line 84
    .line 85
    check-cast p2, Lfvb;

    .line 86
    .line 87
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 88
    .line 89
    iget-boolean v1, p1, Lfvb;->h:Z

    .line 90
    .line 91
    iget-boolean v2, p2, Lfvb;->h:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, p1, Lfvb;->m:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, p2, Lfvb;->m:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lbqxw;->a:Lbqxw;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p1, Lfvb;->n:I

    .line 116
    .line 117
    iget v2, p2, Lfvb;->n:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, p1, Lfvb;->o:I

    .line 124
    .line 125
    iget v2, p2, Lfvb;->o:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v1, p1, Lfvb;->p:Z

    .line 132
    .line 133
    iget-boolean v2, p2, Lfvb;->p:Z

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p1, Lfvb;->q:I

    .line 140
    .line 141
    iget v2, p2, Lfvb;->q:I

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v1, p1, Lfvb;->i:Z

    .line 148
    .line 149
    iget-boolean v2, p2, Lfvb;->i:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v1, p1, Lfvb;->e:Z

    .line 156
    .line 157
    iget-boolean v2, p2, Lfvb;->e:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v1, p1, Lfvb;->g:Z

    .line 164
    .line 165
    iget-boolean v2, p2, Lfvb;->g:Z

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v1, p1, Lfvb;->l:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v2, p2, Lfvb;->l:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2, v3}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean v1, p1, Lfvb;->r:Z

    .line 188
    .line 189
    iget-boolean v2, p2, Lfvb;->r:Z

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-boolean v2, p1, Lfvb;->s:Z

    .line 196
    .line 197
    iget-boolean v3, p2, Lfvb;->s:Z

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Lbqmd;->h(ZZ)Lbqmd;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    iget p1, p1, Lfvb;->t:I

    .line 208
    .line 209
    iget p2, p2, Lfvb;->t:I

    .line 210
    .line 211
    invoke-virtual {v0, p1, p2}, Lbqmd;->d(II)Lbqmd;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_1
    invoke-virtual {v0}, Lbqmd;->a()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    check-cast p2, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lfuy;

    .line 229
    .line 230
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lfuy;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lfuy;->a(Lfuy;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    check-cast p2, Ljava/util/List;

    .line 244
    .line 245
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lfur;

    .line 250
    .line 251
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lfur;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lfur;->a(Lfur;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    check-cast p2, Ljava/util/List;

    .line 265
    .line 266
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 267
    .line 268
    new-instance v1, Lafv;

    .line 269
    .line 270
    const/16 v2, 0x12

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lafv;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lfvb;

    .line 280
    .line 281
    new-instance v3, Lafv;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Lafv;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lfvb;

    .line 291
    .line 292
    new-instance v4, Lafv;

    .line 293
    .line 294
    invoke-direct {v4, v2}, Lafv;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v3, v4}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lafv;

    .line 314
    .line 315
    const/16 v2, 0x13

    .line 316
    .line 317
    invoke-direct {v1, v2}, Lafv;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lfvb;

    .line 325
    .line 326
    new-instance v1, Lafv;

    .line 327
    .line 328
    invoke-direct {v1, v2}, Lafv;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lfvb;

    .line 336
    .line 337
    new-instance v1, Lafv;

    .line 338
    .line 339
    invoke-direct {v1, v2}, Lafv;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1, p2, v1}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 352
    .line 353
    check-cast p2, Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lfus;

    .line 360
    .line 361
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lfus;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lfus;->a(Lfus;)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Integer;

    .line 375
    .line 376
    sget-object v0, Lfvc;->a:Lbqwz;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v2, :cond_3

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-ne p1, v2, :cond_2

    .line 389
    .line 390
    return v3

    .line 391
    :cond_2
    return v2

    .line 392
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v2, :cond_4

    .line 397
    .line 398
    return v1

    .line 399
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    sub-int/2addr p1, p2

    .line 408
    return p1

    .line 409
    :pswitch_7
    check-cast p1, Lfbm;

    .line 410
    .line 411
    check-cast p2, Lfbm;

    .line 412
    .line 413
    iget p2, p2, Lfbm;->j:I

    .line 414
    .line 415
    iget p1, p1, Lfbm;->j:I

    .line 416
    .line 417
    sub-int/2addr p2, p1

    .line 418
    return p2

    .line 419
    :pswitch_8
    check-cast p1, Lfns;

    .line 420
    .line 421
    check-cast p2, Lfns;

    .line 422
    .line 423
    iget v0, p1, Lfns;->c:I

    .line 424
    .line 425
    iget v1, p2, Lfns;->c:I

    .line 426
    .line 427
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    return v0

    .line 434
    :cond_5
    iget-object p1, p1, Lfns;->b:Ljava/lang/String;

    .line 435
    .line 436
    iget-object p2, p2, Lfns;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    return p1

    .line 443
    :pswitch_9
    check-cast p1, Lfhc;

    .line 444
    .line 445
    check-cast p2, Lfhc;

    .line 446
    .line 447
    iget-wide v3, p1, Lfhc;->f:J

    .line 448
    .line 449
    iget-wide v5, p2, Lfhc;->f:J

    .line 450
    .line 451
    sub-long v7, v3, v5

    .line 452
    .line 453
    const-wide/16 v9, 0x0

    .line 454
    .line 455
    cmp-long v0, v7, v9

    .line 456
    .line 457
    if-nez v0, :cond_6

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lfhc;->a(Lfhc;)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    return p1

    .line 464
    :cond_6
    cmp-long p1, v3, v5

    .line 465
    .line 466
    if-ltz p1, :cond_7

    .line 467
    .line 468
    return v1

    .line 469
    :cond_7
    return v2

    .line 470
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/String;

    .line 473
    .line 474
    const-string v0, ":"

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    aget-object p1, p1, v3

    .line 481
    .line 482
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    aget-object p2, p2, v3

    .line 491
    .line 492
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    sub-int/2addr p1, p2

    .line 497
    return p1

    .line 498
    :pswitch_b
    check-cast p1, Lckbv;

    .line 499
    .line 500
    iget-object v0, p1, Lckbv;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p2, Lckbv;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object p1, p1, Lckbv;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    sub-int/2addr v0, p1

    .line 519
    iget-object p1, p2, Lckbv;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    iget-object p2, p2, Lckbv;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p2, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    sub-int/2addr p1, p2

    .line 536
    sub-int/2addr v0, p1

    .line 537
    return v0

    .line 538
    :pswitch_c
    check-cast p1, Ldpv;

    .line 539
    .line 540
    iget p1, p1, Ldpv;->b:I

    .line 541
    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p2, Ldpv;

    .line 547
    .line 548
    iget p2, p2, Ldpv;->b:I

    .line 549
    .line 550
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    return p1

    .line 559
    :pswitch_d
    check-cast p1, Ldpv;

    .line 560
    .line 561
    iget p1, p1, Ldpv;->b:I

    .line 562
    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p2, Ldpv;

    .line 568
    .line 569
    iget p2, p2, Ldpv;->b:I

    .line 570
    .line 571
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    return p1

    .line 580
    :pswitch_e
    check-cast p1, Ldii;

    .line 581
    .line 582
    check-cast p2, Ldii;

    .line 583
    .line 584
    invoke-virtual {p1}, Ldii;->d()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {p2}, Ldii;->d()F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    cmpg-float v0, v0, v1

    .line 593
    .line 594
    if-nez v0, :cond_8

    .line 595
    .line 596
    invoke-virtual {p1}, Ldii;->f()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    invoke-virtual {p2}, Ldii;->f()I

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    invoke-static {p1, p2}, Lckha;->a(II)I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    return p1

    .line 609
    :cond_8
    invoke-virtual {p1}, Ldii;->d()F

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-virtual {p2}, Ldii;->d()F

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    return p1

    .line 622
    :pswitch_f
    check-cast p1, Lbqm;

    .line 623
    .line 624
    iget p1, p1, Lbqm;->a:I

    .line 625
    .line 626
    check-cast p2, Lbqm;

    .line 627
    .line 628
    iget p2, p2, Lbqm;->a:I

    .line 629
    .line 630
    invoke-static {p1, p2}, Lckha;->a(II)I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    return p1

    .line 635
    :pswitch_10
    check-cast p1, Lcgoe;

    .line 636
    .line 637
    check-cast p2, Lcgoe;

    .line 638
    .line 639
    iget p2, p2, Lcgoe;->a:I

    .line 640
    .line 641
    iget p1, p1, Lcgoe;->a:I

    .line 642
    .line 643
    sget-wide v0, Lbqt;->a:J

    .line 644
    .line 645
    invoke-static {p2, p1}, Lckha;->a(II)I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    return p1

    .line 650
    :pswitch_11
    check-cast p1, Lagm;

    .line 651
    .line 652
    iget-object p1, p1, Lagm;->a:Laeu;

    .line 653
    .line 654
    check-cast p2, Lagm;

    .line 655
    .line 656
    invoke-static {p1}, Lbrhp;->c(Laeu;)I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    iget-object p2, p2, Lagm;->a:Laeu;

    .line 661
    .line 662
    invoke-static {p2}, Lbrhp;->c(Laeu;)I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    sub-int/2addr p1, p2

    .line 667
    return p1

    .line 668
    :pswitch_12
    check-cast p1, Landroid/util/Size;

    .line 669
    .line 670
    check-cast p2, Landroid/util/Size;

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    int-to-long v0, v0

    .line 677
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    int-to-long v2, p1

    .line 682
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    int-to-long v4, p1

    .line 687
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    int-to-long p1, p1

    .line 692
    mul-long/2addr v0, v2

    .line 693
    mul-long/2addr v4, p1

    .line 694
    sub-long/2addr v0, v4

    .line 695
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    return p1

    .line 700
    :pswitch_13
    check-cast p1, Laem;

    .line 701
    .line 702
    check-cast p2, Laem;

    .line 703
    .line 704
    sget-object v0, Lafw;->b:Lafw;

    .line 705
    .line 706
    iget-object p1, p1, Laem;->a:Ljava/lang/String;

    .line 707
    .line 708
    iget-object p2, p2, Laem;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    return p1

    .line 715
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
