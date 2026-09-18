.class public final Lcdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcdy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcdy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Lcdy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llkb;

    .line 10
    .line 11
    iget p1, p1, Llkb;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Limp;

    .line 16
    .line 17
    iget-object p2, p0, Limp;->c:Lhmf;

    .line 18
    .line 19
    invoke-interface {p2}, Lhmf;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Limp;->i:Limn;

    .line 26
    .line 27
    invoke-interface {p1}, Limn;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_20

    .line 32
    .line 33
    iget-object p1, p0, Limp;->r:Lalvm;

    .line 34
    .line 35
    invoke-virtual {p1}, Lalvm;->ac()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Limp;->j:Z

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lfrl;

    .line 43
    .line 44
    iget-object p1, p1, Lfrl;->b:Lfrk;

    .line 45
    .line 46
    sget-object p2, Lfrk;->f:Lfrk;

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Likn;

    .line 53
    .line 54
    iget-object p1, p0, Likn;->a:Ltfo;

    .line 55
    .line 56
    invoke-interface {p1}, Ltfo;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Likn;->e:Lj$/time/Duration;

    .line 65
    .line 66
    iget-object p1, p0, Likn;->b:Lalax;

    .line 67
    .line 68
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lnqg;

    .line 73
    .line 74
    invoke-interface {p1}, Lnqg;->c()Lnth;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Likn;->f:Lnth;

    .line 79
    .line 80
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Likj;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p2, Likm;->a:[Lanww;

    .line 89
    .line 90
    aget-object p2, p2, v1

    .line 91
    .line 92
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Likm;

    .line 95
    .line 96
    iget-object p0, p0, Likm;->h:Lanwb;

    .line 97
    .line 98
    invoke-interface {p0, p2, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lanqp;->a:Lanqp;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Liix;

    .line 112
    .line 113
    iget-object p0, p0, Liix;->c:Ladxh;

    .line 114
    .line 115
    iget-object p0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ltkx;

    .line 118
    .line 119
    invoke-virtual {p0}, Ltkx;->q()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lanqp;->a:Lanqp;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Libc;

    .line 126
    .line 127
    iget v6, p1, Libc;->c:I

    .line 128
    .line 129
    iget-object v5, p1, Libc;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget v7, p1, Libc;->b:I

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    check-cast p0, Liat;

    .line 142
    .line 143
    invoke-virtual {p0}, Liat;->d()Lode;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Loet;->g:Loet;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lode;->l(Loet;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object v4, p0

    .line 154
    check-cast v4, Liat;

    .line 155
    .line 156
    invoke-virtual {v4}, Liat;->d()Lode;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Loet;->g:Loet;

    .line 161
    .line 162
    invoke-interface {p1, p2}, Lode;->l(Loet;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Laosh;

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    invoke-direct/range {v3 .. v8}, Laosh;-><init>(Liat;Ljava/lang/String;III)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v4, Liat;->c:Lmnd;

    .line 172
    .line 173
    iget-object p2, v4, Liat;->f:Lanqa;

    .line 174
    .line 175
    invoke-interface {p2}, Lanqa;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p1, p2, v6, v5, v7}, Lmnd;->a(Ljava/lang/String;ILjava/lang/String;I)Laatg;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lhry;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-direct {p2, v3, p0, v0, v2}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v4, Liat;->e:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-virtual {p1, p2, p0}, Laatg;->i(Lacua;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_4
    check-cast p1, Lqed;

    .line 203
    .line 204
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lwcq;

    .line 207
    .line 208
    iget-object p0, p0, Lwcq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0}, Lmav;->b()V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lanqp;->a:Lanqp;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_5
    check-cast p1, Lanqd;

    .line 217
    .line 218
    iget-object p1, p1, Lanqd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lhxc;

    .line 221
    .line 222
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance p2, Lhca;

    .line 225
    .line 226
    const/16 v0, 0xc

    .line 227
    .line 228
    invoke-direct {p2, p1, p0, v0}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    check-cast p0, Lhws;

    .line 232
    .line 233
    iget-object p0, p0, Lhws;->c:Lacut;

    .line 234
    .line 235
    invoke-interface {p0, p2}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lanqp;->a:Lanqp;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_6
    check-cast p1, Lanqd;

    .line 242
    .line 243
    iget-object p1, p1, Lanqd;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lhpf;

    .line 246
    .line 247
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lhpm;

    .line 250
    .line 251
    invoke-virtual {p0}, Lhpm;->q()Lhpg;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object p2, p2, Lhpg;->a:Lhpa;

    .line 256
    .line 257
    sget-object v0, Lhoz;->a:Lhoz;

    .line 258
    .line 259
    invoke-static {p2, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_2

    .line 264
    .line 265
    iget-object p0, p0, Lhpm;->d:Lfxx;

    .line 266
    .line 267
    iget-object p1, p1, Lhpf;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {p0, p1, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    new-instance p2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {p0, p2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object p0, Lanqp;->a:Lanqp;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_4

    .line 301
    .line 302
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lgun;

    .line 305
    .line 306
    iget-boolean p1, p0, Lgun;->j:Z

    .line 307
    .line 308
    if-eqz p1, :cond_3

    .line 309
    .line 310
    iget-object p1, p0, Lgun;->p:Lixc;

    .line 311
    .line 312
    invoke-virtual {p1}, Lixc;->n()V

    .line 313
    .line 314
    .line 315
    :cond_3
    iput-boolean v0, p0, Lgun;->m:Z

    .line 316
    .line 317
    invoke-virtual {p0}, Lgun;->b()V

    .line 318
    .line 319
    .line 320
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_9
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Llut;

    .line 326
    .line 327
    move-object p2, p0

    .line 328
    check-cast p2, Lgmp;

    .line 329
    .line 330
    iget-object v0, p2, Lgmp;->k:Llut;

    .line 331
    .line 332
    if-ne v0, p1, :cond_5

    .line 333
    .line 334
    sget-object p0, Lanqp;->a:Lanqp;

    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_5
    sget-object v0, Llut;->b:Llut;

    .line 338
    .line 339
    if-ne p1, v0, :cond_6

    .line 340
    .line 341
    iget-object v0, p2, Lgmp;->g:Lfyo;

    .line 342
    .line 343
    sget-object v1, Lfyf;->a:Lfyf;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lfyo;->C(Lfyf;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_6
    iget-object v0, p2, Lgmp;->g:Lfyo;

    .line 353
    .line 354
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_1
    iput-object p1, p2, Lgmp;->k:Llut;

    .line 358
    .line 359
    sget-object p0, Lanqp;->a:Lanqp;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_a
    check-cast p1, Lkyl;

    .line 363
    .line 364
    iget-boolean p1, p1, Lkyl;->d:Z

    .line 365
    .line 366
    sget-object p2, Lgec;->a:[Lanww;

    .line 367
    .line 368
    aget-object p2, p2, v1

    .line 369
    .line 370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lgec;

    .line 377
    .line 378
    iget-object p0, p0, Lgec;->e:Lanwb;

    .line 379
    .line 380
    invoke-interface {p0, p2, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lanqp;->a:Lanqp;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 393
    .line 394
    const-string p2, "laneNudgeViewportUpdater"

    .line 395
    .line 396
    if-eqz p1, :cond_8

    .line 397
    .line 398
    check-cast p0, Lgea;

    .line 399
    .line 400
    iget-object p0, p0, Lgea;->h:Libz;

    .line 401
    .line 402
    if-nez p0, :cond_7

    .line 403
    .line 404
    invoke-static {p2}, Lanvh;->d(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_7
    move-object v2, p0

    .line 409
    :goto_2
    invoke-virtual {v2}, Libz;->a()V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_8
    check-cast p0, Lgea;

    .line 414
    .line 415
    iget-object p1, p0, Lgea;->h:Libz;

    .line 416
    .line 417
    if-nez p1, :cond_9

    .line 418
    .line 419
    invoke-static {p2}, Lanvh;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object p1, v2

    .line 423
    :cond_9
    invoke-virtual {p1}, Libz;->b()V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lgea;->f:Licd;

    .line 427
    .line 428
    if-nez p0, :cond_a

    .line 429
    .line 430
    const-string p0, "mapViewportManager"

    .line 431
    .line 432
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_a
    move-object v2, p0

    .line 437
    :goto_3
    sget-object p0, Licf;->b:Licb;

    .line 438
    .line 439
    invoke-interface {v2, p0}, Licd;->h(Licb;)V

    .line 440
    .line 441
    .line 442
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_c
    check-cast p1, Lkyl;

    .line 446
    .line 447
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lgea;

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lgea;->m(Lkyl;)V

    .line 452
    .line 453
    .line 454
    sget-object p0, Lanqp;->a:Lanqp;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_d
    check-cast p1, Lgbj;

    .line 458
    .line 459
    sget-object p2, Lgbl;->a:[Lanww;

    .line 460
    .line 461
    aget-object p2, p2, v1

    .line 462
    .line 463
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lgbl;

    .line 466
    .line 467
    iget-object p0, p0, Lgbl;->f:Lanwb;

    .line 468
    .line 469
    invoke-interface {p0, p2, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lanqp;->a:Lanqp;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object p2, p0

    .line 484
    check-cast p2, Lfuu;

    .line 485
    .line 486
    iput-boolean p1, p2, Lfuu;->e:Z

    .line 487
    .line 488
    iget-object p1, p2, Lfuu;->c:Ltju;

    .line 489
    .line 490
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Lanqp;->a:Lanqp;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_f
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Llut;

    .line 499
    .line 500
    move-object p2, p0

    .line 501
    check-cast p2, Lfqi;

    .line 502
    .line 503
    iget-object v0, p2, Lfqi;->d:Llut;

    .line 504
    .line 505
    if-ne v0, p1, :cond_b

    .line 506
    .line 507
    sget-object p0, Lanqp;->a:Lanqp;

    .line 508
    .line 509
    return-object p0

    .line 510
    :cond_b
    sget-object v0, Llut;->b:Llut;

    .line 511
    .line 512
    if-ne p1, v0, :cond_c

    .line 513
    .line 514
    iget-object v0, p2, Lfqi;->b:Lfyo;

    .line 515
    .line 516
    sget-object v1, Lfyf;->a:Lfyf;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lfyo;->C(Lfyf;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_c
    iget-object v0, p2, Lfqi;->b:Lfyo;

    .line 526
    .line 527
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_5
    iput-object p1, p2, Lfqi;->d:Llut;

    .line 531
    .line 532
    sget-object p0, Lanqp;->a:Lanqp;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_10
    check-cast p1, Lerp;

    .line 536
    .line 537
    instance-of p2, p1, Lers;

    .line 538
    .line 539
    if-eqz p2, :cond_d

    .line 540
    .line 541
    move-object p2, p1

    .line 542
    check-cast p2, Lers;

    .line 543
    .line 544
    iget-object p2, p2, Lers;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_d
    instance-of p2, p1, Lerr;

    .line 550
    .line 551
    if-eqz p2, :cond_16

    .line 552
    .line 553
    move-object p2, p1

    .line 554
    check-cast p2, Lerr;

    .line 555
    .line 556
    iget-object p2, p2, Lerr;->a:Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    :goto_6
    if-eqz p2, :cond_10

    .line 559
    .line 560
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 561
    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    new-instance v0, Lbrh;

    .line 565
    .line 566
    move-object v1, p2

    .line 567
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v3, Lbom;

    .line 577
    .line 578
    invoke-direct {v3, v1}, Lbom;-><init>(Landroid/graphics/Bitmap;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v3}, Lbrh;-><init>(Lbom;)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_e
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 586
    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    new-instance v0, Lbri;

    .line 590
    .line 591
    move-object v1, p2

    .line 592
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v1}, Lctq;->K(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-direct {v0, v3, v4}, Lbri;-><init>(J)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_f
    new-instance v0, Lfdw;

    .line 607
    .line 608
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v1}, Lfdw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_10
    move-object v0, v2

    .line 620
    :goto_7
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lera;

    .line 623
    .line 624
    invoke-virtual {p0}, Lera;->g()Lbrj;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eq v0, v1, :cond_15

    .line 629
    .line 630
    instance-of v3, v1, Lbdr;

    .line 631
    .line 632
    if-eqz v3, :cond_11

    .line 633
    .line 634
    check-cast v1, Lbdr;

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_11
    move-object v1, v2

    .line 638
    :goto_8
    if-eqz v1, :cond_12

    .line 639
    .line 640
    invoke-interface {v1}, Lbdr;->kB()V

    .line 641
    .line 642
    .line 643
    :cond_12
    instance-of v1, v0, Lbdr;

    .line 644
    .line 645
    if-eqz v1, :cond_13

    .line 646
    .line 647
    move-object v2, v0

    .line 648
    check-cast v2, Lbdr;

    .line 649
    .line 650
    :cond_13
    if-eqz v2, :cond_14

    .line 651
    .line 652
    invoke-interface {v2}, Lbdr;->jX()V

    .line 653
    .line 654
    .line 655
    :cond_14
    iget-object v1, p0, Lera;->d:Lbcp;

    .line 656
    .line 657
    invoke-interface {v1, p2}, Lbcp;->b(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v0}, Lera;->h(Lbrj;)V

    .line 661
    .line 662
    .line 663
    :cond_15
    invoke-virtual {p1}, Lerp;->a()Leru;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object p0, p0, Lera;->c:Lbcp;

    .line 668
    .line 669
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    sget-object p0, Lanqp;->a:Lanqp;

    .line 673
    .line 674
    return-object p0

    .line 675
    :cond_16
    new-instance p0, Lanqb;

    .line 676
    .line 677
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 678
    .line 679
    .line 680
    throw p0

    .line 681
    :pswitch_11
    check-cast p1, Ldje;

    .line 682
    .line 683
    sget-object p2, Ldje;->d:Ldje;

    .line 684
    .line 685
    invoke-virtual {p1, p2}, Ldje;->a(Ldje;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz p1, :cond_17

    .line 692
    .line 693
    check-cast p0, Lera;

    .line 694
    .line 695
    iget-object p0, p0, Lera;->d:Lbcp;

    .line 696
    .line 697
    invoke-interface {p0}, Lbcp;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    if-eqz p0, :cond_18

    .line 704
    .line 705
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 706
    .line 707
    if-eqz p1, :cond_18

    .line 708
    .line 709
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 710
    .line 711
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_17
    check-cast p0, Lera;

    .line 716
    .line 717
    iget-object p0, p0, Lera;->d:Lbcp;

    .line 718
    .line 719
    invoke-interface {p0}, Lbcp;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    if-eqz p0, :cond_18

    .line 726
    .line 727
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 728
    .line 729
    if-eqz p1, :cond_18

    .line 730
    .line 731
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 732
    .line 733
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 734
    .line 735
    .line 736
    :cond_18
    :goto_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_12
    check-cast p1, Laln;

    .line 740
    .line 741
    instance-of p2, p1, Lall;

    .line 742
    .line 743
    if-eqz p2, :cond_19

    .line 744
    .line 745
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lbki;

    .line 748
    .line 749
    invoke-virtual {p0, p1}, Lbki;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_19
    instance-of p2, p1, Lalm;

    .line 754
    .line 755
    if-eqz p2, :cond_1a

    .line 756
    .line 757
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Lalm;

    .line 760
    .line 761
    iget-object p1, p1, Lalm;->a:Lall;

    .line 762
    .line 763
    check-cast p0, Lbki;

    .line 764
    .line 765
    invoke-virtual {p0, p1}, Lbki;->remove(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_1a
    instance-of p2, p1, Lalj;

    .line 770
    .line 771
    if-eqz p2, :cond_1b

    .line 772
    .line 773
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lbki;

    .line 776
    .line 777
    invoke-virtual {p0, p1}, Lbki;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_1b
    instance-of p2, p1, Lalk;

    .line 782
    .line 783
    if-eqz p2, :cond_1c

    .line 784
    .line 785
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Lalk;

    .line 788
    .line 789
    iget-object p1, p1, Lalk;->a:Lalj;

    .line 790
    .line 791
    check-cast p0, Lbki;

    .line 792
    .line 793
    invoke-virtual {p0, p1}, Lbki;->remove(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_1c
    instance-of p2, p1, Lalp;

    .line 798
    .line 799
    if-eqz p2, :cond_1d

    .line 800
    .line 801
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Lbki;

    .line 804
    .line 805
    invoke-virtual {p0, p1}, Lbki;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_1d
    instance-of p2, p1, Lalq;

    .line 810
    .line 811
    if-eqz p2, :cond_1e

    .line 812
    .line 813
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p1, Lalq;

    .line 816
    .line 817
    iget-object p1, p1, Lalq;->a:Lalp;

    .line 818
    .line 819
    check-cast p0, Lbki;

    .line 820
    .line 821
    invoke-virtual {p0, p1}, Lbki;->remove(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_1e
    instance-of p2, p1, Lalo;

    .line 826
    .line 827
    if-eqz p2, :cond_1f

    .line 828
    .line 829
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Lalo;

    .line 832
    .line 833
    iget-object p1, p1, Lalo;->a:Lalp;

    .line 834
    .line 835
    check-cast p0, Lbki;

    .line 836
    .line 837
    invoke-virtual {p0, p1}, Lbki;->remove(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :cond_1f
    :goto_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 841
    .line 842
    return-object p0

    .line 843
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    iget-object p0, p0, Lcdy;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p0, Lcea;

    .line 852
    .line 853
    invoke-virtual {p0, p1}, Lcea;->b(F)V

    .line 854
    .line 855
    .line 856
    sget-object p0, Lanqp;->a:Lanqp;

    .line 857
    .line 858
    return-object p0

    .line 859
    :cond_20
    :goto_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 860
    .line 861
    return-object p0

    .line 862
    nop

    .line 863
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
