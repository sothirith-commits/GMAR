.class public final synthetic Lwmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwmk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lwmk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwnb;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwnb;->c()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq v4, p0, :cond_12

    .line 22
    .line 23
    const/16 p0, 0x11

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lwnb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwnb;->a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lwnb;

    .line 35
    .line 36
    iget-object p0, p1, Lwnb;->j:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    check-cast p0, Lbwkw;

    .line 39
    .line 40
    iget p0, p0, Lbwkw;->d:I

    .line 41
    .line 42
    if-gt p0, v1, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lwnb;

    .line 51
    .line 52
    iget p0, p1, Lwnb;->l:I

    .line 53
    .line 54
    if-eq p0, v1, :cond_1

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lwnb;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lwnb;->b()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lwmt;

    .line 79
    .line 80
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lwnb;->p:Laigl;

    .line 84
    .line 85
    new-instance v1, Lbgtf;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v0, p1, Lwnb;->l:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    new-instance v0, Lwmv;

    .line 99
    .line 100
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lwmq;

    .line 104
    .line 105
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Lwnb;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Lwmv;

    .line 116
    .line 117
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lwmq;

    .line 121
    .line 122
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance v0, Lwmu;

    .line 127
    .line 128
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lwmr;

    .line 132
    .line 133
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p1, p1, Lwnb;->j:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move v2, v4

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lwnc;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    sget-object v2, Lbguc;->al:Lbguc;

    .line 158
    .line 159
    new-instance v6, Lbgtf;

    .line 160
    .line 161
    invoke-direct {v6, v0, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    new-instance v2, Lbgtf;

    .line 168
    .line 169
    invoke-direct {v2, v1, v5, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_4
    check-cast p1, Lwnb;

    .line 183
    .line 184
    new-instance p0, Laicv;

    .line 185
    .line 186
    iget-object v0, p1, Lwnb;->a:Lnxq;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Laicv;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lwnb;->j:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lwnc;

    .line 208
    .line 209
    iget-object v0, v0, Lwnc;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {p0}, Laicv;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_5
    check-cast p1, Lwnb;

    .line 221
    .line 222
    invoke-virtual {p1}, Lwnb;->b()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_6
    check-cast p1, Lwnb;

    .line 236
    .line 237
    invoke-virtual {p1}, Lwnb;->c()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_7
    check-cast p1, Lwnb;

    .line 243
    .line 244
    new-instance p0, Lwid;

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    invoke-direct {p0, p1, v0}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_8
    check-cast p1, Lwmz;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance p0, Ltut;

    .line 257
    .line 258
    const/16 v0, 0x10

    .line 259
    .line 260
    invoke-direct {p0, p1, v0}, Ltut;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Ledu;

    .line 264
    .line 265
    const v0, 0x3b0f647e

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v0, v4, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_9
    check-cast p1, Lwmz;

    .line 273
    .line 274
    sget-object p0, Lwmn;->a:Lwmx;

    .line 275
    .line 276
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move v0, v3

    .line 281
    :goto_4
    iget-object v1, p1, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ge v0, v1, :cond_a

    .line 288
    .line 289
    iget-object v1, p1, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lwik;

    .line 296
    .line 297
    invoke-interface {v1}, Lwik;->n()V

    .line 298
    .line 299
    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    invoke-interface {v1}, Lwik;->m()V

    .line 303
    .line 304
    .line 305
    move v0, v3

    .line 306
    :cond_8
    iget-object v2, p1, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-int/lit8 v2, v2, -0x1

    .line 313
    .line 314
    if-ne v0, v2, :cond_9

    .line 315
    .line 316
    invoke-interface {v1}, Lwik;->l()V

    .line 317
    .line 318
    .line 319
    :cond_9
    sget-object v2, Lwmn;->a:Lwmx;

    .line 320
    .line 321
    new-instance v5, Lbgtf;

    .line 322
    .line 323
    invoke-direct {v5, v2, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_a
    check-cast p1, Lwmz;

    .line 338
    .line 339
    iget-object p0, p1, Lbccd;->q:Lbcby;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_b
    check-cast p1, Lwmz;

    .line 343
    .line 344
    sget-object p0, Lwmn;->a:Lwmx;

    .line 345
    .line 346
    iget-object p0, p1, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_c
    check-cast p1, Latjy;

    .line 358
    .line 359
    iget-object p0, p1, Latjy;->a:Ljava/lang/Object;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_d
    check-cast p1, Latjy;

    .line 363
    .line 364
    iget-object p0, p1, Latjy;->b:Ljava/lang/Object;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_e
    check-cast p1, Latjy;

    .line 368
    .line 369
    iget-object p0, p1, Latjy;->b:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz p0, :cond_b

    .line 372
    .line 373
    check-cast p0, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_b

    .line 380
    .line 381
    move v3, v4

    .line 382
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_f
    check-cast p1, Lwmy;

    .line 388
    .line 389
    invoke-virtual {p1}, Lwmy;->d()Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_c

    .line 398
    .line 399
    invoke-virtual {p1}, Lwmy;->h()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_c

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    move v3, v4

    .line 407
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_10
    check-cast p1, Lwmy;

    .line 413
    .line 414
    invoke-virtual {p1}, Lwmy;->d()Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_d

    .line 423
    .line 424
    invoke-virtual {p1}, Lwmy;->h()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_d

    .line 429
    .line 430
    invoke-virtual {p1}, Lwmy;->a()Lbvtl;

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    move v3, v4

    .line 435
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_11
    check-cast p1, Lwmy;

    .line 441
    .line 442
    invoke-virtual {p1}, Lwmy;->i()Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_e

    .line 447
    .line 448
    iget-boolean p0, p1, Lwmy;->l:Z

    .line 449
    .line 450
    if-nez p0, :cond_f

    .line 451
    .line 452
    :cond_e
    invoke-virtual {p1}, Lwmy;->d()Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-nez p0, :cond_f

    .line 461
    .line 462
    invoke-virtual {p1}, Lwmy;->a()Lbvtl;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lbvtv;

    .line 467
    .line 468
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lwmz;

    .line 471
    .line 472
    return-object p0

    .line 473
    :cond_f
    return-object v0

    .line 474
    :pswitch_12
    check-cast p1, Lwmy;

    .line 475
    .line 476
    iget p0, p1, Lwmy;->m:I

    .line 477
    .line 478
    if-ne p0, v2, :cond_10

    .line 479
    .line 480
    invoke-virtual {p1}, Lwmy;->a()Lbvtl;

    .line 481
    .line 482
    .line 483
    move v3, v4

    .line 484
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_13
    check-cast p1, Lwmy;

    .line 490
    .line 491
    invoke-virtual {p1}, Lwmy;->i()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_11

    .line 496
    .line 497
    invoke-virtual {p1}, Lwmy;->d()Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-nez p0, :cond_11

    .line 506
    .line 507
    iget-boolean p0, p1, Lwmy;->l:Z

    .line 508
    .line 509
    if-eqz p0, :cond_11

    .line 510
    .line 511
    invoke-virtual {p1}, Lwmy;->a()Lbvtl;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p0, Lbvtv;

    .line 516
    .line 517
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lwmz;

    .line 520
    .line 521
    return-object p0

    .line 522
    :cond_11
    return-object v0

    .line 523
    :cond_12
    const/16 p0, 0x30

    .line 524
    .line 525
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    nop

    .line 531
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
