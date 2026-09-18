.class public final Liks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laodz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laodz;I)V
    .locals 0

    .line 1
    iput p2, p0, Liks;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liks;->a:Laodz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Liks;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lifs;

    .line 12
    .line 13
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Liks;->a:Laodz;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lansy;->a:Lansy;

    .line 24
    .line 25
    if-ne p0, p1, :cond_35

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lfrx;

    .line 29
    .line 30
    iget-boolean p1, p1, Lfrx;->d:Z

    .line 31
    .line 32
    new-instance v0, Ljfi;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljfi;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Liks;->a:Laodz;

    .line 38
    .line 39
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lansy;->a:Lansy;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lanqd;

    .line 52
    .line 53
    iget-object v0, p1, Lanqd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v5, Lanrz;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    invoke-direct {v5, v6}, Lanrz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Laism;

    .line 93
    .line 94
    iget v7, v6, Laism;->d:I

    .line 95
    .line 96
    if-le v7, p1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-le v7, v1, :cond_3

    .line 100
    .line 101
    new-instance v8, Lixd;

    .line 102
    .line 103
    invoke-direct {v8, v3, v1, v7}, Lixd;-><init>(III)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget v1, v6, Laism;->d:I

    .line 110
    .line 111
    iget v7, v6, Laism;->e:I

    .line 112
    .line 113
    add-int/2addr v1, v7

    .line 114
    new-instance v7, Lixd;

    .line 115
    .line 116
    iget v8, v6, Laism;->c:I

    .line 117
    .line 118
    invoke-static {v8}, Laisl;->b(I)Laisl;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    sget-object v8, Laisl;->a:Laisl;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v8}, Laisl;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    if-eq v8, v3, :cond_6

    .line 133
    .line 134
    if-ne v8, v4, :cond_5

    .line 135
    .line 136
    move v8, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p0, Lanqb;

    .line 139
    .line 140
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    move v8, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v8, v3

    .line 147
    :goto_1
    iget v9, v6, Laism;->d:I

    .line 148
    .line 149
    if-le v1, p1, :cond_8

    .line 150
    .line 151
    move v1, p1

    .line 152
    :cond_8
    invoke-direct {v7, v8, v9, v1}, Lixd;-><init>(III)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget v1, v6, Laism;->d:I

    .line 159
    .line 160
    iget v6, v6, Laism;->e:I

    .line 161
    .line 162
    add-int/2addr v1, v6

    .line 163
    goto :goto_0

    .line 164
    :cond_9
    :goto_2
    if-ge v1, p1, :cond_a

    .line 165
    .line 166
    new-instance v0, Lixd;

    .line 167
    .line 168
    invoke-direct {v0, v3, v1, p1}, Lixd;-><init>(III)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {v5}, Lanrz;->f()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_b
    :goto_3
    iget-object p0, p0, Liks;->a:Laodz;

    .line 179
    .line 180
    invoke-interface {p0, v5, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lansy;->a:Lansy;

    .line 185
    .line 186
    if-ne p0, p1, :cond_c

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_2
    check-cast p1, Liyl;

    .line 193
    .line 194
    iget-object p1, p1, Liyl;->e:Lmtp;

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    iget-object v0, p1, Lmtp;->q:Laiso;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget-object v0, v0, Laiso;->i:Laisn;

    .line 203
    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    sget-object v0, Laisn;->a:Laisn;

    .line 207
    .line 208
    :cond_d
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iget-object v0, v0, Laisn;->b:Lajre;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_e
    move-object v0, v5

    .line 214
    :goto_4
    if-eqz p1, :cond_f

    .line 215
    .line 216
    invoke-virtual {p1}, Lmtp;->i()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    new-instance v5, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-object p0, p0, Liks;->a:Laodz;

    .line 226
    .line 227
    new-instance p1, Lanqd;

    .line 228
    .line 229
    invoke-direct {p1, v0, v5}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, Lansy;->a:Lansy;

    .line 237
    .line 238
    if-ne p0, p1, :cond_10

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_3
    check-cast p1, Liyl;

    .line 245
    .line 246
    iget-object v0, p1, Liyl;->c:Liyt;

    .line 247
    .line 248
    instance-of v0, v0, Liys;

    .line 249
    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    sget-object p1, Lixo;->a:Lixo;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_11
    iget-object p1, p1, Liyl;->b:Labhe;

    .line 256
    .line 257
    invoke-virtual {p1}, Labhe;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_13

    .line 262
    .line 263
    if-eq p1, v3, :cond_12

    .line 264
    .line 265
    sget-object p1, Lixo;->b:Lixo;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_12
    sget-object p1, Lixo;->c:Lixo;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_13
    sget-object p1, Lixo;->a:Lixo;

    .line 272
    .line 273
    :goto_5
    iget-object p0, p0, Liks;->a:Laodz;

    .line 274
    .line 275
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object p1, Lansy;->a:Lansy;

    .line 280
    .line 281
    if-ne p0, p1, :cond_14

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_14
    sget-object p0, Lanqp;->a:Lanqp;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_4
    check-cast p1, Liyl;

    .line 288
    .line 289
    iget-object p1, p1, Liyl;->e:Lmtp;

    .line 290
    .line 291
    iget-object p0, p0, Liks;->a:Laodz;

    .line 292
    .line 293
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sget-object p1, Lansy;->a:Lansy;

    .line 298
    .line 299
    if-ne p0, p1, :cond_15

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_15
    sget-object p0, Lanqp;->a:Lanqp;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_5
    check-cast p1, Lfrx;

    .line 306
    .line 307
    iget-boolean p1, p1, Lfrx;->a:Z

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p0, p0, Liks;->a:Laodz;

    .line 314
    .line 315
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget-object p1, Lansy;->a:Lansy;

    .line 320
    .line 321
    if-ne p0, p1, :cond_16

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_16
    sget-object p0, Lanqp;->a:Lanqp;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_6
    check-cast p1, Lxeh;

    .line 328
    .line 329
    iget-object p1, p1, Lxeh;->a:Lxek;

    .line 330
    .line 331
    iget-object p0, p0, Liks;->a:Laodz;

    .line 332
    .line 333
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sget-object p1, Lansy;->a:Lansy;

    .line 338
    .line 339
    if-ne p0, p1, :cond_17

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_7
    check-cast p1, Lfrx;

    .line 346
    .line 347
    iget-boolean p1, p1, Lfrx;->a:Z

    .line 348
    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p0, p0, Liks;->a:Laodz;

    .line 354
    .line 355
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sget-object p1, Lansy;->a:Lansy;

    .line 360
    .line 361
    if-ne p0, p1, :cond_18

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_8
    check-cast p1, Lify;

    .line 368
    .line 369
    new-instance v0, Lify;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Lify;-><init>(Lify;)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Liks;->a:Laodz;

    .line 375
    .line 376
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    sget-object p1, Lansy;->a:Lansy;

    .line 381
    .line 382
    if-ne p0, p1, :cond_19

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_19
    sget-object p0, Lanqp;->a:Lanqp;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_9
    check-cast p1, Lifs;

    .line 389
    .line 390
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p0, p0, Liks;->a:Laodz;

    .line 395
    .line 396
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    sget-object p1, Lansy;->a:Lansy;

    .line 401
    .line 402
    if-ne p0, p1, :cond_1a

    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_1a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_a
    check-cast p1, Lipf;

    .line 409
    .line 410
    instance-of p1, p1, Lipi;

    .line 411
    .line 412
    if-eqz p1, :cond_1b

    .line 413
    .line 414
    sget-object p1, Lipu;->a:Lipu;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_1b
    sget-object p1, Lipt;->a:Lipt;

    .line 418
    .line 419
    :goto_6
    iget-object p0, p0, Liks;->a:Laodz;

    .line 420
    .line 421
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    sget-object p1, Lansy;->a:Lansy;

    .line 426
    .line 427
    if-ne p0, p1, :cond_1c

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_1c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_b
    check-cast p1, Lipf;

    .line 434
    .line 435
    invoke-static {p1}, Lipb;->m(Lipf;)Liot;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object p0, p0, Liks;->a:Laodz;

    .line 440
    .line 441
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    sget-object p1, Lansy;->a:Lansy;

    .line 446
    .line 447
    if-ne p0, p1, :cond_1d

    .line 448
    .line 449
    return-object p0

    .line 450
    :cond_1d
    sget-object p0, Lanqp;->a:Lanqp;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_c
    check-cast p1, Llaq;

    .line 454
    .line 455
    sget-object v0, Llar;->a:Llar;

    .line 456
    .line 457
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1e

    .line 462
    .line 463
    sget-object p1, Logd;->b:Logd;

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_1e
    sget-object v0, Llas;->a:Llas;

    .line 467
    .line 468
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_1f

    .line 473
    .line 474
    sget-object p1, Logd;->c:Logd;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_1f
    sget-object p1, Logd;->a:Logd;

    .line 478
    .line 479
    :goto_7
    iget-object p0, p0, Liks;->a:Laodz;

    .line 480
    .line 481
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    sget-object p1, Lansy;->a:Lansy;

    .line 486
    .line 487
    if-ne p0, p1, :cond_20

    .line 488
    .line 489
    return-object p0

    .line 490
    :cond_20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_d
    check-cast p1, Liyl;

    .line 494
    .line 495
    iget-object v0, p1, Liyl;->b:Labhe;

    .line 496
    .line 497
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lify;

    .line 502
    .line 503
    if-eqz v6, :cond_24

    .line 504
    .line 505
    iget-object v6, v6, Lify;->e:Lmun;

    .line 506
    .line 507
    if-eqz v6, :cond_24

    .line 508
    .line 509
    invoke-virtual {v6}, Lmun;->Y()Laigm;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_24

    .line 514
    .line 515
    iget-object v6, v6, Laigm;->d:Lajre;

    .line 516
    .line 517
    if-eqz v6, :cond_24

    .line 518
    .line 519
    invoke-static {v6}, Lanrh;->be(Ljava/util/List;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Laikg;

    .line 524
    .line 525
    if-eqz v6, :cond_24

    .line 526
    .line 527
    iget v7, v6, Laikg;->h:I

    .line 528
    .line 529
    invoke-static {v7}, La;->ao(I)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_22

    .line 534
    .line 535
    :cond_21
    :goto_8
    move-object v6, v5

    .line 536
    goto :goto_9

    .line 537
    :cond_22
    if-ne v7, v2, :cond_21

    .line 538
    .line 539
    iget-object v7, v6, Laikg;->i:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-gtz v7, :cond_23

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_23
    :goto_9
    if-eqz v6, :cond_24

    .line 552
    .line 553
    iget-object v6, v6, Laikg;->i:Ljava/lang/String;

    .line 554
    .line 555
    move-object v11, v6

    .line 556
    goto :goto_a

    .line 557
    :cond_24
    move-object v11, v5

    .line 558
    :goto_a
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lify;

    .line 563
    .line 564
    if-eqz v0, :cond_25

    .line 565
    .line 566
    invoke-virtual {v0}, Lify;->j()Ltyi;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v10, v0

    .line 571
    goto :goto_b

    .line 572
    :cond_25
    move-object v10, v5

    .line 573
    :goto_b
    iget-object v0, p1, Liyl;->c:Liyt;

    .line 574
    .line 575
    instance-of v6, v0, Liyn;

    .line 576
    .line 577
    if-nez v6, :cond_29

    .line 578
    .line 579
    instance-of v6, v0, Liyo;

    .line 580
    .line 581
    if-eqz v6, :cond_26

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_26
    instance-of v6, v0, Liyq;

    .line 585
    .line 586
    if-eqz v6, :cond_27

    .line 587
    .line 588
    move v0, v2

    .line 589
    goto :goto_d

    .line 590
    :cond_27
    instance-of v0, v0, Liym;

    .line 591
    .line 592
    if-eqz v0, :cond_28

    .line 593
    .line 594
    const/4 v0, 0x4

    .line 595
    goto :goto_d

    .line 596
    :cond_28
    move v0, v3

    .line 597
    goto :goto_d

    .line 598
    :cond_29
    :goto_c
    move v0, v4

    .line 599
    :goto_d
    if-ne v0, v4, :cond_2b

    .line 600
    .line 601
    iget-object p1, p1, Liyl;->a:Lvxk;

    .line 602
    .line 603
    invoke-static {p1}, Lwlw;->o(Lvxk;)Lwms;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    if-eqz p1, :cond_2a

    .line 608
    .line 609
    invoke-virtual {p1}, Lwms;->d()Lwah;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    if-eqz p1, :cond_2a

    .line 614
    .line 615
    iget-object p1, p1, Lwah;->o:Lmst;

    .line 616
    .line 617
    if-eqz p1, :cond_2a

    .line 618
    .line 619
    invoke-virtual {p1}, Lmst;->a()Lj$/time/Duration;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    :cond_2a
    move v9, v4

    .line 624
    goto :goto_e

    .line 625
    :cond_2b
    move v9, v0

    .line 626
    :goto_e
    move-object v12, v5

    .line 627
    new-instance v7, Loge;

    .line 628
    .line 629
    if-eq v9, v4, :cond_2d

    .line 630
    .line 631
    if-ne v9, v2, :cond_2c

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_2c
    move v8, v1

    .line 635
    goto :goto_10

    .line 636
    :cond_2d
    :goto_f
    move v8, v3

    .line 637
    :goto_10
    iget-object p0, p0, Liks;->a:Laodz;

    .line 638
    .line 639
    invoke-direct/range {v7 .. v12}, Loge;-><init>(ZILtyi;Ljava/lang/String;Lj$/time/Duration;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {p0, v7, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    sget-object p1, Lansy;->a:Lansy;

    .line 647
    .line 648
    if-ne p0, p1, :cond_2e

    .line 649
    .line 650
    return-object p0

    .line 651
    :cond_2e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_e
    move-object v0, p1

    .line 655
    check-cast v0, Lanqd;

    .line 656
    .line 657
    iget-object v1, v0, Lanqd;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Llba;

    .line 660
    .line 661
    iget-object v0, v0, Lanqd;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Llba;

    .line 664
    .line 665
    sget-object v2, Llba;->c:Llba;

    .line 666
    .line 667
    if-ne v1, v2, :cond_2f

    .line 668
    .line 669
    sget-object v1, Llba;->b:Llba;

    .line 670
    .line 671
    if-ne v0, v1, :cond_2f

    .line 672
    .line 673
    iget-object p0, p0, Liks;->a:Laodz;

    .line 674
    .line 675
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    sget-object p1, Lansy;->a:Lansy;

    .line 680
    .line 681
    if-ne p0, p1, :cond_2f

    .line 682
    .line 683
    return-object p0

    .line 684
    :cond_2f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_f
    move-object v0, p1

    .line 688
    check-cast v0, Lanqd;

    .line 689
    .line 690
    iget-object v1, v0, Lanqd;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Llav;

    .line 693
    .line 694
    iget-object v0, v0, Lanqd;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Llav;

    .line 697
    .line 698
    sget-object v2, Llav;->a:Llav;

    .line 699
    .line 700
    if-eq v1, v2, :cond_30

    .line 701
    .line 702
    sget-object v2, Llav;->d:Llav;

    .line 703
    .line 704
    if-eq v1, v2, :cond_30

    .line 705
    .line 706
    if-ne v0, v2, :cond_30

    .line 707
    .line 708
    iget-object p0, p0, Liks;->a:Laodz;

    .line 709
    .line 710
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    sget-object p1, Lansy;->a:Lansy;

    .line 715
    .line 716
    if-ne p0, p1, :cond_30

    .line 717
    .line 718
    return-object p0

    .line 719
    :cond_30
    sget-object p0, Lanqp;->a:Lanqp;

    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_10
    check-cast p1, Lanqp;

    .line 723
    .line 724
    iget-object p0, p0, Liks;->a:Laodz;

    .line 725
    .line 726
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    sget-object p1, Lansy;->a:Lansy;

    .line 733
    .line 734
    if-ne p0, p1, :cond_31

    .line 735
    .line 736
    return-object p0

    .line 737
    :cond_31
    sget-object p0, Lanqp;->a:Lanqp;

    .line 738
    .line 739
    return-object p0

    .line 740
    :pswitch_11
    check-cast p1, Lanqp;

    .line 741
    .line 742
    iget-object p0, p0, Liks;->a:Laodz;

    .line 743
    .line 744
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    sget-object p1, Lansy;->a:Lansy;

    .line 751
    .line 752
    if-ne p0, p1, :cond_32

    .line 753
    .line 754
    return-object p0

    .line 755
    :cond_32
    sget-object p0, Lanqp;->a:Lanqp;

    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_12
    move-object v0, p1

    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_33

    .line 766
    .line 767
    iget-object p0, p0, Liks;->a:Laodz;

    .line 768
    .line 769
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    sget-object p1, Lansy;->a:Lansy;

    .line 774
    .line 775
    if-ne p0, p1, :cond_33

    .line 776
    .line 777
    return-object p0

    .line 778
    :cond_33
    sget-object p0, Lanqp;->a:Lanqp;

    .line 779
    .line 780
    return-object p0

    .line 781
    :pswitch_13
    check-cast p1, Lanqd;

    .line 782
    .line 783
    sget-object p1, Likt;->a:Lj$/time/Duration;

    .line 784
    .line 785
    iget-object p0, p0, Liks;->a:Laodz;

    .line 786
    .line 787
    sget-object p1, Lanqp;->a:Lanqp;

    .line 788
    .line 789
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    sget-object p2, Lansy;->a:Lansy;

    .line 794
    .line 795
    if-ne p0, p2, :cond_34

    .line 796
    .line 797
    return-object p0

    .line 798
    :cond_34
    return-object p1

    .line 799
    :cond_35
    sget-object p0, Lanqp;->a:Lanqp;

    .line 800
    .line 801
    return-object p0

    .line 802
    nop

    .line 803
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
