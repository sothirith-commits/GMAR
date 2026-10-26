.class public final synthetic Lprg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lprg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "PASSIVE_ASSIST.CLEAR_EXPIRED_DATA"

    .line 7
    .line 8
    iput-object p1, p0, Lprg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lprg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "timeout"

    iput-object p1, p0, Lprg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lprg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lprg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/content/pm/Signature;

    .line 10
    .line 11
    sget v0, Lamdg;->a:I

    .line 12
    .line 13
    sget-object v0, Lacfm;->a:Lacfk;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lacfk;->b([B)Lacfj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lacfj;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Labpw;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Labpw;->C(I)Labyl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-static {p1}, Lsji;->c(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lwpw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwpw;->r()V

    .line 50
    .line 51
    .line 52
    :cond_0
    instance-of p0, p1, Lwrj;

    .line 53
    .line 54
    if-eqz p0, :cond_11

    .line 55
    .line 56
    check-cast p1, Lwrj;

    .line 57
    .line 58
    iget-object p0, p1, Lwrj;->a:Lriu;

    .line 59
    .line 60
    if-eqz p0, :cond_11

    .line 61
    .line 62
    iget-boolean p0, p0, Lriu;->u:Z

    .line 63
    .line 64
    if-nez p0, :cond_11

    .line 65
    .line 66
    return v2

    .line 67
    :pswitch_1
    check-cast p1, Lvgb;

    .line 68
    .line 69
    sget v0, Lvft;->f:I

    .line 70
    .line 71
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lvfr;

    .line 74
    .line 75
    iget-object p0, p0, Lvfr;->f:Lunk;

    .line 76
    .line 77
    iget-boolean p0, p0, Lunk;->a:Z

    .line 78
    .line 79
    if-eqz p0, :cond_11

    .line 80
    .line 81
    invoke-interface {p1}, Lvgb;->an()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_11

    .line 86
    .line 87
    return v2

    .line 88
    :pswitch_2
    check-cast p1, Laifc;

    .line 89
    .line 90
    iget v0, p1, Laifc;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_11

    .line 95
    .line 96
    iget v0, p1, Laifc;->l:I

    .line 97
    .line 98
    const/16 v4, 0x700

    .line 99
    .line 100
    const/16 v5, 0xae8

    .line 101
    .line 102
    if-eq v0, v4, :cond_1

    .line 103
    .line 104
    if-ne v0, v5, :cond_12

    .line 105
    .line 106
    :cond_1
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Laiow;

    .line 109
    .line 110
    iget v0, p0, Laiow;->b:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Laiow;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Laina;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Laina;->a:Laina;

    .line 120
    .line 121
    :goto_0
    iget v0, v0, Laina;->b:I

    .line 122
    .line 123
    and-int/2addr v0, v2

    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    iget v0, p0, Laiow;->b:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Laiow;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Laina;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object p0, Laina;->a:Laina;

    .line 136
    .line 137
    :goto_1
    iget-wide v0, p0, Laina;->c:J

    .line 138
    .line 139
    sget-object p0, Laidg;->V:Lakct;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lakbn;->h(Lakct;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p1, Lakbn;->E:Lakbf;

    .line 145
    .line 146
    iget-object v6, p0, Lakct;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lakbp;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    iget-object p0, p0, Lakct;->b:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p0, v4}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_2
    check-cast p0, Laien;

    .line 164
    .line 165
    iget-wide v6, p0, Laien;->g:J

    .line 166
    .line 167
    cmp-long p0, v0, v6

    .line 168
    .line 169
    if-nez p0, :cond_11

    .line 170
    .line 171
    iget p0, p1, Laifc;->l:I

    .line 172
    .line 173
    if-eq p0, v5, :cond_11

    .line 174
    .line 175
    return v2

    .line 176
    :pswitch_3
    check-cast p1, Laifc;

    .line 177
    .line 178
    sget-object v0, Laidg;->J:Lakct;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lakbn;->h(Lakct;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lakbn;->E:Lakbf;

    .line 184
    .line 185
    iget-object v1, v0, Lakct;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lakbp;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    iget-object p1, v0, Lakct;->b:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v0, p1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_3
    check-cast p1, Lakqf;

    .line 203
    .line 204
    iget-wide v0, p1, Lakqf;->c:J

    .line 205
    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    cmp-long p1, v0, v4

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p0, Labrd;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_11

    .line 225
    .line 226
    return v2

    .line 227
    :pswitch_4
    check-cast p1, Laifc;

    .line 228
    .line 229
    sget-object v0, Laidg;->W:Lakct;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lakbn;->h(Lakct;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, Lakbn;->E:Lakbf;

    .line 235
    .line 236
    iget-object v4, v0, Lakct;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lakbp;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lakbf;->m(Lakbp;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    invoke-static {p1}, Lwfr;->c(Laifc;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_11

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lakbn;->h(Lakct;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lakbn;->E:Lakbf;

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_6

    .line 262
    .line 263
    iget-object p1, v0, Lakct;->b:Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v0, p1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_4
    check-cast p1, Lahwq;

    .line 271
    .line 272
    iget-object p1, p1, Lahwq;->b:Lakci;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lahwp;

    .line 289
    .line 290
    iget-object v0, v0, Lahwp;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, Lugx;->f(Ljava/lang/String;)Lugx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    iget-object v1, p0, Lprg;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v0}, Lugx;->m()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v1, Labrd;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    return v2

    .line 323
    :pswitch_6
    check-cast p1, Lqai;

    .line 324
    .line 325
    sget-object v0, Lpzv;->a:Labrd;

    .line 326
    .line 327
    invoke-interface {p1}, Lqai;->o()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/lit8 v0, v0, -0x1

    .line 332
    .line 333
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    if-eq v0, v2, :cond_8

    .line 338
    .line 339
    if-eq v0, v1, :cond_9

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_8
    invoke-interface {p1}, Lqai;->b()Lpyr;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p0, Lpyr;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lpyr;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    return v2

    .line 354
    :cond_9
    invoke-interface {p1}, Lqai;->b()Lpyr;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p0, Lpyr;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lpyr;->d(Lpyr;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lpyr;->b(Lpyr;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    return v2

    .line 371
    :cond_a
    iget-object v0, p0, Lpyr;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    iget-object v1, p1, Lpyr;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lpyr;->c(Lpyr;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    iget-object p0, p0, Lpyr;->a:Lugx;

    .line 394
    .line 395
    iget-object p1, p1, Lpyr;->a:Lugx;

    .line 396
    .line 397
    invoke-static {p0, p1}, Lpyr;->a(Lugx;Lugx;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    return v2

    .line 402
    :cond_b
    iget-object p0, p0, Lpyr;->b:Luhe;

    .line 403
    .line 404
    iget-object p1, p1, Lpyr;->b:Luhe;

    .line 405
    .line 406
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {p0, p1, v0, v1}, Luhe;->r(Luhe;Luhe;D)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    return v2

    .line 416
    :cond_c
    iget-object p0, p1, Lpyr;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    return v2

    .line 423
    :pswitch_7
    check-cast p1, Lpym;

    .line 424
    .line 425
    iget-object v0, p1, Lpym;->b:Lqac;

    .line 426
    .line 427
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Lqac;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-eqz p0, :cond_11

    .line 434
    .line 435
    iget-object p0, p1, Lpym;->i:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_11

    .line 442
    .line 443
    return v2

    .line 444
    :pswitch_8
    check-cast p1, Lpym;

    .line 445
    .line 446
    iget-object v0, p1, Lpym;->b:Lqac;

    .line 447
    .line 448
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v0, p0}, Lqac;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_11

    .line 455
    .line 456
    iget-boolean p0, p1, Lpym;->j:Z

    .line 457
    .line 458
    if-eqz p0, :cond_11

    .line 459
    .line 460
    return v2

    .line 461
    :pswitch_9
    check-cast p1, Lpym;

    .line 462
    .line 463
    iget-object v0, p1, Lpym;->b:Lqac;

    .line 464
    .line 465
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v0, p0}, Lqac;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-eqz p0, :cond_11

    .line 472
    .line 473
    iget-object p0, p1, Lpym;->h:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_11

    .line 480
    .line 481
    return v2

    .line 482
    :pswitch_a
    check-cast p1, Lpyu;

    .line 483
    .line 484
    sget v0, Lpvv;->b:I

    .line 485
    .line 486
    invoke-virtual {p1}, Lpyu;->j()Laixe;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p1, p1, Laixe;->c:Lajgd;

    .line 491
    .line 492
    if-nez p1, :cond_d

    .line 493
    .line 494
    sget-object p1, Lajgd;->a:Lajgd;

    .line 495
    .line 496
    :cond_d
    iget-object p1, p1, Lajgd;->e:Lajgg;

    .line 497
    .line 498
    if-nez p1, :cond_e

    .line 499
    .line 500
    sget-object p1, Lajgg;->a:Lajgg;

    .line 501
    .line 502
    :cond_e
    iget-object p1, p1, Lajgg;->e:Lajgi;

    .line 503
    .line 504
    if-nez p1, :cond_f

    .line 505
    .line 506
    sget-object p1, Lajgi;->a:Lajgi;

    .line 507
    .line 508
    :cond_f
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto :goto_7

    .line 515
    :pswitch_b
    check-cast p1, Lqad;

    .line 516
    .line 517
    sget-object v0, Lpve;->a:Labrd;

    .line 518
    .line 519
    invoke-interface {p1}, Lqad;->s()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {p1}, Lqad;->i()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p0, Labrd;

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-nez p0, :cond_11

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :pswitch_c
    check-cast p1, Lpym;

    .line 541
    .line 542
    iget-object p1, p1, Lpym;->a:Ljava/lang/String;

    .line 543
    .line 544
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Labrd;

    .line 547
    .line 548
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-nez p0, :cond_11

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :pswitch_d
    check-cast p1, Lpym;

    .line 556
    .line 557
    iget-object p1, p1, Lpym;->a:Ljava/lang/String;

    .line 558
    .line 559
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lpyg;

    .line 562
    .line 563
    iget-object v0, p0, Lpyg;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_12

    .line 570
    .line 571
    iget-object p0, p0, Lpyg;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-nez p0, :cond_12

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 581
    .line 582
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    goto :goto_7

    .line 591
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 592
    .line 593
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    goto :goto_7

    .line 602
    :cond_10
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, [B

    .line 613
    .line 614
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_11
    :goto_6
    move v2, v3

    .line 622
    :cond_12
    :goto_7
    return v2

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
