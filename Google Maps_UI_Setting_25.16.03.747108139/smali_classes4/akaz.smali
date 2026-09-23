.class public final synthetic Lakaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakaz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakaz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lakaz;->b:I

    .line 2
    .line 3
    const-string v1, "List is not shared to begin with"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbqpa;

    .line 14
    .line 15
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lakru;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lakru;->c(Lbqpa;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbqet;

    .line 26
    .line 27
    check-cast v0, Lbqeu;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lbqet;-><init>(Lbqeu;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, Laklk;

    .line 34
    .line 35
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lakdm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lakdm;->d()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Laklk;->E()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lakjx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lakjx;->a()Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "ListId is required to issue follow list request."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Lakjx;->l()Lcapu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcapu;->c:Lcbdg;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget-object v1, Lcbdg;->a:Lcbdg;

    .line 85
    .line 86
    :cond_1
    check-cast v0, Lakdg;

    .line 87
    .line 88
    iget-object v0, v0, Lakdg;->b:Larny;

    .line 89
    .line 90
    sget-object v2, Lcbeg;->e:Lcbeg;

    .line 91
    .line 92
    sget-object v3, Lcbeg;->d:Lcbeg;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Larny;->e(Lcbdg;Lcbeg;Lcbeg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lakaz;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-direct {v1, p1, v2}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lbsro;->a:Lbsro;

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Lakjx;

    .line 113
    .line 114
    invoke-virtual {p1}, Lakjx;->a()Lbqfj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "ListId is required to issue un-follow list request."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_2
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1}, Lakjx;->l()Lcapu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lcapu;->c:Lcbdg;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    sget-object v1, Lcbdg;->a:Lcbdg;

    .line 147
    .line 148
    :cond_3
    check-cast v0, Lakdg;

    .line 149
    .line 150
    iget-object v0, v0, Lakdg;->b:Larny;

    .line 151
    .line 152
    sget-object v2, Lcbeg;->d:Lcbeg;

    .line 153
    .line 154
    sget-object v3, Lcbeg;->e:Lcbeg;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v3}, Larny;->e(Lcbdg;Lcbeg;Lcbeg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lakaz;

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    invoke-direct {v1, p1, v2}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lbsro;->a:Lbsro;

    .line 168
    .line 169
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_4
    check-cast p1, Lakjx;

    .line 175
    .line 176
    invoke-virtual {p1}, Lakjx;->a()Lbqfj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v0, "ListId is required to issue leave list request."

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_4
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1}, Lakjx;->l()Lcapu;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, Lcapu;->c:Lcbdg;

    .line 205
    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    sget-object v2, Lcbdg;->a:Lcbdg;

    .line 209
    .line 210
    :cond_5
    iget-object v3, v2, Lcbdg;->e:Lcbel;

    .line 211
    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    sget-object v3, Lcbel;->a:Lcbel;

    .line 215
    .line 216
    :cond_6
    iget v3, v3, Lcbel;->b:I

    .line 217
    .line 218
    and-int/lit8 v3, v3, 0x8

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    iget-object v3, v2, Lcbdg;->e:Lcbel;

    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    sget-object v3, Lcbel;->a:Lcbel;

    .line 227
    .line 228
    :cond_7
    iget-object v3, v3, Lcbel;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    move v4, v6

    .line 237
    :cond_8
    check-cast v0, Lakdg;

    .line 238
    .line 239
    iget-object v0, v0, Lakdg;->b:Larny;

    .line 240
    .line 241
    invoke-static {v4, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcbeg;->c:Lcbeg;

    .line 245
    .line 246
    sget-object v3, Lcbeg;->e:Lcbeg;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1, v3}, Larny;->e(Lcbdg;Lcbeg;Lcbeg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lakaz;

    .line 253
    .line 254
    const/16 v2, 0xd

    .line 255
    .line 256
    invoke-direct {v1, p1, v2}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lbsro;->a:Lbsro;

    .line 260
    .line 261
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_5
    check-cast p1, Lbwkp;

    .line 267
    .line 268
    iget v0, p1, Lbwkp;->b:I

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0x20

    .line 271
    .line 272
    iget-object v1, p0, Lakaz;->a:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-object p1, p1, Lbwkp;->f:Lcbee;

    .line 277
    .line 278
    if-nez p1, :cond_9

    .line 279
    .line 280
    sget-object p1, Lcbee;->a:Lcbee;

    .line 281
    .line 282
    :cond_9
    iget p1, p1, Lcbee;->b:I

    .line 283
    .line 284
    invoke-static {p1}, La;->bN(I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_a

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_a
    move v6, p1

    .line 292
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 293
    .line 294
    if-eq v6, v3, :cond_c

    .line 295
    .line 296
    if-eq v6, v2, :cond_b

    .line 297
    .line 298
    const/4 p1, 0x5

    .line 299
    if-eq v6, p1, :cond_b

    .line 300
    .line 301
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v0, "Failed to fetch saves list."

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_b
    new-instance p1, Lajox;

    .line 310
    .line 311
    invoke-direct {p1}, Lajox;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_c
    check-cast v1, Lakdg;

    .line 316
    .line 317
    iget-object p1, v1, Lakdg;->g:Lazhz;

    .line 318
    .line 319
    iget-object v0, v1, Lakdg;->e:Lbdbg;

    .line 320
    .line 321
    new-instance v1, Lazji;

    .line 322
    .line 323
    sget-object v2, Lbruq;->eE:Lbruq;

    .line 324
    .line 325
    invoke-direct {v1, v0, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 329
    .line 330
    .line 331
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v0, "Deadline exceeded while fetching saves list."

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_d
    check-cast v1, Lakdg;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lakdg;->d(Lbwkp;)Lakjx;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_6
    check-cast p1, Lcbeg;

    .line 347
    .line 348
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v1, Lakdg;->a:Lbraj;

    .line 351
    .line 352
    check-cast v0, Lakjx;

    .line 353
    .line 354
    invoke-static {v0, p1}, Ladqa;->aA(Lakjx;Lcbeg;)Lakjx;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_7
    check-cast p1, Lcbeg;

    .line 360
    .line 361
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v1, Lakdg;->a:Lbraj;

    .line 364
    .line 365
    check-cast v0, Lakjx;

    .line 366
    .line 367
    invoke-static {v0, p1}, Ladqa;->aA(Lakjx;Lcbeg;)Lakjx;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_8
    check-cast p1, Lakjx;

    .line 373
    .line 374
    invoke-virtual {p1}, Lakjx;->a()Lbqfj;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    const-string v0, "ListId is required to issue join list request."

    .line 387
    .line 388
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :cond_e
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {p1}, Lakjx;->l()Lcapu;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v2, v2, Lcapu;->c:Lcbdg;

    .line 403
    .line 404
    if-nez v2, :cond_f

    .line 405
    .line 406
    sget-object v2, Lcbdg;->a:Lcbdg;

    .line 407
    .line 408
    :cond_f
    iget-object v3, v2, Lcbdg;->e:Lcbel;

    .line 409
    .line 410
    if-nez v3, :cond_10

    .line 411
    .line 412
    sget-object v3, Lcbel;->a:Lcbel;

    .line 413
    .line 414
    :cond_10
    iget v3, v3, Lcbel;->b:I

    .line 415
    .line 416
    and-int/lit8 v3, v3, 0x8

    .line 417
    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    iget-object v3, v2, Lcbdg;->e:Lcbel;

    .line 421
    .line 422
    if-nez v3, :cond_11

    .line 423
    .line 424
    sget-object v3, Lcbel;->a:Lcbel;

    .line 425
    .line 426
    :cond_11
    iget-object v3, v3, Lcbel;->f:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_12

    .line 433
    .line 434
    move v4, v6

    .line 435
    :cond_12
    check-cast v0, Lakdg;

    .line 436
    .line 437
    iget-object v0, v0, Lakdg;->b:Larny;

    .line 438
    .line 439
    invoke-static {v4, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lcbeg;->e:Lcbeg;

    .line 443
    .line 444
    sget-object v3, Lcbeg;->c:Lcbeg;

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1, v3}, Larny;->e(Lcbdg;Lcbeg;Lcbeg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Lakaz;

    .line 451
    .line 452
    const/16 v2, 0xc

    .line 453
    .line 454
    invoke-direct {v1, p1, v2}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Lbsro;->a:Lbsro;

    .line 458
    .line 459
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_9
    check-cast p1, Lcbeg;

    .line 465
    .line 466
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    sget-object v1, Lakdg;->a:Lbraj;

    .line 469
    .line 470
    check-cast v0, Lakjx;

    .line 471
    .line 472
    invoke-static {v0, p1}, Ladqa;->aA(Lakjx;Lcbeg;)Lakjx;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_a
    check-cast p1, Lcbeg;

    .line 478
    .line 479
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v1, Lakdg;->a:Lbraj;

    .line 482
    .line 483
    check-cast v0, Lakjx;

    .line 484
    .line 485
    invoke-static {v0, p1}, Ladqa;->aA(Lakjx;Lcbeg;)Lakjx;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_b
    sget-object v0, Lakcf;->a:Lbqqn;

    .line 491
    .line 492
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_c
    check-cast p1, Lakjx;

    .line 499
    .line 500
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 501
    .line 502
    :try_start_0
    move-object v1, v0

    .line 503
    check-cast v1, Lakcf;

    .line 504
    .line 505
    iget-object v1, v1, Lakcf;->c:Lcgri;

    .line 506
    .line 507
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lajng;

    .line 512
    .line 513
    invoke-interface {v1, p1}, Lajng;->g(Lakjx;)Lbqfj;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_13

    .line 522
    .line 523
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lakjx;

    .line 528
    .line 529
    move-object v1, v0

    .line 530
    check-cast v1, Lakcf;

    .line 531
    .line 532
    invoke-virtual {v1, p1}, Lakcf;->w(Lakjx;)Lakla;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast v0, Lakcf;

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Lakcf;->z(Lakle;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :cond_13
    sget-object p1, Lbqdo;->a:Lbqdo;
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    .line 548
    return-object p1

    .line 549
    :catch_0
    move-exception p1

    .line 550
    goto :goto_1

    .line 551
    :catch_1
    move-exception p1

    .line 552
    goto :goto_1

    .line 553
    :catch_2
    move-exception p1

    .line 554
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :pswitch_d
    check-cast p1, Lakix;

    .line 561
    .line 562
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lazol;

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lazol;->D(Lakix;)Lakix;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_e
    check-cast p1, Lakle;

    .line 572
    .line 573
    new-instance v0, Lasqq;

    .line 574
    .line 575
    invoke-direct {v0, v5, p1, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lakaz;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Lakbh;

    .line 581
    .line 582
    iget-object p1, p1, Lakbh;->c:Lasqa;

    .line 583
    .line 584
    invoke-static {p1, v0}, Lajwl;->a(Lasqa;Lasqq;)Lajwl;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_f
    check-cast p1, Laklk;

    .line 590
    .line 591
    new-instance v0, Lasqq;

    .line 592
    .line 593
    invoke-direct {v0, v5, p1, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 594
    .line 595
    .line 596
    new-instance p1, Landroid/os/Bundle;

    .line 597
    .line 598
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v1, p0, Lakaz;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lakbh;

    .line 604
    .line 605
    iget-object v1, v1, Lakbh;->c:Lasqa;

    .line 606
    .line 607
    const-string v2, "local_list_item_ref"

    .line 608
    .line 609
    invoke-virtual {v1, p1, v2, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lajzk;

    .line 613
    .line 614
    invoke-direct {v0}, Lajzk;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, p1}, Lajzk;->al(Landroid/os/Bundle;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_10
    check-cast p1, Lakle;

    .line 622
    .line 623
    new-instance v0, Lasqq;

    .line 624
    .line 625
    invoke-direct {v0, v5, p1, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lakaz;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Lakbh;

    .line 631
    .line 632
    iget-object v1, p1, Lakbh;->b:Llht;

    .line 633
    .line 634
    const v2, 0x7f140158

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object p1, p1, Lakbh;->c:Lasqa;

    .line 642
    .line 643
    invoke-static {p1, v0, v6, v1, v4}, Lakfr;->p(Lasqa;Lasqq;ZLjava/lang/String;Z)Lakfr;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    return-object p1

    .line 648
    :pswitch_11
    check-cast p1, Lakle;

    .line 649
    .line 650
    new-instance v0, Lasqq;

    .line 651
    .line 652
    invoke-direct {v0, v5, p1, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 653
    .line 654
    .line 655
    new-instance p1, Landroid/os/Bundle;

    .line 656
    .line 657
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v1, p0, Lakaz;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lakbh;

    .line 663
    .line 664
    iget-object v1, v1, Lakbh;->c:Lasqa;

    .line 665
    .line 666
    const-string v2, "local_list_ref"

    .line 667
    .line 668
    invoke-virtual {v1, p1, v2, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lajzi;

    .line 672
    .line 673
    invoke-direct {v0}, Lajzi;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, p1}, Lajzi;->al(Landroid/os/Bundle;)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_12
    check-cast p1, Lajzz;

    .line 681
    .line 682
    iget-object v0, p0, Lakaz;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lakal;

    .line 685
    .line 686
    invoke-static {v0, p1}, Lakal;->f(Lakal;Lajzz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    return-object p1

    .line 691
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    iget-object v4, p0, Lakaz;->a:Ljava/lang/Object;

    .line 698
    .line 699
    const-wide/16 v7, 0x0

    .line 700
    .line 701
    cmp-long v0, v0, v7

    .line 702
    .line 703
    if-eqz v0, :cond_14

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    move-object p1, v4

    .line 710
    check-cast p1, Lcefi;

    .line 711
    .line 712
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 716
    .line 717
    check-cast p1, Lcdnf;

    .line 718
    .line 719
    sget-object v5, Lcdnf;->a:Lcdnf;

    .line 720
    .line 721
    iget v5, p1, Lcdnf;->b:I

    .line 722
    .line 723
    or-int/2addr v2, v5

    .line 724
    iput v2, p1, Lcdnf;->b:I

    .line 725
    .line 726
    iput-wide v0, p1, Lcdnf;->e:J

    .line 727
    .line 728
    :cond_14
    sget-object p1, Lcdpc;->a:Lcdpc;

    .line 729
    .line 730
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 738
    .line 739
    check-cast v0, Lcdpc;

    .line 740
    .line 741
    iput v3, v0, Lcdpc;->c:I

    .line 742
    .line 743
    iget v1, v0, Lcdpc;->b:I

    .line 744
    .line 745
    or-int/2addr v1, v6

    .line 746
    iput v1, v0, Lcdpc;->b:I

    .line 747
    .line 748
    sget-object v0, Lcdmy;->a:Lcdmy;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 758
    .line 759
    check-cast v1, Lcdmy;

    .line 760
    .line 761
    check-cast v4, Lcefi;

    .line 762
    .line 763
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lcdnf;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iput-object v2, v1, Lcdmy;->c:Ljava/lang/Object;

    .line 773
    .line 774
    iput v6, v1, Lcdmy;->b:I

    .line 775
    .line 776
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 780
    .line 781
    check-cast v1, Lcdpc;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lcdmy;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iput-object v0, v1, Lcdpc;->d:Lcdmy;

    .line 793
    .line 794
    iget v0, v1, Lcdpc;->b:I

    .line 795
    .line 796
    or-int/lit8 v0, v0, 0x2

    .line 797
    .line 798
    iput v0, v1, Lcdpc;->b:I

    .line 799
    .line 800
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Lcdpc;

    .line 805
    .line 806
    return-object p1

    .line 807
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
