.class public final synthetic Lazzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lazzl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lazzl;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lazzl;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbaeq;

    .line 13
    .line 14
    iget-object v0, p0, Lbaeq;->d:Lcpxt;

    .line 15
    .line 16
    iget-object v1, p0, Lbaeq;->a:Lazyp;

    .line 17
    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbadx;->j(Lazyp;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_23

    .line 25
    .line 26
    iget-object v1, p0, Lbaeq;->b:Lazpx;

    .line 27
    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    check-cast v1, Lazpy;

    .line 31
    .line 32
    iget-object v1, v1, Lazpy;->d:Lbblq;

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v3, Lcudb;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcudb;-><init>(I)V

    .line 46
    .line 47
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbado;

    .line 50
    .line 51
    iget v4, p0, Lbado;->b:I

    .line 52
    const/4 v5, 0x5

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v6

    .line 57
    move v7, v1

    .line 58
    .line 59
    :goto_0
    const-string v8, "Required value was null."

    .line 60
    .line 61
    if-ge v7, v6, :cond_1

    .line 62
    .line 63
    new-instance v9, Lbadf;

    .line 64
    .line 65
    .line 66
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lbado;->b(I)Lbadk;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    new-instance v8, Lbgpz;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v9, v10, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_1
    const/4 v6, 0x6

    .line 91
    .line 92
    if-le v4, v6, :cond_3

    .line 93
    .line 94
    new-instance v4, Lbadc;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 98
    .line 99
    new-instance v7, Lbadl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lbado;->a(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lbado;->b(I)Lbadk;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v6, v5}, Lbadl;-><init>(Ljava/lang/String;Lbadk;)V

    .line 113
    .line 114
    new-instance v5, Lbgpz;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v4, v7, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    .line 129
    :cond_3
    if-ne v4, v6, :cond_5

    .line 130
    .line 131
    new-instance v4, Lbadf;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, Lbado;->b(I)Lbadk;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    new-instance v6, Lbgpz;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v4, v5, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcudb;->f()Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lbbof;->d(Ljava/util/List;)V

    .line 163
    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v2, Lbadn;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, p0, v1}, Lbadn;-><init>(Lbado;[Ljava/lang/Object;)V

    .line 170
    .line 171
    iput-object v2, v0, Lbbof;->f:Lbgvb;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbbof;->a()Lbbog;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    new-instance v1, Lbadm;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, p0}, Lbadm;-><init>(Lbado;)V

    .line 181
    .line 182
    new-instance p0, Lbadj;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, Lbadj;-><init>(Lbboe;Lakys;)V

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_1
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lazyv;

    .line 191
    .line 192
    iget-object p0, p0, Lazyv;->b:Lcgyt;

    .line 193
    .line 194
    iget-object p0, p0, Lcgyt;->d:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 201
    move-result v0

    .line 202
    .line 203
    if-lez v0, :cond_6

    .line 204
    return-object p0

    .line 205
    :cond_6
    return-object v3

    .line 206
    .line 207
    :pswitch_2
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lazyv;

    .line 210
    .line 211
    iget-object p0, p0, Lazyv;->b:Lcgyt;

    .line 212
    .line 213
    iget-boolean p0, p0, Lcgyt;->c:Z

    .line 214
    .line 215
    if-eqz p0, :cond_7

    .line 216
    .line 217
    sget-object p0, Lazyk;->a:Lazyk;

    .line 218
    return-object p0

    .line 219
    .line 220
    :cond_7
    sget-object p0, Lazyk;->b:Lazyk;

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_3
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lazyv;

    .line 226
    .line 227
    iget-object p0, p0, Lazyv;->b:Lcgyt;

    .line 228
    .line 229
    iget-object p0, p0, Lcgyt;->b:Lcmwf;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    new-instance v0, Layto;

    .line 239
    .line 240
    const/16 v1, 0xf

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Layto;-><init>(I)V

    .line 244
    .line 245
    new-instance v1, Lcujb;

    .line 246
    const/4 v2, 0x4

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, p0, v0, v2}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lbvep;->cC(Lcujc;)Lcom/google/common/collect/ImmutableList;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_4
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lazyq;

    .line 259
    .line 260
    iget-object p0, p0, Lazyq;->b:Lcgzd;

    .line 261
    .line 262
    iget-object p0, p0, Lcgzd;->d:Lcgyu;

    .line 263
    .line 264
    if-nez p0, :cond_8

    .line 265
    .line 266
    sget-object p0, Lcgyu;->a:Lcgyu;

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Lazyq;->d(Lcgyu;)Lazyk;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    .line 276
    :pswitch_5
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lazyq;

    .line 279
    .line 280
    iget-object v0, p0, Lazyq;->c:Lazyp;

    .line 281
    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    iget-object p0, p0, Lazyq;->b:Lcgzd;

    .line 285
    .line 286
    iget-object p0, p0, Lcgzd;->d:Lcgyu;

    .line 287
    .line 288
    if-nez p0, :cond_9

    .line 289
    .line 290
    sget-object p0, Lcgyu;->a:Lcgyu;

    .line 291
    .line 292
    :cond_9
    iget-object p0, p0, Lcgyu;->d:Lcgzj;

    .line 293
    .line 294
    if-nez p0, :cond_a

    .line 295
    .line 296
    sget-object p0, Lcgzj;->a:Lcgzj;

    .line 297
    .line 298
    :cond_a
    iget v0, p0, Lcgzj;->b:I

    .line 299
    .line 300
    if-eq v0, v2, :cond_b

    .line 301
    move-object p0, v3

    .line 302
    .line 303
    :cond_b
    if-eqz p0, :cond_d

    .line 304
    .line 305
    new-instance v0, Lbacn;

    .line 306
    .line 307
    iget v1, p0, Lcgzj;->b:I

    .line 308
    .line 309
    if-ne v1, v2, :cond_c

    .line 310
    .line 311
    iget-object p0, p0, Lcgzj;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lcgyx;

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :cond_c
    sget-object p0, Lcgyx;->a:Lcgyx;

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-direct {v0, p0}, Lbacn;-><init>(Lcgyx;)V

    .line 320
    return-object v0

    .line 321
    :cond_d
    return-object v3

    .line 322
    :cond_e
    return-object v0

    .line 323
    .line 324
    :pswitch_6
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lazyq;

    .line 327
    .line 328
    iget-object p0, p0, Lazyq;->b:Lcgzd;

    .line 329
    .line 330
    iget-object p0, p0, Lcgzd;->d:Lcgyu;

    .line 331
    .line 332
    if-nez p0, :cond_f

    .line 333
    .line 334
    sget-object p0, Lcgyu;->a:Lcgyu;

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Lazyq;->d(Lcgyu;)Lazyk;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_7
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lazyq;

    .line 347
    .line 348
    iget-object v0, p0, Lazyq;->c:Lazyp;

    .line 349
    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    iget-object p0, p0, Lazyq;->b:Lcgzd;

    .line 353
    .line 354
    iget-object p0, p0, Lcgzd;->d:Lcgyu;

    .line 355
    .line 356
    if-nez p0, :cond_10

    .line 357
    .line 358
    sget-object p0, Lcgyu;->a:Lcgyu;

    .line 359
    .line 360
    :cond_10
    iget-object p0, p0, Lcgyu;->c:Lcgzj;

    .line 361
    .line 362
    if-nez p0, :cond_11

    .line 363
    .line 364
    sget-object p0, Lcgzj;->a:Lcgzj;

    .line 365
    .line 366
    :cond_11
    iget v0, p0, Lcgzj;->b:I

    .line 367
    .line 368
    if-eq v0, v2, :cond_12

    .line 369
    move-object p0, v3

    .line 370
    .line 371
    :cond_12
    if-eqz p0, :cond_14

    .line 372
    .line 373
    new-instance v0, Lbacn;

    .line 374
    .line 375
    iget v1, p0, Lcgzj;->b:I

    .line 376
    .line 377
    if-ne v1, v2, :cond_13

    .line 378
    .line 379
    iget-object p0, p0, Lcgzj;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lcgyx;

    .line 382
    goto :goto_3

    .line 383
    .line 384
    :cond_13
    sget-object p0, Lcgyx;->a:Lcgyx;

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-direct {v0, p0}, Lbacn;-><init>(Lcgyx;)V

    .line 388
    return-object v0

    .line 389
    :cond_14
    return-object v3

    .line 390
    :cond_15
    return-object v0

    .line 391
    .line 392
    :pswitch_8
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lazyq;

    .line 395
    .line 396
    iget-object p0, p0, Lazyq;->b:Lcgzd;

    .line 397
    .line 398
    iget v0, p0, Lcgzd;->b:I

    .line 399
    .line 400
    and-int/lit8 v0, v0, 0x8

    .line 401
    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    iget-boolean p0, p0, Lcgzd;->g:Z

    .line 405
    .line 406
    if-eqz p0, :cond_16

    .line 407
    .line 408
    sget-object p0, Lazzb;->a:Lazzb;

    .line 409
    return-object p0

    .line 410
    .line 411
    :cond_16
    sget-object p0, Lazzb;->b:Lazzb;

    .line 412
    return-object p0

    .line 413
    .line 414
    :cond_17
    sget-object p0, Lazzb;->c:Lazzb;

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_9
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v0, Lazyv;

    .line 420
    .line 421
    sget-object v1, Lazyy;->a:Lazyy;

    .line 422
    .line 423
    check-cast p0, Lazyq;

    .line 424
    .line 425
    iget-object p0, p0, Lazyq;->b:Lcgzd;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    iget-object p0, p0, Lcgzd;->c:Lcmwf;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    .line 443
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v2

    .line 445
    .line 446
    if-eqz v2, :cond_19

    .line 447
    .line 448
    .line 449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    move-object v4, v2

    .line 452
    .line 453
    check-cast v4, Lcgyt;

    .line 454
    .line 455
    iget-object v4, v4, Lcgyt;->e:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v5, v1, Lazyy;->b:Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v4

    .line 462
    .line 463
    if-eqz v4, :cond_18

    .line 464
    move-object v3, v2

    .line 465
    .line 466
    .line 467
    :cond_19
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    sget-object v1, Lcgyt;->a:Lcgyt;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    check-cast p0, Lcgyt;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, p0}, Lazyv;-><init>(Lcgyt;)V

    .line 480
    return-object v0

    .line 481
    .line 482
    :pswitch_a
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lazyq;

    .line 485
    .line 486
    iget-object p0, p0, Lazyq;->b:Lcgzd;

    .line 487
    .line 488
    new-instance v0, Lazyv;

    .line 489
    .line 490
    iget-object p0, p0, Lcgzd;->f:Lcgyt;

    .line 491
    .line 492
    if-nez p0, :cond_1a

    .line 493
    .line 494
    sget-object p0, Lcgyt;->a:Lcgyt;

    .line 495
    .line 496
    .line 497
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, p0}, Lazyv;-><init>(Lcgyt;)V

    .line 501
    return-object v0

    .line 502
    .line 503
    :pswitch_b
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lbabz;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lbabz;->l()Lciig;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    if-eqz p0, :cond_1b

    .line 512
    .line 513
    iget-object p0, p0, Lciig;->f:Ljava/lang/String;

    .line 514
    return-object p0

    .line 515
    :cond_1b
    return-object v3

    .line 516
    .line 517
    :pswitch_c
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lbabz;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lbabz;->k()Lciel;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    if-eqz p0, :cond_1d

    .line 526
    .line 527
    iget-object p0, p0, Lciel;->c:Lciek;

    .line 528
    .line 529
    if-nez p0, :cond_1c

    .line 530
    .line 531
    sget-object p0, Lciek;->a:Lciek;

    .line 532
    .line 533
    :cond_1c
    if-eqz p0, :cond_1d

    .line 534
    .line 535
    iget-object p0, p0, Lciek;->g:Ljava/lang/String;

    .line 536
    return-object p0

    .line 537
    :cond_1d
    return-object v3

    .line 538
    .line 539
    :pswitch_d
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lbabz;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lbabz;->k()Lciel;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    if-eqz p0, :cond_1f

    .line 548
    .line 549
    iget-object p0, p0, Lciel;->c:Lciek;

    .line 550
    .line 551
    if-nez p0, :cond_1e

    .line 552
    .line 553
    sget-object p0, Lciek;->a:Lciek;

    .line 554
    .line 555
    :cond_1e
    if-eqz p0, :cond_1f

    .line 556
    .line 557
    iget-object p0, p0, Lciek;->c:Ljava/lang/String;

    .line 558
    return-object p0

    .line 559
    :cond_1f
    return-object v3

    .line 560
    .line 561
    :pswitch_e
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-static {p0, v1}, La;->n(Ldxn;Z)V

    .line 565
    .line 566
    sget-object p0, Lcubp;->a:Lcubp;

    .line 567
    return-object p0

    .line 568
    .line 569
    :pswitch_f
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-static {p0, v2}, La;->n(Ldxn;Z)V

    .line 573
    .line 574
    sget-object p0, Lcubp;->a:Lcubp;

    .line 575
    return-object p0

    .line 576
    .line 577
    :pswitch_10
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    .line 584
    :pswitch_11
    sget-object v0, Lbbks;->a:Lbbks;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 595
    .line 596
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 597
    .line 598
    check-cast v4, Lbbks;

    .line 599
    .line 600
    iget v5, v4, Lbbks;->b:I

    .line 601
    or-int/2addr v5, v2

    .line 602
    .line 603
    iput v5, v4, Lbbks;->b:I

    .line 604
    .line 605
    iput-boolean v1, v4, Lbbks;->c:Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    check-cast v0, Lbbks;

    .line 615
    .line 616
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 617
    move-object v1, p0

    .line 618
    .line 619
    check-cast v1, Lbaag;

    .line 620
    .line 621
    iget-object v4, v1, Lbaag;->aW:Lbcxa;

    .line 622
    .line 623
    if-nez v4, :cond_20

    .line 624
    .line 625
    const-string v4, "updateVisit"

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 629
    move-object v4, v3

    .line 630
    .line 631
    :cond_20
    iget-object v1, v1, Lbaag;->aA:Lazzk;

    .line 632
    .line 633
    if-nez v1, :cond_21

    .line 634
    .line 635
    const-string v1, "editorConfiguration"

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 639
    goto :goto_4

    .line 640
    :cond_21
    move-object v3, v1

    .line 641
    .line 642
    :goto_4
    new-instance v1, Lbabk;

    .line 643
    move-object v5, p0

    .line 644
    .line 645
    check-cast v5, Lbh;

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, v5, v2}, Lbabk;-><init>(Lbh;I)V

    .line 649
    .line 650
    iget-object v2, v3, Lazzk;->i:Lcgpr;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, p0, v2, v0, v1}, Lbcxa;->e(Lgqt;Lcgpr;Lbbks;Lgby;)V

    .line 654
    .line 655
    sget-object p0, Lcubp;->a:Lcubp;

    .line 656
    return-object p0

    .line 657
    .line 658
    :pswitch_12
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lbaag;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Lbaag;->bD()V

    .line 664
    .line 665
    sget-object p0, Lcubp;->a:Lcubp;

    .line 666
    return-object p0

    .line 667
    .line 668
    :pswitch_13
    iget-object p0, p0, Lazzl;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lbaag;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lbaag;->bB()V

    .line 674
    .line 675
    sget-object p0, Lcubp;->a:Lcubp;

    .line 676
    return-object p0

    .line 677
    :cond_22
    move-object v1, v3

    .line 678
    .line 679
    :goto_5
    if-eqz v1, :cond_23

    .line 680
    .line 681
    if-eqz v0, :cond_23

    .line 682
    .line 683
    iget-object v1, p0, Lbaeq;->e:Lafdd;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0, v3}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 687
    .line 688
    iput-object v3, p0, Lbaeq;->d:Lcpxt;

    .line 689
    .line 690
    :cond_23
    sget-object p0, Lcubp;->a:Lcubp;

    .line 691
    return-object p0

    .line 692
    nop

    .line 693
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
