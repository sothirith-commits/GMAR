.class final synthetic Ljzg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;
.implements Laogd;


# instance fields
.field final synthetic a:Ljzh;


# direct methods
.method public constructor <init>(Ljzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzg;->a:Ljzh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltty;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkcw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkcw;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_18

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkcs;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_17

    .line 38
    .line 39
    instance-of v2, v1, Lkco;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljzm;

    .line 44
    .line 45
    invoke-direct {v2}, Lttd;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lkco;

    .line 49
    .line 50
    iget-object v1, v1, Lkco;->a:Lkcv;

    .line 51
    .line 52
    new-instance v3, Lttf;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Ljzg;->a:Ljzh;

    .line 60
    .line 61
    instance-of v4, v1, Lkbz;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Ljzh;->a:Ljzd;

    .line 66
    .line 67
    check-cast v1, Lkbz;

    .line 68
    .line 69
    iget-object v1, v1, Lkbz;->a:Lkbu;

    .line 70
    .line 71
    new-instance v3, Lttf;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    instance-of v4, v1, Lkcr;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    new-instance v2, Ljzp;

    .line 83
    .line 84
    invoke-direct {v2}, Lttd;-><init>()V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lkcr;

    .line 88
    .line 89
    iget-object v1, v1, Lkcr;->a:Lkda;

    .line 90
    .line 91
    new-instance v3, Lttf;

    .line 92
    .line 93
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    instance-of v4, v1, Lkcq;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    new-instance v2, Lhjy;

    .line 103
    .line 104
    invoke-direct {v2}, Lttd;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lkcq;

    .line 108
    .line 109
    iget-object v1, v1, Lkcq;->a:Lhjz;

    .line 110
    .line 111
    new-instance v3, Lttf;

    .line 112
    .line 113
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    instance-of v4, v1, Lkbx;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    new-instance v2, Ljyz;

    .line 123
    .line 124
    invoke-direct {v2}, Lttd;-><init>()V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lkbx;

    .line 128
    .line 129
    iget-object v1, v1, Lkbx;->a:Lkbr;

    .line 130
    .line 131
    new-instance v3, Lttf;

    .line 132
    .line 133
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_5
    instance-of v4, v1, Lkce;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object v2, v2, Ljzh;->b:Lhpp;

    .line 143
    .line 144
    new-instance v3, Ljxm;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Ljxm;-><init>(Lhpp;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lkce;

    .line 150
    .line 151
    iget-object v1, v1, Lkce;->a:Ljxt;

    .line 152
    .line 153
    new-instance v2, Lttf;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    move-object v3, v2

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_6
    instance-of v4, v1, Lkci;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    new-instance v2, Ljyv;

    .line 166
    .line 167
    invoke-direct {v2}, Lttd;-><init>()V

    .line 168
    .line 169
    .line 170
    check-cast v1, Lkci;

    .line 171
    .line 172
    iget-object v1, v1, Lkci;->a:Lkbp;

    .line 173
    .line 174
    new-instance v3, Lttf;

    .line 175
    .line 176
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_7
    instance-of v4, v1, Lkcf;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    new-instance v2, Ljxj;

    .line 186
    .line 187
    invoke-direct {v2}, Lttd;-><init>()V

    .line 188
    .line 189
    .line 190
    check-cast v1, Lkcf;

    .line 191
    .line 192
    iget-object v1, v1, Lkcf;->a:Ljxr;

    .line 193
    .line 194
    new-instance v3, Lttf;

    .line 195
    .line 196
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_8
    instance-of v4, v1, Lkch;

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    new-instance v2, Ljxl;

    .line 206
    .line 207
    invoke-direct {v2}, Lttd;-><init>()V

    .line 208
    .line 209
    .line 210
    check-cast v1, Lkch;

    .line 211
    .line 212
    iget-object v1, v1, Lkch;->a:Ljxs;

    .line 213
    .line 214
    new-instance v3, Lttf;

    .line 215
    .line 216
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_9
    instance-of v4, v1, Lkcc;

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    new-instance v2, Ljxn;

    .line 226
    .line 227
    invoke-direct {v2}, Lttd;-><init>()V

    .line 228
    .line 229
    .line 230
    check-cast v1, Lkcc;

    .line 231
    .line 232
    iget-object v1, v1, Lkcc;->a:Ljxu;

    .line 233
    .line 234
    new-instance v3, Lttf;

    .line 235
    .line 236
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_a
    instance-of v4, v1, Lkcb;

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    new-instance v2, Ljxo;

    .line 246
    .line 247
    invoke-direct {v2}, Lttd;-><init>()V

    .line 248
    .line 249
    .line 250
    check-cast v1, Lkcb;

    .line 251
    .line 252
    iget-object v1, v1, Lkcb;->a:Ljxv;

    .line 253
    .line 254
    new-instance v3, Lttf;

    .line 255
    .line 256
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_b
    instance-of v4, v1, Lkcg;

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    new-instance v2, Ljwh;

    .line 266
    .line 267
    invoke-direct {v2}, Lttd;-><init>()V

    .line 268
    .line 269
    .line 270
    check-cast v1, Lkcg;

    .line 271
    .line 272
    iget-object v1, v1, Lkcg;->a:Ljwj;

    .line 273
    .line 274
    new-instance v3, Lttf;

    .line 275
    .line 276
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_c
    instance-of v4, v1, Lkcd;

    .line 282
    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    new-instance v2, Lhnx;

    .line 286
    .line 287
    invoke-direct {v2}, Lttd;-><init>()V

    .line 288
    .line 289
    .line 290
    check-cast v1, Lkcd;

    .line 291
    .line 292
    iget-object v1, v1, Lkcd;->a:Lhnz;

    .line 293
    .line 294
    new-instance v3, Lttf;

    .line 295
    .line 296
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    instance-of v4, v1, Lkcn;

    .line 302
    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    new-instance v2, Ljzr;

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    invoke-direct {v2, v4, v4, v3}, Ljzr;-><init>(ZZZ)V

    .line 309
    .line 310
    .line 311
    check-cast v1, Lkcn;

    .line 312
    .line 313
    sget-object v1, Lkcn;->b:Ltty;

    .line 314
    .line 315
    new-instance v3, Lttf;

    .line 316
    .line 317
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_e
    instance-of v3, v1, Lkcp;

    .line 323
    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    check-cast v1, Lkcp;

    .line 327
    .line 328
    iget-object v3, v1, Lkcp;->a:Lttf;

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_f
    instance-of v3, v1, Lkck;

    .line 333
    .line 334
    if-eqz v3, :cond_10

    .line 335
    .line 336
    new-instance v2, Ljwi;

    .line 337
    .line 338
    invoke-direct {v2}, Lttd;-><init>()V

    .line 339
    .line 340
    .line 341
    check-cast v1, Lkck;

    .line 342
    .line 343
    iget-object v1, v1, Lkck;->a:Ljwk;

    .line 344
    .line 345
    new-instance v3, Lttf;

    .line 346
    .line 347
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_10
    instance-of v3, v1, Lkcj;

    .line 353
    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    iget-object v2, v2, Ljzh;->c:Lkyc;

    .line 357
    .line 358
    new-instance v3, Ljpu;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Ljpu;-><init>(Lkyc;)V

    .line 361
    .line 362
    .line 363
    check-cast v1, Lkcj;

    .line 364
    .line 365
    iget-object v1, v1, Lkcj;->a:Ljqa;

    .line 366
    .line 367
    new-instance v2, Lttf;

    .line 368
    .line 369
    invoke-direct {v2, v3, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_11
    instance-of v3, v1, Lkby;

    .line 375
    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    iget-object v2, v2, Ljzh;->c:Lkyc;

    .line 379
    .line 380
    new-instance v3, Lgbt;

    .line 381
    .line 382
    invoke-direct {v3, v2}, Lgbt;-><init>(Lkyc;)V

    .line 383
    .line 384
    .line 385
    check-cast v1, Lkby;

    .line 386
    .line 387
    iget-object v1, v1, Lkby;->a:Lgck;

    .line 388
    .line 389
    new-instance v2, Lttf;

    .line 390
    .line 391
    invoke-direct {v2, v3, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_12
    instance-of v3, v1, Lkcm;

    .line 397
    .line 398
    if-eqz v3, :cond_13

    .line 399
    .line 400
    new-instance v2, Lltv;

    .line 401
    .line 402
    invoke-direct {v2}, Lttd;-><init>()V

    .line 403
    .line 404
    .line 405
    check-cast v1, Lkcm;

    .line 406
    .line 407
    iget-object v1, v1, Lkcm;->a:Llum;

    .line 408
    .line 409
    new-instance v3, Lttf;

    .line 410
    .line 411
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_13
    instance-of v3, v1, Lkcl;

    .line 416
    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    iget-object v2, v2, Ljzh;->b:Lhpp;

    .line 420
    .line 421
    invoke-interface {v2}, Lhpp;->ai()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    new-instance v2, Ljzk;

    .line 428
    .line 429
    invoke-direct {v2}, Lttd;-><init>()V

    .line 430
    .line 431
    .line 432
    check-cast v1, Lkcl;

    .line 433
    .line 434
    iget-object v1, v1, Lkcl;->a:Lkcu;

    .line 435
    .line 436
    new-instance v3, Lttf;

    .line 437
    .line 438
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_14
    const/4 v3, 0x0

    .line 443
    goto :goto_2

    .line 444
    :cond_15
    instance-of v2, v1, Lkca;

    .line 445
    .line 446
    if-eqz v2, :cond_16

    .line 447
    .line 448
    new-instance v2, Ljze;

    .line 449
    .line 450
    invoke-direct {v2}, Lttd;-><init>()V

    .line 451
    .line 452
    .line 453
    check-cast v1, Lkca;

    .line 454
    .line 455
    iget-object v1, v1, Lkca;->a:Lkbv;

    .line 456
    .line 457
    new-instance v3, Lttf;

    .line 458
    .line 459
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_16
    instance-of v2, v1, Lkbw;

    .line 464
    .line 465
    if-eqz v2, :cond_17

    .line 466
    .line 467
    new-instance v2, Ljyx;

    .line 468
    .line 469
    invoke-direct {v2}, Lttd;-><init>()V

    .line 470
    .line 471
    .line 472
    check-cast v1, Lkbw;

    .line 473
    .line 474
    iget-object v1, v1, Lkbw;->a:Lkbq;

    .line 475
    .line 476
    new-instance v3, Lttf;

    .line 477
    .line 478
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 479
    .line 480
    .line 481
    :goto_2
    if-eqz v3, :cond_0

    .line 482
    .line 483
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_17
    new-instance p0, Laoba;

    .line 489
    .line 490
    invoke-direct {p0}, Laoba;-><init>()V

    .line 491
    .line 492
    .line 493
    throw p0

    .line 494
    :cond_18
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Laogd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Laogd;

    .line 14
    .line 15
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final kB()Laoaw;
    .locals 7

    .line 1
    iget-object v2, p0, Ljzg;->a:Ljzh;

    .line 2
    .line 3
    const-class v3, Ljzh;

    .line 4
    .line 5
    new-instance v0, Laogf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "getChildren"

    .line 10
    .line 11
    const-string v5, "getChildren(Lcom/google/android/apps/gmm/car/placedetails/common/viewmodel/PlaceDetailsViewModel;)Lcom/google/common/collect/ImmutableList;"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
