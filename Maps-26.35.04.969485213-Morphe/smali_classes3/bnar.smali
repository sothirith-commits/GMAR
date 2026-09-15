.class public final synthetic Lbnar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbnar;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnar;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnar;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbnar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnar;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbnar;->c:I

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x5

    .line 11
    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lbnvn;

    .line 27
    .line 28
    if-nez v1, :cond_17

    .line 29
    .line 30
    iget-object v0, v0, Lbnar;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lbnvc;->q:Lbnvc;

    .line 37
    .line 38
    iput-object v2, v1, Lbpb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbnvu;

    .line 41
    .line 42
    iget-object v0, v0, Lbnvu;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "Nothing to download for file group: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, v1, Lbpb;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbpb;->k()Lbnvd;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Void;

    .line 68
    .line 69
    iget-object v1, v0, Lbnar;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lbnvn;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lbnar;->b:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbnyd;->v(Lbnvn;)Lbzbr;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v3, v1, Lbnvn;->c:Lbnvm;

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    sget-object v3, Lbnvm;->a:Lbnvm;

    .line 90
    .line 91
    :cond_0
    check-cast v0, Lbnyd;

    .line 92
    .line 93
    iget-object v0, v0, Lbnyd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget v3, v3, Lbnvm;->g:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Lboah;->i(Lbzbr;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_1
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lbnvn;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_2
    iget-object v2, v0, Lbnar;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v0, Lbnar;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lbnvu;

    .line 123
    .line 124
    iget-object v3, v2, Lbnvu;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v2, Lbnvu;->d:Ljava/lang/String;

    .line 127
    .line 128
    sget v3, Lboak;->a:I

    .line 129
    move-object v3, v0

    .line 130
    .line 131
    check-cast v3, Lbnyd;

    .line 132
    .line 133
    iget-object v4, v3, Lbnyd;->b:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v6, 0x41a

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v4, v1}, Lbnyd;->A(ILboah;Lbnvn;)V

    .line 139
    .line 140
    iget-object v4, v3, Lbnyd;->d:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v2}, Lbnye;->i(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    new-instance v4, Lbnxv;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v0, v1, v5}, Lbnxv;-><init>(Ljava/lang/Object;Lcmvn;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2, v4}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    .line 156
    :pswitch_2
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lbnvn;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_3
    iget-object v1, v0, Lbnar;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, v0, Lbnar;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lbnvu;

    .line 170
    .line 171
    iget-object v2, v1, Lbnvu;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v1, Lbnvu;->d:Ljava/lang/String;

    .line 174
    .line 175
    sget v2, Lboak;->a:I

    .line 176
    move-object v2, v0

    .line 177
    .line 178
    check-cast v2, Lbnyd;

    .line 179
    .line 180
    iget-object v3, v2, Lbnyd;->b:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v4, 0x419

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v4}, Lboah;->l(I)V

    .line 186
    .line 187
    iget-object v3, v2, Lbnyd;->d:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v1}, Lbnye;->i(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    new-instance v3, Lbnwe;

    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v0, v4}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1, v3}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    .line 205
    :pswitch_3
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Void;

    .line 208
    .line 209
    iget-object v1, v0, Lbnar;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lbnvn;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lbnyd;->v(Lbnvn;)Lbzbr;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    iget-object v0, v0, Lbnar;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lbnyd;

    .line 220
    .line 221
    iget-object v0, v0, Lbnyd;->b:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1, v8}, Lboah;->p(Lbzbr;I)V

    .line 225
    .line 226
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    return-object v0

    .line 228
    .line 229
    :pswitch_4
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lbnvd;

    .line 232
    .line 233
    sget v1, Lboak;->a:I

    .line 234
    .line 235
    iget-object v1, v0, Lbnar;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lbnvn;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lbnyd;->v(Lbnvn;)Lbzbr;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    iget-object v0, v0, Lbnar;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lbnyd;

    .line 246
    .line 247
    iget-object v0, v0, Lbnyd;->b:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1, v5}, Lboah;->p(Lbzbr;I)V

    .line 251
    .line 252
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    return-object v0

    .line 254
    .line 255
    :pswitch_5
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lbnvn;

    .line 258
    .line 259
    iget-object v2, v0, Lbnar;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lcmvn;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast v3, Lbnvu;

    .line 273
    .line 274
    iget v4, v3, Lbnvu;->b:I

    .line 275
    or-int/2addr v4, v7

    .line 276
    .line 277
    iput v4, v3, Lbnvu;->b:I

    .line 278
    .line 279
    iput-boolean v11, v3, Lbnvu;->f:Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    check-cast v2, Lbnvu;

    .line 286
    .line 287
    iget-object v0, v0, Lbnar;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lbnyd;

    .line 290
    .line 291
    iget-object v0, v0, Lbnyd;->d:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v2, v1}, Lbnye;->l(Lbnvu;Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    .line 298
    :pswitch_6
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lbnze;

    .line 301
    .line 302
    iget-object v1, v0, Lbnar;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lbnvn;

    .line 305
    .line 306
    const-string v2, "%s: Encountered SharedFileMissingException for group: %s"

    .line 307
    .line 308
    const-string v3, "FileGroupManager"

    .line 309
    .line 310
    iget-object v1, v1, Lbnvn;->d:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3, v1}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    iget-object v0, v0, Lbnar;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbnyd;

    .line 318
    .line 319
    iget-object v0, v0, Lbnyd;->c:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Lbnwk;->a()V

    .line 323
    .line 324
    sget-object v0, Lbnvt;->a:Lbnvt;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    .line 331
    :pswitch_7
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ljava/util/List;

    .line 334
    .line 335
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    :cond_4
    :goto_0
    iget-object v4, v0, Lbnar;->b:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v5

    .line 349
    .line 350
    if-eqz v5, :cond_5

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    check-cast v5, Lbnvu;

    .line 357
    .line 358
    iget-object v6, v5, Lbnvu;->e:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 362
    move-result v7

    .line 363
    .line 364
    if-nez v7, :cond_4

    .line 365
    .line 366
    iget-object v7, v0, Lbnar;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Lbwvl;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v6}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 372
    move-result v6

    .line 373
    .line 374
    if-nez v6, :cond_4

    .line 375
    move-object v6, v4

    .line 376
    .line 377
    check-cast v6, Lbnyd;

    .line 378
    .line 379
    iget-object v7, v6, Lbnyd;->d:Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-interface {v7, v5}, Lbnye;->g(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    new-instance v8, Lbnar;

    .line 386
    .line 387
    .line 388
    invoke-direct {v8, v4, v5, v2, v10}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7, v8}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_0

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-static {v3}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    new-instance v1, Lbnxq;

    .line 403
    const/4 v2, 0x3

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v2}, Lbnxq;-><init>(I)V

    .line 407
    .line 408
    check-cast v4, Lbnyd;

    .line 409
    .line 410
    iget-object v2, v4, Lbnyd;->f:Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lbnzn;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    .line 417
    :pswitch_8
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lbnvn;

    .line 420
    .line 421
    iget-object v2, v0, Lbnar;->b:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v1, :cond_7

    .line 424
    move-object v3, v2

    .line 425
    .line 426
    check-cast v3, Lbnvn;

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v1}, Lbnyd;->s(Lbnvn;Lbnvn;)Z

    .line 430
    move-result v3

    .line 431
    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    iget-object v0, v1, Lbnvn;->c:Lbnvm;

    .line 435
    .line 436
    if-nez v0, :cond_6

    .line 437
    .line 438
    sget-object v0, Lbnvm;->a:Lbnvm;

    .line 439
    .line 440
    :cond_6
    iget-wide v0, v0, Lbnvm;->d:J

    .line 441
    goto :goto_1

    .line 442
    .line 443
    :cond_7
    iget-object v0, v0, Lbnar;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lbnyd;

    .line 446
    .line 447
    iget-object v0, v0, Lbnyd;->n:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lbnzn;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lbnzn;->b()J

    .line 453
    move-result-wide v0

    .line 454
    :goto_1
    move-object v3, v2

    .line 455
    .line 456
    check-cast v3, Lbnvn;

    .line 457
    .line 458
    iget-object v3, v3, Lbnvn;->c:Lbnvm;

    .line 459
    .line 460
    if-nez v3, :cond_8

    .line 461
    .line 462
    sget-object v3, Lbnvm;->a:Lbnvm;

    .line 463
    .line 464
    .line 465
    :cond_8
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 470
    .line 471
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 472
    .line 473
    check-cast v4, Lbnvm;

    .line 474
    .line 475
    iget v5, v4, Lbnvm;->b:I

    .line 476
    or-int/2addr v5, v9

    .line 477
    .line 478
    iput v5, v4, Lbnvm;->b:I

    .line 479
    .line 480
    iput-wide v0, v4, Lbnvm;->d:J

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    check-cast v0, Lbnvm;

    .line 487
    .line 488
    check-cast v2, Lcmvn;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 496
    .line 497
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 498
    .line 499
    check-cast v2, Lbnvn;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    iput-object v0, v2, Lbnvn;->c:Lbnvm;

    .line 505
    .line 506
    iget v0, v2, Lbnvn;->b:I

    .line 507
    or-int/2addr v0, v12

    .line 508
    .line 509
    iput v0, v2, Lbnvn;->b:I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    check-cast v0, Lbnvn;

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    .line 522
    :pswitch_9
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Void;

    .line 525
    .line 526
    iget-object v1, v0, Lbnar;->b:Ljava/lang/Object;

    .line 527
    move-object v2, v1

    .line 528
    .line 529
    check-cast v2, Lbnzs;

    .line 530
    .line 531
    iget-object v3, v2, Lbnzs;->c:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v0, v0, Lbnar;->a:Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v0}, Lbnye;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    new-instance v3, Lbnwe;

    .line 540
    .line 541
    .line 542
    invoke-direct {v3, v1, v6}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    iget-object v1, v2, Lbnzs;->g:Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v3, v1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    .line 551
    :pswitch_a
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Ljava/util/List;

    .line 554
    .line 555
    new-instance v3, Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    new-instance v14, Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 566
    .line 567
    .line 568
    invoke-direct {v4, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 569
    .line 570
    new-instance v5, Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    :goto_2
    iget-object v13, v0, Lbnar;->b:Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v8

    .line 584
    .line 585
    if-eqz v8, :cond_a

    .line 586
    .line 587
    iget-object v8, v0, Lbnar;->a:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    move-result-object v9

    .line 592
    move-object v15, v9

    .line 593
    .line 594
    check-cast v15, Lbnvx;

    .line 595
    .line 596
    .line 597
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 598
    move-result v8

    .line 599
    .line 600
    if-nez v8, :cond_9

    .line 601
    move-object v8, v13

    .line 602
    .line 603
    check-cast v8, Lbnzs;

    .line 604
    .line 605
    iget-object v9, v8, Lbnzs;->b:Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-interface {v9, v15}, Lbnzf;->e(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    move-result-object v9

    .line 610
    .line 611
    new-instance v12, Lapvm;

    .line 612
    .line 613
    const/16 v17, 0x7

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    move-object/from16 v16, v4

    .line 618
    .line 619
    .line 620
    invoke-direct/range {v12 .. v18}, Lapvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 621
    .line 622
    iget-object v4, v8, Lbnzs;->g:Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-static {v9, v12, v4}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    move-result-object v4

    .line 627
    .line 628
    .line 629
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    goto :goto_3

    .line 631
    .line 632
    :cond_9
    move-object/from16 v16, v4

    .line 633
    .line 634
    check-cast v13, Lbnzs;

    .line 635
    .line 636
    iget-object v4, v13, Lbnzs;->j:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Lbnzs;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v15}, Lbnzs;->c(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    new-instance v8, Lbnjo;

    .line 645
    .line 646
    .line 647
    invoke-direct {v8, v3, v7}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    iget-object v9, v13, Lbnzs;->g:Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v8, v9}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 653
    move-result-object v4

    .line 654
    .line 655
    .line 656
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    :goto_3
    move-object/from16 v4, v16

    .line 659
    goto :goto_2

    .line 660
    .line 661
    :cond_a
    move-object/from16 v16, v4

    .line 662
    move-object v0, v13

    .line 663
    .line 664
    check-cast v0, Lbnzs;

    .line 665
    .line 666
    iget-object v1, v0, Lbnzs;->k:Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Lbnvf;->x()Z

    .line 670
    move-result v1

    .line 671
    .line 672
    if-eqz v1, :cond_b

    .line 673
    .line 674
    new-instance v1, Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    iget-object v4, v0, Lbnzs;->c:Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-interface {v4}, Lbnye;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 683
    move-result-object v4

    .line 684
    .line 685
    new-instance v7, Lbbkd;

    .line 686
    .line 687
    .line 688
    invoke-direct {v7, v13, v1, v2, v10}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 689
    .line 690
    iget-object v1, v0, Lbnzs;->g:Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-static {v4, v7, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    new-instance v4, Lbnjo;

    .line 697
    .line 698
    .line 699
    invoke-direct {v4, v3, v6}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v4, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    .line 706
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    goto :goto_4

    .line 708
    .line 709
    :cond_b
    iget-object v1, v0, Lbnzs;->f:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v2, v0, Lbnzs;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lbwkq;

    .line 714
    .line 715
    check-cast v1, Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v2}, Lbnti;->I(Landroid/content/Context;Lbwkq;)Landroid/net/Uri;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    .line 722
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :goto_4
    invoke-static {v5}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    new-instance v12, Labwm;

    .line 729
    .line 730
    const/16 v17, 0x9

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    move-object v15, v14

    .line 734
    .line 735
    move-object/from16 v14, v16

    .line 736
    .line 737
    move-object/from16 v16, v3

    .line 738
    .line 739
    .line 740
    invoke-direct/range {v12 .. v18}, Labwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 741
    .line 742
    iget-object v0, v0, Lbnzs;->g:Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v12, v0}, Lbnzn;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    .line 749
    :pswitch_b
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Lbnul;

    .line 752
    .line 753
    iget-object v1, v0, Lbnar;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lbnxc;

    .line 756
    .line 757
    iget-object v1, v1, Lbnxc;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v0, v0, Lbnar;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lbnwi;

    .line 762
    .line 763
    iget-object v0, v0, Lbnwi;->i:Lbohf;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lbohf;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    .line 770
    :pswitch_c
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Ljava/lang/Void;

    .line 773
    .line 774
    iget-object v1, v0, Lbnar;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lbzps;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lbzps;->run()V

    .line 780
    .line 781
    iget-object v0, v0, Lbnar;->b:Ljava/lang/Object;

    .line 782
    return-object v0

    .line 783
    .line 784
    :pswitch_d
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Lbwul;

    .line 787
    .line 788
    iget-object v2, v0, Lbnar;->a:Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    .line 795
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    move-result v3

    .line 797
    .line 798
    if-eqz v3, :cond_f

    .line 799
    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    move-result-object v3

    .line 803
    .line 804
    check-cast v3, Lbnvl;

    .line 805
    .line 806
    iget-object v13, v3, Lbnvl;->c:Ljava/lang/String;

    .line 807
    .line 808
    iget-wide v14, v3, Lbnvl;->e:J

    .line 809
    .line 810
    iget-wide v4, v3, Lbnvl;->j:J

    .line 811
    .line 812
    iget v6, v3, Lbnvl;->b:I

    .line 813
    .line 814
    and-int/lit16 v6, v6, 0x2000

    .line 815
    .line 816
    if-eqz v6, :cond_d

    .line 817
    .line 818
    iget-object v6, v3, Lbnvl;->q:Lcmtv;

    .line 819
    .line 820
    if-nez v6, :cond_c

    .line 821
    .line 822
    sget-object v6, Lcmtv;->a:Lcmtv;

    .line 823
    .line 824
    :cond_c
    move-object/from16 v19, v6

    .line 825
    goto :goto_6

    .line 826
    .line 827
    :cond_d
    move-object/from16 v19, v10

    .line 828
    .line 829
    .line 830
    :goto_6
    invoke-virtual {v1, v3}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 831
    move-result v6

    .line 832
    .line 833
    if-eqz v6, :cond_e

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-result-object v6

    .line 838
    .line 839
    sget-object v7, Lbnvt;->e:Lbnvt;

    .line 840
    .line 841
    if-ne v6, v7, :cond_e

    .line 842
    .line 843
    move/from16 v20, v12

    .line 844
    goto :goto_7

    .line 845
    .line 846
    :cond_e
    move/from16 v20, v11

    .line 847
    .line 848
    :goto_7
    iget-object v6, v0, Lbnar;->b:Ljava/lang/Object;

    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    iget-object v3, v3, Lbnvl;->g:Ljava/lang/String;

    .line 853
    .line 854
    move-object/from16 v21, v3

    .line 855
    .line 856
    move-wide/from16 v16, v4

    .line 857
    .line 858
    .line 859
    invoke-static/range {v13 .. v21}, Lbnwi;->f(Ljava/lang/String;JJLjava/lang/String;Lcmtv;ZLjava/lang/String;)Lbnuk;

    .line 860
    move-result-object v3

    .line 861
    .line 862
    check-cast v6, Lcmvf;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v3}, Lcmvf;->cE(Lbnuk;)V

    .line 866
    goto :goto_5

    .line 867
    .line 868
    :cond_f
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 869
    return-object v0

    .line 870
    .line 871
    :pswitch_e
    iget-object v1, v0, Lbnar;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lbnwi;

    .line 874
    .line 875
    iget-object v2, v1, Lbnwi;->c:Lbnyr;

    .line 876
    .line 877
    move-object/from16 v3, p1

    .line 878
    .line 879
    check-cast v3, Lbnvn;

    .line 880
    .line 881
    iget-object v0, v0, Lbnar;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lbnvu;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v0, v12}, Lbnyr;->c(Lbnvu;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    new-instance v2, Lbnjo;

    .line 890
    .line 891
    .line 892
    invoke-direct {v2, v3, v8}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    iget-object v1, v1, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v2, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    .line 901
    :pswitch_f
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 907
    move-result-object v2

    .line 908
    .line 909
    .line 910
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 911
    move-result-object v2

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 915
    move-result-object v1

    .line 916
    .line 917
    :goto_8
    iget-object v3, v0, Lbnar;->a:Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    move-result v4

    .line 922
    .line 923
    if-eqz v4, :cond_10

    .line 924
    .line 925
    iget-object v4, v0, Lbnar;->b:Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    move-result-object v5

    .line 930
    .line 931
    check-cast v5, Lbnzl;

    .line 932
    .line 933
    new-instance v6, Lbnwh;

    .line 934
    .line 935
    .line 936
    invoke-direct {v6, v3, v5, v4, v11}, Lbnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    check-cast v3, Lbnwi;

    .line 939
    .line 940
    iget-object v3, v3, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v6, v3}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 944
    move-result-object v2

    .line 945
    goto :goto_8

    .line 946
    .line 947
    :cond_10
    new-instance v0, Lbmts;

    .line 948
    .line 949
    const/16 v1, 0xe

    .line 950
    .line 951
    .line 952
    invoke-direct {v0, v1}, Lbmts;-><init>(I)V

    .line 953
    .line 954
    check-cast v3, Lbnwi;

    .line 955
    .line 956
    iget-object v1, v3, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 957
    .line 958
    .line 959
    invoke-static {v2, v0, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    .line 963
    :pswitch_10
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Lbnxk;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Lbnxk;->b()I

    .line 969
    move-result v2

    .line 970
    .line 971
    add-int/lit8 v2, v2, -0x1

    .line 972
    .line 973
    if-eq v2, v12, :cond_12

    .line 974
    .line 975
    if-eq v2, v9, :cond_11

    .line 976
    .line 977
    iget-object v1, v0, Lbnar;->b:Ljava/lang/Object;

    .line 978
    .line 979
    iget-object v14, v0, Lbnar;->a:Ljava/lang/Object;

    .line 980
    .line 981
    sget-object v0, Lbnvu;->a:Lbnvu;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 985
    move-result-object v0

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 989
    .line 990
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 991
    .line 992
    check-cast v2, Lbnvu;

    .line 993
    move-object v5, v1

    .line 994
    .line 995
    check-cast v5, Lbnve;

    .line 996
    .line 997
    iget-object v6, v5, Lbnve;->a:Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    iget v11, v2, Lbnvu;->b:I

    .line 1003
    or-int/2addr v11, v12

    .line 1004
    .line 1005
    iput v11, v2, Lbnvu;->b:I

    .line 1006
    .line 1007
    iput-object v6, v2, Lbnvu;->c:Ljava/lang/String;

    .line 1008
    move-object v2, v14

    .line 1009
    .line 1010
    check-cast v2, Lbnwi;

    .line 1011
    .line 1012
    iget-object v6, v2, Lbnwi;->a:Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1016
    move-result-object v6

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1020
    .line 1021
    iget-object v11, v0, Lcmvf;->instance:Lcmvn;

    .line 1022
    .line 1023
    check-cast v11, Lbnvu;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    iget v12, v11, Lbnvu;->b:I

    .line 1029
    or-int/2addr v12, v9

    .line 1030
    .line 1031
    iput v12, v11, Lbnvu;->b:I

    .line 1032
    .line 1033
    iput-object v6, v11, Lbnvu;->d:Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1037
    move-result-object v0

    .line 1038
    move-object v15, v0

    .line 1039
    .line 1040
    check-cast v15, Lbnvu;

    .line 1041
    .line 1042
    :try_start_0
    sget-object v0, Lbwio;->a:Lbwio;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    .line 1044
    iget-object v5, v5, Lbnve;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v5}, Lbnxc;->a(Ljava/lang/String;)Lbnxc;

    .line 1048
    move-result-object v5

    .line 1049
    .line 1050
    new-instance v6, Lonw;

    .line 1051
    .line 1052
    const/16 v11, 0x13

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v6, v11}, Lonw;-><init>(I)V

    .line 1056
    .line 1057
    new-instance v11, Lbzps;

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v11, v6}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v11}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 1064
    move-result-object v6

    .line 1065
    .line 1066
    new-instance v12, Lbnwh;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v12, v14, v15, v0, v9}, Lbnwh;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    iget-object v0, v2, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v12, v0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 1075
    move-result-object v6

    .line 1076
    .line 1077
    new-instance v13, Lbnwh;

    .line 1078
    .line 1079
    const/16 v17, 0x5

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    move-object/from16 v16, v1

    .line 1084
    .line 1085
    .line 1086
    invoke-direct/range {v13 .. v18}, Lbnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v13, v0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 1090
    move-result-object v1

    .line 1091
    .line 1092
    new-instance v6, Lbmts;

    .line 1093
    .line 1094
    const/16 v9, 0x11

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v6, v9}, Lbmts;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v6, v0}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 1101
    move-result-object v18

    .line 1102
    .line 1103
    iget-object v1, v2, Lbnwi;->i:Lbohf;

    .line 1104
    .line 1105
    iget-object v2, v5, Lbnxc;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    sget v6, Lboak;->a:I

    .line 1108
    .line 1109
    new-instance v15, Lakgv;

    .line 1110
    .line 1111
    const/16 v19, 0xb

    .line 1112
    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    move-object/from16 v16, v1

    .line 1116
    .line 1117
    move-object/from16 v17, v2

    .line 1118
    .line 1119
    .line 1120
    invoke-direct/range {v15 .. v20}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1121
    .line 1122
    move-object/from16 v2, v16

    .line 1123
    .line 1124
    move-object/from16 v1, v18

    .line 1125
    .line 1126
    iget-object v6, v2, Lbohf;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v6, Lbnzn;

    .line 1129
    .line 1130
    iget-object v2, v2, Lbohf;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v15, v2}, Lbnzn;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1134
    move-result-object v2

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 1138
    move-result-object v2

    .line 1139
    .line 1140
    new-instance v6, Lbnar;

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v6, v11, v1, v4, v10}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v6, v0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 1147
    move-result-object v1

    .line 1148
    .line 1149
    new-instance v2, Lbnar;

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v2, v14, v5, v7}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v2, v0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 1156
    move-result-object v2

    .line 1157
    .line 1158
    new-instance v4, Lbeup;

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v4, v1, v3}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v4, v0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 1165
    move-result-object v1

    .line 1166
    .line 1167
    new-instance v2, Lbmhr;

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v2, v14, v5, v8, v10}, Lbmhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v2, v0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 1174
    return-object v1

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    .line 1182
    .line 1183
    :cond_11
    invoke-virtual {v1}, Lbnxk;->a()Lbnul;

    .line 1184
    move-result-object v0

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1188
    move-result-object v0

    .line 1189
    return-object v0

    .line 1190
    .line 1191
    .line 1192
    :cond_12
    invoke-virtual {v1}, Lbnxk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1193
    move-result-object v0

    .line 1194
    return-object v0

    .line 1195
    .line 1196
    :pswitch_11
    move-object/from16 v4, p1

    .line 1197
    .line 1198
    check-cast v4, Lbnmc;

    .line 1199
    .line 1200
    iget v1, v4, Lbnmc;->b:I

    .line 1201
    .line 1202
    iget-object v2, v0, Lbnar;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    if-ne v1, v12, :cond_13

    .line 1205
    .line 1206
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1210
    move-result-object v1

    .line 1211
    :goto_9
    move-object v7, v1

    .line 1212
    goto :goto_b

    .line 1213
    :cond_13
    move-object v1, v2

    .line 1214
    .line 1215
    check-cast v1, Lbnml;

    .line 1216
    .line 1217
    iget-object v3, v1, Lbnml;->d:Lbsom;

    .line 1218
    .line 1219
    if-nez v3, :cond_15

    .line 1220
    monitor-enter v2

    .line 1221
    :try_start_1
    move-object v3, v2

    .line 1222
    .line 1223
    check-cast v3, Lbnml;

    .line 1224
    .line 1225
    iget-object v3, v3, Lbnml;->d:Lbsom;

    .line 1226
    .line 1227
    if-nez v3, :cond_14

    .line 1228
    .line 1229
    new-instance v3, Lbsom;

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v3}, Lbsom;-><init>()V

    .line 1233
    move-object v5, v2

    .line 1234
    .line 1235
    check-cast v5, Lbnml;

    .line 1236
    .line 1237
    iput-object v3, v5, Lbnml;->d:Lbsom;

    .line 1238
    :cond_14
    monitor-exit v2

    .line 1239
    goto :goto_a

    .line 1240
    :catchall_0
    move-exception v0

    .line 1241
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1242
    throw v0

    .line 1243
    .line 1244
    :cond_15
    :goto_a
    iget-object v5, v1, Lbnml;->a:Landroid/content/Context;

    .line 1245
    .line 1246
    iget-object v1, v1, Lbnml;->c:Lcuan;

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 1250
    move-result-object v1

    .line 1251
    .line 1252
    check-cast v1, Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    move-result v1

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v5, v1, v12}, Lbsom;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1260
    move-result-object v1

    .line 1261
    goto :goto_9

    .line 1262
    .line 1263
    :goto_b
    iget-object v3, v0, Lbnar;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    new-instance v1, Lbnwh;

    .line 1266
    const/4 v5, 0x1

    .line 1267
    const/4 v6, 0x0

    .line 1268
    .line 1269
    .line 1270
    invoke-direct/range {v1 .. v6}, Lbnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1271
    .line 1272
    check-cast v2, Lbnml;

    .line 1273
    .line 1274
    iget-object v0, v2, Lbnml;->b:Lbzpu;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v7, v1, v0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    .line 1281
    :pswitch_12
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    move-result v1

    .line 1290
    .line 1291
    iget-object v2, v0, Lbnar;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    if-eqz v1, :cond_16

    .line 1294
    move-object v1, v2

    .line 1295
    .line 1296
    check-cast v1, Lbmhk;

    .line 1297
    .line 1298
    iget-object v5, v1, Lbmhk;->l:Lbmsi;

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v5}, Lbmsi;->c()Ljava/lang/Object;

    .line 1302
    move-result-object v5

    .line 1303
    .line 1304
    sget-object v6, Lbmka;->b:Lbmka;

    .line 1305
    .line 1306
    if-eq v5, v6, :cond_16

    .line 1307
    .line 1308
    sget-object v0, Lbmhb;->b:Lbmhb;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, Lbmhk;->e(Lbmhb;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1315
    move-result-object v0

    .line 1316
    return-object v0

    .line 1317
    .line 1318
    :cond_16
    iget-object v0, v0, Lbnar;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    new-instance v1, Lblqr;

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v1, v2, v4}, Lblqr;-><init>(Ljava/lang/Object;I)V

    .line 1324
    move-object v4, v2

    .line 1325
    .line 1326
    check-cast v4, Lbmhk;

    .line 1327
    .line 1328
    iget-object v5, v4, Lbmhk;->m:Ljava/util/concurrent/Executor;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1, v5}, Lcajb;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1332
    move-result-object v1

    .line 1333
    .line 1334
    new-instance v5, Laoci;

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v5, v2, v0, v3}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    iget-object v0, v4, Lbmhk;->n:Lbzpv;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v1, v5, v0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1343
    move-result-object v0

    .line 1344
    return-object v0

    .line 1345
    .line 1346
    :pswitch_13
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    check-cast v1, Lbnck;

    .line 1349
    .line 1350
    iget-object v2, v0, Lbnar;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Lcmvf;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1356
    move-result-object v2

    .line 1357
    .line 1358
    check-cast v2, Lbncg;

    .line 1359
    .line 1360
    iget-object v0, v0, Lbnar;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v1, v2, v0}, Lbnck;->a(Lbncg;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1366
    move-result-object v0

    .line 1367
    return-object v0

    .line 1368
    .line 1369
    :cond_17
    iget-object v0, v0, Lbnar;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    nop

    .line 1381
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
