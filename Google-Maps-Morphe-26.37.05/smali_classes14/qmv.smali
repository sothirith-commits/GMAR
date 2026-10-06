.class public final synthetic Lqmv;
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
    iput p1, p0, Lqmv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lqmv;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lqno;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lqno;->c()Lbhan;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ladzk;

    .line 23
    .line 24
    iget-object v0, v0, Ladzk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lusc;->h()I

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lavae;

    .line 35
    .line 36
    iget-object v0, v0, Lavae;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lusc;->b()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lavae;

    .line 47
    .line 48
    iget-object v0, v0, Lavae;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lusc;->h()I

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lavae;

    .line 59
    .line 60
    iget-object v0, v0, Lavae;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    const v1, 0x7f140c2b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lzcx;

    .line 78
    .line 79
    iget-boolean v0, v0, Lzcx;->c:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lzcx;

    .line 89
    .line 90
    iget-object v0, v0, Lzcx;->d:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_6
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lzcx;

    .line 96
    .line 97
    iget-object v0, v0, Lzcx;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lzcx;

    .line 108
    .line 109
    iget-object v0, v0, Lzcx;->f:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_8
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lzcx;

    .line 115
    .line 116
    iget-object v0, v0, Lzcx;->b:Ljava/lang/String;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_9
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ladzk;

    .line 122
    .line 123
    invoke-virtual {v0}, Ladzk;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_a
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ladzk;

    .line 131
    .line 132
    invoke-static {}, Lutw;->aK()Lbhan;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_b
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Ladzk;

    .line 140
    .line 141
    invoke-virtual {v0}, Ladzk;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_c
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lqos;

    .line 149
    .line 150
    iget-object v3, v0, Lqos;->d:Lchpg;

    .line 151
    .line 152
    iget-object v1, v3, Lchpg;->d:Lcmfj;

    .line 153
    .line 154
    invoke-interface {v1}, Lcmfj;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x1

    .line 160
    if-eq v1, v4, :cond_0

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_0
    iget-object v1, v3, Lchpg;->d:Lcmfj;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-interface {v1, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lchxm;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Lchxm;->d:Lcmfj;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v6, 0xa

    .line 184
    .line 185
    invoke-static {v1, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move v9, v4

    .line 197
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    add-int/lit8 v18, v9, 0x1

    .line 208
    .line 209
    if-gez v9, :cond_1

    .line 210
    .line 211
    invoke-static {}, Lctfk;->ay()V

    .line 212
    .line 213
    .line 214
    :cond_1
    check-cast v6, Lchoa;

    .line 215
    .line 216
    move-object v7, v6

    .line 217
    iget-object v6, v0, Lqos;->h:Latvs;

    .line 218
    .line 219
    iget-boolean v8, v0, Lqos;->f:Z

    .line 220
    .line 221
    if-eqz v8, :cond_2

    .line 222
    .line 223
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lbvmw;

    .line 228
    .line 229
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v8, v7, Lbvmw;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v8, Lchoa;

    .line 235
    .line 236
    invoke-static {}, Lchoa;->emptyProtobufList()Lcmfj;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iput-object v10, v8, Lchoa;->l:Lcmfj;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lchoa;

    .line 247
    .line 248
    :cond_2
    iget-object v8, v0, Lqos;->i:Lntx;

    .line 249
    .line 250
    iget-object v8, v8, Lntx;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v14, v3, Lchpg;->e:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v15, Lcoho;->cP:Lbxkg;

    .line 255
    .line 256
    sget-object v16, Lcoho;->cR:Lbxkg;

    .line 257
    .line 258
    sget-object v17, Lcoho;->cQ:Lbxkg;

    .line 259
    .line 260
    check-cast v8, Landroid/content/Context;

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x1

    .line 266
    invoke-virtual/range {v6 .. v17}, Latvs;->n(Lchoa;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbxkg;Lbxkg;Lbxkg;)Larmp;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move/from16 v9, v18

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object v7, v6

    .line 296
    check-cast v7, Larmp;

    .line 297
    .line 298
    iget-boolean v7, v7, Larmp;->h:Z

    .line 299
    .line 300
    if-nez v7, :cond_4

    .line 301
    .line 302
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    iget-object v5, v3, Lchpg;->d:Lcmfj;

    .line 307
    .line 308
    invoke-interface {v5, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lchxm;

    .line 313
    .line 314
    iget-object v4, v4, Lchxm;->j:Lcmfj;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcjgk;

    .line 324
    .line 325
    if-eqz v4, :cond_6

    .line 326
    .line 327
    iget-object v2, v4, Lcjgk;->d:Lcbbh;

    .line 328
    .line 329
    if-nez v2, :cond_6

    .line 330
    .line 331
    sget-object v2, Lcbbh;->a:Lcbbh;

    .line 332
    .line 333
    :cond_6
    move-object v5, v2

    .line 334
    iget-boolean v2, v0, Lqos;->f:Z

    .line 335
    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    sget-object v2, Lqoe;->d:Lqoe;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    sget-object v2, Lqoe;->b:Lqoe;

    .line 342
    .line 343
    :goto_2
    move-object v6, v2

    .line 344
    move-object v2, v1

    .line 345
    iget-object v1, v0, Lqos;->j:Lattr;

    .line 346
    .line 347
    iget-object v0, v0, Lqos;->c:Lusd;

    .line 348
    .line 349
    invoke-static {v2}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v7, Lbcjc;->b:Lbcjc;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v1 .. v8}, Lattr;->ao(Lusd;Lchpg;Lcom/google/common/collect/ImmutableList;Lcbbh;Lqoe;Lbcjc;Lbvtl;)Lqou;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_d
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lqos;

    .line 372
    .line 373
    iget-object v0, v0, Lqos;->c:Lusd;

    .line 374
    .line 375
    invoke-interface {v0}, Lusd;->b()V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_e
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lqos;

    .line 384
    .line 385
    iget-boolean v0, v0, Lqos;->e:Z

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_f
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lqos;

    .line 395
    .line 396
    iget-object v0, v0, Lqos;->c:Lusd;

    .line 397
    .line 398
    invoke-interface {v0}, Lusd;->h()I

    .line 399
    .line 400
    .line 401
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_10
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lqob;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Lqob;->r()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_11
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lqob;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Lqob;->u()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_12
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lqob;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Lqob;->e()Lbcjc;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_13
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lqob;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Lqob;->u()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    nop

    .line 465
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
