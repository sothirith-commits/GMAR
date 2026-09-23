.class public final synthetic Lbjzr;
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
.method public synthetic constructor <init>(Lbjsc;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Landroid/content/ContentValues;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjzr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjzr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbkmv;Lbkid;Lbklu;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbjzr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjzr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjzr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbjzr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjzr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjzr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lbjzr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjzr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjzr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lbjzr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjzr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjzr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbjzr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbtkr;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lbtkr;->$r8$lambda$csmwQTMc8k0l2JlSVbtDqHUR3y0(Lbtkr;Ljava/util/concurrent/Callable;Lbtkt;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbodz;

    .line 25
    .line 26
    iget-object v6, v0, Lbodz;->h:Lbobh;

    .line 27
    .line 28
    iget-object v1, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbofn;

    .line 31
    .line 32
    iget-object v5, v1, Lbofn;->i:Lbphi;

    .line 33
    .line 34
    iget-object v4, v1, Lbofn;->h:Lbodb;

    .line 35
    .line 36
    iget-object v3, v1, Lbofn;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 37
    .line 38
    iget-object v2, v0, Lbodz;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lbofn;->b:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v8, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lbofh;->i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbodb;Lbphi;Lbobh;Landroid/os/CancellationSignal;Lbpyn;)Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eq v0, v4, :cond_0

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_0
    const-string v0, "This method should not be called on a UI thread."

    .line 66
    .line 67
    invoke-static {v2, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lbtjo;

    .line 74
    .line 75
    iget-object v3, v2, Lbtjo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbnyw;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    :try_start_0
    check-cast v0, Lbtjo;

    .line 89
    .line 90
    iget-object v0, v0, Lbtjo;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lbarm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Lbarf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-object v0, v1

    .line 103
    :goto_0
    iget-object v3, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lbnyw;

    .line 108
    .line 109
    sget-object v2, Lbnyv;->c:Lbnyv;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, v4, v3, v2, v1}, Lbnyw;-><init>(Ljava/lang/String;Ljava/lang/String;Lbnyv;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v1, Lbnyw;

    .line 120
    .line 121
    sget-object v5, Lbnyv;->b:Lbnyv;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v1, v4, v3, v5, v0}, Lbnyw;-><init>(Ljava/lang/String;Ljava/lang/String;Lbnyv;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lbtjo;->f(Lbnyw;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :goto_1
    return-object v0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lbdtw;

    .line 142
    .line 143
    check-cast v1, Landroid/content/Context;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lbdtw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v4, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, Lbmmm;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v1}, Lbmmm;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v4}, Lbmmm;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lbqpa;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    new-instance v0, Lbmlr;

    .line 184
    .line 185
    invoke-direct {v0}, Lbmlr;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v6, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Landroid/accounts/Account;

    .line 216
    .line 217
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7, v5, v6}, Lbowt;->C(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move v0, v3

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move v0, v2

    .line 226
    :goto_4
    if-nez v1, :cond_7

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Landroid/accounts/Account;

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v8, v5, v6}, Lbowt;->C(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lbmlp;

    .line 259
    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    invoke-virtual {v7, v3}, Lbmlp;->c(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_7
    if-ge v2, v1, :cond_e

    .line 274
    .line 275
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lbmlq;

    .line 280
    .line 281
    iget-object v7, v3, Lbmlq;->a:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    invoke-static {v7, v5, v6}, Lbowt;->C(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lbmlp;

    .line 293
    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    iget-object v8, v3, Lbmlq;->c:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v8, v7, Lbmlp;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, v3, Lbmlq;->d:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v8, v7, Lbmlp;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v8, v3, Lbmlq;->e:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v8, v7, Lbmlp;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v8, v3, Lbmlq;->f:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v8, v7, Lbmlp;->d:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v8, v3, Lbmlq;->h:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v8, v7, Lbmlp;->e:Ljava/lang/String;

    .line 315
    .line 316
    iget v3, v3, Lbmlq;->j:I

    .line 317
    .line 318
    invoke-virtual {v7, v3}, Lbmlp;->e(I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    :goto_8
    sget v0, Lbqpa;->d:I

    .line 325
    .line 326
    new-instance v0, Lbqov;

    .line 327
    .line 328
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lbmlp;

    .line 352
    .line 353
    invoke-virtual {v2}, Lbmlp;->a()Lbmlq;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_4
    iget-object v0, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {}, Lbmlq;->a()Lbmlp;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lbmlp;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v2, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lcegy;

    .line 382
    .line 383
    invoke-virtual {v2, v1, v0}, Lcegy;->h(Lbmlp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lbmlp;->a()Lbmlq;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_5
    iget-object v0, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v2, v0

    .line 394
    check-cast v2, Lbkmv;

    .line 395
    .line 396
    iget-object v2, v2, Lbkmv;->d:Lbkjm;

    .line 397
    .line 398
    iget-object v3, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v4, v3

    .line 401
    check-cast v4, Lbkid;

    .line 402
    .line 403
    invoke-virtual {v4}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v5, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Lbklu;

    .line 410
    .line 411
    iget-object v5, v5, Lbklu;->a:Lbkjz;

    .line 412
    .line 413
    iget-object v6, v5, Lbkjz;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v2, v4, v6}, Lbkjm;->b(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v6, Ljava/io/File;

    .line 420
    .line 421
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v7, Lbkmv;->b:Ljava/util/Set;

    .line 425
    .line 426
    monitor-enter v7

    .line 427
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_10

    .line 432
    .line 433
    check-cast v0, Lbkmv;

    .line 434
    .line 435
    iget-object v0, v0, Lbkmv;->f:Lbkmw;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Lbkmw;->b(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_10
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_11

    .line 450
    .line 451
    check-cast v0, Lbkmv;

    .line 452
    .line 453
    iget-object v0, v0, Lbkmv;->f:Lbkmw;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lbkmw;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_11
    sget-object v6, Lbkmv;->c:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_12

    .line 466
    .line 467
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    if-eqz v2, :cond_13

    .line 474
    .line 475
    check-cast v0, Lbkmv;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lbkmv;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_12
    move-object v8, v0

    .line 482
    check-cast v8, Lbkmv;

    .line 483
    .line 484
    iget-object v8, v8, Lbkmv;->e:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 485
    .line 486
    if-eqz v5, :cond_14

    .line 487
    .line 488
    new-instance v9, Lbkjl;

    .line 489
    .line 490
    invoke-direct {v9, v5}, Lbkjl;-><init>(Lbkjz;)V

    .line 491
    .line 492
    .line 493
    check-cast v3, Lbkid;

    .line 494
    .line 495
    invoke-interface {v2, v8, v3, v9}, Lbkjm;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;Lbkjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v3, Lbkkj;

    .line 503
    .line 504
    const/4 v5, 0x4

    .line 505
    invoke-direct {v3, v4, v5}, Lbkkj;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    sget-object v4, Lbkmv;->a:Lbssy;

    .line 509
    .line 510
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    check-cast v0, Lbkmv;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lbkmv;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    :goto_a
    monitor-exit v7

    .line 519
    return-object v1

    .line 520
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 521
    .line 522
    const-string v1, "Null lighterMediaId"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    throw v0

    .line 531
    :pswitch_6
    iget-object v0, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v4, v1

    .line 536
    check-cast v4, Lbjsc;

    .line 537
    .line 538
    move-object v5, v0

    .line 539
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Lbjsc;->e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/database/Cursor;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget-object v5, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 546
    .line 547
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    const-wide/16 v7, -0x1

    .line 552
    .line 553
    if-eqz v6, :cond_15

    .line 554
    .line 555
    invoke-static {v3}, La;->aX(I)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    int-to-long v9, v6

    .line 564
    move-object v6, v1

    .line 565
    check-cast v6, Lbjsc;

    .line 566
    .line 567
    iget-object v6, v6, Lbjsc;->b:Ljava/lang/Object;

    .line 568
    .line 569
    const-string v11, "registration"

    .line 570
    .line 571
    check-cast v1, Lbjsc;

    .line 572
    .line 573
    invoke-virtual {v1, v11}, Lbjsc;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v11, "registration_id =? AND tachyon_app_name =?"

    .line 578
    .line 579
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v6, Lbjvu;

    .line 594
    .line 595
    check-cast v5, Landroid/content/ContentValues;

    .line 596
    .line 597
    invoke-virtual {v6, v1, v5, v11, v0}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_15
    move-wide v9, v7

    .line 602
    :goto_b
    if-eqz v4, :cond_16

    .line 603
    .line 604
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 605
    .line 606
    .line 607
    :cond_16
    cmp-long v0, v9, v7

    .line 608
    .line 609
    if-eqz v0, :cond_17

    .line 610
    .line 611
    move v2, v3

    .line 612
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    move-object v1, v0

    .line 619
    if-eqz v4, :cond_18

    .line 620
    .line 621
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :catchall_2
    move-exception v0

    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :cond_18
    :goto_c
    throw v1

    .line 630
    :pswitch_7
    iget-object v0, p0, Lbjzr;->a:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v1, p0, Lbjzr;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v4, v1

    .line 635
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;

    .line 636
    .line 637
    iget-object v4, v4, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 638
    .line 639
    move-object v5, v0

    .line 640
    check-cast v5, Lbjsc;

    .line 641
    .line 642
    invoke-virtual {v5, v4}, Lbjsc;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;)Landroid/database/Cursor;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 647
    .line 648
    .line 649
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 650
    iget-object v7, p0, Lbjzr;->c:Ljava/lang/Object;

    .line 651
    .line 652
    if-eqz v6, :cond_19

    .line 653
    .line 654
    :try_start_5
    invoke-static {v3}, La;->aX(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    int-to-long v2, v2

    .line 663
    move-object v6, v0

    .line 664
    check-cast v6, Lbjsc;

    .line 665
    .line 666
    iget-object v6, v6, Lbjsc;->b:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v8, v6

    .line 669
    check-cast v8, Lbjvu;

    .line 670
    .line 671
    invoke-virtual {v8}, Lbjvu;->p()Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 676
    .line 677
    .line 678
    const-string v8, "registration"

    .line 679
    .line 680
    move-object v9, v0

    .line 681
    check-cast v9, Lbjsc;

    .line 682
    .line 683
    invoke-virtual {v9, v8}, Lbjsc;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v7, Lbkev;

    .line 688
    .line 689
    move-object v9, v1

    .line 690
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 691
    .line 692
    invoke-static {v9, v7}, Lbnlp;->aK(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkev;)Landroid/content/ContentValues;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    const-string v9, "registration_id =? AND tachyon_app_name =?"

    .line 697
    .line 698
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->e()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    filled-new-array {v10, v1}, [Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v6, Lbjvu;

    .line 713
    .line 714
    invoke-virtual {v6, v8, v7, v9, v1}, Lbjvu;->j(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    check-cast v0, Lbjsc;

    .line 718
    .line 719
    invoke-virtual {v0, v2, v3, v4}, Lbjsc;->j(JLcom/google/android/libraries/messaging/lighter/model/AccountUsers;)V

    .line 720
    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_19
    move-object v3, v0

    .line 724
    check-cast v3, Lbjsc;

    .line 725
    .line 726
    iget-object v3, v3, Lbjsc;->b:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v6, v3

    .line 729
    check-cast v6, Lbjvu;

    .line 730
    .line 731
    invoke-virtual {v6}, Lbjvu;->p()Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 736
    .line 737
    .line 738
    const-string v6, "registration"

    .line 739
    .line 740
    move-object v8, v0

    .line 741
    check-cast v8, Lbjsc;

    .line 742
    .line 743
    invoke-virtual {v8, v6}, Lbjsc;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v7, Lbkev;

    .line 748
    .line 749
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 750
    .line 751
    invoke-static {v1, v7}, Lbnlp;->aK(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkev;)Landroid/content/ContentValues;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v3, Lbjvu;

    .line 756
    .line 757
    invoke-virtual {v3, v6, v1, v2}, Lbjvu;->k(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v2

    .line 761
    check-cast v0, Lbjsc;

    .line 762
    .line 763
    invoke-virtual {v0, v2, v3, v4}, Lbjsc;->j(JLcom/google/android/libraries/messaging/lighter/model/AccountUsers;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 764
    .line 765
    .line 766
    :goto_d
    if-eqz v5, :cond_1a

    .line 767
    .line 768
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 769
    .line 770
    .line 771
    :cond_1a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :catchall_3
    move-exception v0

    .line 777
    move-object v1, v0

    .line 778
    if-eqz v5, :cond_1b

    .line 779
    .line 780
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :catchall_4
    move-exception v0

    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    :cond_1b
    :goto_e
    throw v1

    .line 789
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
