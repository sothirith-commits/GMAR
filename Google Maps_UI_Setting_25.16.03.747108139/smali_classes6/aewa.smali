.class public final synthetic Laewa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbjrw;JLbjog;I)V
    .locals 0

    .line 1
    iput p5, p0, Laewa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewa;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laewa;->a:J

    iput-object p4, p0, Laewa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Laewa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewa;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laewa;->a:J

    iput-object p4, p0, Laewa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laewa;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eq v1, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbjoi;

    .line 22
    .line 23
    iget-wide v3, v1, Lbjoi;->f:J

    .line 24
    .line 25
    iget-wide v5, v0, Laewa;->a:J

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Laewa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Laewa;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v4, Lbjoi;

    .line 45
    .line 46
    iget v7, v4, Lbjoi;->b:I

    .line 47
    .line 48
    or-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    iput v7, v4, Lbjoi;->b:I

    .line 51
    .line 52
    iput-wide v5, v4, Lbjoi;->f:J

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbjoi;

    .line 59
    .line 60
    check-cast v3, Lbjrw;

    .line 61
    .line 62
    iget-object v3, v3, Lbjrw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lbjog;

    .line 65
    .line 66
    invoke-interface {v3, v2, v1}, Lbjrj;->h(Lbjog;Lbjoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :cond_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Laewf;

    .line 83
    .line 84
    iget-object v2, v1, Laewf;->a:Lbqpa;

    .line 85
    .line 86
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Laeox;

    .line 91
    .line 92
    invoke-direct {v3, v1, v4}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v2, v0, Laewa;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Laewk;

    .line 107
    .line 108
    iget-object v6, v3, Laewk;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-wide v4, v0, Laewa;->a:J

    .line 114
    .line 115
    iget-object v7, v0, Laewa;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v10, v7

    .line 118
    check-cast v10, Laewh;

    .line 119
    .line 120
    iget-object v7, v10, Laewh;->c:Lbaxn;

    .line 121
    .line 122
    iget-object v8, v3, Laewk;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v3, Laewk;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v8}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object/from16 v16, v7

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbaxn;->aa(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Laesl;

    .line 148
    .line 149
    const/4 v5, 0x7

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v4, v2, v1, v5, v6}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v10, Laewh;->b:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_2
    move-object/from16 v7, p1

    .line 162
    .line 163
    check-cast v7, Laewq;

    .line 164
    .line 165
    iget-object v1, v0, Laewa;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v2, Laewz;

    .line 168
    .line 169
    check-cast v1, Lazol;

    .line 170
    .line 171
    iget-object v1, v1, Lazol;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v6, v0, Laewa;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-wide v4, v0, Laewa;->a:J

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Lbaxn;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-direct/range {v2 .. v8}, Laewz;-><init>(Lbaxn;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, Lbaxn;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1, v2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Void;

    .line 194
    .line 195
    iget-object v9, v0, Laewa;->c:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v9

    .line 198
    check-cast v1, Laewq;

    .line 199
    .line 200
    invoke-virtual {v1}, Laewq;->a()Laews;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v1, Laews;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Laewk;->b(Ljava/lang/String;)Lbqfj;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    new-instance v1, Laevk;

    .line 217
    .line 218
    const/16 v2, 0x9

    .line 219
    .line 220
    invoke-direct {v1, v2}, Laevk;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :cond_4
    iget-wide v7, v0, Laewa;->a:J

    .line 229
    .line 230
    iget-object v6, v0, Laewa;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v12, v1, Laews;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v13, v1, Laews;->e:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v14, v1, Laews;->f:Ljava/lang/String;

    .line 237
    .line 238
    move-object v1, v6

    .line 239
    check-cast v1, Lazol;

    .line 240
    .line 241
    iget-object v11, v1, Lazol;->d:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v10, Lxuu;

    .line 244
    .line 245
    const/4 v15, 0x5

    .line 246
    invoke-direct/range {v10 .. v15}, Lxuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    check-cast v11, Lbaxn;

    .line 250
    .line 251
    iget-object v3, v11, Lbaxn;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v3, v10}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v5, Laevx;

    .line 262
    .line 263
    invoke-direct {v5, v9, v4}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lazol;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v3, v5, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Laekj;

    .line 273
    .line 274
    const/16 v5, 0xb

    .line 275
    .line 276
    invoke-direct {v4, v6, v2, v5}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v5, Laewa;

    .line 284
    .line 285
    const/4 v10, 0x3

    .line 286
    invoke-direct/range {v5 .. v10}, Laewa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :cond_5
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    new-instance v7, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v10, v2

    .line 314
    :goto_0
    iget-object v2, v0, Laewa;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    check-cast v2, Laevy;

    .line 321
    .line 322
    iget-object v2, v2, Laevy;->h:Laevz;

    .line 323
    .line 324
    if-eqz v3, :cond_6

    .line 325
    .line 326
    iget-object v3, v0, Laewa;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-wide v4, v0, Laewa;->a:J

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Laewu;

    .line 335
    .line 336
    check-cast v3, Laexv;

    .line 337
    .line 338
    iget-object v8, v3, Laexv;->h:Lcllv;

    .line 339
    .line 340
    move-object v3, v2

    .line 341
    new-instance v2, Laewe;

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    invoke-direct/range {v2 .. v9}, Laewe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    check-cast v3, Laewc;

    .line 348
    .line 349
    iget-object v3, v3, Laewc;->f:Lbssz;

    .line 350
    .line 351
    invoke-virtual {v10, v2, v3}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    goto :goto_0

    .line 356
    :cond_6
    move-object v3, v2

    .line 357
    new-instance v1, Laekj;

    .line 358
    .line 359
    const/16 v2, 0xa

    .line 360
    .line 361
    invoke-direct {v1, v3, v7, v2}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    move-object v2, v3

    .line 365
    check-cast v2, Laewc;

    .line 366
    .line 367
    iget-object v2, v2, Laewc;->f:Lbssz;

    .line 368
    .line 369
    invoke-virtual {v10, v1, v2}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :cond_7
    iget-object v1, v0, Laewa;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Laewc;

    .line 377
    .line 378
    iget-object v2, v1, Laewc;->j:Larpl;

    .line 379
    .line 380
    move-object/from16 v8, p1

    .line 381
    .line 382
    check-cast v8, Laewu;

    .line 383
    .line 384
    invoke-interface {v2}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v2, v2, Lbybn;->x:Lbyet;

    .line 389
    .line 390
    if-nez v2, :cond_8

    .line 391
    .line 392
    sget-object v2, Lbyet;->a:Lbyet;

    .line 393
    .line 394
    :cond_8
    iget-object v2, v2, Lbyet;->c:Lbyer;

    .line 395
    .line 396
    if-nez v2, :cond_9

    .line 397
    .line 398
    sget-object v2, Lbyer;->a:Lbyer;

    .line 399
    .line 400
    :cond_9
    iget-object v2, v2, Lbyer;->c:Lcegi;

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_a

    .line 407
    .line 408
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_a
    iget-object v7, v0, Laewa;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iget-wide v5, v0, Laewa;->a:J

    .line 414
    .line 415
    iget-object v4, v1, Laewc;->k:Lbaxn;

    .line 416
    .line 417
    new-instance v3, Laewz;

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    invoke-direct/range {v3 .. v9}, Laewz;-><init>(Lbaxn;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v4, Lbaxn;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v1, v3}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1
.end method
