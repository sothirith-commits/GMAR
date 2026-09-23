.class public final Lcoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcoc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcoc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lnsv;

    .line 13
    .line 14
    if-eqz v0, :cond_37

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lnsv;

    .line 18
    .line 19
    iget v1, v0, Lnsv;->b:I

    .line 20
    .line 21
    and-int v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_37

    .line 24
    .line 25
    sub-int/2addr v1, v3

    .line 26
    iput v1, v0, Lnsv;->b:I

    .line 27
    .line 28
    goto/16 :goto_1a

    .line 29
    .line 30
    :pswitch_0
    instance-of v0, p2, Lnpi;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lnpi;

    .line 36
    .line 37
    iget v1, v0, Lnpi;->b:I

    .line 38
    .line 39
    and-int v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    iput v1, v0, Lnpi;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lnpi;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lnpi;-><init>(Lcoc;Lckek;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, v0, Lnpi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lckes;->a:Lckes;

    .line 55
    .line 56
    iget v3, v0, Lnpi;->b:I

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iput v4, v0, Lnpi;->b:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    instance-of v0, p2, Lnna;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lnna;

    .line 107
    .line 108
    iget v5, v0, Lnna;->b:I

    .line 109
    .line 110
    and-int v6, v5, v3

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    sub-int/2addr v5, v3

    .line 115
    iput v5, v0, Lnna;->b:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v0, Lnna;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lnna;-><init>(Lcoc;Lckek;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p2, v0, Lnna;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v3, Lckes;->a:Lckes;

    .line 126
    .line 127
    iget v5, v0, Lnna;->b:I

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    if-ne v5, v4, :cond_5

    .line 132
    .line 133
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lbqfj;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput v4, v0, Lnna;->b:I

    .line 159
    .line 160
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v3, :cond_7

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_7
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_2
    instance-of v0, p2, Lnlr;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, Lnlr;

    .line 176
    .line 177
    iget v1, v0, Lnlr;->b:I

    .line 178
    .line 179
    and-int v5, v1, v3

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    sub-int/2addr v1, v3

    .line 184
    iput v1, v0, Lnlr;->b:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    new-instance v0, Lnlr;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, Lnlr;-><init>(Lcoc;Lckek;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object p2, v0, Lnlr;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v1, Lckes;->a:Lckes;

    .line 195
    .line 196
    iget v3, v0, Lnlr;->b:I

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    if-ne v3, v4, :cond_9

    .line 201
    .line 202
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lmrr;

    .line 218
    .line 219
    iget-boolean p1, p1, Lmrr;->b:Z

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput v4, v0, Lnlr;->b:I

    .line 226
    .line 227
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v1, :cond_b

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_b
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_3
    instance-of v0, p2, Lnlc;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    move-object v0, p2

    .line 242
    check-cast v0, Lnlc;

    .line 243
    .line 244
    iget v1, v0, Lnlc;->b:I

    .line 245
    .line 246
    and-int v5, v1, v3

    .line 247
    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    sub-int/2addr v1, v3

    .line 251
    iput v1, v0, Lnlc;->b:I

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    new-instance v0, Lnlc;

    .line 255
    .line 256
    invoke-direct {v0, p0, p2}, Lnlc;-><init>(Lcoc;Lckek;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    iget-object p2, v0, Lnlc;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v1, Lckes;->a:Lckes;

    .line 262
    .line 263
    iget v3, v0, Lnlc;->b:I

    .line 264
    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    if-ne v3, v4, :cond_d

    .line 268
    .line 269
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_e
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v2, p1, Lnlh;

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    iput v4, v0, Lnlc;->b:I

    .line 289
    .line 290
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v1, :cond_f

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_f
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_4
    instance-of v0, p2, Lnkz;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    move-object v0, p2

    .line 305
    check-cast v0, Lnkz;

    .line 306
    .line 307
    iget v1, v0, Lnkz;->b:I

    .line 308
    .line 309
    and-int v5, v1, v3

    .line 310
    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    sub-int/2addr v1, v3

    .line 314
    iput v1, v0, Lnkz;->b:I

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    new-instance v0, Lnkz;

    .line 318
    .line 319
    invoke-direct {v0, p0, p2}, Lnkz;-><init>(Lcoc;Lckek;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    iget-object p2, v0, Lnkz;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v1, Lckes;->a:Lckes;

    .line 325
    .line 326
    iget v3, v0, Lnkz;->b:I

    .line 327
    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    if-ne v3, v4, :cond_11

    .line 331
    .line 332
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_12
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 346
    .line 347
    instance-of v2, p1, Lnlh;

    .line 348
    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    iput v4, v0, Lnkz;->b:I

    .line 352
    .line 353
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v1, :cond_13

    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_13
    :goto_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_5
    instance-of v0, p2, Lnkw;

    .line 364
    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    move-object v0, p2

    .line 368
    check-cast v0, Lnkw;

    .line 369
    .line 370
    iget v1, v0, Lnkw;->b:I

    .line 371
    .line 372
    and-int v5, v1, v3

    .line 373
    .line 374
    if-eqz v5, :cond_14

    .line 375
    .line 376
    sub-int/2addr v1, v3

    .line 377
    iput v1, v0, Lnkw;->b:I

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_14
    new-instance v0, Lnkw;

    .line 381
    .line 382
    invoke-direct {v0, p0, p2}, Lnkw;-><init>(Lcoc;Lckek;)V

    .line 383
    .line 384
    .line 385
    :goto_a
    iget-object p2, v0, Lnkw;->a:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v1, Lckes;->a:Lckes;

    .line 388
    .line 389
    iget v3, v0, Lnkw;->b:I

    .line 390
    .line 391
    if-eqz v3, :cond_16

    .line 392
    .line 393
    if-ne v3, v4, :cond_15

    .line 394
    .line 395
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_16
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 409
    .line 410
    instance-of v2, p1, Lnlh;

    .line 411
    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    iput v4, v0, Lnkw;->b:I

    .line 415
    .line 416
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-ne p1, v1, :cond_17

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_17
    :goto_b
    sget-object p1, Lckcg;->a:Lckcg;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_6
    instance-of v0, p2, Lnkr;

    .line 427
    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    move-object v0, p2

    .line 431
    check-cast v0, Lnkr;

    .line 432
    .line 433
    iget v1, v0, Lnkr;->b:I

    .line 434
    .line 435
    and-int v5, v1, v3

    .line 436
    .line 437
    if-eqz v5, :cond_18

    .line 438
    .line 439
    sub-int/2addr v1, v3

    .line 440
    iput v1, v0, Lnkr;->b:I

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_18
    new-instance v0, Lnkr;

    .line 444
    .line 445
    invoke-direct {v0, p0, p2}, Lnkr;-><init>(Lcoc;Lckek;)V

    .line 446
    .line 447
    .line 448
    :goto_c
    iget-object p2, v0, Lnkr;->a:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v1, Lckes;->a:Lckes;

    .line 451
    .line 452
    iget v3, v0, Lnkr;->b:I

    .line 453
    .line 454
    if-eqz v3, :cond_1a

    .line 455
    .line 456
    if-ne v3, v4, :cond_19

    .line 457
    .line 458
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_1a
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 472
    .line 473
    instance-of v2, p1, Lnlh;

    .line 474
    .line 475
    if-eqz v2, :cond_1b

    .line 476
    .line 477
    iput v4, v0, Lnkr;->b:I

    .line 478
    .line 479
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-ne p1, v1, :cond_1b

    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_1b
    :goto_d
    sget-object p1, Lckcg;->a:Lckcg;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_7
    instance-of v0, p2, Lnkq;

    .line 490
    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    move-object v0, p2

    .line 494
    check-cast v0, Lnkq;

    .line 495
    .line 496
    iget v1, v0, Lnkq;->b:I

    .line 497
    .line 498
    and-int v5, v1, v3

    .line 499
    .line 500
    if-eqz v5, :cond_1c

    .line 501
    .line 502
    sub-int/2addr v1, v3

    .line 503
    iput v1, v0, Lnkq;->b:I

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1c
    new-instance v0, Lnkq;

    .line 507
    .line 508
    invoke-direct {v0, p0, p2}, Lnkq;-><init>(Lcoc;Lckek;)V

    .line 509
    .line 510
    .line 511
    :goto_e
    iget-object p2, v0, Lnkq;->a:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v1, Lckes;->a:Lckes;

    .line 514
    .line 515
    iget v3, v0, Lnkq;->b:I

    .line 516
    .line 517
    if-eqz v3, :cond_1e

    .line 518
    .line 519
    if-ne v3, v4, :cond_1d

    .line 520
    .line 521
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_1e
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 535
    .line 536
    instance-of v2, p1, Lnlh;

    .line 537
    .line 538
    if-eqz v2, :cond_1f

    .line 539
    .line 540
    iput v4, v0, Lnkq;->b:I

    .line 541
    .line 542
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-ne p1, v1, :cond_1f

    .line 547
    .line 548
    return-object v1

    .line 549
    :cond_1f
    :goto_f
    sget-object p1, Lckcg;->a:Lckcg;

    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_8
    instance-of v0, p2, Lnix;

    .line 553
    .line 554
    if-eqz v0, :cond_20

    .line 555
    .line 556
    move-object v0, p2

    .line 557
    check-cast v0, Lnix;

    .line 558
    .line 559
    iget v1, v0, Lnix;->b:I

    .line 560
    .line 561
    and-int v5, v1, v3

    .line 562
    .line 563
    if-eqz v5, :cond_20

    .line 564
    .line 565
    sub-int/2addr v1, v3

    .line 566
    iput v1, v0, Lnix;->b:I

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_20
    new-instance v0, Lnix;

    .line 570
    .line 571
    invoke-direct {v0, p0, p2}, Lnix;-><init>(Lcoc;Lckek;)V

    .line 572
    .line 573
    .line 574
    :goto_10
    iget-object p2, v0, Lnix;->a:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v1, Lckes;->a:Lckes;

    .line 577
    .line 578
    iget v3, v0, Lnix;->b:I

    .line 579
    .line 580
    if-eqz v3, :cond_22

    .line 581
    .line 582
    if-ne v3, v4, :cond_21

    .line 583
    .line 584
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :cond_22
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Lmrr;

    .line 600
    .line 601
    iget-boolean p1, p1, Lmrr;->b:Z

    .line 602
    .line 603
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iput v4, v0, Lnix;->b:I

    .line 608
    .line 609
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    if-ne p1, v1, :cond_23

    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_23
    :goto_11
    sget-object p1, Lckcg;->a:Lckcg;

    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_9
    instance-of v0, p2, Lnhh;

    .line 620
    .line 621
    if-eqz v0, :cond_24

    .line 622
    .line 623
    move-object v0, p2

    .line 624
    check-cast v0, Lnhh;

    .line 625
    .line 626
    iget v1, v0, Lnhh;->b:I

    .line 627
    .line 628
    and-int v5, v1, v3

    .line 629
    .line 630
    if-eqz v5, :cond_24

    .line 631
    .line 632
    sub-int/2addr v1, v3

    .line 633
    iput v1, v0, Lnhh;->b:I

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_24
    new-instance v0, Lnhh;

    .line 637
    .line 638
    invoke-direct {v0, p0, p2}, Lnhh;-><init>(Lcoc;Lckek;)V

    .line 639
    .line 640
    .line 641
    :goto_12
    iget-object p2, v0, Lnhh;->a:Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v1, Lckes;->a:Lckes;

    .line 644
    .line 645
    iget v3, v0, Lnhh;->b:I

    .line 646
    .line 647
    if-eqz v3, :cond_26

    .line 648
    .line 649
    if-ne v3, v4, :cond_25

    .line 650
    .line 651
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw p1

    .line 661
    :cond_26
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Lmrr;

    .line 667
    .line 668
    iget-boolean p1, p1, Lmrr;->b:Z

    .line 669
    .line 670
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    iput v4, v0, Lnhh;->b:I

    .line 675
    .line 676
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    if-ne p1, v1, :cond_27

    .line 681
    .line 682
    return-object v1

    .line 683
    :cond_27
    :goto_13
    sget-object p1, Lckcg;->a:Lckcg;

    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_a
    instance-of v0, p2, Lngc;

    .line 687
    .line 688
    if-eqz v0, :cond_28

    .line 689
    .line 690
    move-object v0, p2

    .line 691
    check-cast v0, Lngc;

    .line 692
    .line 693
    iget v5, v0, Lngc;->b:I

    .line 694
    .line 695
    and-int v6, v5, v3

    .line 696
    .line 697
    if-eqz v6, :cond_28

    .line 698
    .line 699
    sub-int/2addr v5, v3

    .line 700
    iput v5, v0, Lngc;->b:I

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_28
    new-instance v0, Lngc;

    .line 704
    .line 705
    invoke-direct {v0, p0, p2}, Lngc;-><init>(Lcoc;Lckek;)V

    .line 706
    .line 707
    .line 708
    :goto_14
    iget-object p2, v0, Lngc;->a:Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v3, Lckes;->a:Lckes;

    .line 711
    .line 712
    iget v5, v0, Lngc;->b:I

    .line 713
    .line 714
    if-eqz v5, :cond_2a

    .line 715
    .line 716
    if-ne v5, v4, :cond_29

    .line 717
    .line 718
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p1

    .line 728
    :cond_2a
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, Loyg;

    .line 734
    .line 735
    iget-object p1, p1, Loyg;->a:Lbhdu;

    .line 736
    .line 737
    iget p1, p1, Lbhdu;->d:I

    .line 738
    .line 739
    const/4 v2, 0x2

    .line 740
    if-eq p1, v2, :cond_2b

    .line 741
    .line 742
    move v1, v4

    .line 743
    :cond_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    iput v4, v0, Lngc;->b:I

    .line 748
    .line 749
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    if-ne p1, v3, :cond_2c

    .line 754
    .line 755
    return-object v3

    .line 756
    :cond_2c
    :goto_15
    sget-object p1, Lckcg;->a:Lckcg;

    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_b
    instance-of v0, p2, Lnga;

    .line 760
    .line 761
    if-eqz v0, :cond_2d

    .line 762
    .line 763
    move-object v0, p2

    .line 764
    check-cast v0, Lnga;

    .line 765
    .line 766
    iget v1, v0, Lnga;->b:I

    .line 767
    .line 768
    and-int v5, v1, v3

    .line 769
    .line 770
    if-eqz v5, :cond_2d

    .line 771
    .line 772
    sub-int/2addr v1, v3

    .line 773
    iput v1, v0, Lnga;->b:I

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_2d
    new-instance v0, Lnga;

    .line 777
    .line 778
    invoke-direct {v0, p0, p2}, Lnga;-><init>(Lcoc;Lckek;)V

    .line 779
    .line 780
    .line 781
    :goto_16
    iget-object p2, v0, Lnga;->a:Ljava/lang/Object;

    .line 782
    .line 783
    sget-object v1, Lckes;->a:Lckes;

    .line 784
    .line 785
    iget v3, v0, Lnga;->b:I

    .line 786
    .line 787
    if-eqz v3, :cond_2f

    .line 788
    .line 789
    if-ne v3, v4, :cond_2e

    .line 790
    .line 791
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw p1

    .line 801
    :cond_2f
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v2, p1

    .line 807
    check-cast v2, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_30

    .line 814
    .line 815
    iput v4, v0, Lnga;->b:I

    .line 816
    .line 817
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    if-ne p1, v1, :cond_30

    .line 822
    .line 823
    return-object v1

    .line 824
    :cond_30
    :goto_17
    sget-object p1, Lckcg;->a:Lckcg;

    .line 825
    .line 826
    return-object p1

    .line 827
    :pswitch_c
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p2, Lmua;

    .line 830
    .line 831
    iget-object p2, p2, Lmua;->b:Lckgd;

    .line 832
    .line 833
    invoke-interface {p2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    sget-object p1, Lckcg;->a:Lckcg;

    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_d
    instance-of v0, p2, Lmsz;

    .line 840
    .line 841
    if-eqz v0, :cond_31

    .line 842
    .line 843
    move-object v0, p2

    .line 844
    check-cast v0, Lmsz;

    .line 845
    .line 846
    iget v1, v0, Lmsz;->b:I

    .line 847
    .line 848
    and-int v5, v1, v3

    .line 849
    .line 850
    if-eqz v5, :cond_31

    .line 851
    .line 852
    sub-int/2addr v1, v3

    .line 853
    iput v1, v0, Lmsz;->b:I

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_31
    new-instance v0, Lmsz;

    .line 857
    .line 858
    invoke-direct {v0, p0, p2}, Lmsz;-><init>(Lcoc;Lckek;)V

    .line 859
    .line 860
    .line 861
    :goto_18
    iget-object p2, v0, Lmsz;->a:Ljava/lang/Object;

    .line 862
    .line 863
    sget-object v1, Lckes;->a:Lckes;

    .line 864
    .line 865
    iget v3, v0, Lmsz;->b:I

    .line 866
    .line 867
    if-eqz v3, :cond_33

    .line 868
    .line 869
    if-ne v3, v4, :cond_32

    .line 870
    .line 871
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw p1

    .line 881
    :cond_33
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p1, Lacnf;

    .line 887
    .line 888
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    if-nez p1, :cond_34

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_34
    iput v4, v0, Lmsz;->b:I

    .line 896
    .line 897
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    if-ne p1, v1, :cond_35

    .line 902
    .line 903
    return-object v1

    .line 904
    :cond_35
    :goto_19
    sget-object p1, Lckcg;->a:Lckcg;

    .line 905
    .line 906
    return-object p1

    .line 907
    :pswitch_e
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-interface {p2, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    sget-object p1, Lckcg;->a:Lckcg;

    .line 913
    .line 914
    return-object p1

    .line 915
    :pswitch_f
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p2, Lcmw;

    .line 918
    .line 919
    invoke-virtual {p2, p1}, Lcmw;->b(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    sget-object p1, Lckcg;->a:Lckcg;

    .line 923
    .line 924
    return-object p1

    .line 925
    :pswitch_10
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast p2, Lcmw;

    .line 928
    .line 929
    invoke-virtual {p2, p1}, Lcmw;->b(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    sget-object p1, Lckcg;->a:Lckcg;

    .line 933
    .line 934
    return-object p1

    .line 935
    :pswitch_11
    iget-object v0, p0, Lcoc;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lckoz;

    .line 938
    .line 939
    invoke-virtual {v0, p1, p2}, Lckoz;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    sget-object p2, Lckes;->a:Lckes;

    .line 944
    .line 945
    if-ne p1, p2, :cond_36

    .line 946
    .line 947
    return-object p1

    .line 948
    :cond_36
    sget-object p1, Lckcg;->a:Lckcg;

    .line 949
    .line 950
    return-object p1

    .line 951
    :pswitch_12
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p2, Lcmw;

    .line 954
    .line 955
    invoke-virtual {p2, p1}, Lcmw;->b(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    sget-object p1, Lckcg;->a:Lckcg;

    .line 959
    .line 960
    return-object p1

    .line 961
    :pswitch_13
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p2, Lcmw;

    .line 964
    .line 965
    invoke-virtual {p2, p1}, Lcmw;->b(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object p1, Lckcg;->a:Lckcg;

    .line 969
    .line 970
    return-object p1

    .line 971
    :cond_37
    new-instance v0, Lnsv;

    .line 972
    .line 973
    invoke-direct {v0, p0, p2}, Lnsv;-><init>(Lcoc;Lckek;)V

    .line 974
    .line 975
    .line 976
    :goto_1a
    iget-object p2, v0, Lnsv;->a:Ljava/lang/Object;

    .line 977
    .line 978
    sget-object v1, Lckes;->a:Lckes;

    .line 979
    .line 980
    iget v3, v0, Lnsv;->b:I

    .line 981
    .line 982
    if-eqz v3, :cond_39

    .line 983
    .line 984
    if-ne v3, v4, :cond_38

    .line 985
    .line 986
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto :goto_1b

    .line 990
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 991
    .line 992
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw p1

    .line 996
    :cond_39
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object p2, p0, Lcoc;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p1, Lntr;

    .line 1002
    .line 1003
    sget-object v2, Lpwo;->a:Lpwo;

    .line 1004
    .line 1005
    invoke-static {p1, v2}, Lpes;->as(Lntr;Lpwo;)Lntp;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    iput v4, v0, Lnsv;->b:I

    .line 1010
    .line 1011
    invoke-interface {p2, p1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    if-ne p1, v1, :cond_3a

    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :cond_3a
    :goto_1b
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1019
    .line 1020
    return-object p1

    .line 1021
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
