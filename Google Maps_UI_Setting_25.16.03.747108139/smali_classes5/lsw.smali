.class final Llsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbfrf;Lbfkf;Lazhg;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p3, p0, Llsw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1a

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p3, v4, :cond_13

    .line 11
    .line 12
    if-eq p3, v3, :cond_10

    .line 13
    .line 14
    if-eq p3, v2, :cond_a

    .line 15
    .line 16
    if-eq p3, v1, :cond_5

    .line 17
    .line 18
    iget-object p1, p1, Lbfrf;->a:Lbzyz;

    .line 19
    .line 20
    iget p3, p1, Lbzyz;->e:I

    .line 21
    .line 22
    invoke-static {p3}, Lxsf;->aS(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    if-ne p3, v3, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Lbzyz;->c:Lbzuk;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbzuk;->a:Lbzuk;

    .line 37
    .line 38
    :cond_1
    sget-object p3, Lbzul;->x:Lcefo;

    .line 39
    .line 40
    invoke-static {p3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Lcefl;->k(Lcefo;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 48
    .line 49
    iget-object v1, p3, Lcefo;->d:Lcefn;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p3, Lcefo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p3, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    check-cast p1, Lbznk;

    .line 65
    .line 66
    iget-object p3, p1, Lbznk;->b:Lcegi;

    .line 67
    .line 68
    invoke-interface {p3}, Lcegi;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lbznk;->b:Lcegi;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-interface {p1, p3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbznj;

    .line 82
    .line 83
    sget-object p3, Lcgml;->a:Lcgml;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget v1, p1, Lbznj;->d:I

    .line 90
    .line 91
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v2, Lcgml;

    .line 97
    .line 98
    iget v5, v2, Lcgml;->b:I

    .line 99
    .line 100
    or-int/2addr v3, v5

    .line 101
    iput v3, v2, Lcgml;->b:I

    .line 102
    .line 103
    iput v1, v2, Lcgml;->d:I

    .line 104
    .line 105
    iget v1, p1, Lbznj;->b:I

    .line 106
    .line 107
    and-int/2addr v1, v4

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object p1, p1, Lbznj;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v1, Lcgml;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v2, v1, Lcgml;->b:I

    .line 123
    .line 124
    or-int/2addr v2, v4

    .line 125
    iput v2, v1, Lcgml;->b:I

    .line 126
    .line 127
    iput-object p1, v1, Lcgml;->c:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcgml;

    .line 134
    .line 135
    invoke-static {p1}, Lbgec;->c(Lcgml;)Lbgec;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    sget-object p3, Lbfwn;->a:Lbfwn;

    .line 142
    .line 143
    invoke-static {p3, p2, p1}, Llsz;->a(Lbfwr;Lbfkf;Ljava/lang/Object;)Lbfws;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    :goto_1
    return-object v0

    .line 149
    :cond_5
    iget-object p1, p1, Lbfrf;->a:Lbzyz;

    .line 150
    .line 151
    iget p3, p1, Lbzyz;->e:I

    .line 152
    .line 153
    invoke-static {p3}, Lxsf;->aS(I)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-ne p3, v2, :cond_9

    .line 161
    .line 162
    iget-object p1, p1, Lbzyz;->c:Lbzuk;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    sget-object p1, Lbzuk;->a:Lbzuk;

    .line 167
    .line 168
    :cond_7
    sget-object p3, Lbzul;->w:Lcefo;

    .line 169
    .line 170
    invoke-static {p3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p1, p3}, Lcefl;->k(Lcefo;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 178
    .line 179
    iget-object v1, p3, Lcefo;->d:Lcefn;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p3, Lcefo;->b:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {p3, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_2
    check-cast p1, Lbztc;

    .line 195
    .line 196
    iget p3, p1, Lbztc;->b:I

    .line 197
    .line 198
    const v1, 0x8000

    .line 199
    .line 200
    .line 201
    and-int/2addr v1, p3

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    and-int/lit8 v1, p3, 0x20

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    and-int/lit8 p3, p3, 0x10

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    iget-boolean p3, p1, Lbztc;->q:Z

    .line 213
    .line 214
    if-eqz p3, :cond_9

    .line 215
    .line 216
    new-instance p3, Lbfjy;

    .line 217
    .line 218
    iget-wide v0, p1, Lbztc;->g:J

    .line 219
    .line 220
    iget-wide v2, p1, Lbztc;->h:J

    .line 221
    .line 222
    invoke-direct {p3, v0, v1, v2, v3}, Lbfjy;-><init>(JJ)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lcabm;->a:Lcabm;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p3}, Lbfjy;->n()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v0, Lcabm;

    .line 241
    .line 242
    iget v1, v0, Lcabm;->b:I

    .line 243
    .line 244
    or-int/2addr v1, v4

    .line 245
    iput v1, v0, Lcabm;->b:I

    .line 246
    .line 247
    iput-object p3, v0, Lcabm;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcabm;

    .line 254
    .line 255
    sget-object p3, Lbfxk;->a:Lbfxk;

    .line 256
    .line 257
    invoke-static {p3, p2, p1}, Llsz;->a(Lbfwr;Lbfkf;Ljava/lang/Object;)Lbfws;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_9
    :goto_3
    return-object v0

    .line 263
    :cond_a
    iget-object p1, p1, Lbfrf;->a:Lbzyz;

    .line 264
    .line 265
    iget p3, p1, Lbzyz;->e:I

    .line 266
    .line 267
    invoke-static {p3}, Lxsf;->aS(I)I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_b

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_b
    if-ne p3, v2, :cond_f

    .line 276
    .line 277
    iget-object p3, p1, Lbzyz;->c:Lbzuk;

    .line 278
    .line 279
    if-nez p3, :cond_c

    .line 280
    .line 281
    sget-object p3, Lbzuk;->a:Lbzuk;

    .line 282
    .line 283
    :cond_c
    sget-object v1, Lbzul;->k:Lcefo;

    .line 284
    .line 285
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p3, v1}, Lcefl;->k(Lcefo;)V

    .line 290
    .line 291
    .line 292
    iget-object p3, p3, Lcefl;->H:Lcefd;

    .line 293
    .line 294
    iget-object v1, v1, Lcefo;->d:Lcefn;

    .line 295
    .line 296
    invoke-virtual {p3, v1}, Lcefd;->o(Lcefn;)Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_f

    .line 301
    .line 302
    iget-object p1, p1, Lbzyz;->c:Lbzuk;

    .line 303
    .line 304
    if-nez p1, :cond_d

    .line 305
    .line 306
    sget-object p1, Lbzuk;->a:Lbzuk;

    .line 307
    .line 308
    :cond_d
    sget-object p3, Lbzul;->k:Lcefo;

    .line 309
    .line 310
    invoke-static {p3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p1, p3}, Lcefl;->k(Lcefo;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 318
    .line 319
    iget-object v1, p3, Lcefo;->d:Lcefn;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-nez p1, :cond_e

    .line 326
    .line 327
    iget-object p1, p3, Lcefo;->b:Ljava/lang/Object;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    invoke-virtual {p3, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_4
    check-cast p1, Lbull;

    .line 335
    .line 336
    iget p3, p1, Lbull;->b:I

    .line 337
    .line 338
    and-int/lit8 v1, p3, 0x1

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    and-int/2addr p3, v3

    .line 343
    if-eqz p3, :cond_f

    .line 344
    .line 345
    sget-object p3, Lcabe;->a:Lcabe;

    .line 346
    .line 347
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    iget-object v0, p1, Lbull;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v1, Lcabe;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget v2, v1, Lcabe;->b:I

    .line 364
    .line 365
    or-int/2addr v2, v4

    .line 366
    iput v2, v1, Lcabe;->b:I

    .line 367
    .line 368
    iput-object v0, v1, Lcabe;->c:Ljava/lang/String;

    .line 369
    .line 370
    iget p1, p1, Lbull;->e:I

    .line 371
    .line 372
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v0, Lcabe;

    .line 378
    .line 379
    iget v1, v0, Lcabe;->b:I

    .line 380
    .line 381
    or-int/2addr v1, v3

    .line 382
    iput v1, v0, Lcabe;->b:I

    .line 383
    .line 384
    iput p1, v0, Lcabe;->d:I

    .line 385
    .line 386
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcabe;

    .line 391
    .line 392
    sget-object p3, Lbfxg;->a:Lbfxg;

    .line 393
    .line 394
    invoke-static {p3, p2, p1}, Llsz;->a(Lbfwr;Lbfkf;Ljava/lang/Object;)Lbfws;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :cond_f
    :goto_5
    return-object v0

    .line 400
    :cond_10
    iget-object p1, p1, Lbfrf;->a:Lbzyz;

    .line 401
    .line 402
    invoke-static {p1}, Llsz;->b(Lbzyz;)Lbzzk;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_12

    .line 407
    .line 408
    iget-boolean p3, p1, Lbzzk;->d:Z

    .line 409
    .line 410
    if-nez p3, :cond_11

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_11
    sget-object p3, Lbfvw;->a:Lbfvw;

    .line 414
    .line 415
    invoke-static {p3, p2, p1}, Llsz;->a(Lbfwr;Lbfkf;Ljava/lang/Object;)Lbfws;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :cond_12
    :goto_6
    return-object v0

    .line 421
    :cond_13
    iget-object p1, p1, Lbfrf;->a:Lbzyz;

    .line 422
    .line 423
    iget p3, p1, Lbzyz;->e:I

    .line 424
    .line 425
    invoke-static {p3}, Lxsf;->aS(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_14

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_14
    if-eq v5, v1, :cond_16

    .line 433
    .line 434
    :goto_7
    invoke-static {p3}, Lxsf;->aS(I)I

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-nez p3, :cond_15

    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_15
    if-ne p3, v2, :cond_19

    .line 443
    .line 444
    :cond_16
    iget-object p1, p1, Lbzyz;->c:Lbzuk;

    .line 445
    .line 446
    if-nez p1, :cond_17

    .line 447
    .line 448
    sget-object p1, Lbzuk;->a:Lbzuk;

    .line 449
    .line 450
    :cond_17
    sget-object p3, Lbzul;->w:Lcefo;

    .line 451
    .line 452
    invoke-static {p3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    invoke-virtual {p1, p3}, Lcefl;->k(Lcefo;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 460
    .line 461
    iget-object v2, p3, Lcefo;->d:Lcefn;

    .line 462
    .line 463
    invoke-virtual {p1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_18

    .line 468
    .line 469
    iget-object p1, p3, Lcefo;->b:Ljava/lang/Object;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_18
    invoke-virtual {p3, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_8
    check-cast p1, Lbztc;

    .line 477
    .line 478
    iget p3, p1, Lbztc;->b:I

    .line 479
    .line 480
    and-int/lit8 v2, p3, 0x1

    .line 481
    .line 482
    if-eqz v2, :cond_19

    .line 483
    .line 484
    and-int/lit8 v2, p3, 0x2

    .line 485
    .line 486
    if-eqz v2, :cond_19

    .line 487
    .line 488
    and-int/lit8 p3, p3, 0x8

    .line 489
    .line 490
    if-eqz p3, :cond_19

    .line 491
    .line 492
    sget-object p3, Lcaan;->a:Lcaan;

    .line 493
    .line 494
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    iget-object v0, p1, Lbztc;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 504
    .line 505
    check-cast v2, Lcaan;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget v5, v2, Lcaan;->b:I

    .line 511
    .line 512
    or-int/2addr v4, v5

    .line 513
    iput v4, v2, Lcaan;->b:I

    .line 514
    .line 515
    iput-object v0, v2, Lcaan;->c:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, p1, Lbztc;->d:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 523
    .line 524
    check-cast v2, Lcaan;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget v4, v2, Lcaan;->b:I

    .line 530
    .line 531
    or-int/2addr v3, v4

    .line 532
    iput v3, v2, Lcaan;->b:I

    .line 533
    .line 534
    iput-object v0, v2, Lcaan;->d:Ljava/lang/String;

    .line 535
    .line 536
    iget-object p1, p1, Lbztc;->f:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 542
    .line 543
    check-cast v0, Lcaan;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget v2, v0, Lcaan;->b:I

    .line 549
    .line 550
    or-int/2addr v1, v2

    .line 551
    iput v1, v0, Lcaan;->b:I

    .line 552
    .line 553
    iput-object p1, v0, Lcaan;->e:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lcaan;

    .line 560
    .line 561
    sget-object p3, Lbfxc;->a:Lbfxc;

    .line 562
    .line 563
    invoke-static {p3, p2, p1}, Llsz;->a(Lbfwr;Lbfkf;Ljava/lang/Object;)Lbfws;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :cond_19
    :goto_9
    return-object v0

    .line 569
    :cond_1a
    iget-object p1, p1, Lbfrf;->a:Lbzyz;

    .line 570
    .line 571
    invoke-static {p1}, Llsz;->b(Lbzyz;)Lbzzk;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-eqz p1, :cond_1c

    .line 576
    .line 577
    iget-boolean p3, p1, Lbzzk;->d:Z

    .line 578
    .line 579
    if-nez p3, :cond_1b

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1b
    sget-object p3, Lbfvy;->a:Lbfvy;

    .line 583
    .line 584
    invoke-static {p3, p2, p1}, Llsz;->a(Lbfwr;Lbfkf;Ljava/lang/Object;)Lbfws;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :cond_1c
    :goto_a
    return-object v0
.end method
