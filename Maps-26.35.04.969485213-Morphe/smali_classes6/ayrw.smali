.class public final synthetic Layrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrf;


# instance fields
.field public final synthetic a:Laysi;


# direct methods
.method public synthetic constructor <init>(Laysi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layrw;->a:Laysi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v1, Lcptx;

    .line 7
    .line 8
    iget v2, v1, Lcptx;->c:I

    .line 9
    .line 10
    const/16 v3, 0x100

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcptx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcfom;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcfom;->a:Lcfom;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v2, v2, Layrw;->a:Laysi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v4, Laysf;

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v1, v5}, Laysf;-><init>(Lcmvf;I)V

    .line 38
    .line 39
    new-instance v6, Laysg;

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v1, v7}, Laysg;-><init>(Lcmvf;I)V

    .line 45
    .line 46
    new-instance v8, Laysh;

    .line 47
    .line 48
    const/16 v9, 0x13

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v1, v9}, Laysh;-><init>(Lcmvf;I)V

    .line 52
    .line 53
    const-string v9, "gmm.clientparameters.ExploreAlongRouteParameters.entrypoint_label"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v6, v8, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v4, Lcfom;

    .line 61
    .line 62
    iget v6, v4, Lcfom;->b:I

    .line 63
    and-int/2addr v6, v5

    .line 64
    .line 65
    const-string v8, "gmm.clientparameters.CannedCategory.user_location_localized_query"

    .line 66
    .line 67
    const-string v9, "gmm.clientparameters.CannedCategory.query"

    .line 68
    .line 69
    const/16 v11, 0x11

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object v4, v4, Lcfom;->g:Lcfok;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    sget-object v4, Lcfok;->a:Lcfok;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lcdid;

    .line 84
    .line 85
    iget-object v6, v4, Lcdid;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v6, Lcfok;

    .line 88
    .line 89
    iget-object v6, v6, Lcfok;->b:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v6

    .line 98
    const/4 v12, 0x0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v13

    .line 103
    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    check-cast v13, Lcfmu;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lcmvn;->toBuilder()Lcmvf;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v14, Laysf;

    .line 120
    .line 121
    .line 122
    invoke-direct {v14, v13, v7}, Laysf;-><init>(Lcmvf;I)V

    .line 123
    .line 124
    new-instance v15, Laysg;

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v13, v5}, Laysg;-><init>(Lcmvf;I)V

    .line 128
    .line 129
    new-instance v10, Laysh;

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v13, v5}, Laysh;-><init>(Lcmvf;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14, v15, v10, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance v10, Laysf;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v13, v11}, Laysf;-><init>(Lcmvf;I)V

    .line 141
    .line 142
    new-instance v14, Laysg;

    .line 143
    .line 144
    .line 145
    invoke-direct {v14, v13, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 146
    .line 147
    new-instance v15, Laysh;

    .line 148
    .line 149
    .line 150
    invoke-direct {v15, v13, v7}, Laysh;-><init>(Lcmvf;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v10, v14, v15, v8}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 154
    .line 155
    add-int/lit8 v10, v12, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v12, v13}, Lcdid;->f(ILcmvf;)V

    .line 159
    move v12, v10

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v6, Lcfom;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    check-cast v4, Lcfok;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v4, v6, Lcfom;->g:Lcfok;

    .line 179
    .line 180
    iget v4, v6, Lcfom;->b:I

    .line 181
    or-int/2addr v4, v5

    .line 182
    .line 183
    iput v4, v6, Lcfom;->b:I

    .line 184
    .line 185
    :cond_3
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v4, Lcfom;

    .line 188
    .line 189
    iget v6, v4, Lcfom;->b:I

    .line 190
    .line 191
    and-int/lit8 v6, v6, 0x20

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    iget-object v4, v4, Lcfom;->h:Lcfok;

    .line 196
    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    sget-object v4, Lcfok;->a:Lcfok;

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Lcdid;

    .line 206
    .line 207
    iget-object v6, v4, Lcdid;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v6, Lcfok;

    .line 210
    .line 211
    iget-object v6, v6, Lcfok;->b:Lcmwf;

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v6

    .line 220
    const/4 v10, 0x0

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v12

    .line 225
    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    check-cast v12, Lcfmu;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    new-instance v13, Laysf;

    .line 242
    .line 243
    .line 244
    invoke-direct {v13, v12, v7}, Laysf;-><init>(Lcmvf;I)V

    .line 245
    .line 246
    new-instance v14, Laysg;

    .line 247
    .line 248
    .line 249
    invoke-direct {v14, v12, v5}, Laysg;-><init>(Lcmvf;I)V

    .line 250
    .line 251
    new-instance v15, Laysh;

    .line 252
    .line 253
    .line 254
    invoke-direct {v15, v12, v5}, Laysh;-><init>(Lcmvf;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v13, v14, v15, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 258
    .line 259
    new-instance v13, Laysf;

    .line 260
    .line 261
    .line 262
    invoke-direct {v13, v12, v11}, Laysf;-><init>(Lcmvf;I)V

    .line 263
    .line 264
    new-instance v14, Laysg;

    .line 265
    .line 266
    .line 267
    invoke-direct {v14, v12, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 268
    .line 269
    new-instance v15, Laysh;

    .line 270
    .line 271
    .line 272
    invoke-direct {v15, v12, v7}, Laysh;-><init>(Lcmvf;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v13, v14, v15, v8}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 276
    .line 277
    add-int/lit8 v13, v10, 0x1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v10, v12}, Lcdid;->f(ILcmvf;)V

    .line 281
    move v10, v13

    .line 282
    goto :goto_2

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 288
    .line 289
    check-cast v6, Lcfom;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    check-cast v4, Lcfok;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iput-object v4, v6, Lcfom;->h:Lcfok;

    .line 301
    .line 302
    iget v4, v6, Lcfom;->b:I

    .line 303
    .line 304
    or-int/lit8 v4, v4, 0x20

    .line 305
    .line 306
    iput v4, v6, Lcfom;->b:I

    .line 307
    .line 308
    :cond_6
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast v4, Lcfom;

    .line 311
    .line 312
    iget v6, v4, Lcfom;->b:I

    .line 313
    .line 314
    and-int/lit8 v6, v6, 0x40

    .line 315
    .line 316
    if-eqz v6, :cond_9

    .line 317
    .line 318
    iget-object v4, v4, Lcfom;->i:Lcfok;

    .line 319
    .line 320
    if-nez v4, :cond_7

    .line 321
    .line 322
    sget-object v4, Lcfok;->a:Lcfok;

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    check-cast v4, Lcdid;

    .line 329
    .line 330
    iget-object v6, v4, Lcdid;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast v6, Lcfok;

    .line 333
    .line 334
    iget-object v6, v6, Lcfok;->b:Lcmwf;

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v6

    .line 343
    const/4 v10, 0x0

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v12

    .line 348
    .line 349
    if-eqz v12, :cond_8

    .line 350
    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v12

    .line 354
    .line 355
    check-cast v12, Lcfmu;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 359
    move-result-object v12

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    new-instance v13, Laysf;

    .line 365
    .line 366
    .line 367
    invoke-direct {v13, v12, v7}, Laysf;-><init>(Lcmvf;I)V

    .line 368
    .line 369
    new-instance v14, Laysg;

    .line 370
    .line 371
    .line 372
    invoke-direct {v14, v12, v5}, Laysg;-><init>(Lcmvf;I)V

    .line 373
    .line 374
    new-instance v15, Laysh;

    .line 375
    .line 376
    .line 377
    invoke-direct {v15, v12, v5}, Laysh;-><init>(Lcmvf;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v13, v14, v15, v9}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 381
    .line 382
    new-instance v13, Laysf;

    .line 383
    .line 384
    .line 385
    invoke-direct {v13, v12, v11}, Laysf;-><init>(Lcmvf;I)V

    .line 386
    .line 387
    new-instance v14, Laysg;

    .line 388
    .line 389
    .line 390
    invoke-direct {v14, v12, v11}, Laysg;-><init>(Lcmvf;I)V

    .line 391
    .line 392
    new-instance v15, Laysh;

    .line 393
    .line 394
    .line 395
    invoke-direct {v15, v12, v7}, Laysh;-><init>(Lcmvf;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v13, v14, v15, v8}, Laysi;->a(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 399
    .line 400
    add-int/lit8 v13, v10, 0x1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v10, v12}, Lcdid;->f(ILcmvf;)V

    .line 404
    move v10, v13

    .line 405
    goto :goto_3

    .line 406
    .line 407
    .line 408
    :cond_8
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 411
    .line 412
    check-cast v2, Lcfom;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    check-cast v4, Lcfok;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    iput-object v4, v2, Lcfom;->i:Lcfok;

    .line 424
    .line 425
    iget v4, v2, Lcfom;->b:I

    .line 426
    .line 427
    or-int/lit8 v4, v4, 0x40

    .line 428
    .line 429
    iput v4, v2, Lcfom;->b:I

    .line 430
    .line 431
    .line 432
    :cond_9
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    check-cast v1, Lcfom;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 441
    .line 442
    check-cast v0, Lcptx;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    iput-object v1, v0, Lcptx;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iput v3, v0, Lcptx;->c:I

    .line 450
    return-void
.end method
