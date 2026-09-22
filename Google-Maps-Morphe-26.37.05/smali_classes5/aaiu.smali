.class public final synthetic Laaiu;
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
    iput p2, p0, Laaiu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laaiu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laaiu;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Laavg;

    .line 14
    .line 15
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget v0, Laatu;->h:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    instance-of v0, p1, Laauj;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    check-cast p1, Laauj;

    .line 27
    .line 28
    iget-object v0, p1, Laauj;->b:Laauh;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v5, v1}, Laauh;->a(Laauh;Ljava/lang/String;Laavr;I)Laauh;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v5, v5, p0, v4}, Laauj;->h(Laauj;Laavl;Laaui;Laauh;I)Laauj;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Laatc;->a:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Latzo;->di(Ldxo;)V

    .line 53
    .line 54
    sget-object p0, Lctcg;->a:Lctcg;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_1
    check-cast p1, Lfez;

    .line 58
    .line 59
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Lctcg;->a:Lctcg;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_3
    check-cast p1, Labut;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Laarq;

    .line 89
    .line 90
    iget-object p0, p0, Laarq;->n:Lagem;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lagem;->F(Labut;)Labus;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_4
    check-cast p1, Lj$/time/YearMonth;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Laark;

    .line 105
    .line 106
    iget-object p0, p0, Laark;->c:Ldxo;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_5
    check-cast p1, Letk;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lesh;->i(Letk;)Leko;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    sget-object p0, Lctcg;->a:Lctcg;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_6
    check-cast p1, Letk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    sget-object p0, Lctcg;->a:Lctcg;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_7
    check-cast p1, Lzxs;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    check-cast p0, Lbeop;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5, v5}, Lbeop;->di(Laavw;Laaua;)Landroid/os/Bundle;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_8
    check-cast p1, Lbcim;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object p1, Laalt;->a:Laalt;

    .line 173
    .line 174
    check-cast p0, Laapu;

    .line 175
    .line 176
    iget-object p0, p0, Laapu;->t:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    sget-object p0, Lctcg;->a:Lctcg;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_9
    check-cast p1, Laams;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lhc;

    .line 192
    .line 193
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lmry;

    .line 196
    .line 197
    iget-object p0, p0, Lmry;->ay:Lcpuk;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    check-cast p0, Lmdz;

    .line 204
    .line 205
    iget-object p1, p1, Laams;->a:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Landroid/net/Uri;

    .line 212
    .line 213
    if-eqz p1, :cond_0

    .line 214
    .line 215
    iget-object v0, p0, Lmdz;->a:Lctmm;

    .line 216
    .line 217
    new-instance v1, Ldkw;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p0, p1, v5, v2}, Ldkw;-><init>(Lmdz;Landroid/net/Uri;Lctej;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5, v3, v1, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 224
    .line 225
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_a
    check-cast p1, Lctbr;

    .line 229
    .line 230
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    check-cast p1, Laard;

    .line 239
    .line 240
    iget-object p1, p1, Laard;->a:Ljava/util/List;

    .line 241
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    check-cast v1, Laavg;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Laavg;->d()Laaug;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Laaug;->e()Landroid/net/Uri;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_0

    .line 278
    .line 279
    :cond_1
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance p1, Laams;

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v0}, Laams;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_b
    check-cast p1, Laait;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Laant;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Laant;->bd()Lctmm;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    new-instance v1, Laano;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, p0, p1, v5, v3}, Laano;-><init>(Laant;Laait;Lctej;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v5, v3, v1, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 312
    .line 313
    sget-object p0, Lctcg;->a:Lctcg;

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    new-instance v0, Lbzyq;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v5}, Lbzyq;-><init>([B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lbzyq;->x(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lbzyq;->w()Laqqi;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lnwq;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lnwq;->oc(Ljava/lang/Object;)V

    .line 339
    .line 340
    sget-object p0, Lctcg;->a:Lctcg;

    .line 341
    return-object p0

    .line 342
    .line 343
    :pswitch_d
    check-cast p1, Lfez;

    .line 344
    .line 345
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_e
    check-cast p1, Lfez;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-interface {p0}, Laakm;->a()Ljava/util/List;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v2

    .line 377
    .line 378
    if-eqz v2, :cond_4

    .line 379
    .line 380
    .line 381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    move-object v3, v2

    .line 384
    .line 385
    check-cast v3, Laakl;

    .line 386
    .line 387
    iget-boolean v3, v3, Laakl;->d:Z

    .line 388
    .line 389
    if-eqz v3, :cond_3

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_1

    .line 394
    .line 395
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 399
    move-result v1

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-eqz v1, :cond_5

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    check-cast v1, Laakl;

    .line 419
    .line 420
    iget-object v2, v1, Laakl;->a:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v3, Lfeh;

    .line 423
    .line 424
    new-instance v4, Lzxd;

    .line 425
    .line 426
    const/16 v5, 0x12

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v1, v5}, Lzxd;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v3, v2, v4}, Lfeh;-><init>(Ljava/lang/String;Lctfw;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    goto :goto_2

    .line 437
    .line 438
    .line 439
    :cond_5
    invoke-static {p1, p0}, Lfab;->z(Lfez;Ljava/util/List;)V

    .line 440
    .line 441
    sget-object p0, Lctcg;->a:Lctcg;

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_f
    check-cast p1, Lfez;

    .line 445
    .line 446
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    .line 455
    :pswitch_10
    check-cast p1, Lfez;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Laakl;

    .line 463
    .line 464
    iget-object p0, p0, Laakl;->a:Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 468
    .line 469
    sget-object p0, Lctcg;->a:Lctcg;

    .line 470
    return-object p0

    .line 471
    .line 472
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 473
    .line 474
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Laaiv;

    .line 477
    .line 478
    iget-object p0, p0, Laaiv;->a:Laajk;

    .line 479
    .line 480
    if-nez p0, :cond_6

    .line 481
    .line 482
    const-string p0, "carouselAdapter"

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 486
    goto :goto_3

    .line 487
    :cond_6
    move-object v5, p0

    .line 488
    .line 489
    .line 490
    :goto_3
    invoke-virtual {v5, p1}, Lgc;->d(Ljava/util/List;)V

    .line 491
    .line 492
    sget-object p0, Lctcg;->a:Lctcg;

    .line 493
    return-object p0

    .line 494
    .line 495
    :pswitch_12
    check-cast p1, Lctdc;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    iget-object p1, p1, Lctdc;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Landroid/view/View;

    .line 505
    .line 506
    check-cast p0, Lms;

    .line 507
    const/4 v0, 0x1

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p1, v0}, Lms;->bB(Landroid/view/View;Z)Z

    .line 511
    move-result p0

    .line 512
    .line 513
    .line 514
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_13
    check-cast p1, Laait;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    iget-object p0, p0, Laaiu;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lafaz;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lafaz;->g()Lgsv;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    check-cast p0, Laaiy;

    .line 532
    .line 533
    iget-object p0, p0, Laaiy;->a:Lgrw;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 537
    .line 538
    sget-object p0, Lctcg;->a:Lctcg;

    .line 539
    return-object p0

    .line 540
    .line 541
    :cond_7
    instance-of v0, p1, Laaus;

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    check-cast p1, Laaus;

    .line 546
    .line 547
    iget-object v0, p1, Laaus;->b:Laauq;

    .line 548
    .line 549
    check-cast p0, Ljava/lang/String;

    .line 550
    .line 551
    const/16 v1, 0xe

    .line 552
    .line 553
    .line 554
    invoke-static {v0, p0, v5, v3, v1}, Laauq;->d(Laauq;Ljava/lang/String;Laavr;ZI)Laauq;

    .line 555
    move-result-object p0

    .line 556
    .line 557
    .line 558
    invoke-static {p1, v5, v5, p0, v4}, Laaus;->h(Laaus;Laavl;Laaur;Laauq;I)Laaus;

    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    .line 562
    :cond_8
    instance-of v0, p1, Laaum;

    .line 563
    .line 564
    if-eqz v0, :cond_9

    .line 565
    .line 566
    check-cast p1, Laaum;

    .line 567
    .line 568
    iget-object v6, p1, Laaum;->b:Laauk;

    .line 569
    move-object v7, p0

    .line 570
    .line 571
    check-cast v7, Ljava/lang/String;

    .line 572
    const/4 v10, 0x0

    .line 573
    .line 574
    const/16 v11, 0xe

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v9, 0x0

    .line 577
    .line 578
    .line 579
    invoke-static/range {v6 .. v11}, Laauk;->d(Laauk;Ljava/lang/String;Laavr;ZLaqqb;I)Laauk;

    .line 580
    move-result-object p0

    .line 581
    .line 582
    .line 583
    invoke-static {p1, v5, v5, p0, v4}, Laaum;->a(Laaum;Laavl;Laaul;Laauk;I)Laaum;

    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    .line 587
    :cond_9
    instance-of v0, p1, Laauz;

    .line 588
    .line 589
    if-eqz v0, :cond_a

    .line 590
    .line 591
    check-cast p1, Laauz;

    .line 592
    .line 593
    new-instance v0, Laauw;

    .line 594
    .line 595
    check-cast p0, Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, p0}, Laauw;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {p1, v5, v0, v2}, Laauz;->h(Laauz;Laavl;Laauw;I)Laauz;

    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    .line 605
    :cond_a
    instance-of v0, p1, Laavc;

    .line 606
    .line 607
    if-eqz v0, :cond_b

    .line 608
    .line 609
    check-cast p1, Laavc;

    .line 610
    .line 611
    new-instance v0, Laava;

    .line 612
    .line 613
    check-cast p0, Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, p0}, Laava;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1, v5, v0, v2}, Laavc;->h(Laavc;Laavl;Laava;I)Laavc;

    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    .line 623
    :cond_b
    instance-of p0, p1, Laaup;

    .line 624
    .line 625
    if-eqz p0, :cond_c

    .line 626
    .line 627
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    const-string p1, "Can\'t add caption"

    .line 630
    .line 631
    .line 632
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    throw p0

    .line 634
    .line 635
    :cond_c
    new-instance p0, Lctbn;

    .line 636
    .line 637
    .line 638
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 639
    throw p0

    .line 640
    nop

    .line 641
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
