.class final Laadk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajaq;


# instance fields
.field final synthetic a:Laadl;


# direct methods
.method public constructor <init>(Laadl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laadk;->a:Laadl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lajau;
    .locals 1

    .line 1
    sget-object v0, Laadl;->b:Lajau;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lajam;Lajar;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lajai;->e:Lajai;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajam;->c(Lajai;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lajai;->e:Lajai;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lajam;->b(Lajai;)Lajal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lajal;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbwxg;

    .line 39
    .line 40
    iget-object v1, v1, Lbwxg;->c:Lcegi;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-eqz v2, :cond_c

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbwgz;

    .line 58
    .line 59
    iget v4, v2, Lbwgz;->c:I

    .line 60
    .line 61
    invoke-static {v4}, Lcbgb;->a(I)Lcbgb;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lcbgb;->a:Lcbgb;

    .line 68
    .line 69
    :cond_2
    iget-object v2, v2, Lbwgz;->d:Lcegi;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbwha;

    .line 86
    .line 87
    sget-object v6, Laadl;->a:Lbqph;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    new-instance v7, Lbqql;

    .line 96
    .line 97
    invoke-direct {v7}, Lbqql;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v8, v5, Lbwha;->b:I

    .line 101
    .line 102
    invoke-static {v8}, Lbvua;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_b

    .line 107
    .line 108
    add-int/lit8 v9, v9, -0x1

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    if-eq v9, v3, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v9, 0x4

    .line 116
    if-ne v8, v9, :cond_5

    .line 117
    .line 118
    iget-object v5, v5, Lbwha;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lbwqu;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v5, Lbwqu;->a:Lbwqu;

    .line 124
    .line 125
    :goto_0
    iget-object v5, v5, Lbwqu;->f:Lcegi;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lbwgy;

    .line 142
    .line 143
    iget-object v8, v8, Lbwgy;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lbqql;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v9, 0x1

    .line 150
    if-ne v8, v9, :cond_7

    .line 151
    .line 152
    iget-object v5, v5, Lbwha;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lbxiv;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    sget-object v5, Lbxiv;->a:Lbxiv;

    .line 158
    .line 159
    :goto_2
    iget-object v5, v5, Lbxiv;->c:Lbwgy;

    .line 160
    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    sget-object v5, Lbwgy;->a:Lbwgy;

    .line 164
    .line 165
    :cond_8
    iget-object v5, v5, Lbwgy;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Lbqql;->k(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_3
    invoke-virtual {v7}, Lbqql;->h()Lbqqn;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_3

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/util/Set;

    .line 195
    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    new-instance v8, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v6, v4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lbyfj;

    .line 208
    .line 209
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    const/4 v0, 0x0

    .line 217
    throw v0

    .line 218
    :cond_c
    move-object/from16 v2, p0

    .line 219
    .line 220
    iget-object v5, v2, Laadk;->a:Laadl;

    .line 221
    .line 222
    iget-object v1, v5, Laadl;->e:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v1, v4}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lbqye;

    .line 237
    .line 238
    invoke-virtual {v6}, Lbqye;->b()Lbqzm;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_12

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {}, Lbyfj;->values()[Lbyfj;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    array-length v9, v8

    .line 259
    const/4 v11, 0x0

    .line 260
    :goto_5
    if-ge v11, v9, :cond_d

    .line 261
    .line 262
    aget-object v12, v8, v11

    .line 263
    .line 264
    iget-object v13, v5, Laadl;->d:Laadb;

    .line 265
    .line 266
    invoke-static {v5, v7}, Laadb;->a(Laacz;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    iget-object v15, v13, Laadb;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_10

    .line 281
    .line 282
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    move-object/from16 v10, v16

    .line 287
    .line 288
    check-cast v10, Laacw;

    .line 289
    .line 290
    iget v3, v10, Laacw;->c:I

    .line 291
    .line 292
    invoke-static {v3}, Lbyfj;->a(I)Lbyfj;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_e

    .line 297
    .line 298
    sget-object v3, Lbyfj;->a:Lbyfj;

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v3, v12}, Lbyfj;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    iget v3, v10, Laacw;->d:I

    .line 307
    .line 308
    if-ne v3, v14, :cond_f

    .line 309
    .line 310
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 311
    .line 312
    .line 313
    :cond_f
    const/4 v3, 0x2

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    invoke-virtual {v13, v12, v3}, Laadb;->g(Lbyfj;I)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_11

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-virtual {v13, v12, v3, v10}, Laadb;->f(Lbyfj;IZ)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_11
    const/4 v10, 0x0

    .line 327
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_12
    const/4 v10, 0x0

    .line 331
    invoke-static {v4, v1}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v4, v5, Laadl;->d:Laadb;

    .line 336
    .line 337
    invoke-virtual {v4}, Laadb;->c()Lbyfj;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v1, Lbqye;

    .line 342
    .line 343
    invoke-virtual {v1}, Lbqye;->b()Lbqzm;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_16

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v8, v3

    .line 358
    check-cast v8, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_13

    .line 377
    .line 378
    sget v3, Laadl;->c:I

    .line 379
    .line 380
    int-to-long v11, v3

    .line 381
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const/4 v6, 0x2

    .line 386
    invoke-virtual/range {v4 .. v9}, Laadb;->h(Laacz;ILbyfj;Ljava/lang/String;Lj$/time/Duration;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_13
    move-object v3, v7

    .line 391
    invoke-static {}, Lbyfj;->values()[Lbyfj;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    array-length v7, v6

    .line 396
    move v9, v10

    .line 397
    :goto_9
    if-ge v9, v7, :cond_15

    .line 398
    .line 399
    move v11, v7

    .line 400
    aget-object v7, v6, v9

    .line 401
    .line 402
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_14

    .line 407
    .line 408
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    check-cast v12, Ljava/util/Set;

    .line 413
    .line 414
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_14

    .line 419
    .line 420
    sget v6, Laadl;->c:I

    .line 421
    .line 422
    int-to-long v11, v6

    .line 423
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    const/4 v6, 0x2

    .line 428
    invoke-virtual/range {v4 .. v9}, Laadb;->h(Laacz;ILbyfj;Ljava/lang/String;Lj$/time/Duration;)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    move v7, v11

    .line 435
    goto :goto_9

    .line 436
    :cond_15
    :goto_a
    move-object v7, v3

    .line 437
    goto :goto_8

    .line 438
    :cond_16
    iput-object v0, v5, Laadl;->e:Ljava/util/Map;

    .line 439
    .line 440
    return-void

    .line 441
    :cond_17
    :goto_b
    move-object/from16 v2, p0

    .line 442
    .line 443
    return-void
.end method
