.class Ljmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ladsc;

    .line 2
    .line 3
    sget-object p0, Lafam;->a:Lafam;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ladsc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Ladsc;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lafam;

    .line 23
    .line 24
    iget v2, v1, Lafam;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lafam;->b:I

    .line 29
    .line 30
    iput v0, v1, Lafam;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Ladsc;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p1, Ladsc;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Lafam;

    .line 46
    .line 47
    iget v2, v1, Lafam;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lafam;->b:I

    .line 52
    .line 53
    iput v0, v1, Lafam;->d:I

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Ladsc;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p1, Ladsc;->e:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v1, Lafam;

    .line 69
    .line 70
    iget v2, v1, Lafam;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lafam;->b:I

    .line 75
    .line 76
    iput v0, v1, Lafam;->e:I

    .line 77
    .line 78
    :cond_2
    iget v0, p1, Ladsc;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Ljnu;->a:Ljava/util/function/Function;

    .line 85
    .line 86
    iget-object v1, p1, Ladsc;->f:Ladrz;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Ladrz;->a:Ladrz;

    .line 91
    .line 92
    :cond_3
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lafak;

    .line 97
    .line 98
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast v1, Lafam;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lafam;->f:Lafak;

    .line 109
    .line 110
    iget v0, v1, Lafam;->b:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    iput v0, v1, Lafam;->b:I

    .line 115
    .line 116
    :cond_4
    iget v0, p1, Ladsc;->b:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-wide v0, p1, Ladsc;->g:J

    .line 123
    .line 124
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast v2, Lafam;

    .line 130
    .line 131
    iget v3, v2, Lafam;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x10

    .line 134
    .line 135
    iput v3, v2, Lafam;->b:I

    .line 136
    .line 137
    iput-wide v0, v2, Lafam;->g:J

    .line 138
    .line 139
    :cond_5
    iget v0, p1, Ladsc;->b:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x20

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget v0, p1, Ladsc;->h:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 151
    .line 152
    check-cast v1, Lafam;

    .line 153
    .line 154
    iget v2, v1, Lafam;->b:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x20

    .line 157
    .line 158
    iput v2, v1, Lafam;->b:I

    .line 159
    .line 160
    iput v0, v1, Lafam;->h:I

    .line 161
    .line 162
    :cond_6
    iget-object v0, p1, Ladsc;->i:Lajqu;

    .line 163
    .line 164
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 168
    .line 169
    check-cast v1, Lafam;

    .line 170
    .line 171
    iget-object v2, v1, Lafam;->i:Lajqu;

    .line 172
    .line 173
    invoke-interface {v2}, Lajqu;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    invoke-static {v2}, Lajqm;->cT(Lajqu;)Lajqu;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v1, Lafam;->i:Lajqu;

    .line 184
    .line 185
    :cond_7
    iget-object v1, v1, Lafam;->i:Lajqu;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Ladsc;->j:Lajqu;

    .line 191
    .line 192
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 196
    .line 197
    check-cast v1, Lafam;

    .line 198
    .line 199
    iget-object v2, v1, Lafam;->j:Lajqu;

    .line 200
    .line 201
    invoke-interface {v2}, Lajqu;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    invoke-static {v2}, Lajqm;->cT(Lajqu;)Lajqu;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v1, Lafam;->j:Lajqu;

    .line 212
    .line 213
    :cond_8
    iget-object v1, v1, Lafam;->j:Lajqu;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget v0, p1, Ladsc;->b:I

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x40

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget v0, p1, Ladsc;->k:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 230
    .line 231
    check-cast v1, Lafam;

    .line 232
    .line 233
    iget v2, v1, Lafam;->b:I

    .line 234
    .line 235
    or-int/lit8 v2, v2, 0x40

    .line 236
    .line 237
    iput v2, v1, Lafam;->b:I

    .line 238
    .line 239
    iput v0, v1, Lafam;->k:I

    .line 240
    .line 241
    :cond_9
    iget v0, p1, Ladsc;->b:I

    .line 242
    .line 243
    and-int/lit16 v0, v0, 0x80

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget v0, p1, Ladsc;->l:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 253
    .line 254
    check-cast v1, Lafam;

    .line 255
    .line 256
    iget v2, v1, Lafam;->b:I

    .line 257
    .line 258
    or-int/lit16 v2, v2, 0x80

    .line 259
    .line 260
    iput v2, v1, Lafam;->b:I

    .line 261
    .line 262
    iput v0, v1, Lafam;->l:I

    .line 263
    .line 264
    :cond_a
    iget v0, p1, Ladsc;->b:I

    .line 265
    .line 266
    and-int/lit16 v0, v0, 0x100

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-boolean v0, p1, Ladsc;->m:Z

    .line 271
    .line 272
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 276
    .line 277
    check-cast v1, Lafam;

    .line 278
    .line 279
    iget v2, v1, Lafam;->b:I

    .line 280
    .line 281
    or-int/lit16 v2, v2, 0x100

    .line 282
    .line 283
    iput v2, v1, Lafam;->b:I

    .line 284
    .line 285
    iput-boolean v0, v1, Lafam;->m:Z

    .line 286
    .line 287
    :cond_b
    iget v0, p1, Ladsc;->b:I

    .line 288
    .line 289
    and-int/lit16 v0, v0, 0x200

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    iget-boolean v0, p1, Ladsc;->n:Z

    .line 294
    .line 295
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 299
    .line 300
    check-cast v1, Lafam;

    .line 301
    .line 302
    iget v2, v1, Lafam;->b:I

    .line 303
    .line 304
    or-int/lit16 v2, v2, 0x200

    .line 305
    .line 306
    iput v2, v1, Lafam;->b:I

    .line 307
    .line 308
    iput-boolean v0, v1, Lafam;->n:Z

    .line 309
    .line 310
    :cond_c
    iget v0, p1, Ladsc;->b:I

    .line 311
    .line 312
    and-int/lit16 v0, v0, 0x400

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iget-boolean v0, p1, Ladsc;->o:Z

    .line 317
    .line 318
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 322
    .line 323
    check-cast v1, Lafam;

    .line 324
    .line 325
    iget v2, v1, Lafam;->b:I

    .line 326
    .line 327
    or-int/lit16 v2, v2, 0x400

    .line 328
    .line 329
    iput v2, v1, Lafam;->b:I

    .line 330
    .line 331
    iput-boolean v0, v1, Lafam;->o:Z

    .line 332
    .line 333
    :cond_d
    iget v0, p1, Ladsc;->b:I

    .line 334
    .line 335
    and-int/lit16 v0, v0, 0x800

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    iget-boolean v0, p1, Ladsc;->p:Z

    .line 340
    .line 341
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 345
    .line 346
    check-cast v1, Lafam;

    .line 347
    .line 348
    iget v2, v1, Lafam;->b:I

    .line 349
    .line 350
    or-int/lit16 v2, v2, 0x800

    .line 351
    .line 352
    iput v2, v1, Lafam;->b:I

    .line 353
    .line 354
    iput-boolean v0, v1, Lafam;->p:Z

    .line 355
    .line 356
    :cond_e
    iget v0, p1, Ladsc;->b:I

    .line 357
    .line 358
    and-int/lit16 v0, v0, 0x1000

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    iget v0, p1, Ladsc;->q:F

    .line 363
    .line 364
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 368
    .line 369
    check-cast v1, Lafam;

    .line 370
    .line 371
    iget v2, v1, Lafam;->b:I

    .line 372
    .line 373
    or-int/lit16 v2, v2, 0x1000

    .line 374
    .line 375
    iput v2, v1, Lafam;->b:I

    .line 376
    .line 377
    iput v0, v1, Lafam;->q:F

    .line 378
    .line 379
    :cond_f
    iget v0, p1, Ladsc;->b:I

    .line 380
    .line 381
    and-int/lit16 v0, v0, 0x2000

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    iget v0, p1, Ladsc;->r:F

    .line 386
    .line 387
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 391
    .line 392
    check-cast v1, Lafam;

    .line 393
    .line 394
    iget v2, v1, Lafam;->b:I

    .line 395
    .line 396
    or-int/lit16 v2, v2, 0x2000

    .line 397
    .line 398
    iput v2, v1, Lafam;->b:I

    .line 399
    .line 400
    iput v0, v1, Lafam;->r:F

    .line 401
    .line 402
    :cond_10
    iget v0, p1, Ladsc;->b:I

    .line 403
    .line 404
    and-int/lit16 v0, v0, 0x4000

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    sget-object v0, Ljoo;->a:Ljava/util/function/Function;

    .line 409
    .line 410
    iget-object v1, p1, Ladsc;->s:Ladsb;

    .line 411
    .line 412
    if-nez v1, :cond_11

    .line 413
    .line 414
    sget-object v1, Ladsb;->a:Ladsb;

    .line 415
    .line 416
    :cond_11
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lafal;

    .line 421
    .line 422
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 426
    .line 427
    check-cast v1, Lafam;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v0, v1, Lafam;->s:Lafal;

    .line 433
    .line 434
    iget v0, v1, Lafam;->b:I

    .line 435
    .line 436
    or-int/lit16 v0, v0, 0x4000

    .line 437
    .line 438
    iput v0, v1, Lafam;->b:I

    .line 439
    .line 440
    :cond_12
    iget v0, p1, Ladsc;->b:I

    .line 441
    .line 442
    const v1, 0x8000

    .line 443
    .line 444
    .line 445
    and-int/2addr v0, v1

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    sget-object v0, Ljoq;->a:Ljava/util/function/Function;

    .line 449
    .line 450
    iget-object v2, p1, Ladsc;->t:Ladsa;

    .line 451
    .line 452
    if-nez v2, :cond_13

    .line 453
    .line 454
    sget-object v2, Ladsa;->a:Ladsa;

    .line 455
    .line 456
    :cond_13
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lafay;

    .line 461
    .line 462
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 466
    .line 467
    check-cast v2, Lafam;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v0, v2, Lafam;->t:Lafay;

    .line 473
    .line 474
    iget v0, v2, Lafam;->b:I

    .line 475
    .line 476
    or-int/2addr v0, v1

    .line 477
    iput v0, v2, Lafam;->b:I

    .line 478
    .line 479
    :cond_14
    iget v0, p1, Ladsc;->b:I

    .line 480
    .line 481
    const/high16 v1, 0x10000

    .line 482
    .line 483
    and-int/2addr v0, v1

    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    sget-object v0, Ljna;->a:Ljava/util/function/Function;

    .line 487
    .line 488
    iget v2, p1, Ladsc;->u:I

    .line 489
    .line 490
    invoke-static {v2}, Ladsj;->b(I)Ladsj;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-nez v2, :cond_15

    .line 495
    .line 496
    sget-object v2, Ladsj;->f:Ladsj;

    .line 497
    .line 498
    :cond_15
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lafar;

    .line 503
    .line 504
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 508
    .line 509
    check-cast v2, Lafam;

    .line 510
    .line 511
    invoke-virtual {v0}, Lafar;->a()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v2, Lafam;->u:I

    .line 516
    .line 517
    iget v0, v2, Lafam;->b:I

    .line 518
    .line 519
    or-int/2addr v0, v1

    .line 520
    iput v0, v2, Lafam;->b:I

    .line 521
    .line 522
    :cond_16
    iget v0, p1, Ladsc;->b:I

    .line 523
    .line 524
    const/high16 v1, 0x20000

    .line 525
    .line 526
    and-int/2addr v0, v1

    .line 527
    if-eqz v0, :cond_17

    .line 528
    .line 529
    iget v0, p1, Ladsc;->v:F

    .line 530
    .line 531
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 532
    .line 533
    .line 534
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 535
    .line 536
    check-cast v2, Lafam;

    .line 537
    .line 538
    iget v3, v2, Lafam;->b:I

    .line 539
    .line 540
    or-int/2addr v1, v3

    .line 541
    iput v1, v2, Lafam;->b:I

    .line 542
    .line 543
    iput v0, v2, Lafam;->v:F

    .line 544
    .line 545
    :cond_17
    iget v0, p1, Ladsc;->b:I

    .line 546
    .line 547
    const/high16 v1, 0x40000

    .line 548
    .line 549
    and-int/2addr v0, v1

    .line 550
    if-eqz v0, :cond_19

    .line 551
    .line 552
    sget-object v0, Ljoh;->a:Ljava/util/function/Function;

    .line 553
    .line 554
    iget v2, p1, Ladsc;->w:I

    .line 555
    .line 556
    invoke-static {v2}, Ladso;->b(I)Ladso;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-nez v2, :cond_18

    .line 561
    .line 562
    sget-object v2, Ladso;->e:Ladso;

    .line 563
    .line 564
    :cond_18
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lafaw;

    .line 569
    .line 570
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 571
    .line 572
    .line 573
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 574
    .line 575
    check-cast v2, Lafam;

    .line 576
    .line 577
    invoke-virtual {v0}, Lafaw;->a()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, v2, Lafam;->w:I

    .line 582
    .line 583
    iget v0, v2, Lafam;->b:I

    .line 584
    .line 585
    or-int/2addr v0, v1

    .line 586
    iput v0, v2, Lafam;->b:I

    .line 587
    .line 588
    :cond_19
    iget v0, p1, Ladsc;->b:I

    .line 589
    .line 590
    const/high16 v1, 0x80000

    .line 591
    .line 592
    and-int/2addr v0, v1

    .line 593
    if-eqz v0, :cond_1b

    .line 594
    .line 595
    sget-object v0, Ljny;->a:Ljava/util/function/Function;

    .line 596
    .line 597
    iget-object v2, p1, Ladsc;->x:Ladsi;

    .line 598
    .line 599
    if-nez v2, :cond_1a

    .line 600
    .line 601
    sget-object v2, Ladsi;->a:Ladsi;

    .line 602
    .line 603
    :cond_1a
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lafaq;

    .line 608
    .line 609
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 610
    .line 611
    .line 612
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 613
    .line 614
    check-cast v2, Lafam;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object v0, v2, Lafam;->x:Lafaq;

    .line 620
    .line 621
    iget v0, v2, Lafam;->b:I

    .line 622
    .line 623
    or-int/2addr v0, v1

    .line 624
    iput v0, v2, Lafam;->b:I

    .line 625
    .line 626
    :cond_1b
    iget v0, p1, Ladsc;->b:I

    .line 627
    .line 628
    const/high16 v1, 0x100000

    .line 629
    .line 630
    and-int/2addr v0, v1

    .line 631
    if-eqz v0, :cond_1c

    .line 632
    .line 633
    iget v0, p1, Ladsc;->y:F

    .line 634
    .line 635
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 636
    .line 637
    .line 638
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 639
    .line 640
    check-cast v2, Lafam;

    .line 641
    .line 642
    iget v3, v2, Lafam;->b:I

    .line 643
    .line 644
    or-int/2addr v1, v3

    .line 645
    iput v1, v2, Lafam;->b:I

    .line 646
    .line 647
    iput v0, v2, Lafam;->y:F

    .line 648
    .line 649
    :cond_1c
    iget-object v0, p1, Ladsc;->z:Lajre;

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_1e

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ladry;

    .line 666
    .line 667
    sget-object v2, Ljns;->a:Ljava/util/function/Function;

    .line 668
    .line 669
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lafaj;

    .line 674
    .line 675
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 676
    .line 677
    .line 678
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 679
    .line 680
    check-cast v2, Lafam;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v3, v2, Lafam;->z:Lajre;

    .line 686
    .line 687
    invoke-interface {v3}, Lajre;->c()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_1d

    .line 692
    .line 693
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iput-object v3, v2, Lafam;->z:Lajre;

    .line 698
    .line 699
    :cond_1d
    iget-object v2, v2, Lafam;->z:Lajre;

    .line 700
    .line 701
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_0

    .line 705
    :cond_1e
    iget-object v0, p1, Ladsc;->A:Lajre;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_20

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ladry;

    .line 722
    .line 723
    sget-object v2, Ljns;->a:Ljava/util/function/Function;

    .line 724
    .line 725
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lafaj;

    .line 730
    .line 731
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 732
    .line 733
    .line 734
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 735
    .line 736
    check-cast v2, Lafam;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v3, v2, Lafam;->A:Lajre;

    .line 742
    .line 743
    invoke-interface {v3}, Lajre;->c()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-nez v4, :cond_1f

    .line 748
    .line 749
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iput-object v3, v2, Lafam;->A:Lajre;

    .line 754
    .line 755
    :cond_1f
    iget-object v2, v2, Lafam;->A:Lajre;

    .line 756
    .line 757
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_1

    .line 761
    :cond_20
    iget-object v0, p1, Ladsc;->B:Lajre;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_22

    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ladry;

    .line 778
    .line 779
    sget-object v2, Ljns;->a:Ljava/util/function/Function;

    .line 780
    .line 781
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lafaj;

    .line 786
    .line 787
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 788
    .line 789
    .line 790
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 791
    .line 792
    check-cast v2, Lafam;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iget-object v3, v2, Lafam;->B:Lajre;

    .line 798
    .line 799
    invoke-interface {v3}, Lajre;->c()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_21

    .line 804
    .line 805
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iput-object v3, v2, Lafam;->B:Lajre;

    .line 810
    .line 811
    :cond_21
    iget-object v2, v2, Lafam;->B:Lajre;

    .line 812
    .line 813
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_2

    .line 817
    :cond_22
    iget v0, p1, Ladsc;->b:I

    .line 818
    .line 819
    const/high16 v1, 0x200000

    .line 820
    .line 821
    and-int/2addr v0, v1

    .line 822
    if-eqz v0, :cond_23

    .line 823
    .line 824
    iget v0, p1, Ladsc;->C:I

    .line 825
    .line 826
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 827
    .line 828
    .line 829
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 830
    .line 831
    check-cast v2, Lafam;

    .line 832
    .line 833
    iget v3, v2, Lafam;->b:I

    .line 834
    .line 835
    or-int/2addr v1, v3

    .line 836
    iput v1, v2, Lafam;->b:I

    .line 837
    .line 838
    iput v0, v2, Lafam;->C:I

    .line 839
    .line 840
    :cond_23
    iget v0, p1, Ladsc;->b:I

    .line 841
    .line 842
    const/high16 v1, 0x400000

    .line 843
    .line 844
    and-int/2addr v0, v1

    .line 845
    if-eqz v0, :cond_24

    .line 846
    .line 847
    iget-wide v0, p1, Ladsc;->D:J

    .line 848
    .line 849
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 850
    .line 851
    .line 852
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 853
    .line 854
    check-cast v2, Lafam;

    .line 855
    .line 856
    iget v3, v2, Lafam;->b:I

    .line 857
    .line 858
    const/high16 v4, 0x400000

    .line 859
    .line 860
    or-int/2addr v3, v4

    .line 861
    iput v3, v2, Lafam;->b:I

    .line 862
    .line 863
    iput-wide v0, v2, Lafam;->D:J

    .line 864
    .line 865
    :cond_24
    iget v0, p1, Ladsc;->b:I

    .line 866
    .line 867
    const/high16 v1, 0x800000

    .line 868
    .line 869
    and-int/2addr v0, v1

    .line 870
    if-eqz v0, :cond_25

    .line 871
    .line 872
    iget-wide v0, p1, Ladsc;->E:J

    .line 873
    .line 874
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 875
    .line 876
    .line 877
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 878
    .line 879
    check-cast p1, Lafam;

    .line 880
    .line 881
    iget v2, p1, Lafam;->b:I

    .line 882
    .line 883
    const/high16 v3, 0x800000

    .line 884
    .line 885
    or-int/2addr v2, v3

    .line 886
    iput v2, p1, Lafam;->b:I

    .line 887
    .line 888
    iput-wide v0, p1, Lafam;->E:J

    .line 889
    .line 890
    :cond_25
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    check-cast p0, Lafam;

    .line 895
    .line 896
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
