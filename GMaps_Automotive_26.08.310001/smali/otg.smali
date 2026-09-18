.class final Lotg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lotj;


# direct methods
.method public constructor <init>(Lotj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotg;->a:Lotj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p0, Lotj;->a:Labqj;

    .line 2
    .line 3
    sget-object v0, Lxij;->a:Lxij;

    .line 4
    .line 5
    const-string v1, "Exception occurred when fetching pending notifications from the native infrastructure."

    .line 6
    .line 7
    const/16 v2, 0xbf1

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v2, v1, Lotg;->a:Lotj;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lahik;

    .line 24
    .line 25
    iget v4, v3, Lahik;->b:I

    .line 26
    .line 27
    iget-object v2, v2, Lotj;->s:Lrqw;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    if-ne v4, v5, :cond_6

    .line 36
    .line 37
    iget-object v2, v2, Lrqw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v3, Lahik;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lahih;

    .line 42
    .line 43
    iget-object v4, v3, Lahih;->b:Lajre;

    .line 44
    .line 45
    invoke-interface {v4}, Lajre;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    check-cast v2, Lreh;

    .line 52
    .line 53
    invoke-virtual {v2}, Lreh;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v3, v3, Lahih;->b:Lajre;

    .line 60
    .line 61
    new-instance v4, Lmtz;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lmtz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lahig;

    .line 71
    .line 72
    iget v3, v3, Lahig;->b:I

    .line 73
    .line 74
    invoke-static {v3}, La;->aL(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v10, v3

    .line 82
    :goto_1
    invoke-static {v10}, Lreh;->j(I)Lozz;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lozz;->b:Lozz;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lozz;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    new-instance v4, Lozx;

    .line 95
    .line 96
    invoke-direct {v4, v7}, Lozx;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lreh;->h(Lozz;Lpaa;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    new-instance v4, Lozx;

    .line 106
    .line 107
    invoke-direct {v4, v7}, Lozx;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lreh;->g(Lozz;Lpaa;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lozz;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v3, v9, :cond_4

    .line 118
    .line 119
    if-eq v3, v8, :cond_3

    .line 120
    .line 121
    if-eq v3, v6, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, v2, Lreh;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v2}, Lpab;->B()Lscy;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, v2, Lreh;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v2}, Lpab;->o()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, v2, Lreh;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v2}, Lpab;->q()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    iget-object v2, v2, Lreh;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v2}, Lpab;->B()Lscy;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    const/4 v12, 0x6

    .line 151
    if-ne v4, v9, :cond_c

    .line 152
    .line 153
    iget-object v2, v2, Lrqw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, v3, Lahik;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lahij;

    .line 158
    .line 159
    iget-object v4, v3, Lahij;->b:Lajre;

    .line 160
    .line 161
    invoke-interface {v4}, Lajre;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-lez v4, :cond_0

    .line 166
    .line 167
    check-cast v2, Lreh;

    .line 168
    .line 169
    invoke-virtual {v2}, Lreh;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    iget-object v4, v3, Lahij;->b:Lajre;

    .line 176
    .line 177
    invoke-static {v4}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Lozy;

    .line 182
    .line 183
    invoke-direct {v5, v2, v10}, Lozy;-><init>(Lreh;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Labfp;->f(Laayu;)Labfp;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Lofb;

    .line 191
    .line 192
    const/16 v6, 0x8

    .line 193
    .line 194
    invoke-direct {v5, v6}, Lofb;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Labfp;->l(Laayg;)Labhg;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Labhz;->A()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4}, Labhz;->r()Labil;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Lmtz;

    .line 212
    .line 213
    invoke-direct {v5, v12}, Lmtz;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v11, v4

    .line 221
    check-cast v11, Lozz;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    const/4 v11, 0x0

    .line 225
    :goto_2
    sget-object v4, Lozz;->e:Lozz;

    .line 226
    .line 227
    invoke-virtual {v4, v11}, Lozz;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lreh;->f(Lahij;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    if-eqz v11, :cond_0

    .line 239
    .line 240
    sget-object v3, Lozz;->b:Lozz;

    .line 241
    .line 242
    invoke-virtual {v3, v11}, Lozz;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_0

    .line 247
    .line 248
    new-instance v3, Lozx;

    .line 249
    .line 250
    invoke-direct {v3, v10}, Lozx;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v11, v3}, Lreh;->h(Lozz;Lpaa;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_0

    .line 258
    .line 259
    new-instance v3, Lozx;

    .line 260
    .line 261
    invoke-direct {v3, v10}, Lozx;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v11, v3}, Lreh;->g(Lozz;Lpaa;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lozz;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eq v3, v9, :cond_a

    .line 272
    .line 273
    if-eq v3, v8, :cond_9

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    iget-object v2, v2, Lreh;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v2}, Lpab;->p()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iget-object v2, v2, Lreh;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v2}, Lpab;->r()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    invoke-virtual {v2, v3}, Lreh;->f(Lahij;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    if-ne v4, v8, :cond_d

    .line 297
    .line 298
    iget-object v2, v2, Lrqw;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v2}, Lpab;->v()Lscy;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_d
    if-ne v4, v6, :cond_0

    .line 306
    .line 307
    iget-object v3, v3, Lahik;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lahif;

    .line 310
    .line 311
    iget-object v4, v3, Lahif;->b:Lajre;

    .line 312
    .line 313
    invoke-interface {v4}, Lajre;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_0

    .line 318
    .line 319
    iget-object v4, v3, Lahif;->b:Lajre;

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move v13, v7

    .line 326
    move v14, v13

    .line 327
    move v15, v14

    .line 328
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_1b

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    move-object/from16 v7, v16

    .line 339
    .line 340
    check-cast v7, Lahie;

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    iget v11, v7, Lahie;->b:I

    .line 345
    .line 346
    if-eqz v11, :cond_13

    .line 347
    .line 348
    if-eq v11, v9, :cond_12

    .line 349
    .line 350
    if-eq v11, v8, :cond_11

    .line 351
    .line 352
    if-eq v11, v6, :cond_10

    .line 353
    .line 354
    if-eq v11, v5, :cond_f

    .line 355
    .line 356
    if-eq v11, v12, :cond_e

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    goto :goto_4

    .line 360
    :cond_e
    move v11, v5

    .line 361
    goto :goto_4

    .line 362
    :cond_f
    move v11, v6

    .line 363
    goto :goto_4

    .line 364
    :cond_10
    move v11, v8

    .line 365
    goto :goto_4

    .line 366
    :cond_11
    move v11, v9

    .line 367
    goto :goto_4

    .line 368
    :cond_12
    move v11, v10

    .line 369
    goto :goto_4

    .line 370
    :cond_13
    move v11, v12

    .line 371
    :goto_4
    if-eqz v11, :cond_1a

    .line 372
    .line 373
    add-int/lit8 v11, v11, -0x1

    .line 374
    .line 375
    if-eqz v11, :cond_17

    .line 376
    .line 377
    if-eq v11, v9, :cond_16

    .line 378
    .line 379
    if-eq v11, v8, :cond_15

    .line 380
    .line 381
    if-eq v11, v6, :cond_14

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_14
    move v13, v10

    .line 385
    goto :goto_5

    .line 386
    :cond_15
    move v15, v10

    .line 387
    goto :goto_5

    .line 388
    :cond_16
    move v14, v10

    .line 389
    :goto_5
    const/4 v7, 0x0

    .line 390
    goto :goto_3

    .line 391
    :cond_17
    iget-object v3, v3, Lahif;->b:Lajre;

    .line 392
    .line 393
    invoke-interface {v3}, Lajre;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ne v3, v10, :cond_19

    .line 398
    .line 399
    iget-object v2, v2, Lrqw;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iget v3, v7, Lahie;->b:I

    .line 402
    .line 403
    if-ne v3, v9, :cond_18

    .line 404
    .line 405
    iget-object v3, v7, Lahie;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lahjo;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_18
    sget-object v3, Lahjo;->a:Lahjo;

    .line 411
    .line 412
    :goto_6
    invoke-interface {v2, v3}, Lpab;->A(Lahjo;)Lscy;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_19
    :goto_7
    iget-object v2, v2, Lrqw;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v2}, Lpab;->x()Lscy;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1a
    throw v16

    .line 425
    :cond_1b
    if-nez v13, :cond_1e

    .line 426
    .line 427
    if-eqz v14, :cond_1d

    .line 428
    .line 429
    if-eqz v15, :cond_1c

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_1c
    iget-object v2, v2, Lrqw;->b:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v2}, Lpab;->z()Lscy;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1d
    if-eqz v15, :cond_0

    .line 440
    .line 441
    iget-object v2, v2, Lrqw;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v2}, Lpab;->D()Lscy;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1e
    :goto_8
    iget-object v2, v2, Lrqw;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v2}, Lpab;->y()Lscy;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1f
    return-void
.end method
