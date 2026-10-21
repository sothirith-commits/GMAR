.class final synthetic Lkas;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;
.implements Laohg;


# instance fields
.field final synthetic a:Lkat;


# direct methods
.method public constructor <init>(Lkat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkas;->a:Lkat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ltuy;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkej;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkej;->h()Ljava/util/List;

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
    check-cast v1, Lkef;

    .line 30
    .line 31
    instance-of v2, v1, Lkeb;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lkay;

    .line 36
    .line 37
    invoke-direct {v2}, Ltud;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lkeb;

    .line 41
    .line 42
    iget-object v1, v1, Lkeb;->a:Lkei;

    .line 43
    .line 44
    new-instance v3, Ltuf;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lkas;->a:Lkat;

    .line 52
    .line 53
    instance-of v3, v1, Lkdm;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Lkat;->a:Lkap;

    .line 58
    .line 59
    check-cast v1, Lkdm;

    .line 60
    .line 61
    iget-object v1, v1, Lkdm;->a:Lkdh;

    .line 62
    .line 63
    new-instance v3, Ltuf;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    instance-of v3, v1, Lkee;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v2, Lkbc;

    .line 75
    .line 76
    invoke-direct {v2}, Ltud;-><init>()V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lkee;

    .line 80
    .line 81
    iget-object v1, v1, Lkee;->a:Lken;

    .line 82
    .line 83
    new-instance v3, Ltuf;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    instance-of v3, v1, Lked;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    new-instance v2, Lhlr;

    .line 95
    .line 96
    invoke-direct {v2}, Ltud;-><init>()V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lked;

    .line 100
    .line 101
    iget-object v1, v1, Lked;->a:Lhls;

    .line 102
    .line 103
    new-instance v3, Ltuf;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    instance-of v3, v1, Lkdk;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    new-instance v2, Lkak;

    .line 115
    .line 116
    invoke-direct {v2}, Ltud;-><init>()V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lkdk;

    .line 120
    .line 121
    iget-object v1, v1, Lkdk;->a:Lkde;

    .line 122
    .line 123
    new-instance v3, Ltuf;

    .line 124
    .line 125
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    instance-of v3, v1, Lkdr;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object v2, v2, Lkat;->b:Lhrp;

    .line 135
    .line 136
    new-instance v3, Ljyy;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Ljyy;-><init>(Lhrp;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Lkdr;

    .line 142
    .line 143
    iget-object v1, v1, Lkdr;->a:Ljzg;

    .line 144
    .line 145
    new-instance v2, Ltuf;

    .line 146
    .line 147
    invoke-direct {v2, v3, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object v3, v2

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_6
    instance-of v3, v1, Lkdv;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    new-instance v2, Lkah;

    .line 158
    .line 159
    invoke-direct {v2}, Ltud;-><init>()V

    .line 160
    .line 161
    .line 162
    check-cast v1, Lkdv;

    .line 163
    .line 164
    iget-object v1, v1, Lkdv;->a:Lkdc;

    .line 165
    .line 166
    new-instance v3, Ltuf;

    .line 167
    .line 168
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_7
    instance-of v3, v1, Lkds;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    new-instance v2, Ljyw;

    .line 178
    .line 179
    invoke-direct {v2}, Ltud;-><init>()V

    .line 180
    .line 181
    .line 182
    check-cast v1, Lkds;

    .line 183
    .line 184
    iget-object v1, v1, Lkds;->a:Ljze;

    .line 185
    .line 186
    new-instance v3, Ltuf;

    .line 187
    .line 188
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_8
    instance-of v3, v1, Lkdu;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    new-instance v2, Ljyx;

    .line 198
    .line 199
    invoke-direct {v2}, Ltud;-><init>()V

    .line 200
    .line 201
    .line 202
    check-cast v1, Lkdu;

    .line 203
    .line 204
    iget-object v1, v1, Lkdu;->a:Ljzf;

    .line 205
    .line 206
    new-instance v3, Ltuf;

    .line 207
    .line 208
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_9
    instance-of v3, v1, Lkdp;

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    new-instance v2, Ljza;

    .line 218
    .line 219
    invoke-direct {v2}, Ltud;-><init>()V

    .line 220
    .line 221
    .line 222
    check-cast v1, Lkdp;

    .line 223
    .line 224
    iget-object v1, v1, Lkdp;->a:Ljzh;

    .line 225
    .line 226
    new-instance v3, Ltuf;

    .line 227
    .line 228
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_a
    instance-of v3, v1, Lkdo;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    new-instance v2, Ljzb;

    .line 238
    .line 239
    invoke-direct {v2}, Ltud;-><init>()V

    .line 240
    .line 241
    .line 242
    check-cast v1, Lkdo;

    .line 243
    .line 244
    iget-object v1, v1, Lkdo;->a:Ljzi;

    .line 245
    .line 246
    new-instance v3, Ltuf;

    .line 247
    .line 248
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_b
    instance-of v3, v1, Lkdt;

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    new-instance v2, Ljxu;

    .line 258
    .line 259
    invoke-direct {v2}, Ltud;-><init>()V

    .line 260
    .line 261
    .line 262
    check-cast v1, Lkdt;

    .line 263
    .line 264
    iget-object v1, v1, Lkdt;->a:Ljxw;

    .line 265
    .line 266
    new-instance v3, Ltuf;

    .line 267
    .line 268
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_c
    instance-of v3, v1, Lkdq;

    .line 274
    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    new-instance v2, Lhpx;

    .line 278
    .line 279
    invoke-direct {v2}, Ltud;-><init>()V

    .line 280
    .line 281
    .line 282
    check-cast v1, Lkdq;

    .line 283
    .line 284
    iget-object v1, v1, Lkdq;->a:Lhpz;

    .line 285
    .line 286
    new-instance v3, Ltuf;

    .line 287
    .line 288
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_d
    instance-of v3, v1, Lkea;

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    new-instance v2, Lkbe;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-direct {v2, v4, v4, v3}, Lkbe;-><init>(ZZZ)V

    .line 302
    .line 303
    .line 304
    check-cast v1, Lkea;

    .line 305
    .line 306
    sget-object v1, Lkea;->b:Ltuy;

    .line 307
    .line 308
    new-instance v3, Ltuf;

    .line 309
    .line 310
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_e
    instance-of v3, v1, Lkec;

    .line 316
    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    check-cast v1, Lkec;

    .line 320
    .line 321
    iget-object v3, v1, Lkec;->a:Ltuf;

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_f
    instance-of v3, v1, Lkdx;

    .line 326
    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    new-instance v2, Ljxv;

    .line 330
    .line 331
    invoke-direct {v2}, Ltud;-><init>()V

    .line 332
    .line 333
    .line 334
    check-cast v1, Lkdx;

    .line 335
    .line 336
    iget-object v1, v1, Lkdx;->a:Ljxx;

    .line 337
    .line 338
    new-instance v3, Ltuf;

    .line 339
    .line 340
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_10
    instance-of v3, v1, Lkdw;

    .line 346
    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    iget-object v2, v2, Lkat;->c:Lkzc;

    .line 350
    .line 351
    new-instance v3, Ljrf;

    .line 352
    .line 353
    invoke-direct {v3, v2}, Ljrf;-><init>(Lkzc;)V

    .line 354
    .line 355
    .line 356
    check-cast v1, Lkdw;

    .line 357
    .line 358
    iget-object v1, v1, Lkdw;->a:Ljrl;

    .line 359
    .line 360
    new-instance v2, Ltuf;

    .line 361
    .line 362
    invoke-direct {v2, v3, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_11
    instance-of v3, v1, Lkdl;

    .line 368
    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    iget-object v2, v2, Lkat;->c:Lkzc;

    .line 372
    .line 373
    new-instance v3, Lgeu;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Lgeu;-><init>(Lkzc;)V

    .line 376
    .line 377
    .line 378
    check-cast v1, Lkdl;

    .line 379
    .line 380
    iget-object v1, v1, Lkdl;->a:Lgfl;

    .line 381
    .line 382
    new-instance v2, Ltuf;

    .line 383
    .line 384
    invoke-direct {v2, v3, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_12
    instance-of v3, v1, Lkdz;

    .line 390
    .line 391
    if-eqz v3, :cond_13

    .line 392
    .line 393
    new-instance v2, Llum;

    .line 394
    .line 395
    invoke-direct {v2}, Ltud;-><init>()V

    .line 396
    .line 397
    .line 398
    check-cast v1, Lkdz;

    .line 399
    .line 400
    iget-object v1, v1, Lkdz;->a:Llvd;

    .line 401
    .line 402
    new-instance v3, Ltuf;

    .line 403
    .line 404
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_13
    instance-of v3, v1, Lkdy;

    .line 409
    .line 410
    if-eqz v3, :cond_15

    .line 411
    .line 412
    iget-object v2, v2, Lkat;->b:Lhrp;

    .line 413
    .line 414
    invoke-interface {v2}, Lhrp;->ah()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    new-instance v2, Lkax;

    .line 421
    .line 422
    invoke-direct {v2}, Ltud;-><init>()V

    .line 423
    .line 424
    .line 425
    check-cast v1, Lkdy;

    .line 426
    .line 427
    iget-object v1, v1, Lkdy;->a:Lkeh;

    .line 428
    .line 429
    new-instance v3, Ltuf;

    .line 430
    .line 431
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_14
    const/4 v3, 0x0

    .line 436
    goto :goto_2

    .line 437
    :cond_15
    instance-of v2, v1, Lkdn;

    .line 438
    .line 439
    if-eqz v2, :cond_16

    .line 440
    .line 441
    new-instance v2, Lkaq;

    .line 442
    .line 443
    invoke-direct {v2}, Ltud;-><init>()V

    .line 444
    .line 445
    .line 446
    check-cast v1, Lkdn;

    .line 447
    .line 448
    iget-object v1, v1, Lkdn;->a:Lkdi;

    .line 449
    .line 450
    new-instance v3, Ltuf;

    .line 451
    .line 452
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_16
    instance-of v2, v1, Lkdj;

    .line 457
    .line 458
    if-eqz v2, :cond_17

    .line 459
    .line 460
    new-instance v2, Lkaj;

    .line 461
    .line 462
    invoke-direct {v2}, Ltud;-><init>()V

    .line 463
    .line 464
    .line 465
    check-cast v1, Lkdj;

    .line 466
    .line 467
    iget-object v1, v1, Lkdj;->a:Lkdd;

    .line 468
    .line 469
    new-instance v3, Ltuf;

    .line 470
    .line 471
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 472
    .line 473
    .line 474
    :goto_2
    if-eqz v3, :cond_0

    .line 475
    .line 476
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_17
    new-instance p0, Laocf;

    .line 482
    .line 483
    invoke-direct {p0}, Laocf;-><init>()V

    .line 484
    .line 485
    .line 486
    throw p0

    .line 487
    :cond_18
    invoke-static {v0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
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
    instance-of v0, p1, Ltvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Laohg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Laohg;->kI()Laocb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Laohg;

    .line 14
    .line 15
    invoke-interface {p1}, Laohg;->kI()Laocb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Laohg;->kI()Laocb;

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

.method public final kI()Laocb;
    .locals 7

    .line 1
    iget-object v2, p0, Lkas;->a:Lkat;

    .line 2
    .line 3
    const-class v3, Lkat;

    .line 4
    .line 5
    new-instance v0, Laohi;

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
    invoke-direct/range {v0 .. v6}, Laohi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
