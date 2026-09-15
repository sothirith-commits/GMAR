.class public final synthetic Laehr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laehr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laehr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laehr;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laehr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laehr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laehr;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Laehr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lafac;

    .line 17
    .line 18
    iget-object v1, v0, Lafac;->f:Lagvk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lagvk;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v3, Laezz;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0}, Laezz;-><init>(Lafac;)V

    .line 28
    .line 29
    iget-object v0, v0, Lafac;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object p0, p0, Laehr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Ladnf;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0, p1, v4, v2}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    sget-object p0, Lcubp;->a:Lcubp;

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    move-object v4, p1

    .line 54
    .line 55
    check-cast v4, Ladzh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object p1, p0, Laehr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Laevr;

    .line 63
    .line 64
    iget-object v0, p1, Laevr;->a:Lazjw;

    .line 65
    .line 66
    iget-object v0, v0, Lazjw;->c:Lazjv;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lazjv;->a:Lazjv;

    .line 71
    :cond_0
    move-object v5, v0

    .line 72
    .line 73
    iget-object v3, p1, Laevr;->h:Lcqie;

    .line 74
    .line 75
    iget-object v7, p0, Laehr;->b:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v6, p1, Laevr;->c:Lazjx;

    .line 81
    .line 82
    iget-object p0, p1, Laevr;->d:Laeup;

    .line 83
    .line 84
    iget-object p0, p0, Laeup;->a:Laeus;

    .line 85
    .line 86
    iget-object v8, p0, Laeus;->a:Laeur;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Lcqie;->q(Ladzh;Lazjv;Lazjx;Ljava/util/List;Laeur;)V

    .line 90
    .line 91
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v0, p0, Laehr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laeme;

    .line 99
    .line 100
    iget-object v1, v0, Laeme;->aB:Lbgoz;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const-string v1, "curvularBinder"

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v2, v1

    .line 110
    .line 111
    :goto_0
    iget-object p0, p0, Laehr;->b:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lbgoz;->a(Lbgqx;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Laeme;->bz()V

    .line 124
    .line 125
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_2
    check-cast p1, Laeuj;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v0, p1, Laeuj;->b:Lcmwf;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    .line 158
    check-cast v3, Laeui;

    .line 159
    .line 160
    iget v3, v3, Laeui;->c:I

    .line 161
    const/4 v4, 0x3

    .line 162
    .line 163
    if-ne v3, v4, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Laehr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Laehr;->b:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    move-result v1

    .line 176
    move-object v2, p0

    .line 177
    .line 178
    check-cast v2, Laemm;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Laemm;->g(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Laemm;->d(Laeuj;)Lcom/google/common/collect/ImmutableList;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iput-object p1, v2, Laemm;->s:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    iget-object p1, v2, Laemm;->a:Lbgoz;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 193
    .line 194
    check-cast v0, Laeme;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Laeme;->bz()V

    .line 198
    .line 199
    sget-object p0, Lcubp;->a:Lcubp;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_3
    check-cast p1, Lfex;

    .line 203
    .line 204
    sget v0, Laelv;->a:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    iget-object v1, p0, Laehr;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, " "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object p0, p0, Laehr;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 239
    .line 240
    sget-object p0, Lcubp;->a:Lcubp;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_4
    check-cast p1, Lcra;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget-object v0, p0, Laehr;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p0, p0, Laehr;->b:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v3, Lacxg;

    .line 253
    .line 254
    const/16 v4, 0x12

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, p0, v0, v4}, Lacxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    new-instance v4, Ledr;

    .line 260
    .line 261
    .line 262
    const v5, -0x348dda4d    # -1.5869363E7f

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v5, v1, v3}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2, v4}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 269
    .line 270
    new-instance v3, Laekw;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, p0, v1}, Laekw;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    new-instance v4, Ledr;

    .line 276
    .line 277
    .line 278
    const v5, -0x1a94bb16

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v5, v1, v3}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2, v4}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 285
    .line 286
    sget-object v3, Laekj;->b:Laekj;

    .line 287
    .line 288
    if-ne v0, v3, :cond_5

    .line 289
    .line 290
    new-instance v0, Laekw;

    .line 291
    const/4 v3, 0x0

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, p0, v3}, Laekw;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    new-instance v3, Ledr;

    .line 297
    .line 298
    .line 299
    const v4, 0x42465f0e

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v4, v1, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2, v3}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 306
    :cond_5
    move-object v0, p0

    .line 307
    .line 308
    check-cast v0, Laekz;

    .line 309
    .line 310
    iget-object v3, v0, Laekz;->h:Ljava/util/List;

    .line 311
    .line 312
    check-cast v3, Lefr;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lefr;->d()I

    .line 316
    move-result v3

    .line 317
    .line 318
    new-instance v4, Lcmw;

    .line 319
    .line 320
    const/16 v5, 0xf

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, p0, v5}, Lcmw;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    new-instance v5, Ledr;

    .line 326
    .line 327
    .line 328
    const v6, 0x12d2813d

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v6, v1, v4}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 332
    const/4 v4, 0x6

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v3, v2, v5, v4}, Lcqw;->ac(Lcra;ILkotlin/jvm/functions/Function1;Lcufw;I)V

    .line 336
    .line 337
    iget-boolean v0, v0, Laekz;->g:Z

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    new-instance v0, Laekw;

    .line 342
    const/4 v3, 0x2

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, p0, v3}, Laekw;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    new-instance p0, Ledr;

    .line 348
    .line 349
    .line 350
    const v3, -0x7e96c7b

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, v3, v1, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 357
    .line 358
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 359
    return-object p0

    .line 360
    .line 361
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    iget-object v0, p0, Laehr;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object p0, p0, Laehr;->b:Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {p0, v0, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    sget-object p0, Lcubp;->a:Lcubp;

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_6
    check-cast p1, Letf;

    .line 377
    .line 378
    sget-object v0, Laeim;->a:Ldwe;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lesc;->k(Letf;)Leki;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    iget-object v0, p0, Laehr;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object p0, p0, Laehr;->a:Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    sget-object p0, Lcubp;->a:Lcubp;

    .line 395
    return-object p0

    .line 396
    .line 397
    :pswitch_7
    check-cast p1, Lehr;

    .line 398
    .line 399
    sget-object v0, Laeim;->a:Ldwe;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    iget-object p1, p0, Laehr;->b:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v0, Lre;

    .line 407
    .line 408
    iget-object p0, p0, Laehr;->a:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v1, 0x11

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, p0, p1, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    return-object v0

    .line 415
    .line 416
    :pswitch_8
    check-cast p1, Lbata;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    iget-object v0, p0, Laehr;->a:Ljava/lang/Object;

    .line 422
    move-object v1, v0

    .line 423
    .line 424
    check-cast v1, Laefv;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, p1}, Laefv;->d(Lbata;)V

    .line 428
    .line 429
    iget-object p0, p0, Laehr;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Laefw;

    .line 432
    .line 433
    iget-object p0, p0, Laefw;->a:Lbgoz;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lbgoz;->b(Lbgqx;)V

    .line 437
    .line 438
    sget-object p0, Lcubp;->a:Lcubp;

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_9
    check-cast p1, Lcra;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iget-object v0, p0, Laehr;->a:Ljava/lang/Object;

    .line 447
    move-object v3, v0

    .line 448
    .line 449
    check-cast v3, Luji;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Luji;->ab()I

    .line 453
    move-result v3

    .line 454
    .line 455
    new-instance v4, Laeeo;

    .line 456
    .line 457
    const/16 v5, 0xa

    .line 458
    .line 459
    .line 460
    invoke-direct {v4, v5}, Laeeo;-><init>(I)V

    .line 461
    .line 462
    new-instance v5, Lfmx;

    .line 463
    .line 464
    const/16 v6, 0xe

    .line 465
    .line 466
    .line 467
    invoke-direct {v5, v4, v0, v6}, Lfmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    iget-object p0, p0, Laehr;->b:Ljava/lang/Object;

    .line 470
    .line 471
    new-instance v4, Lacqp;

    .line 472
    .line 473
    const/16 v6, 0x9

    .line 474
    .line 475
    .line 476
    invoke-direct {v4, v0, p0, v6, v2}, Lacqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 477
    .line 478
    new-instance p0, Ledr;

    .line 479
    .line 480
    .line 481
    const v0, 0x6a68b9bd

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, v0, v1, v4}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 485
    const/4 v0, 0x4

    .line 486
    .line 487
    .line 488
    invoke-static {p1, v3, v5, p0, v0}, Lcqw;->ac(Lcra;ILkotlin/jvm/functions/Function1;Lcufw;I)V

    .line 489
    .line 490
    sget-object p0, Lcubp;->a:Lcubp;

    .line 491
    return-object p0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
