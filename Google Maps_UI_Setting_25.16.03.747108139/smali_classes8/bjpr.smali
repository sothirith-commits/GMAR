.class public final synthetic Lbjpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcefq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjpr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbjpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjpr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjpr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbjpr;->c:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x40c

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const-string v7, "FileGroupManager"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbjtj;

    .line 24
    .line 25
    iget-object v2, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lbjqm;

    .line 30
    .line 31
    check-cast v2, Lbjtj;

    .line 32
    .line 33
    const/16 v4, 0x43f

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v4}, Lbjqm;->o(Lbjtj;Lbjtj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    check-cast v1, Lbjqj;

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lbjns;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lbjqj;->d(Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lbjpr;

    .line 69
    .line 70
    check-cast v2, Lcefq;

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    invoke-direct {v4, v3, v2, v5}, Lbjpr;-><init>(Ljava/lang/Object;Lcefq;I)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lbsro;->a:Lbsro;

    .line 77
    .line 78
    const-class v7, Lbjni;

    .line 79
    .line 80
    invoke-virtual {v1, v7, v4, v5}, Lbjtx;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Lbjpr;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2, v6}, Lbjpr;-><init>(Ljava/lang/Object;Lcefq;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :cond_0
    check-cast v3, Lbjqj;

    .line 95
    .line 96
    iget-object v1, v3, Lbjqj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lbjns;

    .line 99
    .line 100
    invoke-static {v2}, Lbjqj;->v(Lbjns;)Lbsly;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2, v4}, Lbjsm;->p(Lbsly;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_1
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-object v1, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lbjqj;

    .line 125
    .line 126
    iget-object v2, v2, Lbjqj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lbjns;

    .line 129
    .line 130
    invoke-static {v3, v2, v1}, Lbjqj;->A(ILbjsm;Lbjns;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_2
    :goto_0
    iget-object v3, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lbjoc;

    .line 162
    .line 163
    iget-boolean v5, v4, Lbjoc;->f:Z

    .line 164
    .line 165
    if-nez v5, :cond_2

    .line 166
    .line 167
    iget-object v5, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v6, v3

    .line 170
    check-cast v6, Lbjqj;

    .line 171
    .line 172
    invoke-virtual {v6, v4, v10}, Lbjqj;->g(Lbjoc;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Lbjqf;

    .line 177
    .line 178
    invoke-direct {v8, v3, v4, v5, v10}, Lbjqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7, v8}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-static {v2}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lbjqg;

    .line 194
    .line 195
    invoke-direct {v2, v10}, Lbjqg;-><init>(I)V

    .line 196
    .line 197
    .line 198
    check-cast v3, Lbjqj;

    .line 199
    .line 200
    iget-object v3, v3, Lbjqj;->f:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_3
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lbjns;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v2, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v3, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v4, Lbjrp;

    .line 218
    .line 219
    check-cast v2, Lbjoc;

    .line 220
    .line 221
    invoke-direct {v4, v2, v1}, Lbjrp;-><init>(Lbjoc;Lbjns;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4}, Lbsqz;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :cond_4
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_4
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    iget-object v1, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lbjoc;

    .line 247
    .line 248
    iget-object v5, v1, Lbjoc;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v1, Lbjoc;->e:Ljava/lang/String;

    .line 251
    .line 252
    new-array v4, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v7, v4, v10

    .line 255
    .line 256
    aput-object v5, v4, v9

    .line 257
    .line 258
    aput-object v6, v4, v8

    .line 259
    .line 260
    const-string v5, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 261
    .line 262
    invoke-static {v5, v4}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Lbjqj;

    .line 266
    .line 267
    iget-object v2, v2, Lbjqj;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v2, v3}, Lbjsm;->l(I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Ljava/io/IOException;

    .line 273
    .line 274
    iget-object v1, v1, Lbjoc;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "Failed to remove pending group: "

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :cond_5
    invoke-static {}, Lbjni;->a()Laum;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Lbjnh;->C:Lbjnh;

    .line 299
    .line 300
    iput-object v2, v1, Laum;->d:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v2}, Lbjnh;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v1, Laum;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v1}, Laum;->x()Lbjni;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_5
    iget-object v1, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v2, v1

    .line 320
    check-cast v2, Lbjqj;

    .line 321
    .line 322
    iget-object v3, v2, Lbjqj;->d:Ljava/lang/Object;

    .line 323
    .line 324
    move-object/from16 v4, p1

    .line 325
    .line 326
    check-cast v4, Lbqfj;

    .line 327
    .line 328
    iget-object v6, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Lbjoc;

    .line 331
    .line 332
    invoke-interface {v3, v6}, Lbjqk;->i(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v6, Lbjqd;

    .line 337
    .line 338
    invoke-direct {v6, v1, v4, v9, v5}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3, v6}, Lbjqj;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :pswitch_6
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Void;

    .line 349
    .line 350
    iget-object v1, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lbjns;

    .line 353
    .line 354
    invoke-static {v1}, Lbewm;->ao(Lbjns;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    iget-object v2, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lbjqj;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lbjqj;->d(Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :cond_6
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_7
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lbjns;

    .line 375
    .line 376
    if-nez v1, :cond_7

    .line 377
    .line 378
    iget-object v1, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {}, Lbjni;->a()Laum;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Lbjnh;->q:Lbjnh;

    .line 385
    .line 386
    iput-object v3, v2, Laum;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lbjoc;

    .line 389
    .line 390
    iget-object v1, v1, Lbjoc;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v3, "Nothing to download for file group: "

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v2, Laum;->c:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v2}, Laum;->x()Lbjni;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :cond_7
    iget-object v2, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :pswitch_8
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Void;

    .line 428
    .line 429
    iget-object v1, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lbjns;

    .line 436
    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    iget-object v2, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v1}, Lbjqj;->v(Lbjns;)Lbsly;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v4, v1, Lbjns;->c:Lbjnr;

    .line 446
    .line 447
    if-nez v4, :cond_8

    .line 448
    .line 449
    sget-object v4, Lbjnr;->a:Lbjnr;

    .line 450
    .line 451
    :cond_8
    check-cast v2, Lbjqj;

    .line 452
    .line 453
    iget-object v2, v2, Lbjqj;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget v4, v4, Lbjnr;->g:I

    .line 456
    .line 457
    invoke-interface {v2, v3, v4}, Lbjsm;->i(Lbsly;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 461
    .line 462
    .line 463
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_9
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_9
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lbjns;

    .line 472
    .line 473
    if-nez v1, :cond_a

    .line 474
    .line 475
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    return-object v1

    .line 478
    :cond_a
    iget-object v2, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v3, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lbjoc;

    .line 483
    .line 484
    iget-object v4, v2, Lbjoc;->c:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v4, v2, Lbjoc;->d:Ljava/lang/String;

    .line 487
    .line 488
    sget v4, Lbjsp;->a:I

    .line 489
    .line 490
    move-object v4, v3

    .line 491
    check-cast v4, Lbjqj;

    .line 492
    .line 493
    iget-object v5, v4, Lbjqj;->b:Ljava/lang/Object;

    .line 494
    .line 495
    const/16 v6, 0x41a

    .line 496
    .line 497
    invoke-static {v6, v5, v1}, Lbjqj;->A(ILbjsm;Lbjns;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v4, Lbjqj;->d:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v5, v2}, Lbjqk;->i(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v5, Lbjpr;

    .line 507
    .line 508
    const/16 v6, 0x12

    .line 509
    .line 510
    invoke-direct {v5, v3, v1, v6}, Lbjpr;-><init>(Ljava/lang/Object;Lcefq;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v2, v5}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :pswitch_a
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lbjns;

    .line 521
    .line 522
    if-nez v1, :cond_b

    .line 523
    .line 524
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    return-object v1

    .line 527
    :cond_b
    iget-object v1, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v2, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lbjoc;

    .line 532
    .line 533
    iget-object v3, v1, Lbjoc;->c:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v3, v1, Lbjoc;->d:Ljava/lang/String;

    .line 536
    .line 537
    sget v3, Lbjsp;->a:I

    .line 538
    .line 539
    move-object v3, v2

    .line 540
    check-cast v3, Lbjqj;

    .line 541
    .line 542
    iget-object v4, v3, Lbjqj;->b:Ljava/lang/Object;

    .line 543
    .line 544
    const/16 v5, 0x419

    .line 545
    .line 546
    invoke-interface {v4, v5}, Lbjsm;->l(I)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v3, Lbjqj;->d:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v4, v1}, Lbjqk;->i(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v4, Lbiyf;

    .line 556
    .line 557
    const/16 v5, 0x11

    .line 558
    .line 559
    invoke-direct {v4, v2, v5}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v1, v4}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    return-object v1

    .line 567
    :pswitch_b
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Void;

    .line 570
    .line 571
    iget-object v1, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lbjns;

    .line 574
    .line 575
    invoke-static {v1}, Lbjqj;->v(Lbjns;)Lbsly;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v2, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lbjqj;

    .line 582
    .line 583
    iget-object v2, v2, Lbjqj;->b:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v3, 0x4

    .line 586
    invoke-interface {v2, v1, v3}, Lbjsm;->p(Lbsly;I)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_c
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Lbjni;

    .line 595
    .line 596
    sget v1, Lbjsp;->a:I

    .line 597
    .line 598
    iget-object v1, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lbjns;

    .line 601
    .line 602
    invoke-static {v1}, Lbjqj;->v(Lbjns;)Lbsly;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v2, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lbjqj;

    .line 609
    .line 610
    iget-object v2, v2, Lbjqj;->b:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v3, 0x5

    .line 613
    invoke-interface {v2, v1, v3}, Lbjsm;->p(Lbsly;I)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_d
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lbjns;

    .line 622
    .line 623
    iget-object v2, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lcefq;

    .line 626
    .line 627
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 635
    .line 636
    check-cast v3, Lbjoc;

    .line 637
    .line 638
    iget v4, v3, Lbjoc;->b:I

    .line 639
    .line 640
    or-int/2addr v4, v6

    .line 641
    iput v4, v3, Lbjoc;->b:I

    .line 642
    .line 643
    iput-boolean v10, v3, Lbjoc;->f:Z

    .line 644
    .line 645
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lbjoc;

    .line 650
    .line 651
    iget-object v3, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lbjqj;

    .line 654
    .line 655
    iget-object v3, v3, Lbjqj;->d:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v3, v2, v1}, Lbjqk;->l(Lbjoc;Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    return-object v1

    .line 662
    :pswitch_e
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lbjri;

    .line 665
    .line 666
    iget-object v1, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lbjns;

    .line 669
    .line 670
    const-string v2, "%s: Encountered SharedFileMissingException for group: %s"

    .line 671
    .line 672
    iget-object v1, v1, Lbjns;->d:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v2, v7, v1}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lbjqj;

    .line 680
    .line 681
    iget-object v1, v1, Lbjqj;->c:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {v1}, Lbjot;->a()V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lbjob;->a:Lbjob;

    .line 687
    .line 688
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :pswitch_f
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Ljava/util/List;

    .line 696
    .line 697
    new-instance v3, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :cond_c
    :goto_1
    iget-object v4, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_d

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Lbjoc;

    .line 719
    .line 720
    iget-object v6, v5, Lbjoc;->e:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-nez v7, :cond_c

    .line 727
    .line 728
    iget-object v7, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v7, Lbqqn;

    .line 731
    .line 732
    invoke-virtual {v7, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-nez v6, :cond_c

    .line 737
    .line 738
    move-object v6, v4

    .line 739
    check-cast v6, Lbjqj;

    .line 740
    .line 741
    iget-object v7, v6, Lbjqj;->d:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-interface {v7, v5}, Lbjqk;->g(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    new-instance v8, Lbjpr;

    .line 748
    .line 749
    const/16 v9, 0xa

    .line 750
    .line 751
    invoke-direct {v8, v4, v5, v9}, Lbjpr;-><init>(Ljava/lang/Object;Lcefq;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v7, v8}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_1

    .line 762
    :cond_d
    invoke-static {v3}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v3, Lrqy;

    .line 767
    .line 768
    invoke-direct {v3, v2}, Lrqy;-><init>(I)V

    .line 769
    .line 770
    .line 771
    check-cast v4, Lbjqj;

    .line 772
    .line 773
    iget-object v2, v4, Lbjqj;->f:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v1, v3, v2}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    return-object v1

    .line 780
    :pswitch_10
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lbjns;

    .line 783
    .line 784
    iget-object v2, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 785
    .line 786
    if-eqz v1, :cond_f

    .line 787
    .line 788
    move-object v3, v2

    .line 789
    check-cast v3, Lbjns;

    .line 790
    .line 791
    invoke-static {v3, v1}, Lbjqj;->s(Lbjns;Lbjns;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_f

    .line 796
    .line 797
    iget-object v1, v1, Lbjns;->c:Lbjnr;

    .line 798
    .line 799
    if-nez v1, :cond_e

    .line 800
    .line 801
    sget-object v1, Lbjnr;->a:Lbjnr;

    .line 802
    .line 803
    :cond_e
    iget-wide v3, v1, Lbjnr;->d:J

    .line 804
    .line 805
    goto :goto_2

    .line 806
    :cond_f
    iget-object v1, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lbjqj;

    .line 809
    .line 810
    iget-object v1, v1, Lbjqj;->m:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lbjrr;

    .line 813
    .line 814
    invoke-virtual {v1}, Lbjrr;->f()J

    .line 815
    .line 816
    .line 817
    move-result-wide v3

    .line 818
    :goto_2
    move-object v1, v2

    .line 819
    check-cast v1, Lbjns;

    .line 820
    .line 821
    iget-object v1, v1, Lbjns;->c:Lbjnr;

    .line 822
    .line 823
    if-nez v1, :cond_10

    .line 824
    .line 825
    sget-object v1, Lbjnr;->a:Lbjnr;

    .line 826
    .line 827
    :cond_10
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 832
    .line 833
    .line 834
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 835
    .line 836
    check-cast v5, Lbjnr;

    .line 837
    .line 838
    iget v6, v5, Lbjnr;->b:I

    .line 839
    .line 840
    or-int/2addr v6, v8

    .line 841
    iput v6, v5, Lbjnr;->b:I

    .line 842
    .line 843
    iput-wide v3, v5, Lbjnr;->d:J

    .line 844
    .line 845
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lbjnr;

    .line 850
    .line 851
    check-cast v2, Lcefq;

    .line 852
    .line 853
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 861
    .line 862
    check-cast v3, Lbjns;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iput-object v1, v3, Lbjns;->c:Lbjnr;

    .line 868
    .line 869
    iget v1, v3, Lbjns;->b:I

    .line 870
    .line 871
    or-int/2addr v1, v9

    .line 872
    iput v1, v3, Lbjns;->b:I

    .line 873
    .line 874
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lbjns;

    .line 879
    .line 880
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_11
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Void;

    .line 888
    .line 889
    iget-object v1, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v2, v1

    .line 892
    check-cast v2, Lbjrw;

    .line 893
    .line 894
    iget-object v3, v2, Lbjrw;->i:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v4, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-interface {v3, v4}, Lbjqk;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    new-instance v4, Lbiyf;

    .line 903
    .line 904
    const/16 v5, 0x10

    .line 905
    .line 906
    invoke-direct {v4, v1, v5}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v2, Lbjrw;->h:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-static {v3, v4, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    return-object v1

    .line 916
    :pswitch_12
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Lbjmu;

    .line 919
    .line 920
    iget-object v1, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lbjpj;

    .line 923
    .line 924
    iget-object v1, v1, Lbjpj;->a:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v2, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lbjor;

    .line 929
    .line 930
    iget-object v2, v2, Lbjor;->k:Lbnel;

    .line 931
    .line 932
    invoke-virtual {v2, v1}, Lbnel;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    return-object v1

    .line 937
    :pswitch_13
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, Ljava/util/List;

    .line 940
    .line 941
    new-instance v15, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    new-instance v14, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 952
    .line 953
    invoke-direct {v13, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 954
    .line 955
    .line 956
    new-instance v3, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :goto_3
    iget-object v12, v0, Lbjpr;->a:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_12

    .line 972
    .line 973
    iget-object v4, v0, Lbjpr;->b:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    check-cast v6, Lbjog;

    .line 980
    .line 981
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_11

    .line 986
    .line 987
    move-object v4, v12

    .line 988
    check-cast v4, Lbjrw;

    .line 989
    .line 990
    iget-object v7, v4, Lbjrw;->g:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-interface {v7, v6}, Lbjrj;->e(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    new-instance v16, Lakdc;

    .line 997
    .line 998
    const/16 v21, 0x8

    .line 999
    .line 1000
    move-object/from16 v19, v6

    .line 1001
    .line 1002
    move-object/from16 v17, v12

    .line 1003
    .line 1004
    move-object/from16 v20, v13

    .line 1005
    .line 1006
    move-object/from16 v18, v14

    .line 1007
    .line 1008
    invoke-direct/range {v16 .. v21}, Lakdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v6, v16

    .line 1012
    .line 1013
    iget-object v4, v4, Lbjrw;->h:Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-static {v7, v6, v4}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_3

    .line 1023
    :cond_11
    move-object/from16 v20, v13

    .line 1024
    .line 1025
    check-cast v12, Lbjrw;

    .line 1026
    .line 1027
    iget-object v4, v12, Lbjrw;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v4, Lbjrw;

    .line 1030
    .line 1031
    invoke-virtual {v4, v6}, Lbjrw;->c(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    new-instance v6, Lbjps;

    .line 1036
    .line 1037
    invoke-direct {v6, v15, v10}, Lbjps;-><init>(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v7, v12, Lbjrw;->h:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-static {v4, v6, v7}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_3

    .line 1050
    :cond_12
    move-object/from16 v20, v13

    .line 1051
    .line 1052
    move-object v1, v12

    .line 1053
    check-cast v1, Lbjrw;

    .line 1054
    .line 1055
    iget-object v4, v1, Lbjrw;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-interface {v4}, Lbjnk;->x()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_13

    .line 1062
    .line 1063
    new-instance v4, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v6, v1, Lbjrw;->i:Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-interface {v6}, Lbjqk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    new-instance v7, Lawer;

    .line 1075
    .line 1076
    invoke-direct {v7, v12, v4, v2, v5}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-static {v6, v7, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    new-instance v5, Lbjps;

    .line 1086
    .line 1087
    invoke-direct {v5, v15, v8}, Lbjps;-><init>(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v4, v5, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_4

    .line 1098
    :cond_13
    iget-object v2, v1, Lbjrw;->k:Ljava/lang/Object;

    .line 1099
    .line 1100
    iget-object v4, v1, Lbjrw;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Lbqfj;

    .line 1103
    .line 1104
    check-cast v2, Landroid/content/Context;

    .line 1105
    .line 1106
    invoke-static {v2, v4}, Lbewm;->ar(Landroid/content/Context;Lbqfj;)Landroid/net/Uri;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :goto_4
    invoke-static {v3}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    new-instance v11, Lxuu;

    .line 1118
    .line 1119
    const/16 v16, 0xc

    .line 1120
    .line 1121
    const/16 v17, 0x0

    .line 1122
    .line 1123
    move-object/from16 v13, v20

    .line 1124
    .line 1125
    invoke-direct/range {v11 .. v17}, Lxuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-virtual {v2, v11, v1}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    return-object v1

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
