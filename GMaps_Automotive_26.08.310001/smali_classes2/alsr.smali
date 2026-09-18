.class public final synthetic Lalsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltj;


# instance fields
.field public final synthetic a:Lalss;


# direct methods
.method public synthetic constructor <init>(Lalss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsr;->a:Lalss;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lalsr;->a:Lalss;

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge p1, v0, :cond_8

    .line 9
    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    if-eq p1, v3, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    :try_start_1
    monitor-exit p0

    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lalss;->h(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Lalss;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 36
    .line 37
    if-ne v0, v1, :cond_7

    .line 38
    .line 39
    :try_start_2
    new-instance v1, Laltv;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Laltv;-><init>(Landroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v1}, Laltv;->a()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lalss;->n:Laltr;

    .line 56
    .line 57
    invoke-virtual {p2, v4, v1}, Laltr;->a(ILaltv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v1}, Laltv;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p2, v0

    .line 67
    :try_start_5
    invoke-virtual {v1}, Laltv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 76
    :cond_2
    :try_start_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p2, p0, Lalss;->o:Lalta;

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Lalta;->a(J)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    sget-object p2, Lalss;->d:Ljava/util/logging/Logger;

    .line 89
    .line 90
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "handleAcknowledgedBytes"

    .line 103
    .line 104
    const-string v5, "io.grpc.binder.internal.BinderTransport"

    .line 105
    .line 106
    invoke-virtual {p2, v0, v5, v4, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lalss;->k:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    iget-object v1, p0, Lalss;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lalss;->B()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Laltf;

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 153
    :try_start_8
    iget-object v5, v4, Laltf;->e:Laltu;

    .line 154
    .line 155
    iget-object v0, v4, Laltf;->g:Lamdx;

    .line 156
    .line 157
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    :try_start_9
    invoke-interface {v0}, Lamdx;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v5, :cond_3

    .line 164
    .line 165
    :try_start_a
    monitor-enter v5
    :try_end_a
    .catch Lalra; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 166
    :try_start_b
    invoke-virtual {v5}, Laltu;->g()V

    .line 167
    .line 168
    .line 169
    monitor-exit v5

    .line 170
    goto :goto_1

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 173
    :try_start_c
    throw v0
    :try_end_c
    .catch Lalra; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_d
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 176
    :try_start_e
    iget-object v0, v0, Lalra;->a:Lalqz;

    .line 177
    .line 178
    invoke-virtual {v4, v0, v0, v2}, Laltf;->h(Lalqz;Lalqz;Z)V

    .line 179
    .line 180
    .line 181
    monitor-exit v4

    .line 182
    goto :goto_1

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    move-object p2, v0

    .line 185
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 186
    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 190
    :try_start_11
    throw p2

    .line 191
    :cond_5
    sget-object p2, Lalqz;->o:Lalqz;

    .line 192
    .line 193
    const-string v0, "transport shutdown by peer"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0, p2, v3}, Lalss;->z(Lalqz;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {p0, p2}, Lalss;->j(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    :catch_1
    :cond_7
    :goto_2
    monitor-exit p0

    .line 207
    :goto_3
    move v2, v3

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :catchall_5
    move-exception v0

    .line 211
    move-object p2, v0

    .line 212
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 213
    :try_start_12
    throw p2

    .line 214
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v4, p0, Lalss;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Laltf;

    .line 229
    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    .line 233
    :try_start_13
    invoke-virtual {p0}, Lalss;->C()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lalss;->J(I)Laltf;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    iget-object v6, p0, Lalss;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-virtual {v6, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Laltf;

    .line 252
    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    move v6, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    move v6, v2

    .line 258
    :goto_4
    const-string v7, "impossible appearance of %s"

    .line 259
    .line 260
    invoke-static {v6, v7, v5}, Lzfl;->az(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    monitor-exit p0

    .line 264
    goto :goto_5

    .line 265
    :catchall_6
    move-exception v0

    .line 266
    move-object p2, v0

    .line 267
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 268
    :try_start_14
    throw p2

    .line 269
    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-virtual {v4, p2}, Laltf;->k(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-wide v4, p0, Lalss;->p:J

    .line 275
    .line 276
    int-to-long v6, v0

    .line 277
    add-long/2addr v4, v6

    .line 278
    iput-wide v4, p0, Lalss;->p:J

    .line 279
    .line 280
    iget-wide v6, p0, Lalss;->q:J

    .line 281
    .line 282
    sub-long/2addr v4, v6

    .line 283
    const-wide/16 v6, 0x4000

    .line 284
    .line 285
    cmp-long p2, v4, v6

    .line 286
    .line 287
    if-lez p2, :cond_d

    .line 288
    .line 289
    monitor-enter p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 290
    :try_start_15
    iget-object p2, p0, Lalss;->n:Laltr;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-wide v4, p0, Lalss;->p:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 296
    .line 297
    :try_start_16
    new-instance v6, Laltv;

    .line 298
    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v6, v0}, Laltv;-><init>(Landroid/os/Parcel;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 304
    .line 305
    .line 306
    :try_start_17
    invoke-virtual {v6}, Laltv;->a()Landroid/os/Parcel;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v1, v6}, Laltr;->a(ILaltv;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 314
    .line 315
    .line 316
    :try_start_18
    invoke-virtual {v6}, Laltv;->close()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_7
    move-exception v0

    .line 321
    move-object p2, v0

    .line 322
    :try_start_19
    invoke-virtual {v6}, Laltv;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catchall_8
    move-exception v0

    .line 327
    :try_start_1a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_6
    throw p2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 331
    :catch_2
    move-exception v0

    .line 332
    move-object p2, v0

    .line 333
    :try_start_1b
    invoke-static {p2}, Lalss;->w(Landroid/os/RemoteException;)Lalqz;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p0, p2, v3}, Lalss;->z(Lalqz;Z)V

    .line 338
    .line 339
    .line 340
    :goto_7
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 341
    :try_start_1c
    iget-wide v0, p0, Lalss;->p:J

    .line 342
    .line 343
    iput-wide v0, p0, Lalss;->q:J
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :catchall_9
    move-exception v0

    .line 348
    move-object p2, v0

    .line 349
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 350
    :try_start_1e
    throw p2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_3

    .line 351
    :cond_d
    return v3

    .line 352
    :catch_3
    move-exception v0

    .line 353
    move-object p2, v0

    .line 354
    move-object v9, p2

    .line 355
    const-string p2, "Terminating transport for uncaught Exception in transaction "

    .line 356
    .line 357
    sget-object v4, Lalss;->d:Ljava/util/logging/Logger;

    .line 358
    .line 359
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 360
    .line 361
    invoke-static {p1, p2}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const-string v6, "io.grpc.binder.internal.BinderTransport"

    .line 366
    .line 367
    const-string v7, "handleTransaction"

    .line 368
    .line 369
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    monitor-enter p0

    .line 373
    :try_start_1f
    sget-object p1, Lalqz;->n:Lalqz;

    .line 374
    .line 375
    invoke-virtual {p1, v9}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0, p1, v3}, Lalss;->z(Lalqz;Z)V

    .line 380
    .line 381
    .line 382
    monitor-exit p0

    .line 383
    :goto_8
    return v2

    .line 384
    :catchall_a
    move-exception v0

    .line 385
    move-object p1, v0

    .line 386
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 387
    throw p1
.end method
