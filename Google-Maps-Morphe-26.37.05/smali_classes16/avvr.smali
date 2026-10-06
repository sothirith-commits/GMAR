.class public final synthetic Lavvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lavvv;Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavvr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavvr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavvr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lavvv;Lbcil;I)V
    .locals 0

    .line 11
    iput p3, p0, Lavvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavvr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget p1, p0, Lavvr;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lavvr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Lavvv;

    .line 22
    .line 23
    iget-object v5, v4, Lavvv;->aD:Lxje;

    .line 24
    .line 25
    invoke-interface {v5}, Lxje;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    iget-object v4, v4, Lavvv;->bo:Lcacj;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcacj;->am()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lavvr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lavvv;

    .line 47
    .line 48
    iget-object p2, p2, Lavvv;->as:Layxj;

    .line 49
    .line 50
    sget-object v0, Layxy;->kA:Layxq;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, Layxj;->A(Layxq;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lavvr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lavvr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lavvv;

    .line 72
    .line 73
    iget-object v4, p2, Lavvv;->bd:Lbcjg;

    .line 74
    .line 75
    new-instance v5, Lbcix;

    .line 76
    .line 77
    sget-object v6, Lbylc;->e:Lbylc;

    .line 78
    .line 79
    invoke-direct {v5, v6, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 83
    .line 84
    new-instance v2, Lbciz;

    .line 85
    .line 86
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lcohz;->S:Lbxkg;

    .line 90
    .line 91
    iput-object v6, v2, Lbciz;->d:Lbxkg;

    .line 92
    .line 93
    sget-object v6, Lbyla;->a:Lbyla;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v0, v1

    .line 103
    :goto_0
    iget-object p0, p0, Lavvr;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v1, Lbyla;

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    iput v0, v1, Lbyla;->c:I

    .line 115
    .line 116
    iget v0, v1, Lbyla;->b:I

    .line 117
    .line 118
    or-int/2addr v0, v3

    .line 119
    iput v0, v1, Lbyla;->b:I

    .line 120
    .line 121
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbyla;

    .line 126
    .line 127
    iput-object v0, v2, Lbciz;->a:Lbyla;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast p0, Lbcil;

    .line 134
    .line 135
    invoke-interface {v4, p0, v5, v0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 136
    .line 137
    .line 138
    iget-object p0, p2, Lavvv;->az:Lbvtl;

    .line 139
    .line 140
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lasdz;

    .line 145
    .line 146
    iget-object p0, p0, Lasdz;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lamkd;

    .line 149
    .line 150
    iget-object p2, p0, Lamkd;->b:Lamkq;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v0, Lamkq;

    .line 162
    .line 163
    iget v1, v0, Lamkq;->b:I

    .line 164
    .line 165
    or-int/lit8 v1, v1, 0x8

    .line 166
    .line 167
    iput v1, v0, Lamkq;->b:I

    .line 168
    .line 169
    iput-boolean p1, v0, Lamkq;->f:Z

    .line 170
    .line 171
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lamkq;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lamkd;->b(Lamkq;)V

    .line 178
    .line 179
    .line 180
    return v3

    .line 181
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p2, p0, Lavvr;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lavvv;

    .line 190
    .line 191
    iget-object v4, p2, Lavvv;->bd:Lbcjg;

    .line 192
    .line 193
    new-instance v5, Lbcix;

    .line 194
    .line 195
    sget-object v6, Lbylc;->e:Lbylc;

    .line 196
    .line 197
    invoke-direct {v5, v6, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 201
    .line 202
    new-instance v2, Lbciz;

    .line 203
    .line 204
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lcohl;->eB:Lbxkg;

    .line 208
    .line 209
    iput-object v6, v2, Lbciz;->d:Lbxkg;

    .line 210
    .line 211
    sget-object v6, Lbyla;->a:Lbyla;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz p1, :cond_1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move v0, v1

    .line 221
    :goto_1
    iget-object p0, p0, Lavvr;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v6, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v1, Lbyla;

    .line 229
    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    iput v0, v1, Lbyla;->c:I

    .line 233
    .line 234
    iget v0, v1, Lbyla;->b:I

    .line 235
    .line 236
    or-int/2addr v0, v3

    .line 237
    iput v0, v1, Lbyla;->b:I

    .line 238
    .line 239
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbyla;

    .line 244
    .line 245
    iput-object v0, v2, Lbciz;->a:Lbyla;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast p0, Lbcil;

    .line 252
    .line 253
    invoke-interface {v4, p0, v5, v0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 254
    .line 255
    .line 256
    iget-object p0, p2, Lavvv;->az:Lbvtl;

    .line 257
    .line 258
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lasdz;

    .line 263
    .line 264
    iget-object p0, p0, Lasdz;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lamkd;

    .line 267
    .line 268
    iget-object p2, p0, Lamkd;->b:Lamkq;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v0, Lamkq;

    .line 280
    .line 281
    iget v1, v0, Lamkq;->b:I

    .line 282
    .line 283
    or-int/lit8 v1, v1, 0x20

    .line 284
    .line 285
    iput v1, v0, Lamkq;->b:I

    .line 286
    .line 287
    iput-boolean p1, v0, Lamkq;->g:Z

    .line 288
    .line 289
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lamkq;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lamkd;->b(Lamkq;)V

    .line 296
    .line 297
    .line 298
    return v3

    .line 299
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget-object p2, p0, Lavvr;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p2, Lavvv;

    .line 308
    .line 309
    iget-object v4, p2, Lavvv;->bd:Lbcjg;

    .line 310
    .line 311
    new-instance v5, Lbcix;

    .line 312
    .line 313
    sget-object v6, Lbylc;->e:Lbylc;

    .line 314
    .line 315
    invoke-direct {v5, v6, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 319
    .line 320
    new-instance v2, Lbciz;

    .line 321
    .line 322
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v6, Lcohz;->eA:Lbxkg;

    .line 326
    .line 327
    iput-object v6, v2, Lbciz;->d:Lbxkg;

    .line 328
    .line 329
    sget-object v6, Lbyla;->a:Lbyla;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz p1, :cond_2

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_2
    move v0, v1

    .line 339
    :goto_2
    iget-object p0, p0, Lavvr;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v6, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast v1, Lbyla;

    .line 347
    .line 348
    add-int/lit8 v0, v0, -0x1

    .line 349
    .line 350
    iput v0, v1, Lbyla;->c:I

    .line 351
    .line 352
    iget v0, v1, Lbyla;->b:I

    .line 353
    .line 354
    or-int/2addr v0, v3

    .line 355
    iput v0, v1, Lbyla;->b:I

    .line 356
    .line 357
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbyla;

    .line 362
    .line 363
    iput-object v0, v2, Lbciz;->a:Lbyla;

    .line 364
    .line 365
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast p0, Lbcil;

    .line 370
    .line 371
    invoke-interface {v4, p0, v5, v0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 372
    .line 373
    .line 374
    iget-object p0, p2, Lavvv;->as:Layxj;

    .line 375
    .line 376
    sget-object p2, Layxy;->eO:Layxq;

    .line 377
    .line 378
    invoke-interface {p0, p2, p1}, Layxj;->A(Layxq;Z)V

    .line 379
    .line 380
    .line 381
    return v3

    .line 382
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget-object p2, p0, Lavvr;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p2, Lavvv;

    .line 391
    .line 392
    iget-object v4, p2, Lavvv;->bd:Lbcjg;

    .line 393
    .line 394
    new-instance v5, Lbcix;

    .line 395
    .line 396
    sget-object v6, Lbylc;->e:Lbylc;

    .line 397
    .line 398
    invoke-direct {v5, v6, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 402
    .line 403
    new-instance v2, Lbciz;

    .line 404
    .line 405
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v6, Lcohz;->ez:Lbxkg;

    .line 409
    .line 410
    iput-object v6, v2, Lbciz;->d:Lbxkg;

    .line 411
    .line 412
    sget-object v6, Lbyla;->a:Lbyla;

    .line 413
    .line 414
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz p1, :cond_3

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_3
    move v0, v1

    .line 422
    :goto_3
    iget-object p0, p0, Lavvr;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v6, Lcmek;->instance:Lcmes;

    .line 428
    .line 429
    check-cast v1, Lbyla;

    .line 430
    .line 431
    add-int/lit8 v0, v0, -0x1

    .line 432
    .line 433
    iput v0, v1, Lbyla;->c:I

    .line 434
    .line 435
    iget v0, v1, Lbyla;->b:I

    .line 436
    .line 437
    or-int/2addr v0, v3

    .line 438
    iput v0, v1, Lbyla;->b:I

    .line 439
    .line 440
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lbyla;

    .line 445
    .line 446
    iput-object v0, v2, Lbciz;->a:Lbyla;

    .line 447
    .line 448
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast p0, Lbcil;

    .line 453
    .line 454
    invoke-interface {v4, p0, v5, v0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 455
    .line 456
    .line 457
    iget-object p0, p2, Lavvv;->as:Layxj;

    .line 458
    .line 459
    sget-object p2, Layxy;->eM:Layxq;

    .line 460
    .line 461
    invoke-interface {p0, p2, p1}, Layxj;->A(Layxq;Z)V

    .line 462
    .line 463
    .line 464
    return v3

    .line 465
    :pswitch_5
    sget-object p1, Lavvv;->an:Lavwc;

    .line 466
    .line 467
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iget-object p2, p0, Lavvr;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p2, Lavvv;

    .line 474
    .line 475
    iget-object v4, p2, Lavvv;->aN:Lcpuk;

    .line 476
    .line 477
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lblum;

    .line 482
    .line 483
    invoke-interface {v4, p1}, Lblum;->b(Z)V

    .line 484
    .line 485
    .line 486
    xor-int/lit8 v4, p1, 0x1

    .line 487
    .line 488
    invoke-virtual {p2, v4}, Lavvv;->aQ(Z)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p2, Lavvv;->bd:Lbcjg;

    .line 492
    .line 493
    new-instance v4, Lbcix;

    .line 494
    .line 495
    sget-object v5, Lbylc;->e:Lbylc;

    .line 496
    .line 497
    invoke-direct {v4, v5, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 501
    .line 502
    new-instance v2, Lbciz;

    .line 503
    .line 504
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 505
    .line 506
    .line 507
    sget-object v5, Lcohz;->en:Lbxkg;

    .line 508
    .line 509
    iput-object v5, v2, Lbciz;->d:Lbxkg;

    .line 510
    .line 511
    sget-object v5, Lbyla;->a:Lbyla;

    .line 512
    .line 513
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-eq v3, p1, :cond_4

    .line 518
    .line 519
    move v0, v1

    .line 520
    :cond_4
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object p1, v5, Lcmek;->instance:Lcmes;

    .line 524
    .line 525
    check-cast p1, Lbyla;

    .line 526
    .line 527
    add-int/lit8 v0, v0, -0x1

    .line 528
    .line 529
    iput v0, p1, Lbyla;->c:I

    .line 530
    .line 531
    iget v0, p1, Lbyla;->b:I

    .line 532
    .line 533
    or-int/2addr v0, v3

    .line 534
    iput v0, p1, Lbyla;->b:I

    .line 535
    .line 536
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lbyla;

    .line 541
    .line 542
    iput-object p1, v2, Lbciz;->a:Lbyla;

    .line 543
    .line 544
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object p0, p0, Lavvr;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lbcil;

    .line 551
    .line 552
    invoke-interface {p2, p0, v4, p1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 553
    .line 554
    .line 555
    return v3

    .line 556
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iget-object p2, p0, Lavvr;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p2, Lavvv;

    .line 565
    .line 566
    iget-object v4, p2, Lavvv;->bd:Lbcjg;

    .line 567
    .line 568
    new-instance v5, Lbcix;

    .line 569
    .line 570
    sget-object v6, Lbylc;->e:Lbylc;

    .line 571
    .line 572
    invoke-direct {v5, v6, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 576
    .line 577
    new-instance v2, Lbciz;

    .line 578
    .line 579
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 580
    .line 581
    .line 582
    sget-object v6, Lcohz;->eC:Lbxkg;

    .line 583
    .line 584
    iput-object v6, v2, Lbciz;->d:Lbxkg;

    .line 585
    .line 586
    sget-object v6, Lbyla;->a:Lbyla;

    .line 587
    .line 588
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-eqz p1, :cond_5

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_5
    move v0, v1

    .line 596
    :goto_4
    iget-object p0, p0, Lavvr;->b:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v1, v6, Lcmek;->instance:Lcmes;

    .line 602
    .line 603
    check-cast v1, Lbyla;

    .line 604
    .line 605
    add-int/lit8 v0, v0, -0x1

    .line 606
    .line 607
    iput v0, v1, Lbyla;->c:I

    .line 608
    .line 609
    iget v0, v1, Lbyla;->b:I

    .line 610
    .line 611
    or-int/2addr v0, v3

    .line 612
    iput v0, v1, Lbyla;->b:I

    .line 613
    .line 614
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lbyla;

    .line 619
    .line 620
    iput-object v0, v2, Lbciz;->a:Lbyla;

    .line 621
    .line 622
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast p0, Lbcil;

    .line 627
    .line 628
    invoke-interface {v4, p0, v5, v0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 629
    .line 630
    .line 631
    if-nez p1, :cond_6

    .line 632
    .line 633
    iget-object p0, p2, Lavvv;->as:Layxj;

    .line 634
    .line 635
    sget-object p1, Layxy;->oW:Layxv;

    .line 636
    .line 637
    sget-object p2, Labos;->c:Labos;

    .line 638
    .line 639
    invoke-interface {p0, p1, p2}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_6
    iget-object p0, p2, Lavvv;->as:Layxj;

    .line 644
    .line 645
    sget-object p1, Layxy;->oW:Layxv;

    .line 646
    .line 647
    invoke-interface {p0, p1}, Layxj;->y(Layxy;)V

    .line 648
    .line 649
    .line 650
    :goto_5
    return v3

    .line 651
    :cond_7
    iget-object v4, v4, Lavvv;->aE:Lcpuk;

    .line 652
    .line 653
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lxjg;

    .line 658
    .line 659
    invoke-interface {v4}, Lxjg;->h()V

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_8
    move-object v4, p2

    .line 664
    check-cast v4, Lavvv;

    .line 665
    .line 666
    iget-object v5, v4, Lavvv;->aD:Lxje;

    .line 667
    .line 668
    invoke-interface {v5}, Lxje;->i()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_9

    .line 673
    .line 674
    iget-object v4, v4, Lavvv;->bo:Lcacj;

    .line 675
    .line 676
    invoke-virtual {v4}, Lcacj;->al()V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_9
    iget-object v4, v4, Lavvv;->aE:Lcpuk;

    .line 681
    .line 682
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Lxjg;

    .line 687
    .line 688
    invoke-interface {v4}, Lxjg;->z()V

    .line 689
    .line 690
    .line 691
    :goto_6
    check-cast p2, Lavvv;

    .line 692
    .line 693
    iget-object p2, p2, Lavvv;->bd:Lbcjg;

    .line 694
    .line 695
    new-instance v4, Lbcix;

    .line 696
    .line 697
    sget-object v5, Lbylc;->e:Lbylc;

    .line 698
    .line 699
    invoke-direct {v4, v5, v2}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 700
    .line 701
    .line 702
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 703
    .line 704
    new-instance v2, Lbciz;

    .line 705
    .line 706
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 707
    .line 708
    .line 709
    sget-object v5, Lcohz;->ek:Lbxkg;

    .line 710
    .line 711
    iput-object v5, v2, Lbciz;->d:Lbxkg;

    .line 712
    .line 713
    sget-object v5, Lbyla;->a:Lbyla;

    .line 714
    .line 715
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-eq v3, p1, :cond_a

    .line 720
    .line 721
    move v0, v1

    .line 722
    :cond_a
    iget-object p0, p0, Lavvr;->b:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    iget-object p1, v5, Lcmek;->instance:Lcmes;

    .line 728
    .line 729
    check-cast p1, Lbyla;

    .line 730
    .line 731
    add-int/lit8 v0, v0, -0x1

    .line 732
    .line 733
    iput v0, p1, Lbyla;->c:I

    .line 734
    .line 735
    iget v0, p1, Lbyla;->b:I

    .line 736
    .line 737
    or-int/2addr v0, v3

    .line 738
    iput v0, p1, Lbyla;->b:I

    .line 739
    .line 740
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Lbyla;

    .line 745
    .line 746
    iput-object p1, v2, Lbciz;->a:Lbyla;

    .line 747
    .line 748
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    check-cast p0, Lbcil;

    .line 753
    .line 754
    invoke-interface {p2, p0, v4, p1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 755
    .line 756
    .line 757
    return v3

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
