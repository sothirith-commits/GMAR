.class public final Lgap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laodz;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laodz;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgap;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgap;->a:Laodz;

    .line 4
    .line 5
    iput-object p2, p0, Lgap;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgap;->c:I

    .line 2
    .line 3
    const v1, 0x7f1404fb

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lanqd;

    .line 13
    .line 14
    iget-object v0, p1, Lanqd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmtp;

    .line 17
    .line 18
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lify;

    .line 21
    .line 22
    if-nez v0, :cond_3f

    .line 23
    .line 24
    new-instance p1, Ljli;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-direct {p1, v4, v0, v4}, Ljli;-><init>(Ltqi;Ljava/lang/String;Laizo;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_16

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lnti;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-wide v0, p1, Lntw;->r:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lptm;->a(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lptn;->Bf:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p1, Lntw;->u:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lgap;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laddk;

    .line 64
    .line 65
    iget-object v0, v0, Laddk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lpzb;->aT()Lagzj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lagzj;->c:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    move-object p1, v4

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v4, p1, Lntw;->z:Lnud;

    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 81
    .line 82
    invoke-interface {p0, v4, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lansy;->a:Lansy;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    check-cast p1, Lnth;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lgap;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lpro;->ah(Lqzh;Ltfo;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_4
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lansy;->a:Lansy;

    .line 115
    .line 116
    if-ne p0, p1, :cond_5

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lgap;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Liyl;

    .line 125
    .line 126
    check-cast v0, Lipb;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lipb;->k(Liyl;)Lipf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 133
    .line 134
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lansy;->a:Lansy;

    .line 139
    .line 140
    if-ne p0, p1, :cond_6

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lgap;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lmat;

    .line 149
    .line 150
    iget-object v0, v0, Lmat;->ay:Ldjo;

    .line 151
    .line 152
    check-cast p1, Lipf;

    .line 153
    .line 154
    new-instance v1, Lioz;

    .line 155
    .line 156
    iget-object v0, v0, Ldjo;->d:Ldje;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, Lioz;-><init>(Lipf;Ldje;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 162
    .line 163
    invoke-interface {p0, v1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lansy;->a:Lansy;

    .line 168
    .line 169
    if-ne p0, p1, :cond_7

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_4
    check-cast p1, Labhe;

    .line 176
    .line 177
    invoke-virtual {p1}, Labhe;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v0, v0, -0x1

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move v7, v2

    .line 197
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    add-int/lit8 v10, v7, 0x1

    .line 208
    .line 209
    if-gez v7, :cond_8

    .line 210
    .line 211
    invoke-static {}, Lanrh;->J()V

    .line 212
    .line 213
    .line 214
    :cond_8
    move-object v5, v4

    .line 215
    check-cast v5, Lihw;

    .line 216
    .line 217
    iget-object v4, p0, Lgap;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    if-ne v0, v7, :cond_9

    .line 223
    .line 224
    move v9, v3

    .line 225
    goto :goto_1

    .line 226
    :cond_9
    move v9, v2

    .line 227
    :goto_1
    check-cast v4, Likm;

    .line 228
    .line 229
    iget-object v8, v4, Likm;->k:Ligp;

    .line 230
    .line 231
    iget-object v6, v4, Likm;->f:Lmau;

    .line 232
    .line 233
    iget-object v4, v4, Likm;->m:Lltn;

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v9}, Lltn;->i(Lihw;Lmau;ILigp;Z)Limd;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move v7, v10

    .line 243
    goto :goto_0

    .line 244
    :cond_a
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 245
    .line 246
    invoke-interface {p0, v1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Lansy;->a:Lansy;

    .line 251
    .line 252
    if-ne p0, p1, :cond_b

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_5
    check-cast p1, Labhe;

    .line 259
    .line 260
    invoke-virtual {p1}, Labhe;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move v7, v2

    .line 280
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    add-int/lit8 v10, v7, 0x1

    .line 291
    .line 292
    if-gez v7, :cond_c

    .line 293
    .line 294
    invoke-static {}, Lanrh;->J()V

    .line 295
    .line 296
    .line 297
    :cond_c
    move-object v5, v4

    .line 298
    check-cast v5, Lihw;

    .line 299
    .line 300
    iget-object v4, p0, Lgap;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-ne v0, v7, :cond_d

    .line 306
    .line 307
    move v9, v3

    .line 308
    goto :goto_3

    .line 309
    :cond_d
    move v9, v2

    .line 310
    :goto_3
    check-cast v4, Likm;

    .line 311
    .line 312
    iget-object v8, v4, Likm;->k:Ligp;

    .line 313
    .line 314
    iget-object v6, v4, Likm;->f:Lmau;

    .line 315
    .line 316
    iget-object v4, v4, Likm;->m:Lltn;

    .line 317
    .line 318
    invoke-virtual/range {v4 .. v9}, Lltn;->i(Lihw;Lmau;ILigp;Z)Limd;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move v7, v10

    .line 326
    goto :goto_2

    .line 327
    :cond_e
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 328
    .line 329
    invoke-interface {p0, v1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sget-object p1, Lansy;->a:Lansy;

    .line 334
    .line 335
    if-ne p0, p1, :cond_f

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_6
    move-object v0, p1

    .line 342
    check-cast v0, Lmoc;

    .line 343
    .line 344
    iget-object v0, v0, Lmoc;->a:Lmok;

    .line 345
    .line 346
    iget-object v1, p0, Lgap;->b:Ljava/lang/Object;

    .line 347
    .line 348
    if-ne v0, v1, :cond_10

    .line 349
    .line 350
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 351
    .line 352
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object p1, Lansy;->a:Lansy;

    .line 357
    .line 358
    if-ne p0, p1, :cond_10

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_7
    iget-object v0, p0, Lgap;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lgje;

    .line 367
    .line 368
    new-instance v1, Labc;

    .line 369
    .line 370
    const/16 v2, 0xe

    .line 371
    .line 372
    invoke-direct {v1, v0, v2}, Labc;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v1}, Ldby;->i(Lgje;Lanui;)Lgja;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 380
    .line 381
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    sget-object p1, Lansy;->a:Lansy;

    .line 386
    .line 387
    if-ne p0, p1, :cond_11

    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_11
    sget-object p0, Lanqp;->a:Lanqp;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_8
    iget-object v0, p0, Lgap;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Lanqd;

    .line 400
    .line 401
    invoke-direct {v1, p1, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 405
    .line 406
    invoke-interface {p0, v1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sget-object p1, Lansy;->a:Lansy;

    .line 411
    .line 412
    if-ne p0, p1, :cond_12

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_12
    sget-object p0, Lanqp;->a:Lanqp;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iget-object v0, p0, Lgap;->b:Ljava/lang/Object;

    .line 425
    .line 426
    const-wide/16 v2, 0x3e8

    .line 427
    .line 428
    check-cast v0, Lhpm;

    .line 429
    .line 430
    if-eqz p1, :cond_13

    .line 431
    .line 432
    iget-object p1, v0, Lhpm;->c:Landroid/content/Context;

    .line 433
    .line 434
    new-instance v0, Lhpf;

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, p1, v2, v3}, Lhpf;-><init>(Ljava/lang/String;J)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_13
    iget-object p1, v0, Lhpm;->f:Lhos;

    .line 448
    .line 449
    new-instance v1, Lhpf;

    .line 450
    .line 451
    invoke-interface {p1}, Lhos;->a()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    add-int/lit8 p1, p1, -0x1

    .line 456
    .line 457
    if-eqz p1, :cond_14

    .line 458
    .line 459
    iget-object p1, v0, Lhpm;->c:Landroid/content/Context;

    .line 460
    .line 461
    const v0, 0x7f140505

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    goto :goto_4

    .line 469
    :cond_14
    iget-object p1, v0, Lhpm;->c:Landroid/content/Context;

    .line 470
    .line 471
    const v0, 0x7f140503

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, p1, v2, v3}, Lhpf;-><init>(Ljava/lang/String;J)V

    .line 482
    .line 483
    .line 484
    move-object v0, v1

    .line 485
    :goto_5
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 486
    .line 487
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    sget-object p1, Lansy;->a:Lansy;

    .line 492
    .line 493
    if-ne p0, p1, :cond_15

    .line 494
    .line 495
    return-object p0

    .line 496
    :cond_15
    sget-object p0, Lanqp;->a:Lanqp;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_a
    check-cast p1, Lanqp;

    .line 500
    .line 501
    iget-object p1, p0, Lgap;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lhpm;

    .line 504
    .line 505
    iget-object p1, p1, Lhpm;->c:Landroid/content/Context;

    .line 506
    .line 507
    new-instance v0, Lhpf;

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const-wide/16 v1, 0x1388

    .line 517
    .line 518
    invoke-direct {v0, p1, v1, v2}, Lhpf;-><init>(Ljava/lang/String;J)V

    .line 519
    .line 520
    .line 521
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 522
    .line 523
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    sget-object p1, Lansy;->a:Lansy;

    .line 528
    .line 529
    if-ne p0, p1, :cond_16

    .line 530
    .line 531
    return-object p0

    .line 532
    :cond_16
    sget-object p0, Lanqp;->a:Lanqp;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_b
    instance-of v0, p2, Lhhk;

    .line 536
    .line 537
    if-eqz v0, :cond_17

    .line 538
    .line 539
    move-object v0, p2

    .line 540
    check-cast v0, Lhhk;

    .line 541
    .line 542
    iget v1, v0, Lhhk;->b:I

    .line 543
    .line 544
    const/high16 v2, -0x80000000

    .line 545
    .line 546
    and-int v5, v1, v2

    .line 547
    .line 548
    if-eqz v5, :cond_17

    .line 549
    .line 550
    sub-int/2addr v1, v2

    .line 551
    iput v1, v0, Lhhk;->b:I

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_17
    new-instance v0, Lhhk;

    .line 555
    .line 556
    invoke-direct {v0, p0, p2}, Lhhk;-><init>(Lgap;Lansr;)V

    .line 557
    .line 558
    .line 559
    :goto_6
    move-object p2, v0

    .line 560
    iget-object v0, p2, Lhhk;->a:Ljava/lang/Object;

    .line 561
    .line 562
    sget-object v1, Lansy;->a:Lansy;

    .line 563
    .line 564
    iget v2, p2, Lhhk;->b:I

    .line 565
    .line 566
    const/4 v5, 0x2

    .line 567
    if-eqz v2, :cond_1a

    .line 568
    .line 569
    if-eq v2, v3, :cond_19

    .line 570
    .line 571
    if-ne v2, v5, :cond_18

    .line 572
    .line 573
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 581
    .line 582
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p0

    .line 586
    :cond_19
    iget-object p0, p2, Lhhk;->d:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object p1, p2, Lhhk;->c:Ljava/lang/Object;

    .line 589
    .line 590
    :try_start_0
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :catch_0
    move-exception v0

    .line 595
    goto :goto_9

    .line 596
    :cond_1a
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, p0, Lgap;->a:Laodz;

    .line 600
    .line 601
    check-cast p1, Labhe;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance v0, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_1b

    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Laegk;

    .line 630
    .line 631
    iget-object v6, v6, Laegk;->c:Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_1b
    invoke-static {v0}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    :try_start_1
    iget-object p0, p0, Lgap;->b:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {p0}, Lpuw;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iput-object v2, p2, Lhhk;->c:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object p1, p2, Lhhk;->d:Ljava/lang/Object;

    .line 653
    .line 654
    iput v3, p2, Lhhk;->b:I

    .line 655
    .line 656
    invoke-static {p0, p2}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 660
    if-eq v0, v1, :cond_1d

    .line 661
    .line 662
    move-object p0, p1

    .line 663
    move-object p1, v2

    .line 664
    :goto_8
    :try_start_2
    check-cast v0, Lyyl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :catch_1
    move-exception v0

    .line 668
    move-object p0, v0

    .line 669
    move-object p0, p1

    .line 670
    move-object p1, v2

    .line 671
    :goto_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 672
    .line 673
    if-nez v2, :cond_1f

    .line 674
    .line 675
    move-object v0, v4

    .line 676
    :goto_a
    new-instance v2, Lhhh;

    .line 677
    .line 678
    if-eqz v0, :cond_1c

    .line 679
    .line 680
    iget-object v3, v0, Lyyl;->c:Ljava/lang/Object;

    .line 681
    .line 682
    if-eqz v3, :cond_1c

    .line 683
    .line 684
    const/4 v6, 0x4

    .line 685
    invoke-static {v3, v6}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    goto :goto_b

    .line 690
    :cond_1c
    sget-object v3, Lanrk;->a:Lanrk;

    .line 691
    .line 692
    :goto_b
    invoke-direct {v2, p0, v3, v0}, Lhhh;-><init>(Ljava/util/Set;Ljava/util/List;Lyyl;)V

    .line 693
    .line 694
    .line 695
    iput-object v4, p2, Lhhk;->c:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v4, p2, Lhhk;->d:Ljava/lang/Object;

    .line 698
    .line 699
    iput v5, p2, Lhhk;->b:I

    .line 700
    .line 701
    invoke-interface {p1, v2, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    if-ne p0, v1, :cond_1e

    .line 706
    .line 707
    :cond_1d
    return-object v1

    .line 708
    :cond_1e
    :goto_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 709
    .line 710
    return-object p0

    .line 711
    :cond_1f
    throw v0

    .line 712
    :pswitch_c
    check-cast p1, Lgwy;

    .line 713
    .line 714
    iget-object v4, p1, Lgwy;->a:Ljava/lang/String;

    .line 715
    .line 716
    iget-boolean v6, p1, Lgwy;->b:Z

    .line 717
    .line 718
    iget-object p1, p0, Lgap;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p1, Lhaz;

    .line 721
    .line 722
    invoke-virtual {p1}, Lhaz;->j()Lhax;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iget-object v1, p1, Lhax;->a:Lrgy;

    .line 727
    .line 728
    iget-object v2, p1, Lhax;->b:Lrgy;

    .line 729
    .line 730
    iget-object v3, p1, Lhax;->c:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v5, p1, Lhax;->e:Ltqi;

    .line 733
    .line 734
    iget p1, p1, Lhax;->f:I

    .line 735
    .line 736
    new-instance v0, Lhax;

    .line 737
    .line 738
    invoke-direct/range {v0 .. v6}, Lhax;-><init>(Lrgy;Lrgy;Ljava/lang/String;Ljava/lang/String;Ltqi;Z)V

    .line 739
    .line 740
    .line 741
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 742
    .line 743
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    sget-object p1, Lansy;->a:Lansy;

    .line 748
    .line 749
    if-ne p0, p1, :cond_20

    .line 750
    .line 751
    return-object p0

    .line 752
    :cond_20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 753
    .line 754
    return-object p0

    .line 755
    :pswitch_d
    check-cast p1, Lanqd;

    .line 756
    .line 757
    iget-object v0, p1, Lanqd;->a:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v5, v0

    .line 760
    check-cast v5, Lgpd;

    .line 761
    .line 762
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Lgpd;

    .line 765
    .line 766
    iget-object p1, p1, Lgpd;->a:Laedw;

    .line 767
    .line 768
    iget-object v0, v5, Lgpd;->a:Laedw;

    .line 769
    .line 770
    iget-object v1, p0, Lgap;->b:Ljava/lang/Object;

    .line 771
    .line 772
    if-eqz p1, :cond_23

    .line 773
    .line 774
    iget v6, p1, Laedw;->b:I

    .line 775
    .line 776
    and-int/2addr v6, v3

    .line 777
    if-eqz v6, :cond_23

    .line 778
    .line 779
    if-eqz v0, :cond_23

    .line 780
    .line 781
    iget v6, v0, Laedw;->b:I

    .line 782
    .line 783
    and-int/2addr v6, v3

    .line 784
    if-eqz v6, :cond_23

    .line 785
    .line 786
    iget-object v6, v5, Lgpd;->d:Lmsx;

    .line 787
    .line 788
    move-object v7, v1

    .line 789
    check-cast v7, Lgoy;

    .line 790
    .line 791
    iget-object v8, v7, Lgoy;->a:Landroid/content/Context;

    .line 792
    .line 793
    invoke-virtual {v6, v2, v8}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    if-eqz v6, :cond_21

    .line 798
    .line 799
    const-wide/16 v8, 0x0

    .line 800
    .line 801
    invoke-virtual {v6, v8, v9}, Lmtp;->ax(D)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    iget-object v7, v7, Lgoy;->b:Labhe;

    .line 806
    .line 807
    invoke-virtual {v7}, Labhe;->size()I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Lj$/time/Duration;

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_21
    move-object v6, v4

    .line 819
    :goto_d
    sget-object v7, Laedw;->a:Laedw;

    .line 820
    .line 821
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget v0, v0, Laedw;->c:I

    .line 829
    .line 830
    iget p1, p1, Laedw;->c:I

    .line 831
    .line 832
    sub-int/2addr v0, p1

    .line 833
    invoke-static {v0, v8}, Ladag;->f(ILajqg;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v8}, Ladag;->e(Lajqg;)Laedw;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    if-eqz v6, :cond_22

    .line 848
    .line 849
    invoke-virtual {v6}, Lj$/time/Duration;->getSeconds()J

    .line 850
    .line 851
    .line 852
    move-result-wide v6

    .line 853
    long-to-int v2, v6

    .line 854
    :cond_22
    invoke-static {v2, v0}, Ladag;->f(ILajqg;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, Ladag;->e(Lajqg;)Laedw;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-instance v2, Lgph;

    .line 862
    .line 863
    invoke-direct {v2, p1, v0}, Lgph;-><init>(Laedw;Laedw;)V

    .line 864
    .line 865
    .line 866
    move-object v8, v2

    .line 867
    goto :goto_e

    .line 868
    :cond_23
    move-object v8, v4

    .line 869
    :goto_e
    iget-object p1, v5, Lgpd;->c:Lhvn;

    .line 870
    .line 871
    iget-object p1, p1, Lhvn;->f:Lmom;

    .line 872
    .line 873
    iget-object p1, p1, Lmom;->e:Lmsx;

    .line 874
    .line 875
    if-eqz p1, :cond_24

    .line 876
    .line 877
    iget-object p1, p1, Lmsx;->d:Labhe;

    .line 878
    .line 879
    if-eqz p1, :cond_24

    .line 880
    .line 881
    move-object v0, v1

    .line 882
    check-cast v0, Lgoy;

    .line 883
    .line 884
    iget-object v0, v0, Lgoy;->b:Labhe;

    .line 885
    .line 886
    invoke-virtual {v0}, Labhe;->size()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    add-int/2addr v0, v3

    .line 891
    invoke-static {p1, v0}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Lmun;

    .line 896
    .line 897
    if-eqz p1, :cond_24

    .line 898
    .line 899
    invoke-virtual {p1}, Lmun;->Y()Laigm;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    :cond_24
    move-object v9, v4

    .line 904
    check-cast v1, Lgoy;

    .line 905
    .line 906
    iget-object v7, v1, Lgoy;->c:Lixb;

    .line 907
    .line 908
    iget-object v6, v1, Lgoy;->d:Liwy;

    .line 909
    .line 910
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 911
    .line 912
    iget-object p1, v1, Lgoy;->b:Labhe;

    .line 913
    .line 914
    invoke-virtual {p1}, Labhe;->size()I

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    invoke-static/range {v5 .. v10}, Lfbs;->i(Lgpd;Liwy;Lixb;Lgpi;Laigm;I)Lgpj;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    sget-object p1, Lansy;->a:Lansy;

    .line 927
    .line 928
    if-ne p0, p1, :cond_25

    .line 929
    .line 930
    return-object p0

    .line 931
    :cond_25
    sget-object p0, Lanqp;->a:Lanqp;

    .line 932
    .line 933
    return-object p0

    .line 934
    :pswitch_e
    move-object v0, p1

    .line 935
    check-cast v0, Lgpd;

    .line 936
    .line 937
    iget-object p1, v0, Lgpd;->a:Laedw;

    .line 938
    .line 939
    iget-object v1, p0, Lgap;->b:Ljava/lang/Object;

    .line 940
    .line 941
    if-nez p1, :cond_26

    .line 942
    .line 943
    :goto_f
    move-object v3, v4

    .line 944
    goto :goto_10

    .line 945
    :cond_26
    iget-object v3, v0, Lgpd;->d:Lmsx;

    .line 946
    .line 947
    iget-object v3, v3, Lmsx;->a:Lmsu;

    .line 948
    .line 949
    invoke-virtual {v3, v2}, Lmsu;->p(I)Lalam;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-nez v2, :cond_27

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_27
    move-object v3, v1

    .line 957
    check-cast v3, Lgow;

    .line 958
    .line 959
    iget-object v5, v3, Lgow;->b:Lqbg;

    .line 960
    .line 961
    new-instance v6, Lgpg;

    .line 962
    .line 963
    invoke-virtual {v2}, Lalam;->k()Laish;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-object v2, v2, Laish;->e:Laiov;

    .line 968
    .line 969
    if-nez v2, :cond_28

    .line 970
    .line 971
    sget-object v2, Laiov;->a:Laiov;

    .line 972
    .line 973
    :cond_28
    invoke-virtual {v5, v2}, Lqbg;->f(Laiov;)Lnpl;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget-object v3, v3, Lgow;->a:Landroid/content/Context;

    .line 978
    .line 979
    invoke-static {v0, v3}, Lfbs;->g(Lgpd;Landroid/content/Context;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-direct {v6, p1, v2, v3}, Lgpg;-><init>(Laedw;Lnpl;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move-object v3, v6

    .line 987
    :goto_10
    iget-object p1, v0, Lgpd;->c:Lhvn;

    .line 988
    .line 989
    iget-object p1, p1, Lhvn;->f:Lmom;

    .line 990
    .line 991
    iget-object p1, p1, Lmom;->e:Lmsx;

    .line 992
    .line 993
    if-eqz p1, :cond_29

    .line 994
    .line 995
    iget-object p1, p1, Lmsx;->d:Labhe;

    .line 996
    .line 997
    if-eqz p1, :cond_29

    .line 998
    .line 999
    invoke-static {p1}, Lanrh;->bc(Ljava/util/List;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    check-cast p1, Lmun;

    .line 1004
    .line 1005
    if-eqz p1, :cond_29

    .line 1006
    .line 1007
    invoke-virtual {p1}, Lmun;->Y()Laigm;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    :cond_29
    check-cast v1, Lgow;

    .line 1012
    .line 1013
    iget-object v2, v1, Lgow;->c:Lixb;

    .line 1014
    .line 1015
    iget-object v1, v1, Lgow;->d:Liwy;

    .line 1016
    .line 1017
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    invoke-static/range {v0 .. v5}, Lfbs;->i(Lgpd;Liwy;Lixb;Lgpi;Laigm;I)Lgpj;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    sget-object p1, Lansy;->a:Lansy;

    .line 1029
    .line 1030
    if-ne p0, p1, :cond_2a

    .line 1031
    .line 1032
    return-object p0

    .line 1033
    :cond_2a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 1034
    .line 1035
    return-object p0

    .line 1036
    :pswitch_f
    check-cast p1, Lhvn;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, p1, Lhvn;->f:Lmom;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lmom;->i()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_2b

    .line 1048
    .line 1049
    new-instance v0, Lgpc;

    .line 1050
    .line 1051
    invoke-direct {v0, p1}, Lgpc;-><init>(Lhvn;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :cond_2b
    iget-object v0, p0, Lgap;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lhvs;

    .line 1058
    .line 1059
    iget-object v0, v0, Lhvs;->b:Lairb;

    .line 1060
    .line 1061
    invoke-static {p1, v0}, Leih;->c(Lhvn;Lairb;)Lgpb;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :goto_11
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 1066
    .line 1067
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    sget-object p1, Lansy;->a:Lansy;

    .line 1072
    .line 1073
    if-ne p0, p1, :cond_2c

    .line 1074
    .line 1075
    return-object p0

    .line 1076
    :cond_2c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 1077
    .line 1078
    return-object p0

    .line 1079
    :pswitch_10
    iget-object v0, p0, Lgap;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Laddk;

    .line 1082
    .line 1083
    iget-object v1, v0, Laddk;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast p1, Lgks;

    .line 1086
    .line 1087
    instance-of v1, v1, Ljtc;

    .line 1088
    .line 1089
    if-eqz v1, :cond_30

    .line 1090
    .line 1091
    instance-of v1, p1, Lgkr;

    .line 1092
    .line 1093
    if-eqz v1, :cond_30

    .line 1094
    .line 1095
    check-cast p1, Lgkr;

    .line 1096
    .line 1097
    iget-object v1, p1, Lgkr;->a:Labhe;

    .line 1098
    .line 1099
    iget-object v0, v0, Laddk;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lify;

    .line 1106
    .line 1107
    if-eqz v0, :cond_2f

    .line 1108
    .line 1109
    new-instance v2, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    :cond_2d
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_2e

    .line 1123
    .line 1124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    move-object v4, v3

    .line 1129
    check-cast v4, Lgki;

    .line 1130
    .line 1131
    iget-object v4, v4, Lgki;->b:Lify;

    .line 1132
    .line 1133
    invoke-virtual {v4, v0}, Lify;->o(Lify;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-nez v4, :cond_2d

    .line 1138
    .line 1139
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :cond_2e
    invoke-static {v2}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    :cond_2f
    iget v0, p1, Lgkr;->c:I

    .line 1148
    .line 1149
    iget-object p1, p1, Lgkr;->b:Lhzq;

    .line 1150
    .line 1151
    new-instance v2, Lgkr;

    .line 1152
    .line 1153
    invoke-direct {v2, v1, v0, p1}, Lgkr;-><init>(Labhe;ILhzq;)V

    .line 1154
    .line 1155
    .line 1156
    move-object p1, v2

    .line 1157
    :cond_30
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 1158
    .line 1159
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    sget-object p1, Lansy;->a:Lansy;

    .line 1164
    .line 1165
    if-ne p0, p1, :cond_31

    .line 1166
    .line 1167
    return-object p0

    .line 1168
    :cond_31
    sget-object p0, Lanqp;->a:Lanqp;

    .line 1169
    .line 1170
    return-object p0

    .line 1171
    :pswitch_11
    check-cast p1, Lanqf;

    .line 1172
    .line 1173
    iget-object p1, p1, Lanqf;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    invoke-static {p1}, Lanqf;->b(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_32

    .line 1180
    .line 1181
    new-instance v0, Lgjd;

    .line 1182
    .line 1183
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    check-cast p1, Lgiv;

    .line 1187
    .line 1188
    iget-object v1, p0, Lgap;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lgjv;

    .line 1191
    .line 1192
    invoke-direct {v0, p1, v1}, Lgjd;-><init>(Lgiv;Lgjv;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :cond_32
    iget-object v0, p0, Lgap;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    new-instance v1, Lgjb;

    .line 1199
    .line 1200
    invoke-static {p1}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    check-cast v0, Lgjv;

    .line 1205
    .line 1206
    invoke-direct {v1, v0, p1}, Lgjb;-><init>(Lgjv;Ljava/lang/Throwable;)V

    .line 1207
    .line 1208
    .line 1209
    move-object v0, v1

    .line 1210
    :goto_13
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 1211
    .line 1212
    invoke-interface {p0, v0, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p0

    .line 1216
    sget-object p1, Lansy;->a:Lansy;

    .line 1217
    .line 1218
    if-ne p0, p1, :cond_33

    .line 1219
    .line 1220
    return-object p0

    .line 1221
    :cond_33
    sget-object p0, Lanqp;->a:Lanqp;

    .line 1222
    .line 1223
    return-object p0

    .line 1224
    :pswitch_12
    check-cast p1, Lghp;

    .line 1225
    .line 1226
    instance-of v0, p1, Lghm;

    .line 1227
    .line 1228
    if-eqz v0, :cond_36

    .line 1229
    .line 1230
    check-cast p1, Lghm;

    .line 1231
    .line 1232
    iget-object p1, p1, Lghm;->a:Lhvn;

    .line 1233
    .line 1234
    iget-object p1, p1, Lhvn;->f:Lmom;

    .line 1235
    .line 1236
    iget-object p1, p1, Lmom;->e:Lmsx;

    .line 1237
    .line 1238
    if-eqz p1, :cond_34

    .line 1239
    .line 1240
    iget-object v0, p0, Lgap;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Landroid/content/Context;

    .line 1243
    .line 1244
    invoke-virtual {p1, v0}, Lmsx;->i(Landroid/content/Context;)Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    if-eqz p1, :cond_34

    .line 1249
    .line 1250
    invoke-static {p1}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    move-object v4, p1

    .line 1255
    check-cast v4, Lmtp;

    .line 1256
    .line 1257
    :cond_34
    if-eqz v4, :cond_35

    .line 1258
    .line 1259
    new-instance p1, Lfyu;

    .line 1260
    .line 1261
    invoke-direct {p1, v4}, Lfyu;-><init>(Lmtp;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :cond_35
    sget-object p1, Lfyy;->a:Lfyy;

    .line 1266
    .line 1267
    goto :goto_15

    .line 1268
    :cond_36
    instance-of v0, p1, Lghh;

    .line 1269
    .line 1270
    if-eqz v0, :cond_37

    .line 1271
    .line 1272
    sget-object p1, Lfyv;->a:Lfyv;

    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_37
    instance-of v0, p1, Lghj;

    .line 1276
    .line 1277
    if-eqz v0, :cond_38

    .line 1278
    .line 1279
    sget-object p1, Lfyw;->a:Lfyw;

    .line 1280
    .line 1281
    goto :goto_15

    .line 1282
    :cond_38
    instance-of v0, p1, Lghk;

    .line 1283
    .line 1284
    if-eqz v0, :cond_39

    .line 1285
    .line 1286
    sget-object p1, Lfyx;->a:Lfyx;

    .line 1287
    .line 1288
    goto :goto_15

    .line 1289
    :cond_39
    sget-object v0, Lghl;->a:Lghl;

    .line 1290
    .line 1291
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_3a

    .line 1296
    .line 1297
    sget-object p1, Lfyz;->a:Lfyz;

    .line 1298
    .line 1299
    goto :goto_15

    .line 1300
    :cond_3a
    sget-object v0, Lgho;->a:Lgho;

    .line 1301
    .line 1302
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_3c

    .line 1307
    .line 1308
    sget-object v0, Lghn;->a:Lghn;

    .line 1309
    .line 1310
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_3c

    .line 1315
    .line 1316
    instance-of v0, p1, Lghe;

    .line 1317
    .line 1318
    if-nez v0, :cond_3c

    .line 1319
    .line 1320
    instance-of v0, p1, Lghf;

    .line 1321
    .line 1322
    if-nez v0, :cond_3c

    .line 1323
    .line 1324
    sget-object v0, Lghi;->a:Lghi;

    .line 1325
    .line 1326
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result p1

    .line 1330
    if-eqz p1, :cond_3b

    .line 1331
    .line 1332
    goto :goto_14

    .line 1333
    :cond_3b
    new-instance p0, Lanqb;

    .line 1334
    .line 1335
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    throw p0

    .line 1339
    :cond_3c
    :goto_14
    sget-object p1, Lfyy;->a:Lfyy;

    .line 1340
    .line 1341
    :goto_15
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 1342
    .line 1343
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p0

    .line 1347
    sget-object p1, Lansy;->a:Lansy;

    .line 1348
    .line 1349
    if-ne p0, p1, :cond_3d

    .line 1350
    .line 1351
    return-object p0

    .line 1352
    :cond_3d
    sget-object p0, Lanqp;->a:Lanqp;

    .line 1353
    .line 1354
    return-object p0

    .line 1355
    :pswitch_13
    check-cast p1, Laays;

    .line 1356
    .line 1357
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    check-cast p1, Lafef;

    .line 1362
    .line 1363
    iget-object v0, p0, Lgap;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lgar;

    .line 1366
    .line 1367
    invoke-virtual {v0, p1}, Lgar;->b(Lafef;)Lgao;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 1372
    .line 1373
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p0

    .line 1377
    sget-object p1, Lansy;->a:Lansy;

    .line 1378
    .line 1379
    if-ne p0, p1, :cond_3e

    .line 1380
    .line 1381
    return-object p0

    .line 1382
    :cond_3e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 1383
    .line 1384
    return-object p0

    .line 1385
    :cond_3f
    iget-object v1, p0, Lgap;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    invoke-static {v0, p1}, Lmiw;->cL(Lmtp;Lify;)Laizo;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p1

    .line 1391
    check-cast v1, Ljlk;

    .line 1392
    .line 1393
    iget-object v0, v1, Ljlk;->b:Landroid/content/Context;

    .line 1394
    .line 1395
    invoke-static {p1, v0}, Lmiw;->cK(Laizo;Landroid/content/Context;)Ljli;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p1

    .line 1399
    :goto_16
    iget-object p0, p0, Lgap;->a:Laodz;

    .line 1400
    .line 1401
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p0

    .line 1405
    sget-object p1, Lansy;->a:Lansy;

    .line 1406
    .line 1407
    if-ne p0, p1, :cond_40

    .line 1408
    .line 1409
    return-object p0

    .line 1410
    :cond_40
    sget-object p0, Lanqp;->a:Lanqp;

    .line 1411
    .line 1412
    return-object p0

    .line 1413
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
