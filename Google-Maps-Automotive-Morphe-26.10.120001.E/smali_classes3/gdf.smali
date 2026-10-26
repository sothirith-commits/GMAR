.class public final Lgdf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoox;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoox;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgdf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgdf;->a:Laoox;

    .line 4
    .line 5
    iput-object p2, p0, Lgdf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgdf;->$cid:I

    .line 2
    .line 3
    const v1, 0x7f140571

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Labpw;

    .line 13
    .line 14
    invoke-virtual {p1}, Labpw;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move v7, v3

    .line 34
    goto/16 :goto_14

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Labpw;

    .line 37
    .line 38
    invoke-virtual {p1}, Labpw;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move v7, v3

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v10, v7, 0x1

    .line 69
    .line 70
    if-gez v7, :cond_0

    .line 71
    .line 72
    invoke-static {}, Laoep;->az()V

    .line 73
    .line 74
    .line 75
    :cond_0
    move-object v5, v4

    .line 76
    check-cast v5, Limk;

    .line 77
    .line 78
    iget-object v4, p0, Lgdf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-ne v0, v7, :cond_1

    .line 84
    .line 85
    move v9, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v9, v3

    .line 88
    :goto_1
    check-cast v4, Lioz;

    .line 89
    .line 90
    iget-object v8, v4, Lioz;->n:Lilg;

    .line 91
    .line 92
    iget-object v6, v4, Lioz;->h:Lmhs;

    .line 93
    .line 94
    iget-object v4, v4, Lioz;->p:Ltrh;

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v9}, Ltrh;->h(Limk;Lmhs;ILilg;Z)Liqr;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v7, v10

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 106
    .line 107
    invoke-interface {p0, v1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Laodw;->a:Laodw;

    .line 112
    .line 113
    if-eq p0, p1, :cond_33

    .line 114
    .line 115
    sget-object p0, Laobo;->a:Laobo;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    move-object v0, p1

    .line 119
    check-cast v0, Lmvm;

    .line 120
    .line 121
    iget-object v0, v0, Lmvm;->a:Lmvu;

    .line 122
    .line 123
    iget-object v1, p0, Lgdf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v0, v1, :cond_3

    .line 126
    .line 127
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 128
    .line 129
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Laodw;->a:Laodw;

    .line 134
    .line 135
    if-eq p0, p1, :cond_33

    .line 136
    .line 137
    :cond_3
    sget-object p0, Laobo;->a:Laobo;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lgdf;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lglw;

    .line 143
    .line 144
    new-instance v1, Laac;

    .line 145
    .line 146
    const/16 v2, 0xd

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, Laac;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Ldcb;->d(Lglw;Laofi;)Lgls;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 156
    .line 157
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Laodw;->a:Laodw;

    .line 162
    .line 163
    if-eq p0, p1, :cond_33

    .line 164
    .line 165
    sget-object p0, Laobo;->a:Laobo;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_3
    iget-object v0, p0, Lgdf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Laobc;

    .line 175
    .line 176
    invoke-direct {v1, p1, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 180
    .line 181
    invoke-interface {p0, v1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Laodw;->a:Laodw;

    .line 186
    .line 187
    if-eq p0, p1, :cond_33

    .line 188
    .line 189
    sget-object p0, Laobo;->a:Laobo;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v0, p0, Lgdf;->b:Ljava/lang/Object;

    .line 199
    .line 200
    const-wide/16 v2, 0x3e8

    .line 201
    .line 202
    check-cast v0, Lhst;

    .line 203
    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    iget-object p1, v0, Lhst;->b:Landroid/content/Context;

    .line 207
    .line 208
    new-instance v0, Lhso;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p1, v2, v3}, Lhso;-><init>(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    iget-object p1, v0, Lhst;->h:Lhsa;

    .line 222
    .line 223
    new-instance v1, Lhso;

    .line 224
    .line 225
    invoke-interface {p1}, Lhsa;->a()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    add-int/lit8 p1, p1, -0x1

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    iget-object p1, v0, Lhst;->b:Landroid/content/Context;

    .line 234
    .line 235
    const v0, 0x7f14057b

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    iget-object p1, v0, Lhst;->b:Landroid/content/Context;

    .line 244
    .line 245
    const v0, 0x7f140579

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, p1, v2, v3}, Lhso;-><init>(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    move-object v0, v1

    .line 259
    :goto_3
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 260
    .line 261
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Laodw;->a:Laodw;

    .line 266
    .line 267
    if-eq p0, p1, :cond_33

    .line 268
    .line 269
    sget-object p0, Laobo;->a:Laobo;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_5
    check-cast p1, Laobo;

    .line 273
    .line 274
    iget-object p1, p0, Lgdf;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lhst;

    .line 277
    .line 278
    iget-object p1, p1, Lhst;->b:Landroid/content/Context;

    .line 279
    .line 280
    new-instance v0, Lhso;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-wide/16 v1, 0x1388

    .line 290
    .line 291
    invoke-direct {v0, p1, v1, v2}, Lhso;-><init>(Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 295
    .line 296
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Laodw;->a:Laodw;

    .line 301
    .line 302
    if-eq p0, p1, :cond_33

    .line 303
    .line 304
    sget-object p0, Laobo;->a:Laobo;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_6
    instance-of v0, p2, Lhli;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    move-object v0, p2

    .line 312
    check-cast v0, Lhli;

    .line 313
    .line 314
    iget v1, v0, Lhli;->b:I

    .line 315
    .line 316
    const/high16 v3, -0x80000000

    .line 317
    .line 318
    and-int v5, v1, v3

    .line 319
    .line 320
    if-eqz v5, :cond_6

    .line 321
    .line 322
    sub-int/2addr v1, v3

    .line 323
    iput v1, v0, Lhli;->b:I

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_6
    new-instance v0, Lhli;

    .line 327
    .line 328
    invoke-direct {v0, p0, p2}, Lhli;-><init>(Lgdf;Laodp;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    move-object p2, v0

    .line 332
    iget-object v0, p2, Lhli;->a:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v1, Laodw;->a:Laodw;

    .line 335
    .line 336
    iget v3, p2, Lhli;->b:I

    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    if-eq v3, v2, :cond_8

    .line 342
    .line 343
    if-ne v3, v5, :cond_7

    .line 344
    .line 345
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 353
    .line 354
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_8
    iget-object p0, p2, Lhli;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object p1, p2, Lhli;->c:Ljava/lang/Object;

    .line 361
    .line 362
    :try_start_0
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, Lgdf;->a:Laoox;

    .line 370
    .line 371
    check-cast p1, Labpw;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_a

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Laepi;

    .line 400
    .line 401
    iget-object v6, v6, Laepi;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    invoke-static {v0}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :try_start_1
    iget-object p0, p0, Lgdf;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {p0}, Lqfa;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v3, p2, Lhli;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object p1, p2, Lhli;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iput v2, p2, Lhli;->b:I

    .line 425
    .line 426
    invoke-static {p0, p2}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    if-eq v0, v1, :cond_c

    .line 431
    .line 432
    move-object p0, p1

    .line 433
    move-object p1, v3

    .line 434
    :goto_6
    :try_start_2
    check-cast v0, Lzid;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :catch_0
    move-exception v0

    .line 438
    goto :goto_7

    .line 439
    :catch_1
    move-exception v0

    .line 440
    move-object p0, p1

    .line 441
    move-object p1, v3

    .line 442
    :goto_7
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 443
    .line 444
    if-nez v2, :cond_e

    .line 445
    .line 446
    move-object v0, v4

    .line 447
    :goto_8
    new-instance v2, Lhlf;

    .line 448
    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    iget-object v3, v0, Lzid;->g:Ljava/lang/Object;

    .line 452
    .line 453
    if-eqz v3, :cond_b

    .line 454
    .line 455
    const/4 v6, 0x4

    .line 456
    invoke-static {v3, v6}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_9

    .line 461
    :cond_b
    sget-object v3, Laoci;->a:Laoci;

    .line 462
    .line 463
    :goto_9
    invoke-direct {v2, p0, v3, v0}, Lhlf;-><init>(Ljava/util/Set;Ljava/util/List;Lzid;)V

    .line 464
    .line 465
    .line 466
    iput-object v4, p2, Lhli;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v4, p2, Lhli;->d:Ljava/lang/Object;

    .line 469
    .line 470
    iput v5, p2, Lhli;->b:I

    .line 471
    .line 472
    invoke-interface {p1, v2, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    if-ne p0, v1, :cond_d

    .line 477
    .line 478
    :cond_c
    move-object p0, v1

    .line 479
    return-object p0

    .line 480
    :cond_d
    :goto_a
    sget-object p0, Laobo;->a:Laobo;

    .line 481
    .line 482
    return-object p0

    .line 483
    :cond_e
    throw v0

    .line 484
    :pswitch_7
    check-cast p1, Lqxa;

    .line 485
    .line 486
    const/4 v0, 0x5

    .line 487
    invoke-static {v3, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 488
    .line 489
    .line 490
    if-eqz p1, :cond_15

    .line 491
    .line 492
    instance-of v0, p1, Lqwz;

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    check-cast p1, Lqwz;

    .line 497
    .line 498
    iget p1, p1, Lqwz;->a:I

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_f
    instance-of v0, p1, Lqxd;

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    check-cast p1, Lqxd;

    .line 506
    .line 507
    iget p1, p1, Lqxd;->a:I

    .line 508
    .line 509
    :goto_b
    iget-object v0, p0, Lgdf;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lqav;

    .line 512
    .line 513
    iget-object v0, v0, Lqav;->d:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v0}, Lfuu;->a()Laepx;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    iget-object v0, v0, Laepx;->c:Laepz;

    .line 522
    .line 523
    if-nez v0, :cond_10

    .line 524
    .line 525
    sget-object v0, Laepz;->a:Laepz;

    .line 526
    .line 527
    :cond_10
    if-eqz v0, :cond_12

    .line 528
    .line 529
    iget-object v0, v0, Laepz;->e:Laepk;

    .line 530
    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    sget-object v0, Laepk;->a:Laepk;

    .line 534
    .line 535
    :cond_11
    if-eqz v0, :cond_12

    .line 536
    .line 537
    iget v0, v0, Laepk;->c:I

    .line 538
    .line 539
    new-instance v1, Lquv;

    .line 540
    .line 541
    invoke-static {p1, v0, v4}, Lrmn;->v(IILaegd;)Lqur;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-direct {v1, p1}, Lquv;-><init>(Lqur;)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_12
    sget-object v1, Lquv;->a:Lquv;

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_13
    instance-of v0, p1, Lqwx;

    .line 553
    .line 554
    if-nez v0, :cond_14

    .line 555
    .line 556
    instance-of p1, p1, Lqwy;

    .line 557
    .line 558
    if-eqz p1, :cond_15

    .line 559
    .line 560
    :cond_14
    sget-object v1, Lquv;->a:Lquv;

    .line 561
    .line 562
    :goto_c
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 563
    .line 564
    invoke-interface {p0, v1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    sget-object p1, Laodw;->a:Laodw;

    .line 569
    .line 570
    if-eq p0, p1, :cond_33

    .line 571
    .line 572
    sget-object p0, Laobo;->a:Laobo;

    .line 573
    .line 574
    return-object p0

    .line 575
    :cond_15
    new-instance p0, Laoba;

    .line 576
    .line 577
    invoke-direct {p0}, Laoba;-><init>()V

    .line 578
    .line 579
    .line 580
    throw p0

    .line 581
    :pswitch_8
    check-cast p1, Lgcy;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v0, Lmjz;->aT:Ltzs;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, Lgdf;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lgcx;

    .line 594
    .line 595
    iget-object v1, v1, Lgcx;->c:Landroid/content/Context;

    .line 596
    .line 597
    invoke-static {v0, v1}, Lmla;->o(Ltzs;Landroid/content/Context;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_16

    .line 602
    .line 603
    iget-boolean p1, p1, Lgcy;->c:Z

    .line 604
    .line 605
    if-nez p1, :cond_17

    .line 606
    .line 607
    :cond_16
    move v2, v3

    .line 608
    :cond_17
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    sget-object p1, Laodw;->a:Laodw;

    .line 619
    .line 620
    if-eq p0, p1, :cond_33

    .line 621
    .line 622
    sget-object p0, Laobo;->a:Laobo;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_9
    iget-object v0, p0, Lgdf;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Lhcv;

    .line 628
    .line 629
    check-cast v0, Lhfg;

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Lhfg;->k(Lhcv;)Lheh;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 636
    .line 637
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    sget-object p1, Laodw;->a:Laodw;

    .line 642
    .line 643
    if-eq p0, p1, :cond_33

    .line 644
    .line 645
    sget-object p0, Laobo;->a:Laobo;

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_a
    check-cast p1, Lhab;

    .line 649
    .line 650
    iget-object v4, p1, Lhab;->a:Ljava/lang/String;

    .line 651
    .line 652
    iget-boolean v6, p1, Lhab;->b:Z

    .line 653
    .line 654
    iget-object p1, p0, Lgdf;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, Lhfb;

    .line 657
    .line 658
    invoke-virtual {p1}, Lhfb;->j()Lhez;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object v1, p1, Lhez;->a:Lrqr;

    .line 663
    .line 664
    iget-object v2, p1, Lhez;->b:Lrqr;

    .line 665
    .line 666
    iget-object v3, p1, Lhez;->c:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v5, p1, Lhez;->e:Ltze;

    .line 669
    .line 670
    iget p1, p1, Lhez;->f:I

    .line 671
    .line 672
    new-instance v0, Lhez;

    .line 673
    .line 674
    invoke-direct/range {v0 .. v6}, Lhez;-><init>(Lrqr;Lrqr;Ljava/lang/String;Ljava/lang/String;Ltze;Z)V

    .line 675
    .line 676
    .line 677
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 678
    .line 679
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    sget-object p1, Laodw;->a:Laodw;

    .line 684
    .line 685
    if-eq p0, p1, :cond_33

    .line 686
    .line 687
    sget-object p0, Laobo;->a:Laobo;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_b
    check-cast p1, Lhcq;

    .line 691
    .line 692
    new-instance v0, Lhea;

    .line 693
    .line 694
    sget-object v1, Lhcq;->b:Lhcq;

    .line 695
    .line 696
    if-eq p1, v1, :cond_18

    .line 697
    .line 698
    move v2, v3

    .line 699
    :cond_18
    iget-object p1, p0, Lgdf;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Llbp;

    .line 702
    .line 703
    iget-boolean v1, p1, Llbp;->e:Z

    .line 704
    .line 705
    invoke-virtual {p1}, Llbp;->x()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {p1}, Llbp;->w()I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    invoke-direct {v0, v2, v3, p1, v1}, Lhea;-><init>(ZIIZ)V

    .line 714
    .line 715
    .line 716
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 717
    .line 718
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    sget-object p1, Laodw;->a:Laodw;

    .line 723
    .line 724
    if-eq p0, p1, :cond_33

    .line 725
    .line 726
    sget-object p0, Laobo;->a:Laobo;

    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_c
    check-cast p1, Lhcn;

    .line 730
    .line 731
    new-instance v0, Lhdy;

    .line 732
    .line 733
    sget-object v1, Lhcn;->b:Lhcn;

    .line 734
    .line 735
    if-eq p1, v1, :cond_19

    .line 736
    .line 737
    move v2, v3

    .line 738
    :cond_19
    iget-object p1, p0, Lgdf;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Llbp;

    .line 741
    .line 742
    invoke-virtual {p1}, Llbp;->x()I

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    invoke-direct {v0, v2, p1}, Lhdy;-><init>(ZI)V

    .line 747
    .line 748
    .line 749
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 750
    .line 751
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    sget-object p1, Laodw;->a:Laodw;

    .line 756
    .line 757
    if-eq p0, p1, :cond_33

    .line 758
    .line 759
    sget-object p0, Laobo;->a:Laobo;

    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_d
    check-cast p1, Laobc;

    .line 763
    .line 764
    iget-object v0, p1, Laobc;->a:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v5, v0

    .line 767
    check-cast v5, Lgrx;

    .line 768
    .line 769
    iget-object p1, p1, Laobc;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, Lgrx;

    .line 772
    .line 773
    iget-object p1, p1, Lgrx;->a:Laemu;

    .line 774
    .line 775
    iget-object v0, v5, Lgrx;->a:Laemu;

    .line 776
    .line 777
    iget-object v1, p0, Lgdf;->b:Ljava/lang/Object;

    .line 778
    .line 779
    if-eqz p1, :cond_1c

    .line 780
    .line 781
    iget v6, p1, Laemu;->b:I

    .line 782
    .line 783
    and-int/2addr v6, v2

    .line 784
    if-eqz v6, :cond_1c

    .line 785
    .line 786
    if-eqz v0, :cond_1c

    .line 787
    .line 788
    iget v6, v0, Laemu;->b:I

    .line 789
    .line 790
    and-int/2addr v6, v2

    .line 791
    if-eqz v6, :cond_1c

    .line 792
    .line 793
    iget-object v6, v5, Lgrx;->d:Lnau;

    .line 794
    .line 795
    move-object v7, v1

    .line 796
    check-cast v7, Lgrs;

    .line 797
    .line 798
    iget-object v8, v7, Lgrs;->a:Landroid/content/Context;

    .line 799
    .line 800
    invoke-virtual {v6, v3, v8}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    if-eqz v6, :cond_1a

    .line 805
    .line 806
    const-wide/16 v8, 0x0

    .line 807
    .line 808
    invoke-virtual {v6, v8, v9}, Lnbl;->ag(D)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    iget-object v7, v7, Lgrs;->b:Labpw;

    .line 813
    .line 814
    invoke-virtual {v7}, Labpw;->size()I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Lj$/time/Duration;

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_1a
    move-object v6, v4

    .line 826
    :goto_d
    sget-object v7, Laemu;->a:Laemu;

    .line 827
    .line 828
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget v0, v0, Laemu;->c:I

    .line 836
    .line 837
    iget p1, p1, Laemu;->c:I

    .line 838
    .line 839
    sub-int/2addr v0, p1

    .line 840
    invoke-static {v0, v8}, Ladok;->c(ILakbk;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v8}, Ladok;->b(Lakbk;)Laemu;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    if-eqz v6, :cond_1b

    .line 855
    .line 856
    invoke-virtual {v6}, Lj$/time/Duration;->getSeconds()J

    .line 857
    .line 858
    .line 859
    move-result-wide v6

    .line 860
    long-to-int v3, v6

    .line 861
    :cond_1b
    invoke-static {v3, v0}, Ladok;->c(ILakbk;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, Ladok;->b(Lakbk;)Laemu;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v3, Lgsb;

    .line 869
    .line 870
    invoke-direct {v3, p1, v0}, Lgsb;-><init>(Laemu;Laemu;)V

    .line 871
    .line 872
    .line 873
    move-object v8, v3

    .line 874
    goto :goto_e

    .line 875
    :cond_1c
    move-object v8, v4

    .line 876
    :goto_e
    iget-object p1, v5, Lgrx;->c:Lhzr;

    .line 877
    .line 878
    iget-object p1, p1, Lhzr;->f:Lmvw;

    .line 879
    .line 880
    iget-object p1, p1, Lmvw;->e:Lnau;

    .line 881
    .line 882
    if-eqz p1, :cond_1d

    .line 883
    .line 884
    iget-object p1, p1, Lnau;->d:Labpw;

    .line 885
    .line 886
    if-eqz p1, :cond_1d

    .line 887
    .line 888
    move-object v0, v1

    .line 889
    check-cast v0, Lgrs;

    .line 890
    .line 891
    iget-object v0, v0, Lgrs;->b:Labpw;

    .line 892
    .line 893
    invoke-virtual {v0}, Labpw;->size()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    add-int/2addr v0, v2

    .line 898
    invoke-static {p1, v0}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    check-cast p1, Lnck;

    .line 903
    .line 904
    if-eqz p1, :cond_1d

    .line 905
    .line 906
    invoke-virtual {p1}, Lnck;->Y()Lairb;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :cond_1d
    move-object v9, v4

    .line 911
    check-cast v1, Lgrs;

    .line 912
    .line 913
    iget-object v7, v1, Lgrs;->d:Ljbt;

    .line 914
    .line 915
    iget-object v6, v1, Lgrs;->c:Ljbs;

    .line 916
    .line 917
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 918
    .line 919
    iget-object p1, v1, Lgrs;->b:Labpw;

    .line 920
    .line 921
    invoke-virtual {p1}, Labpw;->size()I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    invoke-static/range {v5 .. v10}, Lfdy;->n(Lgrx;Ljbs;Ljbt;Lgsc;Lairb;I)Lgsd;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    sget-object p1, Laodw;->a:Laodw;

    .line 934
    .line 935
    if-eq p0, p1, :cond_33

    .line 936
    .line 937
    sget-object p0, Laobo;->a:Laobo;

    .line 938
    .line 939
    return-object p0

    .line 940
    :pswitch_e
    move-object v5, p1

    .line 941
    check-cast v5, Lgrx;

    .line 942
    .line 943
    iget-object p1, v5, Lgrx;->a:Laemu;

    .line 944
    .line 945
    iget-object v0, p0, Lgdf;->b:Ljava/lang/Object;

    .line 946
    .line 947
    if-eqz p1, :cond_1e

    .line 948
    .line 949
    iget-object v1, v5, Lgrx;->d:Lnau;

    .line 950
    .line 951
    iget-object v1, v1, Lnau;->a:Lnar;

    .line 952
    .line 953
    invoke-virtual {v1, v3}, Lnar;->p(I)Lallu;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-nez v1, :cond_1f

    .line 958
    .line 959
    :cond_1e
    move-object v8, v4

    .line 960
    goto :goto_f

    .line 961
    :cond_1f
    move-object v2, v0

    .line 962
    check-cast v2, Lgrp;

    .line 963
    .line 964
    iget-object v3, v2, Lgrp;->b:Lqlk;

    .line 965
    .line 966
    new-instance v6, Lgsa;

    .line 967
    .line 968
    invoke-virtual {v1}, Lallu;->k()Lajcx;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iget-object v1, v1, Lajcx;->e:Laizl;

    .line 973
    .line 974
    if-nez v1, :cond_20

    .line 975
    .line 976
    sget-object v1, Laizl;->a:Laizl;

    .line 977
    .line 978
    :cond_20
    invoke-virtual {v3, v1}, Lqlk;->f(Laizl;)Lnyg;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-object v2, v2, Lgrp;->a:Landroid/content/Context;

    .line 983
    .line 984
    invoke-static {v5, v2}, Lfdy;->j(Lgrx;Landroid/content/Context;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-direct {v6, p1, v1, v2}, Lgsa;-><init>(Laemu;Lnyg;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    move-object v8, v6

    .line 992
    :goto_f
    iget-object p1, v5, Lgrx;->c:Lhzr;

    .line 993
    .line 994
    iget-object p1, p1, Lhzr;->f:Lmvw;

    .line 995
    .line 996
    iget-object p1, p1, Lmvw;->e:Lnau;

    .line 997
    .line 998
    if-eqz p1, :cond_21

    .line 999
    .line 1000
    iget-object p1, p1, Lnau;->d:Labpw;

    .line 1001
    .line 1002
    if-eqz p1, :cond_21

    .line 1003
    .line 1004
    invoke-static {p1}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    check-cast p1, Lnck;

    .line 1009
    .line 1010
    if-eqz p1, :cond_21

    .line 1011
    .line 1012
    invoke-virtual {p1}, Lnck;->Y()Lairb;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    :cond_21
    move-object v9, v4

    .line 1017
    check-cast v0, Lgrp;

    .line 1018
    .line 1019
    iget-object v7, v0, Lgrp;->d:Ljbt;

    .line 1020
    .line 1021
    iget-object v6, v0, Lgrp;->c:Ljbs;

    .line 1022
    .line 1023
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 1024
    .line 1025
    const/4 v10, 0x0

    .line 1026
    invoke-static/range {v5 .. v10}, Lfdy;->n(Lgrx;Ljbs;Ljbt;Lgsc;Lairb;I)Lgsd;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p0

    .line 1034
    sget-object p1, Laodw;->a:Laodw;

    .line 1035
    .line 1036
    if-eq p0, p1, :cond_33

    .line 1037
    .line 1038
    sget-object p0, Laobo;->a:Laobo;

    .line 1039
    .line 1040
    return-object p0

    .line 1041
    :pswitch_f
    check-cast p1, Lhzr;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, p1, Lhzr;->f:Lmvw;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lmvw;->i()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_22

    .line 1053
    .line 1054
    new-instance v0, Lgrw;

    .line 1055
    .line 1056
    invoke-direct {v0, p1}, Lgrw;-><init>(Lhzr;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_22
    iget-object v0, p0, Lgdf;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lhzw;

    .line 1063
    .line 1064
    iget-object v0, v0, Lhzw;->b:Lajbr;

    .line 1065
    .line 1066
    invoke-static {p1, v0}, Lfdy;->l(Lhzr;Lajbr;)Lgrv;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_10
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 1071
    .line 1072
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p0

    .line 1076
    sget-object p1, Laodw;->a:Laodw;

    .line 1077
    .line 1078
    if-eq p0, p1, :cond_33

    .line 1079
    .line 1080
    sget-object p0, Laobo;->a:Laobo;

    .line 1081
    .line 1082
    return-object p0

    .line 1083
    :pswitch_10
    iget-object v0, p0, Lgdf;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Ladmd;

    .line 1086
    .line 1087
    iget-object v1, v0, Ladmd;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p1, Lgno;

    .line 1090
    .line 1091
    instance-of v1, v1, Ljxw;

    .line 1092
    .line 1093
    if-eqz v1, :cond_26

    .line 1094
    .line 1095
    instance-of v1, p1, Lgnn;

    .line 1096
    .line 1097
    if-eqz v1, :cond_26

    .line 1098
    .line 1099
    check-cast p1, Lgnn;

    .line 1100
    .line 1101
    iget-object v1, p1, Lgnn;->a:Labpw;

    .line 1102
    .line 1103
    iget-object v0, v0, Ladmd;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-static {v0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Likp;

    .line 1110
    .line 1111
    if-eqz v0, :cond_25

    .line 1112
    .line 1113
    new-instance v2, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    :cond_23
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_24

    .line 1127
    .line 1128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    move-object v4, v3

    .line 1133
    check-cast v4, Lgmz;

    .line 1134
    .line 1135
    iget-object v4, v4, Lgmz;->b:Likp;

    .line 1136
    .line 1137
    invoke-virtual {v4, v0}, Likp;->o(Likp;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-nez v4, :cond_23

    .line 1142
    .line 1143
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_11

    .line 1147
    :cond_24
    invoke-static {v2}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    :cond_25
    iget v0, p1, Lgnn;->c:I

    .line 1152
    .line 1153
    iget-object p1, p1, Lgnn;->b:Liea;

    .line 1154
    .line 1155
    new-instance v2, Lgnn;

    .line 1156
    .line 1157
    invoke-direct {v2, v1, v0, p1}, Lgnn;-><init>(Labpw;ILiea;)V

    .line 1158
    .line 1159
    .line 1160
    move-object p1, v2

    .line 1161
    :cond_26
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 1162
    .line 1163
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p0

    .line 1167
    sget-object p1, Laodw;->a:Laodw;

    .line 1168
    .line 1169
    if-eq p0, p1, :cond_33

    .line 1170
    .line 1171
    sget-object p0, Laobo;->a:Laobo;

    .line 1172
    .line 1173
    return-object p0

    .line 1174
    :pswitch_11
    check-cast p1, Laobe;

    .line 1175
    .line 1176
    iget-object p1, p1, Laobe;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {p1}, Laobe;->b(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_27

    .line 1183
    .line 1184
    new-instance v0, Lglv;

    .line 1185
    .line 1186
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    check-cast p1, Lgln;

    .line 1190
    .line 1191
    iget-object v1, p0, Lgdf;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Lgmn;

    .line 1194
    .line 1195
    invoke-direct {v0, p1, v1}, Lglv;-><init>(Lgln;Lgmn;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :cond_27
    iget-object v0, p0, Lgdf;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    new-instance v1, Lglt;

    .line 1202
    .line 1203
    invoke-static {p1}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    check-cast v0, Lgmn;

    .line 1208
    .line 1209
    invoke-direct {v1, v0, p1}, Lglt;-><init>(Lgmn;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    move-object v0, v1

    .line 1213
    :goto_12
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 1214
    .line 1215
    invoke-interface {p0, v0, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p0

    .line 1219
    sget-object p1, Laodw;->a:Laodw;

    .line 1220
    .line 1221
    if-eq p0, p1, :cond_33

    .line 1222
    .line 1223
    sget-object p0, Laobo;->a:Laobo;

    .line 1224
    .line 1225
    return-object p0

    .line 1226
    :pswitch_12
    check-cast p1, Lgki;

    .line 1227
    .line 1228
    instance-of v0, p1, Lgkf;

    .line 1229
    .line 1230
    if-eqz v0, :cond_2a

    .line 1231
    .line 1232
    check-cast p1, Lgkf;

    .line 1233
    .line 1234
    iget-object p1, p1, Lgkf;->a:Lhzr;

    .line 1235
    .line 1236
    iget-object p1, p1, Lhzr;->f:Lmvw;

    .line 1237
    .line 1238
    iget-object p1, p1, Lmvw;->e:Lnau;

    .line 1239
    .line 1240
    if-eqz p1, :cond_28

    .line 1241
    .line 1242
    iget-object v0, p0, Lgdf;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Landroid/content/Context;

    .line 1245
    .line 1246
    invoke-virtual {p1, v0}, Lnau;->i(Landroid/content/Context;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    if-eqz p1, :cond_28

    .line 1251
    .line 1252
    invoke-static {p1}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p1

    .line 1256
    move-object v4, p1

    .line 1257
    check-cast v4, Lnbl;

    .line 1258
    .line 1259
    :cond_28
    if-eqz v4, :cond_29

    .line 1260
    .line 1261
    new-instance p1, Lgbj;

    .line 1262
    .line 1263
    invoke-direct {p1, v4}, Lgbj;-><init>(Lnbl;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_13

    .line 1267
    :cond_29
    sget-object p1, Lgbn;->a:Lgbn;

    .line 1268
    .line 1269
    goto :goto_13

    .line 1270
    :cond_2a
    instance-of v0, p1, Lgka;

    .line 1271
    .line 1272
    if-eqz v0, :cond_2b

    .line 1273
    .line 1274
    sget-object p1, Lgbk;->a:Lgbk;

    .line 1275
    .line 1276
    goto :goto_13

    .line 1277
    :cond_2b
    instance-of v0, p1, Lgkc;

    .line 1278
    .line 1279
    if-eqz v0, :cond_2c

    .line 1280
    .line 1281
    sget-object p1, Lgbl;->a:Lgbl;

    .line 1282
    .line 1283
    goto :goto_13

    .line 1284
    :cond_2c
    instance-of v0, p1, Lgkd;

    .line 1285
    .line 1286
    if-eqz v0, :cond_2d

    .line 1287
    .line 1288
    sget-object p1, Lgbm;->a:Lgbm;

    .line 1289
    .line 1290
    goto :goto_13

    .line 1291
    :cond_2d
    sget-object v0, Lgke;->a:Lgke;

    .line 1292
    .line 1293
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_2e

    .line 1298
    .line 1299
    sget-object p1, Lgbo;->a:Lgbo;

    .line 1300
    .line 1301
    goto :goto_13

    .line 1302
    :cond_2e
    sget-object v0, Lgkh;->a:Lgkh;

    .line 1303
    .line 1304
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_2f

    .line 1309
    .line 1310
    sget-object v0, Lgkg;->a:Lgkg;

    .line 1311
    .line 1312
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_2f

    .line 1317
    .line 1318
    instance-of v0, p1, Lgjx;

    .line 1319
    .line 1320
    if-nez v0, :cond_2f

    .line 1321
    .line 1322
    instance-of v0, p1, Lgjy;

    .line 1323
    .line 1324
    if-nez v0, :cond_2f

    .line 1325
    .line 1326
    sget-object v0, Lgkb;->a:Lgkb;

    .line 1327
    .line 1328
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result p1

    .line 1332
    if-nez p1, :cond_2f

    .line 1333
    .line 1334
    new-instance p0, Laoba;

    .line 1335
    .line 1336
    invoke-direct {p0}, Laoba;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    throw p0

    .line 1340
    :cond_2f
    sget-object p1, Lgbn;->a:Lgbn;

    .line 1341
    .line 1342
    :goto_13
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 1343
    .line 1344
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p0

    .line 1348
    sget-object p1, Laodw;->a:Laodw;

    .line 1349
    .line 1350
    if-eq p0, p1, :cond_33

    .line 1351
    .line 1352
    sget-object p0, Laobo;->a:Laobo;

    .line 1353
    .line 1354
    goto :goto_16

    .line 1355
    :pswitch_13
    check-cast p1, Labhj;

    .line 1356
    .line 1357
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    check-cast p1, Lafnk;

    .line 1362
    .line 1363
    iget-object v0, p0, Lgdf;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lgdh;

    .line 1366
    .line 1367
    invoke-virtual {v0, p1}, Lgdh;->b(Lafnk;)Lgde;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 1372
    .line 1373
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p0

    .line 1377
    sget-object p1, Laodw;->a:Laodw;

    .line 1378
    .line 1379
    if-eq p0, p1, :cond_33

    .line 1380
    .line 1381
    sget-object p0, Laobo;->a:Laobo;

    .line 1382
    .line 1383
    goto :goto_16

    .line 1384
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_32

    .line 1389
    .line 1390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    add-int/lit8 v10, v7, 0x1

    .line 1395
    .line 1396
    if-gez v7, :cond_30

    .line 1397
    .line 1398
    invoke-static {}, Laoep;->az()V

    .line 1399
    .line 1400
    .line 1401
    :cond_30
    move-object v5, v4

    .line 1402
    check-cast v5, Limk;

    .line 1403
    .line 1404
    iget-object v4, p0, Lgdf;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    if-ne v0, v7, :cond_31

    .line 1410
    .line 1411
    move v9, v2

    .line 1412
    goto :goto_15

    .line 1413
    :cond_31
    move v9, v3

    .line 1414
    :goto_15
    check-cast v4, Lioz;

    .line 1415
    .line 1416
    iget-object v8, v4, Lioz;->n:Lilg;

    .line 1417
    .line 1418
    iget-object v6, v4, Lioz;->h:Lmhs;

    .line 1419
    .line 1420
    iget-object v4, v4, Lioz;->p:Ltrh;

    .line 1421
    .line 1422
    invoke-virtual/range {v4 .. v9}, Ltrh;->h(Limk;Lmhs;ILilg;Z)Liqr;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move v7, v10

    .line 1430
    goto :goto_14

    .line 1431
    :cond_32
    iget-object p0, p0, Lgdf;->a:Laoox;

    .line 1432
    .line 1433
    invoke-interface {p0, v1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p0

    .line 1437
    sget-object p1, Laodw;->a:Laodw;

    .line 1438
    .line 1439
    if-eq p0, p1, :cond_33

    .line 1440
    .line 1441
    sget-object p0, Laobo;->a:Laobo;

    .line 1442
    .line 1443
    :cond_33
    :goto_16
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
