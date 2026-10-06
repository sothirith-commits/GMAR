.class public final synthetic Lbhnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcnom;

.field public final synthetic b:Lbimj;


# direct methods
.method public synthetic constructor <init>(Lcnom;Lbimj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhnl;->a:Lcnom;

    .line 6
    .line 7
    iput-object p2, p0, Lbhnl;->b:Lbimj;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbhnl;->a:Lcnom;

    .line 3
    .line 4
    iget-object v1, v0, Lcnom;->e:Lcnpx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcnpx;->a:Lcnpx;

    .line 9
    .line 10
    :cond_0
    sget-object v2, Lbipq;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbipq;->a([B)Lbipq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, v0, Lcnom;->c:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    if-eqz v2, :cond_13

    .line 25
    .line 26
    iget-object v0, v0, Lcnom;->f:Lcnql;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcnql;->a:Lcnql;

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lcnor;->b:Lcmeq;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcmen;->h(Lcmeq;)V

    .line 40
    .line 41
    iget-object v4, v0, Lcmen;->H:Lcmef;

    .line 42
    .line 43
    iget-object v3, v3, Lcmeq;->d:Lcmep;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcmef;->n(Lcmep;)Z

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
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcmen;->h(Lcmeq;)V

    .line 58
    .line 59
    iget-object v3, v0, Lcmen;->H:Lcmef;

    .line 60
    .line 61
    iget-object v5, v2, Lcmeq;->d:Lcmep;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, v3}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    :goto_0
    check-cast v2, Lcnor;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v4

    .line 79
    .line 80
    :goto_1
    sget-object v3, Lcnpm;->b:Lcmeq;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lcmen;->h(Lcmeq;)V

    .line 88
    .line 89
    iget-object v6, v0, Lcmen;->H:Lcmef;

    .line 90
    .line 91
    iget-object v5, v5, Lcmeq;->d:Lcmep;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lcmef;->n(Lcmep;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcmen;->h(Lcmeq;)V

    .line 105
    .line 106
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 107
    .line 108
    iget-object v5, v3, Lcmeq;->d:Lcmep;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v3, Lcmeq;->b:Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v3, v0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :goto_2
    check-cast v0, Lcnpm;

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
    if-nez v0, :cond_8

    .line 130
    .line 131
    new-instance p0, Lcrxo;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1}, Lcrxo;-><init>(Ljava/lang/Object;)V

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_6
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget v3, v2, Lcnor;->d:I

    .line 140
    .line 141
    iget v5, v0, Lcnpm;->c:I

    .line 142
    .line 143
    if-ne v3, v5, :cond_7

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_7
    new-instance p0, Lbinu;

    .line 147
    .line 148
    const-string v0, "ComponentType dataStoreSubscriptionConfig.resultField="

    .line 149
    .line 150
    const-string v1, ", environmentSubscriptionConfig.resultField="

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v3, v0, v1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    .line 160
    :cond_8
    :goto_4
    new-instance v3, Lbwdd;

    .line 161
    const/4 v5, 0x4

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v5}, Lbwdd;-><init>(I)V

    .line 165
    const/4 v6, 0x1

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    iget v7, v2, Lcnor;->d:I

    .line 170
    .line 171
    new-instance v8, Lbwdd;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v5}, Lbwdd;-><init>(I)V

    .line 175
    .line 176
    iget-object v2, v2, Lcnor;->c:Lcmfj;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v9

    .line 185
    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    check-cast v9, Lcnos;

    .line 193
    .line 194
    iget v10, v9, Lcnos;->b:I

    .line 195
    and-int/2addr v10, v6

    .line 196
    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    iget-object v10, v9, Lcnos;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget v9, v9, Lcnos;->d:I

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v10, v9}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v8, v6}, Lbwdd;->d(Z)Lbwdh;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lbwdd;->i(Ljava/util/Map;)V

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const/4 v7, 0x0

    .line 219
    .line 220
    :goto_6
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget v7, v0, Lcnpm;->c:I

    .line 223
    .line 224
    iget v0, v0, Lcnpm;->d:I

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v2, "/environment"

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lbwdd;->i(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-static {v1}, Lbhnn;->a(Lbipq;)Lbhnn;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6}, Lbwdd;->d(Z)Lbwdh;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lbwdh;->isEmpty()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Lbhnn;->b(I)Lbipq;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    new-instance v0, Lcrxo;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, p0}, Lcrxo;-><init>(Ljava/lang/Object;)V

    .line 261
    return-object v0

    .line 262
    .line 263
    :cond_d
    :try_start_0
    new-instance v2, Lbwdd;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v5}, Lbwdd;-><init>(I)V

    .line 267
    .line 268
    new-instance v3, Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    iget-object v5, v0, Lbhnn;->a:[B

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Lcmdr;->M([B)Lcmdr;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {v5}, Lcmdr;->C()Z

    .line 281
    move-result v8

    .line 282
    .line 283
    if-nez v8, :cond_f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcmdr;->n()I

    .line 287
    move-result v8

    .line 288
    .line 289
    ushr-int/lit8 v9, v8, 0x3

    .line 290
    .line 291
    and-int/lit8 v10, v8, 0x7

    .line 292
    const/4 v11, 0x2

    .line 293
    .line 294
    if-ne v10, v11, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcmdr;->F()[B

    .line 302
    move-result-object v9

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_7

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-virtual {v5, v8}, Lcmdr;->E(I)Z

    .line 310
    goto :goto_7

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-virtual {v1}, Lbwdh;->vh()Lbweh;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lbweh;->iterator()Lbwmy;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v8

    .line 323
    .line 324
    if-eqz v8, :cond_11

    .line 325
    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    check-cast v8, Ljava/util/Map$Entry;

    .line 331
    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    check-cast v9, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v8

    .line 341
    .line 342
    check-cast v8, Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    check-cast v8, [B

    .line 352
    .line 353
    if-nez v8, :cond_10

    .line 354
    .line 355
    sget-object v8, Lbinp;->a:[B

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-virtual {v2, v9, v8}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    goto :goto_8

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-virtual {v2, v6}, Lbwdd;->d(Z)Lbwdh;

    .line 363
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lbwdh;->g()Lbweh;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    new-instance v5, Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 373
    move-result v8

    .line 374
    .line 375
    .line 376
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    check-cast v3, Lbwkz;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lbwkz;->iterator()Lbwmy;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v8

    .line 387
    .line 388
    if-eqz v8, :cond_12

    .line 389
    .line 390
    iget-object v8, p0, Lbhnl;->b:Lbimj;

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v9

    .line 395
    .line 396
    check-cast v9, Ljava/lang/String;

    .line 397
    .line 398
    new-instance v10, Lvju;

    .line 399
    .line 400
    const/16 v11, 0x8

    .line 401
    .line 402
    .line 403
    invoke-direct {v10, v9, v11}, Lvju;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v8, v9}, Lbimj;->d(Ljava/lang/String;)Lcrmj;

    .line 407
    move-result-object v8

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v10}, Lcrmj;->q(Lcrnv;)Lcrmj;

    .line 411
    move-result-object v8

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_9

    .line 416
    .line 417
    :cond_12
    new-instance p0, Lcroe;

    .line 418
    .line 419
    .line 420
    invoke-direct {p0, v2, v6}, Lcroe;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    sget v2, Lcrmd;->a:I

    .line 423
    .line 424
    const-string v3, "bufferSize"

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3}, Lcrom;->a(ILjava/lang/String;)V

    .line 428
    add-int/2addr v2, v2

    .line 429
    .line 430
    new-instance v3, Lcrrq;

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v4, v5, p0, v2}, Lcrrq;-><init>([Lcrmm;Ljava/lang/Iterable;Lcrnv;I)V

    .line 434
    .line 435
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 436
    .line 437
    new-instance p0, Lbhnm;

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, v7, v1, v0}, Lbhnm;-><init>(ILbwdh;Lbhnn;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, p0}, Lcrmj;->q(Lcrnv;)Lcrmj;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :catch_0
    move-exception p0

    .line 447
    .line 448
    new-instance v0, Lbinu;

    .line 449
    .line 450
    const-string v1, "Failed to process default model"

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v1, p0}, Lbinu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    throw v0

    .line 455
    .line 456
    :cond_13
    new-instance p0, Lcrxo;

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, v1}, Lcrxo;-><init>(Ljava/lang/Object;)V

    .line 460
    return-object p0
.end method
