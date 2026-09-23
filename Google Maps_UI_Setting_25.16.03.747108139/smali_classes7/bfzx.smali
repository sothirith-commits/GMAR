.class public final synthetic Lbfzx;
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
    iput p1, p0, Lbfzx;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lbfzx;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbmwk;

    .line 10
    .line 11
    check-cast p2, Lbmwk;

    .line 12
    .line 13
    iget-wide v0, p1, Lbmwk;->c:J

    .line 14
    .line 15
    iget-wide p1, p2, Lbmwk;->c:J

    .line 16
    .line 17
    sub-long/2addr v0, p1

    .line 18
    long-to-int p1, v0

    .line 19
    return p1

    .line 20
    :pswitch_0
    check-cast p1, Lcgoe;

    .line 21
    .line 22
    check-cast p2, Lcgoe;

    .line 23
    .line 24
    iget-object p1, p1, Lcgoe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbmpu;

    .line 27
    .line 28
    iget-wide v0, p1, Lbmpu;->a:J

    .line 29
    .line 30
    iget-object p1, p2, Lcgoe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbmpu;

    .line 33
    .line 34
    iget-wide p1, p1, Lbmpu;->a:J

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    check-cast p1, Lcdny;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcefq;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, Lcdny;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcefq;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_2
    check-cast p2, Lcdql;

    .line 67
    .line 68
    iget-wide v0, p2, Lcdql;->j:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p1, Lcdql;

    .line 75
    .line 76
    iget-wide v0, p1, Lcdql;->j:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_3
    check-cast p1, Lbllm;

    .line 88
    .line 89
    iget-object p1, p1, Lbllm;->l:Lcdpz;

    .line 90
    .line 91
    check-cast p2, Lbllm;

    .line 92
    .line 93
    sget-object v0, Lblfq;->a:Lbrbq;

    .line 94
    .line 95
    iget p1, p1, Lcdpz;->l:I

    .line 96
    .line 97
    invoke-static {p1}, La;->bH(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    move p1, v3

    .line 104
    :cond_0
    iget-object p2, p2, Lbllm;->l:Lcdpz;

    .line 105
    .line 106
    iget p2, p2, Lcdpz;->l:I

    .line 107
    .line 108
    invoke-static {p2}, La;->bH(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v3, p2

    .line 116
    :goto_0
    invoke-static {p1}, Lblfq;->h(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v3}, Lblfq;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int/2addr p1, p2

    .line 125
    return p1

    .line 126
    :pswitch_4
    invoke-static {p1, p2}, La;->cs(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_5
    invoke-static {p1, p2}, La;->cs(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_6
    invoke-static {p1, p2}, La;->cs(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_7
    check-cast p1, Lbjog;

    .line 142
    .line 143
    check-cast p2, Lbjog;

    .line 144
    .line 145
    invoke-static {p1}, Lbewm;->R(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2}, Lbewm;->R(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_8
    check-cast p1, Lbjrp;

    .line 159
    .line 160
    iget-object p1, p1, Lbjrp;->a:Lbjoc;

    .line 161
    .line 162
    check-cast p2, Lbjrp;

    .line 163
    .line 164
    invoke-static {p1}, Lbewm;->R(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p2, Lbjrp;->a:Lbjoc;

    .line 169
    .line 170
    invoke-static {p2}, Lbewm;->R(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_9
    check-cast p1, Lbjoc;

    .line 180
    .line 181
    check-cast p2, Lbjoc;

    .line 182
    .line 183
    invoke-static {p1}, Lbewm;->R(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p2}, Lbewm;->R(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :pswitch_a
    check-cast p1, Lbvkn;

    .line 197
    .line 198
    check-cast p2, Lbvkn;

    .line 199
    .line 200
    sget v0, Lbiyi;->D:I

    .line 201
    .line 202
    iget p1, p1, Lbvkn;->g:I

    .line 203
    .line 204
    iget p2, p2, Lbvkn;->g:I

    .line 205
    .line 206
    sub-int/2addr p1, p2

    .line 207
    return p1

    .line 208
    :pswitch_b
    check-cast p1, Lcawc;

    .line 209
    .line 210
    check-cast p2, Lcawc;

    .line 211
    .line 212
    iget v0, p1, Lcawc;->c:I

    .line 213
    .line 214
    const/16 v1, 0x16

    .line 215
    .line 216
    if-ne v0, v1, :cond_2

    .line 217
    .line 218
    iget-object p1, p1, Lcawc;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcavw;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    sget-object p1, Lcavw;->a:Lcavw;

    .line 224
    .line 225
    :goto_1
    iget-object p1, p1, Lcavw;->k:Lcavr;

    .line 226
    .line 227
    if-nez p1, :cond_3

    .line 228
    .line 229
    sget-object p1, Lcavr;->a:Lcavr;

    .line 230
    .line 231
    :cond_3
    iget p1, p1, Lcavr;->c:I

    .line 232
    .line 233
    int-to-double v2, p1

    .line 234
    iget p1, p2, Lcawc;->c:I

    .line 235
    .line 236
    if-ne p1, v1, :cond_4

    .line 237
    .line 238
    iget-object p1, p2, Lcawc;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcavw;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    sget-object p1, Lcavw;->a:Lcavw;

    .line 244
    .line 245
    :goto_2
    iget-object p1, p1, Lcavw;->k:Lcavr;

    .line 246
    .line 247
    if-nez p1, :cond_5

    .line 248
    .line 249
    sget-object p1, Lcavr;->a:Lcavr;

    .line 250
    .line 251
    :cond_5
    iget p1, p1, Lcavr;->c:I

    .line 252
    .line 253
    int-to-double p1, p1

    .line 254
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :pswitch_c
    check-cast p1, Lbxgr;

    .line 260
    .line 261
    check-cast p2, Lbxgr;

    .line 262
    .line 263
    invoke-static {p1}, Lrzx;->X(Lbxgr;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p2}, Lrzx;->X(Lbxgr;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Integer;

    .line 287
    .line 288
    sget-object v0, Lbhne;->a:Ljava/util/Comparator;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    return v2

    .line 297
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-gt p1, p2, :cond_7

    .line 306
    .line 307
    return v3

    .line 308
    :cond_7
    return v1

    .line 309
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 310
    .line 311
    check-cast p2, Ljava/util/Map$Entry;

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_8

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    sub-int/2addr p1, p2

    .line 340
    return p1

    .line 341
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    sub-int/2addr p2, p1

    .line 362
    return p2

    .line 363
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 364
    .line 365
    check-cast p2, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    sub-int/2addr p1, p2

    .line 394
    return p1

    .line 395
    :cond_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    sub-int/2addr p1, p2

    .line 416
    return p1

    .line 417
    :pswitch_10
    check-cast p1, Lbghs;

    .line 418
    .line 419
    check-cast p2, Lbghs;

    .line 420
    .line 421
    invoke-interface {p1}, Lbghs;->t()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {p2}, Lbghs;->t()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    return p1

    .line 434
    :pswitch_11
    check-cast p1, Lbfpt;

    .line 435
    .line 436
    check-cast p2, Lbfpt;

    .line 437
    .line 438
    invoke-interface {p1}, Lbfpt;->a()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-interface {p2}, Lbfpt;->a()I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    return p1

    .line 451
    :pswitch_12
    check-cast p1, Lbfnb;

    .line 452
    .line 453
    check-cast p2, Lbfnb;

    .line 454
    .line 455
    invoke-virtual {p1}, Lbfnb;->a()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-virtual {p2}, Lbfnb;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_a

    .line 466
    .line 467
    return v1

    .line 468
    :cond_a
    invoke-virtual {p1}, Lbfnb;->a()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_c

    .line 473
    .line 474
    invoke-virtual {p2}, Lbfnb;->a()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_b

    .line 479
    .line 480
    return v2

    .line 481
    :cond_b
    return v3

    .line 482
    :cond_c
    return v2

    .line 483
    :pswitch_13
    check-cast p1, Lbgqz;

    .line 484
    .line 485
    check-cast p2, Lbgqz;

    .line 486
    .line 487
    iget-object v0, p2, Lbgqz;->d:Lbgzd;

    .line 488
    .line 489
    sget-object v1, Lbqmd;->b:Lbqmd;

    .line 490
    .line 491
    invoke-interface {v0}, Lbgzd;->c()Lbhbt;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lbhbt;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iget-object v3, p1, Lbgqz;->d:Lbgzd;

    .line 500
    .line 501
    invoke-interface {v3}, Lbgzd;->c()Lbhbt;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Lbhbt;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v1, v2, v4}, Lbqmd;->d(II)Lbqmd;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v0}, Lbgzd;->b()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-interface {v3}, Lbgzd;->b()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v1, v0, v2}, Lbqmd;->d(II)Lbqmd;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p2}, Lbgzh;->E()Lbgzb;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {p1}, Lbgzh;->E()Lbgzb;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v1, v2}, Lbqmd;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqmd;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    invoke-virtual {v0, p2, p1}, Lbqmd;->d(II)Lbqmd;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lbqmd;->a()I

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
