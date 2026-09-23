.class public final synthetic Lavjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lbqqn;


# direct methods
.method public synthetic constructor <init>(Lbqqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjm;->a:Lbqqn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lavnx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lavnx;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lavnu;->a(I)Lavnu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lavnu;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lavjm;->a:Lbqqn;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    iget p1, p1, Lavnx;->c:I

    .line 27
    .line 28
    invoke-static {p1}, Lavnu;->a(I)Lavnu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget v1, p1, Lavnx;->c:I

    .line 40
    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    if-ne v1, v5, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lavnq;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lavnq;->a:Lavnq;

    .line 51
    .line 52
    :goto_0
    iget-object v1, v1, Lavnq;->b:Lcegi;

    .line 53
    .line 54
    new-instance v6, Lavjl;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Lavjl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v6, v2}, Lawow;->bz(Ljava/util/List;Lbqev;Lbqqn;)Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v2, Lavnx;

    .line 75
    .line 76
    iget v6, v2, Lavnx;->c:I

    .line 77
    .line 78
    if-ne v6, v5, :cond_1

    .line 79
    .line 80
    iput v4, v2, Lavnx;->c:I

    .line 81
    .line 82
    iput-object v3, v2, Lavnx;->d:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    iget v2, p1, Lavnx;->c:I

    .line 85
    .line 86
    if-ne v2, v5, :cond_2

    .line 87
    .line 88
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lavnq;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object p1, Lavnq;->a:Lavnq;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v2, Lavnq;

    .line 105
    .line 106
    invoke-static {}, Lavnq;->emptyProtobufList()Lcegi;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Lavnq;->b:Lcegi;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcefi;->cQ(Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v1, Lavnx;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lavnq;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, v1, Lavnx;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v1, Lavnx;->c:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lavnx;

    .line 140
    .line 141
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2
    iget v1, p1, Lavnx;->c:I

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    if-ne v1, v5, :cond_4

    .line 154
    .line 155
    iget-object v1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lavnw;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sget-object v1, Lavnw;->a:Lavnw;

    .line 161
    .line 162
    :goto_2
    iget-object v1, v1, Lavnw;->b:Lcegi;

    .line 163
    .line 164
    new-instance v6, Lavjl;

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    invoke-direct {v6, v7}, Lavjl;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v6, v2}, Lawow;->bz(Ljava/util/List;Lbqev;Lbqqn;)Lbqpa;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v2, Lavnx;

    .line 186
    .line 187
    iget v6, v2, Lavnx;->c:I

    .line 188
    .line 189
    if-ne v6, v5, :cond_5

    .line 190
    .line 191
    iput v4, v2, Lavnx;->c:I

    .line 192
    .line 193
    iput-object v3, v2, Lavnx;->d:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_5
    iget v2, p1, Lavnx;->c:I

    .line 196
    .line 197
    if-ne v2, v5, :cond_6

    .line 198
    .line 199
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lavnw;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    sget-object p1, Lavnw;->a:Lavnw;

    .line 205
    .line 206
    :goto_3
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v2, Lavnw;

    .line 216
    .line 217
    invoke-static {}, Lavnw;->emptyProtobufList()Lcegi;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lavnw;->b:Lcegi;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lcefi;->cS(Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v1, Lavnx;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lavnw;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p1, v1, Lavnx;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput v5, v1, Lavnx;->c:I

    .line 245
    .line 246
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lavnx;

    .line 251
    .line 252
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_7
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_3
    iget v1, p1, Lavnx;->c:I

    .line 261
    .line 262
    const/4 v5, 0x7

    .line 263
    if-ne v1, v5, :cond_8

    .line 264
    .line 265
    iget-object v1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lavnr;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    sget-object v1, Lavnr;->a:Lavnr;

    .line 271
    .line 272
    :goto_4
    iget-object v1, v1, Lavnr;->b:Lcegi;

    .line 273
    .line 274
    new-instance v6, Lavgb;

    .line 275
    .line 276
    const/16 v7, 0x14

    .line 277
    .line 278
    invoke-direct {v6, v7}, Lavgb;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v6, v2}, Lawow;->bz(Ljava/util/List;Lbqev;Lbqqn;)Lbqpa;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v2, Lavnx;

    .line 297
    .line 298
    iget v6, v2, Lavnx;->c:I

    .line 299
    .line 300
    if-ne v6, v5, :cond_9

    .line 301
    .line 302
    iput v4, v2, Lavnx;->c:I

    .line 303
    .line 304
    iput-object v3, v2, Lavnx;->d:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_9
    iget v2, p1, Lavnx;->c:I

    .line 307
    .line 308
    if-ne v2, v5, :cond_a

    .line 309
    .line 310
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lavnr;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    sget-object p1, Lavnr;->a:Lavnr;

    .line 316
    .line 317
    :goto_5
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v2, Lavnr;

    .line 327
    .line 328
    invoke-static {}, Lavnr;->emptyProtobufList()Lcegi;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v2, Lavnr;->b:Lcegi;

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lcefi;->cR(Ljava/lang/Iterable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v1, Lavnx;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lavnr;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p1, v1, Lavnx;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput v5, v1, Lavnx;->c:I

    .line 356
    .line 357
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lavnx;

    .line 362
    .line 363
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :cond_b
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_4
    iget v1, p1, Lavnx;->c:I

    .line 372
    .line 373
    const/4 v3, 0x6

    .line 374
    if-ne v1, v3, :cond_c

    .line 375
    .line 376
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lavno;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    sget-object p1, Lavno;->a:Lavno;

    .line 382
    .line 383
    :goto_6
    new-instance v1, Lavgb;

    .line 384
    .line 385
    const/16 v3, 0x13

    .line 386
    .line 387
    invoke-direct {v1, v3}, Lavgb;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v1, v2}, Lawow;->bB(Ljava/lang/Object;Lbqev;Lbqqn;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_d

    .line 395
    .line 396
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lavnx;

    .line 401
    .line 402
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_d
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_5
    iget v1, p1, Lavnx;->c:I

    .line 411
    .line 412
    const/4 v3, 0x5

    .line 413
    if-ne v1, v3, :cond_e

    .line 414
    .line 415
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lavnt;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    sget-object p1, Lavnt;->a:Lavnt;

    .line 421
    .line 422
    :goto_7
    new-instance v1, Lavgb;

    .line 423
    .line 424
    const/16 v3, 0x12

    .line 425
    .line 426
    invoke-direct {v1, v3}, Lavgb;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1, v1, v2}, Lawow;->bB(Ljava/lang/Object;Lbqev;Lbqqn;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lavnx;

    .line 440
    .line 441
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :cond_f
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_6
    iget v1, p1, Lavnx;->c:I

    .line 450
    .line 451
    const/4 v3, 0x4

    .line 452
    if-ne v1, v3, :cond_10

    .line 453
    .line 454
    iget-object p1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Lavns;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_10
    sget-object p1, Lavns;->a:Lavns;

    .line 460
    .line 461
    :goto_8
    new-instance v1, Lavgb;

    .line 462
    .line 463
    const/16 v3, 0x11

    .line 464
    .line 465
    invoke-direct {v1, v3}, Lavgb;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1, v1, v2}, Lawow;->bB(Ljava/lang/Object;Lbqev;Lbqqn;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_11

    .line 473
    .line 474
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lavnx;

    .line 479
    .line 480
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :cond_11
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 486
    .line 487
    return-object p1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
