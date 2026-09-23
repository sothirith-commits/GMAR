.class public final Lbggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbggu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lbggu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbgzf;

    .line 21
    .line 22
    check-cast p2, Lbgzf;

    .line 23
    .line 24
    invoke-interface {p1}, Lbgzf;->i()Lbgzd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lbgzd;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2}, Lbgzf;->i()Lbgzd;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lbgzd;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p1, p2

    .line 41
    return p1

    .line 42
    :cond_0
    check-cast p1, Lbgzf;

    .line 43
    .line 44
    check-cast p2, Lbgzf;

    .line 45
    .line 46
    invoke-interface {p1}, Lbgzf;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p2}, Lbgzf;->h()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    return p1

    .line 56
    :cond_1
    check-cast p1, Lbgzf;

    .line 57
    .line 58
    check-cast p2, Lbgzf;

    .line 59
    .line 60
    invoke-interface {p1}, Lbgzf;->E()Lbgzb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2}, Lbgzf;->E()Lbgzb;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 69
    .line 70
    iget-wide v1, p1, Lbgzb;->b:J

    .line 71
    .line 72
    iget-wide v3, p2, Lbgzb;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Lbqmd;->e(JJ)Lbqmd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v1, p1, Lbgzb;->c:J

    .line 79
    .line 80
    iget-wide v3, p2, Lbgzb;->c:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3, v4}, Lbqmd;->e(JJ)Lbqmd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v1, p1, Lbgzb;->d:J

    .line 87
    .line 88
    iget-wide v3, p2, Lbgzb;->d:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Lbqmd;->e(JJ)Lbqmd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v1, p1, Lbgzb;->e:J

    .line 95
    .line 96
    iget-wide p1, p2, Lbgzb;->e:J

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, p1, p2}, Lbqmd;->e(JJ)Lbqmd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_2
    check-cast p1, Lbgzf;

    .line 108
    .line 109
    check-cast p2, Lbgzf;

    .line 110
    .line 111
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 112
    .line 113
    invoke-interface {p1}, Lbgzf;->F()Lbhcu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Lbhcu;->a:I

    .line 118
    .line 119
    invoke-interface {p2}, Lbgzf;->F()Lbhcu;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v2, v2, Lbhcu;->a:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1}, Lbgzf;->F()Lbhcu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v1, v1, Lbhcu;->b:I

    .line 134
    .line 135
    invoke-interface {p2}, Lbgzf;->F()Lbhcu;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v2, v2, Lbhcu;->b:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1}, Lbgzf;->F()Lbhcu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v1, v1, Lbhcu;->c:I

    .line 150
    .line 151
    invoke-interface {p2}, Lbgzf;->F()Lbhcu;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Lbhcu;->c:I

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1}, Lbgzf;->F()Lbhcu;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v1, v1, Lbhcu;->d:I

    .line 166
    .line 167
    invoke-interface {p2}, Lbgzf;->F()Lbhcu;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Lbhcu;->d:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p1}, Lbgzf;->i()Lbgzd;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lbgzd;->a()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-interface {p2}, Lbgzf;->i()Lbgzd;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Lbgzd;->a()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {v0, p1, p2}, Lbqmd;->d(II)Lbqmd;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :cond_3
    check-cast p1, Lbgil;

    .line 203
    .line 204
    iget-object v0, p1, Lbgil;->d:Latws;

    .line 205
    .line 206
    check-cast p2, Lbgil;

    .line 207
    .line 208
    iget-object v1, p2, Lbgil;->d:Latws;

    .line 209
    .line 210
    iget v2, v0, Latws;->c:I

    .line 211
    .line 212
    iget v3, v1, Latws;->c:I

    .line 213
    .line 214
    sget-object v4, Lbqmd;->b:Lbqmd;

    .line 215
    .line 216
    invoke-virtual {v4, v2, v3}, Lbqmd;->d(II)Lbqmd;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v3, v0, Latws;->b:I

    .line 221
    .line 222
    iget v4, v1, Latws;->b:I

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, Lbqmd;->d(II)Lbqmd;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v3, v0, Latws;->e:I

    .line 229
    .line 230
    iget v4, v1, Latws;->e:I

    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Lbqmd;->d(II)Lbqmd;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v0, v0, Latws;->d:I

    .line 237
    .line 238
    iget v1, v1, Latws;->d:I

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Lbqmd;->d(II)Lbqmd;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget p1, p1, Lbgil;->a:I

    .line 245
    .line 246
    iget p2, p2, Lbgil;->a:I

    .line 247
    .line 248
    invoke-virtual {v0, p1, p2}, Lbqmd;->d(II)Lbqmd;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :cond_4
    check-cast p1, Lcebr;

    .line 258
    .line 259
    check-cast p2, Lcebr;

    .line 260
    .line 261
    iget-object v0, p1, Lcebr;->e:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    move v3, v2

    .line 267
    goto :goto_0

    .line 268
    :cond_5
    move v3, v1

    .line 269
    :goto_0
    iget-object v4, p2, Lcebr;->e:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    move v4, v2

    .line 274
    goto :goto_1

    .line 275
    :cond_6
    move v4, v1

    .line 276
    :goto_1
    const/4 v5, -0x1

    .line 277
    if-eq v3, v4, :cond_8

    .line 278
    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    return v1

    .line 282
    :cond_7
    return v5

    .line 283
    :cond_8
    iget-boolean v0, p1, Lcebr;->d:Z

    .line 284
    .line 285
    iget-boolean v3, p2, Lcebr;->d:Z

    .line 286
    .line 287
    if-eq v0, v3, :cond_a

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    return v5

    .line 292
    :cond_9
    return v1

    .line 293
    :cond_a
    iget v0, p2, Lcebr;->b:I

    .line 294
    .line 295
    iget v1, p1, Lcebr;->b:I

    .line 296
    .line 297
    sub-int/2addr v0, v1

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget p1, p1, Lcebr;->a:I

    .line 301
    .line 302
    iget p2, p2, Lcebr;->a:I

    .line 303
    .line 304
    sub-int/2addr p1, p2

    .line 305
    if-nez p1, :cond_b

    .line 306
    .line 307
    return v2

    .line 308
    :cond_b
    return p1

    .line 309
    :cond_c
    return v0

    .line 310
    :cond_d
    check-cast p1, Lbgez;

    .line 311
    .line 312
    check-cast p2, Lbgez;

    .line 313
    .line 314
    invoke-interface {p1}, Lbgez;->C()Lbghs;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbgel;

    .line 319
    .line 320
    iget-object v0, v0, Lbgel;->a:Lbztq;

    .line 321
    .line 322
    iget v1, v0, Lbztq;->v:I

    .line 323
    .line 324
    iget v2, v0, Lbztq;->n:I

    .line 325
    .line 326
    iget v0, v0, Lbztq;->o:I

    .line 327
    .line 328
    invoke-interface {p2}, Lbgez;->C()Lbghs;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lbgel;

    .line 333
    .line 334
    iget-object v3, v3, Lbgel;->a:Lbztq;

    .line 335
    .line 336
    iget v4, v3, Lbztq;->v:I

    .line 337
    .line 338
    iget v5, v3, Lbztq;->n:I

    .line 339
    .line 340
    iget v3, v3, Lbztq;->o:I

    .line 341
    .line 342
    invoke-static {v1, v4}, Ljava/lang/Integer;->compare(II)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    return v1

    .line 349
    :cond_e
    invoke-static {v2, v5}, Ljava/lang/Integer;->compare(II)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    return v1

    .line 356
    :cond_f
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_12

    .line 361
    .line 362
    invoke-interface {p1}, Lbgez;->d()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {p2}, Lbgez;->d()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_12

    .line 375
    .line 376
    invoke-interface {p1}, Lbgez;->C()Lbghs;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbgel;

    .line 381
    .line 382
    iget-object v0, v0, Lbgel;->a:Lbztq;

    .line 383
    .line 384
    sget-object v1, Lbzzl;->d:Lcefo;

    .line 385
    .line 386
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 394
    .line 395
    iget-object v2, v1, Lcefo;->d:Lcefn;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    iget-object v0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_10
    invoke-virtual {v1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-interface {p2}, Lbgez;->C()Lbghs;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lbgel;

    .line 421
    .line 422
    iget-object v1, v1, Lbgel;->a:Lbztq;

    .line 423
    .line 424
    sget-object v2, Lbzzl;->d:Lcefo;

    .line 425
    .line 426
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Lcefl;->k(Lcefo;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 434
    .line 435
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v1, :cond_11

    .line 442
    .line 443
    iget-object v1, v2, Lcefo;->b:Ljava/lang/Object;

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_11
    invoke-virtual {v2, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_12

    .line 461
    .line 462
    invoke-interface {p1}, Lbgez;->B()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-interface {p2}, Lbgez;->B()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_12

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    return p1

    .line 489
    :cond_12
    return v0
.end method
