.class final Lapqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyl;


# instance fields
.field final synthetic a:Lapqw;


# direct methods
.method public constructor <init>(Lapqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapqq;->a:Lapqw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lapqq;->a:Lapqw;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lapqw;->e:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a()Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lapqw;->d:Lapym;

    .line 21
    .line 22
    sget-object v1, Lapqx;->c:Lapqx;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lapym;->n(Lapqx;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, v0, Lapqw;->ag:Lcahi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbvvm;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lcahi;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    iput v3, v2, Lcahi;->d:I

    .line 45
    .line 46
    iget v4, v2, Lcahi;->b:I

    .line 47
    .line 48
    or-int/2addr v4, v3

    .line 49
    iput v4, v2, Lcahi;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcahi;

    .line 56
    .line 57
    sget-object v2, Lcahd;->p:Lcahd;

    .line 58
    .line 59
    const-string v4, "Yes"

    .line 60
    .line 61
    invoke-static {v1, v2, v4}, Lauae;->dP(Lcahi;Lcahd;Ljava/lang/String;)Lcahi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lapxb;->a:Lapxb;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v4, Lapxb;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    iput v5, v4, Lapxb;->c:I

    .line 80
    .line 81
    iget v6, v4, Lapxb;->b:I

    .line 82
    .line 83
    or-int/2addr v5, v6

    .line 84
    iput v5, v4, Lapxb;->b:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v4, Lapxb;

    .line 92
    .line 93
    iput-object v1, v4, Lapxb;->d:Lcahi;

    .line 94
    .line 95
    iget v1, v4, Lapxb;->b:I

    .line 96
    .line 97
    or-int/2addr v1, v3

    .line 98
    iput v1, v4, Lapxb;->b:I

    .line 99
    .line 100
    iget-object v1, v0, Lapqw;->e:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->b:Lcbet;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v4, Lapxb;

    .line 113
    .line 114
    iput-object v1, v4, Lapxb;->e:Lcbet;

    .line 115
    .line 116
    iget v1, v4, Lapxb;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x4

    .line 119
    .line 120
    iput v1, v4, Lapxb;->b:I

    .line 121
    .line 122
    iget-object v1, v0, Lapqw;->e:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->c:Lbvzn;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v4, Lapxb;

    .line 135
    .line 136
    iput-object v1, v4, Lapxb;->f:Lbvzn;

    .line 137
    .line 138
    iget v1, v4, Lapxb;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    iput v1, v4, Lapxb;->b:I

    .line 143
    .line 144
    sget-object v1, Lcalz;->b:Lcalz;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v4, Lapxb;

    .line 152
    .line 153
    iget v1, v1, Lcalz;->j:I

    .line 154
    .line 155
    iput v1, v4, Lapxb;->h:I

    .line 156
    .line 157
    iget v1, v4, Lapxb;->b:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x20

    .line 160
    .line 161
    iput v1, v4, Lapxb;->b:I

    .line 162
    .line 163
    iget-object v1, v0, Lapqw;->e:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->e:Lbfkh;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbfkh;->h()Lcbfl;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v4, Lapxb;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v1, v4, Lapxb;->j:Lcbfl;

    .line 185
    .line 186
    iget v1, v4, Lapxb;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x40

    .line 189
    .line 190
    iput v1, v4, Lapxb;->b:I

    .line 191
    .line 192
    sget-object v1, Lcbet;->a:Lcbet;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, v0, Lapqw;->e:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 199
    .line 200
    iget-wide v5, v5, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->f:J

    .line 201
    .line 202
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v7, Lcbet;

    .line 208
    .line 209
    iget v8, v7, Lcbet;->b:I

    .line 210
    .line 211
    or-int/2addr v8, v3

    .line 212
    iput v8, v7, Lcbet;->b:I

    .line 213
    .line 214
    iput-wide v5, v7, Lcbet;->d:J

    .line 215
    .line 216
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v5, Lapxb;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcbet;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v4, v5, Lapxb;->k:Lcbet;

    .line 233
    .line 234
    iget v4, v5, Lapxb;->b:I

    .line 235
    .line 236
    or-int/lit16 v4, v4, 0x80

    .line 237
    .line 238
    iput v4, v5, Lapxb;->b:I

    .line 239
    .line 240
    iget-object v4, v0, Lapqw;->e:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 241
    .line 242
    iget-object v4, v4, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v5, Lapxb;

    .line 253
    .line 254
    iget v6, v5, Lapxb;->b:I

    .line 255
    .line 256
    or-int/lit16 v6, v6, 0x100

    .line 257
    .line 258
    iput v6, v5, Lapxb;->b:I

    .line 259
    .line 260
    iput-object v4, v5, Lapxb;->l:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v0, Lapqw;->e:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a()Lbqpa;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_0
    if-ge v6, v5, :cond_2

    .line 274
    .line 275
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast v7, Lcbet;

    .line 295
    .line 296
    iget v11, v7, Lcbet;->b:I

    .line 297
    .line 298
    or-int/2addr v11, v3

    .line 299
    iput v11, v7, Lcbet;->b:I

    .line 300
    .line 301
    iput-wide v9, v7, Lcbet;->d:J

    .line 302
    .line 303
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v7, Lapxb;

    .line 309
    .line 310
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lcbet;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lapxb;->b()V

    .line 320
    .line 321
    .line 322
    iget-object v7, v7, Lapxb;->i:Lcegi;

    .line 323
    .line 324
    invoke-interface {v7, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_2
    iget-object v4, v0, Lapqw;->e:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 331
    .line 332
    iget-object v4, v4, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->g:Lbqqn;

    .line 333
    .line 334
    invoke-virtual {v4}, Lbqqn;->tC()Lbqzm;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_3

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v5, Lcbet;

    .line 364
    .line 365
    iget v9, v5, Lcbet;->b:I

    .line 366
    .line 367
    or-int/2addr v9, v3

    .line 368
    iput v9, v5, Lcbet;->b:I

    .line 369
    .line 370
    iput-wide v7, v5, Lcbet;->d:J

    .line 371
    .line 372
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v5, Lapxb;

    .line 378
    .line 379
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lcbet;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lapxb;->a()V

    .line 389
    .line 390
    .line 391
    iget-object v5, v5, Lapxb;->m:Lcegi;

    .line 392
    .line 393
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_3
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lapxb;

    .line 402
    .line 403
    iget-boolean v2, v0, Lapqw;->aj:Z

    .line 404
    .line 405
    if-nez v2, :cond_5

    .line 406
    .line 407
    iget-object v2, v0, Lapqw;->an:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_4

    .line 414
    .line 415
    new-instance v2, Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v0, Lapqw;->an:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2, v3, v1}, Lccqe;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lapqw;->J()Lby;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v3, v0, Lapqw;->an:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v3, v2}, Lby;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_4
    invoke-virtual {v0, v1}, Lapqw;->lZ(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_2
    invoke-static {v0}, Llhk;->n(Llhy;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_5
    iget-object v0, v0, Lapqw;->aD:Lapns;

    .line 443
    .line 444
    invoke-interface {v0, v1}, Lapns;->d(Lapxb;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method
