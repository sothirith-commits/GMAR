.class public final synthetic Lyjv;
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
    iput p1, p0, Lyjv;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lyjv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lakjy;

    .line 11
    .line 12
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, 0x7f14211c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lakjy;

    .line 29
    .line 30
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lazds;

    .line 33
    .line 34
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lyjg;

    .line 38
    .line 39
    iget-object v1, p1, Lyjg;->a:Layxj;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v4, Layxy;->jd:Layxq;

    .line 45
    .line 46
    invoke-interface {v1, v4, v0}, Layxj;->R(Layxq;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lyjg;->a:Layxj;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v4, v2}, Layxj;->A(Layxq;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p0, Lnwo;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Lakjy;

    .line 69
    .line 70
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const p1, 0x7f14211e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Lavnd;

    .line 87
    .line 88
    invoke-virtual {p1}, Lavnd;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Lavnd;

    .line 94
    .line 95
    iget p0, p1, Lavnd;->a:I

    .line 96
    .line 97
    add-int/lit8 v4, p0, -0x1

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    if-eq v4, v2, :cond_2

    .line 104
    .line 105
    if-ne v4, v1, :cond_1

    .line 106
    .line 107
    iget-object p0, p1, Lavnd;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Lavnd;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v1, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v1, v0

    .line 122
    .line 123
    const p1, 0x7f142124

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    iget-object p0, p1, Lavnd;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1}, Lavnd;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array v1, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, v1, v0

    .line 152
    .line 153
    const p1, 0x7f14211b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_3
    invoke-virtual {p1}, Lavnd;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_4
    throw v3

    .line 167
    :pswitch_4
    check-cast p1, Lavnd;

    .line 168
    .line 169
    iget p0, p1, Lavnd;->a:I

    .line 170
    .line 171
    add-int/lit8 p1, p0, -0x1

    .line 172
    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    if-eq p1, v2, :cond_6

    .line 178
    .line 179
    if-ne p1, v1, :cond_5

    .line 180
    .line 181
    const p0, 0x7f080be7

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {}, Loww;->ad()Lbhad;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_6
    const p0, 0x7f080ba6

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Lbcgz;->I:Loxs;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_7
    const p0, 0x7f080b1d

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lbcgz;->T:Loxs;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_8
    throw v3

    .line 232
    :pswitch_5
    check-cast p1, Lavnd;

    .line 233
    .line 234
    sget-object p0, Lbcjc;->c:Lbcjc;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    check-cast p1, Lavnd;

    .line 238
    .line 239
    iget p0, p1, Lavnd;->a:I

    .line 240
    .line 241
    add-int/lit8 v0, p0, -0x1

    .line 242
    .line 243
    if-eqz p0, :cond_c

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    if-eq v0, v2, :cond_a

    .line 248
    .line 249
    if-ne v0, v1, :cond_9

    .line 250
    .line 251
    move v1, v2

    .line 252
    goto :goto_0

    .line 253
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_a
    const/4 v1, 0x3

    .line 260
    :cond_b
    :goto_0
    iput v1, p1, Lavnd;->a:I

    .line 261
    .line 262
    iget-object p0, p1, Lavnd;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lbgsg;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_c
    throw v3

    .line 273
    :pswitch_7
    check-cast p1, Lbbms;

    .line 274
    .line 275
    sget-object p0, Lbcjc;->c:Lbcjc;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_8
    check-cast p1, Lbbms;

    .line 279
    .line 280
    iget-boolean p0, p1, Lbbms;->a:Z

    .line 281
    .line 282
    xor-int/2addr p0, v2

    .line 283
    invoke-virtual {p1, p0}, Lbbms;->h(Z)V

    .line 284
    .line 285
    .line 286
    iget-boolean p0, p1, Lbbms;->a:Z

    .line 287
    .line 288
    if-eqz p0, :cond_d

    .line 289
    .line 290
    iget-object v3, p1, Lbbms;->e:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_d
    iget-object p0, p1, Lbbms;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lazds;

    .line 295
    .line 296
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 297
    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    check-cast p0, Lykq;

    .line 301
    .line 302
    iget-object p0, p0, Lykq;->b:Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lbbms;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lbbms;->h(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_e
    check-cast p0, Lykq;

    .line 325
    .line 326
    iget-object p0, p0, Lykq;->b:Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lbbms;

    .line 343
    .line 344
    invoke-virtual {p1}, Lbbms;->g()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v1, v3

    .line 349
    check-cast v1, Lcemt;

    .line 350
    .line 351
    iget-object v1, v1, Lcemt;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Lbbms;->h(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_f
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_9
    check-cast p1, Lbbms;

    .line 365
    .line 366
    iget-object p0, p1, Lbbms;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lcemt;

    .line 369
    .line 370
    iget-object p0, p0, Lcemt;->c:Lcjsf;

    .line 371
    .line 372
    if-nez p0, :cond_10

    .line 373
    .line 374
    sget-object p0, Lcjsf;->a:Lcjsf;

    .line 375
    .line 376
    :cond_10
    iget-object p0, p0, Lcjsf;->d:Ljava/lang/String;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_a
    check-cast p1, Lbbms;

    .line 380
    .line 381
    iget-object p0, p1, Lbbms;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lcemt;

    .line 384
    .line 385
    iget-object p0, p0, Lcemt;->c:Lcjsf;

    .line 386
    .line 387
    if-nez p0, :cond_11

    .line 388
    .line 389
    sget-object p0, Lcjsf;->a:Lcjsf;

    .line 390
    .line 391
    :cond_11
    iget-object p0, p0, Lcjsf;->c:Ljava/lang/String;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_b
    check-cast p1, Lbbms;

    .line 395
    .line 396
    invoke-virtual {p1}, Lbbms;->f()Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_c
    check-cast p1, Lbbms;

    .line 402
    .line 403
    iget p0, p1, Lbbms;->b:I

    .line 404
    .line 405
    if-eq p0, v1, :cond_12

    .line 406
    .line 407
    return-object v3

    .line 408
    :cond_12
    iget-object p0, p1, Lbbms;->g:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p0}, Lagnk;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    invoke-virtual {p1}, Lbbms;->f()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    iget-object v0, p1, Lbbms;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcemt;

    .line 429
    .line 430
    iget-object v1, v0, Lcemt;->c:Lcjsf;

    .line 431
    .line 432
    if-nez v1, :cond_13

    .line 433
    .line 434
    sget-object v1, Lcjsf;->a:Lcjsf;

    .line 435
    .line 436
    :cond_13
    iget v1, v1, Lcjsf;->b:I

    .line 437
    .line 438
    and-int/lit16 v1, v1, 0x200

    .line 439
    .line 440
    if-eqz v1, :cond_15

    .line 441
    .line 442
    iget-object p0, v0, Lcemt;->c:Lcjsf;

    .line 443
    .line 444
    if-nez p0, :cond_14

    .line 445
    .line 446
    sget-object p0, Lcjsf;->a:Lcjsf;

    .line 447
    .line 448
    :cond_14
    iget-object p0, p0, Lcjsf;->j:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1, p0}, Lbbms;->e(Ljava/lang/String;)Lbhan;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :cond_15
    invoke-interface {p0}, Lagnk;->b()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_18

    .line 460
    .line 461
    iget-object p0, p1, Lbbms;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lcemt;

    .line 464
    .line 465
    iget-object v0, p0, Lcemt;->c:Lcjsf;

    .line 466
    .line 467
    if-nez v0, :cond_16

    .line 468
    .line 469
    sget-object v0, Lcjsf;->a:Lcjsf;

    .line 470
    .line 471
    :cond_16
    iget v0, v0, Lcjsf;->b:I

    .line 472
    .line 473
    and-int/lit8 v0, v0, 0x20

    .line 474
    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    iget-object p0, p0, Lcemt;->c:Lcjsf;

    .line 478
    .line 479
    if-nez p0, :cond_17

    .line 480
    .line 481
    sget-object p0, Lcjsf;->a:Lcjsf;

    .line 482
    .line 483
    :cond_17
    iget-object p0, p0, Lcjsf;->f:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p1, p0}, Lbbms;->d(Ljava/lang/String;)Lbhan;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :cond_18
    invoke-virtual {p1}, Lbbms;->f()Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-eqz p0, :cond_1b

    .line 499
    .line 500
    iget-object p0, p1, Lbbms;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lcemt;

    .line 503
    .line 504
    iget-object v0, p0, Lcemt;->c:Lcjsf;

    .line 505
    .line 506
    if-nez v0, :cond_19

    .line 507
    .line 508
    sget-object v0, Lcjsf;->a:Lcjsf;

    .line 509
    .line 510
    :cond_19
    iget v0, v0, Lcjsf;->b:I

    .line 511
    .line 512
    and-int/lit16 v0, v0, 0x100

    .line 513
    .line 514
    if-eqz v0, :cond_1b

    .line 515
    .line 516
    iget-object p0, p0, Lcemt;->c:Lcjsf;

    .line 517
    .line 518
    if-nez p0, :cond_1a

    .line 519
    .line 520
    sget-object p0, Lcjsf;->a:Lcjsf;

    .line 521
    .line 522
    :cond_1a
    iget-object p0, p0, Lcjsf;->i:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p1, p0}, Lbbms;->e(Ljava/lang/String;)Lbhan;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :cond_1b
    iget-object p0, p1, Lbbms;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lcemt;

    .line 532
    .line 533
    iget-object v0, p0, Lcemt;->c:Lcjsf;

    .line 534
    .line 535
    if-nez v0, :cond_1c

    .line 536
    .line 537
    sget-object v0, Lcjsf;->a:Lcjsf;

    .line 538
    .line 539
    :cond_1c
    iget v0, v0, Lcjsf;->b:I

    .line 540
    .line 541
    and-int/lit8 v0, v0, 0x10

    .line 542
    .line 543
    if-eqz v0, :cond_1e

    .line 544
    .line 545
    iget-object p0, p0, Lcemt;->c:Lcjsf;

    .line 546
    .line 547
    if-nez p0, :cond_1d

    .line 548
    .line 549
    sget-object p0, Lcjsf;->a:Lcjsf;

    .line 550
    .line 551
    :cond_1d
    iget-object p0, p0, Lcjsf;->e:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p1, p0}, Lbbms;->d(Ljava/lang/String;)Lbhan;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :cond_1e
    return-object v3

    .line 559
    :pswitch_d
    check-cast p1, Lykq;

    .line 560
    .line 561
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 562
    .line 563
    new-instance p0, Lbciz;

    .line 564
    .line 565
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lcoif;->er:Lbxkg;

    .line 569
    .line 570
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 571
    .line 572
    sget-object v0, Lbxii;->a:Lbxii;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v3, Lbxjt;->a:Lbxjt;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object p1, p1, Lykq;->a:Lcemv;

    .line 585
    .line 586
    iget-object p1, p1, Lcemv;->d:Lcjsg;

    .line 587
    .line 588
    if-nez p1, :cond_1f

    .line 589
    .line 590
    sget-object p1, Lcjsg;->a:Lcjsg;

    .line 591
    .line 592
    :cond_1f
    iget-object p1, p1, Lcjsg;->c:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 598
    .line 599
    check-cast v4, Lbxjt;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget v5, v4, Lbxjt;->b:I

    .line 605
    .line 606
    or-int/2addr v2, v5

    .line 607
    iput v2, v4, Lbxjt;->b:I

    .line 608
    .line 609
    iput-object p1, v4, Lbxjt;->c:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 615
    .line 616
    check-cast p1, Lbxii;

    .line 617
    .line 618
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lbxjt;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object v2, p1, Lbxii;->C:Lbxjt;

    .line 628
    .line 629
    iget v2, p1, Lbxii;->d:I

    .line 630
    .line 631
    or-int/2addr v1, v2

    .line 632
    iput v1, p1, Lbxii;->d:I

    .line 633
    .line 634
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lbxii;

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    :pswitch_e
    check-cast p1, Lykq;

    .line 649
    .line 650
    iget-object p0, p1, Lykq;->a:Lcemv;

    .line 651
    .line 652
    iget-object p0, p0, Lcemv;->g:Ljava/lang/String;

    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_f
    check-cast p1, Lykp;

    .line 656
    .line 657
    iget-boolean p0, p1, Lykp;->n:Z

    .line 658
    .line 659
    if-eqz p0, :cond_20

    .line 660
    .line 661
    iget p0, p1, Lykp;->p:I

    .line 662
    .line 663
    if-le p0, v2, :cond_20

    .line 664
    .line 665
    iget-object v3, p1, Lykp;->e:Landroid/app/Activity;

    .line 666
    .line 667
    iget p1, p1, Lykp;->o:I

    .line 668
    .line 669
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    new-array v1, v1, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object p1, v1, v0

    .line 680
    .line 681
    aput-object p0, v1, v2

    .line 682
    .line 683
    const p0, 0x7f142035

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, p0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :cond_20
    return-object v3

    .line 692
    :pswitch_10
    check-cast p1, Lykp;

    .line 693
    .line 694
    iget-object p0, p1, Lykp;->i:Lykm;

    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_11
    check-cast p1, Lykp;

    .line 698
    .line 699
    iget-object p0, p1, Lykp;->h:Lykq;

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_12
    check-cast p1, Lykp;

    .line 703
    .line 704
    iget-boolean p0, p1, Lykp;->g:Z

    .line 705
    .line 706
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    return-object p0

    .line 711
    :pswitch_13
    check-cast p1, Lykp;

    .line 712
    .line 713
    iget-object p0, p1, Lykp;->j:Lykn;

    .line 714
    .line 715
    return-object p0

    .line 716
    nop

    .line 717
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
