.class public final synthetic Lqsk;
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
    .line 2
    iput p1, p0, Lqsk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lqsk;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lqxz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lqxz;->a()Lgal;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget p0, p0, Lgal;->d:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lqxz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lqxz;->a()Lgal;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget p0, p0, Lgal;->b:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Lqxz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lqxz;->a()Lgal;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iget p0, p0, Lgal;->e:I

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Lqxz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lqxz;->a()Lgal;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    iget p0, p0, Lgal;->c:I

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    check-cast p1, Lqxz;

    .line 63
    .line 64
    iget-boolean p0, p1, Lqxz;->a:Z

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_4
    check-cast p1, Lqxz;

    .line 72
    .line 73
    sget-object p0, Lqyd;->a:Lqyd;

    .line 74
    .line 75
    iget-object p0, p1, Lqxz;->c:Lqyd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lqyd;->ordinal()I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    packed-switch p0, :pswitch_data_1

    .line 83
    .line 84
    new-instance p0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p0

    .line 89
    :pswitch_5
    move v0, v2

    .line 90
    .line 91
    .line 92
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_7
    check-cast p1, Lqxz;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lqxz;->b()Lbhan;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_8
    check-cast p1, Lqxz;

    .line 104
    .line 105
    sget-object p0, Lqyd;->a:Lqyd;

    .line 106
    .line 107
    iget-object p0, p1, Lqxz;->c:Lqyd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lqyd;->ordinal()I

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    packed-switch p0, :pswitch_data_2

    .line 115
    .line 116
    new-instance p0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw p0

    .line 121
    :pswitch_9
    move v0, v2

    .line 122
    .line 123
    .line 124
    :pswitch_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_b
    check-cast p1, Lqxz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lqxz;->d()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_c
    check-cast p1, Lqxz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lqxz;->e()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_d
    check-cast p1, Lqxz;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lqxz;->e()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    move-result p0

    .line 151
    .line 152
    if-nez p0, :cond_0

    .line 153
    move v0, v2

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_e
    check-cast p1, Lqxz;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lqxz;->c()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_f
    check-cast p1, Lqxz;

    .line 168
    .line 169
    sget-object p0, Lqyd;->a:Lqyd;

    .line 170
    .line 171
    iget-object p0, p1, Lqxz;->c:Lqyd;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lqyd;->ordinal()I

    .line 175
    move-result p0

    .line 176
    .line 177
    .line 178
    packed-switch p0, :pswitch_data_3

    .line 179
    .line 180
    new-instance p0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw p0

    .line 185
    .line 186
    :pswitch_10
    new-instance p0, Lqla;

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1, v0}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :pswitch_11
    iget-object p0, p1, Lqxz;->e:Ltot;

    .line 195
    .line 196
    new-instance p1, Lqla;

    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p0, v0}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 202
    move-object p0, p1

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :pswitch_12
    new-instance p0, Lqwo;

    .line 206
    const/4 p1, 0x3

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lqwo;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 213
    .line 214
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_13
    check-cast p1, Lqxz;

    .line 218
    .line 219
    sget-object p0, Lqyd;->a:Lqyd;

    .line 220
    .line 221
    iget-object p0, p1, Lqxz;->c:Lqyd;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lqyd;->ordinal()I

    .line 225
    move-result p0

    .line 226
    .line 227
    .line 228
    packed-switch p0, :pswitch_data_4

    .line 229
    .line 230
    new-instance p0, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    throw p0

    .line 235
    .line 236
    :pswitch_14
    sget-object p0, Lcoho;->eA:Lbxkg;

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_15
    return-object v1

    .line 243
    .line 244
    :pswitch_16
    check-cast p1, Lqxz;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lqxz;->c()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    const-string p1, ""

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p0

    .line 255
    xor-int/2addr p0, v2

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_17
    check-cast p1, Lqxz;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lqxz;->b()Lbhan;

    .line 266
    .line 267
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_18
    check-cast p1, Ladzk;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ladzk;->b()Ljava/lang/CharSequence;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_19
    check-cast p1, Ladzk;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ladzk;->b()Ljava/lang/CharSequence;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_1a
    check-cast p1, Lqta;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Lqta;->e()Ljava/lang/CharSequence;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_1b
    check-cast p1, Lqta;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Lqta;->b()Lqyq;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_1c
    check-cast p1, Lqta;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lqta;->d()Lcom/google/common/collect/ImmutableList;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_1

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    check-cast v1, Lqsz;

    .line 323
    .line 324
    new-instance v3, Lqsj;

    .line 325
    .line 326
    .line 327
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 328
    .line 329
    new-instance v4, Lbgtf;

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v3, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 336
    goto :goto_1

    .line 337
    .line 338
    .line 339
    :cond_1
    invoke-interface {p1}, Lqta;->a()Lqsv;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    new-instance v1, Lqsh;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 346
    .line 347
    new-instance v3, Lbgtf;

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, v1, v0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Lqta;->c()Lbguc;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    if-eqz p1, :cond_3

    .line 360
    .line 361
    instance-of v0, p1, Lqbt;

    .line 362
    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    new-instance v0, Lqbl;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 369
    .line 370
    check-cast p1, Lqbt;

    .line 371
    .line 372
    new-instance v1, Lbgtf;

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 379
    goto :goto_2

    .line 380
    .line 381
    :cond_2
    instance-of v0, p1, Lqbv;

    .line 382
    .line 383
    if-eqz v0, :cond_3

    .line 384
    .line 385
    new-instance v0, Lqbm;

    .line 386
    .line 387
    .line 388
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 389
    .line 390
    check-cast p1, Lqbv;

    .line 391
    .line 392
    new-instance v1, Lbgtf;

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    nop

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 509
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
