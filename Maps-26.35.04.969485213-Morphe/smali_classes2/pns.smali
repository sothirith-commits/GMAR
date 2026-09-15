.class public final synthetic Lpns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lpns;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpns;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpns;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lpns;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpns;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpns;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "GellerOnDemandSync"

    .line 3
    .line 4
    iget v1, p0, Lpns;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const-string v3, "worker_name_key"

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Laqyl;

    .line 17
    .line 18
    iget-object v0, p0, Lpns;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lpns;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcvcx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcvcx;->j(Lnwg;Laqyl;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_e

    .line 35
    .line 36
    iget-object p1, p0, Lpns;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lauoy;

    .line 41
    .line 42
    iget-object p0, p0, Lauoy;->d:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Laopd;

    .line 49
    .line 50
    iget-object p0, p0, Laopd;->g:Laynr;

    .line 51
    .line 52
    check-cast p1, Lcgub;

    .line 53
    .line 54
    iget-object p1, p1, Lcgub;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v5, v7}, Laynr;->bg(Ljava/lang/String;ZLaodn;)V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    iget-object v0, p0, Lpns;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    check-cast v0, Lcguj;

    .line 73
    .line 74
    iget-object p1, v0, Lcguj;->c:Lcmui;

    .line 75
    .line 76
    check-cast p0, Laodf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Laodf;->f(Lcmui;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_0
    check-cast p0, Laodf;

    .line 83
    .line 84
    iget-object p0, p0, Laodf;->n:Lawlf;

    .line 85
    .line 86
    check-cast v0, Lcguj;

    .line 87
    .line 88
    iget-object p1, v0, Lcguj;->c:Lcmui;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lawlf;->c()V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v0, p0, Lpns;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lamvp;

    .line 102
    .line 103
    iget-object v0, v0, Lamvp;->a:Lcusg;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v7}, Lcusg;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object p0, p0, Lpns;->b:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v0, p0, Lpns;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lamvo;

    .line 122
    .line 123
    iget-object v0, v0, Lamvo;->a:Lcusg;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v7}, Lcusg;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object p0, p0, Lpns;->b:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_4
    check-cast p1, Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object v0, p0, Lpns;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lalva;

    .line 149
    .line 150
    iget-object p0, p0, Lalva;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lgrb;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 156
    return-void

    .line 157
    :pswitch_5
    move-object v3, p1

    .line 158
    .line 159
    check-cast v3, Lbwkq;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_e

    .line 166
    move v0, v2

    .line 167
    .line 168
    iget-object v2, p0, Lpns;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Lpns;->a:Ljava/lang/Object;

    .line 171
    move-object p0, v2

    .line 172
    .line 173
    check-cast p0, Lbooa;

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Laopi;->az(Lbooa;)Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    move-object p1, v1

    .line 181
    .line 182
    check-cast p1, Lalmq;

    .line 183
    .line 184
    iget-object p1, p1, Lalmq;->h:Layps;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    check-cast v4, Laxov;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Layps;->z(Laxov;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-nez p1, :cond_1

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-static {p0}, Laopi;->az(Lbooa;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    move-object p1, v1

    .line 206
    .line 207
    check-cast p1, Lalmq;

    .line 208
    .line 209
    iget-object p1, p1, Lalmq;->c:Lallf;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Laxov;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v4}, Lallf;->d(Laxov;)Lbwvl;

    .line 219
    move-result-object p1

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_2
    sget-object p1, Lbxco;->a:Lbxco;

    .line 223
    :goto_0
    move-object v4, v1

    .line 224
    .line 225
    check-cast v4, Lalmq;

    .line 226
    .line 227
    iget-object v7, v4, Lalmq;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    move-result v8

    .line 232
    .line 233
    if-nez v8, :cond_3

    .line 234
    .line 235
    iget-object v8, v4, Lalmq;->d:Lcqlh;

    .line 236
    .line 237
    .line 238
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    check-cast v8, Lalmc;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lalmc;->j()Lbrkj;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    new-instance v9, Lvvd;

    .line 248
    .line 249
    const/16 v10, 0xa

    .line 250
    .line 251
    .line 252
    invoke-direct {v9, v1, p1, v10}, Lvvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    const/16 v10, 0x63

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, p0, v9, v10}, Lbrkj;->m(Lbooa;Lbwks;Ljava/lang/Integer;)Lboyo;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    :cond_3
    iget-object v8, v4, Lalmq;->e:Lcqlh;

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    check-cast v8, Lakks;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    check-cast v7, Lboyo;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    iget-object v8, v4, Lalmq;->h:Layps;

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lakks;->w(Lboyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    check-cast v9, Laxov;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v9}, Layps;->z(Laxov;)Z

    .line 298
    move-result v8

    .line 299
    .line 300
    if-eqz v8, :cond_4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, p0, p1}, Lalmq;->a(Lbooa;Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    move-result-object p0

    .line 305
    goto :goto_1

    .line 306
    .line 307
    .line 308
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    move-result-object p0

    .line 314
    :goto_1
    move-object v4, p0

    .line 315
    .line 316
    new-array p0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    aput-object v7, p0, v5

    .line 319
    .line 320
    aput-object v4, p0, v6

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Lbwee;->G([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    new-instance v0, Lafdb;

    .line 327
    const/4 v6, 0x2

    .line 328
    move-object v5, v7

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v0 .. v6}, Lafdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 332
    .line 333
    sget-object p1, Lbzol;->a:Lbzol;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_5
    iget-object v0, p0, Lpns;->b:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    check-cast p1, Lakqk;

    .line 356
    .line 357
    iget-object p1, p1, Lakqk;->g:Lcvuk;

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    check-cast v0, Lj$/time/Instant;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 367
    move-result p1

    .line 368
    .line 369
    if-eqz p1, :cond_e

    .line 370
    .line 371
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lakok;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v6}, Lakok;->e(Z)V

    .line 377
    return-void

    .line 378
    .line 379
    :pswitch_7
    check-cast p1, Lajjy;

    .line 380
    .line 381
    iget-object v0, p0, Lpns;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object v1, Lajjy;->c:Lajjy;

    .line 386
    .line 387
    if-ne p1, v1, :cond_6

    .line 388
    .line 389
    check-cast v0, Lajni;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lajni;->e()V

    .line 393
    .line 394
    sget-object p1, Lajle;->a:Lajle;

    .line 395
    .line 396
    check-cast p0, Lgrf;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 400
    return-void

    .line 401
    .line 402
    :cond_6
    check-cast v0, Lajni;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lajni;->e()V

    .line 406
    .line 407
    sget-object v1, Lajjy;->b:Lajjy;

    .line 408
    .line 409
    if-ne p1, v1, :cond_7

    .line 410
    .line 411
    iget-object p1, v0, Lajni;->j:Lbkfj;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    const v0, 0x7f1421f8

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lbbyi;->g(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lafjw;->z()V

    .line 429
    .line 430
    :cond_7
    new-instance p1, Lairc;

    .line 431
    .line 432
    .line 433
    invoke-direct {p1}, Lairc;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lajje;->d(Ljava/lang/Throwable;)Lajlk;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    check-cast p0, Lgrf;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 443
    return-void

    .line 444
    .line 445
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    iget-object p1, p0, Lpns;->b:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v0, Lbcry;->k:Lbcss;

    .line 450
    .line 451
    check-cast p1, Lajiv;

    .line 452
    .line 453
    iget-object p1, p1, Lajiv;->i:Lbexx;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lbexx;->b(Lbcss;)V

    .line 457
    .line 458
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 464
    return-void

    .line 465
    .line 466
    :pswitch_9
    check-cast p1, Lajjy;

    .line 467
    .line 468
    iget-object v0, p0, Lpns;->a:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v1, Lajjy;->c:Lajjy;

    .line 471
    .line 472
    if-ne p1, v1, :cond_8

    .line 473
    .line 474
    iget-object p0, p0, Lpns;->b:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance p1, Lajli;

    .line 477
    .line 478
    .line 479
    invoke-direct {p1, p0}, Lajli;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    check-cast v0, Lgrb;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 485
    return-void

    .line 486
    .line 487
    :cond_8
    new-instance p0, Lairc;

    .line 488
    .line 489
    .line 490
    invoke-direct {p0}, Lairc;-><init>()V

    .line 491
    .line 492
    new-instance p1, Lajlh;

    .line 493
    .line 494
    .line 495
    invoke-direct {p1, p0}, Lajlh;-><init>(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    check-cast v0, Lgrb;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 501
    return-void

    .line 502
    .line 503
    :pswitch_a
    check-cast p1, Ljkk;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    .line 511
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 512
    .line 513
    const-string v1, "PulpCacheWorker"

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v1, v0}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 517
    .line 518
    const-string v2, "com.google.android.gms.semanticlocationhistory.EXTRA_ACCOUNT_NAME"

    .line 519
    .line 520
    iget-object v3, p0, Lpns;->a:Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v3, v0}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 524
    .line 525
    const-string v2, "com.google.android.gms.semanticlocationhistory.EXTRA_CHANGE_TYPE"

    .line 526
    .line 527
    iget-object p0, p0, Lpns;->b:Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-static {v2, p0, v0}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    new-instance v0, Ljjy;

    .line 537
    .line 538
    const-class v2, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v2}, Ljkl;-><init>(Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, p0}, Ljkl;->h(Ljjm;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljkl;->b(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljkl;->i()Lcaub;

    .line 551
    move-result-object p0

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p0}, Ljkk;->f(Lcaub;)Ljkc;

    .line 555
    return-void

    .line 556
    .line 557
    :pswitch_b
    check-cast p1, Lanvk;

    .line 558
    .line 559
    new-instance v0, Laflv;

    .line 560
    .line 561
    iget-object v1, p0, Lpns;->a:Ljava/lang/Object;

    .line 562
    const/4 v2, 0x5

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v1, p1, v2}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    iget-object p0, p0, Lpns;->b:Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 571
    return-void

    .line 572
    .line 573
    :pswitch_c
    check-cast p1, Lanvk;

    .line 574
    .line 575
    new-instance v0, Laflv;

    .line 576
    .line 577
    iget-object v1, p0, Lpns;->a:Ljava/lang/Object;

    .line 578
    const/4 v2, 0x3

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v1, p1, v2}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    iget-object p0, p0, Lpns;->b:Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 587
    return-void

    .line 588
    .line 589
    :pswitch_d
    check-cast p1, Lwia;

    .line 590
    .line 591
    iget-object v0, p0, Lpns;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lwlg;

    .line 594
    .line 595
    iget-object v0, v0, Lwlg;->e:Lxln;

    .line 596
    .line 597
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lwij;

    .line 600
    .line 601
    iget-object v1, p0, Lwij;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget p0, p0, Lwij;->l:I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1, p0, p1, v7}, Lxln;->h(Ljava/lang/String;ILwia;Layml;)V

    .line 607
    return-void

    .line 608
    .line 609
    :pswitch_e
    check-cast p1, Lwia;

    .line 610
    .line 611
    iget-object v0, p0, Lpns;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lamkz;

    .line 614
    .line 615
    iget-object v0, v0, Lamkz;->h:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lwij;

    .line 620
    .line 621
    iget-object v1, p0, Lwij;->a:Ljava/lang/String;

    .line 622
    .line 623
    iget p0, p0, Lwij;->l:I

    .line 624
    .line 625
    check-cast v0, Lxln;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1, p0, p1, v7}, Lxln;->h(Ljava/lang/String;ILwia;Layml;)V

    .line 629
    return-void

    .line 630
    .line 631
    :pswitch_f
    check-cast p1, Ljkk;

    .line 632
    .line 633
    iget-object v1, p0, Lpns;->a:Ljava/lang/Object;

    .line 634
    move-object v2, v1

    .line 635
    .line 636
    check-cast v2, Lvdv;

    .line 637
    .line 638
    iget-object v5, v2, Lvdv;->c:Lawad;

    .line 639
    .line 640
    .line 641
    invoke-interface {v5}, Lawad;->Y()Lcfpk;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    iget v5, v5, Lcfpk;->f:I

    .line 645
    int-to-long v7, v5

    .line 646
    .line 647
    iget-object p0, p0, Lpns;->b:Ljava/lang/Object;

    .line 648
    :try_start_0
    move-object v5, v1

    .line 649
    .line 650
    check-cast v5, Lvdv;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Lvdv;->c()Z

    .line 654
    move-result v5

    .line 655
    .line 656
    if-nez v5, :cond_9

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    return-void

    .line 661
    .line 662
    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    .line 665
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 666
    .line 667
    const-string v9, "GellerSyncWorker"

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v9, v5}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 671
    .line 672
    const-string v3, "GellerSyncWorkerParams"

    .line 673
    .line 674
    sget-object v9, Lvdz;->b:Lvdz;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 678
    move-result-object v9

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, p0}, Lcmvf;->bq(Ljava/lang/Iterable;)V

    .line 682
    .line 683
    sget-object p0, Lcnbo;->d:Lcnbo;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 687
    .line 688
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 689
    .line 690
    check-cast v10, Lvdz;

    .line 691
    .line 692
    iget p0, p0, Lcnbo;->h:I

    .line 693
    .line 694
    iput p0, v10, Lvdz;->e:I

    .line 695
    .line 696
    iget p0, v10, Lvdz;->c:I

    .line 697
    or-int/2addr p0, v6

    .line 698
    .line 699
    iput p0, v10, Lvdz;->c:I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 703
    move-result-object p0

    .line 704
    .line 705
    check-cast p0, Lvdz;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 709
    move-result-object p0

    .line 710
    .line 711
    .line 712
    invoke-static {v3, p0, v5}, Lgqi;->n(Ljava/lang/String;[BLjava/util/Map;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v5}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 716
    move-result-object p0

    .line 717
    move-object v3, v1

    .line 718
    .line 719
    check-cast v3, Lvdv;

    .line 720
    .line 721
    iget-object v3, v3, Lvdv;->b:Lvdt;

    .line 722
    .line 723
    iget-object v3, v3, Lvdt;->d:Lbwkq;

    .line 724
    .line 725
    new-instance v5, Lufc;

    .line 726
    .line 727
    .line 728
    invoke-direct {v5, v1, v4}, Lufc;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 732
    move-result-object v3

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 736
    move-result v4

    .line 737
    .line 738
    const-wide/16 v9, 0x0

    .line 739
    .line 740
    if-eqz v4, :cond_a

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 744
    move-result-object v3

    .line 745
    .line 746
    check-cast v3, Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 750
    move-result-wide v3

    .line 751
    .line 752
    const-wide/16 v11, 0x3e8

    .line 753
    mul-long/2addr v7, v11

    .line 754
    .line 755
    sub-long v3, v7, v3

    .line 756
    .line 757
    .line 758
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 759
    move-result-wide v3

    .line 760
    .line 761
    .line 762
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 763
    move-result-wide v9

    .line 764
    .line 765
    :cond_a
    new-instance v3, Ljjy;

    .line 766
    .line 767
    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 768
    .line 769
    .line 770
    invoke-direct {v3, v4}, Ljkl;-><init>(Ljava/lang/Class;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v0}, Ljkl;->b(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, p0}, Ljkl;->h(Ljjm;)V

    .line 777
    .line 778
    sget-object p0, Lvdv;->a:Ljjk;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, p0}, Ljkl;->d(Ljjk;)V

    .line 782
    .line 783
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v9, v10, p0}, Ljkl;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Ljkl;->i()Lcaub;

    .line 790
    move-result-object p0

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1, v0, v6, p0}, Ljkk;->h(Ljava/lang/String;ILcaub;)Ljkc;

    .line 794
    move-result-object p1

    .line 795
    .line 796
    check-cast p1, Ljkd;

    .line 797
    .line 798
    iget-object p1, p1, Ljkd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    .line 800
    new-instance v0, Lmdu;

    .line 801
    .line 802
    const/16 v3, 0x8

    .line 803
    .line 804
    .line 805
    invoke-direct {v0, v1, p0, v3}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    .line 807
    sget-object p0, Lbzol;->a:Lbzol;

    .line 808
    .line 809
    .line 810
    invoke-static {p1, v0, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    return-void

    .line 812
    :catch_0
    move-exception v0

    .line 813
    move-object p0, v0

    .line 814
    .line 815
    iget-object p1, v2, Lvdv;->f:Loub;

    .line 816
    const/4 v0, 0x7

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1, v0, p0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 820
    .line 821
    new-instance p0, Ljjt;

    .line 822
    .line 823
    .line 824
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 825
    return-void

    .line 826
    .line 827
    :pswitch_10
    check-cast p1, Lrer;

    .line 828
    .line 829
    iget-object v0, p0, Lpns;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Ltks;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ltks;->D()V

    .line 835
    .line 836
    iget-object p0, p0, Lpns;->b:Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    invoke-interface {p0, p1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 840
    return-void

    .line 841
    .line 842
    :pswitch_11
    check-cast p1, Lrfs;

    .line 843
    .line 844
    sget-object v0, Lqsy;->a:Lj$/time/Duration;

    .line 845
    .line 846
    iget-object v0, p1, Lrfs;->B:Lrly;

    .line 847
    .line 848
    iget-object v1, p0, Lpns;->b:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    .line 851
    .line 852
    if-eqz v0, :cond_b

    .line 853
    .line 854
    iget-object p1, v0, Lrly;->Z:Lykk;

    .line 855
    .line 856
    check-cast p0, Laiif;

    .line 857
    .line 858
    check-cast v1, Lbmdz;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, p0, v1}, Lykk;->g(Laiif;Lbmdz;)Luqi;

    .line 862
    move-result-object p0

    .line 863
    .line 864
    if-eqz p0, :cond_e

    .line 865
    .line 866
    iget-object p1, v0, Lrly;->N:Lupr;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1, p0}, Lupr;->c(Luqi;)V

    .line 870
    return-void

    .line 871
    .line 872
    :cond_b
    iget-object p1, p1, Lrfs;->A:Lrfw;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    iget-object v0, p1, Lrfw;->D:Lykk;

    .line 878
    .line 879
    check-cast p0, Laiif;

    .line 880
    .line 881
    check-cast v1, Lbmdz;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, p0, v1}, Lykk;->g(Laiif;Lbmdz;)Luqi;

    .line 885
    move-result-object p0

    .line 886
    .line 887
    if-eqz p0, :cond_e

    .line 888
    .line 889
    iget-object p1, p1, Lrfw;->x:Lupr;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1, p0}, Lupr;->c(Luqi;)V

    .line 893
    return-void

    .line 894
    .line 895
    :pswitch_12
    iget-object v0, p0, Lpns;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lpii;

    .line 898
    .line 899
    iget-object v1, v0, Lpii;->c:Lbwke;

    .line 900
    .line 901
    check-cast p1, Ljava/lang/Integer;

    .line 902
    .line 903
    new-instance v2, Lpih;

    .line 904
    .line 905
    .line 906
    invoke-direct {v2, v1}, Lpih;-><init>(Lbwke;)V

    .line 907
    .line 908
    new-instance v1, Lbwua;

    .line 909
    .line 910
    .line 911
    invoke-direct {v1, v4}, Lbwua;-><init>(I)V

    .line 912
    .line 913
    iget-object p0, p0, Lpns;->b:Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 917
    move-result-object p0

    .line 918
    .line 919
    .line 920
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 921
    move-result-object p0

    .line 922
    .line 923
    .line 924
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    move-result v3

    .line 926
    .line 927
    if-eqz v3, :cond_c

    .line 928
    .line 929
    .line 930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    move-result-object v3

    .line 932
    .line 933
    check-cast v3, Ljava/util/List;

    .line 934
    .line 935
    .line 936
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 940
    goto :goto_2

    .line 941
    .line 942
    :cond_c
    iget-object p0, v0, Lpii;->d:Lpin;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 946
    move-result p1

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    .line 953
    invoke-interface {p0, p1, v0}, Lpin;->a(ILcom/google/common/collect/ImmutableList;)V

    .line 954
    return-void

    .line 955
    :pswitch_13
    move v0, v2

    .line 956
    move-object v12, p1

    .line 957
    .line 958
    check-cast v12, Lceep;

    .line 959
    .line 960
    iget-object p1, v12, Lceep;->c:Lceeo;

    .line 961
    .line 962
    if-nez p1, :cond_d

    .line 963
    .line 964
    sget-object p1, Lceeo;->a:Lceeo;

    .line 965
    .line 966
    :cond_d
    iget p1, p1, Lceeo;->c:I

    .line 967
    .line 968
    .line 969
    invoke-static {p1}, Lcdcl;->c(I)I

    .line 970
    move-result p1

    .line 971
    .line 972
    if-ne p1, v0, :cond_e

    .line 973
    .line 974
    iget-object p1, p0, Lpns;->b:Ljava/lang/Object;

    .line 975
    .line 976
    iget-object p0, p0, Lpns;->a:Ljava/lang/Object;

    .line 977
    .line 978
    new-instance v13, Lttg;

    .line 979
    .line 980
    .line 981
    invoke-direct {v13, p0, p1}, Lttg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    check-cast p0, Lpnu;

    .line 984
    .line 985
    iget-object v0, p0, Lpnu;->h:Lwrs;

    .line 986
    .line 987
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lnpf;

    .line 990
    .line 991
    iget-object v0, v0, Lnpf;->a:Lnpa;

    .line 992
    .line 993
    new-instance v7, Lbdhs;

    .line 994
    .line 995
    iget-object v1, v0, Lnpa;->e:Lcqny;

    .line 996
    .line 997
    .line 998
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 999
    move-result-object v1

    .line 1000
    move-object v8, v1

    .line 1001
    .line 1002
    check-cast v8, Landroid/content/Context;

    .line 1003
    .line 1004
    iget-object v1, v0, Lnpa;->u:Lcqny;

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1008
    move-result-object v1

    .line 1009
    move-object v9, v1

    .line 1010
    .line 1011
    check-cast v9, Lbzpv;

    .line 1012
    .line 1013
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 1014
    .line 1015
    iget-object v0, v0, Lnpg;->mI:Lcqny;

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    move-object v10, v0

    .line 1021
    .line 1022
    check-cast v10, Lbebw;

    .line 1023
    .line 1024
    iget-object v11, p0, Lpnu;->a:Lbasa;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct/range {v7 .. v13}, Lbdhs;-><init>(Landroid/content/Context;Lbzpv;Lbebw;Lbasa;Lceep;Lttg;)V

    .line 1028
    .line 1029
    iput-object v7, p0, Lpnu;->g:Lbdhs;

    .line 1030
    .line 1031
    iget-object p0, p0, Lpnu;->e:Lpnt;

    .line 1032
    .line 1033
    iput-boolean v6, p0, Lpnt;->a:Z

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1037
    :cond_e
    :goto_3
    return-void

    .line 1038
    nop

    .line 1039
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
