.class public final synthetic Lgso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgso;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgso;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgso;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgso;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lgso;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgso;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgso;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgso;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lgso;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgso;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgso;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgso;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgso;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgso;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lgso;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lgso;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ladbf;

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Ladbf;->$r8$lambda$csmwQTMc8k0l2JlSVbtDqHUR3y0(Ladbf;Ljava/util/concurrent/Callable;Ladbh;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lgso;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lgso;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lgso;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lyzk;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4}, Lyzk;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0}, Lyzk;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Labhe;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lyyt;

    .line 54
    .line 55
    invoke-direct {p0}, Lyyt;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/accounts/Account;

    .line 86
    .line 87
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7, v5, v6}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v0, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v0, v1

    .line 96
    :goto_2
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/accounts/Account;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8, v5, v6}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lyyr;

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v7, v3}, Lyyr;->d(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_4
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_5
    if-ge v1, v3, :cond_b

    .line 144
    .line 145
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lyys;

    .line 150
    .line 151
    iget-object v7, v4, Lyys;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-static {v7, v5, v6}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lyyr;

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    iget-object v8, v4, Lyys;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v8, v7, Lyyr;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v4, Lyys;->c:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v8, v7, Lyyr;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v8, v4, Lyys;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v8, v7, Lyyr;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v4, Lyys;->e:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v8, v7, Lyyr;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, v4, Lyys;->f:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v8, v7, Lyyr;->e:Ljava/lang/String;

    .line 185
    .line 186
    iget v4, v4, Lyys;->h:I

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Lyyr;->c(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    :goto_6
    new-instance p0, Labgz;

    .line 195
    .line 196
    invoke-direct {p0, v2}, Labgs;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lyyr;

    .line 220
    .line 221
    invoke-virtual {v1}, Lyyr;->a()Lyys;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_1
    new-instance v0, Ladad;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v0, v2}, Ladad;-><init>([B)V

    .line 238
    .line 239
    .line 240
    const-string v2, "reference"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ladad;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v4, 0x1

    .line 246
    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-array v3, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v2, v3, v1

    .line 254
    .line 255
    const-string v1, "& ? = 0"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v3}, Ladad;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ladad;->f()Lzol;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lgso;->c:Ljava/lang/Object;

    .line 265
    .line 266
    const-string v2, "thread_id"

    .line 267
    .line 268
    check-cast v1, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, Lyfr;->d(Lzol;Ljava/lang/String;[Ljava/lang/String;)Labhe;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lgso;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lwmg;

    .line 277
    .line 278
    iget-object v1, v1, Lwmg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Lgso;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lylj;

    .line 283
    .line 284
    check-cast v1, Lyfp;

    .line 285
    .line 286
    invoke-virtual {v1, p0, v0}, Lyfp;->a(Lylj;Ljava/util/List;)Labhe;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_2
    iget-object v0, p0, Lgso;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v1, p0, Lgso;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p0, p0, Lgso;->a:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v2, Ltty;

    .line 298
    .line 299
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    check-cast v0, Lajwa;

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    invoke-direct {v2, p0, v1, v0, v3}, Ltty;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lajwa;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ltuf;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/lang/Boolean;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_3
    iget-object v0, p0, Lgso;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    check-cast v1, Lttl;

    .line 320
    .line 321
    iget-object v1, v1, Lttl;->j:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, p0, Lgso;->c:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v1

    .line 326
    :try_start_0
    check-cast v0, Lttl;

    .line 327
    .line 328
    iget-object v0, v0, Lttl;->k:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v3, Lajqx;

    .line 335
    .line 336
    check-cast v2, Lajvk;

    .line 337
    .line 338
    iget-object v2, v2, Lajvk;->d:Lajqv;

    .line 339
    .line 340
    sget-object v4, Lajvk;->a:Lajqw;

    .line 341
    .line 342
    invoke-direct {v3, v2, v4}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget-object p0, p0, Lgso;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {p0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Ljava/util/Map;

    .line 356
    .line 357
    return-object p0

    .line 358
    :catchall_0
    move-exception p0

    .line 359
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw p0

    .line 361
    :pswitch_4
    iget-object v0, p0, Lgso;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ltaa;

    .line 364
    .line 365
    iget-object v1, v0, Ltaa;->e:Lszx;

    .line 366
    .line 367
    iget-object v2, p0, Lgso;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object p0, p0, Lgso;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Ltac;

    .line 372
    .line 373
    check-cast v2, Lxyv;

    .line 374
    .line 375
    invoke-virtual {v0, p0, v2, v1}, Ltaa;->b(Ltac;Lxyv;Lszx;)Lszz;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_5
    iget-object v0, p0, Lgso;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Lgso;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p0, p0, Lgso;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lwmg;

    .line 387
    .line 388
    check-cast v1, Landroid/content/Context;

    .line 389
    .line 390
    check-cast v0, Lrww;

    .line 391
    .line 392
    invoke-virtual {p0, v1, v0}, Lwmg;->G(Landroid/content/Context;Lrww;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_6
    iget-object v0, p0, Lgso;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, p0, Lgso;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object p0, p0, Lgso;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lsqv;

    .line 408
    .line 409
    iget-object p0, p0, Lsqv;->a:Laazq;

    .line 410
    .line 411
    check-cast p0, Laazu;

    .line 412
    .line 413
    iget-object p0, p0, Laazu;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lsvz;

    .line 416
    .line 417
    check-cast v1, Landroid/net/Uri;

    .line 418
    .line 419
    check-cast v0, Landroid/net/Uri;

    .line 420
    .line 421
    invoke-virtual {p0, v0, v1}, Lsvz;->e(Landroid/net/Uri;Landroid/net/Uri;)Lsvl;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0}, Lrcl;->G(Lsvl;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Ljava/lang/Void;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_7
    iget-object v0, p0, Lgso;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lplr;

    .line 435
    .line 436
    iget-object v1, v0, Lplr;->d:Lalax;

    .line 437
    .line 438
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lpla;

    .line 443
    .line 444
    invoke-virtual {v1}, Lpla;->h()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lplr;->b:Lalax;

    .line 448
    .line 449
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lpko;

    .line 454
    .line 455
    iget-object v2, p0, Lgso;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lpoj;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lpko;->a(Lpoj;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lplr;->c:Lpmq;

    .line 463
    .line 464
    iget-object p0, p0, Lgso;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lppf;

    .line 467
    .line 468
    invoke-virtual {v0, p0, v2}, Lpmq;->b(Lppf;Lpoj;)Lpoj;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_8
    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v0}, Lpqh;->a()Lpqg;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lplm;->c(Lpqg;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_d

    .line 484
    .line 485
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    return-object p0

    .line 488
    :cond_d
    iget-object v0, p0, Lgso;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object p0, p0, Lgso;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lpqe;

    .line 493
    .line 494
    iget-object v0, v0, Lpqe;->m:Lpoz;

    .line 495
    .line 496
    iget-object v0, v0, Lpoj;->l:Lpoi;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lpoi;->a:Ljava/lang/String;

    .line 502
    .line 503
    check-cast p0, Lplm;

    .line 504
    .line 505
    invoke-virtual {p0}, Lplm;->a()Labil;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {p0, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    xor-int/2addr p0, v3

    .line 514
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_9
    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v1, p0, Lgso;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object p0, p0, Lgso;->a:Ljava/lang/Object;

    .line 524
    .line 525
    sget-object v3, Lplk;->a:Labil;

    .line 526
    .line 527
    new-instance v3, Labgz;

    .line 528
    .line 529
    invoke-direct {v3, v2}, Labgs;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {p0}, Labtx;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Ljava/lang/Iterable;

    .line 537
    .line 538
    invoke-virtual {v3, p0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Labtx;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Ljava/lang/Iterable;

    .line 546
    .line 547
    invoke-virtual {v3, p0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Labtx;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-virtual {v3, p0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Labgz;->h()Labhe;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_a
    iget-object v0, p0, Lgso;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 567
    .line 568
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_e
    :goto_8
    iget-object v2, p0, Lgso;->c:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_f

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    invoke-static {v4}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lnbq;

    .line 601
    .line 602
    if-eqz v4, :cond_e

    .line 603
    .line 604
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_f
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_10

    .line 620
    .line 621
    iget-object p0, p0, Lgso;->a:Ljava/lang/Object;

    .line 622
    .line 623
    new-instance v1, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 630
    .line 631
    .line 632
    check-cast p0, Lamgk;

    .line 633
    .line 634
    invoke-virtual {p0, v1}, Lamgk;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    .line 636
    .line 637
    :cond_10
    return-object v2

    .line 638
    :pswitch_b
    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v1, p0, Lgso;->b:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object p0, p0, Lgso;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Landroid/content/Context;

    .line 645
    .line 646
    check-cast v1, Ljava/lang/String;

    .line 647
    .line 648
    check-cast v0, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {p0, v1, v0}, Lehj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lehz;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    return-object p0

    .line 655
    :pswitch_c
    iget-object v0, p0, Lgso;->b:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    iget-object v1, p0, Lgso;->c:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lajdj;

    .line 670
    .line 671
    iget-object p0, p0, Lgso;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lgss;

    .line 674
    .line 675
    iget-object v4, p0, Lgss;->h:Ltfo;

    .line 676
    .line 677
    invoke-interface {v4}, Ltfo;->f()Lj$/time/Instant;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iput-object v4, p0, Lgss;->k:Lj$/time/Instant;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    sget-object v4, Lajvr;->a:Lajvr;

    .line 687
    .line 688
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lajqi;

    .line 693
    .line 694
    if-eqz v0, :cond_11

    .line 695
    .line 696
    iget-object p0, p0, Lgss;->w:Lixc;

    .line 697
    .line 698
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 699
    .line 700
    .line 701
    iget-object v5, v4, Lajqi;->b:Lajqm;

    .line 702
    .line 703
    check-cast v5, Lajvr;

    .line 704
    .line 705
    iget v6, v5, Lajvr;->b:I

    .line 706
    .line 707
    or-int/2addr v2, v6

    .line 708
    iput v2, v5, Lajvr;->b:I

    .line 709
    .line 710
    iput-object v0, v5, Lajvr;->d:Ljava/lang/String;

    .line 711
    .line 712
    sget-object v0, Lajvf;->a:Lajvf;

    .line 713
    .line 714
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object p0, p0, Lixc;->a:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {p0}, Lacrl;->a(Lj$/time/Instant;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v5

    .line 731
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 732
    .line 733
    .line 734
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 735
    .line 736
    check-cast p0, Lajvf;

    .line 737
    .line 738
    iget v2, p0, Lajvf;->b:I

    .line 739
    .line 740
    or-int/2addr v2, v3

    .line 741
    iput v2, p0, Lajvf;->b:I

    .line 742
    .line 743
    iput-wide v5, p0, Lajvf;->c:J

    .line 744
    .line 745
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    check-cast p0, Lajvf;

    .line 750
    .line 751
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 752
    .line 753
    .line 754
    iget-object v0, v4, Lajqi;->b:Lajqm;

    .line 755
    .line 756
    check-cast v0, Lajvr;

    .line 757
    .line 758
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iput-object p0, v0, Lajvr;->c:Lajvf;

    .line 762
    .line 763
    iget p0, v0, Lajvr;->b:I

    .line 764
    .line 765
    or-int/2addr p0, v3

    .line 766
    iput p0, v0, Lajvr;->b:I

    .line 767
    .line 768
    sget-object p0, Lajdj;->i:Laped;

    .line 769
    .line 770
    invoke-virtual {v4, p0, v1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    check-cast p0, Lajvr;

    .line 781
    .line 782
    return-object p0

    .line 783
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    const-string v0, "Required value was null."

    .line 786
    .line 787
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw p0

    .line 791
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
