.class public final Lcom/google/geo/imagery/viewer/jni/impress/LabelingStateEventCallbackJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazbh;


# direct methods
.method public constructor <init>(Lazbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/LabelingStateEventCallbackJni;->a:Lazbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLabelingStateEvent([B)V
    .locals 16

    .line 1
    sget-object v0, Lcbjy;->a:Lcbjy;

    .line 2
    .line 3
    const-class v0, Lcbjy;

    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcbfr;->e([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbjy;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/geo/imagery/viewer/jni/impress/LabelingStateEventCallbackJni;->a:Lazbh;

    .line 20
    .line 21
    iget-object v1, v1, Lazbh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lawyv;

    .line 24
    .line 25
    iget-object v2, v1, Lawyv;->f:Lcbzj;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcbzj;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    :goto_0
    iget-object v2, v1, Lawyv;->m:Lawys;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v4, Lawys;

    .line 49
    .line 50
    iget-object v5, v2, Lawys;->a:Lcned;

    .line 51
    .line 52
    iget v2, v2, Lawys;->k:I

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lawys;-><init>(Lcned;I)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :goto_1
    new-instance v10, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcbjy;->b:Lcmwf;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v11, 0x0

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcned;

    .line 81
    .line 82
    new-instance v8, Lbixn;

    .line 83
    .line 84
    iget-object v5, v4, Lcned;->c:Lcncs;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    sget-object v5, Lcncs;->a:Lcncs;

    .line 89
    .line 90
    :cond_3
    iget-wide v5, v5, Lcncs;->c:J

    .line 91
    .line 92
    iget-object v9, v4, Lcned;->c:Lcncs;

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    sget-object v9, Lcncs;->a:Lcncs;

    .line 97
    .line 98
    :cond_4
    iget-wide v12, v9, Lcncs;->d:J

    .line 99
    .line 100
    invoke-direct {v8, v5, v6, v12, v13}, Lbixn;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, Lawyv;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lawys;

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    iget v6, v1, Lawyv;->j:I

    .line 118
    .line 119
    add-int/lit8 v9, v6, 0x1

    .line 120
    .line 121
    iput v9, v1, Lawyv;->j:I

    .line 122
    .line 123
    new-instance v9, Lawys;

    .line 124
    .line 125
    invoke-direct {v9, v4, v6}, Lawys;-><init>(Lcned;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-object v3, v9

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_5
    iput-object v4, v6, Lawys;->a:Lcned;

    .line 135
    .line 136
    sget-object v5, Lcdov;->a:Lcdov;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v9, v4, Lcned;->d:Lcnee;

    .line 143
    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    sget-object v9, Lcnee;->a:Lcnee;

    .line 147
    .line 148
    :cond_6
    iget-wide v13, v9, Lcnee;->c:D

    .line 149
    .line 150
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v9, Lcdov;

    .line 156
    .line 157
    iget v15, v9, Lcdov;->b:I

    .line 158
    .line 159
    or-int/lit8 v15, v15, 0x2

    .line 160
    .line 161
    iput v15, v9, Lcdov;->b:I

    .line 162
    .line 163
    iput-wide v13, v9, Lcdov;->d:D

    .line 164
    .line 165
    iget-object v9, v4, Lcned;->d:Lcnee;

    .line 166
    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    sget-object v9, Lcnee;->a:Lcnee;

    .line 170
    .line 171
    :cond_7
    iget-wide v13, v9, Lcnee;->d:D

    .line 172
    .line 173
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v9, Lcdov;

    .line 179
    .line 180
    iget v15, v9, Lcdov;->b:I

    .line 181
    .line 182
    or-int/2addr v15, v12

    .line 183
    iput v15, v9, Lcdov;->b:I

    .line 184
    .line 185
    iput-wide v13, v9, Lcdov;->c:D

    .line 186
    .line 187
    iget-object v9, v4, Lcned;->d:Lcnee;

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    sget-object v9, Lcnee;->a:Lcnee;

    .line 192
    .line 193
    :cond_8
    iget-wide v13, v9, Lcnee;->e:D

    .line 194
    .line 195
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v9, Lcdov;

    .line 201
    .line 202
    iget v15, v9, Lcdov;->b:I

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    or-int/2addr v15, v3

    .line 206
    iput v15, v9, Lcdov;->b:I

    .line 207
    .line 208
    iput-wide v13, v9, Lcdov;->e:D

    .line 209
    .line 210
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcdov;

    .line 215
    .line 216
    iput-object v5, v6, Lawys;->c:Lcdov;

    .line 217
    .line 218
    iget-boolean v5, v4, Lcned;->g:Z

    .line 219
    .line 220
    iput-boolean v5, v6, Lawys;->e:Z

    .line 221
    .line 222
    iget v4, v4, Lcned;->f:I

    .line 223
    .line 224
    invoke-static {v4}, La;->bX(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v9, 0x0

    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    :cond_9
    move v5, v9

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    const/4 v13, 0x3

    .line 234
    if-ne v5, v13, :cond_9

    .line 235
    .line 236
    move v5, v12

    .line 237
    :goto_3
    iput-boolean v5, v6, Lawys;->f:Z

    .line 238
    .line 239
    invoke-static {v4}, La;->bX(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    :cond_b
    move v3, v9

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    if-ne v5, v3, :cond_b

    .line 248
    .line 249
    move v3, v12

    .line 250
    :goto_4
    iput-boolean v3, v6, Lawys;->g:Z

    .line 251
    .line 252
    invoke-static {v4}, La;->bX(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_e

    .line 257
    .line 258
    :cond_d
    move v3, v9

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    const/4 v5, 0x7

    .line 261
    if-ne v3, v5, :cond_d

    .line 262
    .line 263
    move v3, v12

    .line 264
    :goto_5
    iput-boolean v3, v6, Lawys;->h:Z

    .line 265
    .line 266
    invoke-static {v4}, La;->bX(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_10

    .line 271
    .line 272
    :cond_f
    move v3, v9

    .line 273
    goto :goto_6

    .line 274
    :cond_10
    const/4 v5, 0x6

    .line 275
    if-ne v3, v5, :cond_f

    .line 276
    .line 277
    move v3, v12

    .line 278
    :goto_6
    iput-boolean v3, v6, Lawys;->i:Z

    .line 279
    .line 280
    invoke-static {v4}, La;->bX(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_11

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    const/16 v4, 0x9

    .line 288
    .line 289
    if-ne v3, v4, :cond_12

    .line 290
    .line 291
    move v9, v12

    .line 292
    :cond_12
    :goto_7
    iput-boolean v9, v6, Lawys;->j:Z

    .line 293
    .line 294
    move-object v3, v6

    .line 295
    :goto_8
    iget-object v4, v1, Lawyv;->e:Lbcft;

    .line 296
    .line 297
    if-eqz v4, :cond_13

    .line 298
    .line 299
    if-eqz v7, :cond_13

    .line 300
    .line 301
    iget-object v4, v3, Lawys;->m:Lcbzj;

    .line 302
    .line 303
    invoke-virtual {v7, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_13

    .line 308
    .line 309
    iget-object v4, v1, Lawyv;->d:Lawvi;

    .line 310
    .line 311
    iget-object v5, v1, Lawyv;->e:Lbcft;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lawyv;->e(Lawys;)Lbybr;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v9, 0x2

    .line 321
    invoke-virtual/range {v4 .. v9}, Lawvi;->d(Lbcft;Lbybr;Lcbzj;Lbixn;I)Lbcfp;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput-object v7, v3, Lawys;->m:Lcbzj;

    .line 326
    .line 327
    iput-object v4, v3, Lawys;->l:Lbcfp;

    .line 328
    .line 329
    :cond_13
    iget-boolean v4, v3, Lawys;->e:Z

    .line 330
    .line 331
    if-ne v12, v4, :cond_2

    .line 332
    .line 333
    move-object v11, v3

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_14
    iget-object v0, v1, Lawyv;->a:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_16

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_15

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_16
    if-eqz v2, :cond_18

    .line 367
    .line 368
    if-nez v11, :cond_17

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_17
    iget-object v0, v2, Lawys;->b:Lbixn;

    .line 372
    .line 373
    iget-object v2, v11, Lawys;->b:Lbixn;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_19

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_18
    :goto_a
    if-nez v2, :cond_1a

    .line 383
    .line 384
    if-eqz v11, :cond_19

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_19
    :goto_b
    const/4 v2, 0x0

    .line 388
    goto :goto_d

    .line 389
    :cond_1a
    :goto_c
    if-eqz v11, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v1, v11}, Lawyv;->i(Lawys;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1b
    iget-object v0, v1, Lawyv;->k:Lawsz;

    .line 396
    .line 397
    if-nez v0, :cond_19

    .line 398
    .line 399
    iget-object v0, v1, Lawyv;->p:Lazbh;

    .line 400
    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-virtual {v0, v2, v2}, Lazbh;->d(Lokb;Lcdov;)V

    .line 405
    .line 406
    .line 407
    :goto_d
    iput-object v11, v1, Lawyv;->m:Lawys;

    .line 408
    .line 409
    iget-object v0, v1, Lawyv;->q:Lcaqj;

    .line 410
    .line 411
    if-nez v11, :cond_1c

    .line 412
    .line 413
    move-object v3, v2

    .line 414
    goto :goto_e

    .line 415
    :cond_1c
    iget-object v3, v11, Lawys;->a:Lcned;

    .line 416
    .line 417
    :goto_e
    iput-object v3, v0, Lcaqj;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v0, v1, Lawyv;->h:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1d

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lhc;

    .line 436
    .line 437
    invoke-virtual {v1}, Lhc;->w()V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_1d
    return-void
.end method
