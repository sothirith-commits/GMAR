.class public final synthetic Laorv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laorv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laorv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laorv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lasbu;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lasbu;->m(Lasbu;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    sget v0, Largt;->aP:I

    .line 40
    .line 41
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/preference/Preference;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->R(Z)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x3e

    .line 79
    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    if-eq v0, v1, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v0, Laqzr;

    .line 114
    .line 115
    iget-object v0, v0, Laqzr;->d:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_1
    sget p1, Lbqpa;->d:I

    .line 131
    .line 132
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Lbuxm;

    .line 136
    .line 137
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Laqsy;

    .line 140
    .line 141
    invoke-static {v0, p1}, Laqsy;->e(Laqsy;Lbuxm;)Laqso;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_6
    check-cast p1, Lbzba;

    .line 147
    .line 148
    iget v0, p1, Lbzba;->b:I

    .line 149
    .line 150
    and-int/2addr v0, v2

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Laqob;

    .line 156
    .line 157
    iget-object v0, v0, Laqob;->z:Ljkj;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget v1, p1, Lbzba;->c:I

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    if-ne v1, v2, :cond_2

    .line 165
    .line 166
    iget-object v1, p1, Lbzba;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lbxmb;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    sget-object v1, Lbxmb;->a:Lbxmb;

    .line 172
    .line 173
    :goto_0
    iget-object v1, v1, Lbxmb;->p:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget v1, p1, Lbzba;->c:I

    .line 182
    .line 183
    if-ne v1, v2, :cond_3

    .line 184
    .line 185
    iget-object v1, p1, Lbzba;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lbxmb;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    sget-object v1, Lbxmb;->a:Lbxmb;

    .line 191
    .line 192
    :goto_1
    iget-object v1, v1, Lbxmb;->p:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljkj;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-object p1

    .line 198
    :pswitch_7
    check-cast p1, Lbwsi;

    .line 199
    .line 200
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v1, Laqje;

    .line 203
    .line 204
    check-cast v0, Laqjg;

    .line 205
    .line 206
    invoke-virtual {v0}, Laqjg;->l()Lbqqn;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, p1, v2}, Laqje;-><init>(Lbwsi;Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Laqje;->f()Lbqqn;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0}, Laqjg;->l()Lbqqn;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, v2}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Laqjg;->j(Laqix;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-object v1

    .line 231
    :pswitch_8
    check-cast p1, Laqho;

    .line 232
    .line 233
    invoke-interface {p1}, Laqho;->a()Lbqpa;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbqxl;

    .line 238
    .line 239
    iget v0, v0, Lbqxl;->c:I

    .line 240
    .line 241
    invoke-static {v0}, Lbqpa;->e(I)Lbqov;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1}, Laqho;->a()Lbqpa;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v3, v2

    .line 250
    check-cast v3, Lbqxl;

    .line 251
    .line 252
    iget v3, v3, Lbqxl;->c:I

    .line 253
    .line 254
    move v4, v1

    .line 255
    :goto_2
    if-ge v4, v3, :cond_6

    .line 256
    .line 257
    iget-object v5, p0, Laorv;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    new-instance v7, Laqhx;

    .line 270
    .line 271
    invoke-direct {v7, v5, p1, v6, v1}, Laqhx;-><init>(Ljava/lang/Object;Laqho;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_9
    check-cast p1, Laqho;

    .line 286
    .line 287
    invoke-interface {p1}, Laqho;->a()Lbqpa;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lbqxl;

    .line 292
    .line 293
    iget v0, v0, Lbqxl;->c:I

    .line 294
    .line 295
    invoke-static {v0}, Lbqpa;->e(I)Lbqov;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p1}, Laqho;->a()Lbqpa;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Lbqxl;

    .line 305
    .line 306
    iget v4, v4, Lbqxl;->c:I

    .line 307
    .line 308
    :goto_3
    if-ge v1, v4, :cond_7

    .line 309
    .line 310
    iget-object v5, p0, Laorv;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    new-instance v7, Laqhx;

    .line 323
    .line 324
    invoke-direct {v7, v5, p1, v6, v2}, Laqhx;-><init>(Ljava/lang/Object;Laqho;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_a
    check-cast p1, Laqbx;

    .line 339
    .line 340
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lbjrr;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lbjrr;->M(Laqbx;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_8

    .line 349
    .line 350
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_8
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {p1}, Laqbx;->c()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v0, Lbqph;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Laqbx;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Laqbx;->h()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1}, Laqbx;->h()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_9

    .line 383
    .line 384
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_9
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_b
    check-cast p1, Lawie;

    .line 393
    .line 394
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {p1, v0}, Lawie;->a(Lakxh;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Laqbx;->f(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Laqbx;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_c
    check-cast p1, Lawhx;

    .line 406
    .line 407
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-interface {p1}, Lawhu;->f()Lbqpa;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v0, Laomt;

    .line 420
    .line 421
    const/16 v1, 0xe

    .line 422
    .line 423
    invoke-direct {v0, v1}, Laomt;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v0, Laorv;

    .line 431
    .line 432
    iget-object v1, p0, Laorv;->a:Ljava/lang/Object;

    .line 433
    .line 434
    const/16 v2, 0x8

    .line 435
    .line 436
    invoke-direct {v0, v1, v2}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_d
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_e
    check-cast p1, Lawhx;

    .line 452
    .line 453
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lbzdi;

    .line 456
    .line 457
    invoke-static {v0, p1}, Lapdc;->j(Lbzdi;Lawhx;)Lawhx;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_f
    check-cast p1, Lawhx;

    .line 463
    .line 464
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lafpa;

    .line 467
    .line 468
    invoke-static {v0, p1}, Lapdc;->k(Lafpa;Lawhx;)Lawhx;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_10
    check-cast p1, Lazht;

    .line 474
    .line 475
    sget-object v0, Lbrvq;->a:Lbrvq;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v1, Lbrwe;->a:Lbrwe;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 491
    .line 492
    check-cast v3, Lbrwe;

    .line 493
    .line 494
    iget-object v4, p0, Laorv;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Lbrwd;

    .line 497
    .line 498
    iget v4, v4, Lbrwd;->i:I

    .line 499
    .line 500
    iput v4, v3, Lbrwe;->c:I

    .line 501
    .line 502
    iget v4, v3, Lbrwe;->b:I

    .line 503
    .line 504
    or-int/2addr v2, v4

    .line 505
    iput v2, v3, Lbrwe;->b:I

    .line 506
    .line 507
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 511
    .line 512
    check-cast v2, Lbrvq;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lbrwe;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v1, v2, Lbrvq;->y:Lbrwe;

    .line 524
    .line 525
    iget v1, v2, Lbrvq;->c:I

    .line 526
    .line 527
    const/high16 v3, 0x10000000

    .line 528
    .line 529
    or-int/2addr v1, v3

    .line 530
    iput v1, v2, Lbrvq;->c:I

    .line 531
    .line 532
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lbrvq;

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Lazht;->p(Lbrvq;)V

    .line 539
    .line 540
    .line 541
    return-object p1

    .line 542
    :pswitch_11
    check-cast p1, Lbuma;

    .line 543
    .line 544
    iget-object v0, p1, Lbuma;->f:Lcegi;

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    const-string p1, ""

    .line 553
    .line 554
    return-object p1

    .line 555
    :cond_a
    iget-object p1, p1, Lbuma;->f:Lcegi;

    .line 556
    .line 557
    sget v0, Lbqpa;->d:I

    .line 558
    .line 559
    new-instance v0, Lbqov;

    .line 560
    .line 561
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_c

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lbulz;

    .line 579
    .line 580
    iget v1, v1, Lbulz;->b:I

    .line 581
    .line 582
    invoke-static {v1}, Lrza;->I(I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_b

    .line 587
    .line 588
    move v1, v2

    .line 589
    :cond_b
    iget-object v3, p0, Laorv;->a:Ljava/lang/Object;

    .line 590
    .line 591
    add-int/lit8 v1, v1, -0x1

    .line 592
    .line 593
    packed-switch v1, :pswitch_data_1

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :pswitch_12
    check-cast v3, Landroid/app/Activity;

    .line 598
    .line 599
    const v1, 0x7f140174

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :pswitch_13
    check-cast v3, Landroid/app/Activity;

    .line 611
    .line 612
    const v1, 0x7f140177

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :pswitch_14
    check-cast v3, Landroid/app/Activity;

    .line 624
    .line 625
    const v1, 0x7f140175

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :pswitch_15
    check-cast v3, Landroid/app/Activity;

    .line 637
    .line 638
    const v1, 0x7f14017b

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :pswitch_16
    check-cast v3, Landroid/app/Activity;

    .line 650
    .line 651
    const v1, 0x7f14017c

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :pswitch_17
    check-cast v3, Landroid/app/Activity;

    .line 663
    .line 664
    const v1, 0x7f14017a

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_4

    .line 675
    :pswitch_18
    check-cast v3, Landroid/app/Activity;

    .line 676
    .line 677
    const v1, 0x7f140179

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto :goto_4

    .line 688
    :pswitch_19
    check-cast v3, Landroid/app/Activity;

    .line 689
    .line 690
    const v1, 0x7f140178

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_1a
    check-cast v3, Landroid/app/Activity;

    .line 703
    .line 704
    const v1, 0x7f140176

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :cond_c
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    const-string v0, "  \u2022  "

    .line 721
    .line 722
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    return-object p1

    .line 727
    :pswitch_1b
    check-cast p1, Lawie;

    .line 728
    .line 729
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Laopr;

    .line 732
    .line 733
    invoke-static {v0, p1}, Laopr;->c(Laopr;Lawie;)Lcggh;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    return-object p1

    .line 738
    :pswitch_1c
    check-cast p1, Lcayu;

    .line 739
    .line 740
    iget-object v0, p0, Laorv;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lvew;

    .line 743
    .line 744
    invoke-virtual {v0, p1}, Lvew;->a(Lcayu;)Lvev;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    return-object p1

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
