.class public final synthetic Lakta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakta;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakta;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakta;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lakta;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakta;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakta;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "PhenotypeSetRuntimePropertiesWorker"

    .line 2
    .line 3
    iget v1, p0, Lakta;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakta;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laxrz;

    .line 18
    .line 19
    iget-object v0, v0, Laxrz;->d:Laxsc;

    .line 20
    .line 21
    check-cast p1, Lawhl;

    .line 22
    .line 23
    iget-object v1, p0, Lakta;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Laxut;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Laxsc;->t(Laxut;Lawhl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lakle;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lakle;->f()Lakld;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lakld;->c:Lakld;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lakta;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laxrv;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Laxrv;->g(Lakle;)Lakle;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lakta;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lawzj;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Lawzj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Laxsf;

    .line 73
    .line 74
    iget-object v1, p0, Lakta;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v0, v1, v7}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lakta;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    check-cast p1, Lbwnz;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lakta;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laxhq;

    .line 101
    .line 102
    iget-object v1, v0, Laxhq;->l:Lbwnz;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v1, v0, Laxhq;->i:Laxhm;

    .line 108
    .line 109
    invoke-virtual {v1}, Laxhm;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, v0, Laxhq;->b:Lazpw;

    .line 116
    .line 117
    sget-object v3, Lazva;->d:Lazsm;

    .line 118
    .line 119
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lazoy;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Laxhm;->g(Lbwnz;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v2, v1}, Lazoy;->a(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1}, Laxhm;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, v0, Laxhq;->b:Lazpw;

    .line 140
    .line 141
    sget-object v3, Lazva;->f:Lazsm;

    .line 142
    .line 143
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lazoy;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Laxhm;->g(Lbwnz;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2, v1}, Lazoy;->a(Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    iput-object p1, v0, Laxhq;->l:Lbwnz;

    .line 157
    .line 158
    invoke-virtual {v0}, Laxhq;->a()Lbwnz;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lbwnz;->c:Lbwny;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lbwny;->a:Lbwny;

    .line 167
    .line 168
    :cond_5
    iget p1, p1, Lbwny;->c:I

    .line 169
    .line 170
    invoke-static {p1}, Lbvuc;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    if-eq p1, v7, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iget-object p1, v0, Laxhq;->g:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object v1, v0, Laxhq;->c:Laujh;

    .line 188
    .line 189
    sget-object v2, Laujw;->jb:Laujq;

    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    invoke-interface {v1, v2, v3, v4}, Laujh;->e(Laujq;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    cmp-long p1, v1, v3

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget-object p1, v0, Laxhq;->h:Laxhl;

    .line 206
    .line 207
    sget-object v1, Laxhl;->b:Laxhl;

    .line 208
    .line 209
    if-ne p1, v1, :cond_7

    .line 210
    .line 211
    iget-object p1, v0, Laxhq;->e:Laxgw;

    .line 212
    .line 213
    invoke-virtual {p1}, Laxgw;->b()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    :cond_7
    move v6, v7

    .line 220
    :cond_8
    :goto_2
    iget-object p1, p0, Lakta;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-boolean v6, v0, Laxhq;->n:Z

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    throw v4

    .line 229
    :pswitch_3
    check-cast p1, Lbwnz;

    .line 230
    .line 231
    sget v0, Laxhm;->d:I

    .line 232
    .line 233
    iget-object v0, p0, Lakta;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Liik;

    .line 236
    .line 237
    invoke-virtual {v0}, Liik;->g()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lakta;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    check-cast p1, Lbxkd;

    .line 247
    .line 248
    iget-object v0, p0, Lakta;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, Lakta;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lawem;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v0, p1}, Lawem;->E(Lawem;Ljava/lang/String;Lbxkd;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    check-cast p1, Laude;

    .line 261
    .line 262
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 263
    .line 264
    iget-object v0, p0, Lakta;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, Lakta;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lawbc;

    .line 269
    .line 270
    invoke-virtual {v1, p1, v0}, Lawbc;->a(Lbqfj;Lawbb;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    check-cast p1, Lbxcw;

    .line 275
    .line 276
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, p0, Lakta;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Lakta;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lawbc;

    .line 285
    .line 286
    invoke-virtual {v1, p1, v0}, Lawbc;->a(Lbqfj;Lawbb;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_7
    check-cast p1, Lbwdi;

    .line 291
    .line 292
    sget-object p1, Lbxkn;->a:Lbxkn;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v0, Lcbla;->a:Lcbla;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbvvm;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v1, Lcbla;

    .line 312
    .line 313
    iput v7, v1, Lcbla;->c:I

    .line 314
    .line 315
    iget v2, v1, Lcbla;->b:I

    .line 316
    .line 317
    or-int/2addr v2, v7

    .line 318
    iput v2, v1, Lcbla;->b:I

    .line 319
    .line 320
    iget-object v1, p0, Lakta;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lavlm;

    .line 327
    .line 328
    const/16 v4, 0xf

    .line 329
    .line 330
    invoke-direct {v2, v4}, Lavlm;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lbvvm;->bN(Ljava/lang/Iterable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v1, Lbxkn;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcbla;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v0, v1, Lbxkn;->f:Lcbla;

    .line 357
    .line 358
    iget v0, v1, Lbxkn;->b:I

    .line 359
    .line 360
    or-int/lit8 v0, v0, 0x10

    .line 361
    .line 362
    iput v0, v1, Lbxkn;->b:I

    .line 363
    .line 364
    iget-object v0, p0, Lakta;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    check-cast v1, Lawax;

    .line 368
    .line 369
    iget-object v2, v1, Lawax;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v2}, Laejs;->a()Lcajs;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v2, v2, Lcajs;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v4, Lbxkn;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget v5, v4, Lbxkn;->b:I

    .line 388
    .line 389
    or-int/lit8 v5, v5, 0x4

    .line 390
    .line 391
    iput v5, v4, Lbxkn;->b:I

    .line 392
    .line 393
    iput-object v2, v4, Lbxkn;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lbxkn;

    .line 400
    .line 401
    new-instance v2, Lawba;

    .line 402
    .line 403
    new-instance v4, Larnv;

    .line 404
    .line 405
    invoke-direct {v4, v0, v3}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Larnv;

    .line 409
    .line 410
    const/16 v3, 0x12

    .line 411
    .line 412
    invoke-direct {v0, p1, v3}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v4, v0}, Lawba;-><init>(Latsc;Latsc;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lbsro;->a:Lbsro;

    .line 419
    .line 420
    iget-object v1, v1, Lawax;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Larva;

    .line 423
    .line 424
    invoke-virtual {v1, p1, v2, v0}, Larva;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 429
    .line 430
    iget-object v0, p0, Lakta;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lawap;

    .line 433
    .line 434
    iget-object v1, v0, Lawap;->g:Lawax;

    .line 435
    .line 436
    iget-object v2, p0, Lakta;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lawao;

    .line 439
    .line 440
    iget-object v3, v2, Lawao;->a:Lawcj;

    .line 441
    .line 442
    iget v2, v2, Lawao;->f:I

    .line 443
    .line 444
    invoke-virtual {v1, v3, v2, p1}, Lawax;->c(Lawcj;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget v1, v3, Lawcj;->c:I

    .line 449
    .line 450
    invoke-static {v1}, Lbuvo;->a(I)Lbuvo;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_a

    .line 455
    .line 456
    sget-object v1, Lbuvo;->a:Lbuvo;

    .line 457
    .line 458
    :cond_a
    iget-object v0, v0, Lawap;->b:Lawag;

    .line 459
    .line 460
    invoke-virtual {v0, p1, v1, v2}, Lawag;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lbuvo;I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_9
    iget-object v0, p0, Lakta;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lavyq;

    .line 467
    .line 468
    iget-object v1, v0, Lavyq;->h:Lawax;

    .line 469
    .line 470
    check-cast p1, Ljava/util/List;

    .line 471
    .line 472
    iget-object v2, p0, Lakta;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lawcj;

    .line 475
    .line 476
    invoke-virtual {v1, v2, v5, p1}, Lawax;->c(Lawcj;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget v1, v2, Lawcj;->c:I

    .line 481
    .line 482
    invoke-static {v1}, Lbuvo;->a(I)Lbuvo;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-nez v1, :cond_b

    .line 487
    .line 488
    sget-object v1, Lbuvo;->a:Lbuvo;

    .line 489
    .line 490
    :cond_b
    iget-object v0, v0, Lavyq;->f:Lawag;

    .line 491
    .line 492
    invoke-virtual {v0, p1, v1, v5}, Lawag;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lbuvo;I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 497
    .line 498
    sget-object v0, Lavyq;->a:Lbqqn;

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lakta;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lawcj;

    .line 506
    .line 507
    iget-object v0, v0, Lawcj;->e:Lcegi;

    .line 508
    .line 509
    invoke-interface {v0}, Lcegi;->size()I

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lakta;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_b
    check-cast p1, Lhgh;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lakta;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v3, p0, Lakta;->b:Ljava/lang/Object;

    .line 526
    .line 527
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v5, "worker_name_key"

    .line 533
    .line 534
    invoke-static {v5, v0, v4}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    move-object v5, v3

    .line 542
    check-cast v5, Laugl;

    .line 543
    .line 544
    iget-object v5, v5, Laugl;->b:Latqe;

    .line 545
    .line 546
    invoke-interface {v5}, Latqe;->b()Lcehe;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lbygr;

    .line 551
    .line 552
    iget-object v5, v5, Lbygr;->c:Lbygq;

    .line 553
    .line 554
    if-nez v5, :cond_c

    .line 555
    .line 556
    sget-object v5, Lbygq;->a:Lbygq;

    .line 557
    .line 558
    :cond_c
    iget v5, v5, Lbygq;->c:I

    .line 559
    .line 560
    int-to-long v5, v5

    .line 561
    new-instance v7, Lhge;

    .line 562
    .line 563
    const-class v8, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 564
    .line 565
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 566
    .line 567
    invoke-direct {v7, v8, v5, v6, v9}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 568
    .line 569
    .line 570
    const-string v5, "phenotype-set-runtime-properties-task"

    .line 571
    .line 572
    invoke-virtual {v7, v5}, Lhgi;->b(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v4}, Lhgi;->f(Lhfi;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Lhgi;->g()Lbmcg;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {p1, v0, v2, v4}, Lhgh;->g(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lhgc;

    .line 587
    .line 588
    iget-object p1, p1, Lhgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    iget-object v0, v4, Lbmcg;->c:Ljava/lang/Object;

    .line 591
    .line 592
    new-instance v2, Lajvz;

    .line 593
    .line 594
    check-cast v0, Ljava/util/UUID;

    .line 595
    .line 596
    move-object v4, v3

    .line 597
    check-cast v4, Laugl;

    .line 598
    .line 599
    move-object v5, v1

    .line 600
    check-cast v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 601
    .line 602
    const/16 v6, 0x8

    .line 603
    .line 604
    invoke-direct {v2, v4, v5, v0, v6}, Lajvz;-><init>(Laugl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/UUID;I)V

    .line 605
    .line 606
    .line 607
    move-object v0, v3

    .line 608
    check-cast v0, Laugl;

    .line 609
    .line 610
    iget-object v0, v0, Laugl;->h:Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    invoke-static {p1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 617
    move-object p1, v0

    .line 618
    check-cast v3, Laugl;

    .line 619
    .line 620
    iget-object v0, v3, Laugl;->d:Llzm;

    .line 621
    .line 622
    const/16 v2, 0x18

    .line 623
    .line 624
    invoke-virtual {v0, v2, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 632
    .line 633
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_c
    check-cast p1, Lbqpa;

    .line 638
    .line 639
    iget-object v0, p0, Lakta;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, p0, Lakta;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Latmx;

    .line 644
    .line 645
    check-cast v0, Laten;

    .line 646
    .line 647
    invoke-static {v1, v0, p1}, Latmx;->b(Latmx;Laten;Lbqpa;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_d
    check-cast p1, Lbqpa;

    .line 652
    .line 653
    new-instance v0, Latkz;

    .line 654
    .line 655
    invoke-direct {v0}, Latkz;-><init>()V

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Lakta;->b:Ljava/lang/Object;

    .line 659
    .line 660
    new-instance v2, Latms;

    .line 661
    .line 662
    check-cast v1, Latmt;

    .line 663
    .line 664
    invoke-direct {v2, v1}, Latms;-><init>(Latmt;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/4 v2, 0x7

    .line 676
    if-le v0, v2, :cond_d

    .line 677
    .line 678
    invoke-virtual {p1, v6, v2}, Lbqpa;->b(II)Lbqpa;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    :cond_d
    move-object v9, p1

    .line 683
    iget-boolean p1, v1, Latmt;->e:Z

    .line 684
    .line 685
    if-eqz p1, :cond_f

    .line 686
    .line 687
    iget-boolean p1, v1, Latmt;->d:Z

    .line 688
    .line 689
    if-eqz p1, :cond_e

    .line 690
    .line 691
    new-instance p1, Latld;

    .line 692
    .line 693
    invoke-direct {p1}, Latld;-><init>()V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Latmt;->b:Latmj;

    .line 697
    .line 698
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    goto :goto_3

    .line 703
    :cond_e
    new-instance p1, Latla;

    .line 704
    .line 705
    invoke-direct {p1}, Latla;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Latmt;->b:Latmj;

    .line 709
    .line 710
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    :goto_3
    move-object v11, p1

    .line 715
    goto :goto_4

    .line 716
    :cond_f
    move-object v11, v4

    .line 717
    :goto_4
    iget-object v7, v1, Latmt;->c:Latnq;

    .line 718
    .line 719
    iget-object p1, p0, Lakta;->a:Ljava/lang/Object;

    .line 720
    .line 721
    const/4 v10, 0x0

    .line 722
    iget-object v12, v1, Latmt;->h:Laten;

    .line 723
    .line 724
    invoke-virtual/range {v7 .. v12}, Latnq;->d(Lbdjg;Ljava/util/List;Lbqfy;Lbdjg;Laten;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v1, Latmt;->i:Ljava/util/List;

    .line 729
    .line 730
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 731
    .line 732
    invoke-virtual {p1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_e
    check-cast p1, Landroid/graphics/Bitmap;

    .line 737
    .line 738
    iget-object v0, p0, Lakta;->b:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-interface {v0, p1}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object p1, p0, Lakta;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Lassu;

    .line 746
    .line 747
    iget-object p1, p1, Lassu;->a:Lbuka;

    .line 748
    .line 749
    invoke-interface {p1}, Lbuka;->a()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 754
    .line 755
    iget-object v0, p0, Lakta;->b:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-interface {v0, p1}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object p1, p0, Lakta;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, Lassc;

    .line 763
    .line 764
    iget-object p1, p1, Lassc;->a:Lbuka;

    .line 765
    .line 766
    invoke-interface {p1}, Lbuka;->a()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_10
    check-cast p1, Laude;

    .line 771
    .line 772
    iget-object v0, p0, Lakta;->b:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v1, p0, Lakta;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Langt;

    .line 777
    .line 778
    check-cast v0, Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v1, v0, p1}, Langt;->G(Langt;Ljava/lang/String;Laude;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_11
    check-cast p1, Lavzb;

    .line 785
    .line 786
    iget-object v0, p0, Lakta;->b:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v1, p0, Lakta;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Langi;

    .line 791
    .line 792
    check-cast v0, Lasqq;

    .line 793
    .line 794
    invoke-static {v1, v0, p1}, Langi;->q(Langi;Lasqq;Lavzb;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_12
    check-cast p1, Lakle;

    .line 799
    .line 800
    iget-object v0, p0, Lakta;->b:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v1, p0, Lakta;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-interface {v0}, Lakle;->Y()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_10

    .line 809
    .line 810
    move-object v0, v1

    .line 811
    check-cast v0, Lakcf;

    .line 812
    .line 813
    iget-object v0, v0, Lakcf;->e:Lcgri;

    .line 814
    .line 815
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lbazv;

    .line 820
    .line 821
    sget-object v3, Lajai;->t:Lajai;

    .line 822
    .line 823
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v0, v3}, Lbazv;->ao(Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    :cond_10
    check-cast v1, Lakcf;

    .line 831
    .line 832
    iget-object v0, v1, Lakcf;->d:Latvi;

    .line 833
    .line 834
    invoke-interface {p1}, Lakle;->Y()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eq v7, v1, :cond_11

    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_11
    move v2, v7

    .line 842
    :goto_5
    new-instance v1, Lakfk;

    .line 843
    .line 844
    invoke-direct {v1, v2, p1}, Lakfk;-><init>(ILakle;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_13
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 852
    .line 853
    invoke-static {p1}, Laktd;->g(Lcom/google/android/gms/udc/UdcCacheResponse;)Z

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    iget-object v0, p0, Lakta;->a:Ljava/lang/Object;

    .line 858
    .line 859
    if-eqz p1, :cond_12

    .line 860
    .line 861
    iget-object p1, p0, Lakta;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast p1, Lasqq;

    .line 864
    .line 865
    invoke-static {p1, v5}, Laktd;->h(Lasqq;I)V

    .line 866
    .line 867
    .line 868
    check-cast v0, Laktd;

    .line 869
    .line 870
    iget-object v1, v0, Laktd;->b:Lcgri;

    .line 871
    .line 872
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Laksw;

    .line 877
    .line 878
    invoke-interface {v2}, Laksw;->w()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Laksw;

    .line 886
    .line 887
    invoke-interface {v1, p1}, Laksw;->r(Lasqq;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Laktd;->d()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_12
    check-cast v0, Laktd;

    .line 895
    .line 896
    invoke-virtual {v0}, Laktd;->e()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    nop

    .line 901
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
