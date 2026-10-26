.class public final synthetic Lamdy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lameq;


# instance fields
.field public final synthetic a:Lamdz;


# direct methods
.method public synthetic constructor <init>(Lamdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdy;->a:Lamdz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lamdy;->a:Lamdz;

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
    invoke-virtual {p0, p2}, Lamdz;->h(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Lamdz;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 36
    .line 37
    if-ne v0, v1, :cond_7

    .line 38
    .line 39
    :try_start_2
    new-instance v1, Lamfd;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lamfd;-><init>(Landroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v1}, Lamfd;->a()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lamdz;->n:Lamez;

    .line 56
    .line 57
    invoke-virtual {p2, v4, v1}, Lamez;->a(ILamfd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v1}, Lamfd;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p2, v0

    .line 67
    :try_start_5
    invoke-virtual {v1}, Lamfd;->close()V
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
    iget-object p2, p0, Lamdz;->o:Lameh;

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Lameh;->a(J)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    sget-object p2, Lamdz;->d:Ljava/util/logging/Logger;

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
    iget-object p2, p0, Lamdz;->k:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    iget-object v1, p0, Lamdz;->j:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {p0}, Lamdz;->B()Z

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
    check-cast v4, Lamem;

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
    iget-object v5, v4, Lamem;->e:Lamfc;

    .line 154
    .line 155
    iget-object v0, v4, Lamem;->g:Lampe;

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
    invoke-interface {v0}, Lampe;->e()V
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
    .catch Lamch; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 166
    :try_start_b
    invoke-virtual {v5}, Lamfc;->g()V

    .line 167
    .line 168
    .line 169
    monitor-exit v5

    .line 170
    goto :goto_1

    .line 171
    :goto_2
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 172
    :try_start_c
    throw v0
    :try_end_c
    .catch Lamch; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_d
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 177
    :try_start_e
    iget-object v0, v0, Lamch;->a:Lamcg;

    .line 178
    .line 179
    invoke-virtual {v4, v0, v0, v2}, Lamem;->h(Lamcg;Lamcg;Z)V

    .line 180
    .line 181
    .line 182
    monitor-exit v4

    .line 183
    goto :goto_1

    .line 184
    :goto_3
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 185
    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object p2, v0

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 190
    :try_start_11
    throw p2

    .line 191
    :catchall_4
    move-exception v0

    .line 192
    move-object p2, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    sget-object p2, Lamcg;->o:Lamcg;

    .line 195
    .line 196
    const-string v0, "transport shutdown by peer"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p0, p2, v3}, Lamdz;->z(Lamcg;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-virtual {p0, p2}, Lamdz;->j(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    :catch_1
    :cond_7
    :goto_5
    monitor-exit p0

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :goto_6
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 213
    :try_start_12
    throw p2

    .line 214
    :catchall_5
    move-exception v0

    .line 215
    move-object p2, v0

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v4, p0, Lamdz;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lamem;

    .line 232
    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    .line 236
    :try_start_13
    invoke-virtual {p0}, Lamdz;->C()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lamdz;->J(I)Lamem;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    iget-object v6, p0, Lamdz;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    invoke-virtual {v6, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lamem;

    .line 255
    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    move v6, v3

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move v6, v2

    .line 261
    :goto_7
    const-string v7, "impossible appearance of %s"

    .line 262
    .line 263
    invoke-static {v6, v7, v5}, Laccm;->bk(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    monitor-exit p0

    .line 267
    goto :goto_9

    .line 268
    :goto_8
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 269
    :try_start_14
    throw p2

    .line 270
    :catchall_6
    move-exception v0

    .line 271
    move-object p2, v0

    .line 272
    goto :goto_8

    .line 273
    :cond_b
    :goto_9
    if-eqz v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v4, p2}, Lamem;->k(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-wide v4, p0, Lamdz;->p:J

    .line 279
    .line 280
    int-to-long v6, v0

    .line 281
    add-long/2addr v4, v6

    .line 282
    iput-wide v4, p0, Lamdz;->p:J

    .line 283
    .line 284
    iget-wide v6, p0, Lamdz;->q:J

    .line 285
    .line 286
    sub-long/2addr v4, v6

    .line 287
    const-wide/16 v6, 0x4000

    .line 288
    .line 289
    cmp-long p2, v4, v6

    .line 290
    .line 291
    if-lez p2, :cond_d

    .line 292
    .line 293
    monitor-enter p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 294
    :try_start_15
    iget-object p2, p0, Lamdz;->n:Lamez;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-wide v4, p0, Lamdz;->p:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 300
    .line 301
    :try_start_16
    new-instance v6, Lamfd;

    .line 302
    .line 303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v6, v0}, Lamfd;-><init>(Landroid/os/Parcel;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 308
    .line 309
    .line 310
    :try_start_17
    invoke-virtual {v6}, Lamfd;->a()Landroid/os/Parcel;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1, v6}, Lamez;->a(ILamfd;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 318
    .line 319
    .line 320
    :try_start_18
    invoke-virtual {v6}, Lamfd;->close()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :catchall_7
    move-exception v0

    .line 325
    move-object p2, v0

    .line 326
    :try_start_19
    invoke-virtual {v6}, Lamfd;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :catchall_8
    move-exception v0

    .line 331
    :try_start_1a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    throw p2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 335
    :catch_2
    move-exception v0

    .line 336
    move-object p2, v0

    .line 337
    :try_start_1b
    invoke-static {p2}, Lamdz;->w(Landroid/os/RemoteException;)Lamcg;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p0, p2, v3}, Lamdz;->z(Lamcg;Z)V

    .line 342
    .line 343
    .line 344
    :goto_b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 345
    :try_start_1c
    iget-wide v0, p0, Lamdz;->p:J

    .line 346
    .line 347
    iput-wide v0, p0, Lamdz;->q:J
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :goto_c
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 351
    :try_start_1e
    throw p2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_3

    .line 352
    :catchall_9
    move-exception v0

    .line 353
    move-object p2, v0

    .line 354
    goto :goto_c

    .line 355
    :cond_d
    :goto_d
    move v2, v3

    .line 356
    goto :goto_e

    .line 357
    :catch_3
    move-exception v0

    .line 358
    move-object p2, v0

    .line 359
    move-object v9, p2

    .line 360
    const-string p2, "Terminating transport for uncaught Exception in transaction "

    .line 361
    .line 362
    sget-object v4, Lamdz;->d:Ljava/util/logging/Logger;

    .line 363
    .line 364
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 365
    .line 366
    invoke-static {p1, p2}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const-string v6, "io.grpc.binder.internal.BinderTransport"

    .line 371
    .line 372
    const-string v7, "handleTransaction"

    .line 373
    .line 374
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    monitor-enter p0

    .line 378
    :try_start_1f
    sget-object p1, Lamcg;->n:Lamcg;

    .line 379
    .line 380
    invoke-virtual {p1, v9}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p0, p1, v3}, Lamdz;->z(Lamcg;Z)V

    .line 385
    .line 386
    .line 387
    monitor-exit p0

    .line 388
    :goto_e
    return v2

    .line 389
    :goto_f
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 390
    throw p1

    .line 391
    :catchall_a
    move-exception v0

    .line 392
    move-object p1, v0

    .line 393
    goto :goto_f
.end method
