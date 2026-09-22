.class public final synthetic Laezv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laezv;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laezv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laezv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laezv;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Check failed."

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lafby;

    .line 15
    .line 16
    iget-object v4, v0, Lafby;->f:Lctts;

    .line 17
    .line 18
    sget v5, Lafbs;->a:F

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lctts;->e()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Lafbw;

    .line 25
    .line 26
    instance-of v5, v4, Lafbv;

    .line 27
    .line 28
    if-eqz v5, :cond_b

    .line 29
    .line 30
    check-cast p0, Lgsv;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v2, Lacyk;

    .line 37
    .line 38
    const/16 v5, 0x13

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v4, v3, v5}, Lacyk;-><init>(Lafby;Lafbw;Lctej;I)V

    .line 42
    const/4 v0, 0x3

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v1, v2, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_0
    sget v0, Lafbs;->a:F

    .line 51
    .line 52
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Lafbj;->a:Lafbj;

    .line 55
    .line 56
    check-cast p0, Lafby;

    .line 57
    .line 58
    iget-object p0, p0, Lafby;->i:Lacmd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lacmd;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object p0, Lctcg;->a:Lctcg;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_1
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget v0, Lafbs;->a:F

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_2
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget v0, Lafbs;->a:F

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_3
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget v0, Lafbs;->a:F

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_4
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget v0, Lafbs;->a:F

    .line 96
    .line 97
    check-cast p0, Laglq;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_5
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget v0, Lafbs;->a:F

    .line 107
    .line 108
    check-cast p0, Laglq;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lbfeg;->J(Laglq;)Lctcg;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_6
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget v0, Lafbs;->a:F

    .line 118
    .line 119
    check-cast p0, Laglq;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lbfeg;->v(Laglq;)Lctcg;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_7
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lafby;

    .line 129
    .line 130
    iget-object v0, p0, Lafby;->f:Lctts;

    .line 131
    .line 132
    sget v1, Lafbs;->a:F

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lafbw;

    .line 139
    .line 140
    instance-of v1, v0, Lafbv;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    check-cast v0, Lafbv;

    .line 145
    .line 146
    iget-object v0, v0, Lafbv;->a:Lafbh;

    .line 147
    .line 148
    iget-object v0, v0, Lafbh;->h:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-lez v1, :cond_0

    .line 155
    .line 156
    iget-object p0, p0, Lafby;->i:Lacmd;

    .line 157
    .line 158
    new-instance v1, Lafbn;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0}, Lafbn;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lacmd;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    sget-object p0, Lctcg;->a:Lctcg;

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    .line 175
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    .line 181
    :pswitch_8
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Lgtb;

    .line 184
    move-object v1, p0

    .line 185
    .line 186
    check-cast v1, Lbh;

    .line 187
    .line 188
    iget-object v1, v1, Lbh;->E:Lbh;

    .line 189
    .line 190
    if-nez v1, :cond_2

    .line 191
    move-object v1, p0

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-direct {v0, v1}, Lgtb;-><init>(Lgte;)V

    .line 195
    .line 196
    check-cast p0, Lafaz;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lafaz;->d()Lctiw;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lctgy;->i(Lctiw;)Ljava/lang/Class;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_9
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lafaz;

    .line 214
    .line 215
    iget-object p0, p0, Lafaz;->c:Lagem;

    .line 216
    .line 217
    if-eqz p0, :cond_3

    .line 218
    return-object p0

    .line 219
    .line 220
    :cond_3
    const-string p0, "userEvent3Logger"

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 224
    return-object v3

    .line 225
    .line 226
    :pswitch_a
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Laezq;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Laezq;->b()V

    .line 232
    .line 233
    sget-object p0, Lctcg;->a:Lctcg;

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_b
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Laezq;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Laezq;->c()V

    .line 242
    .line 243
    sget-object p0, Lctcg;->a:Lctcg;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_c
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lafai;

    .line 249
    .line 250
    iget-object p0, p0, Lafai;->g:Lega;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lega;->clear()V

    .line 254
    .line 255
    sget-object p0, Lctcg;->a:Lctcg;

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_d
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lafai;

    .line 261
    .line 262
    iget-object v0, p0, Lafai;->c:Lazmp;

    .line 263
    .line 264
    iget-object v0, v0, Lazmp;->e:Lcmfj;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    const/16 v1, 0x9

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iget-object p0, p0, Lafai;->g:Lega;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lega;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    sget-object p0, Lctcg;->a:Lctcg;

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_e
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lcbi;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_f
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lcbi;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_10
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Laezq;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Laezq;->b()V

    .line 307
    .line 308
    sget-object p0, Lctcg;->a:Lctcg;

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_11
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Laezw;

    .line 314
    .line 315
    iget-object v0, p0, Laezw;->a:Lazmo;

    .line 316
    .line 317
    iget-object p0, p0, Laezw;->b:Laezg;

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0}, Laezg;->a(Lazmo;)V

    .line 321
    .line 322
    sget-object p0, Lctcg;->a:Lctcg;

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_12
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lawyy;

    .line 328
    .line 329
    iget-boolean v0, p0, Lawyy;->a:Z

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    iget-object p0, p0, Lawyy;->b:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 337
    .line 338
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_13
    iget-object p0, p0, Laezv;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Laezw;

    .line 344
    .line 345
    iget-object v0, p0, Laezw;->a:Lazmo;

    .line 346
    .line 347
    iget-object v2, v0, Lazmo;->c:Lazmn;

    .line 348
    .line 349
    if-nez v2, :cond_5

    .line 350
    .line 351
    sget-object v2, Lazmn;->a:Lazmn;

    .line 352
    .line 353
    :cond_5
    iget v4, v2, Lazmn;->c:I

    .line 354
    const/4 v5, 0x2

    .line 355
    .line 356
    if-ne v4, v5, :cond_6

    .line 357
    .line 358
    iget-object v2, v2, Lazmn;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lcjva;

    .line 361
    goto :goto_0

    .line 362
    .line 363
    :cond_6
    sget-object v2, Lcjva;->a:Lcjva;

    .line 364
    .line 365
    :goto_0
    iget-object v2, v2, Lcjva;->c:Lcjpr;

    .line 366
    .line 367
    if-nez v2, :cond_7

    .line 368
    .line 369
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 370
    .line 371
    :cond_7
    iget-object v2, v2, Lcjpr;->n:Lcmfj;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    check-cast v2, Lcjpm;

    .line 381
    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    iget-object v2, v2, Lcjpm;->d:Lcbhx;

    .line 385
    .line 386
    if-nez v2, :cond_8

    .line 387
    .line 388
    sget-object v2, Lcbhx;->a:Lcbhx;

    .line 389
    .line 390
    :cond_8
    if-eqz v2, :cond_9

    .line 391
    .line 392
    sget-object v3, Lcjop;->a:Lcjop;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    check-cast v3, Lccqs;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    new-instance v4, Lcmhl;

    .line 404
    .line 405
    iget-object v5, v3, Lccqs;->instance:Lcmes;

    .line 406
    .line 407
    check-cast v5, Lcjop;

    .line 408
    .line 409
    iget-object v5, v5, Lcjop;->b:Lcmfj;

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-direct {v4, v5}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Lccqs;->an(Lcbhx;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    move-object v3, v2

    .line 431
    .line 432
    check-cast v3, Lcjop;

    .line 433
    .line 434
    :cond_9
    iget-object p0, p0, Laezw;->l:Lagem;

    .line 435
    .line 436
    iget-object v2, p0, Lagem;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lbvtl;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    check-cast v2, Lcpuk;

    .line 445
    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    .line 449
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    check-cast v2, Larci;

    .line 453
    .line 454
    if-eqz v2, :cond_a

    .line 455
    .line 456
    new-instance v4, Larih;

    .line 457
    .line 458
    .line 459
    invoke-direct {v4}, Larih;-><init>()V

    .line 460
    .line 461
    iget-object p0, p0, Lagem;->b:Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-static {p0, v0}, Ladsf;->aH(Lawcf;Lazmo;)Lolk;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, p0}, Larih;->b(Lolk;)V

    .line 469
    .line 470
    sget-object p0, Laril;->c:Laril;

    .line 471
    .line 472
    iput-object p0, v4, Larih;->k:Laril;

    .line 473
    const/4 p0, 0x1

    .line 474
    .line 475
    iput-boolean p0, v4, Larih;->z:Z

    .line 476
    .line 477
    iput-object v3, v4, Larih;->h:Lcjop;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4, v1}, Larci;->x(Larih;Z)V

    .line 481
    .line 482
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 483
    return-object p0

    .line 484
    .line 485
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    throw p0

    .line 490
    nop

    .line 491
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
