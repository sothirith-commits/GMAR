.class public final Lkuf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Laoqf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoqf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkuf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkuf;->a:Laoqf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkuf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkuw;

    .line 7
    .line 8
    iget-object p1, p1, Lkuw;->d:Lajhy;

    .line 9
    .line 10
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laofb;->a:Laofb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1d

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lgng;

    .line 22
    .line 23
    instance-of v0, p1, Lgnd;

    .line 24
    .line 25
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lkbx;

    .line 30
    .line 31
    check-cast p1, Lgnd;

    .line 32
    .line 33
    iget-object p1, p1, Lgnd;->a:Libe;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lkbx;-><init>(Libe;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Laofb;->a:Laofb;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    instance-of v0, p1, Lgmw;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lkbw;

    .line 52
    .line 53
    check-cast p1, Lgmw;

    .line 54
    .line 55
    iget-object p1, p1, Lgmw;->a:Labrt;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lkbw;-><init>(Labrt;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Laofb;->a:Laofb;

    .line 65
    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Lkbv;

    .line 73
    .line 74
    invoke-static {p1}, Lkuv;->o(Lkbv;)Lkch;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 82
    .line 83
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Laofb;->a:Laofb;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast p1, Lkbv;

    .line 96
    .line 97
    invoke-static {p1}, Lkuv;->o(Lkbv;)Lkch;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 105
    .line 106
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Laofb;->a:Laofb;

    .line 111
    .line 112
    if-ne p0, p1, :cond_5

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Licv;

    .line 119
    .line 120
    iget-boolean p1, p1, Licv;->b:Z

    .line 121
    .line 122
    new-instance v0, Lkcb;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lkcb;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 128
    .line 129
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Laofb;->a:Laofb;

    .line 134
    .line 135
    if-ne p0, p1, :cond_6

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_4
    check-cast p1, Lqhi;

    .line 142
    .line 143
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 144
    .line 145
    sget-object p1, Lkcd;->a:Lkcd;

    .line 146
    .line 147
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Laofb;->a:Laofb;

    .line 152
    .line 153
    if-ne p0, p1, :cond_7

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 165
    .line 166
    sget-object p1, Lkbz;->a:Lkbz;

    .line 167
    .line 168
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Laofb;->a:Laofb;

    .line 173
    .line 174
    if-ne p0, p1, :cond_8

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    new-instance v0, Lkcg;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lkcg;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 192
    .line 193
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p1, Laofb;->a:Laofb;

    .line 198
    .line 199
    if-ne p0, p1, :cond_9

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_7
    check-cast p1, Lmji;

    .line 206
    .line 207
    new-instance v0, Lkcc;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lkcc;-><init>(Lmji;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 213
    .line 214
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object p1, Laofb;->a:Laofb;

    .line 219
    .line 220
    if-ne p0, p1, :cond_a

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_8
    move-object v0, p1

    .line 227
    check-cast v0, Lqhi;

    .line 228
    .line 229
    iget-boolean v0, v0, Lqhi;->a:Z

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 234
    .line 235
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget-object p1, Laofb;->a:Laofb;

    .line 240
    .line 241
    if-ne p0, p1, :cond_b

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_9
    move-object v0, p1

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 257
    .line 258
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Laofb;->a:Laofb;

    .line 263
    .line 264
    if-ne p0, p1, :cond_c

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_a
    check-cast p1, Ljem;

    .line 271
    .line 272
    iget-object p1, p1, Ljem;->e:Lnbu;

    .line 273
    .line 274
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 275
    .line 276
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object p1, Laofb;->a:Laofb;

    .line 281
    .line 282
    if-ne p0, p1, :cond_d

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_d
    sget-object p0, Laoct;->a:Laoct;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_b
    check-cast p1, Lqhi;

    .line 289
    .line 290
    iget-boolean p1, p1, Lqhi;->a:Z

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 297
    .line 298
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sget-object p1, Laofb;->a:Laofb;

    .line 303
    .line 304
    if-ne p0, p1, :cond_e

    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_e
    sget-object p0, Laoct;->a:Laoct;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_c
    check-cast p1, Lkbv;

    .line 311
    .line 312
    iget-object p1, p1, Lkbv;->a:Lilt;

    .line 313
    .line 314
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 315
    .line 316
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sget-object p1, Laofb;->a:Laofb;

    .line 321
    .line 322
    if-ne p0, p1, :cond_f

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_f
    sget-object p0, Laoct;->a:Laoct;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_d
    move-object v0, p1

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 338
    .line 339
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sget-object p1, Laofb;->a:Laofb;

    .line 344
    .line 345
    if-ne p0, p1, :cond_10

    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_10
    sget-object p0, Laoct;->a:Laoct;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_e
    check-cast p1, Lfrc;

    .line 352
    .line 353
    if-eqz p1, :cond_15

    .line 354
    .line 355
    invoke-virtual {p1}, Lfrc;->t()Laism;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    iget-object v1, v0, Laism;->d:Lakdp;

    .line 362
    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    invoke-static {v1}, Laofu;->bU(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Laiwg;

    .line 370
    .line 371
    if-eqz v1, :cond_14

    .line 372
    .line 373
    iget-object v2, v1, Laiwg;->j:Lakdp;

    .line 374
    .line 375
    invoke-interface {v2}, Lakdp;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-gtz v2, :cond_12

    .line 380
    .line 381
    iget-object v1, v1, Laiwg;->c:Lakdp;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_14

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_14

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Laise;

    .line 407
    .line 408
    iget-object v2, v2, Laise;->k:Lakdp;

    .line 409
    .line 410
    invoke-interface {v2}, Lakdp;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-lez v2, :cond_11

    .line 415
    .line 416
    :cond_12
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Laffe;->b(Lakcr;)Lakfr;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Laffe;->b(Lakcr;)Lakfr;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-virtual {v1, v2}, Lakfr;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Laiwg;

    .line 436
    .line 437
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Laffn;->e(Lakcr;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Laffn;->d(Lakcr;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Laffn;->b(Lakcr;)Lakfr;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v3, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v2}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_13

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Laise;

    .line 478
    .line 479
    invoke-virtual {v4}, Lakcx;->cF()Lakcr;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Laffd;->c(Lakcr;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Laffd;->b(Lakcr;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4}, Laffd;->a(Lakcr;)Laise;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_13
    invoke-static {v1}, Laffn;->b(Lakcr;)Lakfr;

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Laffn;->c(Lakcr;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Laffn;->b(Lakcr;)Lakfr;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3}, Lakcr;->ex(Ljava/lang/Iterable;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Laffn;->a(Lakcr;)Laiwg;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Lakcr;->ep(Laiwg;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Laffe;->a(Lakcr;)Laism;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :cond_14
    if-eqz v0, :cond_16

    .line 524
    .line 525
    invoke-virtual {p1}, Lfrc;->t()Laism;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_16

    .line 534
    .line 535
    invoke-virtual {p1}, Lfrc;->d()Lfrd;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1, v0}, Lfrd;->g(Laism;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lfrd;->a()Lfrc;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    goto :goto_3

    .line 547
    :cond_15
    const/4 p1, 0x0

    .line 548
    :cond_16
    :goto_3
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 549
    .line 550
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    sget-object p1, Laofb;->a:Laofb;

    .line 555
    .line 556
    if-ne p0, p1, :cond_17

    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_17
    sget-object p0, Laoct;->a:Laoct;

    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_f
    check-cast p1, Lima;

    .line 563
    .line 564
    iget-object p1, p1, Lima;->d:Lfrc;

    .line 565
    .line 566
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 567
    .line 568
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    sget-object p1, Laofb;->a:Laofb;

    .line 573
    .line 574
    if-ne p0, p1, :cond_18

    .line 575
    .line 576
    return-object p0

    .line 577
    :cond_18
    sget-object p0, Laoct;->a:Laoct;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_10
    move-object v0, p1

    .line 581
    check-cast v0, Lilu;

    .line 582
    .line 583
    invoke-virtual {v0}, Lilu;->o()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_19

    .line 588
    .line 589
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 590
    .line 591
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    sget-object p1, Laofb;->a:Laofb;

    .line 596
    .line 597
    if-ne p0, p1, :cond_19

    .line 598
    .line 599
    return-object p0

    .line 600
    :cond_19
    sget-object p0, Laoct;->a:Laoct;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_11
    instance-of v0, p1, Lilu;

    .line 604
    .line 605
    if-eqz v0, :cond_1a

    .line 606
    .line 607
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 608
    .line 609
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    sget-object p1, Laofb;->a:Laofb;

    .line 614
    .line 615
    if-ne p0, p1, :cond_1a

    .line 616
    .line 617
    return-object p0

    .line 618
    :cond_1a
    sget-object p0, Laoct;->a:Laoct;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_12
    instance-of v0, p1, Lilu;

    .line 622
    .line 623
    if-eqz v0, :cond_1b

    .line 624
    .line 625
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 626
    .line 627
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    sget-object p1, Laofb;->a:Laofb;

    .line 632
    .line 633
    if-ne p0, p1, :cond_1b

    .line 634
    .line 635
    return-object p0

    .line 636
    :cond_1b
    sget-object p0, Laoct;->a:Laoct;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_13
    move-object v0, p1

    .line 640
    check-cast v0, Lilu;

    .line 641
    .line 642
    iget-object v0, v0, Lilu;->b:Libe;

    .line 643
    .line 644
    iget-boolean v0, v0, Libe;->d:Z

    .line 645
    .line 646
    if-nez v0, :cond_1c

    .line 647
    .line 648
    iget-object p0, p0, Lkuf;->a:Laoqf;

    .line 649
    .line 650
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    sget-object p1, Laofb;->a:Laofb;

    .line 655
    .line 656
    if-ne p0, p1, :cond_1c

    .line 657
    .line 658
    return-object p0

    .line 659
    :cond_1c
    sget-object p0, Laoct;->a:Laoct;

    .line 660
    .line 661
    return-object p0

    .line 662
    :cond_1d
    sget-object p0, Laoct;->a:Laoct;

    .line 663
    .line 664
    return-object p0

    .line 665
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
