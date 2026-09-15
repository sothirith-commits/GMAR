.class public final synthetic Lyqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyqs;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lyqs;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lyqs;->b:I

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
    check-cast p1, Labrk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Labrk;->o()V

    .line 15
    .line 16
    iget-object v0, p1, Labrk;->c:Labrl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Labrl;->e()Lbwkq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Laadl;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Laadl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_e

    .line 48
    return v4

    .line 49
    .line 50
    :pswitch_0
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laack;

    .line 53
    .line 54
    iget-object p0, p0, Laack;->l:Lcqlh;

    .line 55
    .line 56
    check-cast p1, Labrk;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lakxy;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lakxy;->i()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Laack;->f(Labrk;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return v4

    .line 77
    :cond_1
    :goto_0
    return v3

    .line 78
    .line 79
    :pswitch_1
    check-cast p1, Labrl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Labrl;->a()Landroid/net/Uri;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Labrl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Labrl;->a()Landroid/net/Uri;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    .line 98
    :pswitch_2
    check-cast p1, Lafno;

    .line 99
    .line 100
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lafno;->a(Lafei;)I

    .line 104
    move-result p1

    .line 105
    .line 106
    check-cast p0, Lzff;

    .line 107
    .line 108
    iget p0, p0, Lzff;->h:I

    .line 109
    .line 110
    if-lt p1, p0, :cond_2

    .line 111
    return v3

    .line 112
    :cond_2
    return v4

    .line 113
    .line 114
    :pswitch_3
    check-cast p1, Lcirx;

    .line 115
    .line 116
    iget-object p1, p1, Lcirx;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcjan;

    .line 121
    .line 122
    iget-object p0, p0, Lcjan;->n:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    .line 129
    :pswitch_4
    check-cast p1, Lyzo;

    .line 130
    .line 131
    sget-object v0, Lyzs;->a:Lbgpz;

    .line 132
    .line 133
    iget-object p1, p1, Lyzo;->a:Lxzi;

    .line 134
    .line 135
    iget-object p1, p1, Lxzi;->b:Lxzh;

    .line 136
    .line 137
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, p1, Lxzh;->c:Lcjwj;

    .line 140
    .line 141
    if-ne p1, p0, :cond_3

    .line 142
    return v3

    .line 143
    :cond_3
    return v4

    .line 144
    .line 145
    :pswitch_5
    check-cast p1, Lcikg;

    .line 146
    .line 147
    sget-object v0, Lyzs;->a:Lbgpz;

    .line 148
    .line 149
    iget-object p1, p1, Lcikg;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lyzo;

    .line 154
    .line 155
    iget-object p0, p0, Lyzo;->a:Lxzi;

    .line 156
    .line 157
    iget-object p0, p0, Lxzi;->a:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    .line 164
    :pswitch_6
    check-cast p1, Lyzp;

    .line 165
    .line 166
    sget-object v0, Lyzf;->a:Lbxfh;

    .line 167
    .line 168
    iget-object p1, p1, Lyzp;->a:Lxva;

    .line 169
    .line 170
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lxva;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0, v1, v2}, Lxva;->aA(Lxva;D)Z

    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    .line 179
    :pswitch_7
    check-cast p1, Lcjgl;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lyzy;->a(Lcjgl;)Lxva;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lyzf;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lyzf;->t(Lxva;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lyzf;->u(Lxva;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lyzf;->v(Lxva;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lyzf;->m:Lzaa;

    .line 208
    .line 209
    iget-object v0, v0, Lzaa;->b:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    return v3

    .line 219
    .line 220
    :cond_4
    iget-object p0, p0, Lyzf;->m:Lzaa;

    .line 221
    .line 222
    iget-object p0, p0, Lzaa;->b:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    new-instance v0, Lyqs;

    .line 232
    .line 233
    const/16 v1, 0xb

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p1, v1}, Lyqs;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lbwsn;->B(Lbwks;)Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-eqz p0, :cond_5

    .line 243
    return v4

    .line 244
    :cond_5
    return v3

    .line 245
    :cond_6
    return v4

    .line 246
    .line 247
    :pswitch_8
    check-cast p1, Lcikd;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lyzf;->h(Lcikd;)Lxva;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lxva;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0, v1, v2}, Lxva;->aA(Lxva;D)Z

    .line 259
    move-result p0

    .line 260
    return p0

    .line 261
    .line 262
    :pswitch_9
    check-cast p1, Lyzo;

    .line 263
    .line 264
    iget-object p1, p1, Lyzo;->a:Lxzi;

    .line 265
    .line 266
    iget-object p1, p1, Lxzi;->b:Lxzh;

    .line 267
    .line 268
    iget-object v0, p1, Lxzh;->c:Lcjwj;

    .line 269
    .line 270
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 271
    .line 272
    if-ne v0, v1, :cond_9

    .line 273
    .line 274
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object p1, p1, Lxzh;->a:Lxva;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    check-cast p0, Lyzf;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lyzf;->j(Lxva;)Ljava/lang/Integer;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    iget-object p0, p0, Lyzf;->s:Laxrg;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    check-cast p0, Lcgbh;

    .line 300
    .line 301
    iget p0, p0, Lcgbh;->c:I

    .line 302
    .line 303
    if-lt p1, p0, :cond_7

    .line 304
    return v4

    .line 305
    :cond_7
    return v3

    .line 306
    :cond_8
    return v4

    .line 307
    :cond_9
    return v3

    .line 308
    .line 309
    :pswitch_a
    check-cast p1, Lyzp;

    .line 310
    .line 311
    iget-object p1, p1, Lyzp;->a:Lxva;

    .line 312
    .line 313
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lyzf;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lyzf;->u(Lxva;)Z

    .line 319
    move-result p0

    .line 320
    .line 321
    if-nez p0, :cond_a

    .line 322
    return v3

    .line 323
    :cond_a
    return v4

    .line 324
    .line 325
    :pswitch_b
    check-cast p1, Lyzp;

    .line 326
    .line 327
    iget-object p1, p1, Lyzp;->a:Lxva;

    .line 328
    .line 329
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lyzf;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lyzf;->s(Lxva;)Z

    .line 335
    move-result p0

    .line 336
    .line 337
    if-nez p0, :cond_b

    .line 338
    return v3

    .line 339
    :cond_b
    return v4

    .line 340
    .line 341
    :pswitch_c
    check-cast p1, Lyvi;

    .line 342
    .line 343
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lywv;

    .line 346
    .line 347
    iget-object p0, p0, Lywv;->i:Lvqb;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iget-object p1, p1, Lyvi;->e:Lbixn;

    .line 353
    .line 354
    iget-object p0, p0, Lvqb;->a:Lbixn;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p0

    .line 359
    return p0

    .line 360
    .line 361
    :pswitch_d
    check-cast p1, Lywy;

    .line 362
    .line 363
    iget-object p1, p1, Lywy;->d:Lckjn;

    .line 364
    .line 365
    sget-object v0, Lywq;->a:Lbxfh;

    .line 366
    .line 367
    iget-object p1, p1, Lckjn;->d:Lcjgh;

    .line 368
    .line 369
    if-nez p1, :cond_c

    .line 370
    .line 371
    sget-object p1, Lcjgh;->a:Lcjgh;

    .line 372
    .line 373
    :cond_c
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result p0

    .line 382
    return p0

    .line 383
    .line 384
    :pswitch_e
    check-cast p1, Lywc;

    .line 385
    .line 386
    iget-object p1, p1, Lywc;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result p0

    .line 395
    return p0

    .line 396
    .line 397
    :pswitch_f
    check-cast p1, Lciyg;

    .line 398
    .line 399
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 405
    move-result p0

    .line 406
    return p0

    .line 407
    .line 408
    :pswitch_10
    check-cast p1, Lyvy;

    .line 409
    .line 410
    sget-object v0, Lyvv;->a:Lbjhk;

    .line 411
    .line 412
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result p0

    .line 417
    .line 418
    if-nez p0, :cond_d

    .line 419
    return v3

    .line 420
    :cond_d
    return v4

    .line 421
    .line 422
    :pswitch_11
    check-cast p1, Lyvk;

    .line 423
    .line 424
    iget-object p1, p1, Lyvk;->f:Lbixn;

    .line 425
    .line 426
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p0}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result p0

    .line 431
    return p0

    .line 432
    .line 433
    :pswitch_12
    check-cast p1, Lynv;

    .line 434
    .line 435
    iget-object p1, p1, Lynv;->c:Lyny;

    .line 436
    .line 437
    iget-object v0, p1, Lyny;->n:Lj$/time/LocalDateTime;

    .line 438
    .line 439
    iget-object p1, p1, Lyny;->o:Lj$/time/ZoneId;

    .line 440
    .line 441
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lj$/time/Instant;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 447
    move-result-object p0

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 455
    move-result p0

    .line 456
    return p0

    .line 457
    .line 458
    :pswitch_13
    check-cast p1, Lcpmj;

    .line 459
    .line 460
    sget v0, Lyqt;->a:I

    .line 461
    .line 462
    iget-object p1, p1, Lcpmj;->b:Ljava/lang/String;

    .line 463
    .line 464
    iget-object p0, p0, Lyqs;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lcjaj;

    .line 467
    .line 468
    iget-object p0, p0, Lcjaj;->k:Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result p0

    .line 473
    return p0

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-virtual {p1}, Labrk;->a()Landroid/net/Uri;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    if-nez v0, :cond_f

    .line 484
    .line 485
    const-string v0, ""

    .line 486
    .line 487
    .line 488
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 489
    move-result v1

    .line 490
    .line 491
    .line 492
    const v2, 0x5f008eb

    .line 493
    .line 494
    if-eq v1, v2, :cond_12

    .line 495
    .line 496
    .line 497
    const v2, 0x38b73479

    .line 498
    .line 499
    if-eq v1, v2, :cond_10

    .line 500
    goto :goto_1

    .line 501
    .line 502
    :cond_10
    const-string v1, "content"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    :try_start_0
    check-cast p0, Laafa;

    .line 511
    .line 512
    iget-object p0, p0, Laafa;->a:Lnwi;

    .line 513
    .line 514
    .line 515
    invoke-static {p0, p1}, Lbsyo;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    if-eqz p0, :cond_11

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    return v4

    .line 523
    :catch_0
    :cond_11
    return v3

    .line 524
    .line 525
    :cond_12
    const-string p0, "https"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result p0

    .line 530
    .line 531
    if-eqz p0, :cond_13

    .line 532
    return v4

    .line 533
    :cond_13
    :goto_1
    return v3

    .line 534
    nop

    .line 535
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
