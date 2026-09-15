.class public final synthetic Lagej;
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
    iput p1, p0, Lagej;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v0, v0, Lagej;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object v0, v1

    .line 14
    .line 15
    check-cast v0, Lagfz;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lagfz;->c()Lafbv;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v0, v1

    .line 22
    .line 23
    check-cast v0, Lagfz;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lagfz;->b()Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    move-object v0, v1

    .line 30
    .line 31
    check-cast v0, Lagfz;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lagfz;->d()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    move-object v0, v1

    .line 38
    .line 39
    check-cast v0, Lagfz;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lagfz;->f()Lahga;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    move-object v0, v1

    .line 46
    .line 47
    check-cast v0, Lagfz;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lagfz;->a()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    move-object v0, v1

    .line 58
    .line 59
    check-cast v0, Laggm;

    .line 60
    .line 61
    iget v1, v0, Laggm;->i:I

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Laggm;->j:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-lt v1, v2, :cond_0

    .line 72
    return-object v4

    .line 73
    .line 74
    :cond_0
    iget-object v1, v0, Laggm;->j:Ljava/util/List;

    .line 75
    .line 76
    iget v2, v0, Laggm;->i:I

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcpyc;

    .line 83
    .line 84
    iget-object v1, v1, Lcpyc;->f:Lccdr;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Lccdr;->a:Lccdr;

    .line 89
    .line 90
    :cond_1
    iget-object v2, v0, Laggm;->d:Lagiy;

    .line 91
    .line 92
    iget-object v0, v0, Laggm;->e:Lanqi;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    return-object v4

    .line 99
    :pswitch_5
    move-object v0, v1

    .line 100
    .line 101
    check-cast v0, Laggm;

    .line 102
    .line 103
    iget-object v0, v0, Laggm;->k:Lafcx;

    .line 104
    return-object v0

    .line 105
    :pswitch_6
    move-object v0, v1

    .line 106
    .line 107
    check-cast v0, Laggm;

    .line 108
    .line 109
    iget-object v0, v0, Laggm;->l:Laggi;

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    move-object v0, v1

    .line 112
    .line 113
    check-cast v0, Laggm;

    .line 114
    .line 115
    iget-object v0, v0, Laggm;->n:Lcjot;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget v0, v0, Lcjot;->b:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    sget-object v0, Lcoyt;->bb:Lbybr;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lafaw;->a(Lbybr;)Lafaw;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_3
    sget-object v0, Lcoyi;->bl:Lbybr;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lafaw;->a(Lbybr;)Lafaw;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8
    move-object v0, v1

    .line 139
    .line 140
    check-cast v0, Laggm;

    .line 141
    .line 142
    iget v0, v0, Laggm;->i:I

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_9
    move-object v0, v1

    .line 149
    .line 150
    check-cast v0, Laggm;

    .line 151
    .line 152
    iget-object v1, v0, Laggm;->f:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Laggm;->a()I

    .line 166
    move-result v5

    .line 167
    move v6, v2

    .line 168
    .line 169
    :goto_0
    iget-object v7, v0, Laggm;->j:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    move-result v7

    .line 174
    .line 175
    if-ge v6, v7, :cond_8

    .line 176
    .line 177
    iget-object v7, v0, Laggm;->j:Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    move-object v12, v7

    .line 183
    .line 184
    check-cast v12, Lcpyc;

    .line 185
    .line 186
    iget-object v9, v0, Laggm;->p:Lnsn;

    .line 187
    .line 188
    iget-object v10, v0, Laggm;->a:Lbgoz;

    .line 189
    .line 190
    iget-object v11, v0, Laggm;->b:Landroid/app/Activity;

    .line 191
    .line 192
    new-instance v8, Laggg;

    .line 193
    .line 194
    if-ne v5, v6, :cond_4

    .line 195
    .line 196
    iget-object v7, v0, Laggm;->h:Ljava/lang/Integer;

    .line 197
    move-object v13, v7

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object v13, v4

    .line 200
    .line 201
    :goto_1
    if-ne v5, v6, :cond_5

    .line 202
    .line 203
    iget-object v7, v0, Laggm;->m:Ljava/lang/String;

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_5
    const-string v7, ""

    .line 207
    :goto_2
    move-object v14, v7

    .line 208
    .line 209
    if-ne v5, v6, :cond_6

    .line 210
    .line 211
    iget-object v7, v0, Laggm;->n:Lcjot;

    .line 212
    move-object v15, v7

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object v15, v4

    .line 215
    .line 216
    :goto_3
    iget v7, v0, Laggm;->i:I

    .line 217
    .line 218
    if-ne v7, v6, :cond_7

    .line 219
    .line 220
    move/from16 v16, v3

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_7
    move/from16 v16, v2

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-direct/range {v8 .. v16}, Laggg;-><init>(Lnsn;Lbgoz;Landroid/app/Activity;Lcpyc;Ljava/lang/Integer;Ljava/lang/String;Lcjot;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    goto :goto_0

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iput-object v1, v0, Laggm;->f:Ljava/util/List;

    .line 239
    .line 240
    :cond_9
    iget-object v0, v0, Laggm;->f:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_a
    move-object v0, v1

    .line 247
    .line 248
    check-cast v0, Laggm;

    .line 249
    .line 250
    iget-object v0, v0, Laggm;->o:Ljde;

    .line 251
    return-object v0

    .line 252
    :pswitch_b
    move-object v0, v1

    .line 253
    .line 254
    check-cast v0, Lagga;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lagga;->b()Ljava/lang/CharSequence;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_c
    move-object v0, v1

    .line 261
    .line 262
    check-cast v0, Lagga;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lagga;->a()Lbgwz;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    const v1, 0x7f080e34

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_d
    move-object v0, v1

    .line 276
    .line 277
    check-cast v0, Lagga;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Lagga;->c()Ljava/lang/CharSequence;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_e
    move-object v0, v1

    .line 284
    .line 285
    check-cast v0, Lagga;

    .line 286
    return-object v0

    .line 287
    :pswitch_f
    move-object v0, v1

    .line 288
    .line 289
    check-cast v0, Lagec;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    instance-of v1, v0, Lageh;

    .line 295
    .line 296
    if-nez v1, :cond_a

    .line 297
    return-object v4

    .line 298
    .line 299
    :cond_a
    instance-of v1, v0, Laged;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    move-object v4, v0

    .line 303
    .line 304
    check-cast v4, Laged;

    .line 305
    .line 306
    :cond_b
    if-eqz v4, :cond_c

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Laged;->j()Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-ne v1, v3, :cond_c

    .line 313
    move-object v1, v0

    .line 314
    .line 315
    check-cast v1, Laged;

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Laged;->f()Lbgxj;

    .line 319
    move-result-object v1

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    move-object v1, v0

    .line 322
    .line 323
    check-cast v1, Lageh;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lageh;->e()Lbgxj;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    :goto_5
    check-cast v0, Lageh;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Lageh;->l()Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lbisl;->q(Lbgxj;)Lbgxj;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-static {v1}, Lbisl;->p(Lbgxj;)Lbgxj;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_10
    move-object v0, v1

    .line 347
    .line 348
    check-cast v0, Lagec;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    instance-of v1, v0, Lageh;

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    instance-of v1, v0, Laged;

    .line 358
    .line 359
    if-eqz v1, :cond_e

    .line 360
    move-object v4, v0

    .line 361
    .line 362
    check-cast v4, Laged;

    .line 363
    .line 364
    :cond_e
    if-eqz v4, :cond_f

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Laged;->j()Z

    .line 368
    move-result v1

    .line 369
    .line 370
    if-ne v1, v3, :cond_f

    .line 371
    move-object v1, v0

    .line 372
    .line 373
    check-cast v1, Laged;

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Laged;->f()Lbgxj;

    .line 377
    move-result-object v1

    .line 378
    goto :goto_6

    .line 379
    :cond_f
    move-object v1, v0

    .line 380
    .line 381
    check-cast v1, Lageh;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Lageh;->e()Lbgxj;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    :goto_6
    check-cast v0, Lageh;

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Lageh;->l()Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lbisl;->q(Lbgxj;)Lbgxj;

    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    .line 400
    .line 401
    :cond_10
    invoke-static {v1}, Lbisl;->p(Lbgxj;)Lbgxj;

    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    .line 405
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v1, "Failed requirement."

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0

    .line 412
    :pswitch_11
    move-object v0, v1

    .line 413
    .line 414
    check-cast v0, Lagec;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    instance-of v0, v0, Laqxb;

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    .line 426
    .line 427
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    instance-of v0, v1, Laqxb;

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    move-object v0, v1

    .line 433
    .line 434
    check-cast v0, Laqxb;

    .line 435
    goto :goto_7

    .line 436
    :cond_12
    move-object v0, v4

    .line 437
    .line 438
    :goto_7
    if-eqz v0, :cond_14

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Laqxb;->i()Laeap;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    if-eqz v1, :cond_13

    .line 445
    move v2, v3

    .line 446
    .line 447
    :cond_13
    iget-object v0, v0, Laqxb;->g:Lajqi;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lajqi;->ap(Z)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_14
    return-object v4

    .line 454
    :pswitch_13
    move-object v0, v1

    .line 455
    .line 456
    check-cast v0, Lagec;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    instance-of v1, v0, Laqxb;

    .line 462
    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    check-cast v0, Laqxb;

    .line 466
    goto :goto_8

    .line 467
    :cond_15
    move-object v0, v4

    .line 468
    .line 469
    :goto_8
    if-eqz v0, :cond_16

    .line 470
    .line 471
    iget-object v0, v0, Laqxb;->d:Laeha;

    .line 472
    return-object v0

    .line 473
    :cond_16
    return-object v4

    .line 474
    nop

    .line 475
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
