.class public Laqpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpz;


# instance fields
.field private final a:Laqob;

.field private final b:Laqpx;

.field private final c:Lmm;

.field private final d:Landroid/content/res/Resources;

.field private final e:Larzw;

.field private final f:Lackq;

.field private final g:Ljii;

.field private final h:Llsd;

.field private final i:Larze;

.field private final j:Lbraj;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/String;

.field private final m:Layms;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Lazhw;

.field private final p:Lmm;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/String;

.field private final s:Layms;


# direct methods
.method public constructor <init>(Laqob;Laqpx;Lmm;Landroid/content/res/Resources;Larzw;Lackq;Ljii;Llsd;Larze;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpw;->a:Laqob;

    .line 5
    .line 6
    iput-object p2, p0, Laqpw;->b:Laqpx;

    .line 7
    .line 8
    iput-object p3, p0, Laqpw;->c:Lmm;

    .line 9
    .line 10
    iput-object p4, p0, Laqpw;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    move-object/from16 p2, p5

    .line 13
    .line 14
    iput-object p2, p0, Laqpw;->e:Larzw;

    .line 15
    .line 16
    move-object/from16 p2, p6

    .line 17
    .line 18
    iput-object p2, p0, Laqpw;->f:Lackq;

    .line 19
    .line 20
    move-object/from16 p2, p7

    .line 21
    .line 22
    iput-object p2, p0, Laqpw;->g:Ljii;

    .line 23
    .line 24
    move-object/from16 p2, p8

    .line 25
    .line 26
    iput-object p2, p0, Laqpw;->h:Llsd;

    .line 27
    .line 28
    move-object/from16 p2, p9

    .line 29
    .line 30
    iput-object p2, p0, Laqpw;->i:Larze;

    .line 31
    .line 32
    const-string p2, "aqpw"

    .line 33
    .line 34
    invoke-static {p2}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Laqpw;->j:Lbraj;

    .line 39
    .line 40
    sget-object v0, Lazhw;->b:Lazhw;

    .line 41
    .line 42
    iput-object v0, p0, Laqpw;->o:Lazhw;

    .line 43
    .line 44
    invoke-virtual {p1}, Llyk;->d()Llyj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    iget-object p1, p1, Laqob;->u:Larzm;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcggv;->a:Lcggv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lcggv;->a:Lcggv;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcggv;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lcggv;->a:Lcggv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Llyj;->close()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcggv;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, ""

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 91
    .line 92
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/16 v0, 0x18fa

    .line 99
    .line 100
    invoke-interface {p2, v0}, Lbrax;->M(I)Lbrax;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbrag;

    .line 105
    .line 106
    const-string v0, "Annotated query is empty."

    .line 107
    .line 108
    invoke-interface {p2, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcggv;->c:Lcegi;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcbjp;

    .line 134
    .line 135
    iget v4, v3, Lcbjp;->c:I

    .line 136
    .line 137
    iget v3, v3, Lcbjp;->d:I

    .line 138
    .line 139
    if-ltz v4, :cond_3

    .line 140
    .line 141
    if-ge v4, v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-gt v3, v5, :cond_3

    .line 148
    .line 149
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 150
    .line 151
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x11

    .line 155
    .line 156
    invoke-virtual {p2, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 161
    .line 162
    iget-object p2, p0, Laqpw;->j:Lbraj;

    .line 163
    .line 164
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/16 v0, 0x18f9

    .line 171
    .line 172
    invoke-interface {p2, v0}, Lbrax;->M(I)Lbrax;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lbrag;

    .line 177
    .line 178
    const-string v0, "Missing term has invalid offsets: %d, %d"

    .line 179
    .line 180
    invoke-interface {p2, v0, v4, v3}, Lbrag;->z(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object v2, p2

    .line 185
    :goto_2
    iput-object v2, p0, Laqpw;->k:Ljava/lang/CharSequence;

    .line 186
    .line 187
    iget-object p2, p0, Laqpw;->d:Landroid/content/res/Resources;

    .line 188
    .line 189
    iget-object v0, p1, Lcggv;->c:Lcegi;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x1

    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    const p1, 0x7f141532

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const v0, 0x7f141531

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object p1, p1, Lcggv;->c:Lcegi;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v4, 0xa

    .line 225
    .line 226
    invoke-static {p1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcbjp;

    .line 248
    .line 249
    iget-object v4, v4, Lcbjp;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-array v0, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object p1, v0, v2

    .line 262
    .line 263
    const p1, 0x7f141530

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :goto_4
    iput-object p1, p0, Laqpw;->l:Ljava/lang/String;

    .line 274
    .line 275
    new-instance p1, Lbqov;

    .line 276
    .line 277
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Laqpw;->f:Lackq;

    .line 281
    .line 282
    invoke-interface {p2}, Lackq;->c()Lacne;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object p2, p0, Laqpw;->a:Laqob;

    .line 287
    .line 288
    invoke-virtual {p2}, Laqob;->q()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/lit8 v0, v0, -0x1

    .line 293
    .line 294
    if-ltz v0, :cond_a

    .line 295
    .line 296
    move v3, v2

    .line 297
    :goto_5
    invoke-virtual {p2, v3}, Laqob;->t(I)Laqoz;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Laqoz;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_7

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    invoke-virtual {v4}, Laqoz;->b()Llwf;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    invoke-virtual {v4}, Llwf;->aK()Lcgei;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v4, v4, Lcgei;->bh:Lcbgy;

    .line 319
    .line 320
    if-nez v4, :cond_8

    .line 321
    .line 322
    sget-object v4, Lcbgy;->a:Lcbgy;

    .line 323
    .line 324
    :cond_8
    iget-object v4, v4, Lcbgy;->b:Lcegi;

    .line 325
    .line 326
    invoke-interface {v4}, Lcegi;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-lez v4, :cond_9

    .line 331
    .line 332
    move v5, v1

    .line 333
    goto :goto_7

    .line 334
    :cond_9
    :goto_6
    if-eq v3, v0, :cond_a

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    move v5, v2

    .line 340
    :goto_7
    iget-object p2, p0, Laqpw;->a:Laqob;

    .line 341
    .line 342
    invoke-virtual {p2}, Laqob;->q()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    add-int/lit8 p2, p2, -0x1

    .line 347
    .line 348
    if-ltz p2, :cond_c

    .line 349
    .line 350
    move v0, v2

    .line 351
    move v7, v0

    .line 352
    :goto_8
    iget-object v3, p0, Laqpw;->a:Laqob;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Laqob;->t(I)Laqoz;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Laqoz;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    invoke-virtual {v3}, Laqoz;->b()Llwf;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_b

    .line 369
    .line 370
    new-instance v3, Laqpy;

    .line 371
    .line 372
    iget-object v6, p0, Laqpw;->b:Laqpx;

    .line 373
    .line 374
    iget-object v9, p0, Laqpw;->e:Larzw;

    .line 375
    .line 376
    iget-object v10, p0, Laqpw;->d:Landroid/content/res/Resources;

    .line 377
    .line 378
    invoke-direct/range {v3 .. v10}, Laqpy;-><init>(Llwf;ZLaqpx;ILacne;Larzw;Landroid/content/res/Resources;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    :cond_b
    if-eq v0, p2, :cond_c

    .line 387
    .line 388
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_c
    new-instance p2, Laqpv;

    .line 392
    .line 393
    invoke-direct {p2, p0}, Laqpv;-><init>(Laqpw;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance p2, Laryo;

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 410
    .line 411
    iget-object v3, p0, Laqpw;->i:Larze;

    .line 412
    .line 413
    iget-object v3, v3, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 414
    .line 415
    aput-object v3, v0, v2

    .line 416
    .line 417
    iget-object v2, p0, Laqpw;->h:Llsd;

    .line 418
    .line 419
    new-instance v3, Laqpu;

    .line 420
    .line 421
    invoke-direct {v3, p0}, Laqpu;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lrxj;

    .line 425
    .line 426
    const/16 v5, 0x14

    .line 427
    .line 428
    invoke-direct {v4, v3, v5}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Llsd;->a(Llsb;)Llsc;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    aput-object v2, v0, v1

    .line 436
    .line 437
    invoke-direct {p2, v0}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 438
    .line 439
    .line 440
    iput-object p2, p0, Laqpw;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 441
    .line 442
    iget-object p2, p0, Laqpw;->c:Lmm;

    .line 443
    .line 444
    iput-object p2, p0, Laqpw;->p:Lmm;

    .line 445
    .line 446
    new-instance p2, Lbqov;

    .line 447
    .line 448
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    :cond_d
    :goto_9
    invoke-virtual {p1}, Lbqzm;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    invoke-virtual {p1}, Lbqzm;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lbdkf;

    .line 469
    .line 470
    instance-of v1, v0, Laqqa;

    .line 471
    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    new-instance v1, Laqpp;

    .line 475
    .line 476
    invoke-direct {v1}, Laqpp;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p2, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_e
    instance-of v1, v0, Larch;

    .line 488
    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    new-instance v1, Laqpm;

    .line 492
    .line 493
    invoke-direct {v1}, Laqpm;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p2, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_f
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Laymu;->i()Laymt;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {p2, p1}, Laymt;->e(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Laqpw;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 519
    .line 520
    move-object v0, p2

    .line 521
    check-cast v0, Layly;

    .line 522
    .line 523
    iput-object p1, v0, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 524
    .line 525
    iget-object p1, p0, Laqpw;->p:Lmm;

    .line 526
    .line 527
    iput-object p1, v0, Layly;->f:Lmm;

    .line 528
    .line 529
    iget-object p1, p0, Laqpw;->o:Lazhw;

    .line 530
    .line 531
    iput-object p1, v0, Layly;->i:Lazhw;

    .line 532
    .line 533
    const p1, 0x7f0b07ce

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, p1}, Laymt;->f(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Laymt;->g()Laymu;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iput-object p1, p0, Laqpw;->m:Layms;

    .line 544
    .line 545
    iget-object p2, p0, Laqpw;->k:Ljava/lang/CharSequence;

    .line 546
    .line 547
    iput-object p2, p0, Laqpw;->q:Ljava/lang/CharSequence;

    .line 548
    .line 549
    iget-object p2, p0, Laqpw;->l:Ljava/lang/String;

    .line 550
    .line 551
    iput-object p2, p0, Laqpw;->r:Ljava/lang/String;

    .line 552
    .line 553
    iput-object p1, p0, Laqpw;->s:Layms;

    .line 554
    .line 555
    return-void

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    move-object p1, v0

    .line 558
    if-eqz v1, :cond_10

    .line 559
    .line 560
    :try_start_1
    invoke-interface {v1}, Llyj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    move-object p2, v0

    .line 566
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :cond_10
    :goto_a
    throw p1
.end method

.method public static final synthetic a(Laqpw;)Ljii;
    .locals 0

    .line 1
    iget-object p0, p0, Laqpw;->g:Ljii;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lckiv;)Lazhw;
    .locals 0

    .line 1
    check-cast p0, Lckhf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckhf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazhw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Laqpw;)Lazhw;
    .locals 0

    .line 1
    iget-object p0, p0, Laqpw;->o:Lazhw;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpw;->s:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpw;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpw;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
