.class public final synthetic Lbjqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjqd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbjqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjqd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjqd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbjqd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lbjxd;

    .line 15
    .line 16
    iget-object v2, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v0, v3}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbkkd;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lbjxd;

    .line 32
    .line 33
    iget-object v2, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, v0, v3}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbkkd;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    check-cast p1, Lcfos;

    .line 45
    .line 46
    iget-object v0, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbkjw;

    .line 51
    .line 52
    check-cast v0, Lchce;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lbkjw;->f(Lchce;Lcfos;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lchad;

    .line 60
    .line 61
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 62
    .line 63
    sget-object v1, Lchae;->a:Lchvj;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-class v2, Lchae;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    sget-object v1, Lchae;->a:Lchvj;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lchvj;->a()Lchve;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Lchvg;->c:Lchvg;

    .line 79
    .line 80
    iput-object v5, v1, Lchve;->c:Lchvg;

    .line 81
    .line 82
    const-string v5, "google.internal.communications.instantmessaging.v1.Messaging"

    .line 83
    .line 84
    const-string v6, "ReceiveMessages"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v1, Lchve;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v3, v1, Lchve;->f:Z

    .line 93
    .line 94
    sget-object v3, Lchan;->a:Lchan;

    .line 95
    .line 96
    sget v5, Lcilh;->b:I

    .line 97
    .line 98
    new-instance v5, Lcilf;

    .line 99
    .line 100
    invoke-direct {v5, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v1, Lchve;->a:Lchvf;

    .line 104
    .line 105
    sget-object v3, Lchau;->a:Lchau;

    .line 106
    .line 107
    new-instance v5, Lcilf;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v1, Lchve;->b:Lchvf;

    .line 113
    .line 114
    invoke-virtual {v1}, Lchve;->a()Lchvj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lchae;->a:Lchvj;

    .line 119
    .line 120
    :cond_0
    monitor-exit v2

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_1
    :goto_0
    iget-object v2, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v0, Lcilv;->c:I

    .line 136
    .line 137
    new-instance v0, Lcilr;

    .line 138
    .line 139
    new-instance v1, Lcilo;

    .line 140
    .line 141
    invoke-direct {v1, p1}, Lcilo;-><init>(Lchrz;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lcilr;-><init>(Lcimd;Lcilo;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3, v0}, Lcilv;->d(Lchrz;Ljava/lang/Object;Lcilq;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_3
    iget-object v0, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/database/Cursor;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lbowt;->aj(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Landroid/database/Cursor;)Lbqpa;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lbkaa;->d(Ljava/util/List;)Lbqpa;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Lbqxl;

    .line 167
    .line 168
    iget v1, v1, Lbqxl;->c:I

    .line 169
    .line 170
    :goto_1
    if-ge v2, v1, :cond_2

    .line 171
    .line 172
    iget-object v3, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lbkee;

    .line 179
    .line 180
    check-cast v3, Lbjzq;

    .line 181
    .line 182
    iget-object v3, v3, Lbjzq;->e:Lbmfb;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lbmfb;->a(Lbkee;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-static {p1}, Lbkaa;->e(Ljava/util/List;)Lbqpa;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_4
    check-cast p1, Lbjze;

    .line 196
    .line 197
    iget v0, p1, Lbjze;->d:I

    .line 198
    .line 199
    iget-object v2, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v3, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v0, v1, :cond_3

    .line 204
    .line 205
    iget-object p1, p1, Lbjze;->b:Lbqfj;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_3
    move-object p1, v2

    .line 219
    check-cast p1, Lbjyo;

    .line 220
    .line 221
    iget-object v0, p1, Lbjyo;->e:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v0

    .line 224
    :try_start_1
    check-cast v2, Lbjyo;

    .line 225
    .line 226
    iget-object p1, v2, Lbjyo;->g:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    monitor-exit v0

    .line 232
    return-object v4

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    throw p1

    .line 236
    :pswitch_5
    check-cast p1, Lbqpa;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_2
    if-ge v2, v0, :cond_4

    .line 243
    .line 244
    iget-object v1, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lbkhk;

    .line 253
    .line 254
    invoke-virtual {v4}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v3, Lbjyi;

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 261
    .line 262
    invoke-virtual {v3, v1, v4}, Lbjyi;->h(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lbkod;->i()V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    return-object p1

    .line 273
    :pswitch_6
    check-cast p1, Lbjzb;

    .line 274
    .line 275
    iget-object p1, p1, Lbjzb;->a:Lbqpa;

    .line 276
    .line 277
    iget-object v0, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 282
    .line 283
    check-cast v0, Lbjyi;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lbjyi;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbjxq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, p1}, Lbjxq;->n(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    .line 294
    .line 295
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbqpa;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_3
    if-ge v2, v1, :cond_5

    .line 304
    .line 305
    iget-object v3, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v4, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lbkhm;

    .line 314
    .line 315
    check-cast v4, Lbmeg;

    .line 316
    .line 317
    iget-object v4, v4, Lbmeg;->b:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v5}, Lbkhm;->c()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v4, Lbjyi;

    .line 324
    .line 325
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 326
    .line 327
    invoke-virtual {v4, v3, v5}, Lbjyi;->h(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Lbkod;->i()V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    return-object p1

    .line 338
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    .line 339
    .line 340
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lbqpa;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :goto_4
    if-ge v2, v1, :cond_6

    .line 349
    .line 350
    iget-object v3, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v4, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lbkhk;

    .line 359
    .line 360
    check-cast v4, Lbmeg;

    .line 361
    .line 362
    iget-object v4, v4, Lbmeg;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v5}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v4, Lbjyi;

    .line 369
    .line 370
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 371
    .line 372
    invoke-virtual {v4, v3, v5}, Lbjyi;->h(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Lbkod;->i()V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_6
    return-object p1

    .line 383
    :pswitch_9
    check-cast p1, Lbkbv;

    .line 384
    .line 385
    iget-boolean v0, p1, Lbkbv;->a:Z

    .line 386
    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    iget-object v0, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lbjyu;

    .line 394
    .line 395
    iget-object v2, v1, Lbjyu;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lbmfb;

    .line 398
    .line 399
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 400
    .line 401
    const/16 v3, 0x2773

    .line 402
    .line 403
    const/16 v4, 0x194

    .line 404
    .line 405
    invoke-static {v0, v2, v3, v4}, Lbowt;->ao(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbmfb;II)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Lbjyu;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lbphi;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lbphi;->E(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    return-object p1

    .line 416
    :pswitch_a
    check-cast p1, Lbjwf;

    .line 417
    .line 418
    iget-object v0, p1, Lbjwf;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v2, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v3, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_8
    :try_start_2
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 432
    .line 433
    check-cast v2, Lbphi;

    .line 434
    .line 435
    invoke-virtual {v2, v3, v0}, Lbphi;->F(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lbsqe;

    .line 440
    .line 441
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbjwf;

    .line 446
    .line 447
    new-instance v1, Lbmfv;

    .line 448
    .line 449
    invoke-direct {v1, v4}, Lbmfv;-><init>([S)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, Lbjwf;->b:Lbqpa;

    .line 453
    .line 454
    iget-object v2, v0, Lbjwf;->b:Lbqpa;

    .line 455
    .line 456
    invoke-static {p1, v2}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v1, p1}, Lbmfv;->P(Lbqpa;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v0, Lbjwf;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1, p1}, Lbmfv;->Q(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lbmfv;->O()Lbjwf;

    .line 473
    .line 474
    .line 475
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 476
    return-object p1

    .line 477
    :catch_0
    return-object v4

    .line 478
    :pswitch_b
    check-cast p1, Lbjwf;

    .line 479
    .line 480
    if-eqz p1, :cond_9

    .line 481
    .line 482
    iget-object v0, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v2, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    check-cast v2, Lbphi;

    .line 491
    .line 492
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lbphi;->B(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v7, Lbjvg;

    .line 499
    .line 500
    invoke-direct {v7, v1}, Lbjvg;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p1, Lbjwf;->b:Lbqpa;

    .line 504
    .line 505
    invoke-static {p1, v7}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {v3, p1}, Lbkob;->T(Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, v2, Lbphi;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lbjsc;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lbjsc;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Landroid/content/SharedPreferences;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const-string v0, "BLOCK_LAST_SYNC_KEY"

    .line 525
    .line 526
    invoke-interface {p1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 531
    .line 532
    .line 533
    :cond_9
    return-object v4

    .line 534
    :pswitch_c
    iget-object v0, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lbjta;

    .line 537
    .line 538
    iget-object v0, v0, Lbjta;->d:Lbjrr;

    .line 539
    .line 540
    check-cast p1, Lbjof;

    .line 541
    .line 542
    invoke-virtual {v0}, Lbjrr;->f()J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v4, p1, Lbjof;->c:Lceid;

    .line 551
    .line 552
    if-nez v4, :cond_a

    .line 553
    .line 554
    sget-object v4, Lceid;->a:Lceid;

    .line 555
    .line 556
    :cond_a
    invoke-static {v4}, Lcejf;->a(Lceid;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1}, Lcejf;->b(J)Lceid;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 579
    .line 580
    check-cast v9, Lbjof;

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object v8, v9, Lbjof;->c:Lceid;

    .line 586
    .line 587
    iget v8, v9, Lbjof;->b:I

    .line 588
    .line 589
    or-int/2addr v8, v3

    .line 590
    iput v8, v9, Lbjof;->b:I

    .line 591
    .line 592
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lbjof;

    .line 597
    .line 598
    iget p1, p1, Lbjof;->b:I

    .line 599
    .line 600
    and-int/2addr p1, v3

    .line 601
    if-eqz p1, :cond_b

    .line 602
    .line 603
    iget-object p1, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v1}, Lbjta;->f(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v5}, Lbjta;->f(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    sub-long/2addr v0, v2

    .line 620
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 621
    .line 622
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    invoke-static {v0, v1}, Lbpcx;->aU(J)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 639
    .line 640
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_b
    return-object v7

    .line 644
    :pswitch_d
    check-cast p1, Lbjok;

    .line 645
    .line 646
    new-instance v0, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object p1, p1, Lbjok;->b:Lcegz;

    .line 656
    .line 657
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    iget-object v2, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 670
    .line 671
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_c

    .line 676
    .line 677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/lang/String;

    .line 682
    .line 683
    :try_start_3
    move-object v4, v2

    .line 684
    check-cast v4, Lbjrd;

    .line 685
    .line 686
    iget-object v4, v4, Lbjrd;->a:Landroid/content/Context;

    .line 687
    .line 688
    move-object v5, v2

    .line 689
    check-cast v5, Lbjrd;

    .line 690
    .line 691
    iget-object v5, v5, Lbjrd;->b:Lbjot;

    .line 692
    .line 693
    invoke-static {v3, v4, v5}, Lbewm;->W(Ljava/lang/String;Landroid/content/Context;Lbjot;)Lbjog;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lbjtm; {:try_start_3 .. :try_end_3} :catch_1

    .line 698
    .line 699
    .line 700
    goto :goto_5

    .line 701
    :catch_1
    move-exception v4

    .line 702
    invoke-virtual {v1, v3}, Lcefi;->dA(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const-string v6, "Failed to deserialize newFileKey:"

    .line 710
    .line 711
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v4, v5}, Lbjsp;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move-object v4, v2

    .line 719
    check-cast v4, Lbjrd;

    .line 720
    .line 721
    iget-object v4, v4, Lbjrd;->b:Lbjot;

    .line 722
    .line 723
    const-string v5, "|"

    .line 724
    .line 725
    invoke-static {v5}, Lbqgj;->d(Ljava/lang/String;)Lbqgj;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5, v3}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    invoke-interface {v4}, Lbjot;->a()V

    .line 737
    .line 738
    .line 739
    goto :goto_5

    .line 740
    :cond_c
    iget-object p1, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 743
    .line 744
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Lbjok;

    .line 752
    .line 753
    return-object p1

    .line 754
    :pswitch_e
    check-cast p1, Lbjok;

    .line 755
    .line 756
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    iget-object v0, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v1, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Ljava/lang/String;

    .line 765
    .line 766
    check-cast v0, Lbjoi;

    .line 767
    .line 768
    invoke-virtual {p1, v1, v0}, Lcefi;->dz(Ljava/lang/String;Lbjoi;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Lbjok;

    .line 776
    .line 777
    return-object p1

    .line 778
    :pswitch_f
    check-cast p1, Lbjok;

    .line 779
    .line 780
    new-instance v0, Lbqpd;

    .line 781
    .line 782
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 783
    .line 784
    .line 785
    iget-object v1, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lbqqn;

    .line 788
    .line 789
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_e

    .line 798
    .line 799
    iget-object v2, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lbjog;

    .line 806
    .line 807
    iget-object v4, p1, Lbjok;->b:Lcegz;

    .line 808
    .line 809
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v2, Lbjrd;

    .line 814
    .line 815
    iget-object v5, v2, Lbjrd;->b:Lbjot;

    .line 816
    .line 817
    iget-object v2, v2, Lbjrd;->a:Landroid/content/Context;

    .line 818
    .line 819
    invoke-static {v3, v2, v5}, Lbewm;->X(Lbjog;Landroid/content/Context;Lbjot;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lbjoi;

    .line 828
    .line 829
    if-eqz v2, :cond_d

    .line 830
    .line 831
    invoke-virtual {v0, v3, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_6

    .line 835
    :cond_e
    invoke-virtual {v0}, Lbqpd;->e()Lbqph;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    return-object p1

    .line 840
    :pswitch_10
    check-cast p1, Lbjnz;

    .line 841
    .line 842
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    iget-object v0, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v1, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Ljava/lang/String;

    .line 851
    .line 852
    check-cast v0, Lbjns;

    .line 853
    .line 854
    invoke-virtual {p1, v1, v0}, Lcefi;->dx(Ljava/lang/String;Lbjns;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, Lbjnz;

    .line 862
    .line 863
    return-object p1

    .line 864
    :pswitch_11
    check-cast p1, Lbjnz;

    .line 865
    .line 866
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object p1, p1, Lbjnz;->b:Lcegz;

    .line 871
    .line 872
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    iget-object v1, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 885
    .line 886
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_f

    .line 891
    .line 892
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Ljava/lang/String;

    .line 897
    .line 898
    :try_start_4
    invoke-static {v2}, Lbewm;->ad(Ljava/lang/String;)Lbjoc;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lbjtk; {:try_start_4 .. :try_end_4} :catch_2

    .line 903
    .line 904
    .line 905
    goto :goto_7

    .line 906
    :catch_2
    move-exception v3

    .line 907
    iget-object v4, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    const-string v6, "Failed to deserialize groupKey:"

    .line 914
    .line 915
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v3, v5}, Lbjsp;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    check-cast v4, Lbjqz;

    .line 923
    .line 924
    iget-object v3, v4, Lbjqz;->a:Lbjot;

    .line 925
    .line 926
    invoke-interface {v3}, Lbjot;->a()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v2}, Lcefi;->dy(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_f
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, Lbjnz;

    .line 938
    .line 939
    return-object p1

    .line 940
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-nez p1, :cond_10

    .line 947
    .line 948
    iget-object p1, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, Lbjqj;

    .line 951
    .line 952
    iget-object p1, p1, Lbjqj;->b:Ljava/lang/Object;

    .line 953
    .line 954
    const/16 v0, 0x40c

    .line 955
    .line 956
    invoke-interface {p1, v0}, Lbjsm;->l(I)V

    .line 957
    .line 958
    .line 959
    :cond_10
    iget-object p1, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 960
    .line 961
    return-object p1

    .line 962
    :pswitch_13
    check-cast p1, Lbqph;

    .line 963
    .line 964
    iget-object v0, p0, Lbjqd;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lbqph;

    .line 967
    .line 968
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :cond_11
    :goto_8
    iget-object v1, p0, Lbjqd;->b:Ljava/lang/Object;

    .line 977
    .line 978
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_12

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Ljava/util/Map$Entry;

    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lbjog;

    .line 995
    .line 996
    if-eqz v3, :cond_11

    .line 997
    .line 998
    invoke-virtual {p1, v3}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_11

    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lbjnq;

    .line 1009
    .line 1010
    invoke-virtual {p1, v3}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Landroid/net/Uri;

    .line 1015
    .line 1016
    check-cast v1, Lbqpd;

    .line 1017
    .line 1018
    invoke-virtual {v1, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_8

    .line 1022
    :cond_12
    check-cast v1, Lbqpd;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lbqpd;->e()Lbqph;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    return-object p1

    .line 1029
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
