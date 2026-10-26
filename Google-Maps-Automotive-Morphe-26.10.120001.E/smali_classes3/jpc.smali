.class public final synthetic Ljpc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljpc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Ljpc;->$cid:I

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
    check-cast p1, Lwzi;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwzi;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_a

    .line 15
    .line 16
    sget-object p0, Lmcx;->a:Lmcx;

    .line 17
    .line 18
    new-instance p1, Lmfn;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 21
    .line 22
    .line 23
    move-object p0, p1

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lwzi;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwzi;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lwzi;

    .line 37
    .line 38
    iget-object p0, p1, Lwzi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lez p0, :cond_0

    .line 45
    .line 46
    iget-object p0, p1, Lwzi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p1, Lwzi;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, Lwzi;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    check-cast v0, Ljpi;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljpi;->aC(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    iget-object p0, p1, Lwzi;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lpcv;

    .line 73
    .line 74
    iget-object v0, v0, Ljpi;->b:Lakaq;

    .line 75
    .line 76
    iget-object v1, p1, Lwzi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lpct;->a()Lpei;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p0, v0, v1}, Lpei;->y(Lakaq;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p0, p1, Lwzi;->f:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0}, Lmht;->h()I

    .line 94
    .line 95
    .line 96
    sget-object p0, Lttw;->a:Lttw;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    check-cast p1, Ljpm;

    .line 100
    .line 101
    iget-object p0, p1, Ljpm;->g:Ljpi;

    .line 102
    .line 103
    iget-wide v2, p0, Ljpi;->h:J

    .line 104
    .line 105
    iget-object p0, p1, Ljpm;->d:Ltoi;

    .line 106
    .line 107
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const-wide/32 v6, 0x5265c00

    .line 116
    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p1, p1, Ljpm;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p0, v1, v0

    .line 135
    .line 136
    const p0, 0x7f140642

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_3
    check-cast p1, Ljpm;

    .line 148
    .line 149
    iget-object p0, p1, Ljpm;->g:Ljpi;

    .line 150
    .line 151
    iget-object p1, p1, Ljpm;->e:Labgx;

    .line 152
    .line 153
    invoke-interface {p1, p0}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_4
    check-cast p1, Ljpm;

    .line 164
    .line 165
    iget-object p0, p1, Ljpm;->g:Ljpi;

    .line 166
    .line 167
    iget-object p0, p0, Ljpi;->e:Lpjj;

    .line 168
    .line 169
    sget-object v2, Lpjj;->a:Lpjj;

    .line 170
    .line 171
    if-ne p0, v2, :cond_1

    .line 172
    .line 173
    iget-object p0, p1, Ljpm;->a:Landroid/content/Context;

    .line 174
    .line 175
    const p1, 0x7f140644

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_1
    invoke-virtual {p1}, Ljpm;->a()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    iget-object p0, p1, Ljpm;->a:Landroid/content/Context;

    .line 193
    .line 194
    const p1, 0x7f140636

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p1, v1, v0

    .line 204
    .line 205
    const p1, 0x7f14063c

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_2
    const-string p0, ""

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_5
    check-cast p1, Ljpm;

    .line 220
    .line 221
    iget-object p0, p1, Ljpm;->g:Ljpi;

    .line 222
    .line 223
    iget-object p0, p0, Ljpi;->e:Lpjj;

    .line 224
    .line 225
    sget-object v2, Lpjj;->a:Lpjj;

    .line 226
    .line 227
    if-eq p0, v2, :cond_3

    .line 228
    .line 229
    invoke-virtual {p1}, Ljpm;->a()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_4

    .line 234
    .line 235
    :cond_3
    move v0, v1

    .line 236
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_6
    check-cast p1, Ljpm;

    .line 242
    .line 243
    iget-object p0, p1, Ljpm;->g:Ljpi;

    .line 244
    .line 245
    iget-object p0, p0, Ljpi;->l:Lahra;

    .line 246
    .line 247
    invoke-virtual {p0}, Lahra;->name()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p1, "Connectivity constraint: "

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_7
    check-cast p1, Ljpm;

    .line 263
    .line 264
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_8
    check-cast p1, Ljpm;

    .line 268
    .line 269
    iget-boolean p0, p1, Ljpm;->j:Z

    .line 270
    .line 271
    const p1, 0x7f0802cc

    .line 272
    .line 273
    .line 274
    if-eqz p0, :cond_5

    .line 275
    .line 276
    invoke-static {p1}, Lmkh;->r(I)Ltze;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_5
    sget-object p0, Lmkh;->a:Ltyx;

    .line 282
    .line 283
    invoke-static {p1, p0}, Lmkh;->s(ILtyx;)Ltze;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_9
    check-cast p1, Ljpm;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljpm;->a()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_a
    check-cast p1, Ljpm;

    .line 300
    .line 301
    iget-object v10, p1, Ljpm;->g:Ljpi;

    .line 302
    .line 303
    iget-object p0, p1, Ljpm;->l:Lpgc;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Ljoe;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljoe;->l()Ljpm;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-boolean p1, p1, Ljpm;->j:Z

    .line 317
    .line 318
    if-nez p1, :cond_6

    .line 319
    .line 320
    iget-object p0, p0, Ljoe;->d:Ljava/lang/Runnable;

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_6
    invoke-virtual {v10}, Ljpi;->aF()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_7

    .line 331
    .line 332
    iget-object p1, p0, Ljoe;->i:Lqes;

    .line 333
    .line 334
    iget-object v0, p0, Ljoe;->m:Lamgu;

    .line 335
    .line 336
    iget-object v11, p0, Ljoe;->d:Ljava/lang/Runnable;

    .line 337
    .line 338
    iget-object p0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lfkd;

    .line 341
    .line 342
    iget-object v0, p0, Lfkd;->b:Lflp;

    .line 343
    .line 344
    move-object v1, v0

    .line 345
    new-instance v0, Ljoh;

    .line 346
    .line 347
    move-object v2, v1

    .line 348
    invoke-virtual {v2}, Lflp;->bb()Lteu;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v3, v2, Lflp;->cE:Lalod;

    .line 353
    .line 354
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lmht;

    .line 359
    .line 360
    iget-object p0, p0, Lfkd;->a:Lfkt;

    .line 361
    .line 362
    iget-object v4, p0, Lfkt;->gm:Lalod;

    .line 363
    .line 364
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ltso;

    .line 369
    .line 370
    iget-object v5, v2, Lflp;->bT:Lalod;

    .line 371
    .line 372
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lsmt;

    .line 377
    .line 378
    move-object v6, v2

    .line 379
    move-object v2, v3

    .line 380
    move-object v3, v4

    .line 381
    move-object v4, v5

    .line 382
    invoke-virtual {v6}, Lflp;->aY()Ladpa;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v7, v6, Lflp;->aP:Lalod;

    .line 387
    .line 388
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ligp;

    .line 393
    .line 394
    iget-object v6, v6, Lflp;->x:Lalod;

    .line 395
    .line 396
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lgbd;

    .line 401
    .line 402
    iget-object v8, p0, Lfkt;->aU:Lalod;

    .line 403
    .line 404
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lgsh;

    .line 409
    .line 410
    iget-object p0, p0, Lfkt;->jR:Lalod;

    .line 411
    .line 412
    invoke-static {p0}, Lalob;->a(Lalod;)Lalme;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    move-object v12, v7

    .line 417
    move-object v7, v6

    .line 418
    move-object v6, v12

    .line 419
    invoke-direct/range {v0 .. v11}, Ljoh;-><init>(Lteu;Lmht;Ltso;Lsmt;Ladpa;Ligp;Lgbd;Lgsh;Lalme;Ljpi;Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p1, Lqes;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {p0, v0}, Lmhu;->c(Lmhs;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_b
    check-cast p1, Ljpm;

    .line 431
    .line 432
    iget-object p0, p1, Ljpm;->c:Lmht;

    .line 433
    .line 434
    invoke-interface {p0}, Lmht;->b()V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lttw;->a:Lttw;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_c
    check-cast p1, Ljpm;

    .line 441
    .line 442
    iget-object p0, p1, Ljpm;->c:Lmht;

    .line 443
    .line 444
    invoke-interface {p0}, Lmht;->h()I

    .line 445
    .line 446
    .line 447
    sget-object p0, Lttw;->a:Lttw;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_d
    check-cast p1, Ljpm;

    .line 451
    .line 452
    iget-object p0, p1, Ljpm;->a:Landroid/content/Context;

    .line 453
    .line 454
    iget-object p1, p1, Ljpm;->g:Ljpi;

    .line 455
    .line 456
    invoke-virtual {p1, p0}, Ljpi;->aC(Landroid/content/Context;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_e
    check-cast p1, Ljpm;

    .line 465
    .line 466
    iget-object v9, p1, Ljpm;->g:Ljpi;

    .line 467
    .line 468
    iget-object p0, p1, Ljpm;->l:Lpgc;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Ljoe;

    .line 476
    .line 477
    iget-object p1, p0, Ljoe;->l:Lpgc;

    .line 478
    .line 479
    iget-object p1, p1, Lpgc;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lfkd;

    .line 482
    .line 483
    iget-object v0, p1, Lfkd;->b:Lflp;

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    new-instance v0, Ljob;

    .line 487
    .line 488
    move-object v2, v1

    .line 489
    invoke-virtual {v2}, Lflp;->bb()Lteu;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v3, v2, Lflp;->cE:Lalod;

    .line 494
    .line 495
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lmht;

    .line 500
    .line 501
    iget-object v4, v2, Lflp;->bT:Lalod;

    .line 502
    .line 503
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lsmt;

    .line 508
    .line 509
    move-object v5, v2

    .line 510
    move-object v2, v3

    .line 511
    move-object v3, v4

    .line 512
    invoke-virtual {v5}, Lflp;->aY()Ladpa;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v6, v5, Lflp;->aP:Lalod;

    .line 517
    .line 518
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Ligp;

    .line 523
    .line 524
    iget-object v5, v5, Lflp;->x:Lalod;

    .line 525
    .line 526
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lgbd;

    .line 531
    .line 532
    iget-object p1, p1, Lfkd;->a:Lfkt;

    .line 533
    .line 534
    iget-object v7, p1, Lfkt;->jR:Lalod;

    .line 535
    .line 536
    invoke-static {v7}, Lalob;->a(Lalod;)Lalme;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    iget-object p1, p1, Lfkt;->hE:Lalod;

    .line 541
    .line 542
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    move-object v8, p1

    .line 547
    check-cast v8, Lsde;

    .line 548
    .line 549
    move-object v12, v6

    .line 550
    move-object v6, v5

    .line 551
    move-object v5, v12

    .line 552
    invoke-direct/range {v0 .. v9}, Ljob;-><init>(Lteu;Lmht;Lsmt;Ladpa;Ligp;Lgbd;Lalme;Lsde;Ljpi;)V

    .line 553
    .line 554
    .line 555
    iget-object p0, p0, Ljoe;->i:Lqes;

    .line 556
    .line 557
    iget-object p0, p0, Lqes;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {p0, v0}, Lmhu;->c(Lmhs;)V

    .line 560
    .line 561
    .line 562
    sget-object p0, Lttw;->a:Lttw;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_f
    check-cast p1, Ljpm;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljpm;->a()Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    xor-int/2addr p0, v1

    .line 572
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_10
    check-cast p1, Ljpm;

    .line 578
    .line 579
    iget-object p0, p1, Ljpm;->g:Ljpi;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljpi;->aE()Z

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_11
    check-cast p1, Ljpm;

    .line 591
    .line 592
    iget-object p0, p1, Ljpm;->a:Landroid/content/Context;

    .line 593
    .line 594
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    iget-object p1, p1, Ljpm;->g:Ljpi;

    .line 599
    .line 600
    iget p1, p1, Ljpi;->f:I

    .line 601
    .line 602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    new-array v1, v1, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object p1, v1, v0

    .line 609
    .line 610
    const p1, 0x7f140640

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    goto :goto_1

    .line 621
    :pswitch_12
    check-cast p1, Ljpm;

    .line 622
    .line 623
    iget-object p0, p1, Ljpm;->e:Labgx;

    .line 624
    .line 625
    iget-object p1, p1, Ljpm;->g:Ljpi;

    .line 626
    .line 627
    invoke-interface {p0, p1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    check-cast p0, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    if-eqz p0, :cond_8

    .line 638
    .line 639
    const p0, 0x7f13009f

    .line 640
    .line 641
    .line 642
    invoke-static {p0}, Lmkh;->y(I)Ltze;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    goto :goto_1

    .line 647
    :cond_8
    const p0, 0x7f130071

    .line 648
    .line 649
    .line 650
    invoke-static {p0}, Lmkh;->y(I)Ltze;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    goto :goto_1

    .line 655
    :pswitch_13
    check-cast p1, Ljpm;

    .line 656
    .line 657
    iget-object p0, p1, Ljpm;->g:Ljpi;

    .line 658
    .line 659
    iget-object v0, p1, Ljpm;->e:Labgx;

    .line 660
    .line 661
    invoke-interface {v0, p0}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    if-eqz p0, :cond_9

    .line 672
    .line 673
    iget-object p0, p1, Ljpm;->a:Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    const p1, 0x7f140773

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    goto :goto_1

    .line 690
    :cond_9
    iget-object p0, p1, Ljpm;->a:Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    const p1, 0x7f140569

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    goto :goto_1

    .line 707
    :cond_a
    sget-object p0, Lmcx;->a:Lmcx;

    .line 708
    .line 709
    new-instance p1, Lmfn;

    .line 710
    .line 711
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 712
    .line 713
    .line 714
    sget-object p0, Lmej;->b:Lmej;

    .line 715
    .line 716
    new-instance v0, Lmfp;

    .line 717
    .line 718
    invoke-direct {v0, p0}, Lmfp;-><init>(Lmeg;)V

    .line 719
    .line 720
    .line 721
    invoke-static {p1, v0}, Lwfk;->ah(Ltyx;Ltzu;)Ltyx;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    :goto_1
    return-object p0

    .line 726
    nop

    .line 727
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
