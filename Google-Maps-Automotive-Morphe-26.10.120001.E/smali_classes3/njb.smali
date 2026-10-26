.class public final synthetic Lnjb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lnjf;

.field public final synthetic b:Laavb;


# direct methods
.method public synthetic constructor <init>(Laavb;Lnjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjb;->b:Laavb;

    .line 5
    .line 6
    iput-object p2, p0, Lnjb;->a:Lnjf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    check-cast p1, Lnjq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p1, Lnjq;->l:I

    .line 9
    .line 10
    invoke-static {v0}, Lnjn;->b(I)Lnjn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lnjn;->a:Lnjn;

    .line 17
    .line 18
    :cond_1
    new-instance v1, Lnjl;

    .line 19
    .line 20
    sget-object v2, Lnjo;->a:Lnjo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p1, Lnjq;->f:Lajha;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Lajha;->a:Lajha;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 36
    .line 37
    check-cast v4, Lnjo;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v3, v4, Lnjo;->e:Lajha;

    .line 43
    .line 44
    iget v3, v4, Lnjo;->b:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    or-int/2addr v3, v5

    .line 48
    iput v3, v4, Lnjo;->b:I

    .line 49
    .line 50
    iget v3, p1, Lnjq;->g:F

    .line 51
    .line 52
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v4, Lnjo;

    .line 58
    .line 59
    iget v6, v4, Lnjo;->b:I

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    or-int/2addr v6, v7

    .line 63
    iput v6, v4, Lnjo;->b:I

    .line 64
    .line 65
    iput v3, v4, Lnjo;->f:F

    .line 66
    .line 67
    iget v3, p1, Lnjq;->l:I

    .line 68
    .line 69
    invoke-static {v3}, Lnjn;->b(I)Lnjn;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lnjn;->a:Lnjn;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast v4, Lnjo;

    .line 83
    .line 84
    iget v3, v3, Lnjn;->d:I

    .line 85
    .line 86
    iput v3, v4, Lnjo;->k:I

    .line 87
    .line 88
    iget v3, v4, Lnjo;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x20

    .line 91
    .line 92
    iput v3, v4, Lnjo;->b:I

    .line 93
    .line 94
    iget-object v3, p1, Lnjq;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 100
    .line 101
    check-cast v4, Lnjo;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v6, v4, Lnjo;->b:I

    .line 107
    .line 108
    const/16 v8, 0x40

    .line 109
    .line 110
    or-int/2addr v6, v8

    .line 111
    iput v6, v4, Lnjo;->b:I

    .line 112
    .line 113
    iput-object v3, v4, Lnjo;->l:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Lakcb;

    .line 116
    .line 117
    iget-object v4, p1, Lnjq;->h:Lakbz;

    .line 118
    .line 119
    sget-object v6, Lnjq;->a:Lakca;

    .line 120
    .line 121
    invoke-direct {v3, v4, v6}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast v4, Lnjo;

    .line 130
    .line 131
    iget-object v6, v4, Lnjo;->g:Lakbz;

    .line 132
    .line 133
    invoke-interface {v6}, Lakbz;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    invoke-static {v6}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v4, Lnjo;->g:Lakbz;

    .line 144
    .line 145
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lnjm;

    .line 160
    .line 161
    iget-object v9, v4, Lnjo;->g:Lakbz;

    .line 162
    .line 163
    iget v6, v6, Lnjm;->e:I

    .line 164
    .line 165
    invoke-interface {v9, v6}, Lakbz;->h(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget v3, p1, Lnjq;->c:I

    .line 170
    .line 171
    and-int/lit8 v3, v3, 0x4

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-wide v3, p1, Lnjq;->i:J

    .line 176
    .line 177
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 181
    .line 182
    check-cast v6, Lnjo;

    .line 183
    .line 184
    iget v9, v6, Lnjo;->b:I

    .line 185
    .line 186
    or-int/lit8 v9, v9, 0x4

    .line 187
    .line 188
    iput v9, v6, Lnjo;->b:I

    .line 189
    .line 190
    iput-wide v3, v6, Lnjo;->h:J

    .line 191
    .line 192
    :cond_6
    iget v3, p1, Lnjq;->c:I

    .line 193
    .line 194
    and-int/lit8 v3, v3, 0x10

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget v3, p1, Lnjq;->k:I

    .line 199
    .line 200
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 204
    .line 205
    check-cast v4, Lnjo;

    .line 206
    .line 207
    iget v6, v4, Lnjo;->b:I

    .line 208
    .line 209
    or-int/lit8 v6, v6, 0x10

    .line 210
    .line 211
    iput v6, v4, Lnjo;->b:I

    .line 212
    .line 213
    iput v3, v4, Lnjo;->j:I

    .line 214
    .line 215
    :cond_7
    iget v3, p1, Lnjq;->c:I

    .line 216
    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    and-int/2addr v3, v4

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    iget v3, p1, Lnjq;->j:I

    .line 223
    .line 224
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 228
    .line 229
    check-cast v6, Lnjo;

    .line 230
    .line 231
    iget v9, v6, Lnjo;->b:I

    .line 232
    .line 233
    or-int/2addr v9, v4

    .line 234
    iput v9, v6, Lnjo;->b:I

    .line 235
    .line 236
    iput v3, v6, Lnjo;->i:I

    .line 237
    .line 238
    :cond_8
    iget v3, p1, Lnjq;->c:I

    .line 239
    .line 240
    and-int/lit16 v3, v3, 0x200

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    iget v3, p1, Lnjq;->p:I

    .line 245
    .line 246
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 250
    .line 251
    check-cast v6, Lnjo;

    .line 252
    .line 253
    iget v9, v6, Lnjo;->b:I

    .line 254
    .line 255
    or-int/lit16 v9, v9, 0x80

    .line 256
    .line 257
    iput v9, v6, Lnjo;->b:I

    .line 258
    .line 259
    iput v3, v6, Lnjo;->m:I

    .line 260
    .line 261
    :cond_9
    iget v3, p1, Lnjq;->d:I

    .line 262
    .line 263
    const/16 v6, 0xd

    .line 264
    .line 265
    const/16 v9, 0x9

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    if-eq v3, v9, :cond_b

    .line 271
    .line 272
    if-eq v3, v6, :cond_a

    .line 273
    .line 274
    move v11, v10

    .line 275
    goto :goto_1

    .line 276
    :cond_a
    move v11, v7

    .line 277
    goto :goto_1

    .line 278
    :cond_b
    move v11, v5

    .line 279
    goto :goto_1

    .line 280
    :cond_c
    const/4 v11, 0x3

    .line 281
    :goto_1
    const/4 v12, 0x0

    .line 282
    if-eqz v11, :cond_14

    .line 283
    .line 284
    add-int/lit8 v11, v11, -0x1

    .line 285
    .line 286
    if-eqz v11, :cond_10

    .line 287
    .line 288
    if-eq v11, v5, :cond_e

    .line 289
    .line 290
    if-ne v11, v7, :cond_d

    .line 291
    .line 292
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 296
    .line 297
    check-cast p1, Lnjo;

    .line 298
    .line 299
    iput v10, p1, Lnjo;->c:I

    .line 300
    .line 301
    iput-object v12, p1, Lnjo;->d:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    new-instance p0, Laoba;

    .line 305
    .line 306
    invoke-direct {p0}, Laoba;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_e
    if-ne v3, v6, :cond_f

    .line 311
    .line 312
    iget-object p1, p1, Lnjq;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lnjs;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_f
    sget-object p1, Lnjs;->a:Lnjs;

    .line 318
    .line 319
    :goto_2
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 323
    .line 324
    check-cast v3, Lnjo;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p1, v3, Lnjo;->d:Ljava/lang/Object;

    .line 330
    .line 331
    const/16 p1, 0xa

    .line 332
    .line 333
    iput p1, v3, Lnjo;->c:I

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_10
    if-ne v3, v9, :cond_11

    .line 337
    .line 338
    iget-object p1, p1, Lnjq;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lnjt;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_11
    sget-object p1, Lnjt;->a:Lnjt;

    .line 344
    .line 345
    :goto_3
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 349
    .line 350
    check-cast v3, Lnjo;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object p1, v3, Lnjo;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iput v4, v3, Lnjo;->c:I

    .line 358
    .line 359
    :goto_4
    iget-object p1, p0, Lnjb;->b:Laavb;

    .line 360
    .line 361
    iget-object p0, p0, Lnjb;->a:Lnjf;

    .line 362
    .line 363
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v2, Lnjo;

    .line 371
    .line 372
    invoke-direct {v1, p1, v2}, Lnjl;-><init>(Laavb;Lnjo;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lnjf;->b:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter p1

    .line 378
    :try_start_0
    iget-object v2, p0, Lnjf;->d:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lnjk;

    .line 385
    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    new-instance v0, Loit;

    .line 389
    .line 390
    invoke-direct {v0, v2, v5}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lnjf;->c:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    invoke-static {v0, p0}, Laccm;->bU(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    goto :goto_5

    .line 400
    :cond_12
    iget-object p0, p0, Lnjf;->e:Labso;

    .line 401
    .line 402
    invoke-interface {p0, v0}, Labso;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-lt v0, v8, :cond_13

    .line 411
    .line 412
    invoke-interface {p0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_13
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    :goto_5
    monitor-exit p1

    .line 421
    return-object p0

    .line 422
    :catchall_0
    move-exception p0

    .line 423
    monitor-exit p1

    .line 424
    throw p0

    .line 425
    :cond_14
    throw v12
.end method
