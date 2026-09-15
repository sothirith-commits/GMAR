.class public final synthetic Laagw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laagw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laagw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Laagw;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lgwo;

    .line 11
    .line 12
    new-instance v0, Labcz;

    .line 13
    .line 14
    sget-object v1, Lgwo;->a:Lgwo;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Labcx;->a:Labcx;

    .line 37
    .line 38
    check-cast p0, Lcupt;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Liiy;->d(Lcupt;Labda;)V

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    check-cast p1, Lbcgd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Laaux;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laaux;->i()Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbcgd;->g(I)V

    .line 65
    .line 66
    iget-object p0, p0, Laaux;->b:Lcqba;

    .line 67
    .line 68
    iget-object p0, p0, Lcqba;->f:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 73
    .line 74
    sget-object p0, Lcubp;->a:Lcubp;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lhoq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lhoq;->b(I)Lgwd;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lgwd;->b(I)Lgur;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    iget-object p0, p0, Lgur;->m:Lgvl;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_3
    check-cast p1, Laasf;

    .line 99
    .line 100
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget v0, Laaqt;->h:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    instance-of v0, p1, Laari;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast p1, Laari;

    .line 112
    .line 113
    iget-object v0, p1, Laari;->b:Laarg;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    const/4 v1, 0x6

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0, v3, v1}, Laarg;->a(Laarg;Ljava/lang/String;Laasq;I)Laarg;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v3, v3, p0, v2}, Laari;->h(Laari;Laask;Laarh;Laarg;I)Laari;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_1
    instance-of v0, p1, Laarr;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast p1, Laarr;

    .line 132
    .line 133
    iget-object v0, p1, Laarr;->b:Laarp;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    const/16 v4, 0xe

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p0, v3, v1, v4}, Laarp;->d(Laarp;Ljava/lang/String;Laasq;ZI)Laarp;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v3, v3, p0, v2}, Laarr;->h(Laarr;Laask;Laarq;Laarp;I)Laarr;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_2
    instance-of v0, p1, Laarl;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    check-cast p1, Laarl;

    .line 153
    .line 154
    iget-object v4, p1, Laarl;->b:Laarj;

    .line 155
    move-object v5, p0

    .line 156
    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    const/4 v8, 0x0

    .line 159
    .line 160
    const/16 v9, 0xe

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v4 .. v9}, Laarj;->d(Laarj;Ljava/lang/String;Laasq;ZLaqnb;I)Laarj;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v3, v3, p0, v2}, Laarl;->a(Laarl;Laask;Laark;Laarj;I)Laarl;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_3
    instance-of v0, p1, Laarx;

    .line 174
    const/4 v1, 0x7

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    check-cast p1, Laarx;

    .line 179
    .line 180
    new-instance v0, Laarv;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0}, Laarv;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v3, v0, v1}, Laarx;->h(Laarx;Laask;Laarv;I)Laarx;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :cond_4
    instance-of v0, p1, Laasb;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    check-cast p1, Laasb;

    .line 197
    .line 198
    new-instance v0, Laary;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p0}, Laary;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v3, v0, v1}, Laasb;->h(Laasb;Laask;Laary;I)Laasb;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :cond_5
    instance-of p0, p1, Laaro;

    .line 211
    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p1, "Can\'t add caption"

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0

    .line 221
    .line 222
    :cond_6
    new-instance p0, Lcuaw;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 226
    throw p0

    .line 227
    .line 228
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 229
    .line 230
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v0, Laaqb;->a:Ljava/util/List;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Latxr;->cG(Ldxn;)V

    .line 239
    .line 240
    sget-object p0, Lcubp;->a:Lcubp;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_5
    check-cast p1, Lznv;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-object p1, p1, Lznv;->a:Ljava/util/List;

    .line 249
    .line 250
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    sget-object p0, Lcubp;->a:Lcubp;

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_6
    check-cast p1, Lfex;

    .line 259
    .line 260
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    sget-object p0, Lcubp;->a:Lcubp;

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_8
    check-cast p1, Labrl;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Laaoo;

    .line 290
    .line 291
    iget-object p0, p0, Laaoo;->o:Laevw;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Laevw;->B(Labrl;)Labrk;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_9
    check-cast p1, Lj$/time/YearMonth;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Laaoj;

    .line 306
    .line 307
    iget-object p0, p0, Laaoj;->c:Ldxn;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 311
    .line 312
    sget-object p0, Lcubp;->a:Lcubp;

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_a
    check-cast p1, Letf;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lesc;->k(Letf;)Leki;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 328
    .line 329
    sget-object p0, Lcubp;->a:Lcubp;

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_b
    check-cast p1, Letf;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 341
    .line 342
    sget-object p0, Lcubp;->a:Lcubp;

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_c
    check-cast p1, Lzuw;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    check-cast p0, Laevw;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v3, v3}, Laevw;->P(Laasv;Laaqz;)Landroid/os/Bundle;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_d
    check-cast p1, Lbcfq;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object p1, Laait;->a:Laait;

    .line 374
    .line 375
    check-cast p0, Laamt;

    .line 376
    .line 377
    iget-object p0, p0, Laamt;->t:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    sget-object p0, Lcubp;->a:Lcubp;

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_e
    check-cast p1, Laafv;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Laakq;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Laakq;->bd()Lculq;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    new-instance v4, Laagz;

    .line 399
    .line 400
    .line 401
    invoke-direct {v4, p0, p1, v3, v2}, Laagz;-><init>(Laakq;Laafv;Lcudt;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v3, v1, v4, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 405
    .line 406
    sget-object p0, Lcubp;->a:Lcubp;

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    new-instance v0, Lcaqj;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v3}, Lcaqj;-><init>([B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Lcaqj;->x(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcaqj;->w()Laqni;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lnvi;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lnvi;->nZ(Ljava/lang/Object;)V

    .line 432
    .line 433
    sget-object p0, Lcubp;->a:Lcubp;

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_10
    check-cast p1, Lfex;

    .line 437
    .line 438
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_11
    check-cast p1, Lfex;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {p0}, Laahn;->a()Ljava/util/List;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    new-instance v0, Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    .line 468
    :cond_7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v1

    .line 470
    .line 471
    if-eqz v1, :cond_8

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    move-object v2, v1

    .line 477
    .line 478
    check-cast v2, Laahm;

    .line 479
    .line 480
    iget-boolean v2, v2, Laahm;->d:Z

    .line 481
    .line 482
    if-eqz v2, :cond_7

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    goto :goto_0

    .line 487
    .line 488
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 489
    .line 490
    const/16 v1, 0xa

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 494
    move-result v1

    .line 495
    .line 496
    .line 497
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-eqz v1, :cond_9

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    check-cast v1, Laahm;

    .line 514
    .line 515
    iget-object v2, v1, Laahm;->a:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v3, Lfef;

    .line 518
    .line 519
    new-instance v4, Lzug;

    .line 520
    .line 521
    const/16 v5, 0x12

    .line 522
    .line 523
    .line 524
    invoke-direct {v4, v1, v5}, Lzug;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v2, v4}, Lfef;-><init>(Ljava/lang/String;Lcufg;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_1

    .line 532
    .line 533
    .line 534
    :cond_9
    invoke-static {p1, p0}, Lfwz;->C(Lfex;Ljava/util/List;)V

    .line 535
    .line 536
    sget-object p0, Lcubp;->a:Lcubp;

    .line 537
    return-object p0

    .line 538
    .line 539
    :pswitch_12
    check-cast p1, Lfex;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Laahm;

    .line 547
    .line 548
    iget-object p0, p0, Laahm;->a:Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 552
    .line 553
    sget-object p0, Lcubp;->a:Lcubp;

    .line 554
    return-object p0

    .line 555
    .line 556
    :pswitch_13
    check-cast p1, Lfex;

    .line 557
    .line 558
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    .line 567
    :cond_a
    iget v1, p1, Lgwo;->b:I

    .line 568
    .line 569
    iget v2, p1, Lgwo;->c:I

    .line 570
    int-to-long v3, v1

    .line 571
    int-to-long v1, v2

    .line 572
    .line 573
    iget p1, p1, Lgwo;->d:F

    .line 574
    float-to-double v5, p1

    .line 575
    .line 576
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 577
    .line 578
    cmpg-double v9, v5, v7

    .line 579
    .line 580
    const/16 v10, 0x20

    .line 581
    shl-long/2addr v3, v10

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    const-wide v11, 0xffffffffL

    .line 587
    and-long/2addr v1, v11

    .line 588
    or-long/2addr v1, v3

    .line 589
    .line 590
    if-gez v9, :cond_b

    .line 591
    .line 592
    and-long v3, v1, v11

    .line 593
    shr-long/2addr v1, v10

    .line 594
    long-to-int v1, v1

    .line 595
    int-to-float v1, v1

    .line 596
    mul-float/2addr v1, p1

    .line 597
    float-to-int p1, v1

    .line 598
    int-to-long v1, p1

    .line 599
    shl-long/2addr v1, v10

    .line 600
    long-to-int p1, v3

    .line 601
    goto :goto_2

    .line 602
    .line 603
    :cond_b
    cmpl-double v3, v5, v7

    .line 604
    .line 605
    if-lez v3, :cond_c

    .line 606
    .line 607
    and-long v3, v1, v11

    .line 608
    shr-long/2addr v1, v10

    .line 609
    long-to-int v3, v3

    .line 610
    int-to-float v3, v3

    .line 611
    div-float/2addr v3, p1

    .line 612
    long-to-int p1, v1

    .line 613
    int-to-long v1, p1

    .line 614
    shl-long/2addr v1, v10

    .line 615
    float-to-int p1, v3

    .line 616
    :goto_2
    int-to-long v3, p1

    .line 617
    and-long/2addr v3, v11

    .line 618
    or-long/2addr v1, v3

    .line 619
    .line 620
    :cond_c
    :goto_3
    iget-object p0, p0, Laagw;->a:Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v1, v2}, Labcz;-><init>(J)V

    .line 624
    .line 625
    check-cast p0, Lcupt;

    .line 626
    .line 627
    .line 628
    invoke-static {p0, v0}, Liiy;->d(Lcupt;Labda;)V

    .line 629
    .line 630
    sget-object p0, Lcubp;->a:Lcubp;

    .line 631
    return-object p0

    .line 632
    nop

    .line 633
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
