.class public final Lamjo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamib;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamjo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamjo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lamjo;->b:I

    iput-object p1, p0, Lamjo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lamjo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lamdp;->c:Lamdp;

    .line 11
    .line 12
    const-string v1, "Handshake timeout exceeded"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lampt;

    .line 21
    .line 22
    iget-object p0, p0, Lampt;->c:Lamff;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lamff;->f(Lamdp;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lamot;

    .line 31
    .line 32
    iget-object p0, p0, Lamot;->b:Lamow;

    .line 33
    .line 34
    iget-boolean v0, p0, Lamow;->A:Z

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lamow;->w:Lamiu;

    .line 39
    .line 40
    invoke-interface {p0}, Lamiu;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lamow;

    .line 47
    .line 48
    iget-boolean v0, p0, Lamow;->A:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Lamow;->w:Lamiu;

    .line 53
    .line 54
    invoke-interface {p0}, Lamiu;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    new-instance v0, Lamla;

    .line 59
    .line 60
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lamla;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lamoe;

    .line 68
    .line 69
    iget-object p0, p0, Lamoe;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lammf;

    .line 78
    .line 79
    iget-object p0, p0, Lammf;->c:Lammi;

    .line 80
    .line 81
    invoke-virtual {p0}, Lammi;->h()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lamma;

    .line 88
    .line 89
    iget-object p0, p0, Lamma;->b:Lammi;

    .line 90
    .line 91
    iget-object v0, p0, Lammi;->n:Lamdv;

    .line 92
    .line 93
    invoke-virtual {v0}, Lamdv;->c()V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lammi;->u:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Lammi;->t:Lamco;

    .line 101
    .line 102
    invoke-virtual {p0}, Lamco;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lammi;

    .line 109
    .line 110
    iget-object v0, p0, Lammi;->v:Lamma;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0, v4}, Lammi;->l(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lammi;->A:Lamjq;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lamjq;->a(Lamba;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lammi;->M:Lammf;

    .line 125
    .line 126
    sget-object v5, Lammi;->f:Lamae;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lammf;->b(Lamae;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lammi;->K:Lalym;

    .line 132
    .line 133
    const-string v5, "Entering IDLE state"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v5}, Lalym;->a(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lammi;->q:Lamjf;

    .line 139
    .line 140
    sget-object v5, Lalyz;->d:Lalyz;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lamjf;->a(Lalyz;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lammi;->T:Lamku;

    .line 146
    .line 147
    iget-object v5, p0, Lammi;->z:Ljava/lang/Object;

    .line 148
    .line 149
    new-array v6, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v5, v6, v3

    .line 152
    .line 153
    aput-object v0, v6, v4

    .line 154
    .line 155
    :goto_0
    if-ge v3, v1, :cond_5

    .line 156
    .line 157
    aget-object v0, v6, v3

    .line 158
    .line 159
    iget-object v4, v2, Lamku;->a:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, Lammi;->h()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_6
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lamli;

    .line 177
    .line 178
    iget-object v0, p0, Lamli;->a:Lamje;

    .line 179
    .line 180
    iget-object p0, p0, Lamli;->c:Lamlk;

    .line 181
    .line 182
    iget-object v1, p0, Lamlk;->l:Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lamlk;->p:Lalza;

    .line 188
    .line 189
    iget-object v0, v0, Lalza;->a:Lalyz;

    .line 190
    .line 191
    sget-object v2, Lalyz;->e:Lalyz;

    .line 192
    .line 193
    if-ne v0, v2, :cond_5

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0}, Lamlk;->d()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lamli;

    .line 208
    .line 209
    iget-object v0, p0, Lamli;->c:Lamlk;

    .line 210
    .line 211
    iput-object v2, v0, Lamlk;->u:Lamjz;

    .line 212
    .line 213
    iget-object v1, v0, Lamlk;->q:Lamdp;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    iget-object v1, v0, Lamlk;->o:Lammw;

    .line 218
    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    move v3, v4

    .line 222
    :cond_2
    const-string v1, "Unexpected non-null activeTransport"

    .line 223
    .line 224
    invoke-static {v3, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lamli;->a:Lamje;

    .line 228
    .line 229
    iget-object v0, v0, Lamlk;->q:Lamdp;

    .line 230
    .line 231
    invoke-interface {p0, v0}, Lamje;->s(Lamdp;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    iget-object v1, v0, Lamlk;->n:Lamje;

    .line 236
    .line 237
    iget-object p0, p0, Lamli;->a:Lamje;

    .line 238
    .line 239
    if-ne v1, p0, :cond_5

    .line 240
    .line 241
    iput-object p0, v0, Lamlk;->o:Lammw;

    .line 242
    .line 243
    iput-object v2, v0, Lamlk;->n:Lamje;

    .line 244
    .line 245
    iget-object p0, v0, Lamlk;->h:Lamlh;

    .line 246
    .line 247
    invoke-virtual {p0}, Lamlh;->a()Lalyf;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, Lamlk;->r:Lalyf;

    .line 252
    .line 253
    sget-object v1, Lalyz;->b:Lalyz;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lamlk;->b(Lalyz;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lamlk;->s:Lamqn;

    .line 259
    .line 260
    iget-object v0, v0, Lamlk;->t:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Lamlh;->a()Lalyf;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lamli;->f(Lalyf;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0}, Lamlh;->a()Lalyf;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v6, Lalzq;->b:Lalye;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Lalyf;->a(Lalye;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    if-nez v5, :cond_4

    .line 283
    .line 284
    const-string v5, ""

    .line 285
    .line 286
    :cond_4
    invoke-virtual {p0}, Lamlh;->a()Lalyf;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object v6, Lamkk;->a:Lalye;

    .line 291
    .line 292
    invoke-virtual {p0, v6}, Lalyf;->a(Lalye;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lamdd;

    .line 297
    .line 298
    invoke-static {p0}, Lamli;->e(Lamdd;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    iget-object v1, v1, Lamqn;->a:Lamce;

    .line 303
    .line 304
    sget-object v6, Lamqn;->c:Lamcw;

    .line 305
    .line 306
    new-array v7, v4, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v0, v7, v3

    .line 309
    .line 310
    invoke-static {v7, v4}, Lacel;->B([Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Labyi;

    .line 314
    .line 315
    invoke-direct {v8, v7, v4}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v5}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v1, v6, v8, v7}, Lamce;->a(Lamcw;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    sget-object v6, Lamqn;->e:Lamcw;

    .line 326
    .line 327
    new-array v7, v4, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v0, v7, v3

    .line 330
    .line 331
    invoke-static {v7, v4}, Lacel;->B([Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Labyi;

    .line 335
    .line 336
    invoke-direct {v0, v7, v4}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v2, v5}, Labrt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-interface {v1, v6, v0, p0}, Lamce;->b(Lamcw;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lamlk;

    .line 350
    .line 351
    iget-object v0, p0, Lamlk;->p:Lalza;

    .line 352
    .line 353
    iget-object v0, v0, Lalza;->a:Lalyz;

    .line 354
    .line 355
    sget-object v2, Lalyz;->d:Lalyz;

    .line 356
    .line 357
    if-ne v0, v2, :cond_5

    .line 358
    .line 359
    iget-object v0, p0, Lamlk;->d:Lalym;

    .line 360
    .line 361
    const-string v2, "CONNECTING as requested"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Lalym;->a(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lalyz;->a:Lalyz;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lamlk;->b(Lalyz;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lamlk;->h()V

    .line 372
    .line 373
    .line 374
    :cond_5
    :goto_1
    return-void

    .line 375
    :pswitch_9
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lamlk;

    .line 378
    .line 379
    iput-object v2, p0, Lamlk;->v:Ladpd;

    .line 380
    .line 381
    iget-object v0, p0, Lamlk;->d:Lalym;

    .line 382
    .line 383
    const-string v2, "CONNECTING after backoff"

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Lalym;->a(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lalyz;->a:Lalyz;

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lamlk;->b(Lalyz;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lamlk;->h()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_a
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lamjr;

    .line 400
    .line 401
    iget-object p0, p0, Lamjr;->a:Lamiu;

    .line 402
    .line 403
    invoke-interface {p0}, Lamiu;->e()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_b
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lamjs;

    .line 410
    .line 411
    iget-object p0, p0, Lamjs;->f:Lamis;

    .line 412
    .line 413
    invoke-interface {p0}, Lamis;->e()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_c
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lamjs;

    .line 420
    .line 421
    iget-object p0, p0, Lamjs;->f:Lamis;

    .line 422
    .line 423
    invoke-interface {p0}, Lamis;->d()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_d
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lamjs;

    .line 430
    .line 431
    invoke-virtual {p0}, Lamjs;->u()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_e
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lamlx;

    .line 438
    .line 439
    iget-object p0, p0, Lamlx;->a:Lammi;

    .line 440
    .line 441
    iget-object v0, p0, Lammi;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const-string v1, "Channel must have been shut down"

    .line 448
    .line 449
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v4, p0, Lammi;->E:Z

    .line 453
    .line 454
    invoke-virtual {p0, v3}, Lammi;->l(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lammi;->i()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lammi;->j()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_f
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {p0, v3}, Lammv;->a(Z)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_10
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lamib;

    .line 473
    .line 474
    iget-object v0, p0, Lamib;->e:Ladpd;

    .line 475
    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    invoke-virtual {v0}, Ladpd;->e()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_6

    .line 483
    .line 484
    invoke-virtual {v0}, Ladpd;->d()V

    .line 485
    .line 486
    .line 487
    :cond_6
    iput-object v2, p0, Lamib;->d:Lamjz;

    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_11
    iget-object p0, p0, Lamjo;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {p0, v4}, Lammv;->a(Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
