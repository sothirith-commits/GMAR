.class public final synthetic Ljki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljki;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Ljki;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwqm;

    .line 9
    .line 10
    iget-object p0, p1, Lwqm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_b

    .line 17
    .line 18
    iget-object p0, p1, Lwqm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lwqm;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p1, Lwqm;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v0, Ljko;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljko;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_b

    .line 37
    .line 38
    iget-object p0, p1, Lwqm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lotj;

    .line 45
    .line 46
    iget-object v0, v0, Ljko;->b:Lajpm;

    .line 47
    .line 48
    iget-object v1, p1, Lwqm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lotj;->b()Loth;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Loth;->a()Louw;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0, v0, v1}, Louw;->y(Lajpm;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_0
    check-cast p1, Ljkr;

    .line 66
    .line 67
    iget-object p0, p1, Ljkr;->g:Ljko;

    .line 68
    .line 69
    iget-wide v2, p0, Ljko;->h:J

    .line 70
    .line 71
    iget-object p0, p1, Ljkr;->d:Ltfo;

    .line 72
    .line 73
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/32 v6, 0x5265c00

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p1, Ljkr;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, v1, v0

    .line 101
    .line 102
    const p0, 0x7f1405ca

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p1, Ljkr;

    .line 111
    .line 112
    iget-object p0, p1, Ljkr;->g:Ljko;

    .line 113
    .line 114
    iget-object p1, p1, Ljkr;->e:Laayg;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    check-cast p1, Ljkr;

    .line 127
    .line 128
    iget-object p0, p1, Ljkr;->g:Ljko;

    .line 129
    .line 130
    iget-object p0, p0, Ljko;->e:Lozs;

    .line 131
    .line 132
    sget-object v2, Lozs;->a:Lozs;

    .line 133
    .line 134
    if-ne p0, v2, :cond_0

    .line 135
    .line 136
    iget-object p0, p1, Ljkr;->a:Landroid/content/Context;

    .line 137
    .line 138
    const p1, 0x7f1405cc

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljkr;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_1

    .line 151
    .line 152
    iget-object p0, p1, Ljkr;->a:Landroid/content/Context;

    .line 153
    .line 154
    const p1, 0x7f1405be

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, v1, v0

    .line 164
    .line 165
    const p1, 0x7f1405c4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_1
    const-string p0, ""

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_3
    check-cast p1, Ljkr;

    .line 177
    .line 178
    iget-object p0, p1, Ljkr;->g:Ljko;

    .line 179
    .line 180
    iget-object p0, p0, Ljko;->e:Lozs;

    .line 181
    .line 182
    sget-object v2, Lozs;->a:Lozs;

    .line 183
    .line 184
    if-eq p0, v2, :cond_2

    .line 185
    .line 186
    invoke-virtual {p1}, Ljkr;->a()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    :cond_2
    move v0, v1

    .line 193
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_4
    check-cast p1, Ljkr;

    .line 199
    .line 200
    iget-object p0, p1, Ljkr;->g:Ljko;

    .line 201
    .line 202
    iget-object p0, p0, Ljko;->l:Lahhf;

    .line 203
    .line 204
    invoke-virtual {p0}, Lahhf;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "Connectivity constraint: "

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_5
    check-cast p1, Ljkr;

    .line 220
    .line 221
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_6
    check-cast p1, Ljkr;

    .line 225
    .line 226
    iget-boolean p0, p1, Ljkr;->j:Z

    .line 227
    .line 228
    const p1, 0x7f0802e2

    .line 229
    .line 230
    .line 231
    if-eqz p0, :cond_4

    .line 232
    .line 233
    invoke-static {p1}, Lmdj;->r(I)Ltqi;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_4
    sget-object p0, Lmdj;->a:Ltqb;

    .line 239
    .line 240
    invoke-static {p1, p0}, Lmdj;->s(ILtqb;)Ltqi;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_7
    check-cast p1, Ljkr;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljkr;->a()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_8
    check-cast p1, Ljkr;

    .line 257
    .line 258
    iget-object v10, p1, Ljkr;->g:Ljko;

    .line 259
    .line 260
    iget-object p0, p1, Ljkr;->l:Lei;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Ljjn;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljjn;->k()Ljkr;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-boolean p1, p1, Ljkr;->j:Z

    .line 274
    .line 275
    if-nez p1, :cond_5

    .line 276
    .line 277
    iget-object p0, p0, Ljjn;->d:Ljava/lang/Runnable;

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_5
    invoke-virtual {v10}, Ljko;->B()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_6

    .line 289
    .line 290
    iget-object p1, p0, Ljjn;->i:Lpuo;

    .line 291
    .line 292
    iget-object v0, p0, Ljjn;->k:Lei;

    .line 293
    .line 294
    iget-object v11, p0, Ljjn;->d:Ljava/lang/Runnable;

    .line 295
    .line 296
    iget-object p0, v0, Lei;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lfhv;

    .line 299
    .line 300
    iget-object v0, p0, Lfhv;->b:Lfjg;

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    new-instance v0, Ljjp;

    .line 304
    .line 305
    iget-object v2, v1, Lfjg;->cG:Lalcw;

    .line 306
    .line 307
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lmav;

    .line 312
    .line 313
    iget-object p0, p0, Lfhv;->a:Lfil;

    .line 314
    .line 315
    iget-object v3, p0, Lfil;->gi:Lalcw;

    .line 316
    .line 317
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ltju;

    .line 322
    .line 323
    iget-object v4, v1, Lfjg;->ca:Lalcw;

    .line 324
    .line 325
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lscy;

    .line 330
    .line 331
    iget-object v5, v1, Lfjg;->bx:Lalcw;

    .line 332
    .line 333
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lajny;

    .line 338
    .line 339
    iget-object v6, v1, Lfjg;->P:Lalcw;

    .line 340
    .line 341
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Licd;

    .line 346
    .line 347
    iget-object v7, p0, Lfil;->af:Lalcw;

    .line 348
    .line 349
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    iget-object v1, v1, Lfjg;->l:Lalcw;

    .line 356
    .line 357
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lfyo;

    .line 362
    .line 363
    iget-object v8, p0, Lfil;->aS:Lalcw;

    .line 364
    .line 365
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Lgpn;

    .line 370
    .line 371
    iget-object p0, p0, Lfil;->jS:Lalcw;

    .line 372
    .line 373
    invoke-static {p0}, Lalcu;->a(Lalcw;)Lalax;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    move-object v12, v7

    .line 378
    move-object v7, v1

    .line 379
    move-object v1, v2

    .line 380
    move-object v2, v3

    .line 381
    move-object v3, v4

    .line 382
    move-object v4, v5

    .line 383
    move-object v5, v6

    .line 384
    move-object v6, v12

    .line 385
    invoke-direct/range {v0 .. v11}, Ljjp;-><init>(Lmav;Ltju;Lscy;Lajny;Licd;Ljava/util/concurrent/Executor;Lfyo;Lgpn;Lalax;Ljko;Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, p1, Lpuo;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p0, v0}, Lmaw;->c(Lmau;)V

    .line 391
    .line 392
    .line 393
    :cond_6
    :goto_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_9
    check-cast p1, Ljkr;

    .line 397
    .line 398
    iget-object p0, p1, Ljkr;->c:Lmav;

    .line 399
    .line 400
    invoke-interface {p0}, Lmav;->b()V

    .line 401
    .line 402
    .line 403
    sget-object p0, Ltlc;->a:Ltlc;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_a
    check-cast p1, Ljkr;

    .line 407
    .line 408
    iget-object p0, p1, Ljkr;->c:Lmav;

    .line 409
    .line 410
    invoke-interface {p0}, Lmav;->h()I

    .line 411
    .line 412
    .line 413
    sget-object p0, Ltlc;->a:Ltlc;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_b
    check-cast p1, Ljkr;

    .line 417
    .line 418
    iget-object p0, p1, Ljkr;->a:Landroid/content/Context;

    .line 419
    .line 420
    iget-object p1, p1, Ljkr;->g:Ljko;

    .line 421
    .line 422
    invoke-virtual {p1, p0}, Ljko;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_c
    check-cast p1, Ljkr;

    .line 428
    .line 429
    iget-object v8, p1, Ljkr;->g:Ljko;

    .line 430
    .line 431
    iget-object p0, p1, Ljkr;->l:Lei;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Ljjn;

    .line 439
    .line 440
    iget-object p1, p0, Ljjn;->l:Lei;

    .line 441
    .line 442
    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Lfhv;

    .line 445
    .line 446
    iget-object v0, p1, Lfhv;->b:Lfjg;

    .line 447
    .line 448
    move-object v1, v0

    .line 449
    new-instance v0, Ljjk;

    .line 450
    .line 451
    iget-object v2, v1, Lfjg;->cG:Lalcw;

    .line 452
    .line 453
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lmav;

    .line 458
    .line 459
    iget-object v3, v1, Lfjg;->ca:Lalcw;

    .line 460
    .line 461
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lscy;

    .line 466
    .line 467
    iget-object v4, v1, Lfjg;->bx:Lalcw;

    .line 468
    .line 469
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lajny;

    .line 474
    .line 475
    iget-object v5, v1, Lfjg;->P:Lalcw;

    .line 476
    .line 477
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Licd;

    .line 482
    .line 483
    iget-object v1, v1, Lfjg;->l:Lalcw;

    .line 484
    .line 485
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lfyo;

    .line 490
    .line 491
    iget-object p1, p1, Lfhv;->a:Lfil;

    .line 492
    .line 493
    iget-object v6, p1, Lfil;->jS:Lalcw;

    .line 494
    .line 495
    invoke-static {v6}, Lalcu;->a(Lalcw;)Lalax;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object p1, p1, Lfil;->hE:Lalcw;

    .line 500
    .line 501
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    move-object v7, p1

    .line 506
    check-cast v7, Lrqw;

    .line 507
    .line 508
    move-object v12, v5

    .line 509
    move-object v5, v1

    .line 510
    move-object v1, v2

    .line 511
    move-object v2, v3

    .line 512
    move-object v3, v4

    .line 513
    move-object v4, v12

    .line 514
    invoke-direct/range {v0 .. v8}, Ljjk;-><init>(Lmav;Lscy;Lajny;Licd;Lfyo;Lalax;Lrqw;Ljko;)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Ljjn;->i:Lpuo;

    .line 518
    .line 519
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {p0, v0}, Lmaw;->c(Lmau;)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Ltlc;->a:Ltlc;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_d
    check-cast p1, Ljkr;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljkr;->a()Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    xor-int/2addr p0, v1

    .line 534
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_e
    check-cast p1, Ljkr;

    .line 540
    .line 541
    iget-object p0, p1, Ljkr;->g:Ljko;

    .line 542
    .line 543
    invoke-virtual {p0}, Ljko;->A()Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_f
    check-cast p1, Ljkr;

    .line 553
    .line 554
    iget-object p0, p1, Ljkr;->a:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    iget-object p1, p1, Ljkr;->g:Ljko;

    .line 561
    .line 562
    iget p1, p1, Ljko;->f:I

    .line 563
    .line 564
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    new-array v1, v1, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object p1, v1, v0

    .line 571
    .line 572
    const p1, 0x7f1405c8

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    :pswitch_10
    check-cast p1, Ljkr;

    .line 581
    .line 582
    iget-object p0, p1, Ljkr;->g:Ljko;

    .line 583
    .line 584
    iget-object v0, p1, Ljkr;->e:Laayg;

    .line 585
    .line 586
    invoke-interface {v0, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    if-eqz p0, :cond_7

    .line 597
    .line 598
    iget-object p0, p1, Ljkr;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    const p1, 0x7f140715

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :cond_7
    iget-object p0, p1, Ljkr;->a:Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    const p1, 0x7f1404f3

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_11
    check-cast p1, Ljkr;

    .line 627
    .line 628
    iget-object p0, p1, Ljkr;->e:Laayg;

    .line 629
    .line 630
    iget-object p1, p1, Ljkr;->g:Ljko;

    .line 631
    .line 632
    invoke-interface {p0, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    check-cast p0, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-eqz p0, :cond_8

    .line 643
    .line 644
    const p0, 0x7f1300ab

    .line 645
    .line 646
    .line 647
    invoke-static {p0}, Lmdj;->y(I)Ltqi;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :cond_8
    const p0, 0x7f13007a

    .line 653
    .line 654
    .line 655
    invoke-static {p0}, Lmdj;->y(I)Ltqi;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_12
    check-cast p1, Ljkr;

    .line 661
    .line 662
    iget-object p0, p1, Ljkr;->g:Ljko;

    .line 663
    .line 664
    iget-object p1, p1, Ljkr;->l:Lei;

    .line 665
    .line 666
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Ljjn;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljjn;->k()Ljkr;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-boolean v0, v0, Ljkr;->k:Z

    .line 678
    .line 679
    if-nez v0, :cond_9

    .line 680
    .line 681
    iget-object p0, p1, Ljjn;->d:Ljava/lang/Runnable;

    .line 682
    .line 683
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 684
    .line 685
    .line 686
    goto :goto_1

    .line 687
    :cond_9
    iget-object p1, p1, Ljjn;->c:Lalax;

    .line 688
    .line 689
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Lpen;

    .line 694
    .line 695
    new-instance v0, Ljava/lang/RuntimeException;

    .line 696
    .line 697
    const-string v1, "OffroadForegroundServiceStartNotAllowed refetchRegion"

    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Lpen;->a()Lahis;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v2, p1, Lpen;->e:Lotj;

    .line 707
    .line 708
    iget-object p0, p0, Ljko;->b:Lajpm;

    .line 709
    .line 710
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-virtual {v2, p0}, Lotj;->g(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    new-instance v2, Lkmm;

    .line 719
    .line 720
    const/4 v3, 0x3

    .line 721
    invoke-direct {v2, p1, v1, v0, v3}, Lkmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p1, Lpen;->d:Ljava/util/concurrent/Executor;

    .line 725
    .line 726
    invoke-static {p0, v2, p1}, Lqja;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqiw;Ljava/util/concurrent/Executor;)V

    .line 727
    .line 728
    .line 729
    :goto_1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_13
    check-cast p1, Ljkr;

    .line 733
    .line 734
    iget-object p0, p1, Ljkr;->g:Ljko;

    .line 735
    .line 736
    iget-object p1, p1, Ljkr;->e:Laayg;

    .line 737
    .line 738
    invoke-interface {p1, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    check-cast p0, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    if-eqz p0, :cond_a

    .line 749
    .line 750
    sget-object p0, Laken;->gW:Lacax;

    .line 751
    .line 752
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :cond_a
    sget-object p0, Laken;->gV:Lacax;

    .line 758
    .line 759
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :cond_b
    :goto_2
    iget-object p0, p1, Lwqm;->f:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {p0}, Lmav;->h()I

    .line 767
    .line 768
    .line 769
    sget-object p0, Ltlc;->a:Ltlc;

    .line 770
    .line 771
    return-object p0

    .line 772
    nop

    .line 773
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
