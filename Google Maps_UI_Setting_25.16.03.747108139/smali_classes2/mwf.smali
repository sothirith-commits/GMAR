.class public final synthetic Lmwf;
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
    iput p3, p0, Lmwf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmwf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmwf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmwf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lmwf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    iget-object p1, p0, Lmwf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lmwf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Lakle;->ae()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_11

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lakcf;

    .line 29
    .line 30
    iget-object v1, v1, Lakcf;->e:Lcgri;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbazv;

    .line 37
    .line 38
    sget-object v2, Lajai;->t:Lajai;

    .line 39
    .line 40
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lbazv;->ao(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_0
    check-cast p1, Lakle;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lmwf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lmwf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lclgs;

    .line 61
    .line 62
    iget-object v4, v4, Lclgs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lajqw;

    .line 65
    .line 66
    iget-object v5, v4, Lajqw;->ak:Laebe;

    .line 67
    .line 68
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0}, Lakle;->h()Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v6, Lajoo;

    .line 85
    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lajoo;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbqnf;->z()Lbqqn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1}, Lakle;->h()Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lahtw;

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    invoke-direct {v7, v5, v8}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lajoo;

    .line 119
    .line 120
    const/16 v7, 0x9

    .line 121
    .line 122
    invoke-direct {v6, v7}, Lajoo;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lbqnf;->z()Lbqqn;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move v6, v1

    .line 138
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_1

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, v4, Lajqw;->ar:Lajmo;

    .line 160
    .line 161
    invoke-interface {v0}, Lajmo;->J()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    if-lez v6, :cond_3

    .line 168
    .line 169
    iget-object v0, v4, Lajqw;->aA:Laywl;

    .line 170
    .line 171
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v4, v4, Lajqw;->b:Llht;

    .line 176
    .line 177
    invoke-virtual {v4}, Llht;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v5, v3, v1

    .line 188
    .line 189
    const v1, 0x7f12009d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f1412da

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Laywk;->c(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lafmx;

    .line 206
    .line 207
    const/16 v3, 0xf

    .line 208
    .line 209
    invoke-direct {v1, v2, p1, v3}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    sget-object p1, Lcfgq;->ac:Lbrxm;

    .line 215
    .line 216
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, v0, Laywk;->d:Lazhw;

    .line 221
    .line 222
    const/16 p1, 0x2710

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Laywk;->g(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Laywp;->b()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    iget-object v0, v4, Lajqw;->aE:Lasqq;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1
    check-cast p1, Lallg;

    .line 245
    .line 246
    iget-object v0, p0, Lmwf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Lmwf;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lajpo;

    .line 251
    .line 252
    invoke-virtual {v1, v0, p1}, Lajpo;->c(Llhq;Lallg;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_2
    check-cast p1, Lcbha;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v0, Lcbha;

    .line 268
    .line 269
    iget-object v1, p0, Lmwf;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcbjl;

    .line 272
    .line 273
    iget v1, v1, Lcbjl;->d:I

    .line 274
    .line 275
    iput v1, v0, Lcbha;->d:I

    .line 276
    .line 277
    iget v1, v0, Lcbha;->b:I

    .line 278
    .line 279
    or-int/2addr v1, v3

    .line 280
    iput v1, v0, Lcbha;->b:I

    .line 281
    .line 282
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcbha;

    .line 287
    .line 288
    iget-object v0, p0, Lmwf;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lajgc;

    .line 291
    .line 292
    invoke-virtual {v0, v2, p1}, Lajgc;->j(Llhq;Lcbha;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_3
    iget-object p1, p0, Lmwf;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lajfx;

    .line 299
    .line 300
    iget-object p1, p1, Lajfx;->e:Ljava/util/WeakHashMap;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lajif;

    .line 321
    .line 322
    iget-object v0, v0, Lajif;->b:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_4

    .line 333
    .line 334
    iget-object v1, p0, Lmwf;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lboej;

    .line 341
    .line 342
    iget-object v4, v2, Lboej;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lbwzh;

    .line 345
    .line 346
    invoke-static {v4}, Lajif;->c(Lbwzh;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    iput-boolean v3, v2, Lboej;->a:Z

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_12

    .line 366
    .line 367
    iget-object p1, p0, Lmwf;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v0, p0, Lmwf;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lazol;

    .line 372
    .line 373
    iget-object v0, v0, Lazol;->d:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Laiwb;

    .line 380
    .line 381
    iget-object v0, v0, Laiwb;->g:Lbaxn;

    .line 382
    .line 383
    check-cast p1, Lbyyn;

    .line 384
    .line 385
    iget-object p1, p1, Lbyyn;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, p1, v1, v2}, Lbaxn;->M(Ljava/lang/String;ZLaijk;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iget-object v0, p0, Lmwf;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, p0, Lmwf;->a:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz p1, :cond_6

    .line 402
    .line 403
    check-cast v0, Lbyyu;

    .line 404
    .line 405
    iget-object p1, v0, Lbyyu;->c:Lceei;

    .line 406
    .line 407
    check-cast v1, Laijd;

    .line 408
    .line 409
    invoke-virtual {v1, p1}, Laijd;->h(Lceei;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_6
    check-cast v1, Laijd;

    .line 414
    .line 415
    iget-object p1, v1, Laijd;->l:Lashz;

    .line 416
    .line 417
    check-cast v0, Lbyyu;

    .line 418
    .line 419
    iget-object v0, v0, Lbyyu;->c:Lceei;

    .line 420
    .line 421
    invoke-virtual {p1}, Lashz;->c()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_6
    iget-object v0, p0, Lmwf;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lahbs;

    .line 428
    .line 429
    iget-object v0, v0, Lahbs;->b:Lckse;

    .line 430
    .line 431
    check-cast p1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-interface {v0, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lmwf;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_7
    check-cast p1, Ljava/util/Set;

    .line 443
    .line 444
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object v0, p0, Lmwf;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object v0, p0, Lmwf;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lajjt;

    .line 457
    .line 458
    iget-object v0, v0, Lajjt;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Leyj;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_8
    move-object v4, p1

    .line 467
    check-cast v4, Lbqfj;

    .line 468
    .line 469
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_12

    .line 474
    .line 475
    move v0, v3

    .line 476
    iget-object v3, p0, Lmwf;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v2, p0, Lmwf;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object p1, v3

    .line 481
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 482
    .line 483
    invoke-static {p1}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_7

    .line 488
    .line 489
    move-object v5, v2

    .line 490
    check-cast v5, Lafsh;

    .line 491
    .line 492
    iget-object v5, v5, Lafsh;->e:Lafqt;

    .line 493
    .line 494
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Lafqt;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_12

    .line 505
    .line 506
    :cond_7
    move-object v5, v2

    .line 507
    check-cast v5, Lafsh;

    .line 508
    .line 509
    iget-object v6, v5, Lafsh;->d:Lafqs;

    .line 510
    .line 511
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 516
    .line 517
    invoke-interface {v6, v7}, Lafqs;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqqn;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iget-object v7, v5, Lafsh;->b:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-nez v8, :cond_8

    .line 528
    .line 529
    iget-object v8, v5, Lafsh;->f:Lcgri;

    .line 530
    .line 531
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lafrs;

    .line 536
    .line 537
    invoke-virtual {v8}, Lafrs;->g()Lbmeg;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    new-instance v9, Ltnk;

    .line 542
    .line 543
    const/4 v10, 0x7

    .line 544
    invoke-direct {v9, v2, v6, v10}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    const/16 v10, 0x63

    .line 548
    .line 549
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v8, p1, v9, v10}, Lbmeg;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqfl;Ljava/lang/Integer;)Lbkod;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    :cond_8
    iget-object v8, v5, Lafsh;->g:Lcgri;

    .line 561
    .line 562
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Lbmcg;

    .line 567
    .line 568
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Lbkod;

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v8, v5, Lafsh;->e:Lafqt;

    .line 578
    .line 579
    invoke-static {v7}, Lbmcg;->M(Lbkod;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 588
    .line 589
    invoke-virtual {v8, v9}, Lafqt;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_9

    .line 594
    .line 595
    invoke-virtual {v5, p1, v6}, Lafsh;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    goto :goto_2

    .line 600
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    :goto_2
    move-object v5, p1

    .line 609
    const/4 p1, 0x2

    .line 610
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    aput-object v7, p1, v1

    .line 613
    .line 614
    aput-object v5, p1, v0

    .line 615
    .line 616
    invoke-static {p1}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    new-instance v1, Laggb;

    .line 621
    .line 622
    move-object v6, v7

    .line 623
    const/4 v7, 0x1

    .line 624
    invoke-direct/range {v1 .. v7}, Laggb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lbsro;->a:Lbsro;

    .line 628
    .line 629
    invoke-virtual {p1, v1, v0}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_9
    move v0, v3

    .line 634
    check-cast p1, Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_a

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_a
    iget-object v1, p0, Lmwf;->b:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Laexv;

    .line 651
    .line 652
    iget-object p1, p1, Laexv;->g:Lcllv;

    .line 653
    .line 654
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast v1, Lj$/time/Instant;

    .line 659
    .line 660
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_12

    .line 665
    .line 666
    iget-object p1, p0, Lmwf;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Laevq;

    .line 669
    .line 670
    invoke-virtual {p1, v0}, Laevq;->e(Z)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_a
    check-cast p1, Ladqs;

    .line 675
    .line 676
    iget-object v0, p0, Lmwf;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v1, p0, Lmwf;->a:Ljava/lang/Object;

    .line 679
    .line 680
    sget-object v2, Ladqs;->c:Ladqs;

    .line 681
    .line 682
    if-ne p1, v2, :cond_b

    .line 683
    .line 684
    check-cast v0, Ladtu;

    .line 685
    .line 686
    invoke-virtual {v0}, Ladtu;->e()V

    .line 687
    .line 688
    .line 689
    sget-object p1, Ladse;->a:Ladse;

    .line 690
    .line 691
    check-cast v1, Leym;

    .line 692
    .line 693
    invoke-virtual {v1, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_b
    check-cast v0, Ladtu;

    .line 698
    .line 699
    invoke-virtual {v0}, Ladtu;->e()V

    .line 700
    .line 701
    .line 702
    sget-object v2, Ladqs;->b:Ladqs;

    .line 703
    .line 704
    if-ne p1, v2, :cond_c

    .line 705
    .line 706
    iget-object p1, v0, Ladtu;->k:Laywl;

    .line 707
    .line 708
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    const v0, 0x7f141e7e

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v0}, Laywk;->h(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p1}, Laywp;->b()V

    .line 723
    .line 724
    .line 725
    :cond_c
    new-instance p1, Lacvb;

    .line 726
    .line 727
    invoke-direct {p1}, Lacvb;-><init>()V

    .line 728
    .line 729
    .line 730
    new-instance v0, Ladsf;

    .line 731
    .line 732
    invoke-direct {v0, p1}, Ladsf;-><init>(Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    check-cast v1, Leym;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 742
    .line 743
    iget-object p1, p0, Lmwf;->b:Ljava/lang/Object;

    .line 744
    .line 745
    sget-object v0, Lazsa;->k:Lazst;

    .line 746
    .line 747
    check-cast p1, Ladps;

    .line 748
    .line 749
    iget-object p1, p1, Ladps;->i:Lcled;

    .line 750
    .line 751
    invoke-virtual {p1, v0}, Lcled;->c(Lazst;)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, Lmwf;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 757
    .line 758
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_c
    check-cast p1, Ladqs;

    .line 763
    .line 764
    iget-object v0, p0, Lmwf;->a:Ljava/lang/Object;

    .line 765
    .line 766
    sget-object v1, Ladqs;->c:Ladqs;

    .line 767
    .line 768
    if-ne p1, v1, :cond_d

    .line 769
    .line 770
    iget-object p1, p0, Lmwf;->b:Ljava/lang/Object;

    .line 771
    .line 772
    new-instance v1, Ladsi;

    .line 773
    .line 774
    invoke-direct {v1, p1}, Ladsi;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    check-cast v0, Leyj;

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Leyj;->i(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_d
    new-instance p1, Lacvb;

    .line 784
    .line 785
    invoke-direct {p1}, Lacvb;-><init>()V

    .line 786
    .line 787
    .line 788
    new-instance v1, Ladsh;

    .line 789
    .line 790
    invoke-direct {v1, p1}, Ladsh;-><init>(Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    check-cast v0, Leyj;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Leyj;->i(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_d
    check-cast p1, Laiaj;

    .line 800
    .line 801
    new-instance v0, Lzos;

    .line 802
    .line 803
    iget-object v1, p0, Lmwf;->a:Ljava/lang/Object;

    .line 804
    .line 805
    const/16 v2, 0xd

    .line 806
    .line 807
    invoke-direct {v0, v1, p1, v2}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    iget-object p1, p0, Lmwf;->b:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_e
    check-cast p1, Laiaj;

    .line 817
    .line 818
    new-instance v0, Lzos;

    .line 819
    .line 820
    iget-object v1, p0, Lmwf;->a:Ljava/lang/Object;

    .line 821
    .line 822
    const/16 v2, 0xc

    .line 823
    .line 824
    invoke-direct {v0, v1, p1, v2}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iget-object p1, p0, Lmwf;->b:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_f
    check-cast p1, Lszd;

    .line 834
    .line 835
    iget-object v0, p0, Lmwf;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Ltcp;

    .line 838
    .line 839
    iget-object v0, v0, Ltcp;->c:Ltac;

    .line 840
    .line 841
    iget-object v1, p0, Lmwf;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lszm;

    .line 844
    .line 845
    iget-object v3, v1, Lszm;->b:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v1, v1, Lszm;->a:Lszk;

    .line 848
    .line 849
    invoke-virtual {v0, v3, v1, p1, v2}, Ltac;->f(Ljava/lang/String;Lszk;Lszd;Lauct;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_10
    check-cast p1, Lszd;

    .line 854
    .line 855
    iget-object v0, p0, Lmwf;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ltah;

    .line 858
    .line 859
    iget-object v0, v0, Ltah;->a:Ltac;

    .line 860
    .line 861
    iget-object v1, p0, Lmwf;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lszm;

    .line 864
    .line 865
    iget-object v3, v1, Lszm;->b:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v1, v1, Lszm;->a:Lszk;

    .line 868
    .line 869
    invoke-virtual {v0, v3, v1, p1, v2}, Ltac;->f(Ljava/lang/String;Lszk;Lszd;Lauct;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_11
    check-cast p1, Loko;

    .line 874
    .line 875
    sget-object v0, Lnye;->a:Lj$/time/Duration;

    .line 876
    .line 877
    sget-object v0, Lccjo;->c:Lccjo;

    .line 878
    .line 879
    iget-object v1, p1, Loko;->D:Lorp;

    .line 880
    .line 881
    iget-object v2, p0, Lmwf;->b:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v3, p0, Lmwf;->a:Ljava/lang/Object;

    .line 884
    .line 885
    if-eqz v1, :cond_f

    .line 886
    .line 887
    iget-object p1, v1, Lorp;->v:Lrcg;

    .line 888
    .line 889
    const-class v4, Lquu;

    .line 890
    .line 891
    invoke-virtual {p1, v4}, Lrcg;->n(Ljava/lang/Class;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_12

    .line 896
    .line 897
    const-class v4, Lquw;

    .line 898
    .line 899
    invoke-virtual {p1, v4}, Lrcg;->n(Ljava/lang/Class;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-nez v4, :cond_12

    .line 904
    .line 905
    const-class v4, Lqux;

    .line 906
    .line 907
    invoke-virtual {p1, v4}, Lrcg;->n(Ljava/lang/Class;)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_e

    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :cond_e
    iget-object v1, v1, Lorp;->ag:Ltxv;

    .line 916
    .line 917
    check-cast v3, Lacne;

    .line 918
    .line 919
    check-cast v2, Lcbli;

    .line 920
    .line 921
    invoke-virtual {v1, v3, v2, v0}, Ltxv;->b(Lacne;Lcbli;Lccjo;)Lrct;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {p1, v0}, Lrcg;->c(Lrct;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_f
    iget-object p1, p1, Loko;->C:Lokv;

    .line 930
    .line 931
    iget-object v1, p1, Lokv;->g:Lrcg;

    .line 932
    .line 933
    const-class v4, Lquu;

    .line 934
    .line 935
    invoke-virtual {v1, v4}, Lrcg;->n(Ljava/lang/Class;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-nez v4, :cond_12

    .line 940
    .line 941
    const-class v4, Lquw;

    .line 942
    .line 943
    invoke-virtual {v1, v4}, Lrcg;->n(Ljava/lang/Class;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_12

    .line 948
    .line 949
    const-class v4, Lqux;

    .line 950
    .line 951
    invoke-virtual {v1, v4}, Lrcg;->n(Ljava/lang/Class;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_12

    .line 956
    .line 957
    iget-object p1, p1, Lokv;->L:Ltxv;

    .line 958
    .line 959
    check-cast v3, Lacne;

    .line 960
    .line 961
    check-cast v2, Lcbli;

    .line 962
    .line 963
    invoke-virtual {p1, v3, v2, v0}, Ltxv;->b(Lacne;Lcbli;Lccjo;)Lrct;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-virtual {v1, p1}, Lrcg;->c(Lrct;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_12
    move v0, v3

    .line 972
    check-cast p1, Ljava/lang/Integer;

    .line 973
    .line 974
    iget-object v1, p0, Lmwf;->a:Ljava/lang/Object;

    .line 975
    .line 976
    new-instance v2, Lavkm;

    .line 977
    .line 978
    check-cast v1, Lmpl;

    .line 979
    .line 980
    iget-object v3, v1, Lmpl;->c:Lbqev;

    .line 981
    .line 982
    invoke-direct {v2, v3, v0}, Lavkm;-><init>(Lbqev;I)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lbqov;

    .line 986
    .line 987
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 988
    .line 989
    .line 990
    iget-object v3, p0, Lmwf;->b:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_10

    .line 1005
    .line 1006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3

    .line 1019
    :cond_10
    iget-object v1, v1, Lmpl;->d:Lmpq;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-interface {v1, p1, v0}, Lmpq;->a(ILbqpa;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_13
    check-cast p1, Lbwnz;

    .line 1034
    .line 1035
    iget-object v0, p0, Lmwf;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object v1, p0, Lmwf;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Lmwi;

    .line 1040
    .line 1041
    invoke-static {v1, v0, p1}, Lmwi;->h(Lmwi;Ljava/lang/Runnable;Lbwnz;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_11
    :goto_4
    check-cast v0, Lakcf;

    .line 1046
    .line 1047
    iget-object v0, v0, Lakcf;->d:Latvi;

    .line 1048
    .line 1049
    new-instance v1, Lakfk;

    .line 1050
    .line 1051
    const/4 v2, 0x3

    .line 1052
    invoke-direct {v1, v2, p1}, Lakfk;-><init>(ILakle;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_12
    :goto_5
    return-void

    .line 1059
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
