.class public final synthetic Laxsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxsa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxsa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbqfj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laxuo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lavnx;

    .line 16
    .line 17
    iget v0, p1, Lavnx;->c:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lavnt;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lavnt;->a:Lavnt;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcbdd;

    .line 31
    .line 32
    sget-object v0, Lcasf;->a:Lcasf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p1, Lcbdd;->c:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v3, Lcasf;

    .line 46
    .line 47
    iget v4, v3, Lcasf;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v3, Lcasf;->b:I

    .line 52
    .line 53
    iput-wide v1, v3, Lcasf;->c:J

    .line 54
    .line 55
    iget-wide v1, p1, Lcbdd;->d:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p1, Lcasf;

    .line 63
    .line 64
    iget v3, p1, Lcasf;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, p1, Lcasf;->b:I

    .line 69
    .line 70
    iput-wide v1, p1, Lcasf;->d:J

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcasf;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Laxuo;

    .line 80
    .line 81
    iget-object p1, p1, Laxuo;->e:Lcblc;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Lcblc;->a:Lcblc;

    .line 86
    .line 87
    :cond_1
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Lavnw;

    .line 89
    .line 90
    iget-object p1, p1, Lavnw;->b:Lcegi;

    .line 91
    .line 92
    invoke-interface {p1}, Lcegi;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, Lavnx;

    .line 102
    .line 103
    iget v0, p1, Lavnx;->c:I

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lavnw;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    sget-object p1, Lavnw;->a:Lavnw;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_5
    check-cast p1, Lcgjd;

    .line 118
    .line 119
    iget-object p1, p1, Lcgjd;->c:Lcggh;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    sget-object p1, Lcggh;->a:Lcggh;

    .line 124
    .line 125
    :cond_3
    iget-object p1, p1, Lcggh;->u:Ljava/lang/String;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_6
    check-cast p1, Laxuq;

    .line 129
    .line 130
    sget-object v0, Laxuu;->a:Laxuu;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p1, Laxuq;->u:Lcegi;

    .line 137
    .line 138
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Laxsa;

    .line 143
    .line 144
    const/16 v3, 0x11

    .line 145
    .line 146
    invoke-direct {v2, v3}, Laxsa;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v2, Laxuu;

    .line 163
    .line 164
    iget-object v3, v2, Laxuu;->d:Lcegi;

    .line 165
    .line 166
    invoke-interface {v3}, Lcegi;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v2, Laxuu;->d:Lcegi;

    .line 177
    .line 178
    :cond_4
    iget-object v2, v2, Laxuu;->d:Lcegi;

    .line 179
    .line 180
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Lawow;->aH(Lcefi;Laxuq;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Laxuu;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, Lcbkz;->a:Lcbkz;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v1, Lcbkz;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v2, v1, Lcbkz;->b:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    iput v2, v1, Lcbkz;->b:I

    .line 216
    .line 217
    iput-object p1, v1, Lcbkz;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast p1, Lcbkz;

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    iput v1, p1, Lcbkz;->d:I

    .line 228
    .line 229
    iget v1, p1, Lcbkz;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x2

    .line 232
    .line 233
    iput v1, p1, Lcbkz;->b:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcbkz;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_8
    check-cast p1, Laxuo;

    .line 243
    .line 244
    iget p1, p1, Laxuo;->c:I

    .line 245
    .line 246
    invoke-static {p1}, Laxun;->a(I)Laxun;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_9
    check-cast p1, Lcbdr;

    .line 252
    .line 253
    iget-object p1, p1, Lcbdr;->e:Lcbdv;

    .line 254
    .line 255
    if-nez p1, :cond_5

    .line 256
    .line 257
    sget-object p1, Lcbdv;->a:Lcbdv;

    .line 258
    .line 259
    :cond_5
    return-object p1

    .line 260
    :pswitch_a
    check-cast p1, Lcgjd;

    .line 261
    .line 262
    iget-object p1, p1, Lcgjd;->c:Lcggh;

    .line 263
    .line 264
    if-nez p1, :cond_6

    .line 265
    .line 266
    sget-object p1, Lcggh;->a:Lcggh;

    .line 267
    .line 268
    :cond_6
    iget-object p1, p1, Lcggh;->s:Lbwzw;

    .line 269
    .line 270
    if-nez p1, :cond_7

    .line 271
    .line 272
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 273
    .line 274
    :cond_7
    iget-object p1, p1, Lbwzw;->c:Lbuwf;

    .line 275
    .line 276
    if-nez p1, :cond_8

    .line 277
    .line 278
    sget-object p1, Lbuwf;->a:Lbuwf;

    .line 279
    .line 280
    :cond_8
    return-object p1

    .line 281
    :pswitch_b
    check-cast p1, Lcggh;

    .line 282
    .line 283
    iget-object p1, p1, Lcggh;->s:Lbwzw;

    .line 284
    .line 285
    if-nez p1, :cond_9

    .line 286
    .line 287
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 288
    .line 289
    :cond_9
    iget-object p1, p1, Lbwzw;->c:Lbuwf;

    .line 290
    .line 291
    if-nez p1, :cond_a

    .line 292
    .line 293
    sget-object p1, Lbuwf;->a:Lbuwf;

    .line 294
    .line 295
    :cond_a
    return-object p1

    .line 296
    :pswitch_c
    check-cast p1, Lccjf;

    .line 297
    .line 298
    iget-object p1, p1, Lccjf;->f:Lcegi;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    sget v0, Laxsm;->a:I

    .line 304
    .line 305
    sget-object v0, Lcbcr;->a:Lcbcr;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v1, Lcbcr;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v2, v1, Lcbcr;->b:I

    .line 322
    .line 323
    or-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    iput v2, v1, Lcbcr;->b:I

    .line 326
    .line 327
    iput-object p1, v1, Lcbcr;->e:Ljava/lang/String;

    .line 328
    .line 329
    sget-object p1, Lcbcp;->a:Lcbcp;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 339
    .line 340
    check-cast v1, Lcbcp;

    .line 341
    .line 342
    iget v2, v1, Lcbcp;->b:I

    .line 343
    .line 344
    or-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    iput v2, v1, Lcbcp;->b:I

    .line 347
    .line 348
    const-string v2, "canonical id"

    .line 349
    .line 350
    iput-object v2, v1, Lcbcp;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcbcp;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v1, Lcbcr;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object p1, v1, Lcbcr;->d:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 p1, 0x3

    .line 371
    iput p1, v1, Lcbcr;->c:I

    .line 372
    .line 373
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcbcr;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_e
    check-cast p1, Lakle;

    .line 381
    .line 382
    invoke-interface {p1}, Lakle;->j()Lcbdg;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_f
    check-cast p1, Laudd;

    .line 388
    .line 389
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lcgjb;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {p1}, Lcbrl;->a(I)Lcbrl;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 406
    .line 407
    sget-object v0, Laxte;->b:Laxte;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Laxut;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 423
    .line 424
    check-cast v2, Laxte;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v1, v2, Laxte;->d:Laxut;

    .line 430
    .line 431
    iget v1, v2, Laxte;->c:I

    .line 432
    .line 433
    or-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    iput v1, v2, Laxte;->c:I

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 455
    .line 456
    check-cast v1, Laxte;

    .line 457
    .line 458
    iget-object v2, v1, Laxte;->e:Lcefz;

    .line 459
    .line 460
    invoke-interface {v2}, Lcefz;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_b

    .line 465
    .line 466
    invoke-static {v2}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iput-object v2, v1, Laxte;->e:Lcefz;

    .line 471
    .line 472
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_c

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lcbfu;

    .line 487
    .line 488
    iget-object v3, v1, Laxte;->e:Lcefz;

    .line 489
    .line 490
    iget v2, v2, Lcbfu;->o:I

    .line 491
    .line 492
    invoke-interface {v3, v2}, Lcefz;->h(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_c
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Laxte;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_12
    check-cast p1, Lccme;

    .line 504
    .line 505
    iget-object p1, p1, Lccme;->b:Ljava/lang/String;

    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_13
    check-cast p1, Lavek;

    .line 509
    .line 510
    iget-object p1, p1, Lavek;->c:Ljava/lang/String;

    .line 511
    .line 512
    return-object p1

    .line 513
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
