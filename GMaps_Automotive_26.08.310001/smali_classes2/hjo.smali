.class public final synthetic Lhjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhjo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lhjo;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lhlq;

    .line 11
    .line 12
    iget-object v0, v0, Lhlq;->e:Lhkz;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lhlq;

    .line 18
    .line 19
    iget-object v0, v0, Lhlq;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lpra;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpra;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lpra;

    .line 34
    .line 35
    invoke-static {}, Lmdj;->aM()Ltqi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lpra;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpra;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lhlo;

    .line 52
    .line 53
    iget-object v3, v0, Lhlo;->e:Laigm;

    .line 54
    .line 55
    iget-object v1, v3, Laigm;->d:Lajre;

    .line 56
    .line 57
    invoke-interface {v1}, Lajre;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v4, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    iget-object v1, v3, Laigm;->d:Lajre;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface {v1, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Laikg;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Laikg;->c:Lajre;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move v9, v4

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    add-int/lit8 v18, v9, 0x1

    .line 109
    .line 110
    if-gez v9, :cond_1

    .line 111
    .line 112
    invoke-static {}, Lanrh;->J()V

    .line 113
    .line 114
    .line 115
    :cond_1
    check-cast v6, Laige;

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    iget-object v6, v0, Lhlo;->b:Lpqy;

    .line 119
    .line 120
    iget-boolean v8, v0, Lhlo;->g:Z

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 132
    .line 133
    check-cast v8, Laige;

    .line 134
    .line 135
    sget-object v10, Lajsb;->b:Lajsb;

    .line 136
    .line 137
    iput-object v10, v8, Laige;->k:Lajre;

    .line 138
    .line 139
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Laige;

    .line 144
    .line 145
    :cond_2
    iget-object v8, v0, Lhlo;->j:Lajny;

    .line 146
    .line 147
    iget-object v8, v8, Lajny;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v14, v3, Laigm;->e:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v15, Laken;->dr:Lacax;

    .line 152
    .line 153
    sget-object v16, Laken;->dt:Lacax;

    .line 154
    .line 155
    sget-object v17, Laken;->ds:Lacax;

    .line 156
    .line 157
    check-cast v8, Landroid/content/Context;

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x1

    .line 163
    invoke-virtual/range {v6 .. v17}, Lpqy;->a(Laige;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lacax;Lacax;Lacax;)Lpqx;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move/from16 v9, v18

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v7, v6

    .line 193
    check-cast v7, Lpqx;

    .line 194
    .line 195
    iget-boolean v7, v7, Lpqx;->k:Z

    .line 196
    .line 197
    if-nez v7, :cond_4

    .line 198
    .line 199
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v5, v3, Laigm;->d:Lajre;

    .line 204
    .line 205
    invoke-interface {v5, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Laikg;

    .line 210
    .line 211
    iget-object v4, v4, Laikg;->j:Lajre;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lajah;

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    iget-object v2, v4, Lajah;->d:Laegr;

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    sget-object v2, Laegr;->a:Laegr;

    .line 229
    .line 230
    :cond_6
    move-object v5, v2

    .line 231
    iget-boolean v2, v0, Lhlo;->g:Z

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    sget-object v2, Lhky;->d:Lhky;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    sget-object v2, Lhky;->b:Lhky;

    .line 239
    .line 240
    :goto_2
    move-object v6, v2

    .line 241
    move-object v2, v1

    .line 242
    iget-object v1, v0, Lhlo;->i:Lyyl;

    .line 243
    .line 244
    iget-object v0, v0, Lhlo;->d:Lmaw;

    .line 245
    .line 246
    invoke-static {v2}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v7, Lrgy;->b:Lrgy;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v8, Laawz;->a:Laawz;

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    invoke-virtual/range {v1 .. v8}, Lyyl;->h(Lmaw;Laigm;Labhe;Laegr;Lhky;Lrgy;Laays;)Lhlp;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_5
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lhlo;

    .line 269
    .line 270
    iget-object v0, v0, Lhlo;->d:Lmaw;

    .line 271
    .line 272
    invoke-interface {v0}, Lmaw;->b()V

    .line 273
    .line 274
    .line 275
    sget-object v0, Ltlc;->a:Ltlc;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_6
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lhlo;

    .line 281
    .line 282
    iget-boolean v0, v0, Lhlo;->f:Z

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_7
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lhlo;

    .line 292
    .line 293
    iget-object v0, v0, Lhlo;->d:Lmaw;

    .line 294
    .line 295
    invoke-interface {v0}, Lmaw;->h()I

    .line 296
    .line 297
    .line 298
    sget-object v0, Ltlc;->a:Ltlc;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_8
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lhkv;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lhkv;->t()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_9
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lhkv;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Lhkv;->w()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_a
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lhkv;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lhkv;->w()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_b
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lhkv;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Lhkv;->g()Lrgy;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_c
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lhkv;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Lhkv;->n()Ltlc;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_d
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lhkv;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Lhkv;->v()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_e
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Lhkv;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Lhkv;->q()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_f
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lhkv;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lhkv;->s()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_10
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lhkv;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Lhkv;->f()Lrgy;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_11
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lhkv;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const v0, 0x7f080534

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_12
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lhkv;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Lhkv;->h()Lrgy;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_13
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lhkv;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Lhkv;->s()Ljava/lang/String;

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
