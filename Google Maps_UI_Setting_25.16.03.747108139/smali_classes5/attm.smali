.class public final synthetic Lattm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lattm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lattm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lattm;->b:I

    .line 2
    .line 3
    const-string v1, "editorConfiguration"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lauae;->gM(Landroid/view/View;Ljava/lang/Boolean;)Lckcg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lauae;->gM(Landroid/view/View;Ljava/lang/Boolean;)Lckcg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 38
    .line 39
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lawkz;

    .line 42
    .line 43
    iget-object v0, v0, Lawkz;->a:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbvbh;

    .line 73
    .line 74
    iget-object v2, v2, Lbvbh;->c:Lbvbq;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    sget-object v2, Lbvbq;->a:Lbvbq;

    .line 79
    .line 80
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lckda;->a:Lckda;

    .line 85
    .line 86
    :cond_2
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->a()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Lbvbq;

    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v0, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lbvbq;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-le v0, v6, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v7, p1

    .line 175
    :goto_3
    if-eqz v7, :cond_7

    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_7
    sget-object p1, Lckdc;->a:Lckdc;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v0, p1}, Lauae;->gM(Landroid/view/View;Ljava/lang/Boolean;)Lckcg;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 193
    .line 194
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lawkl;

    .line 197
    .line 198
    iget-object v1, v0, Lawkl;->e:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object v1, v1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;->a:Ljava/util/List;

    .line 203
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v1, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lbvbh;

    .line 228
    .line 229
    iget-object v3, v3, Lbvbh;->c:Lbvbq;

    .line 230
    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    sget-object v3, Lbvbq;->a:Lbvbq;

    .line 234
    .line 235
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    sget-object v2, Lckda;->a:Lckda;

    .line 240
    .line 241
    :cond_a
    if-eqz p1, :cond_f

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;->a()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v4, v3

    .line 269
    check-cast v4, Lbvbq;

    .line 270
    .line 271
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v1, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lbvbq;

    .line 305
    .line 306
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    invoke-static {p1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-le v1, v6, :cond_e

    .line 327
    .line 328
    iget-boolean v0, v0, Lawkl;->d:Z

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    move-object v7, p1

    .line 334
    :goto_7
    if-eqz v7, :cond_f

    .line 335
    .line 336
    return-object v7

    .line 337
    :cond_f
    sget-object p1, Lckdc;->a:Lckdc;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroid/view/View;

    .line 345
    .line 346
    invoke-static {v0, p1}, Lauae;->gM(Landroid/view/View;Ljava/lang/Boolean;)Lckcg;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_5
    check-cast p1, Llwf;

    .line 352
    .line 353
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, p0, Lattm;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lawjp;

    .line 360
    .line 361
    iget-object v2, v1, Lawjp;->r:Lbfjy;

    .line 362
    .line 363
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    sget-object p1, Lckcg;->a:Lckcg;

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lawjq;->b(Llwf;)Lawhx;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v4, v1, Lawjp;->r:Lbfjy;

    .line 380
    .line 381
    invoke-static {v0, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_11

    .line 386
    .line 387
    invoke-interface {v2}, Lawhx;->c()Lawhv;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v4}, Lawhv;->j()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ne v4, v3, :cond_17

    .line 396
    .line 397
    :cond_11
    iget-object v3, v1, Lawjp;->c:Lawiq;

    .line 398
    .line 399
    invoke-static {v2}, Lawjq;->d(Lawhx;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Lawiq;->b(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, Lawjp;->d:Lawiq;

    .line 407
    .line 408
    invoke-static {v2}, Lawjq;->a(Lawhx;)F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    float-to-int v4, v4

    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v3, v4}, Lawiq;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v1, Lawjp;->e:Leym;

    .line 421
    .line 422
    invoke-static {p1}, Lawow;->x(Llwf;)Lawhy;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v4, v4, Lawhy;->f:Lawif;

    .line 427
    .line 428
    invoke-virtual {v4}, Lawif;->a()Lawhx;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_13

    .line 433
    .line 434
    invoke-interface {v4}, Lawhx;->b()Lawhu;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v4, :cond_13

    .line 439
    .line 440
    invoke-interface {v4}, Lawhu;->f()Lbqpa;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_13

    .line 445
    .line 446
    new-instance v8, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-static {v4, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_12

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Lawie;

    .line 470
    .line 471
    sget-object v10, Lawjq;->a:Lakxh;

    .line 472
    .line 473
    invoke-interface {v9, v10}, Lawie;->a(Lakxh;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {v8, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_14

    .line 499
    .line 500
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v9, v6}, Lwpl;->B(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;I)Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_13
    sget-object v4, Lckda;->a:Lckda;

    .line 518
    .line 519
    :cond_14
    invoke-virtual {v3, v4}, Leym;->l(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v1, Lawjp;->f:Leym;

    .line 523
    .line 524
    invoke-static {p1}, Lawow;->x(Llwf;)Lawhy;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object p1, p1, Lawhy;->f:Lawif;

    .line 529
    .line 530
    invoke-virtual {p1}, Lawif;->a()Lawhx;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-eqz p1, :cond_15

    .line 535
    .line 536
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_15

    .line 541
    .line 542
    invoke-interface {p1}, Lawhu;->f()Lbqpa;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-eqz p1, :cond_15

    .line 547
    .line 548
    new-instance v7, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-static {p1, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_15

    .line 566
    .line 567
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lawie;

    .line 572
    .line 573
    sget-object v5, Lawjq;->a:Lakxh;

    .line 574
    .line 575
    invoke-interface {v4, v5}, Lawie;->b(Lakxh;)Lcggh;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_15
    if-nez v7, :cond_16

    .line 584
    .line 585
    sget-object v7, Lckda;->a:Lckda;

    .line 586
    .line 587
    :cond_16
    invoke-virtual {v3, v7}, Leym;->l(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, v1, Lawjp;->i:Lawiq;

    .line 591
    .line 592
    invoke-static {v2}, Lawjq;->c(Lawhx;)Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {p1, v2}, Lawiq;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_17
    iput-object v0, v1, Lawjp;->r:Lbfjy;

    .line 600
    .line 601
    sget-object p1, Lckcg;->a:Lckcg;

    .line 602
    .line 603
    return-object p1

    .line 604
    :pswitch_6
    check-cast p1, Lazhg;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Ljava/lang/String;

    .line 618
    .line 619
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 620
    .line 621
    if-eqz p1, :cond_1a

    .line 622
    .line 623
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_18

    .line 628
    .line 629
    move-object p1, v7

    .line 630
    :cond_18
    if-eqz p1, :cond_1a

    .line 631
    .line 632
    move-object v2, v0

    .line 633
    check-cast v2, Lawjj;

    .line 634
    .line 635
    iget-object v2, v2, Lawjj;->aB:Lawiu;

    .line 636
    .line 637
    if-nez v2, :cond_19

    .line 638
    .line 639
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_19
    move-object v7, v2

    .line 644
    :goto_b
    iget-object v1, v7, Lawiu;->b:Lcahj;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 654
    .line 655
    check-cast v2, Lcahj;

    .line 656
    .line 657
    iget v4, v2, Lcahj;->b:I

    .line 658
    .line 659
    or-int/2addr v3, v4

    .line 660
    iput v3, v2, Lcahj;->b:I

    .line 661
    .line 662
    iput-object p1, v2, Lcahj;->d:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    move-object v7, p1

    .line 669
    check-cast v7, Lcahj;

    .line 670
    .line 671
    :cond_1a
    check-cast v0, Lawjj;

    .line 672
    .line 673
    iput-object v7, v0, Lawjj;->aE:Lcahj;

    .line 674
    .line 675
    iget-object p1, v0, Lawjj;->az:Lawik;

    .line 676
    .line 677
    invoke-virtual {p1}, Lawik;->run()V

    .line 678
    .line 679
    .line 680
    sget-object p1, Lckcg;->a:Lckcg;

    .line 681
    .line 682
    return-object p1

    .line 683
    :pswitch_7
    check-cast p1, Labzi;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lawjj;

    .line 691
    .line 692
    iget-object v2, v0, Lawjj;->aB:Lawiu;

    .line 693
    .line 694
    if-nez v2, :cond_1b

    .line 695
    .line 696
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_1b
    move-object v7, v2

    .line 701
    :goto_c
    sget-object v1, Lazhw;->a:Lbraj;

    .line 702
    .line 703
    new-instance v1, Lazht;

    .line 704
    .line 705
    invoke-direct {v1}, Lazht;-><init>()V

    .line 706
    .line 707
    .line 708
    sget-object v2, Lcfgu;->A:Lbrxm;

    .line 709
    .line 710
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 711
    .line 712
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v3, Lbrxp;->a:Lbrxp;

    .line 719
    .line 720
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 728
    .line 729
    check-cast v4, Lbrxp;

    .line 730
    .line 731
    iget-object v5, v7, Lawiu;->d:Lbrxo;

    .line 732
    .line 733
    iget v5, v5, Lbrxo;->d:I

    .line 734
    .line 735
    iput v5, v4, Lbrxp;->c:I

    .line 736
    .line 737
    iget v5, v4, Lbrxp;->b:I

    .line 738
    .line 739
    or-int/2addr v5, v6

    .line 740
    iput v5, v4, Lbrxp;->b:I

    .line 741
    .line 742
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 746
    .line 747
    check-cast v4, Lbrvq;

    .line 748
    .line 749
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lbrxp;

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iput-object v3, v4, Lbrvq;->A:Lbrxp;

    .line 759
    .line 760
    iget v3, v4, Lbrvq;->c:I

    .line 761
    .line 762
    const/high16 v5, 0x40000000    # 2.0f

    .line 763
    .line 764
    or-int/2addr v3, v5

    .line 765
    iput v3, v4, Lbrvq;->c:I

    .line 766
    .line 767
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lbrvq;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lazht;->p(Lbrvq;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {p1, v1}, Labzi;->e(Lazhw;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v0, Lawjj;->aA:Lckgd;

    .line 784
    .line 785
    new-instance v1, Lawjk;

    .line 786
    .line 787
    invoke-direct {v1, v0}, Lawjk;-><init>(Lckgd;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, v1}, Labzi;->d(Labze;)V

    .line 791
    .line 792
    .line 793
    const v0, 0x7f1416d5

    .line 794
    .line 795
    .line 796
    invoke-static {p1, v0}, Laazb;->U(Labzi;I)V

    .line 797
    .line 798
    .line 799
    return-object p1

    .line 800
    :pswitch_8
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v1, v0

    .line 803
    check-cast v1, Leyj;

    .line 804
    .line 805
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v2, v0

    .line 810
    check-cast v2, Lawiq;

    .line 811
    .line 812
    invoke-virtual {v2, v1, p1}, Lawiq;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_1c

    .line 817
    .line 818
    check-cast v0, Leym;

    .line 819
    .line 820
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_1c
    sget-object p1, Lckcg;->a:Lckcg;

    .line 824
    .line 825
    return-object p1

    .line 826
    :pswitch_9
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v1, v0

    .line 829
    check-cast v1, Lawiq;

    .line 830
    .line 831
    iput-object p1, v1, Lawiq;->h:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v2, v1, Lawiq;->a:Leym;

    .line 834
    .line 835
    invoke-virtual {v2}, Leyj;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-nez v2, :cond_1d

    .line 840
    .line 841
    move-object v2, v0

    .line 842
    check-cast v2, Leym;

    .line 843
    .line 844
    invoke-virtual {v2, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_1d
    iget-object v2, v1, Lawiq;->i:Leym;

    .line 848
    .line 849
    check-cast v0, Leyj;

    .line 850
    .line 851
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v1, v0, p1}, Lawiq;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-virtual {v2, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget-object p1, Lckcg;->a:Lckcg;

    .line 867
    .line 868
    return-object p1

    .line 869
    :pswitch_a
    check-cast p1, Leya;

    .line 870
    .line 871
    if-eqz p1, :cond_1e

    .line 872
    .line 873
    iget-object p1, p0, Lattm;->a:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :cond_1e
    sget-object p1, Lckcg;->a:Lckcg;

    .line 879
    .line 880
    return-object p1

    .line 881
    :pswitch_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 882
    .line 883
    aput-object p1, v0, v4

    .line 884
    .line 885
    new-instance v1, Lavue;

    .line 886
    .line 887
    iget-object v2, p0, Lattm;->a:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-direct {v1, v2, p1, v0}, Lavue;-><init>(Lckgd;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_c
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p1, Lbjvu;

    .line 896
    .line 897
    check-cast v0, Lccjl;

    .line 898
    .line 899
    iget v0, v0, Lccjl;->c:I

    .line 900
    .line 901
    invoke-static {v0}, La;->bH(I)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_1f

    .line 906
    .line 907
    move v0, v6

    .line 908
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 909
    .line 910
    if-eq v0, v6, :cond_22

    .line 911
    .line 912
    if-eq v0, v3, :cond_21

    .line 913
    .line 914
    if-eq v0, v2, :cond_20

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_20
    const/16 v3, 0x8

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_21
    const/4 v3, 0x6

    .line 921
    goto :goto_d

    .line 922
    :cond_22
    const/4 v3, 0x5

    .line 923
    :goto_d
    invoke-virtual {p1, v3}, Lbjvu;->aN(I)V

    .line 924
    .line 925
    .line 926
    sget-object p1, Lckcg;->a:Lckcg;

    .line 927
    .line 928
    return-object p1

    .line 929
    :pswitch_d
    check-cast p1, Lbjvu;

    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lavod;

    .line 937
    .line 938
    iget-object v0, v0, Lavod;->a:Lbspr;

    .line 939
    .line 940
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 945
    .line 946
    .line 947
    move-result-wide v0

    .line 948
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, Lcefi;

    .line 951
    .line 952
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 953
    .line 954
    .line 955
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 956
    .line 957
    check-cast p1, Lavpt;

    .line 958
    .line 959
    sget-object v2, Lavpt;->a:Lavpt;

    .line 960
    .line 961
    iget v2, p1, Lavpt;->b:I

    .line 962
    .line 963
    or-int/2addr v2, v6

    .line 964
    iput v2, p1, Lavpt;->b:I

    .line 965
    .line 966
    iput-wide v0, p1, Lavpt;->c:J

    .line 967
    .line 968
    sget-object p1, Lckcg;->a:Lckcg;

    .line 969
    .line 970
    return-object p1

    .line 971
    :pswitch_e
    check-cast p1, Lavni;

    .line 972
    .line 973
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 974
    .line 975
    sget-object v1, Lavnb;->a:Lj$/time/Duration;

    .line 976
    .line 977
    iget-object v1, p1, Lavni;->b:Lcegz;

    .line 978
    .line 979
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lavnf;

    .line 988
    .line 989
    if-nez v1, :cond_23

    .line 990
    .line 991
    sget-object v1, Lavnf;->a:Lavnf;

    .line 992
    .line 993
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-static {v1}, Lawir;->aI(Lcefi;)Lavnf;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    :cond_23
    iget-object v2, v1, Lavnf;->b:Lcegi;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v3, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    :cond_24
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_25

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    move-object v5, v4

    .line 1029
    check-cast v5, Lavnd;

    .line 1030
    .line 1031
    iget-wide v5, v5, Lavnd;->d:J

    .line 1032
    .line 1033
    new-instance v7, Lcllv;

    .line 1034
    .line 1035
    invoke-direct {v7, v5, v6}, Lcllv;-><init>(J)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v7}, Lawir;->aO(Lcllv;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-nez v5, :cond_24

    .line 1043
    .line 1044
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :cond_25
    iget-object v1, v1, Lavnf;->c:Lcegi;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    new-instance v2, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    :cond_26
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_27

    .line 1067
    .line 1068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    move-object v5, v4

    .line 1073
    check-cast v5, Lavng;

    .line 1074
    .line 1075
    iget-wide v5, v5, Lavng;->d:J

    .line 1076
    .line 1077
    new-instance v7, Lcllv;

    .line 1078
    .line 1079
    invoke-direct {v7, v5, v6}, Lcllv;-><init>(J)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v7}, Lawir;->aO(Lcllv;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_26

    .line 1087
    .line 1088
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_f

    .line 1092
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {p1}, Lawir;->aH(Lcefi;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, Lavnf;->a:Lavnf;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1}, Lawir;->aL(Lcefi;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3, v1}, Lawir;->aJ(Ljava/lang/Iterable;Lcefi;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1}, Lawir;->aM(Lcefi;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v1}, Lawir;->aK(Ljava/lang/Iterable;Lcefi;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1}, Lawir;->aI(Lcefi;)Lavnf;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v0, Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v0, v1, p1}, Lawir;->aG(Ljava/lang/String;Lavnf;Lcefi;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {p1}, Lawir;->aF(Lcefi;)Lavni;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    return-object p1

    .line 1140
    :pswitch_f
    check-cast p1, Lavni;

    .line 1141
    .line 1142
    iget-object v0, p1, Lavni;->b:Lcegz;

    .line 1143
    .line 1144
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iget-object v1, p0, Lattm;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lavnf;

    .line 1155
    .line 1156
    if-nez v0, :cond_28

    .line 1157
    .line 1158
    sget-object v0, Lavnf;->a:Lavnf;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0}, Lawir;->aI(Lcefi;)Lavnf;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    :cond_28
    iget-object v2, v0, Lavnf;->b:Lcegi;

    .line 1172
    .line 1173
    invoke-interface {v2}, Lcegi;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    iget-object v3, v0, Lavnf;->c:Lcegi;

    .line 1178
    .line 1179
    invoke-interface {v3}, Lcegi;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    add-int/2addr v2, v3

    .line 1184
    add-int/lit16 v2, v2, -0x12b

    .line 1185
    .line 1186
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-nez v2, :cond_29

    .line 1191
    .line 1192
    return-object p1

    .line 1193
    :cond_29
    iget-object v3, v0, Lavnf;->b:Lcegi;

    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v0, Lavnf;->c:Lcegi;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    move v5, v4

    .line 1204
    :goto_10
    add-int v6, v4, v5

    .line 1205
    .line 1206
    if-ge v6, v2, :cond_2b

    .line 1207
    .line 1208
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-ge v4, v7, :cond_2b

    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    if-ge v5, v7, :cond_2b

    .line 1219
    .line 1220
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    check-cast v6, Lavnd;

    .line 1225
    .line 1226
    iget-wide v6, v6, Lavnd;->d:J

    .line 1227
    .line 1228
    new-instance v8, Lcllv;

    .line 1229
    .line 1230
    invoke-direct {v8, v6, v7}, Lcllv;-><init>(J)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    check-cast v6, Lavng;

    .line 1238
    .line 1239
    iget-wide v6, v6, Lavng;->d:J

    .line 1240
    .line 1241
    new-instance v9, Lcllv;

    .line 1242
    .line 1243
    invoke-direct {v9, v6, v7}, Lcllv;-><init>(J)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v8, v9}, Lclmt;->l(Lclmi;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-eqz v6, :cond_2a

    .line 1251
    .line 1252
    add-int/lit8 v4, v4, 0x1

    .line 1253
    .line 1254
    goto :goto_10

    .line 1255
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 1256
    .line 1257
    goto :goto_10

    .line 1258
    :cond_2b
    if-ge v6, v2, :cond_2d

    .line 1259
    .line 1260
    sub-int/2addr v2, v4

    .line 1261
    sub-int/2addr v2, v5

    .line 1262
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-ge v4, v6, :cond_2c

    .line 1267
    .line 1268
    add-int/2addr v4, v2

    .line 1269
    goto :goto_11

    .line 1270
    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-ge v5, v6, :cond_2d

    .line 1275
    .line 1276
    add-int/2addr v5, v2

    .line 1277
    :cond_2d
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {p1}, Lawir;->aH(Lcefi;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v2, Lavnf;->a:Lavnf;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2}, Lawir;->aL(Lcefi;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    invoke-interface {v3, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v3, v2}, Lawir;->aJ(Ljava/lang/Iterable;Lcefi;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v2}, Lawir;->aM(Lcefi;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    invoke-interface {v0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0, v2}, Lawir;->aK(Ljava/lang/Iterable;Lcefi;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2}, Lawir;->aI(Lcefi;)Lavnf;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v1, Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {v1, v0, p1}, Lawir;->aG(Ljava/lang/String;Lavnf;Lcefi;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {p1}, Lawir;->aF(Lcefi;)Lavni;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    return-object p1

    .line 1341
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 1342
    .line 1343
    iget-object p1, p0, Lattm;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    move-object v0, p1

    .line 1346
    check-cast v0, Laugl;

    .line 1347
    .line 1348
    iget-object v0, v0, Laugl;->b:Latqe;

    .line 1349
    .line 1350
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lbygr;

    .line 1355
    .line 1356
    iget-object v0, v0, Lbygr;->c:Lbygq;

    .line 1357
    .line 1358
    if-nez v0, :cond_2e

    .line 1359
    .line 1360
    sget-object v0, Lbygq;->a:Lbygq;

    .line 1361
    .line 1362
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    iget v1, v0, Lbygq;->b:I

    .line 1366
    .line 1367
    and-int/2addr v1, v2

    .line 1368
    if-eqz v1, :cond_2f

    .line 1369
    .line 1370
    iget v0, v0, Lbygq;->c:I

    .line 1371
    .line 1372
    if-lez v0, :cond_2f

    .line 1373
    .line 1374
    new-instance v0, Ljyh;

    .line 1375
    .line 1376
    const/16 v1, 0x9

    .line 1377
    .line 1378
    invoke-direct {v0, p1, v1}, Ljyh;-><init>(Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    return-object p1

    .line 1386
    :cond_2f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    return-object p1

    .line 1395
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    .line 1399
    .line 1400
    move-result p1

    .line 1401
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    if-eqz p1, :cond_30

    .line 1404
    .line 1405
    check-cast v0, Lbjne;

    .line 1406
    .line 1407
    iget-object p1, v0, Lbjne;->b:Lbjnd;

    .line 1408
    .line 1409
    if-nez p1, :cond_31

    .line 1410
    .line 1411
    sget-object p1, Lbjnd;->a:Lbjnd;

    .line 1412
    .line 1413
    goto :goto_12

    .line 1414
    :cond_30
    check-cast v0, Lbjne;

    .line 1415
    .line 1416
    iget-object p1, v0, Lbjne;->b:Lbjnd;

    .line 1417
    .line 1418
    if-nez p1, :cond_31

    .line 1419
    .line 1420
    sget-object p1, Lbjnd;->a:Lbjnd;

    .line 1421
    .line 1422
    :cond_31
    :goto_12
    iget-object p1, p1, Lbjnd;->c:Ljava/lang/String;

    .line 1423
    .line 1424
    return-object v7

    .line 1425
    :pswitch_12
    check-cast p1, Lcgoe;

    .line 1426
    .line 1427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lattq;

    .line 1433
    .line 1434
    invoke-virtual {p1, v0}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    return-object p1

    .line 1439
    :pswitch_13
    check-cast p1, Lcgoe;

    .line 1440
    .line 1441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, p0, Lattm;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    check-cast p1, Lbqfj;

    .line 1451
    .line 1452
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p1

    .line 1456
    return-object p1

    .line 1457
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
