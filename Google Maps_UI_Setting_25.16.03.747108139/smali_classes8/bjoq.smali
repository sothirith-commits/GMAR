.class public final synthetic Lbjoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbjqj;Lbjoc;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjoq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjoq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjoq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjqj;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbjoq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjoq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjoq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbjoc;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbjoq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjoq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbjoq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjoq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjoq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjoq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lbjoq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjoq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjoq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbjoq;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const-string v4, "FileGroupManager"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x14

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_18

    .line 29
    .line 30
    iget-object v13, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v14, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v12, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, v14

    .line 37
    check-cast v0, Lcefq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lbjoc;

    .line 49
    .line 50
    iget v3, v2, Lbjoc;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    iput v3, v2, Lbjoc;->b:I

    .line 55
    .line 56
    iput-boolean v10, v2, Lbjoc;->f:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbjoc;

    .line 63
    .line 64
    move-object v2, v12

    .line 65
    check-cast v2, Lbjqj;

    .line 66
    .line 67
    iget-object v3, v2, Lbjqj;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Lbjqk;->g(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lbjoq;

    .line 78
    .line 79
    const/16 v6, 0xb

    .line 80
    .line 81
    invoke-direct {v5, v12, v0, v13, v6}, Lbjoq;-><init>(Ljava/lang/Object;Lbjoc;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lbjqj;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lbiyf;

    .line 91
    .line 92
    const/16 v8, 0x13

    .line 93
    .line 94
    invoke-direct {v5, v12, v8}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lbiyf;

    .line 102
    .line 103
    invoke-direct {v5, v13, v7}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lbjpr;

    .line 111
    .line 112
    invoke-direct {v5, v12, v3, v6}, Lbjpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v11, Lbjoq;

    .line 120
    .line 121
    const/4 v15, 0x6

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v11 .. v16}, Lbjoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v11}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_0
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    iget-object v2, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v3, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_0

    .line 149
    .line 150
    iget-object v4, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbjoc;

    .line 157
    .line 158
    check-cast v3, Lbjqj;

    .line 159
    .line 160
    iget-object v6, v3, Lbjqj;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v6, v5}, Lbjqk;->g(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v8, Lbjpr;

    .line 167
    .line 168
    const/16 v9, 0x10

    .line 169
    .line 170
    invoke-direct {v8, v4, v5, v9}, Lbjpr;-><init>(Ljava/lang/Object;Lcefq;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6, v8}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-static {v2}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Lrqy;

    .line 186
    .line 187
    invoke-direct {v2, v7}, Lrqy;-><init>(I)V

    .line 188
    .line 189
    .line 190
    check-cast v3, Lbjqj;

    .line 191
    .line 192
    iget-object v3, v3, Lbjqj;->f:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_1
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lbjns;

    .line 202
    .line 203
    iget-object v2, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lbjoc;

    .line 206
    .line 207
    iget-object v3, v2, Lbjoc;->c:Ljava/lang/String;

    .line 208
    .line 209
    sget v3, Lbjsp;->a:I

    .line 210
    .line 211
    sget-object v3, Lbsly;->a:Lbsly;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v0, Lbjns;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v5, Lbsly;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v11, v5, Lbsly;->b:I

    .line 230
    .line 231
    or-int/2addr v11, v9

    .line 232
    iput v11, v5, Lbsly;->b:I

    .line 233
    .line 234
    iput-object v4, v5, Lbsly;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v0, Lbjns;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v5, Lbsly;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v11, v5, Lbsly;->b:I

    .line 249
    .line 250
    or-int/2addr v6, v11

    .line 251
    iput v6, v5, Lbsly;->b:I

    .line 252
    .line 253
    iput-object v4, v5, Lbsly;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget v4, v0, Lbjns;->f:I

    .line 256
    .line 257
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v5, Lbsly;

    .line 263
    .line 264
    iget v6, v5, Lbsly;->b:I

    .line 265
    .line 266
    or-int/2addr v6, v8

    .line 267
    iput v6, v5, Lbsly;->b:I

    .line 268
    .line 269
    iput v4, v5, Lbsly;->d:I

    .line 270
    .line 271
    iget-wide v4, v0, Lbjns;->s:J

    .line 272
    .line 273
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v6, Lbsly;

    .line 279
    .line 280
    iget v8, v6, Lbsly;->b:I

    .line 281
    .line 282
    or-int/lit8 v8, v8, 0x40

    .line 283
    .line 284
    iput v8, v6, Lbsly;->b:I

    .line 285
    .line 286
    iput-wide v4, v6, Lbsly;->i:J

    .line 287
    .line 288
    iget-object v4, v0, Lbjns;->t:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v5, Lbsly;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v6, v5, Lbsly;->b:I

    .line 301
    .line 302
    or-int/lit16 v6, v6, 0x80

    .line 303
    .line 304
    iput v6, v5, Lbsly;->b:I

    .line 305
    .line 306
    iput-object v4, v5, Lbsly;->j:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lbsly;

    .line 313
    .line 314
    sget-object v4, Lbsmq;->a:Lbsmq;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lbqfj;

    .line 323
    .line 324
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lbsms;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v6, Lbsmq;

    .line 336
    .line 337
    invoke-virtual {v5}, Lbsms;->getNumber()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iput v5, v6, Lbsmq;->c:I

    .line 342
    .line 343
    iget v5, v6, Lbsmq;->b:I

    .line 344
    .line 345
    or-int/2addr v5, v9

    .line 346
    iput v5, v6, Lbsmq;->b:I

    .line 347
    .line 348
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lbsmq;

    .line 353
    .line 354
    iget-object v5, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v6, v5

    .line 357
    check-cast v6, Lbjqj;

    .line 358
    .line 359
    iget-object v8, v6, Lbjqj;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v8, v3, v4}, Lbjsm;->j(Lbsly;Lbsmq;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lbjns;->o:Lcegi;

    .line 365
    .line 366
    invoke-interface {v3}, Lcegi;->size()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v6, v0, v10, v3}, Lbjqj;->o(Lbjns;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v4, Lbjoq;

    .line 375
    .line 376
    invoke-direct {v4, v5, v2, v0, v7}, Lbjoq;-><init>(Ljava/lang/Object;Lbjoc;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v3, v4}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_2
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lbqfj;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget-object v4, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 393
    .line 394
    if-nez v2, :cond_1

    .line 395
    .line 396
    check-cast v4, Lbjoc;

    .line 397
    .line 398
    iget-object v0, v4, Lbjoc;->c:Ljava/lang/String;

    .line 399
    .line 400
    sget v0, Lbjsp;->a:I

    .line 401
    .line 402
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_1
    iget-object v2, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v6, v2

    .line 414
    check-cast v6, Lbjns;

    .line 415
    .line 416
    invoke-static {v6}, Lbewm;->ao(Lbjns;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_2

    .line 421
    .line 422
    sget-object v7, Lbrql;->a:Lbrqi;

    .line 423
    .line 424
    invoke-interface {v7}, Lbrqi;->h()Lbrqj;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget-object v11, v6, Lbjns;->t:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v7, v11}, Lbrqj;->l(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    const-string v11, "|"

    .line 434
    .line 435
    invoke-interface {v7, v11}, Lbrqj;->l(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    move-object v12, v4

    .line 439
    check-cast v12, Lbjoc;

    .line 440
    .line 441
    iget-object v12, v12, Lbjoc;->e:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v7, v12}, Lbrqj;->l(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7, v11}, Lbrqj;->l(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-wide v11, v6, Lbjns;->s:J

    .line 450
    .line 451
    invoke-interface {v7, v11, v12}, Lbrqj;->i(J)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7}, Lbrqj;->q()Lbrqh;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, Lbrqh;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iget-object v6, v6, Lbjns;->d:Ljava/lang/String;

    .line 463
    .line 464
    new-array v8, v8, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v6, v8, v10

    .line 467
    .line 468
    aput-object v7, v8, v9

    .line 469
    .line 470
    const-string v6, "%s_%s"

    .line 471
    .line 472
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v2, Lcefq;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 486
    .line 487
    check-cast v7, Lbjns;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget v8, v7, Lbjns;->b:I

    .line 493
    .line 494
    const/high16 v9, 0x80000

    .line 495
    .line 496
    or-int/2addr v8, v9

    .line 497
    iput v8, v7, Lbjns;->b:I

    .line 498
    .line 499
    iput-object v6, v7, Lbjns;->w:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lbjns;

    .line 506
    .line 507
    :cond_2
    iget-object v6, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v7, v4

    .line 510
    check-cast v7, Lcefq;

    .line 511
    .line 512
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 520
    .line 521
    check-cast v8, Lbjoc;

    .line 522
    .line 523
    iget v9, v8, Lbjoc;->b:I

    .line 524
    .line 525
    or-int/lit8 v9, v9, 0x8

    .line 526
    .line 527
    iput v9, v8, Lbjoc;->b:I

    .line 528
    .line 529
    iput-boolean v10, v8, Lbjoc;->f:Z

    .line 530
    .line 531
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lbjoc;

    .line 536
    .line 537
    move-object v8, v6

    .line 538
    check-cast v8, Lbjqj;

    .line 539
    .line 540
    iget-object v9, v8, Lbjqj;->d:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {v9, v7}, Lbjqk;->g(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    new-instance v9, Lbjpr;

    .line 547
    .line 548
    check-cast v2, Lcefq;

    .line 549
    .line 550
    invoke-direct {v9, v6, v2, v5}, Lbjpr;-><init>(Ljava/lang/Object;Lcefq;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v7, v9}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v5, Lbjoq;

    .line 558
    .line 559
    check-cast v4, Lbjoc;

    .line 560
    .line 561
    invoke-direct {v5, v8, v4, v0, v3}, Lbjoq;-><init>(Lbjqj;Lbjoc;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v2, v5}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_3
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Boolean;

    .line 572
    .line 573
    iget-object v5, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v0, v5

    .line 576
    check-cast v0, Lcefq;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 586
    .line 587
    check-cast v2, Lbjoc;

    .line 588
    .line 589
    iget v3, v2, Lbjoc;->b:I

    .line 590
    .line 591
    or-int/lit8 v3, v3, 0x8

    .line 592
    .line 593
    iput v3, v2, Lbjoc;->b:I

    .line 594
    .line 595
    iput-boolean v10, v2, Lbjoc;->f:Z

    .line 596
    .line 597
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lbjoc;

    .line 602
    .line 603
    iget-object v3, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v8, v3

    .line 606
    check-cast v8, Lbjqj;

    .line 607
    .line 608
    iget-object v2, v8, Lbjqj;->d:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-interface {v2, v0}, Lbjqk;->g(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v4, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 615
    .line 616
    new-instance v2, Lbjoq;

    .line 617
    .line 618
    const/16 v6, 0xe

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-direct/range {v2 .. v7}, Lbjoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v0, v2}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_4
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lbjod;

    .line 632
    .line 633
    if-nez v0, :cond_3

    .line 634
    .line 635
    sget-object v0, Lbjod;->a:Lbjod;

    .line 636
    .line 637
    :cond_3
    iget-boolean v0, v0, Lbjod;->b:Z

    .line 638
    .line 639
    if-eqz v0, :cond_4

    .line 640
    .line 641
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :cond_4
    iget-object v0, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v2, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v3, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lbjoc;

    .line 653
    .line 654
    iget-object v4, v2, Lbjoc;->c:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v2, v2, Lbjoc;->d:Ljava/lang/String;

    .line 657
    .line 658
    sget v2, Lbjsp;->a:I

    .line 659
    .line 660
    check-cast v3, Lbjqj;

    .line 661
    .line 662
    iget-object v2, v3, Lbjqj;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lbjns;

    .line 665
    .line 666
    const/16 v3, 0x41f

    .line 667
    .line 668
    invoke-static {v3, v2, v0}, Lbjqj;->A(ILbjsm;Lbjns;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lbjpl;

    .line 672
    .line 673
    invoke-direct {v0}, Lbjpl;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :pswitch_5
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lbjns;

    .line 680
    .line 681
    iget-object v2, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 682
    .line 683
    if-eqz v0, :cond_5

    .line 684
    .line 685
    check-cast v2, Lbjns;

    .line 686
    .line 687
    invoke-static {v2, v0}, Lbjqj;->a(Lbjns;Lbjns;)Lbqfj;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :cond_5
    iget-object v0, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v4, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcefq;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 710
    .line 711
    check-cast v5, Lbjoc;

    .line 712
    .line 713
    iget v6, v5, Lbjoc;->b:I

    .line 714
    .line 715
    or-int/lit8 v6, v6, 0x8

    .line 716
    .line 717
    iput v6, v5, Lbjoc;->b:I

    .line 718
    .line 719
    iput-boolean v9, v5, Lbjoc;->f:Z

    .line 720
    .line 721
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lbjoc;

    .line 726
    .line 727
    check-cast v4, Lbjqj;

    .line 728
    .line 729
    iget-object v5, v4, Lbjqj;->d:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-interface {v5, v0}, Lbjqk;->g(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v5, Lbiyf;

    .line 736
    .line 737
    invoke-direct {v5, v2, v3}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v0, v5}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_6
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljava/lang/Void;

    .line 748
    .line 749
    iget-object v0, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v2, v0

    .line 752
    check-cast v2, Lbjqj;

    .line 753
    .line 754
    iget-object v3, v2, Lbjqj;->d:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v4, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v5, v4

    .line 759
    check-cast v5, Lbjoc;

    .line 760
    .line 761
    invoke-interface {v3, v5}, Lbjqk;->g(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    new-instance v7, Lbjqc;

    .line 770
    .line 771
    invoke-direct {v7, v8}, Lbjqc;-><init>(I)V

    .line 772
    .line 773
    .line 774
    iget-object v9, v2, Lbjqj;->f:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v3, v7, v9}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-object v7, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 781
    .line 782
    new-instance v10, Lbjqf;

    .line 783
    .line 784
    check-cast v7, Lcefq;

    .line 785
    .line 786
    check-cast v4, Lcefq;

    .line 787
    .line 788
    invoke-direct {v10, v0, v4, v7, v8}, Lbjqf;-><init>(Ljava/lang/Object;Lcefq;Lcefq;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v10, v9}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v4, Lbjoq;

    .line 796
    .line 797
    invoke-direct {v4, v2, v5, v3, v6}, Lbjoq;-><init>(Lbjqj;Lbjoc;Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v4, v9}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_7
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Lbjns;

    .line 808
    .line 809
    iget-object v2, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 810
    .line 811
    if-eqz v0, :cond_6

    .line 812
    .line 813
    iget v0, v0, Lbjns;->f:I

    .line 814
    .line 815
    move-object v3, v2

    .line 816
    check-cast v3, Lcefi;

    .line 817
    .line 818
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 822
    .line 823
    check-cast v3, Lbsly;

    .line 824
    .line 825
    sget-object v4, Lbsly;->a:Lbsly;

    .line 826
    .line 827
    iget v4, v3, Lbsly;->b:I

    .line 828
    .line 829
    or-int/2addr v4, v8

    .line 830
    iput v4, v3, Lbsly;->b:I

    .line 831
    .line 832
    iput v0, v3, Lbsly;->d:I

    .line 833
    .line 834
    :cond_6
    iget-object v0, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v3, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lbjni;

    .line 839
    .line 840
    iget-object v4, v0, Lbjni;->a:Lbjnh;

    .line 841
    .line 842
    iget v4, v4, Lbjnh;->aF:I

    .line 843
    .line 844
    invoke-static {v4}, Lbspd;->x(I)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    check-cast v2, Lcefi;

    .line 849
    .line 850
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lbsly;

    .line 855
    .line 856
    iget v5, v0, Lbjni;->c:I

    .line 857
    .line 858
    invoke-static {v5}, La;->aX(I)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    iget v0, v0, Lbjni;->b:I

    .line 863
    .line 864
    check-cast v3, Lbjqj;

    .line 865
    .line 866
    iget-object v0, v3, Lbjqj;->b:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v5}, La;->bO(I)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-interface {v0, v4, v2, v3}, Lbjsm;->q(ILbsly;I)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_8
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Lbjns;

    .line 881
    .line 882
    iget-object v0, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lbjqj;

    .line 885
    .line 886
    iget-object v0, v0, Lbjqj;->d:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v2, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v3, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Lbjoc;

    .line 893
    .line 894
    check-cast v2, Lbjns;

    .line 895
    .line 896
    invoke-interface {v0, v3, v2}, Lbjqk;->l(Lbjoc;Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_9
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Lbjtg;

    .line 904
    .line 905
    iget-object v2, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lbjnq;

    .line 908
    .line 909
    iget-object v3, v2, Lbjnq;->c:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v3, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Lbjns;

    .line 914
    .line 915
    iget-object v4, v3, Lbjns;->d:Ljava/lang/String;

    .line 916
    .line 917
    sget v4, Lbjsp;->a:I

    .line 918
    .line 919
    iget v0, v0, Lbjtg;->a:I

    .line 920
    .line 921
    iget-object v4, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, Lbjqj;

    .line 924
    .line 925
    iget-object v4, v4, Lbjqj;->b:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-static {v4, v3, v2, v0}, Lbjqj;->B(Lbjsm;Lbjns;Lbjnq;I)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_a
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Lbjoi;

    .line 936
    .line 937
    iget-object v2, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v3, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v4, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, Lbjqj;

    .line 944
    .line 945
    check-cast v3, Lbjnq;

    .line 946
    .line 947
    check-cast v2, Lbjns;

    .line 948
    .line 949
    invoke-virtual {v4, v0, v3, v2}, Lbjqj;->f(Lbjoi;Lbjnq;Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_b
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Lbqph;

    .line 957
    .line 958
    iget-object v2, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v3, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v4, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_8

    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Lbjnq;

    .line 979
    .line 980
    :try_start_0
    move-object v6, v3

    .line 981
    check-cast v6, Lbqph;

    .line 982
    .line 983
    invoke-virtual {v6, v5}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Landroid/net/Uri;

    .line 988
    .line 989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v5}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Landroid/net/Uri;

    .line 997
    .line 998
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    const-string v9, "/"

    .line 1010
    .line 1011
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    move-object v8, v4

    .line 1024
    check-cast v8, Lbjqj;

    .line 1025
    .line 1026
    iget-object v8, v8, Lbjqj;->l:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v9, v8

    .line 1029
    check-cast v9, Lbmcg;

    .line 1030
    .line 1031
    invoke-virtual {v9, v7}, Lbmcg;->o(Landroid/net/Uri;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    if-nez v9, :cond_7

    .line 1036
    .line 1037
    check-cast v8, Lbmcg;

    .line 1038
    .line 1039
    invoke-virtual {v8, v7}, Lbmcg;->k(Landroid/net/Uri;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_7
    move-object v7, v4

    .line 1043
    check-cast v7, Lbjqj;

    .line 1044
    .line 1045
    iget-object v7, v7, Lbjqj;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v7, Landroid/content/Context;

    .line 1048
    .line 1049
    invoke-static {v7, v6, v5}, Lbjtn;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    goto :goto_2

    .line 1055
    :catch_1
    move-exception v0

    .line 1056
    :goto_2
    invoke-static {}, Lbjni;->a()Laum;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    sget-object v3, Lbjnh;->O:Lbjnh;

    .line 1061
    .line 1062
    iput-object v3, v2, Laum;->d:Ljava/lang/Object;

    .line 1063
    .line 1064
    const-string v3, "Unable to create symlink"

    .line 1065
    .line 1066
    iput-object v3, v2, Laum;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v0, v2, Laum;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Laum;->x()Lbjni;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :cond_8
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_c
    iget-object v0, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object/from16 v2, p1

    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/Exception;

    .line 1087
    .line 1088
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lbjns;

    .line 1095
    .line 1096
    if-nez v0, :cond_9

    .line 1097
    .line 1098
    sget-object v0, Lbjns;->a:Lbjns;

    .line 1099
    .line 1100
    :cond_9
    move-object v15, v0

    .line 1101
    iget-object v0, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v12, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    instance-of v3, v2, Lbjni;

    .line 1106
    .line 1107
    sget-object v5, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1108
    .line 1109
    if-eqz v3, :cond_a

    .line 1110
    .line 1111
    move-object v14, v2

    .line 1112
    check-cast v14, Lbjni;

    .line 1113
    .line 1114
    iget-object v3, v14, Lbjni;->a:Lbjnh;

    .line 1115
    .line 1116
    sget v3, Lbjsp;->a:I

    .line 1117
    .line 1118
    new-instance v11, Lakdc;

    .line 1119
    .line 1120
    move-object v13, v0

    .line 1121
    check-cast v13, Lcefq;

    .line 1122
    .line 1123
    const/16 v16, 0xb

    .line 1124
    .line 1125
    invoke-direct/range {v11 .. v16}, Lakdc;-><init>(Ljava/lang/Object;Lcefq;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    move-object v0, v12

    .line 1129
    check-cast v0, Lbjqj;

    .line 1130
    .line 1131
    invoke-virtual {v0, v5, v11}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    goto :goto_5

    .line 1136
    :cond_a
    instance-of v3, v2, Lbjmy;

    .line 1137
    .line 1138
    if-eqz v3, :cond_c

    .line 1139
    .line 1140
    sget v3, Lbjsp;->a:I

    .line 1141
    .line 1142
    move-object v3, v2

    .line 1143
    check-cast v3, Lbjmy;

    .line 1144
    .line 1145
    iget-object v3, v3, Lbjmy;->a:Lbqpa;

    .line 1146
    .line 1147
    move-object v6, v3

    .line 1148
    check-cast v6, Lbqxl;

    .line 1149
    .line 1150
    iget v6, v6, Lbqxl;->c:I

    .line 1151
    .line 1152
    :goto_3
    if-ge v10, v6, :cond_c

    .line 1153
    .line 1154
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    check-cast v7, Ljava/lang/Throwable;

    .line 1159
    .line 1160
    instance-of v8, v7, Lbjni;

    .line 1161
    .line 1162
    if-nez v8, :cond_b

    .line 1163
    .line 1164
    const-string v7, "%s: Expecting DownloadException\'s in AggregateException"

    .line 1165
    .line 1166
    invoke-static {v7, v4}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_4

    .line 1170
    :cond_b
    move-object v14, v7

    .line 1171
    check-cast v14, Lbjni;

    .line 1172
    .line 1173
    new-instance v11, Lakdc;

    .line 1174
    .line 1175
    move-object v13, v0

    .line 1176
    check-cast v13, Lcefq;

    .line 1177
    .line 1178
    const/16 v16, 0xc

    .line 1179
    .line 1180
    invoke-direct/range {v11 .. v16}, Lakdc;-><init>(Ljava/lang/Object;Lcefq;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object v7, v12

    .line 1184
    check-cast v7, Lbjqj;

    .line 1185
    .line 1186
    invoke-virtual {v7, v5, v11}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 1191
    .line 1192
    goto :goto_3

    .line 1193
    :cond_c
    :goto_5
    new-instance v0, Lbjpy;

    .line 1194
    .line 1195
    invoke-direct {v0, v2, v9}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    check-cast v12, Lbjqj;

    .line 1199
    .line 1200
    invoke-virtual {v12, v5, v0}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :pswitch_d
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Ljava/lang/Void;

    .line 1208
    .line 1209
    iget-object v0, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lbjqj;

    .line 1212
    .line 1213
    iget-object v0, v0, Lbjqj;->i:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lbqfj;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_e

    .line 1222
    .line 1223
    iget-object v2, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lbjns;

    .line 1226
    .line 1227
    iget v3, v2, Lbjns;->r:I

    .line 1228
    .line 1229
    invoke-static {v3}, Lbewm;->K(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-nez v3, :cond_d

    .line 1234
    .line 1235
    goto :goto_6

    .line 1236
    :cond_d
    if-eq v3, v9, :cond_e

    .line 1237
    .line 1238
    iget-object v3, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Lbqgo;

    .line 1245
    .line 1246
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lbjva;

    .line 1251
    .line 1252
    iget v2, v2, Lbjns;->r:I

    .line 1253
    .line 1254
    check-cast v3, Lbjoc;

    .line 1255
    .line 1256
    iget-object v2, v3, Lbjoc;->c:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-interface {v0}, Lbjva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    .line 1263
    :cond_e
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    :pswitch_e
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_f

    .line 1281
    .line 1282
    iget-object v0, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 1283
    .line 1284
    iget-object v2, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    iget-object v3, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Lbjnq;

    .line 1289
    .line 1290
    iget-object v6, v2, Lbjnq;->c:Ljava/lang/String;

    .line 1291
    .line 1292
    check-cast v0, Lbjns;

    .line 1293
    .line 1294
    iget-object v7, v0, Lbjns;->d:Ljava/lang/String;

    .line 1295
    .line 1296
    new-array v5, v5, [Ljava/lang/Object;

    .line 1297
    .line 1298
    aput-object v4, v5, v10

    .line 1299
    .line 1300
    aput-object v6, v5, v9

    .line 1301
    .line 1302
    aput-object v7, v5, v8

    .line 1303
    .line 1304
    const-string v4, "%s: Failed to set new state for file %s, filegroup %s"

    .line 1305
    .line 1306
    invoke-static {v4, v5}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    check-cast v3, Lbjqj;

    .line 1310
    .line 1311
    iget-object v3, v3, Lbjqj;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    const/16 v4, 0xe

    .line 1314
    .line 1315
    invoke-static {v3, v0, v2, v4}, Lbjqj;->B(Lbjsm;Lbjns;Lbjnq;I)V

    .line 1316
    .line 1317
    .line 1318
    :cond_f
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_f
    move-object/from16 v0, p1

    .line 1322
    .line 1323
    check-cast v0, Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_10

    .line 1330
    .line 1331
    iget-object v0, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 1332
    .line 1333
    iget-object v2, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v2, Lbjqj;

    .line 1336
    .line 1337
    iget-object v2, v2, Lbjqj;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    const/16 v3, 0x40c

    .line 1340
    .line 1341
    invoke-interface {v2, v3}, Lbjsm;->l(I)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v2, Ljava/io/IOException;

    .line 1345
    .line 1346
    check-cast v0, Lbjoc;

    .line 1347
    .line 1348
    iget-object v0, v0, Lbjoc;->c:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const-string v3, "Failed to write updated group: "

    .line 1355
    .line 1356
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    return-object v0

    .line 1368
    :cond_10
    iget-object v0, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_10
    move-object/from16 v3, p1

    .line 1372
    .line 1373
    check-cast v3, Lbqph;

    .line 1374
    .line 1375
    iget-object v0, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    iget-object v4, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    :cond_11
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_16

    .line 1388
    .line 1389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Lbjnq;

    .line 1394
    .line 1395
    invoke-virtual {v3, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    if-nez v6, :cond_12

    .line 1400
    .line 1401
    invoke-static {}, Lbjni;->a()Laum;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    sget-object v2, Lbjnh;->A:Lbjnh;

    .line 1406
    .line 1407
    iput-object v2, v0, Laum;->d:Ljava/lang/Object;

    .line 1408
    .line 1409
    const-string v2, "getDataFileUris() resolved to null"

    .line 1410
    .line 1411
    iput-object v2, v0, Laum;->c:Ljava/lang/Object;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Laum;->x()Lbjni;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    goto/16 :goto_9

    .line 1422
    .line 1423
    :cond_12
    invoke-virtual {v3, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    check-cast v6, Landroid/net/Uri;

    .line 1428
    .line 1429
    :try_start_1
    invoke-static {v0}, Lbewm;->al(Lbjnq;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1433
    iget-object v8, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    if-eqz v7, :cond_13

    .line 1436
    .line 1437
    :try_start_2
    move-object v7, v4

    .line 1438
    check-cast v7, Lbmcg;

    .line 1439
    .line 1440
    invoke-virtual {v7, v6}, Lbmcg;->p(Landroid/net/Uri;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v7

    .line 1444
    if-eqz v7, :cond_13

    .line 1445
    .line 1446
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    if-eqz v0, :cond_11

    .line 1451
    .line 1452
    move-object v7, v4

    .line 1453
    check-cast v7, Lbmcg;

    .line 1454
    .line 1455
    invoke-static {v7, v6, v0}, Lbjor;->i(Lbmcg;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    move-object v7, v8

    .line 1460
    check-cast v7, Lcefi;

    .line 1461
    .line 1462
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1463
    .line 1464
    .line 1465
    check-cast v8, Lcefi;

    .line 1466
    .line 1467
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 1468
    .line 1469
    check-cast v7, Lbjmu;

    .line 1470
    .line 1471
    sget-object v8, Lbjmu;->a:Lbjmu;

    .line 1472
    .line 1473
    invoke-virtual {v7}, Lbjmu;->a()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v7, v7, Lbjmu;->h:Lcegi;

    .line 1477
    .line 1478
    invoke-static {v0, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_7

    .line 1482
    :cond_13
    iget-object v9, v0, Lbjnq;->c:Ljava/lang/String;

    .line 1483
    .line 1484
    iget-wide v10, v0, Lbjnq;->e:J

    .line 1485
    .line 1486
    iget-wide v12, v0, Lbjnq;->j:J

    .line 1487
    .line 1488
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v14

    .line 1492
    iget v7, v0, Lbjnq;->b:I

    .line 1493
    .line 1494
    and-int/lit16 v7, v7, 0x2000

    .line 1495
    .line 1496
    if-eqz v7, :cond_15

    .line 1497
    .line 1498
    iget-object v7, v0, Lbjnq;->q:Lcedv;

    .line 1499
    .line 1500
    if-nez v7, :cond_14

    .line 1501
    .line 1502
    sget-object v7, Lcedv;->a:Lcedv;

    .line 1503
    .line 1504
    :cond_14
    move-object v15, v7

    .line 1505
    goto :goto_8

    .line 1506
    :cond_15
    move-object v15, v2

    .line 1507
    :goto_8
    iget-object v0, v0, Lbjnq;->g:Ljava/lang/String;

    .line 1508
    .line 1509
    const/16 v16, 0x1

    .line 1510
    .line 1511
    move-object/from16 v17, v0

    .line 1512
    .line 1513
    invoke-static/range {v9 .. v17}, Lbjor;->f(Ljava/lang/String;JJLjava/lang/String;Lcedv;ZLjava/lang/String;)Lbjmt;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v8, Lcefi;

    .line 1518
    .line 1519
    invoke-virtual {v8, v0}, Lcefi;->dv(Lbjmt;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_7

    .line 1523
    .line 1524
    :catch_2
    move-exception v0

    .line 1525
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    const-string v7, "Failed to list files under directory:"

    .line 1534
    .line 1535
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    invoke-static {v0, v6}, Lbjsp;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_7

    .line 1543
    .line 1544
    :cond_16
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1545
    .line 1546
    :goto_9
    return-object v0

    .line 1547
    :pswitch_11
    iget-object v0, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Lbjor;

    .line 1550
    .line 1551
    iget-object v2, v0, Lbjor;->d:Lbjnk;

    .line 1552
    .line 1553
    iget-object v3, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    move-object/from16 v4, p1

    .line 1556
    .line 1557
    check-cast v4, Lbjns;

    .line 1558
    .line 1559
    check-cast v3, Lbjoc;

    .line 1560
    .line 1561
    invoke-static {v3, v4, v2}, Lbjor;->g(Lbjoc;Lbjns;Lbjnk;)Lbqfj;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    iget-object v2, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, Lbjnj;

    .line 1568
    .line 1569
    iget-boolean v8, v2, Lbjnj;->e:Z

    .line 1570
    .line 1571
    iget-object v9, v0, Lbjor;->c:Lbjqx;

    .line 1572
    .line 1573
    iget-object v10, v0, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 1574
    .line 1575
    iget-object v11, v0, Lbjor;->l:Lbmcg;

    .line 1576
    .line 1577
    const/4 v6, 0x0

    .line 1578
    const/4 v7, 0x2

    .line 1579
    invoke-static/range {v4 .. v11}, Lbjor;->j(Lbjns;Lbqfj;Ljava/lang/String;IZLbjqx;Ljava/util/concurrent/Executor;Lbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    return-object v0

    .line 1584
    :pswitch_12
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Ljava/lang/Void;

    .line 1587
    .line 1588
    iget-object v0, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 1589
    .line 1590
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 1591
    .line 1592
    check-cast v0, Lbjor;

    .line 1593
    .line 1594
    iget-object v0, v0, Lbjor;->b:Lbjsm;

    .line 1595
    .line 1596
    iget-object v3, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    iget-object v4, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v4, Ljava/lang/String;

    .line 1601
    .line 1602
    check-cast v3, Lbqfj;

    .line 1603
    .line 1604
    invoke-interface {v0, v4, v2, v3}, Lbjsm;->b(Ljava/lang/String;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    return-object v0

    .line 1609
    :pswitch_13
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Ljava/lang/Exception;

    .line 1612
    .line 1613
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    .line 1614
    .line 1615
    if-eqz v2, :cond_17

    .line 1616
    .line 1617
    move-object v2, v0

    .line 1618
    check-cast v2, Ljava/util/concurrent/ExecutionException;

    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    if-eqz v3, :cond_17

    .line 1625
    .line 1626
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    :cond_17
    iget-object v2, v1, Lbjoq;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    iget-object v3, v1, Lbjoq;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    iget-object v4, v1, Lbjoq;->a:Ljava/lang/Object;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    check-cast v4, Lbjor;

    .line 1644
    .line 1645
    iget-object v6, v4, Lbjor;->b:Lbjsm;

    .line 1646
    .line 1647
    check-cast v3, Ljava/lang/String;

    .line 1648
    .line 1649
    check-cast v2, Lbqfj;

    .line 1650
    .line 1651
    invoke-interface {v6, v3, v5, v2}, Lbjsm;->b(Ljava/lang/String;Lbqfj;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-static {v2}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    new-instance v3, Lbiyf;

    .line 1660
    .line 1661
    const/16 v5, 0x9

    .line 1662
    .line 1663
    invoke-direct {v3, v0, v5}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v0, v4, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 1667
    .line 1668
    invoke-virtual {v2, v3, v0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    return-object v0

    .line 1673
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 1674
    .line 1675
    const-string v2, "Subscribing to group failed"

    .line 1676
    .line 1677
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v0

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
