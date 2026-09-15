.class public final synthetic Lbhkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcofj;

.field public final synthetic b:Lbijd;


# direct methods
.method public synthetic constructor <init>(Lcofj;Lbijd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhkf;->a:Lcofj;

    .line 6
    .line 7
    iput-object p2, p0, Lbhkf;->b:Lbijd;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbhkf;->a:Lcofj;

    .line 3
    .line 4
    iget-object v1, v0, Lcofj;->e:Lcogu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcogu;->a:Lcogu;

    .line 9
    .line 10
    :cond_0
    sget-object v2, Lbimk;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmts;->toByteArray()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbimk;->a([B)Lbimk;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, v0, Lcofj;->c:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    if-eqz v2, :cond_13

    .line 25
    .line 26
    iget-object v0, v0, Lcofj;->f:Lcohi;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcohi;->a:Lcohi;

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lcofo;->b:Lcmvl;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcmvi;->h(Lcmvl;)V

    .line 40
    .line 41
    iget-object v4, v0, Lcmvi;->H:Lcmva;

    .line 42
    .line 43
    iget-object v3, v3, Lcmvl;->d:Lcmvk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcmva;->n(Lcmvk;)Z

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 58
    .line 59
    iget-object v3, v0, Lcmvi;->H:Lcmva;

    .line 60
    .line 61
    iget-object v5, v2, Lcmvl;->d:Lcmvk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, v3}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    :goto_0
    check-cast v2, Lcofo;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v4

    .line 79
    .line 80
    :goto_1
    sget-object v3, Lcogj;->b:Lcmvl;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lcmvi;->h(Lcmvl;)V

    .line 88
    .line 89
    iget-object v6, v0, Lcmvi;->H:Lcmva;

    .line 90
    .line 91
    iget-object v5, v5, Lcmvl;->d:Lcmvk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lcmva;->n(Lcmvk;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcmvi;->h(Lcmvl;)V

    .line 105
    .line 106
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 107
    .line 108
    iget-object v5, v3, Lcmvl;->d:Lcmvk;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v3, Lcmvl;->b:Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v3, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :goto_2
    check-cast v0, Lcogj;

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v0, v4

    .line 126
    .line 127
    :goto_3
    if-nez v2, :cond_6

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    new-instance p0, Lcswx;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1}, Lcswx;-><init>(Ljava/lang/Object;)V

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_6
    if-eqz v2, :cond_8

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget v3, v2, Lcofo;->d:I

    .line 142
    .line 143
    iget v5, v0, Lcogj;->c:I

    .line 144
    .line 145
    if-ne v3, v5, :cond_7

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_7
    new-instance p0, Lbiko;

    .line 149
    .line 150
    const-string v0, "ComponentType dataStoreSubscriptionConfig.resultField="

    .line 151
    .line 152
    const-string v1, ", environmentSubscriptionConfig.resultField="

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v3, v0, v1}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_8
    :goto_4
    new-instance v3, Lbwuh;

    .line 163
    const/4 v5, 0x4

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v5}, Lbwuh;-><init>(I)V

    .line 167
    const/4 v6, 0x1

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iget v7, v2, Lcofo;->d:I

    .line 172
    .line 173
    new-instance v8, Lbwuh;

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v5}, Lbwuh;-><init>(I)V

    .line 177
    .line 178
    iget-object v2, v2, Lcofo;->c:Lcmwf;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v9

    .line 187
    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    check-cast v9, Lcofp;

    .line 195
    .line 196
    iget v10, v9, Lcofp;->b:I

    .line 197
    and-int/2addr v10, v6

    .line 198
    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    iget-object v10, v9, Lcofp;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget v9, v9, Lcofp;->d:I

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v10, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    goto :goto_5

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v8, v6}, Lbwuh;->d(Z)Lbwul;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lbwuh;->i(Ljava/util/Map;)V

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    const/4 v7, 0x0

    .line 221
    .line 222
    :goto_6
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget v7, v0, Lcogj;->c:I

    .line 225
    .line 226
    iget v0, v0, Lcogj;->d:I

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const-string v2, "/environment"

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lbwuh;->i(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-static {v1}, Lbhkh;->a(Lbimk;)Lbhkh;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6}, Lbwuh;->d(Z)Lbwul;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lbwul;->isEmpty()Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lbhkh;->b(I)Lbimk;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    new-instance v0, Lcswx;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, p0}, Lcswx;-><init>(Ljava/lang/Object;)V

    .line 263
    return-object v0

    .line 264
    .line 265
    :cond_d
    :try_start_0
    new-instance v2, Lbwuh;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v5}, Lbwuh;-><init>(I)V

    .line 269
    .line 270
    new-instance v3, Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    iget-object v5, v0, Lbhkh;->a:[B

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lcmum;->L([B)Lcmum;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {v5}, Lcmum;->C()Z

    .line 283
    move-result v8

    .line 284
    .line 285
    if-nez v8, :cond_f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcmum;->n()I

    .line 289
    move-result v8

    .line 290
    .line 291
    ushr-int/lit8 v9, v8, 0x3

    .line 292
    .line 293
    and-int/lit8 v10, v8, 0x7

    .line 294
    const/4 v11, 0x2

    .line 295
    .line 296
    if-ne v10, v11, :cond_e

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcmum;->F()[B

    .line 304
    move-result-object v9

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto :goto_7

    .line 309
    .line 310
    .line 311
    :cond_e
    invoke-virtual {v5, v8}, Lcmum;->E(I)Z

    .line 312
    goto :goto_7

    .line 313
    .line 314
    .line 315
    :cond_f
    invoke-virtual {v1}, Lbwul;->vi()Lbwvl;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lbwvl;->iterator()Lbxeh;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v8

    .line 325
    .line 326
    if-eqz v8, :cond_11

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    check-cast v8, Ljava/util/Map$Entry;

    .line 333
    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    check-cast v9, Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v8

    .line 343
    .line 344
    check-cast v8, Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    check-cast v8, [B

    .line 354
    .line 355
    if-nez v8, :cond_10

    .line 356
    .line 357
    sget-object v8, Lbikj;->a:[B

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-virtual {v2, v9, v8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    goto :goto_8

    .line 362
    .line 363
    .line 364
    :cond_11
    invoke-virtual {v2, v6}, Lbwuh;->d(Z)Lbwul;

    .line 365
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lbwul;->g()Lbwvl;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    new-instance v5, Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 375
    move-result v8

    .line 376
    .line 377
    .line 378
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    check-cast v3, Lbxci;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lbxci;->iterator()Lbxeh;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v8

    .line 389
    .line 390
    if-eqz v8, :cond_12

    .line 391
    .line 392
    iget-object v8, p0, Lbhkf;->b:Lbijd;

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    .line 398
    check-cast v9, Ljava/lang/String;

    .line 399
    .line 400
    new-instance v10, Lvia;

    .line 401
    .line 402
    const/16 v11, 0x8

    .line 403
    .line 404
    .line 405
    invoke-direct {v10, v9, v11}, Lvia;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v8, v9}, Lbijd;->d(Ljava/lang/String;)Lcslt;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v10}, Lcslt;->q(Lcsne;)Lcslt;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    .line 416
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_9

    .line 418
    .line 419
    :cond_12
    new-instance p0, Lcsnn;

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, v2, v6}, Lcsnn;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    sget v2, Lcsln;->a:I

    .line 425
    .line 426
    const-string v3, "bufferSize"

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v3}, Lcsnv;->a(ILjava/lang/String;)V

    .line 430
    add-int/2addr v2, v2

    .line 431
    .line 432
    new-instance v3, Lcsqz;

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v4, v5, p0, v2}, Lcsqz;-><init>([Lcslw;Ljava/lang/Iterable;Lcsne;I)V

    .line 436
    .line 437
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 438
    .line 439
    new-instance p0, Lbhkg;

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, v7, v1, v0}, Lbhkg;-><init>(ILbwul;Lbhkh;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, p0}, Lcslt;->q(Lcsne;)Lcslt;

    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :catch_0
    move-exception p0

    .line 449
    .line 450
    new-instance v0, Lbiko;

    .line 451
    .line 452
    const-string v1, "Failed to process default model"

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1, p0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    throw v0

    .line 457
    .line 458
    :cond_13
    new-instance p0, Lcswx;

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, v1}, Lcswx;-><init>(Ljava/lang/Object;)V

    .line 462
    return-object p0
.end method
