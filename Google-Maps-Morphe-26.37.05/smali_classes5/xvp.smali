.class public final synthetic Lxvp;
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
    iput p2, p0, Lxvp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxvp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lxvp;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lyqj;

    .line 10
    .line 11
    iget-object p1, p1, Lyqj;->l:Lyqv;

    .line 12
    .line 13
    iget-object v0, p1, Lyqv;->n:Lj$/time/LocalDateTime;

    .line 14
    .line 15
    iget-object p1, p1, Lyqv;->o:Lj$/time/ZoneId;

    .line 16
    .line 17
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lxwr;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Labgs;->aO(Lxwr;I)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Lynm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lynm;->d()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    .line 62
    :pswitch_2
    check-cast p1, Lcijk;

    .line 63
    .line 64
    iget-boolean v0, p1, Lcijk;->j:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, Lcijk;->d:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p0, Lbwdv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbwdv;->w(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    return v2

    .line 80
    :cond_0
    return v1

    .line 81
    .line 82
    :pswitch_3
    check-cast p1, Lbfpj;

    .line 83
    .line 84
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lxwr;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Labgs;->cN(Lbfpj;Lxwr;)Z

    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    .line 93
    :pswitch_4
    check-cast p1, Lbfpj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbfpj;->cq()Lcisb;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget v0, v0, Lcisb;->b:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x10

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbfpj;->cq()Lcisb;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object p1, p1, Lcisb;->f:Lcims;

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    sget-object p1, Lcims;->a:Lcims;

    .line 114
    .line 115
    :cond_1
    iget-object p1, p1, Lcims;->b:Lcbds;

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    sget-object p1, Lcbds;->a:Lcbds;

    .line 120
    .line 121
    :cond_2
    iget-object p1, p1, Lcbds;->d:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    const-string p1, "end2endexperiment"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    return v2

    .line 149
    :cond_3
    return v1

    .line 150
    .line 151
    :pswitch_5
    check-cast p1, Lcijk;

    .line 152
    .line 153
    iget-boolean v0, p1, Lcijk;->j:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p1, p1, Lcijk;->d:Ljava/lang/String;

    .line 160
    .line 161
    check-cast p0, Lbwdv;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lbwdv;->w(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    .line 167
    if-eqz p0, :cond_4

    .line 168
    return v2

    .line 169
    :cond_4
    return v1

    .line 170
    .line 171
    :pswitch_6
    check-cast p1, Lymu;

    .line 172
    .line 173
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lbweh;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-nez p0, :cond_5

    .line 182
    return v2

    .line 183
    :cond_5
    return v1

    .line 184
    .line 185
    :pswitch_7
    check-cast p1, Lymu;

    .line 186
    .line 187
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lbweh;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-nez p0, :cond_6

    .line 196
    return v2

    .line 197
    :cond_6
    return v1

    .line 198
    .line 199
    :pswitch_8
    check-cast p1, Lcibj;

    .line 200
    .line 201
    iget-object p1, p1, Lcibj;->f:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lbjan;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    .line 216
    :pswitch_9
    check-cast p1, Lyhz;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lyhz;->v()Lbjan;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_a
    check-cast p1, Lyhz;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lyhz;->x()Lj$/time/LocalDateTime;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 241
    move-result p0

    .line 242
    .line 243
    if-nez p0, :cond_7

    .line 244
    goto :goto_0

    .line 245
    :cond_7
    return v1

    .line 246
    :cond_8
    :goto_0
    return v2

    .line 247
    .line 248
    :pswitch_b
    check-cast p1, Laqgv;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Laqgv;->k()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    .line 263
    :pswitch_c
    check-cast p1, Lycb;

    .line 264
    .line 265
    iget-object v0, p1, Lycb;->a:Ljava/lang/String;

    .line 266
    .line 267
    const-string v3, "commute_to_work"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    .line 273
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    iget-object p1, p1, Lycb;->b:Lyca;

    .line 278
    .line 279
    iget-object p1, p1, Lyca;->b:Lxxz;

    .line 280
    .line 281
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Lyvb;->c(Lcom/google/common/collect/ImmutableList;)Laqgb;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p0}, Lyvb;->j(Lxxz;Laqgb;)Z

    .line 289
    move-result p0

    .line 290
    goto :goto_1

    .line 291
    .line 292
    :cond_9
    const-string v3, "commute_to_home"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-object p1, p1, Lycb;->b:Lyca;

    .line 301
    .line 302
    iget-object p1, p1, Lyca;->b:Lxxz;

    .line 303
    .line 304
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Lyvb;->b(Lcom/google/common/collect/ImmutableList;)Laqgb;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p0}, Lyvb;->j(Lxxz;Laqgb;)Z

    .line 312
    move-result p0

    .line 313
    .line 314
    :goto_1
    if-eqz p0, :cond_a

    .line 315
    return v1

    .line 316
    :cond_a
    return v2

    .line 317
    .line 318
    :pswitch_d
    check-cast p1, Lycb;

    .line 319
    .line 320
    iget-object v0, p1, Lycb;->a:Ljava/lang/String;

    .line 321
    .line 322
    const-string v3, "commute_to_work_synthesized"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v0, Lcikx;->c:Lcikx;

    .line 333
    .line 334
    check-cast p0, Lcjfk;

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0, p0}, Lyvb;->i(Lycb;Lcikx;Lcjfk;)Z

    .line 338
    move-result p0

    .line 339
    .line 340
    if-eqz p0, :cond_b

    .line 341
    goto :goto_2

    .line 342
    :cond_b
    return v1

    .line 343
    :cond_c
    :goto_2
    return v2

    .line 344
    .line 345
    :pswitch_e
    check-cast p1, Lycb;

    .line 346
    .line 347
    iget-object v0, p1, Lycb;->a:Ljava/lang/String;

    .line 348
    .line 349
    const-string v3, "commute_to_home_synthesized"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v0, Lcikx;->b:Lcikx;

    .line 360
    .line 361
    check-cast p0, Lcjfk;

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v0, p0}, Lyvb;->i(Lycb;Lcikx;Lcjfk;)Z

    .line 365
    move-result p0

    .line 366
    .line 367
    if-eqz p0, :cond_d

    .line 368
    goto :goto_3

    .line 369
    :cond_d
    return v1

    .line 370
    :cond_e
    :goto_3
    return v2

    .line 371
    .line 372
    :pswitch_f
    check-cast p1, Lcijn;

    .line 373
    .line 374
    sget v0, Lxzr;->b:I

    .line 375
    .line 376
    iget p1, p1, Lcijn;->c:I

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, La;->cc(I)I

    .line 380
    move-result p1

    .line 381
    .line 382
    if-nez p1, :cond_f

    .line 383
    move p1, v2

    .line 384
    .line 385
    :cond_f
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lcijn;

    .line 388
    .line 389
    iget p0, p0, Lcijn;->c:I

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, La;->cc(I)I

    .line 393
    move-result p0

    .line 394
    .line 395
    if-nez p0, :cond_10

    .line 396
    move p0, v2

    .line 397
    .line 398
    :cond_10
    if-ne p1, p0, :cond_11

    .line 399
    return v2

    .line 400
    :cond_11
    return v1

    .line 401
    .line 402
    :pswitch_10
    check-cast p1, Lcihl;

    .line 403
    .line 404
    if-eqz p1, :cond_13

    .line 405
    .line 406
    iget p1, p1, Lcihl;->c:I

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lcihk;->a(I)Lcihk;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    if-nez p1, :cond_12

    .line 413
    .line 414
    sget-object p1, Lcihk;->a:Lcihk;

    .line 415
    .line 416
    :cond_12
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 417
    .line 418
    if-ne p1, p0, :cond_13

    .line 419
    return v2

    .line 420
    :cond_13
    return v1

    .line 421
    .line 422
    :pswitch_11
    check-cast p1, Lagtd;

    .line 423
    .line 424
    sget-object v0, Lagtd;->q:Lagtd;

    .line 425
    .line 426
    if-ne p1, v0, :cond_14

    .line 427
    .line 428
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lxvs;

    .line 431
    .line 432
    iget-boolean p0, p0, Lxvs;->b:Z

    .line 433
    .line 434
    if-nez p0, :cond_14

    .line 435
    return v2

    .line 436
    :cond_14
    return v1

    .line 437
    .line 438
    :pswitch_12
    check-cast p1, Lagtd;

    .line 439
    .line 440
    sget-object v0, Lagtd;->q:Lagtd;

    .line 441
    .line 442
    if-eq p1, v0, :cond_1a

    .line 443
    .line 444
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 445
    .line 446
    sget-object v0, Lagtd;->x:Lagtd;

    .line 447
    .line 448
    if-ne p1, v0, :cond_16

    .line 449
    move-object v0, p0

    .line 450
    .line 451
    check-cast v0, Lxvs;

    .line 452
    .line 453
    iget-object v0, v0, Lxvs;->f:Lcjfk;

    .line 454
    .line 455
    sget-object v3, Lcjfk;->f:Lcjfk;

    .line 456
    .line 457
    if-ne v0, v3, :cond_15

    .line 458
    goto :goto_4

    .line 459
    :cond_15
    return v2

    .line 460
    .line 461
    :cond_16
    :goto_4
    sget-object v0, Lagtd;->p:Lagtd;

    .line 462
    .line 463
    if-ne p1, v0, :cond_18

    .line 464
    move-object v0, p0

    .line 465
    .line 466
    check-cast v0, Lxvs;

    .line 467
    .line 468
    iget-boolean v0, v0, Lxvs;->c:Z

    .line 469
    .line 470
    if-nez v0, :cond_17

    .line 471
    goto :goto_5

    .line 472
    :cond_17
    return v2

    .line 473
    .line 474
    :cond_18
    :goto_5
    sget-object v0, Lagtd;->r:Lagtd;

    .line 475
    .line 476
    if-ne p1, v0, :cond_19

    .line 477
    .line 478
    check-cast p0, Lxvs;

    .line 479
    .line 480
    iget-boolean p0, p0, Lxvs;->c:Z

    .line 481
    .line 482
    if-eqz p0, :cond_19

    .line 483
    return v2

    .line 484
    :cond_19
    return v1

    .line 485
    :cond_1a
    return v2

    .line 486
    .line 487
    :pswitch_13
    check-cast p1, Lagtd;

    .line 488
    .line 489
    iget-object p0, p0, Lxvp;->a:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v0, Lagtd;->q:Lagtd;

    .line 492
    .line 493
    if-ne p1, v0, :cond_1b

    .line 494
    move-object v0, p0

    .line 495
    .line 496
    check-cast v0, Lxvs;

    .line 497
    .line 498
    iget-boolean v0, v0, Lxvs;->b:Z

    .line 499
    .line 500
    if-nez v0, :cond_1e

    .line 501
    .line 502
    :cond_1b
    sget-object v0, Lagtd;->x:Lagtd;

    .line 503
    .line 504
    if-ne p1, v0, :cond_1c

    .line 505
    .line 506
    check-cast p0, Lxvs;

    .line 507
    .line 508
    iget-boolean v0, p0, Lxvs;->c:Z

    .line 509
    .line 510
    if-eqz v0, :cond_1c

    .line 511
    .line 512
    iget-boolean p0, p0, Lxvs;->b:Z

    .line 513
    .line 514
    if-nez p0, :cond_1e

    .line 515
    .line 516
    :cond_1c
    sget-object p0, Lagtd;->p:Lagtd;

    .line 517
    .line 518
    if-eq p1, p0, :cond_1e

    .line 519
    .line 520
    sget-object p0, Lagtd;->r:Lagtd;

    .line 521
    .line 522
    if-ne p1, p0, :cond_1d

    .line 523
    goto :goto_6

    .line 524
    :cond_1d
    return v1

    .line 525
    :cond_1e
    :goto_6
    return v2

    .line 526
    nop

    .line 527
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
