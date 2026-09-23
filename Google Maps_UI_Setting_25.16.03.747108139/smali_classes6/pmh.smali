.class public final Lpmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdkm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpmh;->b:I

    iput-object p1, p0, Lpmh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpmh;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lqdp;

    .line 13
    .line 14
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lulf;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lqdp;->d(Lulf;)Lbdkc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lqdp;

    .line 24
    .line 25
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lulf;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lqdp;->g(Lulf;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lptx;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lprj;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v4}, Lprj;->g(Lptx;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, v5

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lptx;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lprj;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v5}, Lprj;->g(Lptx;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    xor-int/2addr p1, v5

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lptx;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lpxk;->b:Lpxk;

    .line 80
    .line 81
    check-cast v0, Lprj;

    .line 82
    .line 83
    iget-object v0, v0, Lprj;->a:Lpxk;

    .line 84
    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lptx;->a()Lppa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lppa;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Lptx;->l()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {p1}, Lptx;->s()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    :cond_0
    move v4, v5

    .line 114
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, Lptv;

    .line 120
    .line 121
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lpqm;

    .line 124
    .line 125
    iget-object v0, v0, Lpqm;->b:Lepg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lepg;->C()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v5, :cond_2

    .line 132
    .line 133
    invoke-interface {p1}, Lptv;->f()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    :cond_2
    move v4, v5

    .line 140
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    check-cast p1, Lptv;

    .line 146
    .line 147
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lpqm;

    .line 150
    .line 151
    iget-object v0, v0, Lpqm;->b:Lepg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lepg;->C()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v5, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, Lptv;->f()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    move v4, v5

    .line 166
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_6
    check-cast p1, Lptv;

    .line 172
    .line 173
    iget-object p1, p0, Lpmh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lpqm;

    .line 176
    .line 177
    iget-object p1, p1, Lpqm;->b:Lepg;

    .line 178
    .line 179
    invoke-virtual {p1}, Lepg;->C()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v5, :cond_5

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const/4 v1, -0x2

    .line 187
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_7
    check-cast p1, Lptz;

    .line 193
    .line 194
    sget v0, Lbqpa;->d:I

    .line 195
    .line 196
    new-instance v0, Lbqov;

    .line 197
    .line 198
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lptz;->i()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_1
    if-ge v4, v2, :cond_7

    .line 210
    .line 211
    iget-object v3, p0, Lpmh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p1, v4}, Lptz;->g(I)Lprp;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v6, v5, Lprp;->c:I

    .line 218
    .line 219
    add-int/2addr v6, v1

    .line 220
    packed-switch v6, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    :pswitch_8
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_9
    check-cast v3, Lpqk;

    .line 226
    .line 227
    iget-object v3, v3, Lpqk;->b:Lpxk;

    .line 228
    .line 229
    new-instance v6, Lpkg;

    .line 230
    .line 231
    invoke-direct {v6, v3}, Lpkg;-><init>(Lpxk;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v5, Lprp;->a:Lbdkf;

    .line 235
    .line 236
    check-cast v3, Lpki;

    .line 237
    .line 238
    invoke-static {v6, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_a
    new-instance v3, Lpqj;

    .line 248
    .line 249
    invoke-direct {v3}, Lpqj;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v5, v5, Lprp;->a:Lbdkf;

    .line 253
    .line 254
    check-cast v5, Lptu;

    .line 255
    .line 256
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_b
    check-cast v3, Lpqk;

    .line 266
    .line 267
    iget-object v3, v3, Lpqk;->b:Lpxk;

    .line 268
    .line 269
    new-instance v6, Lmyg;

    .line 270
    .line 271
    invoke-direct {v6, v3}, Lmyg;-><init>(Lpxk;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v5, Lprp;->a:Lbdkf;

    .line 275
    .line 276
    check-cast v3, Lmyh;

    .line 277
    .line 278
    invoke-static {v6, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_c
    new-instance v3, Lpnt;

    .line 288
    .line 289
    invoke-direct {v3}, Lpnt;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v5, Lprp;->a:Lbdkf;

    .line 293
    .line 294
    check-cast v5, Lpnv;

    .line 295
    .line 296
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_d
    iget-object v3, v5, Lprp;->b:Lbdjg;

    .line 306
    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_e
    check-cast v3, Lpqk;

    .line 315
    .line 316
    iget-object v3, v3, Lpqk;->b:Lpxk;

    .line 317
    .line 318
    new-instance v6, Lprj;

    .line 319
    .line 320
    invoke-direct {v6, v3}, Lprj;-><init>(Lpxk;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v5, Lprp;->a:Lbdkf;

    .line 324
    .line 325
    check-cast v3, Lptx;

    .line 326
    .line 327
    invoke-static {v6, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    new-instance v3, Lpns;

    .line 337
    .line 338
    invoke-direct {v3}, Lpns;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v5, Lprp;->a:Lbdkf;

    .line 342
    .line 343
    check-cast v5, Lpnu;

    .line 344
    .line 345
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_10
    new-instance v3, Lpot;

    .line 355
    .line 356
    invoke-direct {v3}, Lpot;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v5, v5, Lprp;->a:Lbdkf;

    .line 360
    .line 361
    check-cast v5, Lpoy;

    .line 362
    .line 363
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_11
    new-instance v3, Lpoq;

    .line 373
    .line 374
    invoke-direct {v3}, Lpoq;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v5, Lprp;->a:Lbdkf;

    .line 378
    .line 379
    check-cast v5, Lpow;

    .line 380
    .line 381
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_12
    new-instance v3, Lpop;

    .line 391
    .line 392
    invoke-direct {v3}, Lpop;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v5, v5, Lprp;->a:Lbdkf;

    .line 396
    .line 397
    check-cast v5, Lpov;

    .line 398
    .line 399
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_13
    new-instance v3, Lpqe;

    .line 408
    .line 409
    invoke-direct {v3}, Lpqe;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v5, Lprp;->a:Lbdkf;

    .line 413
    .line 414
    check-cast v5, Lptp;

    .line 415
    .line 416
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_14
    new-instance v3, Lpor;

    .line 425
    .line 426
    invoke-direct {v3}, Lpor;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v5, v5, Lprp;->a:Lbdkf;

    .line 430
    .line 431
    check-cast v5, Lpox;

    .line 432
    .line 433
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :pswitch_15
    new-instance v3, Lpqf;

    .line 442
    .line 443
    invoke-direct {v3}, Lpqf;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v5, v5, Lprp;->a:Lbdkf;

    .line 447
    .line 448
    check-cast v5, Lptq;

    .line 449
    .line 450
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :pswitch_16
    new-instance v3, Lprn;

    .line 459
    .line 460
    invoke-direct {v3}, Lprn;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v5, v5, Lprp;->a:Lbdkf;

    .line 464
    .line 465
    check-cast v5, Lpue;

    .line 466
    .line 467
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :pswitch_17
    check-cast v3, Lpqk;

    .line 476
    .line 477
    iget-object v3, v3, Lpqk;->a:Lpqi;

    .line 478
    .line 479
    iget-object v5, v5, Lprp;->a:Lbdkf;

    .line 480
    .line 481
    check-cast v5, Lptt;

    .line 482
    .line 483
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :pswitch_18
    new-instance v3, Lpqo;

    .line 492
    .line 493
    invoke-direct {v3}, Lpqo;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v5, v5, Lprp;->a:Lbdkf;

    .line 497
    .line 498
    check-cast v5, Lptw;

    .line 499
    .line 500
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :pswitch_19
    check-cast p1, Lpqa;

    .line 517
    .line 518
    sget v0, Lppt;->a:I

    .line 519
    .line 520
    new-instance v0, Levd;

    .line 521
    .line 522
    iget-object v1, p0, Lpmh;->a:Ljava/lang/Object;

    .line 523
    .line 524
    const/16 v2, 0xa

    .line 525
    .line 526
    invoke-direct {v0, v1, p1, v2}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_1a
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lpml;

    .line 537
    .line 538
    if-eqz p1, :cond_8

    .line 539
    .line 540
    iget-boolean p1, p1, Lpml;->b:Z

    .line 541
    .line 542
    if-ne p1, v5, :cond_8

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_8
    move v4, v5

    .line 546
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :pswitch_1b
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lpml;

    .line 558
    .line 559
    if-eqz p1, :cond_9

    .line 560
    .line 561
    iget-object p1, p1, Lpml;->a:Ljava/lang/String;

    .line 562
    .line 563
    return-object p1

    .line 564
    :cond_9
    return-object v3

    .line 565
    :pswitch_1c
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v0, p1}, Lxcx;->z(Lbdkm;Lbdkf;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :pswitch_1d
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Lpmk;

    .line 583
    .line 584
    if-eqz p1, :cond_a

    .line 585
    .line 586
    iget-boolean p1, p1, Lpmk;->c:Z

    .line 587
    .line 588
    if-ne p1, v5, :cond_a

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_a
    move v4, v5

    .line 592
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :pswitch_1e
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lpmk;

    .line 604
    .line 605
    if-eqz p1, :cond_b

    .line 606
    .line 607
    iget-object p1, p1, Lpmk;->b:Ljava/lang/String;

    .line 608
    .line 609
    return-object p1

    .line 610
    :cond_b
    return-object v3

    .line 611
    :pswitch_1f
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lpmj;

    .line 618
    .line 619
    if-eqz p1, :cond_c

    .line 620
    .line 621
    sget-object p1, Lqyw;->a:Lqyw;

    .line 622
    .line 623
    new-instance v0, Lrax;

    .line 624
    .line 625
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_c
    sget-object p1, Lqvs;->a:Lbdqg;

    .line 630
    .line 631
    return-object p1

    .line 632
    :pswitch_20
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lpmj;

    .line 639
    .line 640
    if-eqz p1, :cond_d

    .line 641
    .line 642
    iget-object p1, p1, Lpmj;->c:Ljava/lang/String;

    .line 643
    .line 644
    return-object p1

    .line 645
    :cond_d
    return-object v3

    .line 646
    :pswitch_21
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lpmj;

    .line 653
    .line 654
    const/16 p1, 0xc

    .line 655
    .line 656
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    return-object p1

    .line 661
    :pswitch_22
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Lpmj;

    .line 668
    .line 669
    if-eqz p1, :cond_e

    .line 670
    .line 671
    sget-object v2, Lqvs;->a:Lbdqg;

    .line 672
    .line 673
    :cond_e
    sget-object p1, Lrag;->b:Lrag;

    .line 674
    .line 675
    new-instance v0, Lray;

    .line 676
    .line 677
    invoke-direct {v0, p1}, Lray;-><init>(Lqzv;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v0}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    return-object p1

    .line 685
    :pswitch_23
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Lpmj;

    .line 692
    .line 693
    if-eqz p1, :cond_f

    .line 694
    .line 695
    invoke-static {}, Lrfa;->bb()Lbdqq;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    return-object p1

    .line 700
    :cond_f
    return-object v2

    .line 701
    :pswitch_24
    iget-object v0, p0, Lpmh;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Lpmj;

    .line 708
    .line 709
    if-eqz p1, :cond_10

    .line 710
    .line 711
    move v4, v5

    .line 712
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    return-object p1

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
