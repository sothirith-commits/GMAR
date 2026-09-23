.class public final synthetic Lasdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lasdr;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lasdr;JLcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasdn;->a:Lasdr;

    .line 5
    .line 6
    iput-wide p2, p0, Lasdn;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lasdn;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    iput-object p5, p0, Lasdn;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Couldn\'t read data from server."

    .line 2
    .line 3
    iget-wide v1, p0, Lasdn;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lasdn;->a:Lasdr;

    .line 10
    .line 11
    iget-object v3, v2, Lasdr;->e:Lbdbg;

    .line 12
    .line 13
    invoke-interface {v3}, Lbdbg;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lasdn;->d:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v4, p0, Lasdn;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 28
    .line 29
    :try_start_0
    iget-object v5, v2, Lasdr;->d:Lcgri;

    .line 30
    .line 31
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lblct;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget v7, Lbqpa;->d:I

    .line 42
    .line 43
    new-instance v7, Lbqov;

    .line 44
    .line 45
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v10, Landroid/net/Uri$Builder;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v11, "https"

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v7, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x0

    .line 92
    new-array v9, v8, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    array-length v10, v7

    .line 107
    if-lez v10, :cond_1

    .line 108
    .line 109
    move v8, v9

    .line 110
    :cond_1
    const-string v10, "Must have at least one URL."

    .line 111
    .line 112
    invoke-static {v8, v10}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v5, Lblct;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v8, v5, Lblct;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v7}, Lblct;->S([Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v8, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v8, v6, v7}, Lbarm;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_0
    .catch Lbarq; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lbarf; {:try_start_0 .. :try_end_0} :catch_3

    .line 129
    const/16 v7, 0x9

    .line 130
    .line 131
    :try_start_1
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Lbatm;->a:Lbatm;

    .line 140
    .line 141
    invoke-static {v8, v6, v7}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lbatm;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbarq; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbarf; {:try_start_1 .. :try_end_1} :catch_3

    .line 146
    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    :try_start_2
    iget v0, v6, Lbatm;->b:I

    .line 150
    .line 151
    and-int/2addr v0, v9

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    iget-object v0, v6, Lbatm;->c:Lbatp;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    sget-object v0, Lbatp;->a:Lbatp;

    .line 159
    .line 160
    :cond_2
    iget v6, v0, Lbatp;->b:I

    .line 161
    .line 162
    invoke-static {v6}, La;->bQ(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    move v7, v9

    .line 169
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 170
    .line 171
    if-eq v7, v9, :cond_b

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    if-eq v7, v1, :cond_a

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    if-eq v7, v2, :cond_5

    .line 178
    .line 179
    new-instance v0, Lbarf;

    .line 180
    .line 181
    invoke-static {v6}, La;->bQ(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v9, v1

    .line 189
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 190
    .line 191
    const-string v1, "Unknown response status: "

    .line 192
    .line 193
    invoke-static {v9, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lbarf;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    iget-object v2, v0, Lbatp;->c:Lcegi;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lblct;->T(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lbatp;->d:Lcegi;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lbato;

    .line 223
    .line 224
    iget v3, v2, Lbato;->b:I

    .line 225
    .line 226
    invoke-static {v3}, La;->bZ(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    move v3, v9

    .line 233
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 234
    .line 235
    if-eq v3, v9, :cond_6

    .line 236
    .line 237
    if-eq v3, v1, :cond_8

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    if-eq v3, v4, :cond_6

    .line 241
    .line 242
    iget v2, v2, Lbato;->b:I

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    new-instance v0, Lbarq;

    .line 246
    .line 247
    iget-object v1, v2, Lbato;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v0}, Lbarq;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    new-instance v0, Lbarf;

    .line 254
    .line 255
    const-string v1, "Authorization failed, but no recoverable accounts."

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lbarf;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v1, "Request failed, but server said RETRY."

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_b
    iget-object v0, v0, Lbatp;->c:Lcegi;

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Lblct;->T(Ljava/util/List;)V
    :try_end_2
    .catch Lbarq; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lbarf; {:try_start_2 .. :try_end_2} :catch_3

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Lasdr;->c:Lbfib;

    .line 275
    .line 276
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v4, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, v2, Lasdr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    new-instance v5, Lbqql;

    .line 289
    .line 290
    invoke-direct {v5}, Lbqql;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lbqql;->h()Lbqqn;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, Lasdr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, Lasdr;->e:Lbdbg;

    .line 318
    .line 319
    invoke-interface {v0}, Lbdbg;->a()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v1}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lasds;

    .line 328
    .line 329
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v2, v3, v0}, Lasds;-><init>(JLbqfj;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lasdr;->e()V
    :try_end_3
    .catch Lasdm; {:try_start_3 .. :try_end_3} :catch_0

    .line 338
    .line 339
    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v1, "Accounts have changed since auth cookies were requested."

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_d
    :try_start_4
    new-instance v0, Lbarf;

    .line 356
    .line 357
    const-string v1, "Invalid response."

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lbarf;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :catch_1
    move-exception v1

    .line 364
    new-instance v2, Lbarf;

    .line 365
    .line 366
    invoke-direct {v2, v0, v1}, Lbarf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :catch_2
    move-exception v1

    .line 371
    new-instance v2, Lbarf;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, Lbarf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v2
    :try_end_4
    .catch Lbarq; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lbarf; {:try_start_4 .. :try_end_4} :catch_3

    .line 377
    :catch_3
    move-exception v0

    .line 378
    goto :goto_3

    .line 379
    :catch_4
    move-exception v0

    .line 380
    goto :goto_3

    .line 381
    :catch_5
    move-exception v0

    .line 382
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v2, "Failed to fetch and set auth cookies"

    .line 385
    .line 386
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v1
.end method
