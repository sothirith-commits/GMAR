.class public final Lrrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrrv;->c:I

    iput-object p2, p0, Lrrv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrrv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrrw;Lrqn;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrrv;->c:I

    iput-object p2, p0, Lrrv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrrv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lrrv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrrv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lbtvo;

    .line 15
    .line 16
    iget-object v3, v3, Lbtvo;->g:Lbsli;

    .line 17
    .line 18
    if-nez v3, :cond_e

    .line 19
    .line 20
    sget-object v3, Lbsli;->a:Lbsli;

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lrrv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lrrv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lbsir;->a:Lbsir;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lbvxj;

    .line 68
    .line 69
    iget v6, v5, Lbvxj;->b:I

    .line 70
    .line 71
    and-int/lit8 v7, v6, 0x2

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    and-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v7, v5, Lbvxj;->b:I

    .line 88
    .line 89
    and-int/2addr v7, v2

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lbhqb;

    .line 94
    .line 95
    iget-object v7, v7, Lbhqb;->c:Lbdbg;

    .line 96
    .line 97
    invoke-interface {v7}, Lbdbg;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Lcejd;->d(J)Lceex;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v8, Lbvxj;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v7, v8, Lbvxj;->f:Lceex;

    .line 116
    .line 117
    iget v7, v8, Lbvxj;->b:I

    .line 118
    .line 119
    or-int/2addr v7, v2

    .line 120
    iput v7, v8, Lbvxj;->b:I

    .line 121
    .line 122
    :cond_2
    iget v5, v5, Lbvxj;->b:I

    .line 123
    .line 124
    and-int/2addr v5, v3

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, Lbhqb;

    .line 129
    .line 130
    iget-object v5, v5, Lbhqb;->c:Lbdbg;

    .line 131
    .line 132
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v7, Lbvxj;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v5, v7, Lbvxj;->e:Lceid;

    .line 151
    .line 152
    iget v5, v7, Lbvxj;->b:I

    .line 153
    .line 154
    or-int/2addr v5, v3

    .line 155
    iput v5, v7, Lbvxj;->b:I

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lbvxj;

    .line 162
    .line 163
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    check-cast p1, Lbhqb;

    .line 168
    .line 169
    iget-object v0, p1, Lbhqb;->a:Lbhpw;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbhpw;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Lbhpw;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v0, Lbsir;

    .line 187
    .line 188
    iget v7, v0, Lbsir;->b:I

    .line 189
    .line 190
    or-int/2addr v3, v7

    .line 191
    iput v3, v0, Lbsir;->b:I

    .line 192
    .line 193
    iput-wide v5, v0, Lbsir;->c:J

    .line 194
    .line 195
    :cond_5
    sget-object v0, Lbxgv;->a:Lbxgv;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbsir;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v3, Lbxgv;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v1, v3, Lbxgv;->d:Lbsir;

    .line 218
    .line 219
    iget v1, v3, Lbxgv;->b:I

    .line 220
    .line 221
    or-int/2addr v1, v2

    .line 222
    iput v1, v3, Lbxgv;->b:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v1, Lbxgv;

    .line 230
    .line 231
    iget-object v2, v1, Lbxgv;->c:Lcegi;

    .line 232
    .line 233
    invoke-interface {v2}, Lcegi;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v1, Lbxgv;->c:Lcegi;

    .line 244
    .line 245
    :cond_6
    iget-object v2, p1, Lbhqb;->e:Larvm;

    .line 246
    .line 247
    iget-object v1, v1, Lbxgv;->c:Lcegi;

    .line 248
    .line 249
    invoke-static {v4, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lbxgv;

    .line 257
    .line 258
    new-instance v1, Lbhqa;

    .line 259
    .line 260
    invoke-direct {v1}, Lbhqa;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lbhqb;->b:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1, p1}, Larvm;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_1
    check-cast p1, Lcfqv;

    .line 270
    .line 271
    sget-object v0, Latqy;->a:Lbraj;

    .line 272
    .line 273
    iget-object v0, p0, Lrrv;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v2, p0, Lrrv;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Latqw;

    .line 278
    .line 279
    iget-object v3, v2, Latqw;->h:Latqy;

    .line 280
    .line 281
    check-cast v0, Latre;

    .line 282
    .line 283
    invoke-virtual {v3, v2, p1, v1, v0}, Latqy;->g(Latqw;Lcfqv;Laude;Latre;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_3
    check-cast p1, Lbwkt;

    .line 291
    .line 292
    iget-object v0, p1, Lbwkt;->b:Lbvoh;

    .line 293
    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    sget-object v0, Lbvoh;->a:Lbvoh;

    .line 297
    .line 298
    :cond_7
    iget-boolean v0, v0, Lbvoh;->c:Z

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iget-object v0, p0, Lrrv;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, Lrrv;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p1, p1, Lbwkt;->b:Lbvoh;

    .line 307
    .line 308
    if-nez p1, :cond_8

    .line 309
    .line 310
    sget-object p1, Lbvoh;->a:Lbvoh;

    .line 311
    .line 312
    :cond_8
    check-cast v0, Laean;

    .line 313
    .line 314
    iget-object v0, v0, Laean;->b:Laull;

    .line 315
    .line 316
    check-cast v1, Lbvog;

    .line 317
    .line 318
    invoke-interface {v0, v1, p1}, Laull;->f(Lbvog;Lbvoh;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    sget-object v0, Ladzh;->a:Lbraj;

    .line 325
    .line 326
    iget-object v0, p0, Lrrv;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    check-cast v2, Ladzg;

    .line 330
    .line 331
    iget-object v3, v2, Ladzg;->a:Landroid/accounts/Account;

    .line 332
    .line 333
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v2, Ladzg;->c:Lbdbg;

    .line 336
    .line 337
    iget-object v3, p0, Lrrv;->b:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 348
    .line 349
    .line 350
    monitor-enter v0

    .line 351
    :try_start_0
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v2, v0

    .line 356
    check-cast v2, Ladzg;

    .line 357
    .line 358
    iput-object p1, v2, Ladzg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    move-object p1, v0

    .line 361
    check-cast p1, Ladzg;

    .line 362
    .line 363
    iput-object v1, p1, Ladzg;->f:Ljava/util/concurrent/Future;

    .line 364
    .line 365
    monitor-exit v0

    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception p1

    .line 368
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    throw p1

    .line 370
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz p1, :cond_9

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v0, v3, :cond_9

    .line 379
    .line 380
    iget-object v0, p0, Lrrv;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljis;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljis;->a()Lazpa;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v2, 0x5

    .line 389
    invoke-static {v2}, La;->aX(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, v0, Ljis;->c:Lbqfj;

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_9
    iget-object p1, p0, Lrrv;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v3}, La;->aX(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    check-cast p1, Ljis;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljis;->a()Lazpa;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 420
    .line 421
    .line 422
    :goto_1
    iget-object p1, p0, Lrrv;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v0, p0, Lrrv;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Ljis;

    .line 427
    .line 428
    iget-object p1, p1, Ljis;->b:Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_6
    iget-object v0, p0, Lrrv;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lbqpa;

    .line 437
    .line 438
    check-cast v0, Lrrw;

    .line 439
    .line 440
    iget-boolean v1, v0, Lrrw;->a:Z

    .line 441
    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/4 v2, 0x0

    .line 450
    :goto_2
    if-ge v2, v1, :cond_c

    .line 451
    .line 452
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lrqp;

    .line 457
    .line 458
    iget-object v4, v3, Lrqp;->e:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v4, :cond_b

    .line 461
    .line 462
    iget-object v4, p0, Lrrv;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v4, v3}, Lrqn;->d(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_c
    iget-boolean p1, v0, Lrrw;->a:Z

    .line 471
    .line 472
    if-nez p1, :cond_d

    .line 473
    .line 474
    iget-object p1, p0, Lrrv;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {p1}, Lrqn;->c()V

    .line 477
    .line 478
    .line 479
    :cond_d
    :goto_3
    return-void

    .line 480
    :cond_e
    :goto_4
    iget-object v4, p0, Lrrv;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v3, v3, Lbsli;->j:Ljava/lang/String;

    .line 483
    .line 484
    sget-object v5, Lbtut;->a:Ljava/nio/charset/Charset;

    .line 485
    .line 486
    sget-object v5, Lbrqy;->a:Lbrqi;

    .line 487
    .line 488
    sget-object v6, Lbtut;->a:Ljava/nio/charset/Charset;

    .line 489
    .line 490
    invoke-interface {v5, v3, v6}, Lbrqi;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbrqh;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lbrqh;->a()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    check-cast v4, Lbtux;

    .line 499
    .line 500
    iget-object v4, v4, Lbtux;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Lbtuy;

    .line 503
    .line 504
    iget-object v5, v4, Lbtuy;->a:Landroid/content/Context;

    .line 505
    .line 506
    iget-object v4, v4, Lbtuy;->b:Lbbcm;

    .line 507
    .line 508
    const-string v6, "CLIENT_LOGGING_PROD"

    .line 509
    .line 510
    invoke-interface {v4, v5, v6, p1}, Lbbcm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbbbe;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v4, Lcgut;

    .line 515
    .line 516
    invoke-direct {v4}, Lcgut;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v4}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {p1, v0, v4}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1, v3}, Lbbay;->h(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lbbbd;->c()Lbchd;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    new-instance v0, Lbqex;

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lbqex;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lbsro;->a:Lbsro;

    .line 544
    .line 545
    invoke-static {p1, v0, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance v0, Lbssg;

    .line 550
    .line 551
    invoke-direct {v0, p1, v2}, Lbssg;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lbmuq;

    .line 558
    .line 559
    const/16 v2, 0xe

    .line 560
    .line 561
    invoke-direct {v0, v2}, Lbmuq;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-class v2, Ljava/lang/Exception;

    .line 569
    .line 570
    invoke-static {p1, v2, v0, v1}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    nop

    .line 575
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

.method public final pK(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lrrv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Latqy;->a:Lbraj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "P/H: Failed to get a parameters response from Phenotype!"

    .line 27
    .line 28
    const/16 v3, 0x1b65

    .line 29
    .line 30
    invoke-static {v0, v2, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrrv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lrrv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Latqw;

    .line 38
    .line 39
    iget-object v2, v0, Latqw;->h:Latqy;

    .line 40
    .line 41
    check-cast p1, Latre;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v1, p1}, Latqy;->g(Latqw;Lcfqv;Laude;Latre;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, Laebc;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lrrv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lazth;->Q:Lazsn;

    .line 54
    .line 55
    check-cast p1, Laiim;

    .line 56
    .line 57
    iget-object p1, p1, Laiim;->e:Lazps;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lazoz;

    .line 64
    .line 65
    invoke-virtual {p1}, Lazoz;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v0, p1, Laiil;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Laiim;->a:Lbraj;

    .line 74
    .line 75
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 76
    .line 77
    const-string v3, "New onAccountsUpdated handler failed, running legacy"

    .line 78
    .line 79
    const/16 v4, 0x1416

    .line 80
    .line 81
    invoke-static {v2, v3, v4, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lrrv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lrrv;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Llip;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v2, p0, v0, v3, v1}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Laiim;

    .line 95
    .line 96
    iget-object v0, p1, Laiim;->c:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object p1, p1, Laiim;->i:Lclqu;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Lclqu;->H(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Ladzh;->a:Lbraj;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbrag;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbrag;

    .line 121
    .line 122
    const/16 v1, 0xff6

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbrag;

    .line 129
    .line 130
    iget-object v1, p0, Lrrv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ladzg;

    .line 133
    .line 134
    iget-object v1, v1, Ladzg;->a:Landroid/accounts/Account;

    .line 135
    .line 136
    const-string v2, "getAccountId(%s): GMS Core internal error"

    .line 137
    .line 138
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v0, Ladzh;->a:Lbraj;

    .line 144
    .line 145
    iget-object v0, p0, Lrrv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Ladzg;

    .line 149
    .line 150
    iget-object v2, v1, Ladzg;->a:Landroid/accounts/Account;

    .line 151
    .line 152
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Lrrv;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, v1, Ladzg;->c:Lbdbg;

    .line 157
    .line 158
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_0
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Ladzg;

    .line 176
    .line 177
    iput-object p1, v1, Ladzg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_5
    iget-object v0, p0, Lrrv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljis;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljis;->a()Lazpa;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v2}, La;->aX(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lrrv;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v0, Ljis;->b:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-object p1, p0, Lrrv;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lrrw;

    .line 213
    .line 214
    iget-boolean v0, p1, Lrrw;->a:Z

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    iget-object v0, p0, Lrrv;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0}, Lrqn;->c()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lrrw;->a()V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_0
    return-void
.end method
