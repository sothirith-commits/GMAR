.class public final synthetic Lbnzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbnzm;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnzm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnzm;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbnzm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnzm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbnzm;->c:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    const/4 v4, 0x5

    .line 8
    .line 9
    const-string v5, "FileGroupManager"

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    const/16 v8, 0x14

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_15

    .line 30
    .line 31
    iget-object v1, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbnzb;

    .line 36
    .line 37
    iget-object v2, v1, Lbnzb;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lbnzb;->e:Ljava/lang/String;

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v4, v9

    .line 45
    .line 46
    aput-object v2, v4, v11

    .line 47
    .line 48
    aput-object v3, v4, v10

    .line 49
    .line 50
    const-string v2, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    check-cast v0, Lbobm;

    .line 56
    .line 57
    iget-object v0, v0, Lbobm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v2, 0x40c

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lbodp;->l(I)V

    .line 63
    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    iget-object v1, v1, Lbnzb;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "Failed to remove pending group: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_0
    iget-object v1, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 87
    move-object v2, v1

    .line 88
    .line 89
    check-cast v2, Lbobm;

    .line 90
    .line 91
    iget-object v3, v2, Lbobm;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    check-cast v4, Lbvtl;

    .line 96
    .line 97
    iget-object v0, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbnzb;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v0}, Lbobn;->i(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v3, Lbbna;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v1, v4, v8, v7}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Lbobm;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Void;

    .line 118
    .line 119
    iget-object v1, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lbnyu;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lbnwo;->ab(Lbnyu;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget-object v0, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbobm;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbobm;->d(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_0
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    return-object v0

    .line 140
    .line 141
    :pswitch_2
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lbnyu;

    .line 144
    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    iget-object v0, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    sget-object v2, Lbnyj;->q:Lbnyj;

    .line 154
    .line 155
    iput-object v2, v1, Lbpe;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbnzb;

    .line 158
    .line 159
    iget-object v0, v0, Lbnzb;->c:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string v2, "Nothing to download for file group: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iput-object v0, v1, Lbpe;->c:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lbpe;->k()Lbnyk;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    .line 182
    :cond_1
    iget-object v0, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    .line 194
    :pswitch_3
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Void;

    .line 197
    .line 198
    iget-object v1, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Lbnyu;

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    iget-object v0, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lbobm;->v(Lbnyu;)Lbyke;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    iget-object v3, v1, Lbnyu;->c:Lbnyt;

    .line 215
    .line 216
    if-nez v3, :cond_2

    .line 217
    .line 218
    sget-object v3, Lbnyt;->a:Lbnyt;

    .line 219
    .line 220
    :cond_2
    check-cast v0, Lbobm;

    .line 221
    .line 222
    iget-object v0, v0, Lbobm;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget v3, v3, Lbnyt;->g:I

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2, v3}, Lbodp;->i(Lbyke;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    return-object v0

    .line 234
    .line 235
    :cond_3
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    return-object v0

    .line 237
    .line 238
    :pswitch_4
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lbnyu;

    .line 241
    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    return-object v0

    .line 246
    .line 247
    :cond_4
    iget-object v2, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lbnzb;

    .line 252
    .line 253
    iget-object v3, v2, Lbnzb;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, v2, Lbnzb;->d:Ljava/lang/String;

    .line 256
    .line 257
    sget v3, Lbods;->a:I

    .line 258
    move-object v3, v0

    .line 259
    .line 260
    check-cast v3, Lbobm;

    .line 261
    .line 262
    iget-object v4, v3, Lbobm;->b:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v5, 0x41a

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v4, v1}, Lbobm;->A(ILbodp;Lbnyu;)V

    .line 268
    .line 269
    iget-object v4, v3, Lbobm;->d:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v2}, Lbobn;->i(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    new-instance v4, Lbobh;

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v0, v1, v10}, Lbobh;-><init>(Ljava/lang/Object;Lcmes;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2, v4}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    .line 285
    :pswitch_5
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lbnyu;

    .line 288
    .line 289
    if-nez v1, :cond_5

    .line 290
    .line 291
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    return-object v0

    .line 293
    .line 294
    :cond_5
    iget-object v1, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lbnzb;

    .line 299
    .line 300
    iget-object v2, v1, Lbnzb;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, v1, Lbnzb;->d:Ljava/lang/String;

    .line 303
    .line 304
    sget v2, Lbods;->a:I

    .line 305
    move-object v2, v0

    .line 306
    .line 307
    check-cast v2, Lbobm;

    .line 308
    .line 309
    iget-object v4, v2, Lbobm;->b:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v5, 0x419

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v5}, Lbodp;->l(I)V

    .line 315
    .line 316
    iget-object v4, v2, Lbobm;->d:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v1}, Lbobn;->i(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    new-instance v4, Lbnzl;

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v0, v3}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1, v4}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    .line 332
    :pswitch_6
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Void;

    .line 335
    .line 336
    iget-object v1, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lbnyu;

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lbobm;->v(Lbnyu;)Lbyke;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iget-object v0, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lbobm;

    .line 347
    .line 348
    iget-object v0, v0, Lbobm;->b:Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1, v6}, Lbodp;->p(Lbyke;I)V

    .line 352
    .line 353
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    return-object v0

    .line 355
    .line 356
    :pswitch_7
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lbnyk;

    .line 359
    .line 360
    sget v1, Lbods;->a:I

    .line 361
    .line 362
    iget-object v1, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lbnyu;

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lbobm;->v(Lbnyu;)Lbyke;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iget-object v0, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lbobm;

    .line 373
    .line 374
    iget-object v0, v0, Lbobm;->b:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1, v4}, Lbodp;->p(Lbyke;I)V

    .line 378
    .line 379
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    return-object v0

    .line 381
    .line 382
    :pswitch_8
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lbnyu;

    .line 385
    .line 386
    iget-object v2, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lcmes;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 398
    .line 399
    check-cast v3, Lbnzb;

    .line 400
    .line 401
    iget v4, v3, Lbnzb;->b:I

    .line 402
    .line 403
    or-int/lit8 v4, v4, 0x8

    .line 404
    .line 405
    iput v4, v3, Lbnzb;->b:I

    .line 406
    .line 407
    iput-boolean v9, v3, Lbnzb;->f:Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    check-cast v2, Lbnzb;

    .line 414
    .line 415
    iget-object v0, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lbobm;

    .line 418
    .line 419
    iget-object v0, v0, Lbobm;->d:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v2, v1}, Lbobn;->l(Lbnzb;Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    .line 426
    :pswitch_9
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lbocm;

    .line 429
    .line 430
    iget-object v1, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lbnyu;

    .line 433
    .line 434
    const-string v2, "%s: Encountered SharedFileMissingException for group: %s"

    .line 435
    .line 436
    iget-object v1, v1, Lbnyu;->d:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v5, v1}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    iget-object v0, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lbobm;

    .line 444
    .line 445
    iget-object v0, v0, Lbobm;->c:Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Lbnzs;->a()V

    .line 449
    .line 450
    sget-object v0, Lbnza;->a:Lbnza;

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    .line 457
    :pswitch_a
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Ljava/util/List;

    .line 460
    .line 461
    new-instance v2, Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    :cond_6
    :goto_0
    iget-object v3, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v4

    .line 475
    .line 476
    if-eqz v4, :cond_7

    .line 477
    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    check-cast v4, Lbnzb;

    .line 483
    .line 484
    iget-object v5, v4, Lbnzb;->e:Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 488
    move-result v7

    .line 489
    .line 490
    if-nez v7, :cond_6

    .line 491
    .line 492
    iget-object v7, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v7, Lbweh;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v5}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 498
    move-result v5

    .line 499
    .line 500
    if-nez v5, :cond_6

    .line 501
    move-object v5, v3

    .line 502
    .line 503
    check-cast v5, Lbobm;

    .line 504
    .line 505
    iget-object v7, v5, Lbobm;->d:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-interface {v7, v4}, Lbobn;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    move-result-object v7

    .line 510
    .line 511
    new-instance v8, Lbnzm;

    .line 512
    .line 513
    const/16 v9, 0xf

    .line 514
    .line 515
    .line 516
    invoke-direct {v8, v3, v4, v9}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v7, v8}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_0

    .line 525
    .line 526
    .line 527
    :cond_7
    invoke-static {v2}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    new-instance v1, Lboaw;

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v6}, Lboaw;-><init>(I)V

    .line 534
    .line 535
    check-cast v3, Lbobm;

    .line 536
    .line 537
    iget-object v2, v3, Lbobm;->h:Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    .line 544
    :pswitch_b
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lbnyu;

    .line 547
    .line 548
    iget-object v2, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v1, :cond_9

    .line 551
    move-object v3, v2

    .line 552
    .line 553
    check-cast v3, Lbnyu;

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v1}, Lbobm;->s(Lbnyu;Lbnyu;)Z

    .line 557
    move-result v3

    .line 558
    .line 559
    if-eqz v3, :cond_9

    .line 560
    .line 561
    iget-object v0, v1, Lbnyu;->c:Lbnyt;

    .line 562
    .line 563
    if-nez v0, :cond_8

    .line 564
    .line 565
    sget-object v0, Lbnyt;->a:Lbnyt;

    .line 566
    .line 567
    :cond_8
    iget-wide v0, v0, Lbnyt;->d:J

    .line 568
    goto :goto_1

    .line 569
    .line 570
    :cond_9
    iget-object v0, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lbobm;

    .line 573
    .line 574
    iget-object v0, v0, Lbobm;->n:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lbocv;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lbocv;->c()J

    .line 580
    move-result-wide v0

    .line 581
    :goto_1
    move-object v3, v2

    .line 582
    .line 583
    check-cast v3, Lbnyu;

    .line 584
    .line 585
    iget-object v3, v3, Lbnyu;->c:Lbnyt;

    .line 586
    .line 587
    if-nez v3, :cond_a

    .line 588
    .line 589
    sget-object v3, Lbnyt;->a:Lbnyt;

    .line 590
    .line 591
    .line 592
    :cond_a
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 597
    .line 598
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 599
    .line 600
    check-cast v4, Lbnyt;

    .line 601
    .line 602
    iget v5, v4, Lbnyt;->b:I

    .line 603
    or-int/2addr v5, v10

    .line 604
    .line 605
    iput v5, v4, Lbnyt;->b:I

    .line 606
    .line 607
    iput-wide v0, v4, Lbnyt;->d:J

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    check-cast v0, Lbnyt;

    .line 614
    .line 615
    check-cast v2, Lcmes;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 623
    .line 624
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 625
    .line 626
    check-cast v2, Lbnyu;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    iput-object v0, v2, Lbnyu;->c:Lbnyt;

    .line 632
    .line 633
    iget v0, v2, Lbnyu;->b:I

    .line 634
    or-int/2addr v0, v11

    .line 635
    .line 636
    iput v0, v2, Lbnyu;->b:I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    check-cast v0, Lbnyu;

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    .line 649
    :pswitch_c
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Ljava/lang/Void;

    .line 652
    .line 653
    iget-object v1, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 654
    move-object v2, v1

    .line 655
    .line 656
    check-cast v2, Lboda;

    .line 657
    .line 658
    iget-object v3, v2, Lboda;->k:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v0, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-interface {v3, v0}, Lbobn;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    new-instance v3, Lbnzl;

    .line 667
    .line 668
    const/16 v4, 0x9

    .line 669
    .line 670
    .line 671
    invoke-direct {v3, v1, v4}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    iget-object v1, v2, Lboda;->b:Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v3, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    .line 680
    :pswitch_d
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ljava/util/List;

    .line 683
    .line 684
    new-instance v2, Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    new-instance v14, Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 695
    .line 696
    .line 697
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 698
    .line 699
    new-instance v4, Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    :goto_2
    iget-object v13, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    move-result v5

    .line 713
    .line 714
    if-eqz v5, :cond_c

    .line 715
    .line 716
    iget-object v5, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v6

    .line 721
    move-object v15, v6

    .line 722
    .line 723
    check-cast v15, Lbnze;

    .line 724
    .line 725
    .line 726
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 727
    move-result v5

    .line 728
    .line 729
    if-nez v5, :cond_b

    .line 730
    move-object v5, v13

    .line 731
    .line 732
    check-cast v5, Lboda;

    .line 733
    .line 734
    iget-object v6, v5, Lboda;->a:Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-interface {v6, v15}, Lbocn;->e(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 738
    move-result-object v6

    .line 739
    .line 740
    new-instance v12, Lapyn;

    .line 741
    .line 742
    const/16 v17, 0x7

    .line 743
    .line 744
    move-object/from16 v16, v3

    .line 745
    .line 746
    .line 747
    invoke-direct/range {v12 .. v17}, Lapyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    .line 749
    iget-object v3, v5, Lboda;->b:Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    invoke-static {v6, v12, v3}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 753
    move-result-object v3

    .line 754
    .line 755
    .line 756
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    goto :goto_3

    .line 758
    .line 759
    :cond_b
    move-object/from16 v16, v3

    .line 760
    .line 761
    check-cast v13, Lboda;

    .line 762
    .line 763
    iget-object v3, v13, Lboda;->j:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lboda;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v15}, Lboda;->d(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    move-result-object v3

    .line 770
    .line 771
    new-instance v5, Lboau;

    .line 772
    .line 773
    .line 774
    invoke-direct {v5, v2, v11}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    iget-object v6, v13, Lboda;->b:Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    invoke-static {v3, v5, v6}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 780
    move-result-object v3

    .line 781
    .line 782
    .line 783
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    :goto_3
    move-object/from16 v3, v16

    .line 786
    goto :goto_2

    .line 787
    .line 788
    :cond_c
    move-object/from16 v16, v3

    .line 789
    move-object v0, v13

    .line 790
    .line 791
    check-cast v0, Lboda;

    .line 792
    .line 793
    iget-object v1, v0, Lboda;->i:Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Lbnym;->x()Z

    .line 797
    move-result v1

    .line 798
    .line 799
    if-eqz v1, :cond_d

    .line 800
    .line 801
    new-instance v1, Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    iget-object v3, v0, Lboda;->k:Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    invoke-interface {v3}, Lbobn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 810
    move-result-object v3

    .line 811
    .line 812
    new-instance v5, Lbbna;

    .line 813
    .line 814
    const/16 v6, 0x12

    .line 815
    .line 816
    .line 817
    invoke-direct {v5, v13, v1, v6, v7}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 818
    .line 819
    iget-object v1, v0, Lboda;->b:Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v5, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 823
    move-result-object v3

    .line 824
    .line 825
    new-instance v5, Lboau;

    .line 826
    .line 827
    .line 828
    invoke-direct {v5, v2, v9}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v5, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    .line 835
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    goto :goto_4

    .line 837
    .line 838
    :cond_d
    iget-object v1, v0, Lboda;->h:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v3, v0, Lboda;->f:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Lbvtl;

    .line 843
    .line 844
    check-cast v1, Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v3}, Lbnwo;->ai(Landroid/content/Context;Lbvtl;)Landroid/net/Uri;

    .line 848
    move-result-object v1

    .line 849
    .line 850
    .line 851
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :goto_4
    invoke-static {v4}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    new-instance v12, Labzv;

    .line 858
    .line 859
    const/16 v17, 0x8

    .line 860
    move-object v13, v0

    .line 861
    move-object v15, v14

    .line 862
    .line 863
    move-object/from16 v14, v16

    .line 864
    .line 865
    move-object/from16 v16, v2

    .line 866
    .line 867
    .line 868
    invoke-direct/range {v12 .. v17}, Labzv;-><init>(Lboda;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 869
    .line 870
    iget-object v0, v13, Lboda;->b:Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v12, v0}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    .line 877
    :pswitch_e
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Lbnxs;

    .line 880
    .line 881
    iget-object v1, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lboal;

    .line 884
    .line 885
    iget-object v1, v1, Lboal;->a:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v0, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lbnzq;

    .line 890
    .line 891
    iget-object v0, v0, Lbnzq;->i:Lbohb;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v1}, Lbohb;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    .line 898
    :pswitch_f
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Ljava/lang/Void;

    .line 901
    .line 902
    iget-object v1, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lbyyg;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Lbyyg;->run()V

    .line 908
    .line 909
    iget-object v0, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 910
    return-object v0

    .line 911
    .line 912
    :pswitch_10
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Lbwdh;

    .line 915
    .line 916
    iget-object v2, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    move-result-object v2

    .line 921
    .line 922
    .line 923
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    move-result v3

    .line 925
    .line 926
    if-eqz v3, :cond_11

    .line 927
    .line 928
    .line 929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    move-result-object v3

    .line 931
    .line 932
    check-cast v3, Lbnys;

    .line 933
    .line 934
    iget-object v12, v3, Lbnys;->c:Ljava/lang/String;

    .line 935
    .line 936
    iget-wide v13, v3, Lbnys;->e:J

    .line 937
    .line 938
    iget-wide v4, v3, Lbnys;->j:J

    .line 939
    .line 940
    iget v6, v3, Lbnys;->b:I

    .line 941
    .line 942
    and-int/lit16 v6, v6, 0x2000

    .line 943
    .line 944
    if-eqz v6, :cond_f

    .line 945
    .line 946
    iget-object v6, v3, Lbnys;->q:Lcmdb;

    .line 947
    .line 948
    if-nez v6, :cond_e

    .line 949
    .line 950
    sget-object v6, Lcmdb;->a:Lcmdb;

    .line 951
    .line 952
    :cond_e
    move-object/from16 v18, v6

    .line 953
    goto :goto_6

    .line 954
    .line 955
    :cond_f
    move-object/from16 v18, v7

    .line 956
    .line 957
    .line 958
    :goto_6
    invoke-virtual {v1, v3}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 959
    move-result v6

    .line 960
    .line 961
    if-eqz v6, :cond_10

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    move-result-object v6

    .line 966
    .line 967
    sget-object v8, Lbnza;->e:Lbnza;

    .line 968
    .line 969
    if-ne v6, v8, :cond_10

    .line 970
    .line 971
    move/from16 v19, v11

    .line 972
    goto :goto_7

    .line 973
    .line 974
    :cond_10
    move/from16 v19, v9

    .line 975
    .line 976
    :goto_7
    iget-object v6, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 977
    .line 978
    const/16 v17, 0x0

    .line 979
    .line 980
    iget-object v3, v3, Lbnys;->g:Ljava/lang/String;

    .line 981
    .line 982
    move-object/from16 v20, v3

    .line 983
    move-wide v15, v4

    .line 984
    .line 985
    .line 986
    invoke-static/range {v12 .. v20}, Lbnzq;->f(Ljava/lang/String;JJLjava/lang/String;Lcmdb;ZLjava/lang/String;)Lbnxr;

    .line 987
    move-result-object v3

    .line 988
    .line 989
    check-cast v6, Lcmek;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v3}, Lcmek;->cE(Lbnxr;)V

    .line 993
    goto :goto_5

    .line 994
    .line 995
    :cond_11
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 996
    return-object v0

    .line 997
    .line 998
    :pswitch_11
    iget-object v1, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Lbnzq;

    .line 1001
    .line 1002
    iget-object v2, v1, Lbnzq;->c:Lbobz;

    .line 1003
    .line 1004
    move-object/from16 v3, p1

    .line 1005
    .line 1006
    check-cast v3, Lbnyu;

    .line 1007
    .line 1008
    iget-object v0, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lbnzb;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v0, v11}, Lbobz;->c(Lbnzb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1014
    move-result-object v0

    .line 1015
    .line 1016
    new-instance v2, Lbmwc;

    .line 1017
    const/4 v4, 0x7

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v2, v3, v4}, Lbmwc;-><init>(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    iget-object v1, v1, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v2, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    .line 1029
    :pswitch_12
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Lboat;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Lboat;->b()I

    .line 1035
    move-result v5

    .line 1036
    .line 1037
    add-int/lit8 v5, v5, -0x1

    .line 1038
    .line 1039
    if-eq v5, v11, :cond_13

    .line 1040
    .line 1041
    if-eq v5, v10, :cond_12

    .line 1042
    .line 1043
    iget-object v1, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-object v13, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    sget-object v0, Lbnzb;->a:Lbnzb;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 1051
    move-result-object v0

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1055
    .line 1056
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 1057
    .line 1058
    check-cast v5, Lbnzb;

    .line 1059
    move-object v9, v1

    .line 1060
    .line 1061
    check-cast v9, Lbnyl;

    .line 1062
    .line 1063
    iget-object v12, v9, Lbnyl;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    iget v14, v5, Lbnzb;->b:I

    .line 1069
    or-int/2addr v11, v14

    .line 1070
    .line 1071
    iput v11, v5, Lbnzb;->b:I

    .line 1072
    .line 1073
    iput-object v12, v5, Lbnzb;->c:Ljava/lang/String;

    .line 1074
    move-object v5, v13

    .line 1075
    .line 1076
    check-cast v5, Lbnzq;

    .line 1077
    .line 1078
    iget-object v11, v5, Lbnzq;->a:Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1082
    move-result-object v11

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1086
    .line 1087
    iget-object v12, v0, Lcmek;->instance:Lcmes;

    .line 1088
    .line 1089
    check-cast v12, Lbnzb;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    iget v14, v12, Lbnzb;->b:I

    .line 1095
    or-int/2addr v14, v10

    .line 1096
    .line 1097
    iput v14, v12, Lbnzb;->b:I

    .line 1098
    .line 1099
    iput-object v11, v12, Lbnzb;->d:Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1103
    move-result-object v0

    .line 1104
    move-object v14, v0

    .line 1105
    .line 1106
    check-cast v14, Lbnzb;

    .line 1107
    .line 1108
    :try_start_0
    sget-object v15, Lbvrj;->a:Lbvrj;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    .line 1110
    iget-object v0, v9, Lbnyl;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0}, Lboal;->a(Ljava/lang/String;)Lboal;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    new-instance v9, Lopg;

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v9, v8}, Lopg;-><init>(I)V

    .line 1120
    .line 1121
    new-instance v11, Lbyyg;

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v11, v9}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v11}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 1128
    move-result-object v9

    .line 1129
    .line 1130
    new-instance v12, Lbnps;

    .line 1131
    .line 1132
    const/16 v16, 0x3

    .line 1133
    .line 1134
    const/16 v17, 0x0

    .line 1135
    .line 1136
    .line 1137
    invoke-direct/range {v12 .. v17}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1138
    .line 1139
    iget-object v15, v5, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9, v12, v15}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 1143
    move-result-object v9

    .line 1144
    .line 1145
    new-instance v12, Lbnps;

    .line 1146
    const/4 v2, 0x6

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v12, v13, v14, v1, v2}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v9, v12, v15}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 1153
    move-result-object v1

    .line 1154
    .line 1155
    new-instance v2, Lbnzp;

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v2, v10}, Lbnzp;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v2, v15}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 1162
    move-result-object v1

    .line 1163
    .line 1164
    iget-object v2, v5, Lbnzq;->i:Lbohb;

    .line 1165
    .line 1166
    iget-object v5, v0, Lboal;->a:Ljava/lang/String;

    .line 1167
    .line 1168
    sget v9, Lbods;->a:I

    .line 1169
    .line 1170
    new-instance v9, Laklx;

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v9, v2, v5, v1, v3}, Laklx;-><init>(Lbohb;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 1174
    .line 1175
    iget-object v3, v2, Lbohb;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Lbfpj;

    .line 1178
    .line 1179
    iget-object v2, v2, Lbohb;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v9, v2}, Lbfpj;->G(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1183
    move-result-object v2

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 1187
    move-result-object v2

    .line 1188
    .line 1189
    new-instance v3, Lbnzm;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v3, v11, v1, v6}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v3, v15}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 1196
    move-result-object v1

    .line 1197
    .line 1198
    new-instance v2, Lbnzm;

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v2, v13, v0, v4, v7}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v2, v15}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 1205
    move-result-object v2

    .line 1206
    .line 1207
    new-instance v3, Lbexo;

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v3, v1, v8}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v3, v15}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 1214
    move-result-object v1

    .line 1215
    .line 1216
    new-instance v2, Lbmum;

    .line 1217
    const/4 v3, 0x3

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v2, v13, v0, v3}, Lbmum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1, v2, v15}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1224
    return-object v1

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    .line 1232
    .line 1233
    :cond_12
    invoke-virtual {v1}, Lboat;->a()Lbnxs;

    .line 1234
    move-result-object v0

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    .line 1241
    .line 1242
    :cond_13
    invoke-virtual {v1}, Lboat;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    .line 1246
    :pswitch_13
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 1252
    move-result-object v2

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1256
    move-result-object v2

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1260
    move-result-object v1

    .line 1261
    .line 1262
    :goto_8
    iget-object v10, v0, Lbnzm;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    move-result v3

    .line 1267
    .line 1268
    if-eqz v3, :cond_14

    .line 1269
    .line 1270
    iget-object v12, v0, Lbnzm;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    move-result-object v3

    .line 1275
    move-object v11, v3

    .line 1276
    .line 1277
    check-cast v11, Lboct;

    .line 1278
    .line 1279
    new-instance v9, Lbnps;

    .line 1280
    const/4 v13, 0x2

    .line 1281
    const/4 v14, 0x0

    .line 1282
    .line 1283
    .line 1284
    invoke-direct/range {v9 .. v14}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1285
    .line 1286
    check-cast v10, Lbnzq;

    .line 1287
    .line 1288
    iget-object v3, v10, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2, v9, v3}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1292
    move-result-object v2

    .line 1293
    goto :goto_8

    .line 1294
    .line 1295
    :cond_14
    new-instance v0, Lbmpq;

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v0, v8}, Lbmpq;-><init>(I)V

    .line 1299
    .line 1300
    check-cast v10, Lbnzq;

    .line 1301
    .line 1302
    iget-object v1, v10, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v2, v0, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1306
    move-result-object v0

    .line 1307
    return-object v0

    .line 1308
    .line 1309
    .line 1310
    :cond_15
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 1311
    move-result-object v0

    .line 1312
    .line 1313
    sget-object v1, Lbnyj;->C:Lbnyj;

    .line 1314
    .line 1315
    iput-object v1, v0, Lbpe;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1}, Lbnyj;->name()Ljava/lang/String;

    .line 1319
    move-result-object v1

    .line 1320
    .line 1321
    iput-object v1, v0, Lbpe;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, Lbpe;->k()Lbnyk;

    .line 1325
    move-result-object v0

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1329
    move-result-object v0

    .line 1330
    return-object v0

    .line 1331
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
