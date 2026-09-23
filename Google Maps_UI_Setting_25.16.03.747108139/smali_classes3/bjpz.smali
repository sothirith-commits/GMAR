.class public final synthetic Lbjpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjpz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjpz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbjpz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjpz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjpz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lbjpz;->c:I

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
    iget-object v0, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "FrameworkChannel#getTransportChannel"

    .line 15
    .line 16
    invoke-static {v2}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_0
    iget-object v1, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lbolj;

    .line 26
    .line 27
    iget-object v2, v0, Lbolj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v3, Lbojt;

    .line 36
    .line 37
    invoke-direct {v3, v4, v4}, Lbojt;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbolj;->l:Lbmcg;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/io/Closeable;

    .line 47
    .line 48
    new-instance v3, Lboje;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lboje;-><init>(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    move-object v0, v1

    .line 56
    check-cast v0, Lbolj;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbolj;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v1, v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-static {v0}, Lbncq;->j(Ljava/io/IOException;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v1

    .line 80
    check-cast v2, Lbolj;

    .line 81
    .line 82
    iget-object v2, v2, Lbolj;->e:Lboki;

    .line 83
    .line 84
    check-cast v4, Lbpjx;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v2}, Lbpjx;->s(Ljava/io/IOException;Lboki;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {v3}, Lboje;->a()Ljava/io/Closeable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v1, Lbolj;

    .line 95
    .line 96
    iget-object v1, v1, Lbolj;->c:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lbolj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual {v3}, Lboje;->close()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lboje;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw v1

    .line 115
    :pswitch_1
    iget-object v0, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcefi;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcdxq;

    .line 124
    .line 125
    new-instance v1, Lbtca;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lbtca;-><init>([C)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lbofs;

    .line 133
    .line 134
    iget-object v3, v2, Lbofs;->c:Lbnyw;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lbtca;->n(Lbnyw;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lbofs;->h:Lbtjo;

    .line 140
    .line 141
    iput-object v3, v1, Lbtca;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, v2, Lbofs;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lbtca;->o(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lbofs;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lbtca;->p(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lbtca;->m()Lboay;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v2, Lbofs;->b:Lbobb;

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Lbobb;->a(Lcdxq;Lboay;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_2
    new-instance v0, Lbtca;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lbtca;-><init>([C)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lbobe;

    .line 172
    .line 173
    iget-object v2, v1, Lbobe;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lbnyw;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lbtca;->n(Lbnyw;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lbobe;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lbtca;->o(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lbobe;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lbtca;->p(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lbtca;->m()Lboay;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lboaz;

    .line 199
    .line 200
    invoke-direct {v2}, Lboaz;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lbobe;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lbocw;

    .line 206
    .line 207
    iget-object v1, v1, Lbocw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v4, Lcdze;->o:Lcdze;

    .line 210
    .line 211
    check-cast v1, Lcegy;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lcegy;->a(Lbtrz;)Lchrx;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcdyr;->a(Lchrx;)Lcdyq;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {}, Lchll;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-virtual {v1, v4, v5, v6}, Lcilm;->f(JLjava/util/concurrent/TimeUnit;)Lcilm;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcdyq;

    .line 232
    .line 233
    iget-object v0, v0, Lboay;->a:Lbnyw;

    .line 234
    .line 235
    sget-object v4, Lbtse;->a:Lchrv;

    .line 236
    .line 237
    iget-object v0, v0, Lbnyw;->a:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v5, Lbtse;

    .line 240
    .line 241
    invoke-direct {v5, v0}, Lbtse;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4, v5}, Lcilm;->h(Lchrv;Ljava/lang/Object;)Lcilm;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcdyq;

    .line 249
    .line 250
    sget-object v1, Lboaz;->a:Lchrv;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lcilm;->h(Lchrv;Ljava/lang/Object;)Lcilm;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcdyq;

    .line 257
    .line 258
    iget-object v1, v0, Lcilm;->a:Lchrx;

    .line 259
    .line 260
    sget-object v2, Lcdyr;->d:Lchvj;

    .line 261
    .line 262
    if-nez v2, :cond_2

    .line 263
    .line 264
    const-class v4, Lcdyr;

    .line 265
    .line 266
    monitor-enter v4

    .line 267
    :try_start_3
    sget-object v2, Lcdyr;->d:Lchvj;

    .line 268
    .line 269
    if-nez v2, :cond_1

    .line 270
    .line 271
    invoke-static {}, Lchvj;->a()Lchve;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v5, Lchvg;->a:Lchvg;

    .line 276
    .line 277
    iput-object v5, v2, Lchve;->c:Lchvg;

    .line 278
    .line 279
    const-string v5, "peoplestack.PeopleStackAutocompleteService"

    .line 280
    .line 281
    const-string v6, "CreateGroup"

    .line 282
    .line 283
    invoke-static {v5, v6}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iput-object v5, v2, Lchve;->d:Ljava/lang/String;

    .line 288
    .line 289
    iput-boolean v3, v2, Lchve;->f:Z

    .line 290
    .line 291
    sget-object v5, Lcdxy;->a:Lcdxy;

    .line 292
    .line 293
    sget v6, Lcilh;->b:I

    .line 294
    .line 295
    new-instance v6, Lcilf;

    .line 296
    .line 297
    invoke-direct {v6, v5}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 298
    .line 299
    .line 300
    iput-object v6, v2, Lchve;->a:Lchvf;

    .line 301
    .line 302
    sget-object v5, Lcdxz;->a:Lcdxz;

    .line 303
    .line 304
    new-instance v6, Lcilf;

    .line 305
    .line 306
    invoke-direct {v6, v5}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v2, Lchve;->b:Lchvf;

    .line 310
    .line 311
    invoke-virtual {v2}, Lchve;->a()Lchvj;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sput-object v2, Lcdyr;->d:Lchvj;

    .line 316
    .line 317
    :cond_1
    monitor-exit v4

    .line 318
    goto :goto_3

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    throw v0

    .line 322
    :cond_2
    :goto_3
    iget-object v4, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v0, v0, Lcilm;->b:Lchrw;

    .line 325
    .line 326
    invoke-virtual {v1, v2, v0}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v4}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lbjtq;

    .line 335
    .line 336
    const/4 v2, 0x6

    .line 337
    invoke-direct {v1, v2}, Lbjtq;-><init>(I)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lbsro;->a:Lbsro;

    .line 341
    .line 342
    const-class v4, Ljava/lang/Throwable;

    .line 343
    .line 344
    invoke-static {v0, v4, v1, v2}, Lbmtv;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lbobo;

    .line 349
    .line 350
    invoke-direct {v1, v3}, Lbobo;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_3
    iget-object v0, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v1, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lbnxt;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lbnxt;->c(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_4
    iget-object v0, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    check-cast v1, Lbmyv;

    .line 376
    .line 377
    iget-object v1, v1, Lbmyv;->c:Lbmza;

    .line 378
    .line 379
    iget-object v2, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lcear;

    .line 382
    .line 383
    invoke-interface {v1, v2}, Lbmza;->b(Lcear;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Lbkdt;

    .line 388
    .line 389
    const/16 v3, 0x10

    .line 390
    .line 391
    invoke-direct {v2, v0, v3}, Lbkdt;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lbsro;->a:Lbsro;

    .line 395
    .line 396
    invoke-static {v1, v2, v0}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_5
    iget-object v0, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lbkct;

    .line 404
    .line 405
    iget-object v0, v0, Lbkct;->c:Lbjyo;

    .line 406
    .line 407
    iget-object v1, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v4}, Lbjyo;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_6
    iget-object v7, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v2, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v0, v2

    .line 421
    check-cast v0, Lbjyo;

    .line 422
    .line 423
    iget-object v1, v0, Lbjyo;->l:Lbjsc;

    .line 424
    .line 425
    move-object v5, v7

    .line 426
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Lbjsc;->g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbqfj;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_3

    .line 437
    .line 438
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->b()Lbkem;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v6, Lbkem;->a:Lbkem;

    .line 449
    .line 450
    if-ne v1, v6, :cond_3

    .line 451
    .line 452
    invoke-static {}, Lbjwl;->a()Lbtqh;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v1, Lbjwk;->b:Lbjwk;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lbtqh;->u(Lbjwk;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lbtqh;->t()Lbjwl;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_3
    iget-object v1, v0, Lbjyo;->m:Lbmfb;

    .line 471
    .line 472
    invoke-static {}, Lbkee;->a()Lbked;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const/4 v8, 0x7

    .line 477
    invoke-virtual {v6, v8}, Lbked;->g(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v5}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Lbked;->a()Lbkee;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v1, v5}, Lbmfb;->a(Lbkee;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v5, "register"

    .line 495
    .line 496
    iput-object v5, v1, Lbmfv;->b:Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v5, Lbkaw;->c:Lbkaw;

    .line 499
    .line 500
    invoke-virtual {v1, v5}, Lbmfv;->M(Lbkaw;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lbmfv;->L()Lbkau;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    new-instance v5, Laepe;

    .line 508
    .line 509
    const/16 v9, 0xb

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    move-object v6, v2

    .line 513
    invoke-direct/range {v5 .. v10}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lbjyo;->i:Lbssy;

    .line 517
    .line 518
    invoke-static {v5, v0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Lbjsy;

    .line 523
    .line 524
    const/16 v5, 0xe

    .line 525
    .line 526
    invoke-direct {v1, v2, v5}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    sget-object v8, Lbsro;->a:Lbsro;

    .line 530
    .line 531
    invoke-static {v0, v1, v8}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-array v1, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    aput-object v5, v1, v4

    .line 538
    .line 539
    invoke-static {v1}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    new-instance v1, Lxuu;

    .line 544
    .line 545
    const/16 v6, 0x11

    .line 546
    .line 547
    move-object v4, v7

    .line 548
    const/4 v7, 0x0

    .line 549
    move-object v3, v0

    .line 550
    invoke-direct/range {v1 .. v7}, Lxuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v1, v8}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_7
    iget-object v0, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lbjxq;

    .line 561
    .line 562
    iget-object v1, v0, Lbjxq;->u:Lbphi;

    .line 563
    .line 564
    iget-object v2, v1, Lbphi;->b:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    new-instance v6, Lbkdw;

    .line 571
    .line 572
    iget-object v4, v1, Lbphi;->c:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v1, v1, Lbphi;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v8, v0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 577
    .line 578
    check-cast v4, Landroid/content/Context;

    .line 579
    .line 580
    invoke-direct {v6, v8, v4, v1, v3}, Lbkdw;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/util/Map;I)V

    .line 581
    .line 582
    .line 583
    move-object v4, v2

    .line 584
    check-cast v4, Lbkct;

    .line 585
    .line 586
    iget-object v0, v4, Lbkct;->f:Lbexj;

    .line 587
    .line 588
    invoke-virtual {v0}, Lbexj;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    iget-object v0, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v9, v0

    .line 595
    check-cast v9, Lbkau;

    .line 596
    .line 597
    const/4 v10, 0x1

    .line 598
    invoke-virtual/range {v4 .. v10}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_8
    iget-object v0, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v1, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 606
    .line 607
    :try_start_4
    check-cast v1, Lbsqe;

    .line 608
    .line 609
    invoke-virtual {v1}, Lbsqe;->s()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lbjzc;

    .line 614
    .line 615
    iget-boolean v1, v1, Lbjzc;->c:Z

    .line 616
    .line 617
    if-nez v1, :cond_4

    .line 618
    .line 619
    check-cast v0, Lbjxq;

    .line 620
    .line 621
    invoke-virtual {v0}, Lbjxq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 625
    return-object v0

    .line 626
    :catch_1
    :cond_4
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_9
    iget-object v2, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v0, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 634
    .line 635
    :try_start_5
    move-object v5, v0

    .line 636
    check-cast v5, Lbnel;

    .line 637
    .line 638
    iget-object v5, v5, Lbnel;->d:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    check-cast v0, Lbnel;

    .line 644
    .line 645
    iget-object v0, v0, Lbnel;->b:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    move-object v6, v2

    .line 652
    check-cast v6, Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v0, v6, v5}, Lbjti;->b(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 655
    .line 656
    .line 657
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 658
    .line 659
    return-object v0

    .line 660
    :catch_2
    move-exception v0

    .line 661
    new-array v1, v1, [Ljava/lang/Object;

    .line 662
    .line 663
    const-string v5, "DownloadFutureMap"

    .line 664
    .line 665
    aput-object v5, v1, v4

    .line 666
    .line 667
    aput-object v2, v1, v3

    .line 668
    .line 669
    const-string v2, "%s: Failed to remove download future (%s) from map"

    .line 670
    .line 671
    invoke-static {v0, v2, v1}, Lbjsp;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    :goto_4
    iget-object v1, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-ge v4, v2, :cond_6

    .line 691
    .line 692
    iget-object v2, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lbjoc;

    .line 699
    .line 700
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/util/concurrent/Future;

    .line 705
    .line 706
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lbjns;

    .line 711
    .line 712
    if-eqz v2, :cond_5

    .line 713
    .line 714
    new-instance v3, Lbjrp;

    .line 715
    .line 716
    invoke-direct {v3, v1, v2}, Lbjrp;-><init>(Lbjoc;Lbjns;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_6
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_b
    iget-object v0, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v2, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Lbjqj;

    .line 735
    .line 736
    check-cast v0, Lbjoc;

    .line 737
    .line 738
    invoke-virtual {v2, v0, v4}, Lbjqj;->g(Lbjoc;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v2, v0, v3}, Lbjqj;->g(Lbjoc;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    aput-object v5, v1, v4

    .line 749
    .line 750
    aput-object v0, v1, v3

    .line 751
    .line 752
    invoke-static {v1}, Lbewm;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lbjvu;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v3, Lbjpz;

    .line 757
    .line 758
    invoke-direct {v3, v5, v0, v4}, Lbjpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v2, Lbjqj;->f:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-virtual {v1, v3, v0}, Lbjvu;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_c
    iget-object v0, p0, Lbjpz;->a:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lbjns;

    .line 775
    .line 776
    iget-object v1, p0, Lbjpz;->b:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lbjns;

    .line 783
    .line 784
    new-instance v2, Lbjrq;

    .line 785
    .line 786
    invoke-direct {v2, v0, v1}, Lbjrq;-><init>(Lbjns;Lbjns;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :goto_5
    :try_start_6
    move-object v3, v0

    .line 795
    check-cast v3, Lbfhq;

    .line 796
    .line 797
    iget-object v3, v3, Lbfhq;->a:Lbtrd;

    .line 798
    .line 799
    check-cast v1, Lbtsc;

    .line 800
    .line 801
    invoke-virtual {v3, v1}, Lbtrd;->a(Lbtsc;)Lchrx;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget v3, Lbqpa;->d:I

    .line 806
    .line 807
    new-instance v3, Lbqov;

    .line 808
    .line 809
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 810
    .line 811
    .line 812
    move-object v4, v0

    .line 813
    check-cast v4, Lbfhq;

    .line 814
    .line 815
    iget-object v4, v4, Lbfhq;->b:Lckbj;

    .line 816
    .line 817
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/lang/Iterable;

    .line 822
    .line 823
    invoke-virtual {v3, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 824
    .line 825
    .line 826
    new-instance v4, Latpi;

    .line 827
    .line 828
    const/4 v5, 0x5

    .line 829
    invoke-direct {v4, v0, v5}, Latpi;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v4}, Lbtji;->c(Lckbj;)Lchsa;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v1, v0}, Lchse;->c(Lchrx;Ljava/util/List;)Lchrx;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 848
    .line 849
    .line 850
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 851
    invoke-virtual {v2}, Lbpvc;->close()V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :catchall_3
    move-exception v0

    .line 856
    move-object v1, v0

    .line 857
    :try_start_7
    invoke-virtual {v2}, Lbpvc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 858
    .line 859
    .line 860
    goto :goto_6

    .line 861
    :catchall_4
    move-exception v0

    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    :goto_6
    throw v1

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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
