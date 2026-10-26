.class public final synthetic Lkgo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Lagr;

.field public final synthetic b:Laofm;

.field public final synthetic c:Lbde;

.field public final synthetic d:Lbde;

.field public final synthetic e:Laofm;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Laofi;

.field public final synthetic h:Laqi;


# direct methods
.method public synthetic constructor <init>(Lagr;Laofm;Lbde;Lbde;Laofm;Ljava/util/List;Laofi;Laqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgo;->a:Lagr;

    .line 5
    .line 6
    iput-object p2, p0, Lkgo;->b:Laofm;

    .line 7
    .line 8
    iput-object p3, p0, Lkgo;->c:Lbde;

    .line 9
    .line 10
    iput-object p4, p0, Lkgo;->d:Lbde;

    .line 11
    .line 12
    iput-object p5, p0, Lkgo;->e:Laofm;

    .line 13
    .line 14
    iput-object p6, p0, Lkgo;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lkgo;->g:Laofi;

    .line 17
    .line 18
    iput-object p8, p0, Lkgo;->h:Laqi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbys;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcmo;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lhtd;

    .line 15
    .line 16
    iget-object v4, v0, Lkgo;->b:Laofm;

    .line 17
    .line 18
    const/16 v5, 0x12

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lhtd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lbjf;

    .line 24
    .line 25
    const v5, 0x7858a9a7

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-direct {v4, v5, v9, v3}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "tripDrawer"

    .line 33
    .line 34
    invoke-interface {v1, v3, v4}, Lbys;->q(Ljava/lang/Object;Laofm;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v3}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    iget-object v10, v0, Lkgo;->c:Lbde;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lbxl;

    .line 64
    .line 65
    iget-wide v13, v2, Lcmo;->a:J

    .line 66
    .line 67
    invoke-interface {v10}, Lbfd;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const v5, 0x7fffffff

    .line 81
    .line 82
    .line 83
    :goto_1
    move/from16 v18, v5

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x7

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, Lcmo;->k(JIIIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-interface {v4, v5, v6}, Lbxl;->r(J)Lbyd;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v11, 0x0

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    move-object v4, v11

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbyd;

    .line 122
    .line 123
    iget v4, v4, Lbyd;->b:I

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lbyd;

    .line 140
    .line 141
    iget v5, v5, Lbyd;->b:I

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-gez v6, :cond_3

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_3
    const/4 v13, 0x0

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v14, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move v14, v13

    .line 165
    :goto_4
    iget-object v3, v0, Lkgo;->d:Lbde;

    .line 166
    .line 167
    iget-object v7, v0, Lkgo;->a:Lagr;

    .line 168
    .line 169
    invoke-static {v7}, Lmpu;->fe(Lagr;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    invoke-static {v3}, Lmpu;->hN(Lbde;)Lcmt;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-interface {v1, v14}, Lbys;->jX(I)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    new-instance v5, Lcmt;

    .line 186
    .line 187
    invoke-direct {v5, v4}, Lcmt;-><init>(F)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v5}, Lbde;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v8, v0, Lkgo;->h:Laqi;

    .line 194
    .line 195
    iget-object v6, v0, Lkgo;->g:Laofi;

    .line 196
    .line 197
    iget-object v5, v0, Lkgo;->f:Ljava/util/List;

    .line 198
    .line 199
    iget-object v4, v0, Lkgo;->e:Laofm;

    .line 200
    .line 201
    new-instance v0, Lkgn;

    .line 202
    .line 203
    invoke-direct/range {v0 .. v8}, Lkgn;-><init>(Lbys;Lcmo;Lbde;Laofm;Ljava/util/List;Laofi;Lagr;Laqi;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lbjf;

    .line 207
    .line 208
    const v4, -0x134f35e4

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v4, v9, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "placeDetailsCard"

    .line 215
    .line 216
    invoke-interface {v1, v0, v3}, Lbys;->q(Ljava/lang/Object;Laofm;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v3, v11

    .line 221
    new-instance v11, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lbxl;

    .line 245
    .line 246
    iget-wide v5, v2, Lcmo;->a:J

    .line 247
    .line 248
    invoke-interface {v4, v5, v6}, Lbxl;->r(J)Lbyd;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    move-object v2, v3

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lbyd;

    .line 273
    .line 274
    iget v2, v2, Lbyd;->b:I

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lbyd;

    .line 291
    .line 292
    iget v4, v4, Lbyd;->b:I

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-gez v5, :cond_a

    .line 303
    .line 304
    move-object v2, v4

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    :goto_7
    if-nez v2, :cond_c

    .line 307
    .line 308
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_c
    invoke-interface {v10, v2}, Lbde;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    move-object v2, v3

    .line 326
    goto :goto_9

    .line 327
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lbyd;

    .line 332
    .line 333
    iget v2, v2, Lbyd;->a:I

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_f

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lbyd;

    .line 350
    .line 351
    iget v4, v4, Lbyd;->a:I

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-gez v5, :cond_e

    .line 362
    .line 363
    move-object v2, v4

    .line 364
    goto :goto_8

    .line 365
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move v0, v13

    .line 373
    :goto_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_12

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lbyd;

    .line 388
    .line 389
    iget v3, v3, Lbyd;->b:I

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_12

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lbyd;

    .line 406
    .line 407
    iget v4, v4, Lbyd;->b:I

    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-gez v5, :cond_11

    .line 418
    .line 419
    move-object v3, v4

    .line 420
    goto :goto_b

    .line 421
    :cond_12
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    :cond_13
    new-instance v10, Lasp;

    .line 428
    .line 429
    const/4 v15, 0x3

    .line 430
    invoke-direct/range {v10 .. v15}, Lasp;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0, v13, v10}, Labz;->i(Lbxq;IILaofi;)Lbxn;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method
