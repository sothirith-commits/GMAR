.class public final synthetic Larpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larpa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larpa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Larpa;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lasku;

    .line 11
    .line 12
    sget v0, Lasjz;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lasku;->j()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbgtq;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbgtq;->c(Lbguc;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_18

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_0
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lasjr;

    .line 44
    .line 45
    iget-object p0, p0, Lasjr;->a:Lbxkg;

    .line 46
    .line 47
    check-cast p1, Laskj;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Laskj;->c(Lbxkg;)Lbcjc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Laskj;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lasjp;

    .line 62
    .line 63
    iget-object p0, p0, Lasjp;->a:Lbxkg;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Laskj;->c(Lbxkg;)Lbcjc;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p1, Lascq;

    .line 71
    .line 72
    iget-object p1, p1, Lascq;->a:Lolk;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, p1, Lbciz;->d:Lbxkg;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p1, Lasci;

    .line 95
    .line 96
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lascm;

    .line 103
    .line 104
    iget-object p1, p0, Lascm;->d:Lcpuk;

    .line 105
    .line 106
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lawhg;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lascm;->e:Lawcf;

    .line 115
    .line 116
    invoke-interface {v0}, Lawcf;->aB()Lcfcv;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcfbe;

    .line 121
    .line 122
    iget-object v5, v4, Lcfbe;->c:Laxut;

    .line 123
    .line 124
    iget-object v6, v4, Lcfbe;->b:Laxus;

    .line 125
    .line 126
    const/16 v7, 0x1d

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Laxus;->a(I)Laxus;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v5}, Laxus;->c(Laxut;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Lcfbe;->a:Lcfcu;

    .line 136
    .line 137
    iget v4, v4, Lcfcu;->b:I

    .line 138
    .line 139
    const v5, 0x8000

    .line 140
    .line 141
    .line 142
    and-int/2addr v4, v5

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, Lawcf;->aB()Lcfcv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcfbe;

    .line 150
    .line 151
    iget-object v4, v0, Lcfbe;->c:Laxut;

    .line 152
    .line 153
    iget-object v5, v0, Lcfbe;->b:Laxus;

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Laxus;->a(I)Laxus;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v4}, Laxus;->c(Laxut;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lcfbe;->a:Lcfcu;

    .line 163
    .line 164
    iget-object v0, v0, Lcfcu;->g:Lcfob;

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    sget-object v0, Lcfob;->a:Lcfob;

    .line 169
    .line 170
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    sget-object v0, Lcfob;->a:Lcfob;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 184
    .line 185
    check-cast v4, Lcfob;

    .line 186
    .line 187
    iget v5, v4, Lcfob;->b:I

    .line 188
    .line 189
    or-int/2addr v5, v3

    .line 190
    iput v5, v4, Lcfob;->b:I

    .line 191
    .line 192
    iput-boolean v3, v4, Lcfob;->c:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v4, Lcfob;

    .line 200
    .line 201
    iget v5, v4, Lcfob;->b:I

    .line 202
    .line 203
    or-int/2addr v5, v1

    .line 204
    iput v5, v4, Lcfob;->b:I

    .line 205
    .line 206
    iput-boolean v3, v4, Lcfob;->f:Z

    .line 207
    .line 208
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v4, Lcfob;

    .line 214
    .line 215
    iget v5, v4, Lcfob;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    iput v5, v4, Lcfob;->b:I

    .line 220
    .line 221
    iput-boolean v3, v4, Lcfob;->d:Z

    .line 222
    .line 223
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v0, Lcfob;

    .line 231
    .line 232
    :goto_0
    sget-object v4, Lawit;->a:Lawit;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, p0, Lascm;->c:Lcdvk;

    .line 239
    .line 240
    iget-object v5, v5, Lcdvk;->s:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v6, Lawit;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v7, v6, Lawit;->b:I

    .line 253
    .line 254
    or-int/2addr v7, v3

    .line 255
    iput v7, v6, Lawit;->b:I

    .line 256
    .line 257
    iput-object v5, v6, Lawit;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v5, Lawit;

    .line 265
    .line 266
    iget v6, v5, Lawit;->b:I

    .line 267
    .line 268
    or-int/lit8 v6, v6, 0x4

    .line 269
    .line 270
    iput v6, v5, Lawit;->b:I

    .line 271
    .line 272
    iput-boolean v2, v5, Lawit;->e:Z

    .line 273
    .line 274
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v2, Lawit;

    .line 280
    .line 281
    iget v5, v2, Lawit;->b:I

    .line 282
    .line 283
    or-int/lit8 v5, v5, 0x20

    .line 284
    .line 285
    iput v5, v2, Lawit;->b:I

    .line 286
    .line 287
    iput-boolean v3, v2, Lawit;->h:Z

    .line 288
    .line 289
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 293
    .line 294
    check-cast v2, Lawit;

    .line 295
    .line 296
    iget v5, v2, Lawit;->b:I

    .line 297
    .line 298
    or-int/lit16 v5, v5, 0x100

    .line 299
    .line 300
    iput v5, v2, Lawit;->b:I

    .line 301
    .line 302
    iput-boolean v3, v2, Lawit;->k:Z

    .line 303
    .line 304
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast v2, Lawit;

    .line 310
    .line 311
    iget v5, v2, Lawit;->b:I

    .line 312
    .line 313
    or-int/2addr v1, v5

    .line 314
    iput v1, v2, Lawit;->b:I

    .line 315
    .line 316
    iput-boolean v3, v2, Lawit;->f:Z

    .line 317
    .line 318
    iget-object v1, p0, Lascm;->a:Landroid/app/Activity;

    .line 319
    .line 320
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 321
    .line 322
    invoke-static {v2, v1}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v2, Lawit;

    .line 332
    .line 333
    iput-object v1, v2, Lawit;->z:Lawiq;

    .line 334
    .line 335
    iget v1, v2, Lawit;->b:I

    .line 336
    .line 337
    const/high16 v5, 0x800000

    .line 338
    .line 339
    or-int/2addr v1, v5

    .line 340
    iput v1, v2, Lawit;->b:I

    .line 341
    .line 342
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 346
    .line 347
    check-cast v1, Lawit;

    .line 348
    .line 349
    iget v2, v1, Lawit;->b:I

    .line 350
    .line 351
    or-int/lit16 v2, v2, 0x2000

    .line 352
    .line 353
    iput v2, v1, Lawit;->b:I

    .line 354
    .line 355
    iput-boolean v3, v1, Lawit;->p:Z

    .line 356
    .line 357
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 361
    .line 362
    check-cast v1, Lawit;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v0, v1, Lawit;->l:Lcfob;

    .line 368
    .line 369
    iget v0, v1, Lawit;->b:I

    .line 370
    .line 371
    or-int/lit16 v0, v0, 0x200

    .line 372
    .line 373
    iput v0, v1, Lawit;->b:I

    .line 374
    .line 375
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 379
    .line 380
    check-cast v0, Lawit;

    .line 381
    .line 382
    iget v1, v0, Lawit;->b:I

    .line 383
    .line 384
    or-int/lit16 v1, v1, 0x400

    .line 385
    .line 386
    iput v1, v0, Lawit;->b:I

    .line 387
    .line 388
    iput-boolean v3, v0, Lawit;->m:Z

    .line 389
    .line 390
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 394
    .line 395
    check-cast v0, Lawit;

    .line 396
    .line 397
    iget v1, v0, Lawit;->b:I

    .line 398
    .line 399
    or-int/lit16 v1, v1, 0x800

    .line 400
    .line 401
    iput v1, v0, Lawit;->b:I

    .line 402
    .line 403
    iput-boolean v3, v0, Lawit;->n:Z

    .line 404
    .line 405
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 409
    .line 410
    check-cast v0, Lawit;

    .line 411
    .line 412
    iget v1, v0, Lawit;->b:I

    .line 413
    .line 414
    or-int/lit16 v1, v1, 0x1000

    .line 415
    .line 416
    iput v1, v0, Lawit;->b:I

    .line 417
    .line 418
    iput-boolean v3, v0, Lawit;->o:Z

    .line 419
    .line 420
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast v0, Lawit;

    .line 428
    .line 429
    new-instance v1, Largd;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lascm;->j:Lbcjc;

    .line 435
    .line 436
    iget-object p0, p0, Lbcjc;->h:Lbxkg;

    .line 437
    .line 438
    if-nez p0, :cond_2

    .line 439
    .line 440
    sget-object p0, Lcohx;->bH:Lbxkg;

    .line 441
    .line 442
    :cond_2
    invoke-virtual {p1, v0, v1, p0}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 443
    .line 444
    .line 445
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_4
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lasci;

    .line 451
    .line 452
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lascm;

    .line 457
    .line 458
    iget-object p0, p0, Lascm;->j:Lbcjc;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_5
    check-cast p1, Lasci;

    .line 462
    .line 463
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lascm;

    .line 470
    .line 471
    iget p1, p0, Lascm;->f:I

    .line 472
    .line 473
    const/4 v0, -0x1

    .line 474
    iget-object p0, p0, Lascm;->a:Landroid/app/Activity;

    .line 475
    .line 476
    if-ne p1, v0, :cond_4

    .line 477
    .line 478
    const p1, 0x7f1412f2

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_4
    add-int/2addr p1, v3

    .line 490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-array v0, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object p1, v0, v2

    .line 497
    .line 498
    const p1, 0x7f1412f3

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_6
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lasci;

    .line 512
    .line 513
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Lascm;

    .line 518
    .line 519
    iget-object p0, p0, Lascm;->q:Ljava/lang/CharSequence;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_7
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lasci;

    .line 525
    .line 526
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p0, Lascm;

    .line 531
    .line 532
    iget p0, p0, Lascm;->r:I

    .line 533
    .line 534
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_8
    check-cast p1, Lasci;

    .line 540
    .line 541
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Lascm;

    .line 548
    .line 549
    invoke-virtual {p0}, Lascm;->b()Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_9
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    check-cast p0, Lbhad;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_a
    check-cast p1, Lbblp;

    .line 568
    .line 569
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_b
    check-cast p1, Larvs;

    .line 573
    .line 574
    invoke-virtual {p1}, Larvs;->b()Lcom/google/common/collect/ImmutableList;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 579
    .line 580
    new-instance v0, Laqmw;

    .line 581
    .line 582
    const/16 v1, 0x9

    .line 583
    .line 584
    invoke-direct {v0, p0, v1}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {p1, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_c
    check-cast p1, Larvs;

    .line 593
    .line 594
    invoke-virtual {p1}, Larvs;->c()Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_5

    .line 603
    .line 604
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-eqz p0, :cond_6

    .line 617
    .line 618
    :cond_5
    move v2, v3

    .line 619
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_d
    check-cast p1, Larwe;

    .line 625
    .line 626
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {p1, v0}, Latzo;->bY(Larwe;Lbwcw;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Larub;

    .line 637
    .line 638
    iget-object p0, p0, Larub;->a:Laric;

    .line 639
    .line 640
    if-eqz v1, :cond_7

    .line 641
    .line 642
    invoke-static {p1, p0, v0}, Larub;->f(Larwe;Laric;Lbwcw;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :cond_7
    invoke-interface {p1}, Larwe;->p()Larwf;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_8

    .line 655
    .line 656
    new-instance v1, Lartz;

    .line 657
    .line 658
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 659
    .line 660
    .line 661
    sget-object v4, Lbguc;->al:Lbguc;

    .line 662
    .line 663
    new-instance v5, Lbgtf;

    .line 664
    .line 665
    invoke-direct {v5, v1, v4, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Larun;

    .line 672
    .line 673
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {p1}, Larwe;->p()Larwf;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v6, Lbgtf;

    .line 684
    .line 685
    invoke-direct {v6, v1, v5, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 692
    .line 693
    new-instance v1, Lbbtz;

    .line 694
    .line 695
    sget-object v5, Lbbue;->a:Lbhbh;

    .line 696
    .line 697
    invoke-direct {v1, v5, v5}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 698
    .line 699
    .line 700
    new-instance v5, Lbgtf;

    .line 701
    .line 702
    invoke-direct {v5, v1, v4, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_8
    invoke-static {p1, v0}, Latzo;->bZ(Larwe;Lbwcw;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_9

    .line 713
    .line 714
    invoke-static {p1, p0, v0}, Larub;->f(Larwe;Laric;Lbwcw;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    :cond_9
    invoke-interface {p1}, Larwe;->J()Larvz;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_a

    .line 727
    .line 728
    new-instance v4, Larvf;

    .line 729
    .line 730
    invoke-direct {v4, p0}, Larvf;-><init>(Laric;)V

    .line 731
    .line 732
    .line 733
    new-instance v5, Lbgtf;

    .line 734
    .line 735
    invoke-direct {v5, v4, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_a
    invoke-interface {p1}, Larwe;->z()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_b

    .line 746
    .line 747
    new-instance v4, Larui;

    .line 748
    .line 749
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {p1}, Larwe;->K()Larwk;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    new-instance v6, Lbgtf;

    .line 757
    .line 758
    invoke-direct {v6, v4, v5, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v4, Larty;

    .line 765
    .line 766
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v5, Lbgtf;

    .line 770
    .line 771
    invoke-direct {v5, v4, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_b
    invoke-interface {p1}, Larwe;->G()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_c

    .line 782
    .line 783
    sget-object v4, Lbbue;->a:Lbhbh;

    .line 784
    .line 785
    new-instance v4, Lbbtz;

    .line 786
    .line 787
    sget-object v5, Lbbue;->a:Lbhbh;

    .line 788
    .line 789
    invoke-direct {v4, v5, v5}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 790
    .line 791
    .line 792
    sget-object v5, Lbguc;->al:Lbguc;

    .line 793
    .line 794
    new-instance v6, Lbgtf;

    .line 795
    .line 796
    invoke-direct {v6, v4, v5, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_c
    invoke-interface {p1}, Larwe;->A()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_d

    .line 807
    .line 808
    new-instance v4, Larul;

    .line 809
    .line 810
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-interface {p1}, Larwe;->K()Larwk;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    new-instance v6, Lbgtf;

    .line 818
    .line 819
    invoke-direct {v6, v4, v5, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v4, Larua;

    .line 826
    .line 827
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 828
    .line 829
    .line 830
    new-instance v5, Lbgtf;

    .line 831
    .line 832
    invoke-direct {v5, v4, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_d
    invoke-interface {p1}, Larwe;->f()Lpar;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-eqz v4, :cond_e

    .line 843
    .line 844
    new-instance v5, Larwa;

    .line 845
    .line 846
    invoke-direct {v5, v3}, Larwa;-><init>(Z)V

    .line 847
    .line 848
    .line 849
    new-instance v6, Lbgtf;

    .line 850
    .line 851
    invoke-direct {v6, v5, v4, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_e
    sget-object v5, Laric;->h:Laric;

    .line 858
    .line 859
    if-eq p0, v5, :cond_11

    .line 860
    .line 861
    invoke-interface {p1}, Larwe;->I()Larki;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    if-eqz v5, :cond_f

    .line 866
    .line 867
    new-instance v1, Larke;

    .line 868
    .line 869
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 870
    .line 871
    .line 872
    new-instance v2, Lbgtf;

    .line 873
    .line 874
    invoke-direct {v2, v1, v5, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_1

    .line 881
    :cond_f
    invoke-interface {p1}, Larwe;->L()Lbdkj;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-eqz v5, :cond_11

    .line 886
    .line 887
    if-nez v4, :cond_10

    .line 888
    .line 889
    if-nez v1, :cond_10

    .line 890
    .line 891
    move v2, v3

    .line 892
    :cond_10
    new-instance v1, Laruf;

    .line 893
    .line 894
    invoke-direct {v1, v2}, Laruf;-><init>(Z)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lbgtf;

    .line 898
    .line 899
    invoke-direct {v2, v1, v5, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_11
    :goto_1
    invoke-interface {p1}, Larwe;->C()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_12

    .line 910
    .line 911
    invoke-static {p1, p0, v0}, Larub;->f(Larwe;Laric;Lbwcw;)V

    .line 912
    .line 913
    .line 914
    :cond_12
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    return-object p0

    .line 919
    :pswitch_e
    check-cast p1, Larrx;

    .line 920
    .line 921
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 922
    .line 923
    new-instance v0, Larrf;

    .line 924
    .line 925
    check-cast p0, Larrl;

    .line 926
    .line 927
    iget v1, p0, Larrl;->a:I

    .line 928
    .line 929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget v4, p0, Larrl;->b:I

    .line 934
    .line 935
    iget v5, p0, Larrl;->c:I

    .line 936
    .line 937
    invoke-direct {v0, v1, v4, v5, v2}, Larrf;-><init>(Ljava/lang/Integer;IIZ)V

    .line 938
    .line 939
    .line 940
    iget-object p1, p1, Larrx;->a:Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Lpaz;

    .line 947
    .line 948
    new-instance v7, Lbgtf;

    .line 949
    .line 950
    invoke-direct {v7, v0, v6, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Larrf;

    .line 954
    .line 955
    invoke-direct {v0, v1, v4, v5, v2}, Larrf;-><init>(Ljava/lang/Integer;IIZ)V

    .line 956
    .line 957
    .line 958
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    check-cast p1, Lpaz;

    .line 963
    .line 964
    new-instance v1, Lbgtf;

    .line 965
    .line 966
    invoke-direct {v1, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 967
    .line 968
    .line 969
    iget-object p0, p0, Larrl;->d:Lbgtf;

    .line 970
    .line 971
    invoke-static {v7, p0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    return-object p0

    .line 976
    :pswitch_f
    check-cast p1, Larsc;

    .line 977
    .line 978
    invoke-virtual {p1}, Larsc;->m()Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_14

    .line 987
    .line 988
    invoke-static {p1}, Latzo;->cd(Larsc;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-gt v0, v3, :cond_13

    .line 997
    .line 998
    invoke-virtual {p1}, Larsc;->f()Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_14

    .line 1007
    .line 1008
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    check-cast p0, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result p0

    .line 1020
    if-eqz p0, :cond_14

    .line 1021
    .line 1022
    :cond_13
    move v2, v3

    .line 1023
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    return-object p0

    .line 1028
    :pswitch_10
    check-cast p1, Larsc;

    .line 1029
    .line 1030
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    check-cast p0, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    .line 1040
    .line 1041
    move-result p0

    .line 1042
    if-eqz p0, :cond_15

    .line 1043
    .line 1044
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 1045
    .line 1046
    return-object p0

    .line 1047
    :cond_15
    sget-object p0, Lbcgz;->am:Loxs;

    .line 1048
    .line 1049
    return-object p0

    .line 1050
    :pswitch_11
    check-cast p1, Larqf;

    .line 1051
    .line 1052
    sget-object v0, Larpo;->a:Lbgul;

    .line 1053
    .line 1054
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_16

    .line 1065
    .line 1066
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p0

    .line 1072
    check-cast p0, Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    .line 1076
    .line 1077
    move-result p0

    .line 1078
    if-eqz p0, :cond_17

    .line 1079
    .line 1080
    :cond_16
    move v2, v3

    .line 1081
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p0

    .line 1085
    return-object p0

    .line 1086
    :pswitch_12
    check-cast p1, Larnb;

    .line 1087
    .line 1088
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    check-cast p0, Ljava/util/List;

    .line 1095
    .line 1096
    new-instance p1, Larcv;

    .line 1097
    .line 1098
    invoke-direct {p1, v1}, Larcv;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p0

    .line 1105
    return-object p0

    .line 1106
    :pswitch_13
    check-cast p1, Larqf;

    .line 1107
    .line 1108
    iget-object p0, p0, Larpa;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    new-instance v0, Larpk;

    .line 1111
    .line 1112
    check-cast p0, Larpo;

    .line 1113
    .line 1114
    invoke-direct {v0, p0}, Larpk;-><init>(Larpo;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v4, Lbgtf;

    .line 1118
    .line 1119
    invoke-direct {v4, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Larpn;

    .line 1123
    .line 1124
    invoke-direct {v0, p0}, Larpn;-><init>(Larpo;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v5, Lbgtf;

    .line 1128
    .line 1129
    invoke-direct {v5, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v0, Larpg;

    .line 1133
    .line 1134
    invoke-direct {v0, p0}, Larpg;-><init>(Larpo;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v6, Lbgtf;

    .line 1138
    .line 1139
    invoke-direct {v6, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Larpf;

    .line 1143
    .line 1144
    invoke-direct {v0, p0}, Larpf;-><init>(Larpo;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v7, Lbgtf;

    .line 1148
    .line 1149
    invoke-direct {v7, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Larpj;

    .line 1153
    .line 1154
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v8, Lbgtf;

    .line 1158
    .line 1159
    invoke-direct {v8, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v0, Larpl;

    .line 1163
    .line 1164
    invoke-direct {v0, p0}, Larpl;-><init>(Larpo;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v9, Lbgtf;

    .line 1168
    .line 1169
    invoke-direct {v9, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Larpm;

    .line 1173
    .line 1174
    invoke-direct {v0, p0}, Larpm;-><init>(Larpo;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v10, Lbgtf;

    .line 1178
    .line 1179
    invoke-direct {v10, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static/range {v4 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p0

    .line 1186
    return-object p0

    .line 1187
    :cond_18
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p0

    .line 1191
    return-object p0

    .line 1192
    nop

    .line 1193
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
