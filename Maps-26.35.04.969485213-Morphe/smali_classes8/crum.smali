.class public final synthetic Lcrum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrve;


# instance fields
.field public final synthetic a:Lcrun;


# direct methods
.method public synthetic constructor <init>(Lcrun;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrum;->a:Lcrun;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lcrum;->a:Lcrun;

    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ge p1, v0, :cond_8

    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_6

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v4, 0x5

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-eq p1, v4, :cond_0

    .line 24
    :try_start_1
    monitor-exit p0

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Lcrun;->f(Landroid/os/Parcel;)V

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result p2

    .line 35
    .line 36
    iget v0, p0, Lcrun;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    .line 38
    if-ne v0, v1, :cond_7

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Lcrvq;->c()Lcrvq;

    .line 42
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v1}, Lcrvq;->a()Landroid/os/Parcel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    iget-object p2, p0, Lcrun;->p:Lcrvm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4, v1}, Lcrvm;->a(ILcrvq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v1}, Lcrvq;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v1}, Lcrvq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    .line 68
    .line 69
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    iget-object p2, p0, Lcrun;->q:Lcruv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Lcruv;->a(J)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    sget-object p2, Lcrun;->f:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v4, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v4, "handleAcknowledgedBytes"

    .line 99
    .line 100
    const-string v5, "io.grpc.binder.internal.BinderTransport"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0, v5, v4, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object p2, p0, Lcrun;->m:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    iget-object v1, p0, Lcrun;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcrun;->z()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    .line 141
    check-cast v4, Lcrva;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 148
    .line 149
    :try_start_8
    iget-object v5, v4, Lcrva;->e:Lcrvp;

    .line 150
    .line 151
    iget-object v0, v4, Lcrva;->g:Lcsfq;

    .line 152
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    .line 157
    :try_start_9
    invoke-interface {v0}, Lcsfq;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 158
    .line 159
    :cond_4
    if-eqz v5, :cond_3

    .line 160
    :try_start_a
    monitor-enter v5
    :try_end_a
    .catch Lio/grpc/StatusException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 161
    .line 162
    .line 163
    :try_start_b
    invoke-virtual {v5}, Lcrvp;->g()V

    .line 164
    monitor-exit v5

    .line 165
    goto :goto_1

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 168
    :try_start_c
    throw v0
    :try_end_c
    .catch Lio/grpc/StatusException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_d
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 171
    .line 172
    :try_start_e
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0, v0, v2}, Lcrva;->h(Lio/grpc/Status;Lio/grpc/Status;Z)V

    .line 176
    monitor-exit v4

    .line 177
    goto :goto_1

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    move-object p2, v0

    .line 180
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 181
    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    move-object p2, v0

    .line 184
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 185
    :try_start_11
    throw p2

    .line 186
    .line 187
    :cond_5
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 188
    .line 189
    const-string v0, "transport shutdown by peer"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2, v3}, Lcrun;->x(Lio/grpc/Status;Z)V

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0, p2}, Lcrun;->i(Landroid/os/Parcel;)V

    .line 201
    :catch_1
    :cond_7
    :goto_2
    monitor-exit p0

    .line 202
    :goto_3
    move v2, v3

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    :catchall_5
    move-exception v0

    .line 206
    move-object p2, v0

    .line 207
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 208
    :try_start_12
    throw p2

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 212
    move-result v0

    .line 213
    .line 214
    iget-object v4, p0, Lcrun;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    check-cast v4, Lcrva;

    .line 225
    .line 226
    if-nez v4, :cond_b

    .line 227
    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    .line 228
    .line 229
    .line 230
    :try_start_13
    invoke-virtual {p0}, Lcrun;->A()Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcrun;->G(I)Lcrva;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    iget-object v6, p0, Lcrun;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    check-cast v5, Lcrva;

    .line 248
    .line 249
    if-nez v5, :cond_9

    .line 250
    move v6, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move v6, v2

    .line 253
    .line 254
    :goto_4
    const-string v7, "impossible appearance of %s"

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v7, v5}, Lbwee;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 258
    :cond_a
    monitor-exit p0

    .line 259
    goto :goto_5

    .line 260
    :catchall_6
    move-exception v0

    .line 261
    move-object p2, v0

    .line 262
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 263
    :try_start_14
    throw p2

    .line 264
    .line 265
    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, p2}, Lcrva;->k(Landroid/os/Parcel;)V

    .line 269
    .line 270
    :cond_c
    iget-wide v4, p0, Lcrun;->r:J

    .line 271
    int-to-long v6, v0

    .line 272
    add-long/2addr v4, v6

    .line 273
    .line 274
    iput-wide v4, p0, Lcrun;->r:J

    .line 275
    .line 276
    iget-wide v6, p0, Lcrun;->s:J

    .line 277
    sub-long/2addr v4, v6

    .line 278
    .line 279
    const-wide/16 v6, 0x4000

    .line 280
    .line 281
    cmp-long p2, v4, v6

    .line 282
    .line 283
    if-lez p2, :cond_d

    .line 284
    monitor-enter p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 285
    .line 286
    :try_start_15
    iget-object p2, p0, Lcrun;->p:Lcrvm;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-wide v4, p0, Lcrun;->r:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 292
    .line 293
    .line 294
    :try_start_16
    invoke-static {}, Lcrvq;->c()Lcrvq;

    .line 295
    move-result-object v6
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 296
    .line 297
    .line 298
    :try_start_17
    invoke-virtual {v6}, Lcrvq;->a()Landroid/os/Parcel;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v1, v6}, Lcrvm;->a(ILcrvq;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 306
    .line 307
    .line 308
    :try_start_18
    invoke-virtual {v6}, Lcrvq;->close()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 309
    goto :goto_7

    .line 310
    :catchall_7
    move-exception v0

    .line 311
    move-object p2, v0

    .line 312
    .line 313
    .line 314
    :try_start_19
    invoke-virtual {v6}, Lcrvq;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 315
    goto :goto_6

    .line 316
    :catchall_8
    move-exception v0

    .line 317
    .line 318
    .line 319
    :try_start_1a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    :goto_6
    throw p2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 321
    :catch_2
    move-exception v0

    .line 322
    move-object p2, v0

    .line 323
    .line 324
    .line 325
    :try_start_1b
    invoke-static {p2}, Lcrun;->u(Landroid/os/RemoteException;)Lio/grpc/Status;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p2, v3}, Lcrun;->x(Lio/grpc/Status;Z)V

    .line 330
    :goto_7
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 331
    .line 332
    :try_start_1c
    iget-wide v0, p0, Lcrun;->r:J

    .line 333
    .line 334
    iput-wide v0, p0, Lcrun;->s:J
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    :catchall_9
    move-exception v0

    .line 338
    move-object p2, v0

    .line 339
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 340
    :try_start_1e
    throw p2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_3

    .line 341
    :cond_d
    return v3

    .line 342
    :catch_3
    move-exception v0

    .line 343
    move-object p2, v0

    .line 344
    move-object v9, p2

    .line 345
    .line 346
    const-string p2, "Terminating transport for uncaught Exception in transaction "

    .line 347
    .line 348
    sget-object v4, Lcrun;->f:Ljava/util/logging/Logger;

    .line 349
    .line 350
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    const-string v6, "io.grpc.binder.internal.BinderTransport"

    .line 357
    .line 358
    const-string v7, "handleTransaction"

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    monitor-enter p0

    .line 363
    .line 364
    :try_start_1f
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v9}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1, v3}, Lcrun;->x(Lio/grpc/Status;Z)V

    .line 372
    monitor-exit p0

    .line 373
    :goto_8
    return v2

    .line 374
    :catchall_a
    move-exception v0

    .line 375
    move-object p1, v0

    .line 376
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 377
    throw p1
.end method
