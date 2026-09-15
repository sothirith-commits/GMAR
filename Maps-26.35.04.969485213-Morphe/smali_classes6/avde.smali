.class public Lavde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbcgg;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Lbboe;

.field public final e:Lltr;

.field private final f:Lavbo;

.field private final g:Lmx;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lawdt;

.field private final j:Lbxfh;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/String;

.field private final m:Lbboe;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Lmx;

.field private final p:Laigf;

.field private final q:Lavra;

.field private final r:Layui;

.field private final s:Luji;


# direct methods
.method public constructor <init>(Lavbo;Lavra;Lmx;Landroid/content/res/Resources;Lawdt;Laigf;Lltr;Luji;Layui;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavde;->f:Lavbo;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iput-object v1, p0, Lavde;->q:Lavra;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    iput-object v1, p0, Lavde;->g:Lmx;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iput-object v1, p0, Lavde;->h:Landroid/content/res/Resources;

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    iput-object v1, p0, Lavde;->i:Lawdt;

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iput-object v1, p0, Lavde;->p:Laigf;

    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    iput-object v1, p0, Lavde;->e:Lltr;

    .line 30
    .line 31
    move-object/from16 v1, p8

    .line 32
    .line 33
    iput-object v1, p0, Lavde;->s:Luji;

    .line 34
    .line 35
    move-object/from16 v1, p9

    .line 36
    .line 37
    iput-object v1, p0, Lavde;->r:Layui;

    .line 38
    .line 39
    const-string v1, "avde"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lavde;->j:Lbxfh;

    .line 46
    .line 47
    sget-object v2, Lbcgg;->b:Lbcgg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v2, p0, Lavde;->a:Lbcgg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Loml;->d()Lomk;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p1, Lavbo;->u:Lawdj;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v3, Lcqbp;->a:Lcqbp;

    .line 63
    .line 64
    const-class v3, Lcqbp;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget-object v4, Lcqbp;->a:Lcqbp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcqbp;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    sget-object v0, Lcqbp;->a:Lcqbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :goto_0
    if-eqz v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lomk;->close()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v2, v0, Lcqbp;->b:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v3

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 103
    .line 104
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const/16 v2, 0x1e38

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lbxfv;->L(I)Lbxfv;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lbxfe;

    .line 117
    .line 118
    const-string v2, "Annotated query is empty."

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    iget-object v3, v0, Lcqbp;->c:Lcmwf;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lcjka;

    .line 146
    .line 147
    iget v6, v5, Lcjka;->c:I

    .line 148
    .line 149
    iget v5, v5, Lcjka;->d:I

    .line 150
    .line 151
    if-ltz v6, :cond_3

    .line 152
    .line 153
    if-ge v6, v5, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    move-result v7

    .line 158
    .line 159
    if-gt v5, v7, :cond_3

    .line 160
    .line 161
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 165
    .line 166
    const/16 v8, 0x11

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_3
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 173
    .line 174
    iget-object v1, p0, Lavde;->j:Lbxfh;

    .line 175
    .line 176
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const/16 v2, 0x1e37

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Lbxfv;->L(I)Lbxfv;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lbxfe;

    .line 189
    .line 190
    const-string v2, "Missing term has invalid offsets: %d, %d"

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2, v6, v5}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object v4, v1

    .line 196
    .line 197
    :goto_2
    iput-object v4, p0, Lavde;->k:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iget-object v1, p0, Lavde;->h:Landroid/content/res/Resources;

    .line 200
    .line 201
    iget-object v2, v0, Lcqbp;->c:Lcmwf;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 205
    move-result v2

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x1

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    .line 212
    const v0, 0x7f14179c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    goto :goto_4

    .line 221
    .line 222
    .line 223
    :cond_5
    const v2, 0x7f14179b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    iget-object v0, v0, Lcqbp;->c:Lcmwf;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v6, 0xa

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 240
    move-result v6

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v6

    .line 252
    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    check-cast v6, Lcjka;

    .line 260
    .line 261
    iget-object v6, v6, Lcjka;->b:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_3

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    new-array v2, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v0, v2, v3

    .line 274
    .line 275
    .line 276
    const v0, 0x7f14179a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    :goto_4
    iput-object v0, p0, Lavde;->l:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v0, Lbwua;

    .line 288
    const/4 v1, 0x4

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 292
    .line 293
    iget-object v2, p0, Lavde;->p:Laigf;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Laigf;->b()Laiif;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    iget-object v5, p0, Lavde;->f:Lavbo;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lavbo;->r()I

    .line 303
    move-result v6

    .line 304
    .line 305
    add-int/lit8 v6, v6, -0x1

    .line 306
    .line 307
    if-ltz v6, :cond_a

    .line 308
    move v7, v3

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual {v5, v7}, Lavbo;->u(I)Lavcl;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lavcl;->c()Z

    .line 319
    move-result v9

    .line 320
    .line 321
    if-nez v9, :cond_7

    .line 322
    goto :goto_6

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-virtual {v8}, Lavcl;->b()Lokb;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    if-eqz v8, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lokb;->ay()Lcpzf;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    iget-object v8, v8, Lcpzf;->bg:Lcjic;

    .line 335
    .line 336
    if-nez v8, :cond_8

    .line 337
    .line 338
    sget-object v8, Lcjic;->a:Lcjic;

    .line 339
    .line 340
    :cond_8
    iget-object v8, v8, Lcjic;->b:Lcmwf;

    .line 341
    .line 342
    .line 343
    invoke-interface {v8}, Lcmwf;->size()I

    .line 344
    move-result v8

    .line 345
    .line 346
    if-lez v8, :cond_9

    .line 347
    move v5, v4

    .line 348
    goto :goto_7

    .line 349
    .line 350
    :cond_9
    :goto_6
    if-eq v7, v6, :cond_a

    .line 351
    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    move v5, v3

    .line 355
    .line 356
    :goto_7
    iget-object v6, p0, Lavde;->f:Lavbo;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lavbo;->r()I

    .line 360
    move-result v6

    .line 361
    .line 362
    add-int/lit8 v6, v6, -0x1

    .line 363
    .line 364
    if-ltz v6, :cond_c

    .line 365
    move v7, v3

    .line 366
    move v8, v7

    .line 367
    .line 368
    :goto_8
    iget-object v9, p0, Lavde;->f:Lavbo;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v7}, Lavbo;->u(I)Lavcl;

    .line 372
    move-result-object v9

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Lavcl;->c()Z

    .line 379
    move-result v10

    .line 380
    .line 381
    if-eqz v10, :cond_b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Lavcl;->b()Lokb;

    .line 385
    move-result-object v9

    .line 386
    .line 387
    if-eqz v9, :cond_b

    .line 388
    .line 389
    new-instance v10, Lavdf;

    .line 390
    .line 391
    iget-object v11, p0, Lavde;->q:Lavra;

    .line 392
    .line 393
    iget-object v12, p0, Lavde;->i:Lawdt;

    .line 394
    .line 395
    iget-object v13, p0, Lavde;->h:Landroid/content/res/Resources;

    .line 396
    .line 397
    move-object/from16 p6, v2

    .line 398
    .line 399
    move/from16 p3, v5

    .line 400
    .line 401
    move/from16 p5, v8

    .line 402
    .line 403
    move-object/from16 p2, v9

    .line 404
    move-object p1, v10

    .line 405
    .line 406
    move-object/from16 p4, v11

    .line 407
    .line 408
    move-object/from16 p7, v12

    .line 409
    .line 410
    move-object/from16 p8, v13

    .line 411
    .line 412
    .line 413
    invoke-direct/range {p1 .. p8}, Lavdf;-><init>(Lokb;ZLavra;ILaiif;Lawdt;Landroid/content/res/Resources;)V

    .line 414
    move-object v5, p1

    .line 415
    .line 416
    move/from16 v9, p3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    goto :goto_9

    .line 423
    :cond_b
    move v9, v5

    .line 424
    .line 425
    :goto_9
    if-eq v7, v6, :cond_c

    .line 426
    .line 427
    add-int/lit8 v7, v7, 0x1

    .line 428
    move v5, v9

    .line 429
    goto :goto_8

    .line 430
    .line 431
    :cond_c
    new-instance v2, Lavdd;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, p0}, Lavdd;-><init>(Lavde;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    new-instance v2, Lahxk;

    .line 447
    const/4 v5, 0x2

    .line 448
    .line 449
    new-array v5, v5, [Landroid/view/View$OnAttachStateChangeListener;

    .line 450
    .line 451
    iget-object v6, p0, Lavde;->r:Layui;

    .line 452
    .line 453
    iget-object v6, v6, Layui;->a:Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v6, v5, v3

    .line 456
    .line 457
    iget-object v3, p0, Lavde;->s:Luji;

    .line 458
    .line 459
    new-instance v6, Lavdc;

    .line 460
    .line 461
    .line 462
    invoke-direct {v6, p0}, Lavdc;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    new-instance v7, Lvhv;

    .line 465
    .line 466
    const/16 v8, 0x12

    .line 467
    .line 468
    .line 469
    invoke-direct {v7, v6, v8}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v7}, Luji;->X(Logz;)Loha;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    aput-object v3, v5, v4

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v5}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 479
    .line 480
    iput-object v2, p0, Lavde;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 481
    .line 482
    iget-object v2, p0, Lavde;->g:Lmx;

    .line 483
    .line 484
    iput-object v2, p0, Lavde;->o:Lmx;

    .line 485
    .line 486
    new-instance v2, Lbwua;

    .line 487
    .line 488
    .line 489
    invoke-direct {v2, v1}, Lbwua;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    :cond_d
    :goto_a
    invoke-virtual {v0}, Lbxeh;->hasNext()Z

    .line 500
    move-result v1

    .line 501
    .line 502
    if-eqz v1, :cond_f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lbxeh;->next()Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    check-cast v1, Lbgqx;

    .line 512
    .line 513
    instance-of v3, v1, Lavdf;

    .line 514
    .line 515
    if-eqz v3, :cond_e

    .line 516
    .line 517
    new-instance v3, Lavcy;

    .line 518
    .line 519
    .line 520
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 521
    .line 522
    new-instance v5, Lbgpz;

    .line 523
    .line 524
    .line 525
    invoke-direct {v5, v3, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 529
    goto :goto_a

    .line 530
    .line 531
    :cond_e
    instance-of v3, v1, Lavni;

    .line 532
    .line 533
    if-eqz v3, :cond_d

    .line 534
    .line 535
    new-instance v3, Lavcw;

    .line 536
    .line 537
    .line 538
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 539
    .line 540
    new-instance v5, Lbgpz;

    .line 541
    .line 542
    .line 543
    invoke-direct {v5, v3, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 547
    goto :goto_a

    .line 548
    .line 549
    .line 550
    :cond_f
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lbbof;->d(Ljava/util/List;)V

    .line 562
    .line 563
    iget-object v0, p0, Lavde;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 564
    .line 565
    iput-object v0, v1, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 566
    .line 567
    iget-object v0, p0, Lavde;->o:Lmx;

    .line 568
    .line 569
    iput-object v0, v1, Lbbof;->e:Lmx;

    .line 570
    .line 571
    iget-object v0, p0, Lavde;->a:Lbcgg;

    .line 572
    .line 573
    iput-object v0, v1, Lbbof;->h:Lbcgg;

    .line 574
    .line 575
    .line 576
    const v0, 0x7f0b082a

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lbbof;->e(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lbbof;->a()Lbbog;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    iput-object v0, p0, Lavde;->m:Lbboe;

    .line 586
    .line 587
    iget-object v1, p0, Lavde;->k:Ljava/lang/CharSequence;

    .line 588
    .line 589
    iput-object v1, p0, Lavde;->b:Ljava/lang/CharSequence;

    .line 590
    .line 591
    iget-object v1, p0, Lavde;->l:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v1, p0, Lavde;->c:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v0, p0, Lavde;->d:Lbboe;

    .line 596
    return-void

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    move-object p0, v0

    .line 599
    .line 600
    if-eqz v2, :cond_10

    .line 601
    .line 602
    .line 603
    :try_start_1
    invoke-interface {v2}, Lomk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 604
    goto :goto_b

    .line 605
    :catchall_1
    move-exception v0

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 609
    :cond_10
    :goto_b
    throw p0
.end method
