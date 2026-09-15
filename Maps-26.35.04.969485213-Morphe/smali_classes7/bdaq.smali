.class public final synthetic Lbdaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbdaq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lbdaq;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbdcy;

    .line 11
    .line 12
    iget-object p0, p1, Lbdcy;->y:Landroid/view/View$OnClickListener;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lbdcy;

    .line 16
    .line 17
    iget-boolean p0, p1, Lbdcy;->t:Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lbdcy;

    .line 25
    .line 26
    iget-object p0, p1, Lbdcy;->j:Lbbzy;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Lbdcy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbdcy;->t()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Lbdcy;

    .line 41
    .line 42
    iget-boolean p0, p1, Lbdcy;->m:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_4
    check-cast p1, Lbdcy;

    .line 50
    .line 51
    iget-object p0, p1, Lbdcy;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_5
    check-cast p1, Lbdcy;

    .line 55
    .line 56
    iget-object p0, p1, Lbdcy;->i:Lbbzy;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_6
    check-cast p1, Lbdcy;

    .line 60
    .line 61
    iget-object p0, p1, Lbdcy;->h:Lbbzy;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbbzy;->getCount()I

    .line 65
    move-result p0

    .line 66
    .line 67
    if-lez p0, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v2

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_7
    check-cast p1, Lbdci;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbdci;->a()Lcbqa;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object v3, p1, Lbdci;->g:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    iget-object v3, p1, Lbdci;->i:Lbkfj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbkfj;->h()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbdci;->a()Lcbqa;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iget-object v4, p1, Lbdci;->a:Lbdak;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lbdak;->g()Lcusy;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lcusy;->e()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lbdnj;->A(Ljava/util/List;)Ljava/util/List;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    move-object v6, v5

    .line 132
    .line 133
    check-cast v6, Lbdai;

    .line 134
    .line 135
    iget-object v6, v6, Lbdai;->f:Lcbqa;

    .line 136
    .line 137
    if-ne v6, v3, :cond_1

    .line 138
    move-object v0, v5

    .line 139
    .line 140
    :cond_2
    check-cast v0, Lbdai;

    .line 141
    .line 142
    :cond_3
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p1, Lbdci;->f:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbdci;->a()Lcbqa;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    move v0, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v0, v2

    .line 158
    .line 159
    :goto_1
    if-eqz p0, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbdci;->b()Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_5

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object p0, p1, Lbdci;->e:Lajug;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    instance-of p0, p0, Laxow;

    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    move v2, v1

    .line 179
    .line 180
    :cond_5
    xor-int/lit8 p0, v2, 0x1

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_8
    check-cast p1, Lbdci;

    .line 188
    .line 189
    iget-object p0, p1, Lbdci;->d:Lbdcg;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_9
    check-cast p1, Lbdci;

    .line 193
    .line 194
    iget-object p0, p1, Lbdci;->i:Lbkfj;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lbkfj;->h()Z

    .line 198
    move-result p0

    .line 199
    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lbdci;->b()Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-nez p0, :cond_6

    .line 207
    .line 208
    iget-object p0, p1, Lbdci;->f:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lbdci;->a()Lcbqa;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    move v2, v1

    .line 220
    .line 221
    :cond_6
    xor-int/lit8 p0, v2, 0x1

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_a
    check-cast p1, Lbdci;

    .line 229
    .line 230
    iget-object p0, p1, Lbdci;->c:Lbddc;

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_b
    check-cast p1, Lbdci;

    .line 234
    .line 235
    iget-object p0, p1, Lbdci;->h:Lbdcb;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_c
    check-cast p1, Lbdcg;

    .line 239
    .line 240
    iget-object p0, p1, Lbdcg;->j:Lbvrk;

    .line 241
    .line 242
    if-nez p0, :cond_7

    .line 243
    .line 244
    const-string p0, ""

    .line 245
    return-object p0

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {p1}, Lbdcg;->a()Ljava/util/List;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    return-object v0

    .line 257
    .line 258
    :cond_8
    iget-object v1, p1, Lbdcg;->j:Lbvrk;

    .line 259
    .line 260
    const-string v2, "evConnectorUiInformation"

    .line 261
    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 266
    move-object v1, v0

    .line 267
    .line 268
    :cond_9
    iget-object v1, v1, Lbvrk;->c:Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v4

    .line 289
    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    move-object v5, v4

    .line 296
    .line 297
    check-cast v5, Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v1, 0xa

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 315
    move-result v1

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    check-cast v3, Ljava/lang/Integer;

    .line 335
    .line 336
    iget-object v4, p1, Lbdcg;->j:Lbvrk;

    .line 337
    .line 338
    if-nez v4, :cond_c

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 342
    move-object v4, v0

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result v3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Lbvrk;->e(I)Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    .line 356
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :cond_d
    iget-object p1, p1, Lbdcg;->b:Lnwi;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {p0, p1}, Latwy;->fG(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_d
    check-cast p1, Lbdcg;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lbdcg;->a()Ljava/util/List;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    move-result p0

    .line 382
    xor-int/2addr p0, v1

    .line 383
    .line 384
    .line 385
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_e
    check-cast p1, Lbdcg;

    .line 390
    .line 391
    iget-object p0, p1, Lbdcg;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_f
    check-cast p1, Lbdcg;

    .line 395
    .line 396
    iget-object p0, p1, Lbdcg;->g:Landroid/view/View$OnClickListener;

    .line 397
    return-object p0

    .line 398
    .line 399
    :pswitch_10
    check-cast p1, Lbdbm;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Lbdbm;->d()Ljava/util/List;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 410
    move-result p0

    .line 411
    .line 412
    if-nez p0, :cond_f

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Lbdbm;->c()Ljava/lang/CharSequence;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    if-nez p0, :cond_e

    .line 419
    goto :goto_4

    .line 420
    :cond_e
    move v1, v2

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_11
    check-cast p1, Lbdbm;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Lbdbm;->a()I

    .line 434
    move-result p0

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_12
    check-cast p1, Larns;

    .line 442
    .line 443
    iget-object p0, p1, Larns;->a:Ljava/lang/Object;

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_13
    check-cast p1, Larns;

    .line 447
    .line 448
    iget-object p0, p1, Larns;->g:Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {p0}, Lbdak;->e()Lcusy;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    .line 455
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    check-cast p0, Lbdai;

    .line 459
    .line 460
    if-nez p0, :cond_10

    .line 461
    goto :goto_6

    .line 462
    .line 463
    :cond_10
    iget-object p1, p1, Larns;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v0, p0, Lbdai;->f:Lcbqa;

    .line 466
    .line 467
    .line 468
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-eqz p1, :cond_12

    .line 472
    .line 473
    iget-boolean p1, p0, Lbdai;->d:Z

    .line 474
    .line 475
    if-eqz p1, :cond_12

    .line 476
    .line 477
    iget-object p0, p0, Lbdai;->k:Lbczz;

    .line 478
    .line 479
    if-eqz p0, :cond_11

    .line 480
    .line 481
    iget-object p0, p0, Lbczz;->a:Ljava/util/List;

    .line 482
    goto :goto_5

    .line 483
    .line 484
    :cond_11
    sget-object p0, Lcuci;->a:Lcuci;

    .line 485
    .line 486
    .line 487
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 488
    move-result p0

    .line 489
    .line 490
    if-eqz p0, :cond_12

    .line 491
    move v2, v1

    .line 492
    .line 493
    .line 494
    :cond_12
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    move-result-object p0

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    xor-int/lit8 p0, v2, 0x1

    .line 501
    .line 502
    .line 503
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    nop

    .line 507
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
