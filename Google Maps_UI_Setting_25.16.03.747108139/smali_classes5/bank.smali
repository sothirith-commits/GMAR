.class public final synthetic Lbank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbank;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lbank;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, Lbjri;

    .line 15
    .line 16
    invoke-direct {v0}, Lbjri;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_7

    .line 24
    .line 25
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "failed to save sharedFilesMetadata"

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    check-cast p1, Lbjoi;

    .line 34
    .line 35
    iget p1, p1, Lbjoi;->d:I

    .line 36
    .line 37
    invoke-static {p1}, Lbjob;->a(I)Lbjob;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lbjob;->a:Lbjob;

    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    sget-boolean v0, Lbjqx;->a:Z

    .line 58
    .line 59
    invoke-static {p1}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lbjqg;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, v1}, Lbjqg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbsro;->a:Lbsro;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-static {}, Lbjni;->a()Laum;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lbjnh;->J:Lbjnh;

    .line 88
    .line 89
    iput-object v1, v0, Laum;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Laum;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0}, Laum;->x()Lbjni;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Lbjrp;

    .line 108
    .line 109
    sget-object p1, Lbjnb;->a:Lbjnb;

    .line 110
    .line 111
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_7
    check-cast p1, Lbqfj;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    sget v0, Lbjsp;->a:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 139
    .line 140
    new-array v0, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v1, "MobileDataDownload"

    .line 143
    .line 144
    aput-object v1, v0, v2

    .line 145
    .line 146
    const-string v1, "%s: IOException while adding group for download"

    .line 147
    .line 148
    invoke-static {p1, v1, v0}, Lbjsp;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_9
    check-cast p1, Lbhoz;

    .line 157
    .line 158
    sget-object v0, Lbhmi;->a:Lbraj;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1}, Lbhoz;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move v1, v2

    .line 170
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_a
    check-cast p1, Lcekj;

    .line 180
    .line 181
    sget-object v0, Lbfeg;->a:Lbqqn;

    .line 182
    .line 183
    iget-object p1, p1, Lcekj;->b:Lcegi;

    .line 184
    .line 185
    invoke-interface {p1}, Lcegi;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-lez p1, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move v1, v2

    .line 193
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 203
    .line 204
    sget-object v0, Lbfeg;->a:Lbqqn;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_4

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcelf;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_c
    check-cast p1, Lbann;

    .line 262
    .line 263
    iget-object v0, p1, Lbann;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Lbann;->d:Lbanj;

    .line 269
    .line 270
    iget-object v0, v0, Lbanj;->a:Ljava/net/URI;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lbann;->c(Ljava/net/URI;)Lbssq;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lakuc;

    .line 277
    .line 278
    const/16 v2, 0xb

    .line 279
    .line 280
    invoke-direct {v1, p1, v2}, Lakuc;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p1, Lbann;->e:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lbank;

    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    invoke-direct {v1, v3}, Lbank;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const-class v3, Lbaob;

    .line 296
    .line 297
    invoke-static {v0, v3, v1, v2}, Lbspw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lakuc;

    .line 302
    .line 303
    const/16 v3, 0xc

    .line 304
    .line 305
    invoke-direct {v1, p1, v3}, Lakuc;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const-class v3, Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-static {v0, v3, v1, v2}, Lbspw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lakuc;

    .line 315
    .line 316
    const/16 v3, 0xd

    .line 317
    .line 318
    invoke-direct {v1, p1, v3}, Lakuc;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object p1, p1, Lbann;->f:Lbssw;

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    check-cast v1, Lbsqe;

    .line 329
    .line 330
    invoke-virtual {v1, p1, v2}, Lbsqe;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_d
    check-cast p1, Lbaof;

    .line 335
    .line 336
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_e
    check-cast p1, Lbaoe;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Lbaoe;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_f
    check-cast p1, Lbaob;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, p1, Lbaob;->a:Lbanv;

    .line 355
    .line 356
    iget v0, v0, Lbanv;->a:I

    .line 357
    .line 358
    const/16 v1, 0x1a0

    .line 359
    .line 360
    if-ne v0, v1, :cond_6

    .line 361
    .line 362
    const-wide/16 v0, 0x0

    .line 363
    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :cond_6
    new-instance v0, Lbang;

    .line 374
    .line 375
    invoke-direct {v0, p1}, Lbang;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 380
    .line 381
    sget-object v0, Lbann;->a:Ljava/util/regex/Pattern;

    .line 382
    .line 383
    new-instance v0, Lbang;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lbang;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 394
    .line 395
    sget-object v0, Lbann;->a:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    new-instance v0, Lbang;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Lbang;-><init>(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 408
    .line 409
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 413
    .line 414
    const/4 p1, 0x0

    .line 415
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :cond_7
    throw v0

    .line 421
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
