.class public final synthetic Lbiyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbiyf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lbiyf;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x40c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbjns;

    .line 16
    .line 17
    iget-object p1, p1, Lbjns;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbjqj;

    .line 33
    .line 34
    iget-object p1, p1, Lbjqj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lbjsm;->l(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v0, "Failed to commit new group metadata to disk."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lbjns;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lbsms;->b:Lbsms;

    .line 59
    .line 60
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbjns;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lbjqj;->a(Lbjns;Lbjns;)Lbqfj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lbjqj;

    .line 89
    .line 90
    iget-object p1, p1, Lbjqj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Lbjsm;->l(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lbjrw;

    .line 109
    .line 110
    iget-object p1, p1, Lbjrw;->j:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lbjsm;->l(I)V

    .line 113
    .line 114
    .line 115
    const-string p1, "%s: Failed to write back stale groups!"

    .line 116
    .line 117
    const-string v0, "ExpirationHandler"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 126
    .line 127
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lbjrw;

    .line 131
    .line 132
    iget-object v2, v0, Lbjrw;->i:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v2}, Lbjqk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lbiyf;

    .line 139
    .line 140
    const/16 v4, 0xa

    .line 141
    .line 142
    invoke-direct {v3, p1, v4}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lbjrw;->h:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2, v3, v0}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lbiyf;

    .line 152
    .line 153
    invoke-direct {v3, p1, v1}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_4
    :goto_1
    iget-object v1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbjns;

    .line 185
    .line 186
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    iget-object v4, v2, Lbjns;->c:Lbjnr;

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    sget-object v4, Lbjnr;->a:Lbjnr;

    .line 193
    .line 194
    :cond_5
    iget-wide v4, v4, Lbjnr;->c:J

    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {v2}, Lbewm;->ag(Lbjns;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    check-cast v1, Lbjrw;

    .line 209
    .line 210
    iget-object v5, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lbjrr;

    .line 213
    .line 214
    invoke-static {v3, v4, v5}, Lbewm;->ay(JLbjrr;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    iget-object v4, v1, Lbjrw;->j:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v6, v2, Lbjns;->d:Ljava/lang/String;

    .line 223
    .line 224
    iget v7, v2, Lbjns;->f:I

    .line 225
    .line 226
    iget-wide v8, v2, Lbjns;->s:J

    .line 227
    .line 228
    iget-object v10, v2, Lbjns;->t:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v5, 0x41c

    .line 231
    .line 232
    invoke-interface/range {v4 .. v10}, Lbjsm;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lbewm;->ao(Lbjns;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    iget-object v3, v1, Lbjrw;->k:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v4, v1, Lbjrw;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, v1, Lbjrw;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lbmcg;

    .line 248
    .line 249
    check-cast v4, Lbqfj;

    .line 250
    .line 251
    check-cast v3, Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v3, v4, v2, v1}, Lbewm;->aN(Landroid/content/Context;Lbqfj;Lbjns;Lbmcg;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    move-object p1, v1

    .line 262
    check-cast p1, Lbjrw;

    .line 263
    .line 264
    iget-object v2, p1, Lbjrw;->i:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v2}, Lbjqk;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lbjpr;

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    invoke-direct {v3, v1, v0, v4}, Lbjpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lbjrw;->h:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v2, v3, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_6
    iget-object v0, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Lbjrw;

    .line 287
    .line 288
    iget-object v2, v1, Lbjrw;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v2}, Lbjrj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Lbjpr;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-direct {v3, v0, p1, v4}, Lbjpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v2, v3, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 310
    .line 311
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, Lbjrw;

    .line 315
    .line 316
    iget-object v1, v0, Lbjrw;->i:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v1}, Lbjqk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lbiyf;

    .line 323
    .line 324
    const/16 v3, 0xb

    .line 325
    .line 326
    invoke-direct {v2, p1, v3}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lbjrw;->h:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v1, v2, v0}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Lbiyf;

    .line 336
    .line 337
    const/16 v3, 0xf

    .line 338
    .line 339
    invoke-direct {v2, p1, v3}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2, v0}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 348
    .line 349
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :cond_8
    :goto_2
    iget-object v1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lbjrp;

    .line 371
    .line 372
    iget-object v3, v2, Lbjrp;->a:Lbjoc;

    .line 373
    .line 374
    iget-object v2, v2, Lbjrp;->b:Lbjns;

    .line 375
    .line 376
    invoke-static {v2}, Lbewm;->ag(Lbjns;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget v7, Lbjsp;->a:I

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast v1, Lbjrw;

    .line 390
    .line 391
    iget-object v6, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Lbjrr;

    .line 394
    .line 395
    invoke-static {v4, v5, v6}, Lbewm;->ay(JLbjrr;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_8

    .line 400
    .line 401
    iget-object v5, v1, Lbjrw;->j:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v7, v2, Lbjns;->d:Ljava/lang/String;

    .line 404
    .line 405
    iget v8, v2, Lbjns;->f:I

    .line 406
    .line 407
    iget-wide v9, v2, Lbjns;->s:J

    .line 408
    .line 409
    iget-object v11, v2, Lbjns;->t:Ljava/lang/String;

    .line 410
    .line 411
    const/16 v6, 0x41b

    .line 412
    .line 413
    invoke-interface/range {v5 .. v11}, Lbjsm;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lbewm;->ao(Lbjns;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_8

    .line 424
    .line 425
    iget-object v3, v1, Lbjrw;->k:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v4, v1, Lbjrw;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, v1, Lbjrw;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lbmcg;

    .line 432
    .line 433
    check-cast v4, Lbqfj;

    .line 434
    .line 435
    check-cast v3, Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {v3, v4, v2, v1}, Lbewm;->aN(Landroid/content/Context;Lbqfj;Lbjns;Lbmcg;)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_9
    move-object p1, v1

    .line 442
    check-cast p1, Lbjrw;

    .line 443
    .line 444
    iget-object v2, p1, Lbjrw;->i:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v2, v0}, Lbjqk;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v2, Lbjps;

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    invoke-direct {v2, v1, v3}, Lbjps;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p1, Lbjrw;->h:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0, v2, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 464
    .line 465
    new-instance v3, Ljava/util/HashSet;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v2, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lbjrp;

    .line 490
    .line 491
    iget-object v0, v0, Lbjrp;->b:Lbjns;

    .line 492
    .line 493
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_a
    iget-object v1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 498
    .line 499
    move-object p1, v1

    .line 500
    check-cast p1, Lbjrw;

    .line 501
    .line 502
    iget-object v0, p1, Lbjrw;->i:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v0}, Lbjqk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v0, Lamcd;

    .line 509
    .line 510
    const/16 v4, 0x12

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-direct/range {v0 .. v5}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p1, Lbjrw;->h:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v6, v0, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 524
    .line 525
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Ljava/lang/Throwable;

    .line 528
    .line 529
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 535
    .line 536
    sget p1, Lbjsp;->a:I

    .line 537
    .line 538
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lbjor;

    .line 541
    .line 542
    iget-object v0, p1, Lbjor;->c:Lbjqx;

    .line 543
    .line 544
    invoke-virtual {v0}, Lbjqx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Lbjqo;

    .line 549
    .line 550
    iget-object p1, p1, Lbjor;->g:Lbsqz;

    .line 551
    .line 552
    const/4 v3, 0x6

    .line 553
    invoke-direct {v2, v0, p1, v3}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    iget-object p1, v0, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 557
    .line 558
    invoke-static {v1, v2, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    return-object p1

    .line 563
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 564
    .line 565
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lbjor;

    .line 568
    .line 569
    invoke-virtual {p1}, Lbjor;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1

    .line 574
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 575
    .line 576
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Lbjmu;

    .line 583
    .line 584
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 590
    .line 591
    sget-object p1, Lbjca;->a:Lbrbq;

    .line 592
    .line 593
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 596
    .line 597
    .line 598
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-nez p1, :cond_b

    .line 608
    .line 609
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :cond_b
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 615
    .line 616
    sget-object v0, Lcdqj;->j:Lcdqj;

    .line 617
    .line 618
    check-cast p1, Lbjbt;

    .line 619
    .line 620
    iget-object p1, p1, Lbjbt;->c:Lbjrt;

    .line 621
    .line 622
    invoke-virtual {p1, v0}, Lbjrt;->e(Lcdqj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    return-object p1

    .line 627
    :pswitch_10
    check-cast p1, Landroid/content/SharedPreferences;

    .line 628
    .line 629
    const-string v0, "LAST_SYNC_TIME"

    .line 630
    .line 631
    const-wide/16 v1, 0x0

    .line 632
    .line 633
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v0, p1

    .line 640
    check-cast v0, Lbjbr;

    .line 641
    .line 642
    iget-object v6, v0, Lbjbr;->c:Lbdbg;

    .line 643
    .line 644
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    sget-object v8, Lchif;->a:Lchif;

    .line 653
    .line 654
    invoke-virtual {v8}, Lchif;->b()Lchig;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-interface {v8}, Lchig;->a()J

    .line 659
    .line 660
    .line 661
    move-result-wide v8

    .line 662
    cmp-long v1, v4, v1

    .line 663
    .line 664
    if-eqz v1, :cond_c

    .line 665
    .line 666
    sub-long/2addr v6, v4

    .line 667
    cmp-long v1, v6, v8

    .line 668
    .line 669
    if-gez v1, :cond_c

    .line 670
    .line 671
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    return-object p1

    .line 676
    :cond_c
    :try_start_0
    check-cast p1, Lbjbr;

    .line 677
    .line 678
    iget-object p1, p1, Lbjbr;->b:Landroid/content/Context;

    .line 679
    .line 680
    invoke-static {p1}, Lbceu;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lbbej; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbbei; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    .line 682
    .line 683
    iget-object p1, v0, Lbjbr;->d:Lbjrt;

    .line 684
    .line 685
    sget-object v0, Lcdqj;->k:Lcdqj;

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Lbjrt;->e(Lcdqj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :catch_0
    move-exception v0

    .line 693
    goto :goto_4

    .line 694
    :catch_1
    move-exception v0

    .line 695
    :goto_4
    move-object p1, v0

    .line 696
    sget-object v0, Lbjbr;->a:Lbrbq;

    .line 697
    .line 698
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v1, "Failed to install security provider, GrowthKit sync can\'t run."

    .line 703
    .line 704
    const/16 v2, 0x295a

    .line 705
    .line 706
    invoke-static {v0, v1, v2, p1}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    return-object p1

    .line 714
    :pswitch_11
    iget-object v0, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lbiyi;

    .line 717
    .line 718
    iget-object v0, v0, Lbiyi;->v:Lcgri;

    .line 719
    .line 720
    check-cast p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 721
    .line 722
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lbjrt;

    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    new-instance v2, Lavjg;

    .line 732
    .line 733
    invoke-direct {v2, v0, p1, v3, v1}, Lavjg;-><init>(Lbjrt;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lckek;I)V

    .line 734
    .line 735
    .line 736
    iget-object p1, v0, Lbjrt;->b:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {p1, v2}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    return-object p1

    .line 743
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 744
    .line 745
    if-eqz p1, :cond_e

    .line 746
    .line 747
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_d

    .line 752
    .line 753
    goto :goto_5

    .line 754
    :cond_d
    iget-object v0, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lbiyi;

    .line 757
    .line 758
    iget-object v0, v0, Lbiyi;->f:Lcgri;

    .line 759
    .line 760
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lbjfu;

    .line 765
    .line 766
    iget-object v1, v0, Lbjfu;->b:Ljava/lang/Object;

    .line 767
    .line 768
    new-instance v2, Lavjg;

    .line 769
    .line 770
    const/16 v4, 0xc

    .line 771
    .line 772
    invoke-direct {v2, v0, p1, v3, v4}, Lavjg;-><init>(Lbjfu;Ljava/util/List;Lckek;I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v2}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    return-object p1

    .line 780
    :cond_e
    :goto_5
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 781
    .line 782
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    return-object p1

    .line 787
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_f

    .line 794
    .line 795
    iget-object p1, p0, Lbiyf;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Lbiyi;

    .line 798
    .line 799
    iget-object p1, p1, Lbiyi;->m:Lcgri;

    .line 800
    .line 801
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    check-cast p1, Lbjrt;

    .line 806
    .line 807
    sget-object v0, Lcdqj;->l:Lcdqj;

    .line 808
    .line 809
    invoke-virtual {p1, v0}, Lbjrt;->e(Lcdqj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    return-object p1

    .line 814
    :cond_f
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    return-object p1

    .line 819
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
