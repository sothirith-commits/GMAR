.class public final synthetic Lardu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lardu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lardu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lardu;->b:I

    iput-object p1, p0, Lardu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Lardu;->b:I

    .line 2
    .line 3
    const-string v1, "wifiOnlyAlertController"

    .line 4
    .line 5
    const-string v2, "offlineModeController"

    .line 6
    .line 7
    const-string v3, "layersVeneer"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq v8, p1, :cond_28

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v8

    .line 39
    iget-object v0, p0, Lardu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Larkr;

    .line 42
    .line 43
    iget-object v1, v0, Larkr;->a:Laujh;

    .line 44
    .line 45
    sget-object v2, Laujw;->dF:Laujn;

    .line 46
    .line 47
    invoke-interface {v1, v2, p1}, Laujh;->F(Laujn;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbnyx;

    .line 51
    .line 52
    invoke-direct {p1}, Lbnyx;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lbnyx;->e(Z)V

    .line 56
    .line 57
    .line 58
    iget-byte v1, p1, Lbnyx;->b:B

    .line 59
    .line 60
    or-int/2addr v1, v6

    .line 61
    int-to-byte v1, v1

    .line 62
    iput-byte v1, p1, Lbnyx;->b:B

    .line 63
    .line 64
    invoke-virtual {p1, v8}, Lbnyx;->e(Z)V

    .line 65
    .line 66
    .line 67
    iget-byte v1, p1, Lbnyx;->b:B

    .line 68
    .line 69
    if-ne v1, v4, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, Larkr;->b:Laref;

    .line 72
    .line 73
    new-instance v2, Lareu;

    .line 74
    .line 75
    iget-boolean p1, p1, Lbnyx;->a:Z

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lareu;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1, p1}, Laref;->d(Lbqfj;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Larkr;->f()V

    .line 88
    .line 89
    .line 90
    return v8

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_1
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Larkb;

    .line 100
    .line 101
    iget-object p1, p1, Larkb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Lajmv;->y()Lakbi;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p1, Lakbi;->b:Laebe;

    .line 108
    .line 109
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lakbi;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/2addr v1, v8

    .line 125
    sget-object v2, Laujw;->gE:Laujn;

    .line 126
    .line 127
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p1, Lakbi;->d:Laujh;

    .line 132
    .line 133
    invoke-interface {v3, v2, v0, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lakfj;

    .line 137
    .line 138
    invoke-direct {v0}, Lakfj;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lakbi;->c:Latvi;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 144
    .line 145
    .line 146
    return v8

    .line 147
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lgqt;

    .line 158
    .line 159
    const-string v0, "default_media_app"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lgqt;->ph(Landroidx/preference/Preference;)V

    .line 168
    .line 169
    .line 170
    return v5

    .line 171
    :cond_1
    return v8

    .line 172
    :pswitch_3
    sget-object v0, Lcatr;->a:Lcatr;

    .line 173
    .line 174
    sget-object v0, Lbima;->a:Lbima;

    .line 175
    .line 176
    sget-object v0, Lcatw;->a:Lcatw;

    .line 177
    .line 178
    check-cast p1, Larhf;

    .line 179
    .line 180
    invoke-virtual {p1}, Larhf;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    if-eq p1, v8, :cond_3

    .line 187
    .line 188
    if-eq p1, v6, :cond_2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Larhq;

    .line 194
    .line 195
    iget-object p1, p1, Larhq;->ap:Laujh;

    .line 196
    .line 197
    sget-object v0, Laujw;->mT:Laujr;

    .line 198
    .line 199
    sget-object v1, Lcatr;->b:Lcatr;

    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Larhq;

    .line 208
    .line 209
    iget-object p1, p1, Larhq;->ap:Laujh;

    .line 210
    .line 211
    sget-object v0, Laujw;->mT:Laujr;

    .line 212
    .line 213
    sget-object v1, Lcatr;->a:Lcatr;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Larhq;

    .line 222
    .line 223
    iget-object p1, p1, Larhq;->ap:Laujh;

    .line 224
    .line 225
    sget-object v0, Laujw;->mT:Laujr;

    .line 226
    .line 227
    invoke-interface {p1, v0, v7}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Larhq;

    .line 233
    .line 234
    iget-object p1, p1, Larhq;->ar:Latvi;

    .line 235
    .line 236
    new-instance v0, Larev;

    .line 237
    .line 238
    invoke-direct {v0}, Larev;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 242
    .line 243
    .line 244
    return v8

    .line 245
    :pswitch_4
    sget-object v0, Lcatr;->a:Lcatr;

    .line 246
    .line 247
    sget-object v0, Lbima;->a:Lbima;

    .line 248
    .line 249
    sget-object v0, Lcatw;->a:Lcatw;

    .line 250
    .line 251
    check-cast p1, Larhf;

    .line 252
    .line 253
    invoke-virtual {p1}, Larhf;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    if-eq p1, v8, :cond_6

    .line 260
    .line 261
    if-eq p1, v6, :cond_5

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Larhq;

    .line 267
    .line 268
    iget-object p1, p1, Larhq;->ap:Laujh;

    .line 269
    .line 270
    sget-object v0, Laujw;->nd:Laujr;

    .line 271
    .line 272
    sget-object v1, Lahwb;->c:Lahwb;

    .line 273
    .line 274
    invoke-interface {p1, v0, v1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Larhq;

    .line 281
    .line 282
    iget-object p1, p1, Larhq;->ap:Laujh;

    .line 283
    .line 284
    sget-object v0, Laujw;->nd:Laujr;

    .line 285
    .line 286
    sget-object v1, Lahwb;->b:Lahwb;

    .line 287
    .line 288
    invoke-interface {p1, v0, v1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Larhq;

    .line 295
    .line 296
    iget-object p1, p1, Larhq;->ap:Laujh;

    .line 297
    .line 298
    sget-object v0, Laujw;->nd:Laujr;

    .line 299
    .line 300
    sget-object v1, Lahwb;->a:Lahwb;

    .line 301
    .line 302
    invoke-interface {p1, v0, v1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    return v8

    .line 306
    :pswitch_5
    sget-object v0, Lcatr;->a:Lcatr;

    .line 307
    .line 308
    sget-object v0, Lbima;->a:Lbima;

    .line 309
    .line 310
    sget-object v0, Lcatw;->a:Lcatw;

    .line 311
    .line 312
    check-cast p1, Larhf;

    .line 313
    .line 314
    invoke-virtual {p1}, Larhf;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    if-eq p1, v8, :cond_9

    .line 321
    .line 322
    if-eq p1, v6, :cond_8

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_8
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Larhq;

    .line 328
    .line 329
    iget-object p1, p1, Larhq;->ap:Laujh;

    .line 330
    .line 331
    sget-object v0, Laujw;->nm:Laujr;

    .line 332
    .line 333
    sget-object v1, Lbimd;->a:Lbimd;

    .line 334
    .line 335
    invoke-interface {p1, v0, v1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_9
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Larhq;

    .line 342
    .line 343
    iget-object p1, p1, Larhq;->ap:Laujh;

    .line 344
    .line 345
    sget-object v0, Laujw;->nm:Laujr;

    .line 346
    .line 347
    sget-object v1, Lbimd;->b:Lbimd;

    .line 348
    .line 349
    invoke-interface {p1, v0, v1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Larhq;

    .line 356
    .line 357
    iget-object p1, p1, Larhq;->ap:Laujh;

    .line 358
    .line 359
    sget-object v0, Laujw;->nm:Laujr;

    .line 360
    .line 361
    sget-object v1, Lbimd;->c:Lbimd;

    .line 362
    .line 363
    invoke-interface {p1, v0, v1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    return v8

    .line 367
    :pswitch_6
    sget-object v0, Lcatr;->a:Lcatr;

    .line 368
    .line 369
    sget-object v0, Lbima;->a:Lbima;

    .line 370
    .line 371
    sget-object v0, Lcatw;->a:Lcatw;

    .line 372
    .line 373
    check-cast p1, Larhf;

    .line 374
    .line 375
    invoke-virtual {p1}, Larhf;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    if-eq p1, v8, :cond_c

    .line 382
    .line 383
    if-eq p1, v6, :cond_b

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_b
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v7, Lcfgl;->cm:Lbrxm;

    .line 389
    .line 390
    check-cast p1, Larhq;

    .line 391
    .line 392
    iget-object p1, p1, Larhq;->aG:Lbilz;

    .line 393
    .line 394
    sget-object v0, Lbima;->a:Lbima;

    .line 395
    .line 396
    invoke-interface {p1, v0}, Lbilz;->i(Lbima;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_c
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v7, Lcfgl;->ck:Lbrxm;

    .line 403
    .line 404
    check-cast p1, Larhq;

    .line 405
    .line 406
    iget-object p1, p1, Larhq;->aG:Lbilz;

    .line 407
    .line 408
    sget-object v0, Lbima;->b:Lbima;

    .line 409
    .line 410
    invoke-interface {p1, v0}, Lbilz;->i(Lbima;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_d
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v7, Lcfgl;->cl:Lbrxm;

    .line 417
    .line 418
    check-cast p1, Larhq;

    .line 419
    .line 420
    iget-object p1, p1, Larhq;->aG:Lbilz;

    .line 421
    .line 422
    sget-object v0, Lbima;->c:Lbima;

    .line 423
    .line 424
    invoke-interface {p1, v0}, Lbilz;->i(Lbima;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    if-eqz v7, :cond_e

    .line 428
    .line 429
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast p1, Larhq;

    .line 436
    .line 437
    iget-object v1, p1, Larhq;->ba:Lazhz;

    .line 438
    .line 439
    iget-object p1, p1, Larhq;->bc:Lazhl;

    .line 440
    .line 441
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-interface {v1, p1, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 450
    .line 451
    .line 452
    :cond_e
    return v8

    .line 453
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object v0, p0, Lardu;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Larhq;

    .line 462
    .line 463
    iget-object v0, v0, Larhq;->aW:Lacdd;

    .line 464
    .line 465
    invoke-interface {v0}, Lacdd;->f()Lacdc;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v1, Laccw;->h:Laccw;

    .line 470
    .line 471
    invoke-interface {v0, v1, p1}, Lacdc;->d(Laccw;Z)V

    .line 472
    .line 473
    .line 474
    return v8

    .line 475
    :pswitch_8
    sget-object v0, Latsw;->a:Latsw;

    .line 476
    .line 477
    invoke-virtual {v0}, Latsw;->b()V

    .line 478
    .line 479
    .line 480
    check-cast p1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iget-object v0, p0, Lardu;->a:Ljava/lang/Object;

    .line 487
    .line 488
    if-eqz p1, :cond_10

    .line 489
    .line 490
    move-object p1, v0

    .line 491
    check-cast p1, Larhq;

    .line 492
    .line 493
    iget-object v1, p1, Larhq;->ap:Laujh;

    .line 494
    .line 495
    sget-object v2, Laujw;->kM:Laujn;

    .line 496
    .line 497
    invoke-interface {v1, v2, v8}, Laujh;->F(Laujn;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p1, Larhq;->bh:Laesm;

    .line 501
    .line 502
    invoke-virtual {v1}, Laesm;->m()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_f

    .line 507
    .line 508
    iget-object p1, p1, Larhq;->ap:Laujh;

    .line 509
    .line 510
    sget-object v0, Laujw;->kM:Laujn;

    .line 511
    .line 512
    invoke-interface {p1, v0, v5}, Laujh;->F(Laujn;Z)V

    .line 513
    .line 514
    .line 515
    return v5

    .line 516
    :cond_f
    iget-object p1, p1, Larhq;->bh:Laesm;

    .line 517
    .line 518
    new-instance v1, Larhn;

    .line 519
    .line 520
    invoke-direct {v1, v0, v5}, Larhn;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v1}, Laesm;->j(Lacqe;)V

    .line 524
    .line 525
    .line 526
    return v8

    .line 527
    :cond_10
    check-cast v0, Larhq;

    .line 528
    .line 529
    iget-object p1, v0, Larhq;->ap:Laujh;

    .line 530
    .line 531
    sget-object v0, Laujw;->kM:Laujn;

    .line 532
    .line 533
    invoke-interface {p1, v0, v5}, Laujh;->F(Laujn;Z)V

    .line 534
    .line 535
    .line 536
    return v8

    .line 537
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    check-cast p1, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iget-object v0, p0, Lardu;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Largy;

    .line 549
    .line 550
    iget-object v1, v0, Largy;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 551
    .line 552
    if-eqz v1, :cond_11

    .line 553
    .line 554
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 555
    .line 556
    .line 557
    :cond_11
    iget-object v0, v0, Largy;->a:Laujh;

    .line 558
    .line 559
    sget-object v1, Laujw;->K:Laujn;

    .line 560
    .line 561
    invoke-interface {v0, v1, p1}, Laujh;->F(Laujn;Z)V

    .line 562
    .line 563
    .line 564
    return v8

    .line 565
    :pswitch_a
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 566
    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    move-object v7, p1

    .line 570
    check-cast v7, Ljava/lang/Boolean;

    .line 571
    .line 572
    :cond_12
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v7, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    check-cast p1, Lareh;

    .line 579
    .line 580
    invoke-virtual {p1}, Lareh;->aX()Laujh;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v2, Laujw;->ht:Laujn;

    .line 585
    .line 586
    invoke-virtual {p1}, Lareh;->aV()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-interface {v1, v2, p1, v0}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 591
    .line 592
    .line 593
    return v8

    .line 594
    :pswitch_b
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 595
    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    move-object v7, p1

    .line 599
    check-cast v7, Ljava/lang/Boolean;

    .line 600
    .line 601
    :cond_13
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v7, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    check-cast p1, Lareh;

    .line 608
    .line 609
    invoke-virtual {p1}, Lareh;->aX()Laujh;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v2, Laujw;->hu:Laujn;

    .line 614
    .line 615
    invoke-virtual {p1}, Lareh;->aV()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-interface {v1, v2, p1, v0}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 620
    .line 621
    .line 622
    return v8

    .line 623
    :pswitch_c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 624
    .line 625
    if-eqz v0, :cond_14

    .line 626
    .line 627
    check-cast p1, Ljava/lang/Boolean;

    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_14
    move-object p1, v7

    .line 631
    :goto_4
    iget-object v0, p0, Lardu;->a:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {p1, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    check-cast v0, Lareh;

    .line 638
    .line 639
    iget-object v0, v0, Lareh;->an:Lcgri;

    .line 640
    .line 641
    if-nez v0, :cond_15

    .line 642
    .line 643
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_15
    move-object v7, v0

    .line 648
    :goto_5
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lacdd;

    .line 653
    .line 654
    sget-object v1, Laccw;->d:Laccw;

    .line 655
    .line 656
    invoke-interface {v0, v1, p1}, Lacdd;->i(Laccw;Z)V

    .line 657
    .line 658
    .line 659
    return v8

    .line 660
    :pswitch_d
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 661
    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    check-cast p1, Ljava/lang/Boolean;

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_16
    move-object p1, v7

    .line 668
    :goto_6
    iget-object v0, p0, Lardu;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {p1, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-eqz p1, :cond_18

    .line 675
    .line 676
    move-object v3, v0

    .line 677
    check-cast v3, Lareh;

    .line 678
    .line 679
    iget-object v3, v3, Lareh;->at:Lcgri;

    .line 680
    .line 681
    if-nez v3, :cond_17

    .line 682
    .line 683
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    move-object v3, v7

    .line 687
    :cond_17
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Laccv;

    .line 692
    .line 693
    invoke-virtual {v1}, Laccv;->a()V

    .line 694
    .line 695
    .line 696
    :cond_18
    check-cast v0, Lareh;

    .line 697
    .line 698
    iget-object v0, v0, Lareh;->as:Lcgri;

    .line 699
    .line 700
    if-nez v0, :cond_19

    .line 701
    .line 702
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_19
    move-object v7, v0

    .line 707
    :goto_7
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Laubo;

    .line 712
    .line 713
    invoke-interface {v0, p1}, Laubo;->c(Z)V

    .line 714
    .line 715
    .line 716
    return v8

    .line 717
    :pswitch_e
    iget-object v0, p0, Lardu;->a:Ljava/lang/Object;

    .line 718
    .line 719
    if-eqz p1, :cond_1e

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_1a

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Lcatr;->b(Ljava/lang/String;)Lcatr;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v2, Lcatr;->a:Lcatr;

    .line 741
    .line 742
    if-ne v1, v2, :cond_1b

    .line 743
    .line 744
    move-object p1, v0

    .line 745
    check-cast p1, Lareh;

    .line 746
    .line 747
    invoke-virtual {p1}, Lareh;->aX()Laujh;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    sget-object v1, Laujw;->mT:Laujr;

    .line 752
    .line 753
    invoke-interface {p1, v1, v2}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 754
    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1}, Lcatr;->b(Ljava/lang/String;)Lcatr;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    sget-object v2, Lcatr;->b:Lcatr;

    .line 766
    .line 767
    if-eq v1, v2, :cond_1d

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-static {p1}, Lcatr;->b(Ljava/lang/String;)Lcatr;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    sget-object v1, Lcatr;->c:Lcatr;

    .line 778
    .line 779
    if-ne p1, v1, :cond_1c

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_1c
    move-object p1, v0

    .line 783
    check-cast p1, Lareh;

    .line 784
    .line 785
    invoke-virtual {p1}, Lareh;->aX()Laujh;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    sget-object v1, Laujw;->mT:Laujr;

    .line 790
    .line 791
    sget-object v2, Lcatr;->d:Lcatr;

    .line 792
    .line 793
    invoke-interface {p1, v1, v2}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 794
    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_1d
    :goto_8
    move-object p1, v0

    .line 798
    check-cast p1, Lareh;

    .line 799
    .line 800
    invoke-virtual {p1}, Lareh;->aX()Laujh;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    sget-object v1, Laujw;->mT:Laujr;

    .line 805
    .line 806
    invoke-interface {p1, v1, v2}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 807
    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_1e
    :goto_9
    move-object p1, v0

    .line 811
    check-cast p1, Lareh;

    .line 812
    .line 813
    invoke-virtual {p1}, Lareh;->aX()Laujh;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    sget-object v1, Laujw;->mT:Laujr;

    .line 818
    .line 819
    sget-object v2, Lcatr;->d:Lcatr;

    .line 820
    .line 821
    invoke-interface {p1, v1, v2}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 822
    .line 823
    .line 824
    :goto_a
    check-cast v0, Lareh;

    .line 825
    .line 826
    invoke-virtual {v0}, Lareh;->aW()Latvi;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    new-instance v1, Larev;

    .line 831
    .line 832
    invoke-direct {v1}, Larev;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-interface {p1, v1}, Latvi;->c(Latvs;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lareh;->bd()V

    .line 839
    .line 840
    .line 841
    return v8

    .line 842
    :pswitch_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 843
    .line 844
    if-eqz v0, :cond_1f

    .line 845
    .line 846
    move-object v7, p1

    .line 847
    check-cast v7, Ljava/lang/Boolean;

    .line 848
    .line 849
    :cond_1f
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {v7, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    move-object v1, p1

    .line 856
    check-cast v1, Lardw;

    .line 857
    .line 858
    invoke-virtual {v1}, Lardw;->aY()Laujh;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    sget-object v2, Laujw;->K:Laujn;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v2, v0}, Lbauf;->aN(Laujh;Laujn;Z)V

    .line 868
    .line 869
    .line 870
    sget-object v1, Lards;->a:Ljava/lang/String;

    .line 871
    .line 872
    sget-object v1, Lards;->d:Ljava/lang/String;

    .line 873
    .line 874
    sget-object v2, Lcfgq;->dr:Lbrxm;

    .line 875
    .line 876
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast p1, Lareo;

    .line 881
    .line 882
    invoke-virtual {p1, v1, v2, v0}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 883
    .line 884
    .line 885
    return v8

    .line 886
    :pswitch_10
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 887
    .line 888
    if-eqz v0, :cond_20

    .line 889
    .line 890
    check-cast p1, Ljava/lang/Boolean;

    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_20
    move-object p1, v7

    .line 894
    :goto_b
    iget-object v0, p0, Lardu;->a:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-static {p1, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    if-eqz p1, :cond_22

    .line 901
    .line 902
    move-object v3, v0

    .line 903
    check-cast v3, Lardv;

    .line 904
    .line 905
    iget-object v3, v3, Lardv;->aC:Lcgri;

    .line 906
    .line 907
    if-nez v3, :cond_21

    .line 908
    .line 909
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    move-object v3, v7

    .line 913
    :cond_21
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Laccv;

    .line 918
    .line 919
    invoke-virtual {v1}, Laccv;->a()V

    .line 920
    .line 921
    .line 922
    :cond_22
    check-cast v0, Lardv;

    .line 923
    .line 924
    iget-object v0, v0, Lardv;->aB:Lcgri;

    .line 925
    .line 926
    if-nez v0, :cond_23

    .line 927
    .line 928
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_23
    move-object v7, v0

    .line 933
    :goto_c
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Laubo;

    .line 938
    .line 939
    invoke-interface {v0, p1}, Laubo;->c(Z)V

    .line 940
    .line 941
    .line 942
    return v8

    .line 943
    :pswitch_11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 944
    .line 945
    if-eqz v0, :cond_24

    .line 946
    .line 947
    move-object v7, p1

    .line 948
    check-cast v7, Ljava/lang/Boolean;

    .line 949
    .line 950
    :cond_24
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static {v7, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    move-object v1, p1

    .line 957
    check-cast v1, Lardv;

    .line 958
    .line 959
    invoke-virtual {v1}, Lardv;->ba()Laujh;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    sget-object v2, Laujw;->K:Laujn;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v2, v0}, Lbauf;->aN(Laujh;Laujn;Z)V

    .line 969
    .line 970
    .line 971
    sget-object v1, Lardq;->a:Ljava/lang/String;

    .line 972
    .line 973
    sget-object v1, Lardq;->e:Ljava/lang/String;

    .line 974
    .line 975
    sget-object v2, Lcfgq;->dr:Lbrxm;

    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast p1, Lareo;

    .line 982
    .line 983
    invoke-virtual {p1, v1, v2, v0}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 984
    .line 985
    .line 986
    return v8

    .line 987
    :pswitch_12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 988
    .line 989
    if-eqz v0, :cond_25

    .line 990
    .line 991
    move-object v7, p1

    .line 992
    check-cast v7, Ljava/lang/Boolean;

    .line 993
    .line 994
    :cond_25
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-static {v7, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    check-cast p1, Lardv;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Lardv;->ba()Laujh;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    sget-object v1, Laujw;->lW:Laujn;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {p1, v1, v0}, Lbauf;->aN(Laujh;Laujn;Z)V

    .line 1012
    .line 1013
    .line 1014
    return v8

    .line 1015
    :pswitch_13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    if-eqz v0, :cond_26

    .line 1018
    .line 1019
    check-cast p1, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_26
    move-object p1, v7

    .line 1023
    :goto_d
    iget-object v0, p0, Lardu;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-static {p1, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result p1

    .line 1029
    check-cast v0, Lardv;

    .line 1030
    .line 1031
    iget-object v0, v0, Lardv;->aw:Lcgri;

    .line 1032
    .line 1033
    if-nez v0, :cond_27

    .line 1034
    .line 1035
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :cond_27
    move-object v7, v0

    .line 1040
    :goto_e
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lacdd;

    .line 1045
    .line 1046
    sget-object v1, Laccw;->d:Laccw;

    .line 1047
    .line 1048
    invoke-interface {v0, v1, p1}, Lacdd;->i(Laccw;Z)V

    .line 1049
    .line 1050
    .line 1051
    return v8

    .line 1052
    :cond_28
    :goto_f
    iget-object p1, p0, Lardu;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast p1, Larjs;

    .line 1055
    .line 1056
    iget-object v0, p1, Larjs;->b:Lxpv;

    .line 1057
    .line 1058
    iget-object v0, v0, Lxpv;->c:Larny;

    .line 1059
    .line 1060
    sget-object v1, Lxpv;->a:Lcbdh;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1, v4}, Larny;->g(Lcbdh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iget-object p1, p1, Larjs;->c:Lbssf;

    .line 1067
    .line 1068
    sget-object v1, Lbsro;->a:Lbsro;

    .line 1069
    .line 1070
    invoke-static {v0, p1, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 1071
    .line 1072
    .line 1073
    return v8

    .line 1074
    nop

    .line 1075
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
