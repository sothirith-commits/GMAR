.class public final synthetic Lbebg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcfcw;

.field public final synthetic b:Lbewi;


# direct methods
.method public synthetic constructor <init>(Lcfcw;Lbewi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebg;->a:Lcfcw;

    .line 5
    .line 6
    iput-object p2, p0, Lbebg;->b:Lbewi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbebg;->a:Lcfcw;

    .line 2
    .line 3
    iget-object v1, v0, Lcfcw;->e:Lcfda;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcfda;->a:Lcfda;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lbezy;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbezy;->a([B)Lbezy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lcfcw;->c:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x10

    .line 22
    .line 23
    if-eqz v2, :cond_13

    .line 24
    .line 25
    iget-object v0, v0, Lcfcw;->f:Lcfde;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcfde;->a:Lcfde;

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lcfcx;->b:Lcefo;

    .line 32
    .line 33
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcefl;->H:Lcefd;

    .line 41
    .line 42
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcfcx;->b:Lcefo;

    .line 52
    .line 53
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcefl;->H:Lcefd;

    .line 61
    .line 62
    iget-object v5, v2, Lcefo;->d:Lcefn;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v2, v2, Lcefo;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2, v4}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    check-cast v2, Lcfcx;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v3

    .line 81
    :goto_1
    sget-object v4, Lcfdy;->b:Lcefo;

    .line 82
    .line 83
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lcefl;->k(Lcefo;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lcefl;->H:Lcefd;

    .line 91
    .line 92
    iget-object v4, v4, Lcefo;->d:Lcefn;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lcefd;->o(Lcefn;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    sget-object v4, Lcfdy;->b:Lcefo;

    .line 101
    .line 102
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Lcefl;->k(Lcefo;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 110
    .line 111
    iget-object v5, v4, Lcefo;->d:Lcefn;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v4, Lcefo;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v4, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    check-cast v0, Lcfdy;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v0, v3

    .line 130
    :goto_3
    if-nez v2, :cond_6

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    new-instance v0, Lciyq;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lciyq;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    if-eqz v2, :cond_8

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget v4, v2, Lcfcx;->d:I

    .line 145
    .line 146
    iget v5, v0, Lcfdy;->c:I

    .line 147
    .line 148
    if-ne v4, v5, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance v0, Lbexu;

    .line 152
    .line 153
    const-string v1, "ComponentType dataStoreSubscriptionConfig.resultField="

    .line 154
    .line 155
    const-string v2, ", environmentSubscriptionConfig.resultField="

    .line 156
    .line 157
    invoke-static {v5, v4, v1, v2}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    :goto_4
    new-instance v4, Lbqpd;

    .line 166
    .line 167
    invoke-direct {v4}, Lbqpd;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    iget v6, v2, Lcfcx;->d:I

    .line 174
    .line 175
    new-instance v7, Lbqpd;

    .line 176
    .line 177
    invoke-direct {v7}, Lbqpd;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lcfcx;->c:Lcegi;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcfcy;

    .line 197
    .line 198
    iget v9, v8, Lcfcy;->b:I

    .line 199
    .line 200
    and-int/2addr v9, v5

    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    iget-object v9, v8, Lcfcy;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget v8, v8, Lcfcy;->d:I

    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7, v9, v8}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-virtual {v7}, Lbqpd;->b()Lbqph;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v4, v2}, Lbqpd;->j(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    const/4 v6, 0x0

    .line 224
    :goto_6
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget v6, v0, Lcfdy;->c:I

    .line 227
    .line 228
    iget v0, v0, Lcfdy;->d:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "/environment"

    .line 235
    .line 236
    invoke-static {v2, v0}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Lbqpd;->j(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-static {v1}, Lbebi;->a(Lbezy;)Lbebi;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4}, Lbqpd;->b()Lbqph;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lbqph;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Lbebi;->b(I)Lbezy;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lciyq;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lciyq;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_d
    :try_start_0
    new-instance v2, Lbqpd;

    .line 268
    .line 269
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v4, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, Lbebi;->a:[B

    .line 278
    .line 279
    invoke-static {v7}, Lceeo;->M([B)Lceeo;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :goto_7
    invoke-virtual {v7}, Lceeo;->C()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_f

    .line 288
    .line 289
    invoke-virtual {v7}, Lceeo;->m()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v8}, Lceir;->a(I)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v8}, Lceir;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    const/4 v11, 0x2

    .line 302
    if-ne v10, v11, :cond_e

    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v7}, Lceeo;->F()[B

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    invoke-virtual {v7, v8}, Lceeo;->E(I)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Lbqqn;->tC()Lbqzm;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_11

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, [B

    .line 360
    .line 361
    if-nez v8, :cond_10

    .line 362
    .line 363
    sget-object v8, Lbexq;->a:[B

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v2, v9, v8}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_11
    invoke-virtual {v2}, Lbqpd;->b()Lbqph;

    .line 370
    .line 371
    .line 372
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    invoke-virtual {v1}, Lbqph;->t()Lbqqn;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v7, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_12

    .line 395
    .line 396
    iget-object v8, p0, Lbebg;->b:Lbewi;

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v10, Lrxp;

    .line 405
    .line 406
    const/4 v11, 0x7

    .line 407
    invoke-direct {v10, v9, v11}, Lrxp;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v9}, Lbewi;->b(Ljava/lang/String;)Lcinw;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v8, v10}, Lcinw;->t(Lcipg;)Lcinw;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_12
    new-instance v4, Lcipp;

    .line 423
    .line 424
    invoke-direct {v4, v2, v5}, Lcipp;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    sget v2, Lcint;->a:I

    .line 428
    .line 429
    const-string v5, "bufferSize"

    .line 430
    .line 431
    invoke-static {v2, v5}, Lcipw;->a(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    add-int/2addr v2, v2

    .line 435
    new-instance v5, Lcisp;

    .line 436
    .line 437
    invoke-direct {v5, v3, v7, v4, v2}, Lcisp;-><init>([Lcinz;Ljava/lang/Iterable;Lcipg;I)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Lcdfb;->k:Lcipg;

    .line 441
    .line 442
    new-instance v2, Lbebh;

    .line 443
    .line 444
    invoke-direct {v2, v6, v1, v0}, Lbebh;-><init>(ILbqph;Lbebi;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v2}, Lcinw;->t(Lcipg;)Lcinw;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Lbexu;

    .line 454
    .line 455
    const-string v2, "Failed to process default model"

    .line 456
    .line 457
    invoke-direct {v1, v2, v0}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_13
    new-instance v0, Lciyq;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Lciyq;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v0
.end method
