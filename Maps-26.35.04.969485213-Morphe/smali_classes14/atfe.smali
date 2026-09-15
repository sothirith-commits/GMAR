.class public final synthetic Latfe;
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
    iput p1, p0, Latfe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Latfe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Latjd;

    .line 9
    .line 10
    iget-object p0, p1, Latjd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Latjd;

    .line 14
    .line 15
    invoke-virtual {p1}, Latjd;->d()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Latjd;

    .line 21
    .line 22
    invoke-virtual {p1}, Latjd;->f()Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Latjd;->d()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Latjd;

    .line 49
    .line 50
    iget-object p0, p1, Latjd;->c:Lbgqx;

    .line 51
    .line 52
    instance-of p1, p0, Lathv;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast p0, Lathv;

    .line 57
    .line 58
    invoke-interface {p0}, Lathv;->l()Lbgyd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-static {v0}, Lbgvn;->h(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Latdh;

    .line 69
    .line 70
    invoke-interface {p1}, Lbbsm;->b()Lbcgg;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Lathv;

    .line 76
    .line 77
    invoke-interface {p1}, Lathv;->f()Latdg;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Lathv;

    .line 83
    .line 84
    invoke-interface {p1}, Lathv;->c()Lmx;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lathv;

    .line 90
    .line 91
    invoke-interface {p1}, Lathv;->e()Landroid/view/View$OnAttachStateChangeListener;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lathv;

    .line 97
    .line 98
    invoke-interface {p1}, Lathv;->k()Lbgvb;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Lathv;

    .line 104
    .line 105
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lathv;->m()Lbblq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    new-instance v3, Lbblp;

    .line 117
    .line 118
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lbgpz;

    .line 122
    .line 123
    invoke-direct {v4, v3, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v2, Lascu;

    .line 130
    .line 131
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lbgqx;->al:Lbgqx;

    .line 135
    .line 136
    new-instance v4, Lbgpz;

    .line 137
    .line 138
    invoke-direct {v4, v2, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-interface {p1}, Lathv;->f()Latdg;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p1}, Lathv;->o()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {v2}, Latdg;->f()Laeko;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-static {p1}, Latfr;->f(Lathv;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v2, v3, v0}, Latfr;->e(Latdg;ZI)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v2, v3, v4}, Latfr;->e(Latdg;ZI)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-interface {v2}, Latdg;->p()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    move v0, v1

    .line 205
    :cond_4
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-static {p1}, Latfr;->f(Lathv;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-interface {p1}, Lathv;->t()Latjd;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Latjd;->c()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-interface {p1}, Lathv;->q()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    :cond_6
    new-instance v0, Latdd;

    .line 237
    .line 238
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lathv;->u()Lbdhu;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v2, v2, Lbdhu;->b:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v3, Lbgpz;

    .line 248
    .line 249
    invoke-direct {v3, v0, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_0
    invoke-interface {p1}, Lathv;->t()Latjd;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p1}, Lathv;->n()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0}, Latjd;->c()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_8

    .line 280
    .line 281
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_1

    .line 286
    :cond_8
    iget-object v3, v0, Latjd;->f:Latdz;

    .line 287
    .line 288
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Latdz;

    .line 300
    .line 301
    iget-object v4, v4, Latdz;->a:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_9
    new-instance v4, Lakrm;

    .line 314
    .line 315
    const/16 v5, 0x11

    .line 316
    .line 317
    invoke-direct {v4, v2, v5}, Lakrm;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-ne v1, v5, :cond_a

    .line 325
    .line 326
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v4, v4, Lakrm;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v5, Latdy;

    .line 333
    .line 334
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lbgpz;

    .line 338
    .line 339
    invoke-direct {v6, v5, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 340
    .line 341
    .line 342
    check-cast v4, Lbwua;

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    const/4 v3, -0x1

    .line 348
    invoke-static {v0, p1, v1, v3}, Latwy;->O(Latjd;ZZI)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v2, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Latfs;

    .line 356
    .line 357
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lbgpz;

    .line 361
    .line 362
    invoke-direct {v3, p1, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_9
    check-cast p1, Lathv;

    .line 381
    .line 382
    invoke-interface {p1}, Lathv;->p()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_a
    check-cast p1, Lbdhu;

    .line 392
    .line 393
    iget-object p0, p1, Lbdhu;->b:Ljava/lang/Object;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_b
    check-cast p1, Lbdhu;

    .line 397
    .line 398
    iget-object p0, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_c
    check-cast p1, Latht;

    .line 402
    .line 403
    iget-object p0, p1, Latht;->e:Lbcgg;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_d
    check-cast p1, Latht;

    .line 407
    .line 408
    iget-object p0, p1, Latht;->d:Lbgnu;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_e
    check-cast p1, Latht;

    .line 412
    .line 413
    iget-object p0, p1, Latht;->c:Landroid/view/View$OnClickListener;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_f
    check-cast p1, Latht;

    .line 417
    .line 418
    iget-object p0, p1, Latht;->b:Lbady;

    .line 419
    .line 420
    iget p0, p0, Lbady;->e:I

    .line 421
    .line 422
    if-ne p0, v1, :cond_b

    .line 423
    .line 424
    move v0, v1

    .line 425
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_10
    check-cast p1, Lbadk;

    .line 431
    .line 432
    iget-object p0, p1, Lbadk;->c:Lpdt;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_11
    check-cast p1, Lbadk;

    .line 436
    .line 437
    iget-object p0, p1, Lbadk;->k:Lbadq;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_12
    check-cast p1, Lbadk;

    .line 441
    .line 442
    invoke-virtual {p1}, Lbadk;->b()Lbgqu;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_13
    check-cast p1, Lbadk;

    .line 448
    .line 449
    iget-object p0, p1, Lbadk;->f:Lbcgg;

    .line 450
    .line 451
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    iget-object p1, p1, Lbadk;->k:Lbadq;

    .line 456
    .line 457
    if-eqz p1, :cond_c

    .line 458
    .line 459
    sget-object p1, Lcoyx;->mI:Lbybr;

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_c
    sget-object p1, Lcoyx;->mE:Lbybr;

    .line 463
    .line 464
    :goto_2
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 465
    .line 466
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
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
