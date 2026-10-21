.class public final Lggf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Laoqf;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoqf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lggf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lggf;->a:Laoqf;

    .line 4
    .line 5
    iput-object p2, p0, Lggf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lggf;->c:I

    .line 2
    .line 3
    const v1, 0x7f14050a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lobv;

    .line 13
    .line 14
    if-eqz p1, :cond_43

    .line 15
    .line 16
    iget-object v0, p0, Lggf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lrmh;->i(Lrje;Ltph;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto/16 :goto_19

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lggf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljem;

    .line 27
    .line 28
    check-cast v0, Livh;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Livh;->l(Ljem;)Livl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Laofb;->a:Laofb;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lggf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lmim;

    .line 51
    .line 52
    iget-object v0, v0, Lmim;->aB:Ldou;

    .line 53
    .line 54
    check-cast p1, Livl;

    .line 55
    .line 56
    new-instance v1, Livg;

    .line 57
    .line 58
    iget-object v0, v0, Ldou;->d:Ldok;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Livg;-><init>(Livl;Ldok;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 64
    .line 65
    invoke-interface {p0, v1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Laofb;->a:Laofb;

    .line 70
    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Labrt;

    .line 78
    .line 79
    invoke-virtual {p1}, Labrt;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {p1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move v7, v2

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v10, v7, 0x1

    .line 110
    .line 111
    if-gez v7, :cond_2

    .line 112
    .line 113
    invoke-static {}, Laofu;->aD()V

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v5, v4

    .line 117
    check-cast v5, Linz;

    .line 118
    .line 119
    iget-object v4, p0, Lggf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-ne v0, v7, :cond_3

    .line 125
    .line 126
    move v9, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v9, v2

    .line 129
    :goto_1
    check-cast v4, Liqo;

    .line 130
    .line 131
    iget-object v8, v4, Liqo;->n:Limt;

    .line 132
    .line 133
    iget-object v6, v4, Liqo;->h:Lmin;

    .line 134
    .line 135
    iget-object v4, v4, Liqo;->p:Lmbh;

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v9}, Lmbh;->g(Linz;Lmin;ILimt;Z)Lisi;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v7, v10

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 147
    .line 148
    invoke-interface {p0, v1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Laofb;->a:Laofb;

    .line 153
    .line 154
    if-ne p0, p1, :cond_5

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_3
    check-cast p1, Labrt;

    .line 161
    .line 162
    invoke-virtual {p1}, Labrt;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move v7, v2

    .line 182
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    add-int/lit8 v10, v7, 0x1

    .line 193
    .line 194
    if-gez v7, :cond_6

    .line 195
    .line 196
    invoke-static {}, Laofu;->aD()V

    .line 197
    .line 198
    .line 199
    :cond_6
    move-object v5, v4

    .line 200
    check-cast v5, Linz;

    .line 201
    .line 202
    iget-object v4, p0, Lggf;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    if-ne v0, v7, :cond_7

    .line 208
    .line 209
    move v9, v3

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move v9, v2

    .line 212
    :goto_3
    check-cast v4, Liqo;

    .line 213
    .line 214
    iget-object v8, v4, Liqo;->n:Limt;

    .line 215
    .line 216
    iget-object v6, v4, Liqo;->h:Lmin;

    .line 217
    .line 218
    iget-object v4, v4, Liqo;->p:Lmbh;

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v9}, Lmbh;->g(Linz;Lmin;ILimt;Z)Lisi;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move v7, v10

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 230
    .line 231
    invoke-interface {p0, v1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object p1, Laofb;->a:Laofb;

    .line 236
    .line 237
    if-ne p0, p1, :cond_9

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_4
    move-object v0, p1

    .line 244
    check-cast v0, Lmvx;

    .line 245
    .line 246
    iget-object v0, v0, Lmvx;->a:Lmwe;

    .line 247
    .line 248
    iget-object v1, p0, Lggf;->b:Ljava/lang/Object;

    .line 249
    .line 250
    if-ne v0, v1, :cond_a

    .line 251
    .line 252
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 253
    .line 254
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Laofb;->a:Laofb;

    .line 259
    .line 260
    if-ne p0, p1, :cond_a

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_5
    iget-object v0, p0, Lggf;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lgou;

    .line 269
    .line 270
    new-instance v1, Labe;

    .line 271
    .line 272
    const/16 v2, 0xd

    .line 273
    .line 274
    invoke-direct {v1, v0, v2}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v1}, Lddj;->l(Lgou;Laogl;)Lgoq;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 282
    .line 283
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget-object p1, Laofb;->a:Laofb;

    .line 288
    .line 289
    if-ne p0, p1, :cond_b

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_6
    iget-object v0, p0, Lggf;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Laoch;

    .line 302
    .line 303
    invoke-direct {v1, p1, v0}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 307
    .line 308
    invoke-interface {p0, v1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object p1, Laofb;->a:Laofb;

    .line 313
    .line 314
    if-ne p0, p1, :cond_c

    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iget-object v0, p0, Lggf;->b:Ljava/lang/Object;

    .line 327
    .line 328
    const-wide/16 v2, 0x3e8

    .line 329
    .line 330
    check-cast v0, Lhus;

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    iget-object p1, v0, Lhus;->b:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v0, Lhun;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, p1, v2, v3}, Lhun;-><init>(Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_d
    iget-object p1, v0, Lhus;->h:Lhty;

    .line 350
    .line 351
    new-instance v1, Lhun;

    .line 352
    .line 353
    invoke-interface {p1}, Lhty;->a()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    add-int/lit8 p1, p1, -0x1

    .line 358
    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    iget-object p1, v0, Lhus;->b:Landroid/content/Context;

    .line 362
    .line 363
    const v0, 0x7f140514

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_4

    .line 371
    :cond_e
    iget-object p1, v0, Lhus;->b:Landroid/content/Context;

    .line 372
    .line 373
    const v0, 0x7f140512

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, p1, v2, v3}, Lhun;-><init>(Ljava/lang/String;J)V

    .line 384
    .line 385
    .line 386
    move-object v0, v1

    .line 387
    :goto_5
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 388
    .line 389
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    sget-object p1, Laofb;->a:Laofb;

    .line 394
    .line 395
    if-ne p0, p1, :cond_f

    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_f
    sget-object p0, Laoct;->a:Laoct;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_8
    check-cast p1, Laoct;

    .line 402
    .line 403
    iget-object p1, p0, Lggf;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lhus;

    .line 406
    .line 407
    iget-object p1, p1, Lhus;->b:Landroid/content/Context;

    .line 408
    .line 409
    new-instance v0, Lhun;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-wide/16 v1, 0x1388

    .line 419
    .line 420
    invoke-direct {v0, p1, v1, v2}, Lhun;-><init>(Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 424
    .line 425
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sget-object p1, Laofb;->a:Laofb;

    .line 430
    .line 431
    if-ne p0, p1, :cond_10

    .line 432
    .line 433
    return-object p0

    .line 434
    :cond_10
    sget-object p0, Laoct;->a:Laoct;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_9
    instance-of v0, p2, Lhng;

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    move-object v0, p2

    .line 442
    check-cast v0, Lhng;

    .line 443
    .line 444
    iget v1, v0, Lhng;->b:I

    .line 445
    .line 446
    const/high16 v2, -0x80000000

    .line 447
    .line 448
    and-int v5, v1, v2

    .line 449
    .line 450
    if-eqz v5, :cond_11

    .line 451
    .line 452
    sub-int/2addr v1, v2

    .line 453
    iput v1, v0, Lhng;->b:I

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_11
    new-instance v0, Lhng;

    .line 457
    .line 458
    invoke-direct {v0, p0, p2}, Lhng;-><init>(Lggf;Laoeu;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    move-object p2, v0

    .line 462
    iget-object v0, p2, Lhng;->a:Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v1, Laofb;->a:Laofb;

    .line 465
    .line 466
    iget v2, p2, Lhng;->b:I

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    if-eq v2, v3, :cond_13

    .line 472
    .line 473
    if-ne v2, v5, :cond_12

    .line 474
    .line 475
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 483
    .line 484
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p0

    .line 488
    :cond_13
    iget-object p0, p2, Lhng;->d:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object p1, p2, Lhng;->c:Ljava/lang/Object;

    .line 491
    .line 492
    :try_start_0
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :catch_0
    move-exception v0

    .line 497
    goto :goto_9

    .line 498
    :cond_14
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Lggf;->a:Laoqf;

    .line 502
    .line 503
    check-cast p1, Labrt;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v0, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-static {p1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_15

    .line 526
    .line 527
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Laerf;

    .line 532
    .line 533
    iget-object v6, v6, Laerf;->c:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_15
    invoke-static {v0}, Laofu;->cn(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    :try_start_1
    iget-object p0, p0, Lggf;->b:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {p0}, Lqeu;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object v2, p2, Lhng;->c:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object p1, p2, Lhng;->d:Ljava/lang/Object;

    .line 555
    .line 556
    iput v3, p2, Lhng;->b:I

    .line 557
    .line 558
    invoke-static {p0, p2}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 562
    if-eq v0, v1, :cond_17

    .line 563
    .line 564
    move-object p0, p1

    .line 565
    move-object p1, v2

    .line 566
    :goto_8
    :try_start_2
    check-cast v0, Lzjh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :catch_1
    move-exception v0

    .line 570
    move-object p0, v0

    .line 571
    move-object p0, p1

    .line 572
    move-object p1, v2

    .line 573
    :goto_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 574
    .line 575
    if-nez v2, :cond_19

    .line 576
    .line 577
    move-object v0, v4

    .line 578
    :goto_a
    new-instance v2, Lhnd;

    .line 579
    .line 580
    if-eqz v0, :cond_16

    .line 581
    .line 582
    iget-object v3, v0, Lzjh;->c:Ljava/lang/Object;

    .line 583
    .line 584
    if-eqz v3, :cond_16

    .line 585
    .line 586
    const/4 v6, 0x4

    .line 587
    invoke-static {v3, v6}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_b

    .line 592
    :cond_16
    sget-object v3, Laodn;->a:Laodn;

    .line 593
    .line 594
    :goto_b
    invoke-direct {v2, p0, v3, v0}, Lhnd;-><init>(Ljava/util/Set;Ljava/util/List;Lzjh;)V

    .line 595
    .line 596
    .line 597
    iput-object v4, p2, Lhng;->c:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v4, p2, Lhng;->d:Ljava/lang/Object;

    .line 600
    .line 601
    iput v5, p2, Lhng;->b:I

    .line 602
    .line 603
    invoke-interface {p1, v2, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    if-ne p0, v1, :cond_18

    .line 608
    .line 609
    :cond_17
    return-object v1

    .line 610
    :cond_18
    :goto_c
    sget-object p0, Laoct;->a:Laoct;

    .line 611
    .line 612
    return-object p0

    .line 613
    :cond_19
    throw v0

    .line 614
    :pswitch_a
    check-cast p1, Lqww;

    .line 615
    .line 616
    instance-of v0, p1, Lqwv;

    .line 617
    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    check-cast p1, Lqwv;

    .line 621
    .line 622
    iget p1, p1, Lqwv;->a:I

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_1a
    instance-of v0, p1, Lqwz;

    .line 626
    .line 627
    if-eqz v0, :cond_1e

    .line 628
    .line 629
    check-cast p1, Lqwz;

    .line 630
    .line 631
    iget p1, p1, Lqwz;->a:I

    .line 632
    .line 633
    :goto_d
    iget-object v0, p0, Lggf;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lmyr;

    .line 636
    .line 637
    iget-object v0, v0, Lmyr;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-interface {v0}, Lfxz;->a()Laeru;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1d

    .line 644
    .line 645
    iget-object v0, v0, Laeru;->c:Laerw;

    .line 646
    .line 647
    if-nez v0, :cond_1b

    .line 648
    .line 649
    sget-object v0, Laerw;->a:Laerw;

    .line 650
    .line 651
    :cond_1b
    if-eqz v0, :cond_1d

    .line 652
    .line 653
    iget-object v0, v0, Laerw;->e:Laerh;

    .line 654
    .line 655
    if-nez v0, :cond_1c

    .line 656
    .line 657
    sget-object v0, Laerh;->a:Laerh;

    .line 658
    .line 659
    :cond_1c
    if-eqz v0, :cond_1d

    .line 660
    .line 661
    iget v0, v0, Laerh;->c:I

    .line 662
    .line 663
    new-instance v1, Lqup;

    .line 664
    .line 665
    invoke-static {p1, v0, v4}, Lqbg;->at(IILaeid;)Lqul;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-direct {v1, p1}, Lqup;-><init>(Lqul;)V

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1d
    sget-object v1, Lqup;->a:Lqup;

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_1e
    instance-of v0, p1, Lqwt;

    .line 677
    .line 678
    if-eqz v0, :cond_1f

    .line 679
    .line 680
    :goto_e
    sget-object v1, Lqup;->a:Lqup;

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_1f
    instance-of p1, p1, Lqwu;

    .line 684
    .line 685
    if-eqz p1, :cond_21

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :goto_f
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 689
    .line 690
    invoke-interface {p0, v1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    sget-object p1, Laofb;->a:Laofb;

    .line 695
    .line 696
    if-ne p0, p1, :cond_20

    .line 697
    .line 698
    return-object p0

    .line 699
    :cond_20
    sget-object p0, Laoct;->a:Laoct;

    .line 700
    .line 701
    return-object p0

    .line 702
    :cond_21
    new-instance p0, Laocf;

    .line 703
    .line 704
    invoke-direct {p0}, Laocf;-><init>()V

    .line 705
    .line 706
    .line 707
    throw p0

    .line 708
    :pswitch_b
    check-cast p1, Lgfz;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v0, Lmku;->aT:Luau;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v1, p0, Lggf;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lgfy;

    .line 721
    .line 722
    iget-object v1, v1, Lgfy;->c:Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {v0, v1}, Lmlv;->o(Luau;Landroid/content/Context;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_22

    .line 729
    .line 730
    iget-boolean p1, p1, Lgfz;->c:Z

    .line 731
    .line 732
    if-eqz p1, :cond_22

    .line 733
    .line 734
    move v2, v3

    .line 735
    :cond_22
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 736
    .line 737
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    sget-object p1, Laofb;->a:Laofb;

    .line 746
    .line 747
    if-ne p0, p1, :cond_23

    .line 748
    .line 749
    return-object p0

    .line 750
    :cond_23
    sget-object p0, Laoct;->a:Laoct;

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_c
    check-cast p1, Lhcx;

    .line 754
    .line 755
    iget-object v4, p1, Lhcx;->a:Ljava/lang/String;

    .line 756
    .line 757
    iget-boolean v6, p1, Lhcx;->b:Z

    .line 758
    .line 759
    iget-object p1, p0, Lggf;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, Lhgv;

    .line 762
    .line 763
    invoke-virtual {p1}, Lhgv;->j()Lhgt;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    iget-object v1, p1, Lhgt;->a:Lrqt;

    .line 768
    .line 769
    iget-object v2, p1, Lhgt;->b:Lrqt;

    .line 770
    .line 771
    iget-object v3, p1, Lhgt;->c:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v5, p1, Lhgt;->e:Luag;

    .line 774
    .line 775
    iget p1, p1, Lhgt;->f:I

    .line 776
    .line 777
    new-instance v0, Lhgt;

    .line 778
    .line 779
    invoke-direct/range {v0 .. v6}, Lhgt;-><init>(Lrqt;Lrqt;Ljava/lang/String;Ljava/lang/String;Luag;Z)V

    .line 780
    .line 781
    .line 782
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 783
    .line 784
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    sget-object p1, Laofb;->a:Laofb;

    .line 789
    .line 790
    if-ne p0, p1, :cond_24

    .line 791
    .line 792
    return-object p0

    .line 793
    :cond_24
    sget-object p0, Laoct;->a:Laoct;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_d
    check-cast p1, Laoch;

    .line 797
    .line 798
    iget-object v0, p1, Laoch;->a:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v5, v0

    .line 801
    check-cast v5, Lguv;

    .line 802
    .line 803
    iget-object p1, p1, Laoch;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Lguv;

    .line 806
    .line 807
    iget-object p1, p1, Lguv;->a:Laeor;

    .line 808
    .line 809
    iget-object v0, v5, Lguv;->a:Laeor;

    .line 810
    .line 811
    iget-object v1, p0, Lggf;->b:Ljava/lang/Object;

    .line 812
    .line 813
    if-eqz p1, :cond_27

    .line 814
    .line 815
    iget v6, p1, Laeor;->b:I

    .line 816
    .line 817
    and-int/2addr v6, v3

    .line 818
    if-eqz v6, :cond_27

    .line 819
    .line 820
    if-eqz v0, :cond_27

    .line 821
    .line 822
    iget v6, v0, Laeor;->b:I

    .line 823
    .line 824
    and-int/2addr v6, v3

    .line 825
    if-eqz v6, :cond_27

    .line 826
    .line 827
    iget-object v6, v5, Lguv;->d:Lnbc;

    .line 828
    .line 829
    move-object v7, v1

    .line 830
    check-cast v7, Lguq;

    .line 831
    .line 832
    iget-object v8, v7, Lguq;->a:Landroid/content/Context;

    .line 833
    .line 834
    invoke-virtual {v6, v2, v8}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    if-eqz v6, :cond_25

    .line 839
    .line 840
    const-wide/16 v8, 0x0

    .line 841
    .line 842
    invoke-virtual {v6, v8, v9}, Lnbu;->ag(D)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    iget-object v7, v7, Lguq;->b:Labrt;

    .line 847
    .line 848
    invoke-virtual {v7}, Labrt;->size()I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Lj$/time/Duration;

    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_25
    move-object v6, v4

    .line 860
    :goto_10
    sget-object v7, Laeor;->a:Laeor;

    .line 861
    .line 862
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget v0, v0, Laeor;->c:I

    .line 870
    .line 871
    iget p1, p1, Laeor;->c:I

    .line 872
    .line 873
    sub-int/2addr v0, p1

    .line 874
    invoke-static {v0, v8}, Ladqi;->h(ILakcr;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v8}, Ladqi;->g(Lakcr;)Laeor;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    if-eqz v6, :cond_26

    .line 889
    .line 890
    invoke-virtual {v6}, Lj$/time/Duration;->getSeconds()J

    .line 891
    .line 892
    .line 893
    move-result-wide v6

    .line 894
    long-to-int v2, v6

    .line 895
    :cond_26
    invoke-static {v2, v0}, Ladqi;->h(ILakcr;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, Ladqi;->g(Lakcr;)Laeor;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v2, Lguz;

    .line 903
    .line 904
    invoke-direct {v2, p1, v0}, Lguz;-><init>(Laeor;Laeor;)V

    .line 905
    .line 906
    .line 907
    move-object v8, v2

    .line 908
    goto :goto_11

    .line 909
    :cond_27
    move-object v8, v4

    .line 910
    :goto_11
    iget-object p1, v5, Lguv;->c:Libe;

    .line 911
    .line 912
    iget-object p1, p1, Libe;->f:Lmwg;

    .line 913
    .line 914
    iget-object p1, p1, Lmwg;->e:Lnbc;

    .line 915
    .line 916
    if-eqz p1, :cond_28

    .line 917
    .line 918
    iget-object p1, p1, Lnbc;->d:Labrt;

    .line 919
    .line 920
    if-eqz p1, :cond_28

    .line 921
    .line 922
    move-object v0, v1

    .line 923
    check-cast v0, Lguq;

    .line 924
    .line 925
    iget-object v0, v0, Lguq;->b:Labrt;

    .line 926
    .line 927
    invoke-virtual {v0}, Labrt;->size()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    add-int/2addr v0, v3

    .line 932
    invoke-static {p1, v0}, Laofu;->bQ(Ljava/util/List;I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    check-cast p1, Lncs;

    .line 937
    .line 938
    if-eqz p1, :cond_28

    .line 939
    .line 940
    invoke-virtual {p1}, Lncs;->Y()Laism;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    :cond_28
    move-object v9, v4

    .line 945
    check-cast v1, Lguq;

    .line 946
    .line 947
    iget-object v7, v1, Lguq;->d:Ljdd;

    .line 948
    .line 949
    iget-object v6, v1, Lguq;->c:Ljdc;

    .line 950
    .line 951
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 952
    .line 953
    iget-object p1, v1, Lguq;->b:Labrt;

    .line 954
    .line 955
    invoke-virtual {p1}, Labrt;->size()I

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    invoke-static/range {v5 .. v10}, Leno;->l(Lguv;Ljdc;Ljdd;Lgva;Laism;I)Lgvb;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    sget-object p1, Laofb;->a:Laofb;

    .line 968
    .line 969
    if-ne p0, p1, :cond_29

    .line 970
    .line 971
    return-object p0

    .line 972
    :cond_29
    sget-object p0, Laoct;->a:Laoct;

    .line 973
    .line 974
    return-object p0

    .line 975
    :pswitch_e
    move-object v0, p1

    .line 976
    check-cast v0, Lguv;

    .line 977
    .line 978
    iget-object p1, v0, Lguv;->a:Laeor;

    .line 979
    .line 980
    iget-object v1, p0, Lggf;->b:Ljava/lang/Object;

    .line 981
    .line 982
    if-nez p1, :cond_2a

    .line 983
    .line 984
    :goto_12
    move-object v3, v4

    .line 985
    goto :goto_13

    .line 986
    :cond_2a
    iget-object v3, v0, Lguv;->d:Lnbc;

    .line 987
    .line 988
    iget-object v3, v3, Lnbc;->a:Lnaz;

    .line 989
    .line 990
    invoke-virtual {v3, v2}, Lnaz;->p(I)Lalnc;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-nez v2, :cond_2b

    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_2b
    move-object v3, v1

    .line 998
    check-cast v3, Lgun;

    .line 999
    .line 1000
    iget-object v5, v3, Lgun;->b:Lqld;

    .line 1001
    .line 1002
    new-instance v6, Lguy;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lalnc;->k()Lajeh;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iget-object v2, v2, Lajeh;->e:Lajav;

    .line 1009
    .line 1010
    if-nez v2, :cond_2c

    .line 1011
    .line 1012
    sget-object v2, Lajav;->a:Lajav;

    .line 1013
    .line 1014
    :cond_2c
    invoke-virtual {v5, v2}, Lqld;->f(Lajav;)Lnya;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iget-object v3, v3, Lgun;->a:Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-static {v0, v3}, Leno;->h(Lguv;Landroid/content/Context;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-direct {v6, p1, v2, v3}, Lguy;-><init>(Laeor;Lnya;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    move-object v3, v6

    .line 1028
    :goto_13
    iget-object p1, v0, Lguv;->c:Libe;

    .line 1029
    .line 1030
    iget-object p1, p1, Libe;->f:Lmwg;

    .line 1031
    .line 1032
    iget-object p1, p1, Lmwg;->e:Lnbc;

    .line 1033
    .line 1034
    if-eqz p1, :cond_2d

    .line 1035
    .line 1036
    iget-object p1, p1, Lnbc;->d:Labrt;

    .line 1037
    .line 1038
    if-eqz p1, :cond_2d

    .line 1039
    .line 1040
    invoke-static {p1}, Laofu;->bS(Ljava/util/List;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    check-cast p1, Lncs;

    .line 1045
    .line 1046
    if-eqz p1, :cond_2d

    .line 1047
    .line 1048
    invoke-virtual {p1}, Lncs;->Y()Laism;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    :cond_2d
    check-cast v1, Lgun;

    .line 1053
    .line 1054
    iget-object v2, v1, Lgun;->d:Ljdd;

    .line 1055
    .line 1056
    iget-object v1, v1, Lgun;->c:Ljdc;

    .line 1057
    .line 1058
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-static/range {v0 .. v5}, Leno;->l(Lguv;Ljdc;Ljdd;Lgva;Laism;I)Lgvb;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    sget-object p1, Laofb;->a:Laofb;

    .line 1070
    .line 1071
    if-ne p0, p1, :cond_2e

    .line 1072
    .line 1073
    return-object p0

    .line 1074
    :cond_2e
    sget-object p0, Laoct;->a:Laoct;

    .line 1075
    .line 1076
    return-object p0

    .line 1077
    :pswitch_f
    check-cast p1, Libe;

    .line 1078
    .line 1079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, p1, Libe;->f:Lmwg;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lmwg;->i()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_2f

    .line 1089
    .line 1090
    new-instance v0, Lguu;

    .line 1091
    .line 1092
    invoke-direct {v0, p1}, Lguu;-><init>(Libe;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :cond_2f
    iget-object v0, p0, Lggf;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Libj;

    .line 1099
    .line 1100
    iget-object v0, v0, Libj;->b:Lajdb;

    .line 1101
    .line 1102
    invoke-static {p1, v0}, Leno;->i(Libe;Lajdb;)Lgut;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :goto_14
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 1107
    .line 1108
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    sget-object p1, Laofb;->a:Laofb;

    .line 1113
    .line 1114
    if-ne p0, p1, :cond_30

    .line 1115
    .line 1116
    return-object p0

    .line 1117
    :cond_30
    sget-object p0, Laoct;->a:Laoct;

    .line 1118
    .line 1119
    return-object p0

    .line 1120
    :pswitch_10
    iget-object v0, p0, Lggf;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lvyf;

    .line 1123
    .line 1124
    iget-object v1, v0, Lvyf;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p1, Lgqm;

    .line 1127
    .line 1128
    instance-of v1, v1, Ljzj;

    .line 1129
    .line 1130
    if-eqz v1, :cond_34

    .line 1131
    .line 1132
    instance-of v1, p1, Lgql;

    .line 1133
    .line 1134
    if-eqz v1, :cond_34

    .line 1135
    .line 1136
    check-cast p1, Lgql;

    .line 1137
    .line 1138
    iget-object v1, p1, Lgql;->a:Labrt;

    .line 1139
    .line 1140
    iget-object v0, v0, Lvyf;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-static {v0}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Lima;

    .line 1147
    .line 1148
    if-eqz v0, :cond_33

    .line 1149
    .line 1150
    new-instance v2, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    :cond_31
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_32

    .line 1164
    .line 1165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    move-object v4, v3

    .line 1170
    check-cast v4, Lgpy;

    .line 1171
    .line 1172
    iget-object v4, v4, Lgpy;->b:Lima;

    .line 1173
    .line 1174
    invoke-virtual {v4, v0}, Lima;->o(Lima;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-nez v4, :cond_31

    .line 1179
    .line 1180
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto :goto_15

    .line 1184
    :cond_32
    invoke-static {v2}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    :cond_33
    iget v0, p1, Lgql;->c:I

    .line 1189
    .line 1190
    iget-object p1, p1, Lgql;->b:Lifk;

    .line 1191
    .line 1192
    new-instance v2, Lgql;

    .line 1193
    .line 1194
    invoke-direct {v2, v1, v0, p1}, Lgql;-><init>(Labrt;ILifk;)V

    .line 1195
    .line 1196
    .line 1197
    move-object p1, v2

    .line 1198
    :cond_34
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 1199
    .line 1200
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p0

    .line 1204
    sget-object p1, Laofb;->a:Laofb;

    .line 1205
    .line 1206
    if-ne p0, p1, :cond_35

    .line 1207
    .line 1208
    return-object p0

    .line 1209
    :cond_35
    sget-object p0, Laoct;->a:Laoct;

    .line 1210
    .line 1211
    return-object p0

    .line 1212
    :pswitch_11
    check-cast p1, Laocj;

    .line 1213
    .line 1214
    iget-object p1, p1, Laocj;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-static {p1}, Laocj;->b(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_36

    .line 1221
    .line 1222
    new-instance v0, Lgot;

    .line 1223
    .line 1224
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    check-cast p1, Lgol;

    .line 1228
    .line 1229
    iget-object v1, p0, Lggf;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, Lgpm;

    .line 1232
    .line 1233
    invoke-direct {v0, p1, v1}, Lgot;-><init>(Lgol;Lgpm;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_16

    .line 1237
    :cond_36
    iget-object v0, p0, Lggf;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    new-instance v1, Lgor;

    .line 1240
    .line 1241
    invoke-static {p1}, Laocj;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1

    .line 1245
    check-cast v0, Lgpm;

    .line 1246
    .line 1247
    invoke-direct {v1, v0, p1}, Lgor;-><init>(Lgpm;Ljava/lang/Throwable;)V

    .line 1248
    .line 1249
    .line 1250
    move-object v0, v1

    .line 1251
    :goto_16
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 1252
    .line 1253
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p0

    .line 1257
    sget-object p1, Laofb;->a:Laofb;

    .line 1258
    .line 1259
    if-ne p0, p1, :cond_37

    .line 1260
    .line 1261
    return-object p0

    .line 1262
    :cond_37
    sget-object p0, Laoct;->a:Laoct;

    .line 1263
    .line 1264
    return-object p0

    .line 1265
    :pswitch_12
    check-cast p1, Lgng;

    .line 1266
    .line 1267
    instance-of v0, p1, Lgnd;

    .line 1268
    .line 1269
    if-eqz v0, :cond_3a

    .line 1270
    .line 1271
    check-cast p1, Lgnd;

    .line 1272
    .line 1273
    iget-object p1, p1, Lgnd;->a:Libe;

    .line 1274
    .line 1275
    iget-object p1, p1, Libe;->f:Lmwg;

    .line 1276
    .line 1277
    iget-object p1, p1, Lmwg;->e:Lnbc;

    .line 1278
    .line 1279
    if-eqz p1, :cond_38

    .line 1280
    .line 1281
    iget-object v0, p0, Lggf;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Landroid/content/Context;

    .line 1284
    .line 1285
    invoke-virtual {p1, v0}, Lnbc;->i(Landroid/content/Context;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    if-eqz p1, :cond_38

    .line 1290
    .line 1291
    invoke-static {p1}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    move-object v4, p1

    .line 1296
    check-cast v4, Lnbu;

    .line 1297
    .line 1298
    :cond_38
    if-eqz v4, :cond_39

    .line 1299
    .line 1300
    new-instance p1, Lgek;

    .line 1301
    .line 1302
    invoke-direct {p1, v4}, Lgek;-><init>(Lnbu;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_18

    .line 1306
    :cond_39
    sget-object p1, Lgeo;->a:Lgeo;

    .line 1307
    .line 1308
    goto :goto_18

    .line 1309
    :cond_3a
    instance-of v0, p1, Lgmy;

    .line 1310
    .line 1311
    if-eqz v0, :cond_3b

    .line 1312
    .line 1313
    sget-object p1, Lgel;->a:Lgel;

    .line 1314
    .line 1315
    goto :goto_18

    .line 1316
    :cond_3b
    instance-of v0, p1, Lgna;

    .line 1317
    .line 1318
    if-eqz v0, :cond_3c

    .line 1319
    .line 1320
    sget-object p1, Lgem;->a:Lgem;

    .line 1321
    .line 1322
    goto :goto_18

    .line 1323
    :cond_3c
    instance-of v0, p1, Lgnb;

    .line 1324
    .line 1325
    if-eqz v0, :cond_3d

    .line 1326
    .line 1327
    sget-object p1, Lgen;->a:Lgen;

    .line 1328
    .line 1329
    goto :goto_18

    .line 1330
    :cond_3d
    sget-object v0, Lgnc;->a:Lgnc;

    .line 1331
    .line 1332
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_3e

    .line 1337
    .line 1338
    sget-object p1, Lgep;->a:Lgep;

    .line 1339
    .line 1340
    goto :goto_18

    .line 1341
    :cond_3e
    sget-object v0, Lgnf;->a:Lgnf;

    .line 1342
    .line 1343
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_40

    .line 1348
    .line 1349
    sget-object v0, Lgne;->a:Lgne;

    .line 1350
    .line 1351
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_40

    .line 1356
    .line 1357
    instance-of v0, p1, Lgmv;

    .line 1358
    .line 1359
    if-nez v0, :cond_40

    .line 1360
    .line 1361
    instance-of v0, p1, Lgmw;

    .line 1362
    .line 1363
    if-nez v0, :cond_40

    .line 1364
    .line 1365
    sget-object v0, Lgmz;->a:Lgmz;

    .line 1366
    .line 1367
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result p1

    .line 1371
    if-eqz p1, :cond_3f

    .line 1372
    .line 1373
    goto :goto_17

    .line 1374
    :cond_3f
    new-instance p0, Laocf;

    .line 1375
    .line 1376
    invoke-direct {p0}, Laocf;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    throw p0

    .line 1380
    :cond_40
    :goto_17
    sget-object p1, Lgeo;->a:Lgeo;

    .line 1381
    .line 1382
    :goto_18
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 1383
    .line 1384
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p0

    .line 1388
    sget-object p1, Laofb;->a:Laofb;

    .line 1389
    .line 1390
    if-ne p0, p1, :cond_41

    .line 1391
    .line 1392
    return-object p0

    .line 1393
    :cond_41
    sget-object p0, Laoct;->a:Laoct;

    .line 1394
    .line 1395
    return-object p0

    .line 1396
    :pswitch_13
    check-cast p1, Labjh;

    .line 1397
    .line 1398
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p1

    .line 1402
    check-cast p1, Lafpg;

    .line 1403
    .line 1404
    iget-object v0, p0, Lggf;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lggh;

    .line 1407
    .line 1408
    invoke-virtual {v0, p1}, Lggh;->b(Lafpg;)Lgge;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 1413
    .line 1414
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p0

    .line 1418
    sget-object p1, Laofb;->a:Laofb;

    .line 1419
    .line 1420
    if-ne p0, p1, :cond_42

    .line 1421
    .line 1422
    return-object p0

    .line 1423
    :cond_42
    sget-object p0, Laoct;->a:Laoct;

    .line 1424
    .line 1425
    return-object p0

    .line 1426
    :cond_43
    :goto_19
    iget-object p0, p0, Lggf;->a:Laoqf;

    .line 1427
    .line 1428
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p0

    .line 1436
    sget-object p1, Laofb;->a:Laofb;

    .line 1437
    .line 1438
    if-ne p0, p1, :cond_44

    .line 1439
    .line 1440
    return-object p0

    .line 1441
    :cond_44
    sget-object p0, Laoct;->a:Laoct;

    .line 1442
    .line 1443
    return-object p0

    .line 1444
    nop

    .line 1445
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
