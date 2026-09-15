.class final Laaky;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufx;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Laalc;


# direct methods
.method public constructor <init>(Laalc;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laaky;->i:Laalc;

    .line 3
    const/4 p1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Ljava/util/Map;

    .line 5
    .line 6
    check-cast p3, Ljava/util/Map;

    .line 7
    .line 8
    check-cast p4, Ljava/util/Map;

    .line 9
    .line 10
    check-cast p5, Lcudt;

    .line 11
    .line 12
    new-instance v0, Laaky;

    .line 13
    .line 14
    iget-object p0, p0, Laaky;->i:Laalc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p5}, Laaky;-><init>(Laalc;Lcudt;)V

    .line 18
    .line 19
    iput-object p1, v0, Laaky;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Laaky;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, v0, Laaky;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, v0, Laaky;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lcubp;->a:Lcubp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Laaky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v2, v0, Laaky;->d:I

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Laaky;->e:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Laaky;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v0, Laaky;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v0, Laaky;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, v0, Laaky;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v9, v0, Laaky;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v10, v0, Laaky;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Laalc;

    .line 39
    .line 40
    iget-object v11, v0, Laaky;->e:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    move-object v12, v11

    .line 45
    move-object v11, v10

    .line 46
    move-object v10, v8

    .line 47
    move-object v8, v7

    .line 48
    move-object v7, v6

    .line 49
    move-object v6, v9

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v2, v0, Laaky;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v0, Laaky;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v7, v0, Laaky;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v8, v0, Laaky;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/util/Map;

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v10

    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    check-cast v10, Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    check-cast v11, Labrl;

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    .line 105
    if-eq v4, v12, :cond_3

    .line 106
    move-object v13, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v13, v11

    .line 109
    .line 110
    :goto_1
    if-eqz v13, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    move-object/from16 v23, v11

    .line 117
    .line 118
    check-cast v23, Labrh;

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    const-string v10, ""

    .line 129
    :cond_4
    move-object v15, v10

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    .line 134
    const v24, 0x1dfffef

    .line 135
    const/4 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v13 .. v24}, Labrl;->s(Labrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labrh;I)Labrl;

    .line 151
    move-result-object v10

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v10, v5

    .line 154
    .line 155
    :goto_2
    if-eqz v10, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_6
    iget-object v2, v0, Laaky;->i:Laalc;

    .line 162
    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 167
    move-result v7

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    iget-object v8, v2, Laalc;->b:Laatc;

    .line 177
    move-object v10, v2

    .line 178
    move-object v2, v6

    .line 179
    move-object v6, v8

    .line 180
    move-object v11, v9

    .line 181
    move-object v8, v7

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v7

    .line 186
    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    check-cast v7, Labrl;

    .line 194
    .line 195
    iget-object v9, v10, Laalc;->b:Laatc;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Labrl;->a()Landroid/net/Uri;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    iput-object v11, v0, Laaky;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v0, Laaky;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v0, Laaky;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, v0, Laaky;->h:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v0, Laaky;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v0, Laaky;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Laaky;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v0, Laaky;->d:I

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v12}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    if-eq v9, v1, :cond_f

    .line 222
    move-object v12, v11

    .line 223
    move-object v11, v10

    .line 224
    move-object v10, v8

    .line 225
    move-object v8, v7

    .line 226
    move-object v7, v6

    .line 227
    move-object v6, v2

    .line 228
    .line 229
    :goto_4
    check-cast v9, Laask;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    check-cast v8, Labrl;

    .line 238
    .line 239
    iget-object v13, v8, Labrl;->j:Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v13, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v13

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v14}, Lcajb;->T(J)Lj$/time/Duration;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    move-object/from16 v20, v13

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_7
    move-object/from16 v20, v5

    .line 255
    .line 256
    :goto_5
    iget-object v13, v8, Labrl;->r:Labrh;

    .line 257
    const/4 v14, 0x4

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    move v15, v14

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Labrl;->a()Landroid/net/Uri;

    .line 264
    move-result-object v14

    .line 265
    .line 266
    move/from16 v16, v15

    .line 267
    .line 268
    iget-object v15, v8, Labrl;->i:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object v4, v8, Labrl;->g:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v3, v8, Labrl;->h:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v8, v8, Labrl;->b:Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v8, :cond_8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 280
    move-result-wide v17

    .line 281
    .line 282
    .line 283
    invoke-static/range {v17 .. v18}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    move-object/from16 v18, v8

    .line 287
    goto :goto_6

    .line 288
    .line 289
    :cond_8
    move-object/from16 v18, v5

    .line 290
    .line 291
    :goto_6
    move-object/from16 v19, v13

    .line 292
    .line 293
    new-instance v13, Laark;

    .line 294
    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    move/from16 v3, v16

    .line 298
    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v13 .. v19}, Laark;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Labrh;)V

    .line 303
    .line 304
    new-instance v4, Laarl;

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v9, v13, v5, v3}, Laarl;-><init>(Laask;Laark;Laarj;I)V

    .line 308
    goto :goto_9

    .line 309
    :cond_9
    move v3, v14

    .line 310
    .line 311
    if-eqz v20, :cond_b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Labrl;->a()Landroid/net/Uri;

    .line 315
    move-result-object v15

    .line 316
    .line 317
    iget-object v4, v8, Labrl;->i:Ljava/lang/Integer;

    .line 318
    .line 319
    iget-object v13, v8, Labrl;->g:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v14, v8, Labrl;->h:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v8, v8, Labrl;->b:Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v8, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 329
    move-result-wide v16

    .line 330
    .line 331
    .line 332
    invoke-static/range {v16 .. v17}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    move-object/from16 v19, v8

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :cond_a
    move-object/from16 v19, v5

    .line 339
    .line 340
    :goto_7
    move-object/from16 v18, v14

    .line 341
    .line 342
    new-instance v14, Laarq;

    .line 343
    .line 344
    move-object/from16 v16, v4

    .line 345
    .line 346
    move-object/from16 v17, v13

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v14 .. v20}, Laarq;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;Lj$/time/Duration;)V

    .line 350
    .line 351
    new-instance v4, Laarr;

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v9, v14, v5, v3}, Laarr;-><init>(Laask;Laarq;Laarp;I)V

    .line 355
    goto :goto_9

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-virtual {v8}, Labrl;->a()Landroid/net/Uri;

    .line 359
    move-result-object v16

    .line 360
    .line 361
    iget-object v3, v8, Labrl;->i:Ljava/lang/Integer;

    .line 362
    .line 363
    iget-object v4, v8, Labrl;->g:Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v13, v8, Labrl;->h:Ljava/lang/Integer;

    .line 366
    .line 367
    iget-object v8, v8, Labrl;->b:Ljava/lang/Long;

    .line 368
    .line 369
    if-eqz v8, :cond_c

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 373
    move-result-wide v14

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 377
    move-result-object v8

    .line 378
    .line 379
    move-object/from16 v20, v8

    .line 380
    goto :goto_8

    .line 381
    .line 382
    :cond_c
    move-object/from16 v20, v5

    .line 383
    .line 384
    :goto_8
    new-instance v15, Laarh;

    .line 385
    .line 386
    move-object/from16 v17, v3

    .line 387
    .line 388
    move-object/from16 v18, v4

    .line 389
    .line 390
    move-object/from16 v19, v13

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v15 .. v20}, Laarh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 394
    .line 395
    new-instance v4, Laari;

    .line 396
    .line 397
    .line 398
    invoke-direct {v4, v9, v15}, Laari;-><init>(Laask;Laarh;)V

    .line 399
    .line 400
    .line 401
    :goto_9
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    move-object v2, v6

    .line 403
    move-object v6, v7

    .line 404
    move-object v8, v10

    .line 405
    move-object v10, v11

    .line 406
    move-object v11, v12

    .line 407
    .line 408
    const/16 v3, 0xa

    .line 409
    const/4 v4, 0x1

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 414
    .line 415
    const/16 v3, 0xa

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 419
    move-result v3

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lclqq;->z(I)I

    .line 423
    move-result v3

    .line 424
    .line 425
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    const/16 v7, 0x10

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v7}, Lcugi;->g(II)I

    .line 431
    move-result v3

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v3

    .line 443
    .line 444
    if-eqz v3, :cond_e

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    move-object v7, v3

    .line 450
    .line 451
    check-cast v7, Laasf;

    .line 452
    .line 453
    .line 454
    invoke-interface {v7}, Laasf;->g()Laask;

    .line 455
    move-result-object v7

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    goto :goto_a

    .line 460
    .line 461
    :cond_e
    iput-object v11, v0, Laaky;->e:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v5, v0, Laaky;->f:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v5, v0, Laaky;->g:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v5, v0, Laaky;->h:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v5, v0, Laaky;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v5, v0, Laaky;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v5, v0, Laaky;->c:Ljava/lang/Object;

    .line 474
    const/4 v2, 0x2

    .line 475
    .line 476
    iput v2, v0, Laaky;->d:I

    .line 477
    .line 478
    .line 479
    invoke-interface {v6, v4}, Laatc;->i(Ljava/util/Map;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    if-eq v0, v1, :cond_f

    .line 483
    return-object v11

    .line 484
    :cond_f
    return-object v1
.end method
