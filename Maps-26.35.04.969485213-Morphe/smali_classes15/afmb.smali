.class final Lafmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laotn;


# instance fields
.field final synthetic a:Lafmc;


# direct methods
.method public constructor <init>(Lafmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafmb;->a:Lafmc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laots;
    .locals 0

    .line 1
    sget-object p0, Lafmc;->b:Laots;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Laoti;Laotp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Laote;->f:Laote;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laoti;->c(Laote;)Lbwkq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1}, Laoti;->b(Laote;)Laoth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laoth;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lceol;

    .line 37
    .line 38
    iget-object v1, v1, Lceol;->c:Lcmwf;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eqz v2, :cond_c

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcdwx;

    .line 56
    .line 57
    iget v4, v2, Lcdwx;->c:I

    .line 58
    .line 59
    invoke-static {v4}, Lcjhi;->a(I)Lcjhi;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v4, Lcjhi;->a:Lcjhi;

    .line 66
    .line 67
    :cond_2
    iget-object v2, v2, Lcdwx;->d:Lcmwf;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcdwy;

    .line 84
    .line 85
    sget-object v6, Lafmc;->a:Lbwul;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    new-instance v7, Lbwvj;

    .line 94
    .line 95
    invoke-direct {v7}, Lbwvj;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v8, v5, Lcdwy;->b:I

    .line 99
    .line 100
    invoke-static {v8}, Lcdch;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_b

    .line 105
    .line 106
    add-int/lit8 v9, v9, -0x1

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    if-eq v9, v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v9, 0x4

    .line 114
    if-ne v8, v9, :cond_5

    .line 115
    .line 116
    iget-object v5, v5, Lcdwy;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lcehx;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object v5, Lcehx;->a:Lcehx;

    .line 122
    .line 123
    :goto_0
    iget-object v5, v5, Lcehx;->f:Lcmwf;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcdww;

    .line 140
    .line 141
    iget-object v8, v8, Lcdww;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v9, 0x1

    .line 148
    if-ne v8, v9, :cond_7

    .line 149
    .line 150
    iget-object v5, v5, Lcdwy;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lcfab;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object v5, Lcfab;->a:Lcfab;

    .line 156
    .line 157
    :goto_2
    iget-object v5, v5, Lcfab;->c:Lcdww;

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    sget-object v5, Lcdww;->a:Lcdww;

    .line 162
    .line 163
    :cond_8
    iget-object v5, v5, Lcdww;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    invoke-virtual {v7}, Lbwvj;->h()Lbwvl;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lbwvl;->iterator()Lbxeh;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/util/Set;

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    new-instance v8, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v6, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcfyd;

    .line 206
    .line 207
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
    :cond_c
    move-object/from16 v2, p0

    .line 217
    .line 218
    iget-object v5, v2, Lafmb;->a:Lafmc;

    .line 219
    .line 220
    iget-object v1, v5, Lafmc;->e:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lbxcy;

    .line 235
    .line 236
    invoke-virtual {v4}, Lbxcy;->c()Lbxeh;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_12

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {}, Lcfyd;->values()[Lcfyd;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    array-length v8, v7

    .line 257
    const/4 v9, 0x0

    .line 258
    :goto_5
    if-ge v9, v8, :cond_d

    .line 259
    .line 260
    aget-object v11, v7, v9

    .line 261
    .line 262
    iget-object v12, v5, Lafmc;->d:Laflu;

    .line 263
    .line 264
    invoke-static {v5, v6}, Laflu;->a(Lafls;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    iget-object v14, v12, Laflu;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    :cond_e
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_10

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Laflp;

    .line 285
    .line 286
    iget v10, v15, Laflp;->c:I

    .line 287
    .line 288
    invoke-static {v10}, Lcfyd;->a(I)Lcfyd;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    sget-object v10, Lcfyd;->a:Lcfyd;

    .line 295
    .line 296
    :cond_f
    invoke-virtual {v10, v11}, Lcfyd;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_e

    .line 301
    .line 302
    iget v10, v15, Laflp;->d:I

    .line 303
    .line 304
    if-ne v10, v13, :cond_e

    .line 305
    .line 306
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    invoke-virtual {v12, v11, v3}, Laflu;->g(Lcfyd;I)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_11

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-virtual {v12, v11, v3, v10}, Laflu;->f(Lcfyd;IZ)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    const/4 v10, 0x0

    .line 322
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_12
    const/4 v10, 0x0

    .line 326
    invoke-static {v2, v1}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v4, v5, Lafmc;->d:Laflu;

    .line 331
    .line 332
    invoke-virtual {v4}, Laflu;->c()Lcfyd;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v1, Lbxcy;

    .line 337
    .line 338
    invoke-virtual {v1}, Lbxcy;->c()Lbxeh;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_16

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v8, v2

    .line 353
    check-cast v8, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/util/Set;

    .line 366
    .line 367
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    sget v2, Lafmc;->c:I

    .line 374
    .line 375
    int-to-long v2, v2

    .line 376
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v6, 0x2

    .line 381
    invoke-virtual/range {v4 .. v9}, Laflu;->h(Lafls;ILcfyd;Ljava/lang/String;Lj$/time/Duration;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_13
    move-object v2, v7

    .line 386
    invoke-static {}, Lcfyd;->values()[Lcfyd;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    array-length v6, v3

    .line 391
    move v7, v10

    .line 392
    :goto_9
    if-ge v7, v6, :cond_15

    .line 393
    .line 394
    move v9, v7

    .line 395
    aget-object v7, v3, v9

    .line 396
    .line 397
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_14

    .line 402
    .line 403
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Ljava/util/Set;

    .line 408
    .line 409
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_14

    .line 414
    .line 415
    sget v3, Lafmc;->c:I

    .line 416
    .line 417
    int-to-long v11, v3

    .line 418
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const/4 v6, 0x2

    .line 423
    invoke-virtual/range {v4 .. v9}, Laflu;->h(Lafls;ILcfyd;Ljava/lang/String;Lj$/time/Duration;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_14
    add-int/lit8 v7, v9, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_15
    :goto_a
    move-object v7, v2

    .line 431
    goto :goto_8

    .line 432
    :cond_16
    iput-object v0, v5, Lafmc;->e:Ljava/util/Map;

    .line 433
    .line 434
    :cond_17
    :goto_b
    return-void
.end method
