.class public final synthetic Lhql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhql;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lhql;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcedc;

    .line 8
    .line 9
    check-cast p2, Lcedc;

    .line 10
    .line 11
    sget p0, Llvs;->c:I

    .line 12
    .line 13
    iget p0, p1, Lcedc;->b:I

    .line 14
    .line 15
    iget p1, p2, Lcedc;->b:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Live;

    .line 20
    .line 21
    iget-object p0, p1, Live;->a:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Live;

    .line 24
    .line 25
    iget-object p1, p2, Live;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Livc;

    .line 33
    .line 34
    iget-object p0, p1, Livc;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Livc;

    .line 37
    .line 38
    iget-object p1, p2, Livc;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    check-cast p2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_4
    check-cast p1, Lifl;

    .line 88
    .line 89
    check-cast p2, Lifl;

    .line 90
    .line 91
    iget p0, p2, Lifl;->c:I

    .line 92
    .line 93
    iget v0, p1, Lifl;->c:I

    .line 94
    .line 95
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    return p0

    .line 102
    :cond_0
    iget-object p0, p2, Lifl;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lifl;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    return p0

    .line 113
    :cond_1
    iget-object p0, p2, Lifl;->f:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lifl;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_5
    check-cast p1, Lifl;

    .line 123
    .line 124
    check-cast p2, Lifl;

    .line 125
    .line 126
    iget p0, p2, Lifl;->d:I

    .line 127
    .line 128
    iget v0, p1, Lifl;->d:I

    .line 129
    .line 130
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    return p0

    .line 137
    :cond_2
    iget-object p0, p1, Lifl;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p2, Lifl;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    return p0

    .line 148
    :cond_3
    iget-object p0, p1, Lifl;->f:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p2, Lifl;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_6
    check-cast p1, Lifd;

    .line 158
    .line 159
    check-cast p2, Lifd;

    .line 160
    .line 161
    iget p0, p1, Lifd;->c:I

    .line 162
    .line 163
    iget p0, p2, Lifd;->c:I

    .line 164
    .line 165
    return v0

    .line 166
    :pswitch_7
    check-cast p1, Licj;

    .line 167
    .line 168
    check-cast p2, Licj;

    .line 169
    .line 170
    iget-wide p0, p1, Licj;->a:J

    .line 171
    .line 172
    iget-wide v0, p2, Licj;->a:J

    .line 173
    .line 174
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_8
    check-cast p1, Lick;

    .line 180
    .line 181
    check-cast p2, Lick;

    .line 182
    .line 183
    iget-object p0, p1, Lick;->c:Lacwd;

    .line 184
    .line 185
    iget p0, p0, Lacwd;->a:I

    .line 186
    .line 187
    iget-object p1, p2, Lick;->c:Lacwd;

    .line 188
    .line 189
    iget p1, p1, Lacwd;->a:I

    .line 190
    .line 191
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_9
    check-cast p1, Libc;

    .line 197
    .line 198
    check-cast p2, Libc;

    .line 199
    .line 200
    iget p0, p2, Libc;->c:I

    .line 201
    .line 202
    iget p1, p1, Libc;->c:I

    .line 203
    .line 204
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_a
    check-cast p1, Lpcw;

    .line 210
    .line 211
    check-cast p2, Lpcw;

    .line 212
    .line 213
    iget p0, p1, Lpcw;->a:F

    .line 214
    .line 215
    iget p1, p2, Lpcw;->a:F

    .line 216
    .line 217
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :pswitch_b
    check-cast p1, Lpcw;

    .line 223
    .line 224
    check-cast p2, Lpcw;

    .line 225
    .line 226
    iget p0, p1, Lpcw;->c:I

    .line 227
    .line 228
    iget p1, p2, Lpcw;->c:I

    .line 229
    .line 230
    sub-int/2addr p0, p1

    .line 231
    return p0

    .line 232
    :pswitch_c
    check-cast p1, Lhqz;

    .line 233
    .line 234
    check-cast p2, Lhqz;

    .line 235
    .line 236
    iget-boolean p0, p1, Lhqz;->e:Z

    .line 237
    .line 238
    if-eqz p0, :cond_4

    .line 239
    .line 240
    iget-boolean p0, p1, Lhqz;->h:Z

    .line 241
    .line 242
    if-eqz p0, :cond_4

    .line 243
    .line 244
    sget-object p0, Lhra;->a:Lbwkl;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    sget-object p0, Lhra;->a:Lbwkl;

    .line 248
    .line 249
    invoke-virtual {p0}, Lbwkl;->c()Lbwkl;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :goto_0
    sget-object v0, Lbwai;->b:Lbwai;

    .line 254
    .line 255
    iget-object v1, p1, Lhqz;->f:Lhqu;

    .line 256
    .line 257
    iget-boolean v1, v1, Lhqu;->F:Z

    .line 258
    .line 259
    iget-boolean v1, p1, Lhqz;->w:Z

    .line 260
    .line 261
    iget-boolean v2, p2, Lhqz;->w:Z

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lbwai;->h(ZZ)Lbwai;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v1, p1, Lhqz;->k:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v2, p2, Lhqz;->k:I

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2, p0}, Lbwai;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-boolean v1, p1, Lhqz;->s:Z

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    iget-boolean v1, p1, Lhqz;->u:Z

    .line 288
    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    iget v1, p1, Lhqz;->v:I

    .line 292
    .line 293
    iget v2, p2, Lhqz;->v:I

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lbwai;->d(II)Lbwai;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_5
    iget-boolean v1, p1, Lhqz;->t:Z

    .line 300
    .line 301
    iget-boolean v2, p2, Lhqz;->t:Z

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Lbwai;->h(ZZ)Lbwai;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget p1, p1, Lhqz;->j:I

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget p2, p2, Lhqz;->j:I

    .line 314
    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {v0, p1, p2, p0}, Lbwai;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Lbwai;->a()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    return p0

    .line 328
    :pswitch_d
    check-cast p1, Lhqz;

    .line 329
    .line 330
    check-cast p2, Lhqz;

    .line 331
    .line 332
    sget-object p0, Lbwai;->b:Lbwai;

    .line 333
    .line 334
    iget-boolean v0, p1, Lhqz;->h:Z

    .line 335
    .line 336
    iget-boolean v1, p2, Lhqz;->h:Z

    .line 337
    .line 338
    invoke-virtual {p0, v0, v1}, Lbwai;->h(ZZ)Lbwai;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget v0, p1, Lhqz;->m:I

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v1, p2, Lhqz;->m:I

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Lbwlh;->a:Lbwlh;

    .line 355
    .line 356
    invoke-virtual {p0, v0, v1, v2}, Lbwai;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget v0, p1, Lhqz;->n:I

    .line 361
    .line 362
    iget v1, p2, Lhqz;->n:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, v1}, Lbwai;->d(II)Lbwai;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    iget v0, p1, Lhqz;->o:I

    .line 369
    .line 370
    iget v1, p2, Lhqz;->o:I

    .line 371
    .line 372
    invoke-virtual {p0, v0, v1}, Lbwai;->d(II)Lbwai;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    iget v0, p1, Lhqz;->p:I

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v1, p2, Lhqz;->p:I

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p0, v0, v1, v2}, Lbwai;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    iget-boolean v0, p1, Lhqz;->q:Z

    .line 393
    .line 394
    iget-boolean v1, p2, Lhqz;->q:Z

    .line 395
    .line 396
    invoke-virtual {p0, v0, v1}, Lbwai;->h(ZZ)Lbwai;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget v0, p1, Lhqz;->r:I

    .line 401
    .line 402
    iget v1, p2, Lhqz;->r:I

    .line 403
    .line 404
    invoke-virtual {p0, v0, v1}, Lbwai;->d(II)Lbwai;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    iget-boolean v0, p1, Lhqz;->i:Z

    .line 409
    .line 410
    iget-boolean v1, p2, Lhqz;->i:Z

    .line 411
    .line 412
    invoke-virtual {p0, v0, v1}, Lbwai;->h(ZZ)Lbwai;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iget-boolean v0, p1, Lhqz;->e:Z

    .line 417
    .line 418
    iget-boolean v1, p2, Lhqz;->e:Z

    .line 419
    .line 420
    invoke-virtual {p0, v0, v1}, Lbwai;->h(ZZ)Lbwai;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    iget-boolean v0, p1, Lhqz;->g:Z

    .line 425
    .line 426
    iget-boolean v1, p2, Lhqz;->g:Z

    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, Lbwai;->h(ZZ)Lbwai;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    iget v0, p1, Lhqz;->l:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget v1, p2, Lhqz;->l:I

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p0, v0, v1, v2}, Lbwai;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    iget-boolean v0, p1, Lhqz;->s:Z

    .line 449
    .line 450
    iget-boolean v1, p2, Lhqz;->s:Z

    .line 451
    .line 452
    invoke-virtual {p0, v0, v1}, Lbwai;->h(ZZ)Lbwai;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    iget-boolean p1, p1, Lhqz;->u:Z

    .line 457
    .line 458
    iget-boolean p2, p2, Lhqz;->u:Z

    .line 459
    .line 460
    invoke-virtual {p0, p1, p2}, Lbwai;->h(ZZ)Lbwai;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0}, Lbwai;->a()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    return p0

    .line 469
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 470
    .line 471
    check-cast p2, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lhqq;

    .line 478
    .line 479
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lhqq;

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lhqq;->a(Lhqq;)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    return p0

    .line 490
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 491
    .line 492
    check-cast p2, Ljava/util/List;

    .line 493
    .line 494
    sget-object p0, Lbwai;->b:Lbwai;

    .line 495
    .line 496
    new-instance v0, Lhql;

    .line 497
    .line 498
    const/4 v1, 0x6

    .line 499
    invoke-direct {v0, v1}, Lhql;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lhqz;

    .line 507
    .line 508
    new-instance v2, Lhql;

    .line 509
    .line 510
    invoke-direct {v2, v1}, Lhql;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lhqz;

    .line 518
    .line 519
    new-instance v3, Lhql;

    .line 520
    .line 521
    invoke-direct {v3, v1}, Lhql;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v0, v2, v3}, Lbwai;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {p0, v0, v1}, Lbwai;->d(II)Lbwai;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    new-instance v0, Lhql;

    .line 541
    .line 542
    const/4 v1, 0x7

    .line 543
    invoke-direct {v0, v1}, Lhql;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lhqz;

    .line 551
    .line 552
    new-instance v0, Lhql;

    .line 553
    .line 554
    invoke-direct {v0, v1}, Lhql;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Lhqz;

    .line 562
    .line 563
    new-instance v0, Lhql;

    .line 564
    .line 565
    invoke-direct {v0, v1}, Lhql;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, p1, p2, v0}, Lbwai;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p0}, Lbwai;->a()I

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    return p0

    .line 577
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 578
    .line 579
    check-cast p2, Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lhqr;

    .line 586
    .line 587
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Lhqr;

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Lhqr;->a(Lhqr;)I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    return p0

    .line 598
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 599
    .line 600
    check-cast p2, Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    check-cast p0, Lhqw;

    .line 607
    .line 608
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lhqw;

    .line 613
    .line 614
    invoke-virtual {p0, p1}, Lhqw;->a(Lhqw;)I

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    return p0

    .line 619
    :pswitch_12
    check-cast p1, Lgvg;

    .line 620
    .line 621
    check-cast p2, Lgvg;

    .line 622
    .line 623
    iget p0, p2, Lgvg;->k:I

    .line 624
    .line 625
    iget p1, p1, Lgvg;->k:I

    .line 626
    .line 627
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    return p0

    .line 632
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 633
    .line 634
    check-cast p2, Ljava/lang/Integer;

    .line 635
    .line 636
    sget-object p0, Lhra;->a:Lbwkl;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    const/4 v1, -0x1

    .line 643
    if-ne p0, v1, :cond_7

    .line 644
    .line 645
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-ne p0, v1, :cond_6

    .line 650
    .line 651
    return v0

    .line 652
    :cond_6
    return v1

    .line 653
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    if-ne p0, v1, :cond_8

    .line 658
    .line 659
    const/4 p0, 0x1

    .line 660
    return p0

    .line 661
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    sub-int/2addr p0, p1

    .line 670
    return p0

    .line 671
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
