.class public final synthetic Lbjxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkod;Lbkoc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjxr;->c:I

    iput-object p2, p0, Lbjxr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjxr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbksv;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbjxr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbjxr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjxr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjxr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lbjxr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbqpa;

    .line 18
    .line 19
    iget-object v0, p0, Lbjxr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lbjxr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbksv;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lbksv;->b(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqpa;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Lbkhi;

    .line 32
    .line 33
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lbjxr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbjxr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbksv;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lbksv;->b(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqpa;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lbjxr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lbkoc;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbjxr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbkod;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbkod;->n(Lbkoc;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lbjxr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lbjxr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbkod;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbkod;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lbjxr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lbjxr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    move-object p1, v1

    .line 90
    check-cast p1, Lbkck;

    .line 91
    .line 92
    iget-object v4, p1, Lbkck;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 93
    .line 94
    iget-object p1, p1, Lbkck;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 95
    .line 96
    invoke-static {}, Lbjwb;->a()V

    .line 97
    .line 98
    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lbjxq;

    .line 101
    .line 102
    iget-object v5, v5, Lbjxq;->p:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    monitor-enter v5

    .line 109
    :try_start_0
    move-object v8, v1

    .line 110
    check-cast v8, Lbkck;

    .line 111
    .line 112
    iget v8, v8, Lbkck;->d:I

    .line 113
    .line 114
    const/16 v9, 0x2f

    .line 115
    .line 116
    if-ne v8, v3, :cond_7

    .line 117
    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lbkck;

    .line 122
    .line 123
    iget-wide v10, v3, Lbkck;->e:J

    .line 124
    .line 125
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    move-object v8, v0

    .line 130
    check-cast v8, Lbjxq;

    .line 131
    .line 132
    iget-object v8, v8, Lbjxq;->s:Lbjyu;

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    check-cast v10, Lbkck;

    .line 136
    .line 137
    iget-wide v10, v10, Lbkck;->f:J

    .line 138
    .line 139
    invoke-virtual {v8, v4, p1, v10, v11}, Lbjyu;->b(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/ContactId;J)V

    .line 140
    .line 141
    .line 142
    add-long/2addr v6, v2

    .line 143
    move-object v8, v0

    .line 144
    check-cast v8, Lbjxq;

    .line 145
    .line 146
    iget-object v8, v8, Lbjxq;->q:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    new-instance v10, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v8, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    cmp-long v6, v2, v6

    .line 178
    .line 179
    if-lez v6, :cond_6

    .line 180
    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Lbjxq;

    .line 183
    .line 184
    iget-object v6, v6, Lbjxq;->r:Ljava/util/Timer;

    .line 185
    .line 186
    new-instance v7, Lbjxo;

    .line 187
    .line 188
    move-object v8, v0

    .line 189
    check-cast v8, Lbjxq;

    .line 190
    .line 191
    invoke-direct {v7, v8, v4, p1}, Lbjxo;-><init>(Lbjxq;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 195
    .line 196
    .line 197
    :cond_6
    move-object p1, v0

    .line 198
    check-cast p1, Lbjxq;

    .line 199
    .line 200
    iget-object p1, p1, Lbjxq;->t:Lbmfb;

    .line 201
    .line 202
    invoke-static {}, Lbkee;->a()Lbked;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v9}, Lbked;->g(I)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x15b

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lbked;->f(I)V

    .line 212
    .line 213
    .line 214
    move-object v3, v0

    .line 215
    check-cast v3, Lbjxq;

    .line 216
    .line 217
    iget-object v3, v3, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v2, v6}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v1, Lbkck;

    .line 242
    .line 243
    iget-object v1, v1, Lbkck;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lbked;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v1}, Lbmfb;->a(Lbkee;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    if-ne v8, v2, :cond_8

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, Lbjxq;

    .line 264
    .line 265
    iget-object v2, v2, Lbjxq;->s:Lbjyu;

    .line 266
    .line 267
    move-object v3, v1

    .line 268
    check-cast v3, Lbkck;

    .line 269
    .line 270
    iget-wide v6, v3, Lbkck;->f:J

    .line 271
    .line 272
    invoke-virtual {v2, v4, p1, v6, v7}, Lbjyu;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/ContactId;J)V

    .line 273
    .line 274
    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Lbjxq;

    .line 277
    .line 278
    invoke-virtual {v2, v4, p1}, Lbjxq;->j(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v0

    .line 282
    check-cast p1, Lbjxq;

    .line 283
    .line 284
    iget-object p1, p1, Lbjxq;->t:Lbmfb;

    .line 285
    .line 286
    invoke-static {}, Lbkee;->a()Lbked;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v9}, Lbked;->g(I)V

    .line 291
    .line 292
    .line 293
    const/16 v3, 0x15c

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lbked;->f(I)V

    .line 296
    .line 297
    .line 298
    move-object v3, v0

    .line 299
    check-cast v3, Lbjxq;

    .line 300
    .line 301
    iget-object v3, v3, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v2, v6}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast v1, Lbkck;

    .line 326
    .line 327
    iget-object v1, v1, Lbkck;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lbked;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1, v1}, Lbmfb;->a(Lbkee;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_8
    move-object p1, v0

    .line 344
    check-cast p1, Lbjxq;

    .line 345
    .line 346
    iget-object p1, p1, Lbjxq;->t:Lbmfb;

    .line 347
    .line 348
    invoke-static {}, Lbkee;->a()Lbked;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v9}, Lbked;->g(I)V

    .line 353
    .line 354
    .line 355
    const/16 v3, 0x155

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lbked;->f(I)V

    .line 358
    .line 359
    .line 360
    move-object v3, v0

    .line 361
    check-cast v3, Lbjxq;

    .line 362
    .line 363
    iget-object v3, v3, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v2, v6}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v1, Lbkck;

    .line 388
    .line 389
    iget-object v1, v1, Lbkck;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lbked;->p(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Lbmfb;->a(Lbkee;)V

    .line 402
    .line 403
    .line 404
    :goto_0
    move-object p1, v0

    .line 405
    check-cast p1, Lbjxq;

    .line 406
    .line 407
    iget-object p1, p1, Lbjxq;->o:Landroid/os/Handler;

    .line 408
    .line 409
    new-instance v1, Lbjlj;

    .line 410
    .line 411
    const/16 v2, 0xd

    .line 412
    .line 413
    invoke-direct {v1, v0, v2}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    monitor-exit v5

    .line 420
    return-void

    .line 421
    :catchall_0
    move-exception p1

    .line 422
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    throw p1

    .line 424
    :cond_9
    check-cast p1, Lbqpa;

    .line 425
    .line 426
    iget-object v0, p0, Lbjxr;->b:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v2, Lbjxd;

    .line 429
    .line 430
    iget-object v3, p0, Lbjxr;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-direct {v2, v3, p1, v0, v1}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    check-cast v3, Lbnel;

    .line 436
    .line 437
    iget-object p1, v3, Lbnel;->d:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {p1, v2}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    return-void
.end method
