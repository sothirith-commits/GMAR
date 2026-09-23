.class public final Lavtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavtg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lavtg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const-string v4, "unknown enum value: "

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcdsp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcdsp;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_39

    .line 20
    .line 21
    if-eq v0, v6, :cond_38

    .line 22
    .line 23
    if-ne v0, v5, :cond_37

    .line 24
    .line 25
    sget-object p1, Lbvnh;->b:Lbvnh;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lcdsd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcdsd;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    sget-object p1, Lbvms;->c:Lbvms;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object p1, Lbvms;->b:Lbvms;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lbvms;->a:Lbvms;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lcdro;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcdro;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eq v0, v6, :cond_4

    .line 76
    .line 77
    if-ne v0, v5, :cond_3

    .line 78
    .line 79
    sget-object p1, Lbvke;->c:Lbvke;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    sget-object p1, Lbvke;->b:Lbvke;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    sget-object p1, Lbvke;->a:Lbvke;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Lcdtu;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcdtu;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    if-eq v0, v6, :cond_8

    .line 115
    .line 116
    if-eq v0, v5, :cond_7

    .line 117
    .line 118
    if-ne v0, v2, :cond_6

    .line 119
    .line 120
    sget-object p1, Lbvjz;->d:Lbvjz;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    sget-object p1, Lbvjz;->c:Lbvjz;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8
    sget-object p1, Lbvjz;->b:Lbvjz;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_9
    sget-object p1, Lbvjz;->a:Lbvjz;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_3
    check-cast p1, Lcdrs;

    .line 151
    .line 152
    sget-object v0, Lbvnt;->b:Lbvnt;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v1, p1, Lcdrs;->c:I

    .line 159
    .line 160
    and-int/2addr v1, v6

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-object v1, p1, Lcdrs;->d:Lcfnu;

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    sget-object v1, Lcfnu;->a:Lcfnu;

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v2, Lbvnt;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, Lbvnt;->d:Lcfnu;

    .line 180
    .line 181
    iget v1, v2, Lbvnt;->c:I

    .line 182
    .line 183
    or-int/2addr v1, v6

    .line 184
    iput v1, v2, Lbvnt;->c:I

    .line 185
    .line 186
    :cond_b
    iget v1, p1, Lcdrs;->c:I

    .line 187
    .line 188
    and-int/2addr v1, v5

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget-object v1, p1, Lcdrs;->e:Lcfnu;

    .line 192
    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    sget-object v1, Lcfnu;->a:Lcfnu;

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v2, Lbvnt;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v2, Lbvnt;->e:Lcfnu;

    .line 208
    .line 209
    iget v1, v2, Lbvnt;->c:I

    .line 210
    .line 211
    or-int/2addr v1, v5

    .line 212
    iput v1, v2, Lbvnt;->c:I

    .line 213
    .line 214
    :cond_d
    new-instance v1, Lcegb;

    .line 215
    .line 216
    iget-object p1, p1, Lcdrs;->f:Lcefz;

    .line 217
    .line 218
    sget-object v2, Lcdrs;->a:Lcega;

    .line 219
    .line 220
    invoke-direct {v1, p1, v2}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast p1, Lbvnt;

    .line 229
    .line 230
    iget-object v2, p1, Lbvnt;->f:Lcefz;

    .line 231
    .line 232
    invoke-interface {v2}, Lcefz;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    invoke-static {v2}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, p1, Lbvnt;->f:Lcefz;

    .line 243
    .line 244
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcfnp;

    .line 259
    .line 260
    iget-object v3, p1, Lbvnt;->f:Lcefz;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcfnp;->getNumber()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-interface {v3, v2}, Lcefz;->h(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_f
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lbvnt;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_4
    check-cast p1, Lcdsk;

    .line 278
    .line 279
    sget-object v0, Lbvmv;->a:Lbvmv;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v1, p1, Lcdsk;->b:I

    .line 286
    .line 287
    and-int/2addr v1, v6

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    iget-object v1, p1, Lcdsk;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v2, Lbvmv;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget v4, v2, Lbvmv;->b:I

    .line 303
    .line 304
    or-int/2addr v4, v6

    .line 305
    iput v4, v2, Lbvmv;->b:I

    .line 306
    .line 307
    iput-object v1, v2, Lbvmv;->c:Ljava/lang/String;

    .line 308
    .line 309
    :cond_10
    iget v1, p1, Lcdsk;->b:I

    .line 310
    .line 311
    and-int/2addr v1, v3

    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    iget-object p1, p1, Lcdsk;->d:Lcedv;

    .line 315
    .line 316
    if-nez p1, :cond_11

    .line 317
    .line 318
    sget-object p1, Lcedv;->a:Lcedv;

    .line 319
    .line 320
    :cond_11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast v1, Lbvmv;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object p1, v1, Lbvmv;->d:Lcedv;

    .line 331
    .line 332
    iget p1, v1, Lbvmv;->b:I

    .line 333
    .line 334
    or-int/2addr p1, v5

    .line 335
    iput p1, v1, Lbvmv;->b:I

    .line 336
    .line 337
    :cond_12
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lbvmv;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_5
    check-cast p1, Lcdqb;

    .line 345
    .line 346
    sget-object v0, Lbvmf;->a:Lbvmf;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget v1, p1, Lcdqb;->b:I

    .line 353
    .line 354
    and-int/2addr v1, v6

    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    iget v1, p1, Lcdqb;->c:I

    .line 358
    .line 359
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 363
    .line 364
    check-cast v2, Lbvmf;

    .line 365
    .line 366
    iget v4, v2, Lbvmf;->b:I

    .line 367
    .line 368
    or-int/2addr v4, v6

    .line 369
    iput v4, v2, Lbvmf;->b:I

    .line 370
    .line 371
    iput v1, v2, Lbvmf;->c:I

    .line 372
    .line 373
    :cond_13
    iget v1, p1, Lcdqb;->b:I

    .line 374
    .line 375
    and-int/2addr v1, v5

    .line 376
    if-eqz v1, :cond_14

    .line 377
    .line 378
    iget v1, p1, Lcdqb;->d:I

    .line 379
    .line 380
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v2, Lbvmf;

    .line 386
    .line 387
    iget v4, v2, Lbvmf;->b:I

    .line 388
    .line 389
    or-int/2addr v4, v5

    .line 390
    iput v4, v2, Lbvmf;->b:I

    .line 391
    .line 392
    iput v1, v2, Lbvmf;->d:I

    .line 393
    .line 394
    :cond_14
    iget v1, p1, Lcdqb;->b:I

    .line 395
    .line 396
    and-int/2addr v1, v3

    .line 397
    if-eqz v1, :cond_15

    .line 398
    .line 399
    iget-object p1, p1, Lcdqb;->e:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 405
    .line 406
    check-cast v1, Lbvmf;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v2, v1, Lbvmf;->b:I

    .line 412
    .line 413
    or-int/2addr v2, v3

    .line 414
    iput v2, v1, Lbvmf;->b:I

    .line 415
    .line 416
    iput-object p1, v1, Lbvmf;->e:Ljava/lang/String;

    .line 417
    .line 418
    :cond_15
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lbvmf;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_6
    check-cast p1, Lcdqa;

    .line 426
    .line 427
    sget-object v0, Lbvme;->a:Lbvme;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget v1, p1, Lcdqa;->b:I

    .line 434
    .line 435
    and-int/2addr v1, v6

    .line 436
    if-eqz v1, :cond_16

    .line 437
    .line 438
    iget-object v1, p1, Lcdqa;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 444
    .line 445
    check-cast v2, Lbvme;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget v3, v2, Lbvme;->b:I

    .line 451
    .line 452
    or-int/2addr v3, v6

    .line 453
    iput v3, v2, Lbvme;->b:I

    .line 454
    .line 455
    iput-object v1, v2, Lbvme;->e:Ljava/lang/String;

    .line 456
    .line 457
    :cond_16
    sget-object v1, Lbvmz;->a:Lbvmz;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget v2, p1, Lcdqa;->d:I

    .line 464
    .line 465
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 469
    .line 470
    check-cast v3, Lbvmz;

    .line 471
    .line 472
    iget v4, v3, Lbvmz;->b:I

    .line 473
    .line 474
    or-int/2addr v4, v6

    .line 475
    iput v4, v3, Lbvmz;->b:I

    .line 476
    .line 477
    iput v2, v3, Lbvmz;->c:I

    .line 478
    .line 479
    iget p1, p1, Lcdqa;->e:I

    .line 480
    .line 481
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 485
    .line 486
    check-cast v2, Lbvmz;

    .line 487
    .line 488
    iget v3, v2, Lbvmz;->b:I

    .line 489
    .line 490
    or-int/2addr v3, v5

    .line 491
    iput v3, v2, Lbvmz;->b:I

    .line 492
    .line 493
    iput p1, v2, Lbvmz;->d:I

    .line 494
    .line 495
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 499
    .line 500
    check-cast p1, Lbvme;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lbvmz;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v1, p1, Lbvme;->d:Ljava/lang/Object;

    .line 512
    .line 513
    iput v5, p1, Lbvme;->c:I

    .line 514
    .line 515
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lbvme;

    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_7
    check-cast p1, Lbjfu;

    .line 523
    .line 524
    invoke-static {p1}, Lbhoz;->d(Lbjfu;)Lbhoz;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_8
    check-cast p1, Lcaha;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcaha;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    if-ne v0, v6, :cond_17

    .line 538
    .line 539
    sget-object p1, Lcbbm;->b:Lcbbm;

    .line 540
    .line 541
    return-object p1

    .line 542
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_18
    sget-object p1, Lcbbm;->a:Lcbbm;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_9
    check-cast p1, Lcagz;

    .line 564
    .line 565
    invoke-virtual {p1}, Lcagz;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1b

    .line 570
    .line 571
    if-eq v0, v6, :cond_1a

    .line 572
    .line 573
    if-ne v0, v5, :cond_19

    .line 574
    .line 575
    sget-object p1, Lcbbl;->c:Lcbbl;

    .line 576
    .line 577
    return-object p1

    .line 578
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_1a
    sget-object p1, Lcbbl;->b:Lcbbl;

    .line 597
    .line 598
    return-object p1

    .line 599
    :cond_1b
    sget-object p1, Lcbbl;->a:Lcbbl;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_a
    check-cast p1, Lcagy;

    .line 603
    .line 604
    invoke-virtual {p1}, Lcagy;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    packed-switch v0, :pswitch_data_1

    .line 609
    .line 610
    .line 611
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :pswitch_b
    sget-object p1, Lcbbk;->v:Lcbbk;

    .line 630
    .line 631
    return-object p1

    .line 632
    :pswitch_c
    sget-object p1, Lcbbk;->u:Lcbbk;

    .line 633
    .line 634
    return-object p1

    .line 635
    :pswitch_d
    sget-object p1, Lcbbk;->t:Lcbbk;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_e
    sget-object p1, Lcbbk;->s:Lcbbk;

    .line 639
    .line 640
    return-object p1

    .line 641
    :pswitch_f
    sget-object p1, Lcbbk;->r:Lcbbk;

    .line 642
    .line 643
    return-object p1

    .line 644
    :pswitch_10
    sget-object p1, Lcbbk;->q:Lcbbk;

    .line 645
    .line 646
    return-object p1

    .line 647
    :pswitch_11
    sget-object p1, Lcbbk;->p:Lcbbk;

    .line 648
    .line 649
    return-object p1

    .line 650
    :pswitch_12
    sget-object p1, Lcbbk;->o:Lcbbk;

    .line 651
    .line 652
    return-object p1

    .line 653
    :pswitch_13
    sget-object p1, Lcbbk;->n:Lcbbk;

    .line 654
    .line 655
    return-object p1

    .line 656
    :pswitch_14
    sget-object p1, Lcbbk;->m:Lcbbk;

    .line 657
    .line 658
    return-object p1

    .line 659
    :pswitch_15
    sget-object p1, Lcbbk;->l:Lcbbk;

    .line 660
    .line 661
    return-object p1

    .line 662
    :pswitch_16
    sget-object p1, Lcbbk;->k:Lcbbk;

    .line 663
    .line 664
    return-object p1

    .line 665
    :pswitch_17
    sget-object p1, Lcbbk;->j:Lcbbk;

    .line 666
    .line 667
    return-object p1

    .line 668
    :pswitch_18
    sget-object p1, Lcbbk;->i:Lcbbk;

    .line 669
    .line 670
    return-object p1

    .line 671
    :pswitch_19
    sget-object p1, Lcbbk;->h:Lcbbk;

    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_1a
    sget-object p1, Lcbbk;->g:Lcbbk;

    .line 675
    .line 676
    return-object p1

    .line 677
    :pswitch_1b
    sget-object p1, Lcbbk;->f:Lcbbk;

    .line 678
    .line 679
    return-object p1

    .line 680
    :pswitch_1c
    sget-object p1, Lcbbk;->e:Lcbbk;

    .line 681
    .line 682
    return-object p1

    .line 683
    :pswitch_1d
    sget-object p1, Lcbbk;->d:Lcbbk;

    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_1e
    sget-object p1, Lcbbk;->c:Lcbbk;

    .line 687
    .line 688
    return-object p1

    .line 689
    :pswitch_1f
    sget-object p1, Lcbbk;->b:Lcbbk;

    .line 690
    .line 691
    return-object p1

    .line 692
    :pswitch_20
    check-cast p1, Lcagx;

    .line 693
    .line 694
    invoke-virtual {p1}, Lcagx;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_21

    .line 699
    .line 700
    if-eq v0, v6, :cond_20

    .line 701
    .line 702
    if-eq v0, v5, :cond_1f

    .line 703
    .line 704
    if-eq v0, v2, :cond_1e

    .line 705
    .line 706
    if-eq v0, v3, :cond_1d

    .line 707
    .line 708
    if-ne v0, v1, :cond_1c

    .line 709
    .line 710
    sget-object p1, Lcbbj;->f:Lcbbj;

    .line 711
    .line 712
    return-object p1

    .line 713
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_1d
    sget-object p1, Lcbbj;->e:Lcbbj;

    .line 732
    .line 733
    return-object p1

    .line 734
    :cond_1e
    sget-object p1, Lcbbj;->d:Lcbbj;

    .line 735
    .line 736
    return-object p1

    .line 737
    :cond_1f
    sget-object p1, Lcbbj;->c:Lcbbj;

    .line 738
    .line 739
    return-object p1

    .line 740
    :cond_20
    sget-object p1, Lcbbj;->b:Lcbbj;

    .line 741
    .line 742
    return-object p1

    .line 743
    :cond_21
    sget-object p1, Lcbbj;->a:Lcbbj;

    .line 744
    .line 745
    return-object p1

    .line 746
    :pswitch_21
    check-cast p1, Lcagw;

    .line 747
    .line 748
    invoke-virtual {p1}, Lcagw;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_24

    .line 753
    .line 754
    if-eq v0, v6, :cond_23

    .line 755
    .line 756
    if-ne v0, v5, :cond_22

    .line 757
    .line 758
    sget-object p1, Lcbbi;->c:Lcbbi;

    .line 759
    .line 760
    return-object p1

    .line 761
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_23
    sget-object p1, Lcbbi;->b:Lcbbi;

    .line 780
    .line 781
    return-object p1

    .line 782
    :cond_24
    sget-object p1, Lcbbi;->a:Lcbbi;

    .line 783
    .line 784
    return-object p1

    .line 785
    :pswitch_22
    check-cast p1, Lcagu;

    .line 786
    .line 787
    invoke-virtual {p1}, Lcagu;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_2a

    .line 792
    .line 793
    if-eq v0, v6, :cond_29

    .line 794
    .line 795
    if-eq v0, v5, :cond_28

    .line 796
    .line 797
    if-eq v0, v2, :cond_27

    .line 798
    .line 799
    if-eq v0, v3, :cond_26

    .line 800
    .line 801
    if-ne v0, v1, :cond_25

    .line 802
    .line 803
    sget-object p1, Lcbbh;->f:Lcbbh;

    .line 804
    .line 805
    return-object p1

    .line 806
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 807
    .line 808
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_26
    sget-object p1, Lcbbh;->e:Lcbbh;

    .line 825
    .line 826
    return-object p1

    .line 827
    :cond_27
    sget-object p1, Lcbbh;->d:Lcbbh;

    .line 828
    .line 829
    return-object p1

    .line 830
    :cond_28
    sget-object p1, Lcbbh;->c:Lcbbh;

    .line 831
    .line 832
    return-object p1

    .line 833
    :cond_29
    sget-object p1, Lcbbh;->b:Lcbbh;

    .line 834
    .line 835
    return-object p1

    .line 836
    :cond_2a
    sget-object p1, Lcbbh;->a:Lcbbh;

    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_23
    check-cast p1, Lbume;

    .line 840
    .line 841
    sget-object v0, Lbsmx;->a:Lbsmx;

    .line 842
    .line 843
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget v1, p1, Lbume;->b:I

    .line 848
    .line 849
    and-int/2addr v1, v5

    .line 850
    if-eqz v1, :cond_2b

    .line 851
    .line 852
    iget v1, p1, Lbume;->d:I

    .line 853
    .line 854
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 858
    .line 859
    check-cast v2, Lbsmx;

    .line 860
    .line 861
    iget v4, v2, Lbsmx;->b:I

    .line 862
    .line 863
    or-int/2addr v4, v6

    .line 864
    iput v4, v2, Lbsmx;->b:I

    .line 865
    .line 866
    iput v1, v2, Lbsmx;->c:I

    .line 867
    .line 868
    :cond_2b
    iget v1, p1, Lbume;->b:I

    .line 869
    .line 870
    and-int/2addr v1, v3

    .line 871
    if-eqz v1, :cond_2c

    .line 872
    .line 873
    iget v1, p1, Lbume;->e:I

    .line 874
    .line 875
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 876
    .line 877
    .line 878
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 879
    .line 880
    check-cast v2, Lbsmx;

    .line 881
    .line 882
    iget v4, v2, Lbsmx;->b:I

    .line 883
    .line 884
    or-int/2addr v4, v5

    .line 885
    iput v4, v2, Lbsmx;->b:I

    .line 886
    .line 887
    iput v1, v2, Lbsmx;->d:I

    .line 888
    .line 889
    :cond_2c
    iget v1, p1, Lbume;->b:I

    .line 890
    .line 891
    and-int/lit8 v1, v1, 0x8

    .line 892
    .line 893
    if-eqz v1, :cond_2d

    .line 894
    .line 895
    iget v1, p1, Lbume;->f:I

    .line 896
    .line 897
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 901
    .line 902
    check-cast v2, Lbsmx;

    .line 903
    .line 904
    iget v4, v2, Lbsmx;->b:I

    .line 905
    .line 906
    or-int/2addr v3, v4

    .line 907
    iput v3, v2, Lbsmx;->b:I

    .line 908
    .line 909
    iput v1, v2, Lbsmx;->e:I

    .line 910
    .line 911
    :cond_2d
    iget v1, p1, Lbume;->b:I

    .line 912
    .line 913
    and-int/2addr v1, v6

    .line 914
    if-eqz v1, :cond_2f

    .line 915
    .line 916
    iget p1, p1, Lbume;->c:I

    .line 917
    .line 918
    invoke-static {p1}, Lhab;->bw(I)I

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-nez p1, :cond_2e

    .line 923
    .line 924
    goto :goto_1

    .line 925
    :cond_2e
    move v6, p1

    .line 926
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 927
    .line 928
    .line 929
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 930
    .line 931
    check-cast p1, Lbsmx;

    .line 932
    .line 933
    add-int/lit8 v6, v6, -0x1

    .line 934
    .line 935
    iput v6, p1, Lbsmx;->f:I

    .line 936
    .line 937
    iget v1, p1, Lbsmx;->b:I

    .line 938
    .line 939
    or-int/lit8 v1, v1, 0x8

    .line 940
    .line 941
    iput v1, p1, Lbsmx;->b:I

    .line 942
    .line 943
    :cond_2f
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    check-cast p1, Lbsmx;

    .line 948
    .line 949
    return-object p1

    .line 950
    :pswitch_24
    check-cast p1, Lbdjs;

    .line 951
    .line 952
    iget-object p1, p1, Lbdjs;->c:Landroid/view/View;

    .line 953
    .line 954
    return-object p1

    .line 955
    :pswitch_25
    check-cast p1, Lbdjs;

    .line 956
    .line 957
    iget-object p1, p1, Lbdjs;->c:Landroid/view/View;

    .line 958
    .line 959
    return-object p1

    .line 960
    :pswitch_26
    check-cast p1, Lbdkf;

    .line 961
    .line 962
    instance-of v0, p1, Lrmi;

    .line 963
    .line 964
    if-nez v0, :cond_31

    .line 965
    .line 966
    sget-object v0, Lazoc;->a:Lbraj;

    .line 967
    .line 968
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const/16 v1, 0x2194

    .line 975
    .line 976
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lbrag;

    .line 981
    .line 982
    if-nez p1, :cond_30

    .line 983
    .line 984
    const-string p1, "null"

    .line 985
    .line 986
    goto :goto_2

    .line 987
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    :goto_2
    const-string v1, "Invalid viewmodel with type: %s"

    .line 992
    .line 993
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    sget-object p1, Laznw;->a:Laznw;

    .line 997
    .line 998
    return-object p1

    .line 999
    :cond_31
    check-cast p1, Lrmi;

    .line 1000
    .line 1001
    invoke-interface {p1}, Lrmi;->w()Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    if-eqz p1, :cond_32

    .line 1010
    .line 1011
    sget-object p1, Laznw;->b:Laznw;

    .line 1012
    .line 1013
    return-object p1

    .line 1014
    :cond_32
    sget-object p1, Laznw;->a:Laznw;

    .line 1015
    .line 1016
    return-object p1

    .line 1017
    :pswitch_27
    check-cast p1, Lccnq;

    .line 1018
    .line 1019
    sget-object v0, Lccgq;->a:Lccgq;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iget v1, p1, Lccnq;->b:I

    .line 1026
    .line 1027
    and-int/2addr v1, v6

    .line 1028
    if-eqz v1, :cond_33

    .line 1029
    .line 1030
    iget-object v1, p1, Lccnq;->c:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1036
    .line 1037
    check-cast v2, Lccgq;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget v3, v2, Lccgq;->b:I

    .line 1043
    .line 1044
    or-int/2addr v3, v6

    .line 1045
    iput v3, v2, Lccgq;->b:I

    .line 1046
    .line 1047
    iput-object v1, v2, Lccgq;->c:Ljava/lang/String;

    .line 1048
    .line 1049
    :cond_33
    iget v1, p1, Lccnq;->b:I

    .line 1050
    .line 1051
    and-int/2addr v1, v5

    .line 1052
    if-eqz v1, :cond_34

    .line 1053
    .line 1054
    iget p1, p1, Lccnq;->d:I

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1060
    .line 1061
    check-cast v1, Lccgq;

    .line 1062
    .line 1063
    iget v2, v1, Lccgq;->b:I

    .line 1064
    .line 1065
    or-int/2addr v2, v5

    .line 1066
    iput v2, v1, Lccgq;->b:I

    .line 1067
    .line 1068
    iput p1, v1, Lccgq;->d:I

    .line 1069
    .line 1070
    :cond_34
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    check-cast p1, Lccgq;

    .line 1075
    .line 1076
    return-object p1

    .line 1077
    :pswitch_28
    check-cast p1, Lccns;

    .line 1078
    .line 1079
    invoke-virtual {p1}, Lccns;->ordinal()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_36

    .line 1084
    .line 1085
    if-ne v0, v6, :cond_35

    .line 1086
    .line 1087
    sget-object p1, Lcbpj;->b:Lcbpj;

    .line 1088
    .line 1089
    return-object p1

    .line 1090
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1091
    .line 1092
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :cond_36
    sget-object p1, Lcbpj;->a:Lcbpj;

    .line 1109
    .line 1110
    return-object p1

    .line 1111
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1112
    .line 1113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_38
    sget-object p1, Lbvnh;->b:Lbvnh;

    .line 1130
    .line 1131
    return-object p1

    .line 1132
    :cond_39
    sget-object p1, Lbvnh;->a:Lbvnh;

    .line 1133
    .line 1134
    return-object p1

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
