.class public final synthetic Lyto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyto;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lyto;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lyto;->b:I

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Labus;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Labus;->o()V

    .line 15
    .line 16
    iget-object v0, p1, Labus;->c:Labut;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Labut;->e()Lbvtl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Labce;

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Labce;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_e

    .line 47
    return v4

    .line 48
    .line 49
    :pswitch_0
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Laafh;

    .line 52
    .line 53
    iget-object p0, p0, Laafh;->l:Lcpuk;

    .line 54
    .line 55
    check-cast p1, Labus;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Laldf;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Laldf;->i()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Laafh;->f(Labus;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return v4

    .line 76
    :cond_1
    :goto_0
    return v3

    .line 77
    .line 78
    :pswitch_1
    check-cast p1, Labut;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Labut;->a()Landroid/net/Uri;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Labut;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Labut;->a()Landroid/net/Uri;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    .line 97
    :pswitch_2
    check-cast p1, Lafse;

    .line 98
    .line 99
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lafse;->a(Lafiy;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    check-cast p0, Lzie;

    .line 106
    .line 107
    iget p0, p0, Lzie;->h:I

    .line 108
    .line 109
    if-lt p1, p0, :cond_2

    .line 110
    return v3

    .line 111
    :cond_2
    return v4

    .line 112
    .line 113
    :pswitch_3
    check-cast p1, Lcibb;

    .line 114
    .line 115
    iget-object p1, p1, Lcibb;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcijt;

    .line 120
    .line 121
    iget-object p0, p0, Lcijt;->n:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    .line 128
    :pswitch_4
    check-cast p1, Lzck;

    .line 129
    .line 130
    sget-object v0, Lzco;->a:Lbgtf;

    .line 131
    .line 132
    iget-object p1, p1, Lzck;->a:Lycb;

    .line 133
    .line 134
    iget-object p1, p1, Lycb;->b:Lyca;

    .line 135
    .line 136
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p1, Lyca;->c:Lcjfk;

    .line 139
    .line 140
    if-ne p1, p0, :cond_3

    .line 141
    return v3

    .line 142
    :cond_3
    return v4

    .line 143
    .line 144
    :pswitch_5
    check-cast p1, Lchtj;

    .line 145
    .line 146
    sget-object v0, Lzco;->a:Lbgtf;

    .line 147
    .line 148
    iget-object p1, p1, Lchtj;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lzck;

    .line 153
    .line 154
    iget-object p0, p0, Lzck;->a:Lycb;

    .line 155
    .line 156
    iget-object p0, p0, Lycb;->a:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_6
    check-cast p1, Lzcl;

    .line 164
    .line 165
    sget-object v0, Lzcb;->a:Lbwny;

    .line 166
    .line 167
    iget-object p1, p1, Lzcl;->a:Lxxz;

    .line 168
    .line 169
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lxxz;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0, v1, v2}, Lxxz;->aA(Lxxz;D)Z

    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    .line 178
    :pswitch_7
    check-cast p1, Lcipl;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lzcu;->a(Lcipl;)Lxxz;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lzcb;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lzcb;->t(Lxxz;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lzcb;->u(Lxxz;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lzcb;->v(Lxxz;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lzcb;->m:Lzcw;

    .line 207
    .line 208
    iget-object v0, v0, Lzcw;->b:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    return v3

    .line 218
    .line 219
    :cond_4
    iget-object p0, p0, Lzcb;->m:Lzcw;

    .line 220
    .line 221
    iget-object p0, p0, Lzcw;->b:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    new-instance v0, Lyto;

    .line 231
    .line 232
    const/16 v1, 0xb

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p1, v1}, Lyto;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lbwbj;->B(Lbvtn;)Z

    .line 239
    move-result p0

    .line 240
    .line 241
    if-eqz p0, :cond_5

    .line 242
    return v4

    .line 243
    :cond_5
    return v3

    .line 244
    :cond_6
    return v4

    .line 245
    .line 246
    :pswitch_8
    check-cast p1, Lchtg;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lzcb;->h(Lchtg;)Lxxz;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lxxz;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0, v1, v2}, Lxxz;->aA(Lxxz;D)Z

    .line 258
    move-result p0

    .line 259
    return p0

    .line 260
    .line 261
    :pswitch_9
    check-cast p1, Lzck;

    .line 262
    .line 263
    iget-object p1, p1, Lzck;->a:Lycb;

    .line 264
    .line 265
    iget-object p1, p1, Lycb;->b:Lyca;

    .line 266
    .line 267
    iget-object v0, p1, Lyca;->c:Lcjfk;

    .line 268
    .line 269
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 270
    .line 271
    if-ne v0, v1, :cond_9

    .line 272
    .line 273
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p1, p1, Lyca;->a:Lxxz;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    check-cast p0, Lzcb;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lzcb;->j(Lxxz;)Ljava/lang/Integer;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    iget-object p0, p0, Lzcb;->s:Laxtp;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    check-cast p0, Lcfkd;

    .line 299
    .line 300
    iget p0, p0, Lcfkd;->c:I

    .line 301
    .line 302
    if-lt p1, p0, :cond_7

    .line 303
    return v4

    .line 304
    :cond_7
    return v3

    .line 305
    :cond_8
    return v4

    .line 306
    :cond_9
    return v3

    .line 307
    .line 308
    :pswitch_a
    check-cast p1, Lzcl;

    .line 309
    .line 310
    iget-object p1, p1, Lzcl;->a:Lxxz;

    .line 311
    .line 312
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lzcb;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lzcb;->u(Lxxz;)Z

    .line 318
    move-result p0

    .line 319
    .line 320
    if-nez p0, :cond_a

    .line 321
    return v3

    .line 322
    :cond_a
    return v4

    .line 323
    .line 324
    :pswitch_b
    check-cast p1, Lzcl;

    .line 325
    .line 326
    iget-object p1, p1, Lzcl;->a:Lxxz;

    .line 327
    .line 328
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lzcb;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lzcb;->s(Lxxz;)Z

    .line 334
    move-result p0

    .line 335
    .line 336
    if-nez p0, :cond_b

    .line 337
    return v3

    .line 338
    :cond_b
    return v4

    .line 339
    .line 340
    :pswitch_c
    check-cast p1, Lyyf;

    .line 341
    .line 342
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lyzr;

    .line 345
    .line 346
    iget-object p0, p0, Lyzr;->i:Lvrw;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iget-object p1, p1, Lyyf;->e:Lbjan;

    .line 352
    .line 353
    iget-object p0, p0, Lvrw;->a:Lbjan;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    .line 360
    :pswitch_d
    check-cast p1, Lyzu;

    .line 361
    .line 362
    iget-object p1, p1, Lyzu;->d:Lcjsr;

    .line 363
    .line 364
    sget-object v0, Lyzn;->a:Lbwny;

    .line 365
    .line 366
    iget-object p1, p1, Lcjsr;->d:Lciph;

    .line 367
    .line 368
    if-nez p1, :cond_c

    .line 369
    .line 370
    sget-object p1, Lciph;->a:Lciph;

    .line 371
    .line 372
    :cond_c
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lbjan;->g(Lciph;)Lbjan;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p0}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p0

    .line 381
    return p0

    .line 382
    .line 383
    :pswitch_e
    check-cast p1, Lyyz;

    .line 384
    .line 385
    iget-object p1, p1, Lyyz;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    return p0

    .line 395
    .line 396
    :pswitch_f
    check-cast p1, Lcihl;

    .line 397
    .line 398
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 404
    move-result p0

    .line 405
    return p0

    .line 406
    .line 407
    :pswitch_10
    check-cast p1, Lyyv;

    .line 408
    .line 409
    sget-object v0, Lyys;->a:Lbjkn;

    .line 410
    .line 411
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p0

    .line 416
    .line 417
    if-nez p0, :cond_d

    .line 418
    return v3

    .line 419
    :cond_d
    return v4

    .line 420
    .line 421
    :pswitch_11
    check-cast p1, Lyyh;

    .line 422
    .line 423
    iget-object p1, p1, Lyyh;->f:Lbjan;

    .line 424
    .line 425
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p0}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p0

    .line 430
    return p0

    .line 431
    .line 432
    :pswitch_12
    check-cast p1, Lyqs;

    .line 433
    .line 434
    iget-object p1, p1, Lyqs;->c:Lyqv;

    .line 435
    .line 436
    iget-object v0, p1, Lyqv;->n:Lj$/time/LocalDateTime;

    .line 437
    .line 438
    iget-object p1, p1, Lyqv;->o:Lj$/time/ZoneId;

    .line 439
    .line 440
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lj$/time/Instant;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 454
    move-result p0

    .line 455
    return p0

    .line 456
    .line 457
    :pswitch_13
    check-cast p1, Lcovk;

    .line 458
    .line 459
    sget v0, Lytp;->a:I

    .line 460
    .line 461
    iget-object p1, p1, Lcovk;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget-object p0, p0, Lyto;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lcijp;

    .line 466
    .line 467
    iget-object p0, p0, Lcijp;->k:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result p0

    .line 472
    return p0

    .line 473
    .line 474
    .line 475
    :cond_e
    invoke-virtual {p1}, Labus;->a()Landroid/net/Uri;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    const-string v0, ""

    .line 485
    .line 486
    .line 487
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 488
    move-result v1

    .line 489
    .line 490
    .line 491
    const v2, 0x5f008eb

    .line 492
    .line 493
    if-eq v1, v2, :cond_12

    .line 494
    .line 495
    .line 496
    const v2, 0x38b73479

    .line 497
    .line 498
    if-eq v1, v2, :cond_10

    .line 499
    goto :goto_1

    .line 500
    .line 501
    :cond_10
    const-string v1, "content"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    :try_start_0
    check-cast p0, Laahx;

    .line 510
    .line 511
    iget-object p0, p0, Laahx;->a:Lnxq;

    .line 512
    .line 513
    .line 514
    invoke-static {p0, p1}, Lbshl;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    if-eqz p0, :cond_11

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    return v4

    .line 522
    :catch_0
    :cond_11
    return v3

    .line 523
    .line 524
    :cond_12
    const-string p0, "https"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result p0

    .line 529
    .line 530
    if-eqz p0, :cond_13

    .line 531
    return v4

    .line 532
    :cond_13
    :goto_1
    return v3

    .line 533
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
