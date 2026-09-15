.class public final synthetic Lqlr;
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
    iput p1, p0, Lqlr;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lqlr;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lqmm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lqmm;->d()Ljava/lang/CharSequence;

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
    check-cast v0, Lqmm;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lqmm;->b()Lbgwz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lqmm;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lqmm;->c()Lbgxj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ladvf;

    .line 47
    .line 48
    iget-object v0, v0, Ladvf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Luqj;->h()I

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lauyc;

    .line 59
    .line 60
    iget-object v0, v0, Lauyc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Luqj;->b()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lauyc;

    .line 71
    .line 72
    iget-object v0, v0, Lauyc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Luqj;->h()I

    .line 75
    .line 76
    .line 77
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lauyc;

    .line 83
    .line 84
    iget-object v0, v0, Lauyc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    const v1, 0x7f140c19

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_6
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lzab;

    .line 102
    .line 103
    iget-boolean v0, v0, Lzab;->c:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lzab;

    .line 113
    .line 114
    iget-object v0, v0, Lzab;->d:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_8
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lzab;

    .line 120
    .line 121
    iget-object v0, v0, Lzab;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lzab;

    .line 132
    .line 133
    iget-object v0, v0, Lzab;->f:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_a
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lzab;

    .line 139
    .line 140
    iget-object v0, v0, Lzab;->b:Ljava/lang/String;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_b
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ladvf;

    .line 146
    .line 147
    invoke-virtual {v0}, Ladvf;->i()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_c
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ladvf;

    .line 155
    .line 156
    invoke-static {}, Lusc;->aK()Lbgxj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_d
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Ladvf;

    .line 164
    .line 165
    invoke-virtual {v0}, Ladvf;->i()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_e
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lqno;

    .line 173
    .line 174
    iget-object v3, v0, Lqno;->d:Lcigb;

    .line 175
    .line 176
    iget-object v1, v3, Lcigb;->d:Lcmwf;

    .line 177
    .line 178
    invoke-interface {v1}, Lcmwf;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v4, 0x1

    .line 184
    if-eq v1, v4, :cond_0

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_0
    iget-object v1, v3, Lcigb;->d:Lcmwf;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-interface {v1, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcioj;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lcioj;->d:Lcmwf;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v6, 0xa

    .line 208
    .line 209
    invoke-static {v1, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move v9, v4

    .line 221
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_3

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    add-int/lit8 v18, v9, 0x1

    .line 232
    .line 233
    if-gez v9, :cond_1

    .line 234
    .line 235
    invoke-static {}, Lcucg;->ab()V

    .line 236
    .line 237
    .line 238
    :cond_1
    check-cast v6, Lciew;

    .line 239
    .line 240
    move-object v7, v6

    .line 241
    iget-object v6, v0, Lqno;->i:Lauoy;

    .line 242
    .line 243
    iget-boolean v8, v0, Lqno;->f:Z

    .line 244
    .line 245
    if-eqz v8, :cond_2

    .line 246
    .line 247
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcdid;

    .line 252
    .line 253
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v8, v7, Lcdid;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v8, Lciew;

    .line 259
    .line 260
    invoke-static {}, Lciew;->emptyProtobufList()Lcmwf;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iput-object v10, v8, Lciew;->l:Lcmwf;

    .line 265
    .line 266
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lciew;

    .line 271
    .line 272
    :cond_2
    iget-object v8, v0, Lqno;->h:Lnsn;

    .line 273
    .line 274
    iget-object v8, v8, Lnsn;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v14, v3, Lcigb;->e:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v15, Lcoyk;->cP:Lbybr;

    .line 279
    .line 280
    sget-object v16, Lcoyk;->cR:Lbybr;

    .line 281
    .line 282
    sget-object v17, Lcoyk;->cQ:Lbybr;

    .line 283
    .line 284
    check-cast v8, Landroid/content/Context;

    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x1

    .line 290
    invoke-virtual/range {v6 .. v17}, Lauoy;->u(Lciew;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbybr;Lbybr;Lbybr;)Larjq;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move/from16 v9, v18

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_5

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    move-object v7, v6

    .line 320
    check-cast v7, Larjq;

    .line 321
    .line 322
    iget-boolean v7, v7, Larjq;->h:Z

    .line 323
    .line 324
    if-nez v7, :cond_4

    .line 325
    .line 326
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_5
    iget-object v5, v3, Lcigb;->d:Lcmwf;

    .line 331
    .line 332
    invoke-interface {v5, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcioj;

    .line 337
    .line 338
    iget-object v4, v4, Lcioj;->j:Lcmwf;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lcjxj;

    .line 348
    .line 349
    if-eqz v4, :cond_6

    .line 350
    .line 351
    iget-object v2, v4, Lcjxj;->d:Lcbsw;

    .line 352
    .line 353
    if-nez v2, :cond_6

    .line 354
    .line 355
    sget-object v2, Lcbsw;->a:Lcbsw;

    .line 356
    .line 357
    :cond_6
    move-object v5, v2

    .line 358
    iget-boolean v2, v0, Lqno;->f:Z

    .line 359
    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    sget-object v2, Lqnb;->d:Lqnb;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_7
    sget-object v2, Lqnb;->b:Lqnb;

    .line 366
    .line 367
    :goto_2
    move-object v6, v2

    .line 368
    move-object v2, v1

    .line 369
    iget-object v1, v0, Lqno;->j:Lauoi;

    .line 370
    .line 371
    iget-object v0, v0, Lqno;->c:Luqk;

    .line 372
    .line 373
    invoke-static {v2}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v7, Lbcgg;->b:Lbcgg;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v8, Lbwio;->a:Lbwio;

    .line 383
    .line 384
    move-object v2, v0

    .line 385
    invoke-virtual/range {v1 .. v8}, Lauoi;->ak(Luqk;Lcigb;Lcom/google/common/collect/ImmutableList;Lcbsw;Lqnb;Lbcgg;Lbwkq;)Lqnq;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_f
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lqno;

    .line 396
    .line 397
    iget-object v0, v0, Lqno;->c:Luqk;

    .line 398
    .line 399
    invoke-interface {v0}, Luqk;->b()V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_10
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lqno;

    .line 408
    .line 409
    iget-boolean v0, v0, Lqno;->e:Z

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_11
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lqno;

    .line 419
    .line 420
    iget-object v0, v0, Lqno;->c:Luqk;

    .line 421
    .line 422
    invoke-interface {v0}, Luqk;->h()I

    .line 423
    .line 424
    .line 425
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_12
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lqmy;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Lqmy;->u()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_13
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lqmy;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Lqmy;->r()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    nop

    .line 461
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
