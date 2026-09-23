.class public final synthetic Laftj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafww;Llht;Lbdih;I)V
    .locals 0

    .line 1
    iput p4, p0, Laftj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laftj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbksv;Lbksw;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V
    .locals 0

    .line 2
    iput p4, p0, Laftj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laftj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Laftj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laftj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laftj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Laftj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laftj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laftj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Laftj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbjvu;

    .line 8
    .line 9
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkwe;

    .line 12
    .line 13
    iget-object v1, v0, Lbkwe;->a:Lbqpa;

    .line 14
    .line 15
    iget-object v2, p0, Laftj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v1, p0, Laftj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lbqpa;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    iget-object v0, p0, Laftj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbkid;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v0, Lbksw;

    .line 57
    .line 58
    iget-object v3, v0, Lbksw;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_a

    .line 65
    .line 66
    iget-object v2, p0, Laftj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Laftj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v0, Lbksw;->i:Lbjxh;

    .line 71
    .line 72
    iget-object v0, v0, Lbksw;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbkid;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4, v0, p1}, Lbjxh;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lbjxr;

    .line 89
    .line 90
    check-cast v3, Lbksv;

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, v3, v2, v1}, Lbjxr;-><init>(Lbksv;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbkod;->m(Lbkoc;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Lbqpa;

    .line 103
    .line 104
    sget v0, Lbqpa;->d:I

    .line 105
    .line 106
    new-instance v0, Lbqov;

    .line 107
    .line 108
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_0
    if-ge v1, v2, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, Laftj;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v5, p0, Laftj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, p0, Laftj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {}, Lbkee;->a()Lbked;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/16 v0, 0xd0

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lbked;->g(I)V

    .line 156
    .line 157
    .line 158
    move-object v0, v5

    .line 159
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lbqpa;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lbked;->a()Lbkee;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v0, v4

    .line 195
    check-cast v0, Lbjyk;

    .line 196
    .line 197
    iget-object v1, v0, Lbjyk;->n:Lbmfb;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lbmfb;->a(Lbkee;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lbjxd;

    .line 203
    .line 204
    const/16 v7, 0xb

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct/range {v3 .. v8}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lbjyk;->e:Lbssy;

    .line 211
    .line 212
    invoke-static {v3, p1}, Lbpcx;->at(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, Lajvz;

    .line 217
    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    invoke-direct/range {v3 .. v8}, Lajvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_2
    check-cast p1, Lbqfj;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_2
    iget-object v5, p0, Laftj;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    move-object v4, p1

    .line 244
    check-cast v4, Lbkhi;

    .line 245
    .line 246
    move-object p1, v5

    .line 247
    check-cast p1, Lbkcc;

    .line 248
    .line 249
    iget-object p1, p1, Lbkcc;->k:Lbqfj;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-wide v0, v4, Lbkhi;->l:J

    .line 258
    .line 259
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    cmp-long p1, v0, v2

    .line 270
    .line 271
    if-gtz p1, :cond_a

    .line 272
    .line 273
    :cond_3
    iget-object v3, p0, Laftj;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v2, p0, Laftj;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v1, Lbgry;

    .line 278
    .line 279
    const/16 v6, 0x8

    .line 280
    .line 281
    invoke-direct/range {v1 .. v6}, Lbgry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    check-cast v2, Lbjyi;

    .line 285
    .line 286
    iget-object p1, v2, Lbjyi;->c:Lbssy;

    .line 287
    .line 288
    invoke-interface {p1, v1}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_3
    check-cast p1, Lbqfj;

    .line 293
    .line 294
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_4
    iget-object v5, p0, Laftj;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    move-object v4, p1

    .line 309
    check-cast v4, Lbkhk;

    .line 310
    .line 311
    move-object p1, v5

    .line 312
    check-cast p1, Lbkcc;

    .line 313
    .line 314
    iget-object p1, p1, Lbkcc;->k:Lbqfj;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-virtual {v4}, Lbkhk;->f()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    cmp-long p1, v0, v2

    .line 337
    .line 338
    if-gtz p1, :cond_a

    .line 339
    .line 340
    :cond_5
    iget-object v3, p0, Laftj;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v2, p0, Laftj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v1, Lbgry;

    .line 345
    .line 346
    const/16 v6, 0xa

    .line 347
    .line 348
    invoke-direct/range {v1 .. v6}, Lbgry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    check-cast v2, Lbjyi;

    .line 352
    .line 353
    iget-object p1, v2, Lbjyi;->c:Lbssy;

    .line 354
    .line 355
    invoke-interface {p1, v1}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Laftj;->c:Ljava/lang/Object;

    .line 368
    .line 369
    if-nez p1, :cond_6

    .line 370
    .line 371
    iget-object p1, p0, Laftj;->b:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Lbjxq;

    .line 375
    .line 376
    iget-object v2, v2, Lbjxq;->e:Lbssy;

    .line 377
    .line 378
    new-instance v3, Lbjxd;

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    invoke-direct {v3, v0, v1, p1, v4}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v3}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_6
    check-cast v0, Lbjxq;

    .line 389
    .line 390
    iget-object p1, v0, Lbjxq;->t:Lbmfb;

    .line 391
    .line 392
    invoke-static {}, Lbkee;->a()Lbked;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/16 v3, 0xf

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lbked;->g(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v1, Lbkgz;

    .line 426
    .line 427
    iget-object v0, v1, Lbkgz;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lbked;->p(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x33

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lbked;->f(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Lbmfb;->a(Lbkee;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 451
    .line 452
    iget-object v0, p0, Laftj;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v1, p0, Laftj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v2, p0, Laftj;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lafww;

    .line 459
    .line 460
    check-cast v1, Llht;

    .line 461
    .line 462
    check-cast v0, Lbdih;

    .line 463
    .line 464
    invoke-static {v2, v1, v0, p1}, Lafww;->j(Lafww;Llht;Lbdih;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_6
    check-cast p1, Lbkhk;

    .line 469
    .line 470
    invoke-virtual {p1}, Lbkhk;->o()Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    const-string v0, "gmbl"

    .line 475
    .line 476
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, [B

    .line 481
    .line 482
    invoke-static {p1}, Laaft;->aV([B)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 487
    .line 488
    if-nez p1, :cond_7

    .line 489
    .line 490
    check-cast v0, Lcddh;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcddh;->w()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_7
    iget-object v1, p0, Laftj;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcddh;

    .line 499
    .line 500
    iget-object v2, v0, Lcddh;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lafec;

    .line 507
    .line 508
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 509
    .line 510
    invoke-interface {v2, p1, v1}, Lafec;->b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lafeg;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    if-eqz v1, :cond_8

    .line 522
    .line 523
    invoke-virtual {v1}, Lafeg;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lbqfj;

    .line 528
    .line 529
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_8

    .line 534
    .line 535
    invoke-virtual {v1}, Lafeg;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lbqfj;

    .line 540
    .line 541
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lafef;

    .line 546
    .line 547
    invoke-virtual {v1}, Lafef;->b()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1}, Lafef;->a()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_1

    .line 556
    :cond_8
    move-object v1, v2

    .line 557
    :goto_1
    iget-object v3, p0, Laftj;->c:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v0, v0, Lcddh;->e:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lafqw;

    .line 566
    .line 567
    invoke-static {}, Lafqz;->a()Laskt;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4, v2}, Laskt;->k(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v1}, Laskt;->j(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, p1}, Laskt;->i(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const/4 p1, 0x1

    .line 581
    invoke-virtual {v4, p1}, Laskt;->h(Z)V

    .line 582
    .line 583
    .line 584
    sget-object p1, Lafqx;->j:Lafqx;

    .line 585
    .line 586
    invoke-virtual {v4, p1}, Laskt;->g(Lafqx;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Laskt;->f()Lafqz;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v0, p1, v1}, Lafqw;->p(Lafqz;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_7
    check-cast p1, Lbqpa;

    .line 608
    .line 609
    iget-object v0, p0, Laftj;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v1, p0, Laftj;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v2, p0, Laftj;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Laftn;

    .line 616
    .line 617
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 618
    .line 619
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 620
    .line 621
    invoke-static {v2, v1, v0, p1}, Laftn;->C(Laftn;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqpa;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_9

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lbkod;

    .line 636
    .line 637
    invoke-virtual {p1, v3}, Lbjvu;->z(Lbkod;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lbkhi;

    .line 642
    .line 643
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_2

    .line 647
    :cond_9
    iget-object p1, v0, Lbkwe;->c:Lbkwg;

    .line 648
    .line 649
    invoke-virtual {p1, v2}, Lbkwg;->a(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    :cond_a
    :goto_3
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
