.class public final synthetic Lblsf;
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
    .line 2
    iput p1, p0, Lblsf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lblsf;->a:I

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbwuv;

    .line 11
    .line 12
    iget-object p0, p1, Lbwuv;->a:Lbwwl;

    .line 13
    .line 14
    check-cast p2, Lbwuv;

    .line 15
    .line 16
    iget-object v0, p2, Lbwuv;->a:Lbwwl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbwwl;->j(Lbwwl;)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_22

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lbwsx;

    .line 26
    .line 27
    check-cast p2, Lbwsx;

    .line 28
    .line 29
    sget p0, Lbwth;->q:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbwsx;->d(Lbwsx;)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Lcraz;

    .line 37
    .line 38
    check-cast p2, Lcraz;

    .line 39
    .line 40
    sget p0, Lbwth;->q:I

    .line 41
    .line 42
    iget p0, p1, Lcraz;->a:I

    .line 43
    .line 44
    iget v0, p2, Lcraz;->a:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    return p0

    .line 52
    .line 53
    :cond_0
    iget p0, p1, Lcraz;->b:I

    .line 54
    .line 55
    iget p1, p2, Lcraz;->b:I

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    .line 62
    :pswitch_2
    check-cast p1, Lcraz;

    .line 63
    .line 64
    check-cast p2, Lcraz;

    .line 65
    .line 66
    new-instance p0, Lblsf;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lblsf;-><init>(I)V

    .line 70
    .line 71
    iget-object p2, p2, Lcraz;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p1, Lcraz;->c:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    .line 80
    :pswitch_3
    check-cast p1, Lcraz;

    .line 81
    .line 82
    check-cast p2, Lcraz;

    .line 83
    .line 84
    new-instance p0, Lblsf;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lblsf;-><init>(I)V

    .line 88
    .line 89
    iget-object p1, p1, Lcraz;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, p2, Lcraz;->c:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    .line 98
    :pswitch_4
    check-cast p1, Lbtnx;

    .line 99
    .line 100
    check-cast p2, Lbtnx;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lbtpi;->e(Lbtnx;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbtpi;->a(Lbtnx;)D

    .line 108
    move-result-wide v2

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lbtpi;->b(Lbtnx;)D

    .line 112
    move-result-wide v4

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lbtpi;->e(Lbtnx;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lbtpi;->a(Lbtnx;)D

    .line 120
    move-result-wide v6

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lbtpi;->b(Lbtnx;)D

    .line 124
    move-result-wide v8

    .line 125
    .line 126
    if-eq v1, p1, :cond_1

    .line 127
    move-wide v6, v8

    .line 128
    .line 129
    :cond_1
    if-eq v1, p0, :cond_2

    .line 130
    move-wide v2, v4

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 134
    move-result p0

    .line 135
    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 140
    move-result p0

    .line 141
    :cond_3
    return p0

    .line 142
    .line 143
    :pswitch_5
    check-cast p1, Lbtnx;

    .line 144
    .line 145
    check-cast p2, Lbtnx;

    .line 146
    .line 147
    iget-object p0, p2, Lbtnx;->a:Lbvtl;

    .line 148
    .line 149
    sget-object p2, Lbtou;->a:Ljava/util/Comparator;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lclrj;

    .line 156
    .line 157
    iget p2, p0, Lclrj;->b:I

    .line 158
    .line 159
    if-ne p2, v1, :cond_4

    .line 160
    .line 161
    iget-object p0, p0, Lclrj;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lclsm;

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_4
    sget-object p0, Lclsm;->a:Lclsm;

    .line 167
    .line 168
    :goto_0
    iget-object p0, p0, Lclsm;->c:Lclrd;

    .line 169
    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    sget-object p0, Lclrd;->a:Lclrd;

    .line 173
    .line 174
    :cond_5
    iget-object p1, p1, Lbtnx;->a:Lbvtl;

    .line 175
    .line 176
    iget-wide v2, p0, Lclrd;->d:D

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Lclrj;

    .line 183
    .line 184
    iget p1, p0, Lclrj;->b:I

    .line 185
    .line 186
    if-ne p1, v1, :cond_6

    .line 187
    .line 188
    iget-object p0, p0, Lclrj;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lclsm;

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_6
    sget-object p0, Lclsm;->a:Lclsm;

    .line 194
    .line 195
    :goto_1
    iget-object p0, p0, Lclsm;->c:Lclrd;

    .line 196
    .line 197
    if-nez p0, :cond_7

    .line 198
    .line 199
    sget-object p0, Lclrd;->a:Lclrd;

    .line 200
    .line 201
    :cond_7
    iget-wide p0, p0, Lclrd;->d:D

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    .line 208
    :pswitch_6
    check-cast p1, Lbtnx;

    .line 209
    .line 210
    check-cast p2, Lbtnx;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lbtnx;->m()Z

    .line 214
    move-result p0

    .line 215
    const/4 v0, 0x0

    .line 216
    .line 217
    if-eqz p0, :cond_19

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lbtnx;->m()Z

    .line 221
    move-result p0

    .line 222
    .line 223
    if-nez p0, :cond_8

    .line 224
    return v0

    .line 225
    .line 226
    :cond_8
    iget-object p0, p1, Lbtnx;->a:Lbvtl;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    check-cast p0, Lclrj;

    .line 233
    .line 234
    iget-object v2, p2, Lbtnx;->a:Lbvtl;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    check-cast v2, Lclrj;

    .line 241
    .line 242
    iget v3, p0, Lclrj;->b:I

    .line 243
    .line 244
    if-ne v3, v1, :cond_9

    .line 245
    .line 246
    iget-object v3, p0, Lclrj;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lclsm;

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_9
    sget-object v3, Lclsm;->a:Lclsm;

    .line 252
    .line 253
    :goto_2
    iget-object v3, v3, Lclsm;->d:Lcmfj;

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 257
    move-result v3

    .line 258
    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lbtey;->N(Lbtnx;)D

    .line 265
    move-result-wide v6

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    move-wide v6, v4

    .line 268
    .line 269
    :goto_3
    iget p1, v2, Lclrj;->b:I

    .line 270
    .line 271
    if-ne p1, v1, :cond_b

    .line 272
    .line 273
    iget-object p1, v2, Lclrj;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lclsm;

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_b
    sget-object p1, Lclsm;->a:Lclsm;

    .line 279
    .line 280
    :goto_4
    iget-object p1, p1, Lclsm;->d:Lcmfj;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-nez p1, :cond_c

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Lbtey;->N(Lbtnx;)D

    .line 290
    move-result-wide v4

    .line 291
    .line 292
    :cond_c
    cmpl-double p1, v6, v4

    .line 293
    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    if-lez p1, :cond_d

    .line 297
    const/4 p0, -0x1

    .line 298
    return p0

    .line 299
    :cond_d
    return v1

    .line 300
    .line 301
    :cond_e
    iget p1, p0, Lclrj;->b:I

    .line 302
    .line 303
    if-ne p1, v1, :cond_f

    .line 304
    .line 305
    iget-object p1, p0, Lclrj;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lclsm;

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_f
    sget-object p1, Lclsm;->a:Lclsm;

    .line 311
    .line 312
    :goto_5
    iget-object p1, p1, Lclsm;->d:Lcmfj;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 316
    move-result p1

    .line 317
    .line 318
    const-string p2, ""

    .line 319
    .line 320
    if-nez p1, :cond_13

    .line 321
    .line 322
    iget p1, p0, Lclrj;->b:I

    .line 323
    .line 324
    if-ne p1, v1, :cond_10

    .line 325
    .line 326
    iget-object p0, p0, Lclrj;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lclsm;

    .line 329
    goto :goto_6

    .line 330
    .line 331
    :cond_10
    sget-object p0, Lclsm;->a:Lclsm;

    .line 332
    .line 333
    :goto_6
    iget-object p0, p0, Lclsm;->d:Lcmfj;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    check-cast p0, Lclrp;

    .line 340
    .line 341
    iget-object p0, p0, Lclrp;->e:Lclrt;

    .line 342
    .line 343
    if-nez p0, :cond_11

    .line 344
    .line 345
    sget-object p0, Lclrt;->a:Lclrt;

    .line 346
    .line 347
    :cond_11
    iget-object p0, p0, Lclrt;->d:Lclsi;

    .line 348
    .line 349
    if-nez p0, :cond_12

    .line 350
    .line 351
    sget-object p0, Lclsi;->a:Lclsi;

    .line 352
    .line 353
    :cond_12
    iget-object p0, p0, Lclsi;->c:Ljava/lang/String;

    .line 354
    goto :goto_7

    .line 355
    :cond_13
    move-object p0, p2

    .line 356
    .line 357
    :goto_7
    iget p1, v2, Lclrj;->b:I

    .line 358
    .line 359
    if-ne p1, v1, :cond_14

    .line 360
    .line 361
    iget-object p1, v2, Lclrj;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lclsm;

    .line 364
    goto :goto_8

    .line 365
    .line 366
    :cond_14
    sget-object p1, Lclsm;->a:Lclsm;

    .line 367
    .line 368
    :goto_8
    iget-object p1, p1, Lclsm;->d:Lcmfj;

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-nez p1, :cond_18

    .line 375
    .line 376
    iget p1, v2, Lclrj;->b:I

    .line 377
    .line 378
    if-ne p1, v1, :cond_15

    .line 379
    .line 380
    iget-object p1, v2, Lclrj;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lclsm;

    .line 383
    goto :goto_9

    .line 384
    .line 385
    :cond_15
    sget-object p1, Lclsm;->a:Lclsm;

    .line 386
    .line 387
    :goto_9
    iget-object p1, p1, Lclsm;->d:Lcmfj;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    check-cast p1, Lclrp;

    .line 394
    .line 395
    iget-object p1, p1, Lclrp;->e:Lclrt;

    .line 396
    .line 397
    if-nez p1, :cond_16

    .line 398
    .line 399
    sget-object p1, Lclrt;->a:Lclrt;

    .line 400
    .line 401
    :cond_16
    iget-object p1, p1, Lclrt;->d:Lclsi;

    .line 402
    .line 403
    if-nez p1, :cond_17

    .line 404
    .line 405
    sget-object p1, Lclsi;->a:Lclsi;

    .line 406
    .line 407
    :cond_17
    iget-object p2, p1, Lclsi;->c:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    :cond_18
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result p1

    .line 412
    .line 413
    if-nez p1, :cond_19

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 417
    move-result p0

    .line 418
    return p0

    .line 419
    :cond_19
    return v0

    .line 420
    .line 421
    :pswitch_7
    check-cast p1, Lcpqy;

    .line 422
    .line 423
    check-cast p2, Lcpqy;

    .line 424
    .line 425
    iget-object p0, p1, Lcpqy;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lbrpf;

    .line 428
    .line 429
    iget-wide p0, p0, Lbrpf;->a:J

    .line 430
    .line 431
    iget-object p2, p2, Lcpqy;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p2, Lbrpf;

    .line 434
    .line 435
    iget-wide v0, p2, Lbrpf;->a:J

    .line 436
    .line 437
    .line 438
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 439
    move-result p0

    .line 440
    return p0

    .line 441
    .line 442
    :pswitch_8
    check-cast p1, Lclfd;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lcmes;->hashCode()I

    .line 446
    move-result p0

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    check-cast p2, Lclfd;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Lcmes;->hashCode()I

    .line 456
    move-result p1

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    .line 463
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 464
    move-result p0

    .line 465
    return p0

    .line 466
    .line 467
    :pswitch_9
    check-cast p2, Lcliq;

    .line 468
    .line 469
    iget-wide v0, p2, Lcliq;->l:J

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    check-cast p1, Lcliq;

    .line 476
    .line 477
    iget-wide p1, p1, Lcliq;->l:J

    .line 478
    .line 479
    .line 480
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    .line 484
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 485
    move-result p0

    .line 486
    return p0

    .line 487
    .line 488
    .line 489
    :pswitch_a
    invoke-static {p1, p2}, La;->ci(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 490
    move-result p0

    .line 491
    return p0

    .line 492
    .line 493
    .line 494
    :pswitch_b
    invoke-static {p1, p2}, La;->ci(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 495
    move-result p0

    .line 496
    return p0

    .line 497
    .line 498
    .line 499
    :pswitch_c
    invoke-static {p1, p2}, La;->ci(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 500
    move-result p0

    .line 501
    return p0

    .line 502
    .line 503
    :pswitch_d
    check-cast p1, Lbnze;

    .line 504
    .line 505
    check-cast p2, Lbnze;

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, Lbnwo;->G(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    .line 512
    invoke-static {p2}, Lbnwo;->G(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 517
    move-result p0

    .line 518
    return p0

    .line 519
    .line 520
    :pswitch_e
    check-cast p1, Lboct;

    .line 521
    .line 522
    iget-object p0, p1, Lboct;->a:Lbnzb;

    .line 523
    .line 524
    check-cast p2, Lboct;

    .line 525
    .line 526
    .line 527
    invoke-static {p0}, Lbnwo;->G(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    iget-object p1, p2, Lboct;->a:Lbnzb;

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Lbnwo;->G(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 534
    move-result-object p1

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 538
    move-result p0

    .line 539
    return p0

    .line 540
    .line 541
    :pswitch_f
    check-cast p1, Lbnzb;

    .line 542
    .line 543
    check-cast p2, Lbnzb;

    .line 544
    .line 545
    .line 546
    invoke-static {p1}, Lbnwo;->G(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 547
    move-result-object p0

    .line 548
    .line 549
    .line 550
    invoke-static {p2}, Lbnwo;->G(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 555
    move-result p0

    .line 556
    return p0

    .line 557
    .line 558
    :pswitch_10
    check-cast p2, Lccak;

    .line 559
    .line 560
    iget-object p0, p2, Lccak;->l:Lccgg;

    .line 561
    .line 562
    if-nez p0, :cond_1a

    .line 563
    .line 564
    sget-object p0, Lccgg;->a:Lccgg;

    .line 565
    .line 566
    :cond_1a
    iget-wide v0, p0, Lccgg;->c:D

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    check-cast p1, Lccak;

    .line 573
    .line 574
    iget-object p1, p1, Lccak;->l:Lccgg;

    .line 575
    .line 576
    if-nez p1, :cond_1b

    .line 577
    .line 578
    sget-object p1, Lccgg;->a:Lccgg;

    .line 579
    .line 580
    :cond_1b
    iget-wide p1, p1, Lccgg;->c:D

    .line 581
    .line 582
    .line 583
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    move-result-object p1

    .line 585
    .line 586
    .line 587
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 588
    move-result p0

    .line 589
    return p0

    .line 590
    .line 591
    :pswitch_11
    check-cast p1, Lcigp;

    .line 592
    .line 593
    check-cast p2, Lcigp;

    .line 594
    .line 595
    sget p0, Lbmpv;->b:I

    .line 596
    .line 597
    iget p0, p1, Lcigp;->c:I

    .line 598
    .line 599
    const/16 v0, 0x16

    .line 600
    .line 601
    if-ne p0, v0, :cond_1c

    .line 602
    .line 603
    iget-object p0, p1, Lcigp;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lcigi;

    .line 606
    goto :goto_a

    .line 607
    .line 608
    :cond_1c
    sget-object p0, Lcigi;->a:Lcigi;

    .line 609
    .line 610
    :goto_a
    iget-object p0, p0, Lcigi;->p:Lcigg;

    .line 611
    .line 612
    if-nez p0, :cond_1d

    .line 613
    .line 614
    sget-object p0, Lcigg;->a:Lcigg;

    .line 615
    .line 616
    :cond_1d
    iget p1, p0, Lcigg;->c:I

    .line 617
    const/4 v1, 0x4

    .line 618
    .line 619
    if-ne p1, v1, :cond_1e

    .line 620
    .line 621
    iget-object p0, p0, Lcigg;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lcigc;

    .line 624
    goto :goto_b

    .line 625
    .line 626
    :cond_1e
    sget-object p0, Lcigc;->a:Lcigc;

    .line 627
    .line 628
    :goto_b
    iget p0, p0, Lcigc;->c:I

    .line 629
    int-to-double p0, p0

    .line 630
    .line 631
    iget v2, p2, Lcigp;->c:I

    .line 632
    .line 633
    if-ne v2, v0, :cond_1f

    .line 634
    .line 635
    iget-object p2, p2, Lcigp;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p2, Lcigi;

    .line 638
    goto :goto_c

    .line 639
    .line 640
    :cond_1f
    sget-object p2, Lcigi;->a:Lcigi;

    .line 641
    .line 642
    :goto_c
    iget-object p2, p2, Lcigi;->p:Lcigg;

    .line 643
    .line 644
    if-nez p2, :cond_20

    .line 645
    .line 646
    sget-object p2, Lcigg;->a:Lcigg;

    .line 647
    .line 648
    :cond_20
    iget v0, p2, Lcigg;->c:I

    .line 649
    .line 650
    if-ne v0, v1, :cond_21

    .line 651
    .line 652
    iget-object p2, p2, Lcigg;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p2, Lcigc;

    .line 655
    goto :goto_d

    .line 656
    .line 657
    :cond_21
    sget-object p2, Lcigc;->a:Lcigc;

    .line 658
    .line 659
    :goto_d
    iget p2, p2, Lcigc;->c:I

    .line 660
    int-to-double v0, p2

    .line 661
    .line 662
    .line 663
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 664
    move-result p0

    .line 665
    return p0

    .line 666
    .line 667
    :pswitch_12
    check-cast p1, Lbksn;

    .line 668
    .line 669
    check-cast p2, Lbksn;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Lbksn;->a()Lbksd;

    .line 673
    move-result-object p0

    .line 674
    .line 675
    iget-object p0, p0, Lbksd;->a:Lbxkg;

    .line 676
    .line 677
    .line 678
    invoke-interface {p0}, Lbxkg;->a()I

    .line 679
    move-result p0

    .line 680
    .line 681
    .line 682
    invoke-virtual {p2}, Lbksn;->a()Lbksd;

    .line 683
    move-result-object p1

    .line 684
    .line 685
    iget-object p1, p1, Lbksd;->a:Lbxkg;

    .line 686
    .line 687
    .line 688
    invoke-interface {p1}, Lbxkg;->a()I

    .line 689
    move-result p1

    .line 690
    sub-int/2addr p0, p1

    .line 691
    return p0

    .line 692
    .line 693
    :pswitch_13
    check-cast p1, Lcegk;

    .line 694
    .line 695
    check-cast p2, Lcegk;

    .line 696
    .line 697
    sget p0, Lblsg;->a:I

    .line 698
    .line 699
    .line 700
    invoke-static {p1}, Ld;->c(Lcegk;)J

    .line 701
    move-result-wide p0

    .line 702
    .line 703
    .line 704
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    move-result-object p0

    .line 706
    .line 707
    .line 708
    invoke-static {p2}, Ld;->c(Lcegk;)J

    .line 709
    move-result-wide p1

    .line 710
    .line 711
    .line 712
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    move-result-object p1

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 717
    move-result p0

    .line 718
    return p0

    .line 719
    .line 720
    :cond_22
    iget-object p0, p1, Lbwuv;->b:Lbwwl;

    .line 721
    .line 722
    iget-object p1, p2, Lbwuv;->b:Lbwwl;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, p1}, Lbwwl;->j(Lbwwl;)I

    .line 726
    move-result p0

    .line 727
    return p0

    .line 728
    nop

    .line 729
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
