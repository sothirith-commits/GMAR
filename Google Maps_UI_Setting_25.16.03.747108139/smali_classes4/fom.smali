.class final Lfom;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lfoq;

.field private b:Z


# direct methods
.method public constructor <init>(Lfoq;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfom;->a:Lfoq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v0, Lfon;

    .line 2
    .line 3
    invoke-static {}, Lfrw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v6, p2

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lfon;-><init>(JZJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lfom;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lfom;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfom;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfon;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v2, v1, :cond_6

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v2, v4, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lfom;->a:Lfoq;

    .line 15
    .line 16
    iget-object v4, v2, Lfoq;->i:Lhot;

    .line 17
    .line 18
    iget-object v2, v2, Lfoq;->c:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v5, v0, Lfon;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lfpe;

    .line 23
    .line 24
    iget-object v6, v5, Lfpe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v1, v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v6

    .line 34
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    new-instance v6, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lfbe;->e:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const-string v7, "text/xml"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v7, Lfbe;->c:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const-string v7, "application/json"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v7, "application/octet-stream"

    .line 68
    .line 69
    :goto_1
    const-string v8, "Content-Type"

    .line 70
    .line 71
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v7, Lfbe;->e:Ljava/util/UUID;

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v2, "SOAPAction"

    .line 83
    .line 84
    const-string v7, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 85
    .line 86
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, v4, Lhot;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v2
    :try_end_0
    .catch Lfpk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    iget-object v2, v4, Lhot;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lfgd;

    .line 99
    .line 100
    invoke-virtual {v2}, Lfgd;->b()Lfgg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v5, Lfpe;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, [B

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v6}, Ldxi;->t(Lffw;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_2
    .catch Lfpk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :catchall_0
    move-exception v3

    .line 117
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    throw v3

    .line 119
    :cond_4
    new-instance v2, Lfpk;

    .line 120
    .line 121
    new-instance v3, Lffz;

    .line 122
    .line 123
    invoke-direct {v3}, Lffz;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 127
    .line 128
    iput-object v4, v3, Lffz;->a:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v3}, Lffz;->a()Lfga;

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v4, "No license URL"

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, Lfpk;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_6
    iget-object v2, p0, Lfom;->a:Lfoq;

    .line 151
    .line 152
    iget-object v2, v2, Lfoq;->i:Lhot;

    .line 153
    .line 154
    iget-object v4, v0, Lfon;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lfpe;

    .line 157
    .line 158
    iget-object v5, v4, Lfpe;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v4, Lfpe;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, [B

    .line 163
    .line 164
    invoke-static {v4}, Lffa;->L([B)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v6, "&signedRequest="

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4, v5, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v2, v2, Lhot;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lfgd;

    .line 179
    .line 180
    invoke-virtual {v2}, Lfgd;->b()Lfgg;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v2, v4, v3, v5}, Ldxi;->t(Lffw;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_4
    .catch Lfpk; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 190
    goto :goto_4

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-static {v1}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception v2

    .line 197
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lfon;

    .line 200
    .line 201
    iget-boolean v4, v3, Lfon;->b:Z

    .line 202
    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget v4, v3, Lfon;->e:I

    .line 207
    .line 208
    add-int/2addr v4, v1

    .line 209
    iput v4, v3, Lfon;->e:I

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-static {v1}, Ldxu;->k(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-le v4, v1, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sget v1, Lfrw;->b:I

    .line 220
    .line 221
    iget-wide v4, v3, Lfon;->a:J

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    iget-wide v4, v3, Lfon;->c:J

    .line 230
    .line 231
    invoke-virtual {v2}, Lfpk;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v1, v1, Ljava/io/IOException;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2}, Lfpk;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/io/IOException;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    new-instance v1, Lfop;

    .line 247
    .line 248
    invoke-virtual {v2}, Lfpk;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v1, v4}, Lfop;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    new-instance v4, Lcgoe;

    .line 256
    .line 257
    iget v3, v3, Lfon;->e:I

    .line 258
    .line 259
    invoke-direct {v4, v1, v3}, Lcgoe;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ldxu;->p(Lcgoe;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    cmp-long v1, v3, v5

    .line 272
    .line 273
    if-nez v1, :cond_a

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    monitor-enter p0

    .line 277
    :try_start_5
    iget-boolean v1, p0, Lfom;->b:Z

    .line 278
    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1, v3, v4}, Lfom;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 286
    .line 287
    .line 288
    monitor-exit p0

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 291
    :goto_3
    move-object v1, v2

    .line 292
    :goto_4
    iget-wide v2, v0, Lfon;->a:J

    .line 293
    .line 294
    monitor-enter p0

    .line 295
    :try_start_6
    iget-boolean v2, p0, Lfom;->b:Z

    .line 296
    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    iget-object v2, p0, Lfom;->a:Lfoq;

    .line 300
    .line 301
    iget-object v2, v2, Lfoq;->d:Lfoo;

    .line 302
    .line 303
    iget p1, p1, Landroid/os/Message;->what:I

    .line 304
    .line 305
    iget-object v0, v0, Lfon;->d:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, p1, v0}, Lfoo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 316
    .line 317
    .line 318
    :cond_c
    monitor-exit p0

    .line 319
    :goto_5
    return-void

    .line 320
    :catchall_1
    move-exception p1

    .line 321
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    throw p1

    .line 323
    :catchall_2
    move-exception p1

    .line 324
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 325
    throw p1
.end method
