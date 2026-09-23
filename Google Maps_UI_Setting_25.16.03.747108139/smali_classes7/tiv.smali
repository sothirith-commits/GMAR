.class public final synthetic Ltiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltiv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltiv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsma;

    .line 9
    .line 10
    invoke-interface {p1}, Lsma;->b()Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lsma;

    .line 16
    .line 17
    invoke-interface {p1}, Lsma;->h()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lsmb;

    .line 23
    .line 24
    invoke-interface {p1}, Lsmb;->d()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lsmb;

    .line 30
    .line 31
    invoke-interface {p1}, Lsmb;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lsmb;

    .line 37
    .line 38
    invoke-interface {p1}, Lsmb;->b()Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Ltmv;

    .line 44
    .line 45
    invoke-interface {p1}, Ltmv;->c()Lslz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Ltmv;

    .line 51
    .line 52
    invoke-interface {p1}, Ltmv;->h()Lbqop;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbqxl;

    .line 57
    .line 58
    iget p1, p1, Lbqxl;->c:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-lt p1, v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v2

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Ltmv;

    .line 71
    .line 72
    invoke-interface {p1}, Ltmv;->c()Lslz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Ltmv;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ltmv;->k()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-instance p1, Ltio;

    .line 103
    .line 104
    invoke-direct {p1}, Ltio;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-interface {p1}, Ltmv;->h()Lbqop;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbqpa;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ltmr;

    .line 138
    .line 139
    new-instance v3, Ltir;

    .line 140
    .line 141
    invoke-direct {v3}, Ltir;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {p1}, Ltmv;->e()Ltmt;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    new-instance v1, Ltiu;

    .line 159
    .line 160
    invoke-direct {v1}, Ltiu;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ltmv;->e()Ltmt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_2
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_8
    check-cast p1, Ltmx;

    .line 183
    .line 184
    invoke-interface {p1}, Ltmx;->b()Ltmv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_9
    check-cast p1, Ltmx;

    .line 190
    .line 191
    invoke-interface {p1}, Ltmx;->a()Ltbt;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_a
    check-cast p1, Ltmw;

    .line 197
    .line 198
    invoke-interface {p1}, Ltmw;->a()Lvvx;

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    return-object p1

    .line 203
    :pswitch_b
    check-cast p1, Ltmv;

    .line 204
    .line 205
    sget-object v0, Ltix;->a:Lbdot;

    .line 206
    .line 207
    invoke-interface {p1}, Ltmv;->c()Lslz;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_c
    check-cast p1, Ltmv;

    .line 221
    .line 222
    sget-object v0, Ltix;->a:Lbdot;

    .line 223
    .line 224
    invoke-interface {p1}, Ltmv;->g()Lbqfj;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ltbt;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_d
    check-cast p1, Ltmv;

    .line 236
    .line 237
    invoke-interface {p1}, Ltmv;->n()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_e
    check-cast p1, Ltmv;

    .line 243
    .line 244
    invoke-interface {p1}, Ltmv;->f()Lazhw;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_f
    check-cast p1, Ltmv;

    .line 250
    .line 251
    sget-object v0, Ltix;->a:Lbdot;

    .line 252
    .line 253
    invoke-interface {p1}, Ltmv;->j()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    sget-object p1, Ltix;->a:Lbdot;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_4
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_10
    check-cast p1, Ltmv;

    .line 272
    .line 273
    sget-object v0, Ltix;->a:Lbdot;

    .line 274
    .line 275
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ltmv;->k()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    invoke-interface {p1}, Ltmv;->h()Lbqop;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lbqop;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_5

    .line 299
    .line 300
    new-instance p1, Ltio;

    .line 301
    .line 302
    invoke-direct {p1}, Ltio;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 306
    .line 307
    invoke-static {p1, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_5
    invoke-interface {p1}, Ltmv;->d()Lsme;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_6

    .line 321
    .line 322
    invoke-interface {v3}, Lsme;->e()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    new-instance v4, Llrp;

    .line 329
    .line 330
    invoke-direct {v4}, Llrp;-><init>()V

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x4

    .line 334
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Llrp;->f(Lbdqp;)Lmgx;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v4, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v4, Lslq;

    .line 350
    .line 351
    invoke-direct {v4}, Lslq;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-interface {p1}, Ltmv;->h()Lbqop;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lbqpa;

    .line 366
    .line 367
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_7

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ltmr;

    .line 382
    .line 383
    new-instance v4, Ltir;

    .line 384
    .line 385
    invoke-direct {v4}, Ltir;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v4, Lbdkf;->G:Lbdkf;

    .line 400
    .line 401
    invoke-static {v2, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move v2, v1

    .line 409
    goto :goto_3

    .line 410
    :cond_7
    invoke-interface {p1}, Ltmv;->e()Ltmt;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_8

    .line 415
    .line 416
    new-instance v1, Ltiu;

    .line 417
    .line 418
    invoke-direct {v1}, Ltiu;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 433
    .line 434
    invoke-static {p1, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_8
    if-eqz v2, :cond_9

    .line 443
    .line 444
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    add-int/lit8 p1, p1, -0x1

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_9
    :goto_5
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_11
    check-cast p1, Ltmv;

    .line 459
    .line 460
    invoke-interface {p1}, Ltmv;->i()Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_12
    check-cast p1, Ltmv;

    .line 466
    .line 467
    invoke-interface {p1}, Ltmv;->a()Lgxk;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    :pswitch_13
    check-cast p1, Ltmv;

    .line 473
    .line 474
    invoke-interface {p1}, Ltmv;->c()Lslz;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
