.class public final synthetic Lagjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lagjd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lagjd;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lahku;

    .line 15
    .line 16
    iget-object v0, v0, Lahku;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lagkv;

    .line 19
    .line 20
    iget-boolean v3, v0, Lagkv;->o:Z

    .line 21
    .line 22
    if-eqz v3, :cond_10

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lagkv;->d()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_10

    .line 33
    move v1, v2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lagko;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lagko;->e()Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lagko;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lagko;->c()Lafgm;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_2
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lagko;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lagko;->b()Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    .line 64
    :pswitch_3
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lagko;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lagko;->d()Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_4
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lagko;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lagko;->f()Lahku;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_5
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lagko;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lagko;->a()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_6
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Laglb;

    .line 98
    .line 99
    iget v1, v0, Laglb;->i:I

    .line 100
    .line 101
    if-ltz v1, :cond_2

    .line 102
    .line 103
    iget-object v2, v0, Laglb;->j:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-lt v1, v2, :cond_0

    .line 110
    return-object v3

    .line 111
    .line 112
    :cond_0
    iget-object v1, v0, Laglb;->j:Ljava/util/List;

    .line 113
    .line 114
    iget v2, v0, Laglb;->i:I

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lcphd;

    .line 121
    .line 122
    iget-object v1, v1, Lcphd;->f:Lcbmg;

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    sget-object v1, Lcbmg;->a:Lcbmg;

    .line 127
    .line 128
    :cond_1
    iget-object v2, v0, Laglb;->d:Lagnk;

    .line 129
    .line 130
    iget-object v0, v0, Laglb;->e:Lantm;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_2
    return-object v3

    .line 137
    .line 138
    :pswitch_7
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Laglb;

    .line 141
    .line 142
    iget-object v0, v0, Laglb;->k:Lafho;

    .line 143
    return-object v0

    .line 144
    .line 145
    :pswitch_8
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Laglb;

    .line 148
    .line 149
    iget-object v0, v0, Laglb;->l:Lagkx;

    .line 150
    return-object v0

    .line 151
    .line 152
    :pswitch_9
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Laglb;

    .line 155
    .line 156
    iget-object v0, v0, Laglb;->n:Lcixt;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget v0, v0, Lcixt;->b:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    sget-object v0, Lcohx;->bb:Lbxkg;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Laffl;->a(Lbxkg;)Laffl;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    .line 173
    :cond_3
    sget-object v0, Lcohm;->bj:Lbxkg;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Laffl;->a(Lbxkg;)Laffl;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    .line 180
    :pswitch_a
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Laglb;

    .line 183
    .line 184
    iget v0, v0, Laglb;->i:I

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    .line 191
    :pswitch_b
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Laglb;

    .line 194
    .line 195
    iget-object v4, v0, Laglb;->f:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v4

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Laglb;->a()I

    .line 209
    move-result v5

    .line 210
    move v6, v1

    .line 211
    .line 212
    :goto_0
    iget-object v7, v0, Laglb;->j:Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 216
    move-result v7

    .line 217
    .line 218
    if-ge v6, v7, :cond_6

    .line 219
    .line 220
    iget-object v7, v0, Laglb;->j:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    move-object v12, v7

    .line 226
    .line 227
    check-cast v12, Lcphd;

    .line 228
    .line 229
    iget-object v9, v0, Laglb;->p:Lntx;

    .line 230
    .line 231
    iget-object v10, v0, Laglb;->a:Lbgsg;

    .line 232
    .line 233
    iget-object v11, v0, Laglb;->b:Landroid/app/Activity;

    .line 234
    .line 235
    new-instance v8, Lagkv;

    .line 236
    .line 237
    if-ne v5, v6, :cond_4

    .line 238
    .line 239
    iget-object v7, v0, Laglb;->h:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v13, v0, Laglb;->m:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v14, v0, Laglb;->n:Lcixt;

    .line 244
    move-object v15, v14

    .line 245
    move-object v14, v13

    .line 246
    move-object v13, v7

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_4
    const-string v13, ""

    .line 250
    move-object v15, v3

    .line 251
    move-object v14, v13

    .line 252
    move-object v13, v15

    .line 253
    .line 254
    :goto_1
    iget v7, v0, Laglb;->i:I

    .line 255
    .line 256
    if-ne v7, v6, :cond_5

    .line 257
    .line 258
    move/from16 v16, v2

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_5
    move/from16 v16, v1

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-direct/range {v8 .. v16}, Lagkv;-><init>(Lntx;Lbgsg;Landroid/app/Activity;Lcphd;Ljava/lang/Integer;Ljava/lang/String;Lcixt;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    goto :goto_0

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    iput-object v1, v0, Laglb;->f:Ljava/util/List;

    .line 277
    .line 278
    :cond_7
    iget-object v0, v0, Laglb;->f:Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    .line 285
    :pswitch_c
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Laglb;

    .line 288
    .line 289
    iget-object v0, v0, Laglb;->o:Ljdy;

    .line 290
    return-object v0

    .line 291
    .line 292
    :pswitch_d
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lagkp;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Lagkp;->b()Ljava/lang/CharSequence;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    .line 301
    :pswitch_e
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lagkp;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lagkp;->a()Lbhad;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    const v1, 0x7f080e35

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    .line 317
    :pswitch_f
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lagkp;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Lagkp;->c()Ljava/lang/CharSequence;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    .line 326
    :pswitch_10
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lagkp;

    .line 329
    return-object v0

    .line 330
    .line 331
    :pswitch_11
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lagip;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    instance-of v1, v0, Lagiu;

    .line 339
    .line 340
    if-nez v1, :cond_8

    .line 341
    return-object v3

    .line 342
    .line 343
    :cond_8
    instance-of v1, v0, Lagiq;

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    move-object v3, v0

    .line 347
    .line 348
    check-cast v3, Lagiq;

    .line 349
    .line 350
    :cond_9
    if-eqz v3, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Lagiq;->j()Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-ne v1, v2, :cond_a

    .line 357
    move-object v1, v0

    .line 358
    .line 359
    check-cast v1, Lagiq;

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Lagiq;->f()Lbhan;

    .line 363
    move-result-object v1

    .line 364
    goto :goto_3

    .line 365
    :cond_a
    move-object v1, v0

    .line 366
    .line 367
    check-cast v1, Lagiu;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Lagiu;->e()Lbhan;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    :goto_3
    check-cast v0, Lagiu;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Lagiu;->l()Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lbelc;->aH(Lbhan;)Lbhan;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-static {v1}, Lbelc;->aG(Lbhan;)Lbhan;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    .line 391
    :pswitch_12
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lagip;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    instance-of v0, v0, Laraa;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    .line 405
    :pswitch_13
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lagip;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    instance-of v1, v0, Lagiu;

    .line 413
    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    instance-of v1, v0, Lagiq;

    .line 417
    .line 418
    if-eqz v1, :cond_c

    .line 419
    move-object v3, v0

    .line 420
    .line 421
    check-cast v3, Lagiq;

    .line 422
    .line 423
    :cond_c
    if-eqz v3, :cond_d

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Lagiq;->j()Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-ne v1, v2, :cond_d

    .line 430
    move-object v1, v0

    .line 431
    .line 432
    check-cast v1, Lagiq;

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Lagiq;->f()Lbhan;

    .line 436
    move-result-object v1

    .line 437
    goto :goto_4

    .line 438
    :cond_d
    move-object v1, v0

    .line 439
    .line 440
    check-cast v1, Lagiu;

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, Lagiu;->e()Lbhan;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    :goto_4
    check-cast v0, Lagiu;

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lagiu;->l()Z

    .line 450
    move-result v0

    .line 451
    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lbelc;->aH(Lbhan;)Lbhan;

    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    .line 459
    .line 460
    :cond_e
    invoke-static {v1}, Lbelc;->aG(Lbhan;)Lbhan;

    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    .line 464
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v1, "Failed requirement."

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0

    .line 471
    .line 472
    .line 473
    :cond_10
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    nop

    .line 477
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
