.class public final synthetic Laiik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Laiim;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Laiim;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiik;->a:Laiim;

    .line 5
    .line 6
    iput-object p2, p0, Laiik;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Laiik;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laiik;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Laihr;

    .line 8
    .line 9
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, v0, Laiik;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Set;

    .line 22
    .line 23
    sget-object v4, Laihr;->a:Laihr;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v2, Laihr;->b:Lcegi;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    iget-object v6, v0, Laiik;->a:Laiim;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Laihq;

    .line 48
    .line 49
    new-instance v9, Ltfi;

    .line 50
    .line 51
    const/16 v10, 0x14

    .line 52
    .line 53
    invoke-direct {v9, v7, v10}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v9}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    iget-object v9, v7, Laihq;->d:Lceid;

    .line 63
    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    sget-object v9, Lceid;->a:Lceid;

    .line 67
    .line 68
    :cond_0
    iget-object v10, v6, Laiim;->f:Lbdbg;

    .line 69
    .line 70
    invoke-interface {v10}, Lbdbg;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v10, v11}, Lcejf;->b(J)Lceid;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v9}, Lcejf;->f(Lceid;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lcejf;->f(Lceid;)V

    .line 86
    .line 87
    .line 88
    iget-wide v11, v10, Lceid;->b:J

    .line 89
    .line 90
    iget-wide v13, v9, Lceid;->b:J

    .line 91
    .line 92
    invoke-static {v11, v12, v13, v14}, Lbpcx;->bo(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    iget v10, v10, Lceid;->c:I

    .line 97
    .line 98
    int-to-long v13, v10

    .line 99
    iget v9, v9, Lceid;->c:I

    .line 100
    .line 101
    move-object/from16 p1, v1

    .line 102
    .line 103
    int-to-long v0, v9

    .line 104
    sub-long/2addr v13, v0

    .line 105
    long-to-int v0, v13

    .line 106
    move v15, v9

    .line 107
    const/4 v1, 0x1

    .line 108
    int-to-long v8, v0

    .line 109
    cmp-long v8, v13, v8

    .line 110
    .line 111
    if-nez v8, :cond_1

    .line 112
    .line 113
    move v8, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v8, 0x0

    .line 116
    :goto_1
    const-string v1, "checkedSubtract"

    .line 117
    .line 118
    invoke-static {v8, v1, v10, v15}, Lbpcx;->bh(ZLjava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v12, v0}, Lcejd;->g(JI)Lceex;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcejd;->b(Lceex;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget v8, v7, Laihq;->e:I

    .line 130
    .line 131
    iget-object v6, v6, Laiim;->e:Lazps;

    .line 132
    .line 133
    sget-object v8, Lazth;->ap:Lazst;

    .line 134
    .line 135
    invoke-interface {v6, v8}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lazpb;

    .line 140
    .line 141
    invoke-virtual {v8, v0, v1}, Lazpb;->a(J)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lazth;->ao:Lazss;

    .line 145
    .line 146
    invoke-interface {v6, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lazpa;

    .line 151
    .line 152
    iget v1, v7, Laihq;->e:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object/from16 p1, v1

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v6, v7, Laihq;->e:I

    .line 166
    .line 167
    add-int/2addr v6, v1

    .line 168
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v1, Laihq;

    .line 174
    .line 175
    iget v7, v1, Laihq;->b:I

    .line 176
    .line 177
    or-int/lit8 v7, v7, 0x4

    .line 178
    .line 179
    iput v7, v1, Laihq;->b:I

    .line 180
    .line 181
    iput v6, v1, Laihq;->e:I

    .line 182
    .line 183
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v1, Laihr;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laihq;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Laihr;->a()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Laihr;->b:Lcegi;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_2
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_3
    const/4 v1, 0x1

    .line 214
    iget-object v0, v2, Laihr;->c:Lcegi;

    .line 215
    .line 216
    invoke-interface {v0}, Lcegi;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v6, Laiim;->e:Lazps;

    .line 223
    .line 224
    sget-object v2, Lazth;->aq:Lazsn;

    .line 225
    .line 226
    invoke-interface {v0, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lazoz;

    .line 231
    .line 232
    invoke-virtual {v0}, Lazoz;->a()V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v6, Laiim;->b:Z

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    sget-object v0, Laiim;->a:Lbraj;

    .line 240
    .line 241
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 242
    .line 243
    const-string v5, "Should never observe in-progress cleanup after initial check"

    .line 244
    .line 245
    const/16 v7, 0x141a

    .line 246
    .line 247
    invoke-static {v2, v5, v7, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iput-boolean v1, v6, Laiim;->b:Z

    .line 251
    .line 252
    new-instance v0, Laact;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    invoke-direct {v0, v2}, Laact;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lbqqn;->F(Ljava/lang/Iterable;)Lbqqn;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v3, Laihr;

    .line 286
    .line 287
    iget-object v3, v3, Laihr;->b:Lcegi;

    .line 288
    .line 289
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v5, Lailc;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-direct {v5, v2, v1}, Lailc;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Laihq;->a:Laihq;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v8, Laihq;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget v9, v8, Laihq;->b:I

    .line 316
    .line 317
    or-int/2addr v9, v1

    .line 318
    iput v9, v8, Laihq;->b:I

    .line 319
    .line 320
    iput-object v2, v8, Laihq;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v2, v6, Laiim;->f:Lbdbg;

    .line 323
    .line 324
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v8, v9}, Lcejf;->b(J)Lceid;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v8, Laihq;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v2, v8, Laihq;->d:Lceid;

    .line 347
    .line 348
    iget v2, v8, Laihq;->b:I

    .line 349
    .line 350
    or-int/lit8 v2, v2, 0x2

    .line 351
    .line 352
    iput v2, v8, Laihq;->b:I

    .line 353
    .line 354
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 358
    .line 359
    check-cast v2, Laihq;

    .line 360
    .line 361
    iget v8, v2, Laihq;->b:I

    .line 362
    .line 363
    or-int/lit8 v8, v8, 0x4

    .line 364
    .line 365
    iput v8, v2, Laihq;->b:I

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    iput v1, v2, Laihq;->e:I

    .line 369
    .line 370
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Laihq;

    .line 375
    .line 376
    invoke-static {v3, v5, v2}, Lbncq;->W(Ljava/lang/Iterable;Lbqfl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Laihq;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 389
    .line 390
    check-cast v3, Laihr;

    .line 391
    .line 392
    iget-object v5, v3, Laihr;->c:Lcegi;

    .line 393
    .line 394
    invoke-interface {v5}, Lcegi;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_5

    .line 399
    .line 400
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iput-object v5, v3, Laihr;->c:Lcegi;

    .line 405
    .line 406
    :cond_5
    iget-object v3, v3, Laihr;->c:Lcegi;

    .line 407
    .line 408
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_6
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Laihr;

    .line 418
    .line 419
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0
.end method
