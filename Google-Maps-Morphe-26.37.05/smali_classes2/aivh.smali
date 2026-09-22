.class public final synthetic Laivh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Laivh;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laivh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laivh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laivh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Laivh;->a:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Laivh;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laivh;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Laivh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahgw;

    .line 11
    .line 12
    iget-object v0, v0, Lahgw;->h:Lahgu;

    .line 13
    .line 14
    iget-object v3, v0, Lahgu;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    iget-object v4, p0, Laivh;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Laivh;->d:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lahgu;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lahgu;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 40
    move-result v9

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v9

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    iget-object v4, v0, Lahgu;->a:Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x5

    .line 58
    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v6, v1

    .line 62
    .line 63
    aput-object v5, v6, v2

    .line 64
    .line 65
    aput-object v8, v6, v11

    .line 66
    .line 67
    aput-object v5, v6, v10

    .line 68
    const/4 v1, 0x4

    .line 69
    .line 70
    aput-object v7, v6, v1

    .line 71
    .line 72
    .line 73
    const v1, 0x7f14123b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v4, v0, Lahgu;->a:Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v5, v2, v1

    .line 101
    .line 102
    .line 103
    const v1, 0x7f14123c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v4, v0, Lahgu;->a:Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    new-array v6, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v6, v1

    .line 125
    .line 126
    aput-object v5, v6, v2

    .line 127
    .line 128
    aput-object v7, v6, v11

    .line 129
    .line 130
    .line 131
    const v1, 0x7f14123e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    iget-object v4, v0, Lahgu;->a:Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    new-array v6, v10, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v6, v1

    .line 147
    .line 148
    aput-object v5, v6, v2

    .line 149
    .line 150
    aput-object v8, v6, v11

    .line 151
    .line 152
    .line 153
    const v1, 0x7f14123d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    :goto_0
    iget-boolean v2, p0, Laivh;->a:Z

    .line 160
    .line 161
    .line 162
    const v4, 0x7f060e23

    .line 163
    .line 164
    .line 165
    const v5, 0x7f0606a1

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-boolean p0, p0, Laivh;->b:Z

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0, v3, v1, v4, v5}, Lahgu;->b(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    invoke-virtual {v0, v3, v1, v5, v4}, Lahgu;->b(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 180
    return-void

    .line 181
    .line 182
    :cond_5
    sget-object v0, Laxxi;->a:Laxxi;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Laxxi;->g(Z)V

    .line 186
    .line 187
    iget-object v0, p0, Laivh;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v3, p0, Laivh;->c:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v4, Laiwd;->m:Laiwd;

    .line 192
    .line 193
    if-ne v0, v4, :cond_6

    .line 194
    move-object v4, v3

    .line 195
    .line 196
    check-cast v4, Laivn;

    .line 197
    .line 198
    iget-object v4, v4, Laivn;->s:Loma;

    .line 199
    .line 200
    iget-object v4, v4, Loma;->a:Lcpuk;

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Lanbl;

    .line 207
    .line 208
    iget-object v4, v4, Lanbl;->d:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lbtry;->c()V

    .line 214
    .line 215
    check-cast v4, Lbqki;

    .line 216
    .line 217
    iget-object v4, v4, Lbqki;->b:Lcc;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lbqki;->a(Lcc;)Lez;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Las;->g()V

    .line 227
    .line 228
    :cond_6
    iget-object v4, p0, Laivh;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lbvtl;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 234
    move-result v5

    .line 235
    const/4 v6, -0x1

    .line 236
    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    iget-boolean p0, p0, Laivh;->a:Z

    .line 240
    .line 241
    check-cast v3, Laivn;

    .line 242
    .line 243
    iget-object v3, v3, Laivn;->u:Lalbs;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    iget-object v5, v3, Lalbs;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lggf;

    .line 252
    .line 253
    const-class v7, Lajfe;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Lggf;->W(Ljava/lang/Class;)Z

    .line 257
    move-result v8

    .line 258
    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    iget-object v5, v3, Lalbs;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lbk;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lbk;->ol()Lcc;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    iget-object v3, v3, Lalbs;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Ladqm;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ladqm;->ae()Lbvtl;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    check-cast v0, Laiwd;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Laiwd;->b(Laiwd;)I

    .line 281
    move-result v0

    .line 282
    .line 283
    new-instance v6, Lajfe;

    .line 284
    .line 285
    .line 286
    invoke-direct {v6}, Lajfe;-><init>()V

    .line 287
    .line 288
    new-instance v7, Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 295
    move-result v8

    .line 296
    .line 297
    if-eqz v8, :cond_7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    check-cast v8, Laxre;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Laxre;->h()Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    const-string v9, "account_id"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    :cond_7
    const-string v8, "person_id"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    .line 319
    const-string v4, "open_requested_location_dialog"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v4, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v7}, Lajfe;->aq(Landroid/os/Bundle;)V

    .line 326
    .line 327
    iput-object v3, v6, Lajfe;->aH:Lbvtl;

    .line 328
    .line 329
    iput v0, v6, Lajfe;->be:I

    .line 330
    .line 331
    sget-object p0, Lnxl;->a:Lnxl;

    .line 332
    .line 333
    iget-object p0, p0, Lnxl;->d:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v0, Lag;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v5}, Lag;-><init>(Lcc;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v6, p0, v2}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Lgej;->C(Lnxx;)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lcm;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, p0}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    if-eqz p0, :cond_8

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p0}, Lcm;->l(Lbh;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-virtual {v0, v1, v2}, Lag;->a(ZZ)I

    .line 361
    return-void

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-virtual {v5, v7}, Lggf;->Q(Ljava/lang/Class;)I

    .line 365
    move-result v7

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v7}, Lggf;->U(I)Ljava/lang/String;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    iget-object v3, v3, Lalbs;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lbk;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lbk;->ol()Lcc;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v7, v6, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lggf;->T()Lbh;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    check-cast v1, Lajfe;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    check-cast v0, Laiwd;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Laiwd;->b(Laiwd;)I

    .line 395
    move-result v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lajfe;->aY()V

    .line 399
    .line 400
    check-cast v4, Laivs;

    .line 401
    .line 402
    iput-object v4, v1, Lajfe;->aI:Laivs;

    .line 403
    const/4 v3, 0x0

    .line 404
    .line 405
    iput-object v3, v1, Lajfe;->aJ:Lajeb;

    .line 406
    .line 407
    iget-object v3, v1, Lajfe;->aM:Lajfw;

    .line 408
    .line 409
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 410
    .line 411
    iput-object v5, v3, Lajfw;->c:Lbvtl;

    .line 412
    .line 413
    iget-object v5, v3, Lajfw;->a:Lbgsg;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v3}, Lbgsg;->a(Lbguc;)V

    .line 417
    .line 418
    iput-boolean p0, v1, Lajfe;->aX:Z

    .line 419
    .line 420
    iput v0, v1, Lajfe;->be:I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lajfe;->bc()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lajfe;->aU(Z)Lbvtm;

    .line 427
    .line 428
    iget-boolean p0, v1, Lajfe;->aW:Z

    .line 429
    .line 430
    if-eqz p0, :cond_a

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lajfe;->aZ()V

    .line 434
    .line 435
    :cond_a
    iget-object p0, v1, Lajfe;->bd:Lmql;

    .line 436
    .line 437
    if-eqz p0, :cond_b

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v4}, Lmql;->j(Laivs;)V

    .line 441
    :cond_b
    return-void

    .line 442
    .line 443
    :cond_c
    check-cast v3, Laivn;

    .line 444
    .line 445
    iget-object v3, v3, Laivn;->u:Lalbs;

    .line 446
    .line 447
    iget-object v4, v3, Lalbs;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Lggf;

    .line 450
    .line 451
    const-class v5, Lajfe;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v5}, Lggf;->W(Ljava/lang/Class;)Z

    .line 455
    move-result v7

    .line 456
    .line 457
    if-eqz v7, :cond_d

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5}, Lggf;->Q(Ljava/lang/Class;)I

    .line 461
    move-result v5

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v5}, Lggf;->U(I)Ljava/lang/String;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    iget-object v7, v3, Lalbs;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, Lbk;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Lbk;->ol()Lcc;

    .line 473
    move-result-object v7

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v5, v6, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 477
    .line 478
    :cond_d
    iget-boolean p0, p0, Laivh;->b:Z

    .line 479
    .line 480
    const-class v2, Lajgk;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Lggf;->Q(Ljava/lang/Class;)I

    .line 484
    move-result v2

    .line 485
    .line 486
    if-gez v2, :cond_e

    .line 487
    .line 488
    iget-object v1, v3, Lalbs;->d:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v2, v3, Lalbs;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ladqm;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ladqm;->ae()Lbvtl;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    check-cast v0, Laiwd;

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v0, p0}, Lajgk;->aU(Lbvtl;Laiwd;Z)Lajgk;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    check-cast v1, Lnxq;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, p0}, Lnxq;->ae(Lnxx;)V

    .line 508
    return-void

    .line 509
    .line 510
    .line 511
    :cond_e
    invoke-virtual {v4, v2}, Lggf;->U(I)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    iget-object v2, v3, Lalbs;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lbk;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lbk;->ol()Lcc;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0, v6, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lggf;->T()Lbh;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    check-cast v0, Lajgk;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    iget-object v1, v3, Lalbs;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Ladqm;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ladqm;->ae()Lbvtl;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    iput-boolean p0, v0, Lajgk;->au:Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lajgk;->aY()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lajgk;->aX(Lbvtl;)V

    .line 549
    return-void
.end method
