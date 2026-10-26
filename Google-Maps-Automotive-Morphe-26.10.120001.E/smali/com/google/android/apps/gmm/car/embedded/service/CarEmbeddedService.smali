.class public final Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;
.super Lhga;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lhfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhga;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhfs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhfs;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhfs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhfs;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget p1, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "CarEmbeddedService.onBind"

    .line 11
    .line 12
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhfs;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhfs;->b:Lhfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "CarEmbeddedService.onConfigurationChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhfs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lhfs;->u:Ljez;

    .line 12
    .line 13
    iget-object v1, v1, Lhfs;->r:Lalme;

    .line 14
    .line 15
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqjg;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljez;->b(Landroid/content/res/Configuration;Lqjg;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lhga;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    throw p0
.end method

.method public final onCreate()V
    .locals 25

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CarEmbeddedService.onCreate"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    :try_start_0
    invoke-super/range {p0 .. p0}, Lhga;->onCreate()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhfs;

    .line 25
    .line 26
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "CarEmbeddedServiceDelegate.onCreate"

    .line 33
    .line 34
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_1
    :try_start_1
    iget-object v4, v0, Lhfs;->E:Lalme;

    .line 41
    .line 42
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->a()V

    .line 49
    .line 50
    .line 51
    const-string v4, "CarEmbeddedServiceDelegate.onCarManagersConnected"

    .line 52
    .line 53
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v4, v1

    .line 65
    :goto_2
    :try_start_2
    iget-object v5, v0, Lhfs;->l:Lhfy;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lwuu;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const-string v8, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v7, v8, v9}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v5, Lhfy;->c:Langj;

    .line 88
    .line 89
    invoke-virtual {v7}, Langj;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object v7, v5, Lhfy;->e:Lteu;

    .line 96
    .line 97
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lteu;->W(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    const-string v8, "android.car.permission.CAR_SPEED"

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lteu;->W(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lhfy;->a()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v7, v5, Lhfy;->a:Lanfk;

    .line 117
    .line 118
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 119
    :try_start_3
    invoke-virtual {v7}, Lancz;->e()Lanva;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Lanva;->a()Lanvd;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lgjr;

    .line 138
    .line 139
    invoke-virtual {v5, v9}, Lhfy;->b(Lgjr;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    iput-boolean v6, v5, Lhfy;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :try_start_6
    throw v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    :goto_5
    iget-object v5, v0, Lhfs;->F:Lgjt;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    iget-object v7, v5, Lgjt;->c:Ljtr;

    .line 162
    .line 163
    invoke-interface {v7}, Ljtr;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    iget-object v7, v5, Lgjt;->b:Ljqn;

    .line 170
    .line 171
    sget-object v8, Laebw;->b:Laebw;

    .line 172
    .line 173
    iget-object v9, v5, Lgjt;->e:Laddm;

    .line 174
    .line 175
    invoke-interface {v7, v8, v5, v9}, Ljqn;->c(Laebw;Lxuh;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Laebw;->d:Laebw;

    .line 179
    .line 180
    invoke-interface {v7, v8, v5, v9}, Ljqn;->c(Laebw;Lxuh;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v5, Lgjt;->o:Lfry;

    .line 184
    .line 185
    invoke-interface {v7, v8, v9}, Ljqn;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v6, v5, Lgjt;->h:Z

    .line 189
    .line 190
    const-string v7, "CONNECTED"

    .line 191
    .line 192
    iput-object v7, v5, Lgjt;->k:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const-string v7, "PERCEPTION_NOT_INSTALLED"

    .line 196
    .line 197
    iput-object v7, v5, Lgjt;->k:Ljava/lang/String;

    .line 198
    .line 199
    :goto_6
    iget-object v7, v5, Lgjt;->n:Lqxn;

    .line 200
    .line 201
    new-instance v8, Lohs;

    .line 202
    .line 203
    iget-boolean v9, v5, Lgjt;->h:Z

    .line 204
    .line 205
    iget-wide v10, v5, Lgjt;->i:J

    .line 206
    .line 207
    iget-object v12, v5, Lgjt;->p:Lxlx;

    .line 208
    .line 209
    invoke-virtual {v12}, Lxlx;->g()Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v13, v5, Lgjt;->j:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v14, v5, Lgjt;->k:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v15, v5, Lgjt;->l:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct/range {v8 .. v15}, Lohs;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Lqxn;->c(Lqxq;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v5, v0, Lhfs;->v:Landroid/car/hardware/property/CarPropertyManager;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    if-eqz v5, :cond_21

    .line 229
    .line 230
    iget-object v8, v0, Lhfs;->M:Libm;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v8, v8, Libm;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_9

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lhgg;

    .line 258
    .line 259
    invoke-interface {v9, v5}, Lhgg;->d(Landroid/car/hardware/property/CarPropertyManager;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    :try_start_7
    iget-object v8, v0, Lhfs;->K:Lmic;

    .line 264
    .line 265
    const v9, 0x1141010b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v9, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    array-length v9, v5

    .line 276
    if-eqz v9, :cond_21

    .line 277
    .line 278
    new-instance v9, Laofv;

    .line 279
    .line 280
    invoke-direct {v9, v5}, Laofv;-><init>([I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Laocm;->a()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-instance v10, Lmif;

    .line 288
    .line 289
    iget-object v11, v8, Lmic;->b:Lmif;

    .line 290
    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    iget v12, v11, Lmif;->a:I

    .line 294
    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    move-object v12, v1

    .line 301
    :goto_8
    invoke-static {v12, v5}, Lmic;->d(Ljava/lang/Integer;I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v9}, Laocm;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_c

    .line 310
    .line 311
    if-eqz v11, :cond_b

    .line 312
    .line 313
    iget-object v11, v11, Lmif;->b:Ljava/lang/Integer;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move-object v11, v1

    .line 317
    :goto_9
    invoke-virtual {v9}, Laocm;->a()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-static {v11, v12}, Lmic;->d(Ljava/lang/Integer;I)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    goto :goto_a

    .line 330
    :cond_c
    if-eqz v11, :cond_d

    .line 331
    .line 332
    iget-object v11, v11, Lmif;->b:Ljava/lang/Integer;

    .line 333
    .line 334
    :goto_a
    move-object v12, v11

    .line 335
    goto :goto_b

    .line 336
    :cond_d
    move-object v12, v1

    .line 337
    :goto_b
    invoke-virtual {v9}, Laocm;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_f

    .line 342
    .line 343
    iget-object v11, v8, Lmic;->b:Lmif;

    .line 344
    .line 345
    if-eqz v11, :cond_e

    .line 346
    .line 347
    iget-object v11, v11, Lmif;->c:Ljava/lang/Integer;

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_e
    move-object v11, v1

    .line 351
    :goto_c
    invoke-virtual {v9}, Laocm;->a()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-static {v11, v9}, Lmic;->d(Ljava/lang/Integer;I)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    goto :goto_d

    .line 364
    :cond_f
    iget-object v9, v8, Lmic;->b:Lmif;

    .line 365
    .line 366
    if-eqz v9, :cond_10

    .line 367
    .line 368
    iget-object v9, v9, Lmif;->c:Ljava/lang/Integer;

    .line 369
    .line 370
    :goto_d
    move-object v13, v9

    .line 371
    goto :goto_e

    .line 372
    :cond_10
    move-object v13, v1

    .line 373
    :goto_e
    sget-object v9, Lmic;->a:Laabs;

    .line 374
    .line 375
    invoke-virtual {v9}, Laabs;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const-string v14, "commercial"

    .line 380
    .line 381
    invoke-static {v11, v14}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    sget-object v15, Laoci;->a:Laoci;

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    move v11, v5

    .line 389
    invoke-direct/range {v10 .. v16}, Lmif;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v10, Lmif;->f:Lmie;

    .line 393
    .line 394
    if-eqz v5, :cond_18

    .line 395
    .line 396
    iget-object v11, v8, Lmic;->b:Lmif;

    .line 397
    .line 398
    if-eqz v11, :cond_19

    .line 399
    .line 400
    iget-object v11, v11, Lmif;->f:Lmie;

    .line 401
    .line 402
    if-eqz v11, :cond_19

    .line 403
    .line 404
    iget-object v12, v5, Lmie;->b:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v12, :cond_12

    .line 407
    .line 408
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-nez v13, :cond_11

    .line 413
    .line 414
    iget-object v12, v11, Lmie;->b:Ljava/lang/String;

    .line 415
    .line 416
    :cond_11
    move-object/from16 v18, v12

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_12
    move-object/from16 v18, v1

    .line 420
    .line 421
    :goto_f
    iget-boolean v12, v5, Lmie;->a:Z

    .line 422
    .line 423
    iget v13, v5, Lmie;->c:I

    .line 424
    .line 425
    if-gtz v13, :cond_13

    .line 426
    .line 427
    iget v13, v11, Lmie;->c:I

    .line 428
    .line 429
    :cond_13
    move/from16 v19, v13

    .line 430
    .line 431
    iget-object v13, v5, Lmie;->d:Ljava/lang/Integer;

    .line 432
    .line 433
    if-nez v13, :cond_14

    .line 434
    .line 435
    iget-object v13, v11, Lmie;->d:Ljava/lang/Integer;

    .line 436
    .line 437
    :cond_14
    move-object/from16 v20, v13

    .line 438
    .line 439
    iget-object v13, v5, Lmie;->e:Ljava/lang/Integer;

    .line 440
    .line 441
    if-nez v13, :cond_15

    .line 442
    .line 443
    iget-object v13, v11, Lmie;->e:Ljava/lang/Integer;

    .line 444
    .line 445
    :cond_15
    move-object/from16 v21, v13

    .line 446
    .line 447
    iget-object v13, v5, Lmie;->f:Ljava/lang/Integer;

    .line 448
    .line 449
    if-nez v13, :cond_16

    .line 450
    .line 451
    iget-object v13, v11, Lmie;->f:Ljava/lang/Integer;

    .line 452
    .line 453
    :cond_16
    move-object/from16 v22, v13

    .line 454
    .line 455
    iget-object v5, v5, Lmie;->g:Ljava/lang/Integer;

    .line 456
    .line 457
    if-nez v5, :cond_17

    .line 458
    .line 459
    iget-object v5, v11, Lmie;->g:Ljava/lang/Integer;

    .line 460
    .line 461
    :cond_17
    move-object/from16 v23, v5

    .line 462
    .line 463
    new-instance v16, Lmie;

    .line 464
    .line 465
    move/from16 v17, v12

    .line 466
    .line 467
    invoke-direct/range {v16 .. v23}, Lmie;-><init>(ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v5, v16

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_18
    move-object v5, v1

    .line 474
    :cond_19
    :goto_10
    iget-object v11, v8, Lmic;->b:Lmif;

    .line 475
    .line 476
    if-eqz v11, :cond_20

    .line 477
    .line 478
    invoke-virtual {v9}, Laabs;->a()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    const-string v12, "commercial"

    .line 483
    .line 484
    invoke-static {v9, v12}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v22

    .line 488
    iget v9, v10, Lmif;->a:I

    .line 489
    .line 490
    if-gtz v9, :cond_1a

    .line 491
    .line 492
    iget v9, v11, Lmif;->a:I

    .line 493
    .line 494
    :cond_1a
    move/from16 v17, v9

    .line 495
    .line 496
    iget-object v9, v10, Lmif;->b:Ljava/lang/Integer;

    .line 497
    .line 498
    if-nez v9, :cond_1b

    .line 499
    .line 500
    iget-object v9, v11, Lmif;->b:Ljava/lang/Integer;

    .line 501
    .line 502
    :cond_1b
    move-object/from16 v18, v9

    .line 503
    .line 504
    iget-object v9, v10, Lmif;->c:Ljava/lang/Integer;

    .line 505
    .line 506
    if-nez v9, :cond_1c

    .line 507
    .line 508
    iget-object v9, v11, Lmif;->c:Ljava/lang/Integer;

    .line 509
    .line 510
    :cond_1c
    move-object/from16 v19, v9

    .line 511
    .line 512
    iget-object v9, v10, Lmif;->d:Ljava/lang/Integer;

    .line 513
    .line 514
    if-nez v9, :cond_1d

    .line 515
    .line 516
    iget-object v9, v11, Lmif;->d:Ljava/lang/Integer;

    .line 517
    .line 518
    :cond_1d
    move-object/from16 v20, v9

    .line 519
    .line 520
    if-nez v5, :cond_1e

    .line 521
    .line 522
    iget-object v5, v11, Lmif;->f:Lmie;

    .line 523
    .line 524
    :cond_1e
    if-eqz v5, :cond_1f

    .line 525
    .line 526
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    :cond_1f
    move-object/from16 v21, v15

    .line 534
    .line 535
    new-instance v16, Lmif;

    .line 536
    .line 537
    invoke-direct/range {v16 .. v22}, Lmif;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v10, v16

    .line 541
    .line 542
    :cond_20
    invoke-virtual {v8, v10}, Lmic;->b(Lmif;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 543
    .line 544
    .line 545
    :catch_0
    :cond_21
    :try_start_8
    iget-object v5, v0, Lhfs;->w:Landroid/car/CarAppFocusManager;

    .line 546
    .line 547
    const/16 v8, 0xc

    .line 548
    .line 549
    if-eqz v5, :cond_22

    .line 550
    .line 551
    iget-object v9, v0, Lhfs;->o:Lhfx;

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v10, Lsmt;

    .line 557
    .line 558
    invoke-direct {v10, v5, v1}, Lsmt;-><init>(Ljava/lang/Object;[B)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v9, Lhfx;->a:Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    new-instance v11, Lcyw;

    .line 564
    .line 565
    invoke-direct {v11, v9, v10, v8, v1}, Lcyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v5, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    :cond_22
    iget-object v5, v0, Lhfs;->O:Ljbt;

    .line 572
    .line 573
    if-eqz v5, :cond_23

    .line 574
    .line 575
    iget-object v9, v0, Lhfs;->g:Lhgv;

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lwuu;->d()Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    const-string v11, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 585
    .line 586
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-static {v10, v11, v12}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iput-object v5, v9, Lhgv;->h:Ljbt;

    .line 598
    .line 599
    iget-object v5, v9, Lhgv;->d:Lhgw;

    .line 600
    .line 601
    sget-object v10, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labyy;

    .line 602
    .line 603
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 604
    .line 605
    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sput-object v10, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->b:Ljava/lang/ref/WeakReference;

    .line 609
    .line 610
    iget-object v5, v9, Lhgv;->g:Lwhf;

    .line 611
    .line 612
    iget-object v10, v9, Lhgv;->f:Lwgo;

    .line 613
    .line 614
    iget-object v9, v9, Lhgv;->a:Ljava/util/concurrent/Executor;

    .line 615
    .line 616
    invoke-virtual {v5, v10, v9}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 617
    .line 618
    .line 619
    iget-object v5, v5, Lwhf;->b:Lwgm;

    .line 620
    .line 621
    invoke-interface {v10, v5}, Lwgo;->a(Lwgm;)V

    .line 622
    .line 623
    .line 624
    :cond_23
    iget-object v5, v0, Lhfs;->q:Lgsm;

    .line 625
    .line 626
    if-eqz v5, :cond_24

    .line 627
    .line 628
    new-instance v9, Lefn;

    .line 629
    .line 630
    const/4 v10, 0x3

    .line 631
    invoke-direct {v9, v5, v10}, Lefn;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    iget-object v10, v5, Lgsm;->c:Labih;

    .line 635
    .line 636
    invoke-interface {v10}, Labih;->mV()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 641
    .line 642
    invoke-static {v9, v10}, Laccm;->bT(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    new-instance v10, Lgtk;

    .line 647
    .line 648
    invoke-direct {v10, v5, v6}, Lgtk;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object v5, v5, Lgsm;->b:Ljava/util/concurrent/Executor;

    .line 652
    .line 653
    invoke-static {v9, v10, v5}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 654
    .line 655
    .line 656
    :cond_24
    if-eqz v4, :cond_25

    .line 657
    .line 658
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 659
    .line 660
    .line 661
    :cond_25
    iget-object v4, v0, Lhfs;->P:Ljbp;

    .line 662
    .line 663
    iget-object v5, v0, Lhfs;->h:Ljtv;

    .line 664
    .line 665
    invoke-virtual {v4, v5}, Ljbp;->k(Ljtv;)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v0, Lhfs;->n:Ljor;

    .line 669
    .line 670
    sget-object v5, Lqtw;->a:Lqtw;

    .line 671
    .line 672
    invoke-virtual {v5, v6}, Lqtw;->g(Z)V

    .line 673
    .line 674
    .line 675
    const-string v5, "OfflineServices.start"

    .line 676
    .line 677
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_26

    .line 682
    .line 683
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 684
    .line 685
    .line 686
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 687
    goto :goto_11

    .line 688
    :cond_26
    move-object v5, v1

    .line 689
    :goto_11
    :try_start_a
    iget-object v9, v4, Ljor;->c:Lqiy;

    .line 690
    .line 691
    invoke-interface {v9}, Lqiy;->c()V

    .line 692
    .line 693
    .line 694
    iget-object v9, v4, Ljor;->e:Lxtw;

    .line 695
    .line 696
    if-nez v9, :cond_27

    .line 697
    .line 698
    new-instance v9, Lphx;

    .line 699
    .line 700
    invoke-direct {v9, v4, v6}, Lphx;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    iput-object v9, v4, Ljor;->e:Lxtw;

    .line 704
    .line 705
    iget-object v9, v4, Ljor;->g:Lxtu;

    .line 706
    .line 707
    iget-object v10, v4, Ljor;->e:Lxtw;

    .line 708
    .line 709
    iget-object v11, v4, Ljor;->d:Ljava/util/concurrent/Executor;

    .line 710
    .line 711
    invoke-virtual {v9, v10, v11}, Lxtu;->f(Lxtw;Ljava/util/concurrent/Executor;)V

    .line 712
    .line 713
    .line 714
    :cond_27
    iput-boolean v6, v4, Ljor;->f:Z

    .line 715
    .line 716
    invoke-virtual {v4}, Ljor;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 717
    .line 718
    .line 719
    if-eqz v5, :cond_28

    .line 720
    .line 721
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 722
    .line 723
    .line 724
    :cond_28
    iget-object v4, v0, Lhfs;->o:Lhfx;

    .line 725
    .line 726
    if-eqz v4, :cond_29

    .line 727
    .line 728
    iget-object v5, v0, Lhfs;->H:Ljel;

    .line 729
    .line 730
    sget-object v9, Lqtw;->a:Lqtw;

    .line 731
    .line 732
    invoke-virtual {v9, v6}, Lqtw;->g(Z)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v5, Ljel;->o:Ljea;

    .line 736
    .line 737
    invoke-virtual {v9, v6}, Lqtw;->g(Z)V

    .line 738
    .line 739
    .line 740
    iget-object v9, v5, Ljea;->d:Laddm;

    .line 741
    .line 742
    new-instance v10, Lcyw;

    .line 743
    .line 744
    const/16 v11, 0x10

    .line 745
    .line 746
    invoke-direct {v10, v5, v4, v11, v1}, Lcyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v9, v10}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 750
    .line 751
    .line 752
    :cond_29
    iget-object v4, v0, Lhfs;->H:Ljel;

    .line 753
    .line 754
    const-string v5, "CarEmbeddedServiceDelegate"

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Ljel;->j(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v4, v0, Lhfs;->N:Ljbp;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljbp;->c()V

    .line 762
    .line 763
    .line 764
    iget-object v4, v0, Lhfs;->i:Lhgd;

    .line 765
    .line 766
    iget-object v5, v4, Lhgd;->b:Landroid/content/Context;

    .line 767
    .line 768
    new-instance v9, Landroid/content/IntentFilter;

    .line 769
    .line 770
    const-string v10, "android.intent.action.USER_BACKGROUND"

    .line 771
    .line 772
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const/4 v10, 0x4

    .line 776
    invoke-static {v5, v4, v9, v10}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    iget-object v4, v0, Lhfs;->j:Lhfz;

    .line 780
    .line 781
    iget-object v5, v0, Lhfs;->f:Landroid/content/Context;

    .line 782
    .line 783
    new-instance v9, Landroid/content/IntentFilter;

    .line 784
    .line 785
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v10, "android.intent.action.RUN"

    .line 789
    .line 790
    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v10, "google.navigation"

    .line 794
    .line 795
    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/4 v10, 0x2

    .line 799
    invoke-static {v5, v4, v9, v10}, Lcxc;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 800
    .line 801
    .line 802
    iget-object v4, v0, Lhfs;->k:Lhgc;

    .line 803
    .line 804
    new-instance v9, Landroid/content/IntentFilter;

    .line 805
    .line 806
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 807
    .line 808
    .line 809
    const-string v11, "com.google.android.setupservices.GOOGLE_SERVICES_ACCEPTED"

    .line 810
    .line 811
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v5, v4, v9, v10}, Lcxc;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 815
    .line 816
    .line 817
    iget-object v4, v0, Lhfs;->I:Ljdy;

    .line 818
    .line 819
    invoke-static {}, Lwuu;->d()Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    const-string v12, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 832
    .line 833
    invoke-static {v9, v12, v11}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget v9, v4, Ljdy;->q:I

    .line 837
    .line 838
    if-ne v9, v6, :cond_35

    .line 839
    .line 840
    iget-object v9, v4, Ljdy;->m:Lycz;

    .line 841
    .line 842
    if-nez v9, :cond_34

    .line 843
    .line 844
    iget-object v9, v4, Ljdy;->o:Licn;

    .line 845
    .line 846
    new-instance v11, Ljdw;

    .line 847
    .line 848
    invoke-direct {v11, v7}, Ljdw;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v11}, Licn;->b(Licl;)V

    .line 852
    .line 853
    .line 854
    iput v10, v4, Ljdy;->q:I

    .line 855
    .line 856
    invoke-virtual {v4, v6}, Ljdy;->g(I)V

    .line 857
    .line 858
    .line 859
    iget-object v9, v4, Ljdy;->g:Lrlw;

    .line 860
    .line 861
    sget-object v10, Lrmg;->bT:Lrma;

    .line 862
    .line 863
    invoke-interface {v9, v10, v7}, Lrlw;->b(Lrma;I)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    add-int/2addr v7, v6

    .line 868
    invoke-interface {v9, v10, v7}, Lrlw;->A(Lrma;I)V

    .line 869
    .line 870
    .line 871
    new-instance v7, Lguo;

    .line 872
    .line 873
    const/16 v9, 0xa

    .line 874
    .line 875
    invoke-direct {v7, v4, v9}, Lguo;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    new-instance v9, Lycz;

    .line 879
    .line 880
    new-instance v10, Lqtc;

    .line 881
    .line 882
    invoke-direct {v10, v7}, Lqtc;-><init>(Lqtb;)V

    .line 883
    .line 884
    .line 885
    invoke-direct {v9, v10}, Lycz;-><init>(Ladct;)V

    .line 886
    .line 887
    .line 888
    iput-object v9, v4, Ljdy;->m:Lycz;

    .line 889
    .line 890
    iget-object v7, v4, Ljdy;->b:Ljey;

    .line 891
    .line 892
    invoke-interface {v7}, Ljey;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_2b

    .line 901
    .line 902
    iget-object v4, v4, Ljdy;->m:Lycz;

    .line 903
    .line 904
    if-eqz v4, :cond_2a

    .line 905
    .line 906
    invoke-virtual {v4, v1}, Lycz;->b(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    const-string v1, "Required value was null."

    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_2b
    invoke-interface {v7}, Ljey;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    iget-object v9, v4, Ljdy;->m:Lycz;

    .line 923
    .line 924
    if-eqz v9, :cond_33

    .line 925
    .line 926
    iget-object v4, v4, Ljdy;->d:Ljava/util/concurrent/Executor;

    .line 927
    .line 928
    invoke-static {v7, v9, v4}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 929
    .line 930
    .line 931
    :goto_12
    iget-object v4, v0, Lhfs;->s:Lfvc;

    .line 932
    .line 933
    iget-object v7, v4, Lfvc;->e:Lwhf;

    .line 934
    .line 935
    iget-object v9, v4, Lfvc;->f:Lmqj;

    .line 936
    .line 937
    iget-object v4, v4, Lfvc;->c:Ljava/util/concurrent/Executor;

    .line 938
    .line 939
    invoke-virtual {v7, v9, v4}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 940
    .line 941
    .line 942
    iget-object v4, v0, Lhfs;->t:Lgxe;

    .line 943
    .line 944
    iget-object v7, v4, Lgxe;->g:Lqxn;

    .line 945
    .line 946
    iget-object v12, v4, Lgxe;->j:Lamgu;

    .line 947
    .line 948
    sget-object v13, Lqtw;->a:Lqtw;

    .line 949
    .line 950
    iget-object v15, v4, Lgxe;->c:Ljava/util/concurrent/Executor;

    .line 951
    .line 952
    invoke-static {v13, v15}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    new-instance v10, Labre;

    .line 957
    .line 958
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    const-class v11, Lwte;

    .line 962
    .line 963
    new-instance v14, Lgxf;

    .line 964
    .line 965
    move-object/from16 v16, v14

    .line 966
    .line 967
    invoke-static {v13, v9}, Lgxf;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    move-object/from16 v17, v10

    .line 972
    .line 973
    const/4 v10, 0x0

    .line 974
    move-object v8, v9

    .line 975
    move-object/from16 v9, v16

    .line 976
    .line 977
    move-object/from16 v6, v17

    .line 978
    .line 979
    invoke-direct/range {v9 .. v14}, Lgxf;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v11, v9}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const-class v11, Loca;

    .line 986
    .line 987
    new-instance v9, Lgxf;

    .line 988
    .line 989
    invoke-static {v13, v8}, Lgxf;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    const/4 v10, 0x1

    .line 994
    invoke-direct/range {v9 .. v14}, Lgxf;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6, v11, v9}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6}, Labre;->a()Labrg;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-virtual {v7, v12, v6}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v6, v4, Lgxe;->h:Lwhf;

    .line 1008
    .line 1009
    iget-object v4, v4, Lgxe;->i:Lhgu;

    .line 1010
    .line 1011
    invoke-virtual {v6, v4, v15}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v6, v6, Lwhf;->b:Lwgm;

    .line 1015
    .line 1016
    invoke-virtual {v4, v6}, Lhgu;->a(Lwgm;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v4, v0, Lhfs;->y:Lgul;

    .line 1020
    .line 1021
    iget-object v6, v4, Lgul;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1022
    .line 1023
    if-nez v6, :cond_2c

    .line 1024
    .line 1025
    new-instance v6, Lgjs;

    .line 1026
    .line 1027
    const/4 v7, 0x6

    .line 1028
    invoke-direct {v6, v4, v7, v1}, Lgjs;-><init>(Ljava/lang/Object;I[B)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1032
    .line 1033
    iget-object v7, v4, Lgul;->b:Ltoi;

    .line 1034
    .line 1035
    iget-object v8, v4, Lgul;->a:Laddm;

    .line 1036
    .line 1037
    const-wide/16 v18, 0xa

    .line 1038
    .line 1039
    const-wide/16 v20, 0x1

    .line 1040
    .line 1041
    move-object/from16 v17, v6

    .line 1042
    .line 1043
    move-object/from16 v23, v7

    .line 1044
    .line 1045
    move-object/from16 v24, v8

    .line 1046
    .line 1047
    invoke-static/range {v17 .. v24}, Laccm;->bO(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltoi;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    iput-object v6, v4, Lgul;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1052
    .line 1053
    :cond_2c
    iget-object v4, v0, Lhfs;->z:Lgum;

    .line 1054
    .line 1055
    iget-object v6, v4, Lgum;->d:Lqhn;

    .line 1056
    .line 1057
    invoke-interface {v6}, Lqhn;->d()Ldnm;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    iget-object v7, v4, Lgum;->h:Ldnq;

    .line 1062
    .line 1063
    invoke-virtual {v6, v7}, Ldnm;->h(Ldnq;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v4, Lgum;->a:Lgul;

    .line 1067
    .line 1068
    iget-object v4, v4, Lgum;->i:Lxuh;

    .line 1069
    .line 1070
    iget-object v7, v6, Lgul;->f:Lxud;

    .line 1071
    .line 1072
    iget-object v7, v7, Lxud;->a:Lxub;

    .line 1073
    .line 1074
    iget-object v6, v6, Lgul;->a:Laddm;

    .line 1075
    .line 1076
    invoke-interface {v7, v4, v6}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v0, Lhfs;->A:Lhjp;

    .line 1080
    .line 1081
    invoke-static {}, Lwuu;->d()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    const-string v7, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 1086
    .line 1087
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    invoke-static {v6, v7, v8}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v6, v4, Lhjp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1099
    .line 1100
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    const/4 v7, 0x1

    .line 1105
    if-ne v6, v7, :cond_2d

    .line 1106
    .line 1107
    iget-object v6, v4, Lhjp;->g:Lwhf;

    .line 1108
    .line 1109
    iget-object v7, v4, Lhjp;->b:Lwgo;

    .line 1110
    .line 1111
    iget-object v4, v4, Lhjp;->a:Ljava/util/concurrent/Executor;

    .line 1112
    .line 1113
    invoke-virtual {v6, v7, v4}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2d
    iget-object v4, v0, Lhfs;->x:Lalme;

    .line 1117
    .line 1118
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Lmrv;

    .line 1123
    .line 1124
    invoke-interface {v4}, Lmrv;->c()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v4, v0, Lhfs;->L:Ljec;

    .line 1128
    .line 1129
    if-eqz v4, :cond_2e

    .line 1130
    .line 1131
    iget-object v6, v0, Lhfs;->w:Landroid/car/CarAppFocusManager;

    .line 1132
    .line 1133
    invoke-static {}, Lwuu;->d()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    const-string v9, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 1146
    .line 1147
    invoke-static {v7, v9, v8}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v7, v4, Ljec;->h:Lqxn;

    .line 1151
    .line 1152
    iget-object v8, v4, Ljec;->e:Laddm;

    .line 1153
    .line 1154
    invoke-static {v13, v8}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    new-instance v9, Labre;

    .line 1159
    .line 1160
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    new-instance v10, Ljed;

    .line 1164
    .line 1165
    invoke-static {v13, v8}, Ljed;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    const-class v11, Lfun;

    .line 1170
    .line 1171
    invoke-direct {v10, v11, v4, v13, v8}, Ljed;-><init>(Ljava/lang/Class;Ljec;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v9, v11, v10}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v9}, Labre;->a()Labrg;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-virtual {v7, v4, v8}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v6, v4, Ljec;->a:Landroid/car/CarAppFocusManager;

    .line 1185
    .line 1186
    if-eqz v6, :cond_2e

    .line 1187
    .line 1188
    new-instance v7, Ljeb;

    .line 1189
    .line 1190
    invoke-direct {v7, v4}, Ljeb;-><init>(Ljec;)V

    .line 1191
    .line 1192
    .line 1193
    iput-object v7, v4, Ljec;->g:Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;

    .line 1194
    .line 1195
    iget-object v4, v4, Ljec;->g:Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;

    .line 1196
    .line 1197
    const/4 v7, 0x1

    .line 1198
    invoke-virtual {v6, v4, v7}, Landroid/car/CarAppFocusManager;->addFocusListener(Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;I)V

    .line 1199
    .line 1200
    .line 1201
    :cond_2e
    iget-object v4, v0, Lhfs;->u:Ljez;

    .line 1202
    .line 1203
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    iget-object v6, v0, Lhfs;->r:Lalme;

    .line 1212
    .line 1213
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    check-cast v6, Lqjg;

    .line 1218
    .line 1219
    invoke-virtual {v4, v5, v6}, Ljez;->b(Landroid/content/res/Configuration;Lqjg;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v4, v0, Lhfs;->B:Lalme;

    .line 1223
    .line 1224
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    check-cast v4, Lhwt;

    .line 1229
    .line 1230
    iget-object v5, v4, Lhwt;->a:Ljava/util/concurrent/Executor;

    .line 1231
    .line 1232
    new-instance v6, Lgjs;

    .line 1233
    .line 1234
    const/16 v7, 0xc

    .line 1235
    .line 1236
    invoke-direct {v6, v4, v7, v1}, Lgjs;-><init>(Ljava/lang/Object;I[B)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1240
    .line 1241
    .line 1242
    iget-boolean v1, v0, Lhfs;->p:Z

    .line 1243
    .line 1244
    if-eqz v1, :cond_2f

    .line 1245
    .line 1246
    iget-object v1, v0, Lhfs;->C:Lalme;

    .line 1247
    .line 1248
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Lhwn;

    .line 1253
    .line 1254
    invoke-interface {v1}, Lhwn;->b()V

    .line 1255
    .line 1256
    .line 1257
    :cond_2f
    iget-object v1, v0, Lhfs;->m:Lhpp;

    .line 1258
    .line 1259
    invoke-interface {v1}, Lhpp;->bf()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v0, Lhfs;->e:Landroid/app/Service;

    .line 1263
    .line 1264
    instance-of v4, v1, Lxqs;

    .line 1265
    .line 1266
    if-eqz v4, :cond_30

    .line 1267
    .line 1268
    check-cast v1, Lxqs;

    .line 1269
    .line 1270
    iget-object v1, v0, Lhfs;->D:Lalme;

    .line 1271
    .line 1272
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Labhj;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Llje;

    .line 1283
    .line 1284
    if-eqz v1, :cond_30

    .line 1285
    .line 1286
    invoke-interface {v1}, Llje;->a()V

    .line 1287
    .line 1288
    .line 1289
    :cond_30
    iget-object v0, v0, Lhfs;->G:Lycw;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lycw;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1292
    .line 1293
    .line 1294
    if-eqz v3, :cond_31

    .line 1295
    .line 1296
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1297
    .line 1298
    .line 1299
    :cond_31
    if-eqz v2, :cond_32

    .line 1300
    .line 1301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1302
    .line 1303
    .line 1304
    :cond_32
    return-void

    .line 1305
    :cond_33
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1306
    .line 1307
    const-string v1, "Required value was null."

    .line 1308
    .line 1309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v0

    .line 1313
    :cond_34
    const-string v0, "Check failed."

    .line 1314
    .line 1315
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1316
    .line 1317
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v1

    .line 1321
    :cond_35
    const-string v0, "Check failed."

    .line 1322
    .line 1323
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1324
    .line 1325
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1329
    :catchall_1
    move-exception v0

    .line 1330
    move-object v1, v0

    .line 1331
    if-eqz v5, :cond_36

    .line 1332
    .line 1333
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1334
    .line 1335
    .line 1336
    goto :goto_13

    .line 1337
    :catchall_2
    move-exception v0

    .line 1338
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_36
    :goto_13
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1342
    :catchall_3
    move-exception v0

    .line 1343
    move-object v1, v0

    .line 1344
    if-eqz v4, :cond_37

    .line 1345
    .line 1346
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1347
    .line 1348
    .line 1349
    goto :goto_14

    .line 1350
    :catchall_4
    move-exception v0

    .line 1351
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_37
    :goto_14
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1355
    :catchall_5
    move-exception v0

    .line 1356
    move-object v1, v0

    .line 1357
    if-eqz v3, :cond_38

    .line 1358
    .line 1359
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1360
    .line 1361
    .line 1362
    goto :goto_15

    .line 1363
    :catchall_6
    move-exception v0

    .line 1364
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_38
    :goto_15
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1368
    :catchall_7
    move-exception v0

    .line 1369
    move-object v1, v0

    .line 1370
    if-eqz v2, :cond_39

    .line 1371
    .line 1372
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1373
    .line 1374
    .line 1375
    goto :goto_16

    .line 1376
    :catchall_8
    move-exception v0

    .line 1377
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_39
    :goto_16
    throw v1
.end method

.method public final onDestroy()V
    .locals 17

    .line 1
    const-string v0, "CarEmbeddedService.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhfs;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    const-string v3, "CarEmbeddedServiceDelegate.onDestroy"

    .line 14
    .line 15
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 19
    :try_start_1
    iget-object v4, v2, Lhfs;->B:Lalme;

    .line 20
    .line 21
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lhwt;

    .line 26
    .line 27
    new-instance v5, Lhwr;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, v4, v6}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v4, Lhwt;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v2, Lhfs;->p:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v2, Lhfs;->C:Lalme;

    .line 43
    .line 44
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lhwn;

    .line 49
    .line 50
    invoke-interface {v4}, Lhwn;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v4, v2, Lhfs;->L:Ljec;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lwuu;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v4, Ljec;->a:Landroid/car/CarAppFocusManager;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v8, v4, Ljec;->g:Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8, v5}, Landroid/car/CarAppFocusManager;->removeFocusListener(Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v7, v4, Ljec;->h:Lqxn;

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lqxn;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, v2, Lhfs;->x:Lalme;

    .line 79
    .line 80
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lmrv;

    .line 85
    .line 86
    invoke-interface {v4}, Lmrv;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lhfs;->z:Lgum;

    .line 90
    .line 91
    iget-object v7, v4, Lgum;->d:Lqhn;

    .line 92
    .line 93
    invoke-interface {v7}, Lqhn;->d()Ldnm;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v4, Lgum;->h:Ldnq;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ldnm;->j(Ldnq;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v4, Lgum;->a:Lgul;

    .line 103
    .line 104
    iget-object v4, v4, Lgum;->i:Lxuh;

    .line 105
    .line 106
    iget-object v7, v7, Lgul;->f:Lxud;

    .line 107
    .line 108
    iget-object v7, v7, Lxud;->a:Lxub;

    .line 109
    .line 110
    invoke-interface {v7, v4}, Lxtz;->h(Lxuh;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lhfs;->y:Lgul;

    .line 114
    .line 115
    iget-object v7, v4, Lgul;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-interface {v7, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 121
    .line 122
    .line 123
    iput-object v8, v4, Lgul;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    :cond_3
    iget-object v4, v2, Lhfs;->t:Lgxe;

    .line 126
    .line 127
    iget-object v7, v4, Lgxe;->g:Lqxn;

    .line 128
    .line 129
    iget-object v9, v4, Lgxe;->j:Lamgu;

    .line 130
    .line 131
    invoke-virtual {v7, v9}, Lqxn;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v4, Lgxe;->h:Lwhf;

    .line 135
    .line 136
    iget-object v4, v4, Lgxe;->i:Lhgu;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Lwhf;->c(Lwgp;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lhfs;->s:Lfvc;

    .line 142
    .line 143
    iget-object v7, v4, Lfvc;->e:Lwhf;

    .line 144
    .line 145
    iget-object v4, v4, Lfvc;->f:Lmqj;

    .line 146
    .line 147
    invoke-virtual {v7, v4}, Lwhf;->c(Lwgp;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lhfs;->I:Ljdy;

    .line 151
    .line 152
    invoke-static {}, Lwuu;->c()V

    .line 153
    .line 154
    .line 155
    iget v7, v4, Ljdy;->q:I

    .line 156
    .line 157
    if-eq v7, v5, :cond_17

    .line 158
    .line 159
    iget-object v7, v4, Ljdy;->o:Licn;

    .line 160
    .line 161
    new-instance v9, Ljdt;

    .line 162
    .line 163
    const/16 v10, 0x9

    .line 164
    .line 165
    invoke-direct {v9, v10}, Ljdt;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v9}, Licn;->b(Licl;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v4, Ljdy;->m:Lycz;

    .line 172
    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-virtual {v7}, Lycz;->c()V

    .line 176
    .line 177
    .line 178
    iput-object v8, v4, Ljdy;->m:Lycz;

    .line 179
    .line 180
    :cond_4
    iget-object v7, v4, Ljdy;->l:Lxuh;

    .line 181
    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    iget-object v9, v4, Ljdy;->j:Lnyz;

    .line 185
    .line 186
    invoke-interface {v9}, Lnyz;->d()Lxtz;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v9, v7}, Lxtz;->h(Lxuh;)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v4, Ljdy;->l:Lxuh;

    .line 194
    .line 195
    :cond_5
    iget-object v7, v4, Ljdy;->k:Liat;

    .line 196
    .line 197
    invoke-interface {v7}, Liat;->c()V

    .line 198
    .line 199
    .line 200
    iput v5, v4, Ljdy;->q:I

    .line 201
    .line 202
    iget-object v4, v2, Lhfs;->A:Lhjp;

    .line 203
    .line 204
    invoke-static {}, Lwuu;->c()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v4, Lhjp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    iget-object v7, v4, Lhjp;->g:Lwhf;

    .line 216
    .line 217
    iget-object v9, v4, Lhjp;->b:Lwgo;

    .line 218
    .line 219
    invoke-virtual {v7, v9}, Lwhf;->c(Lwgp;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Lwgt;->a:Lwgt;

    .line 223
    .line 224
    iput-object v7, v4, Lhjp;->d:Lwgt;

    .line 225
    .line 226
    iput-boolean v6, v4, Lhjp;->e:Z

    .line 227
    .line 228
    :cond_6
    iget-object v4, v2, Lhfs;->i:Lhgd;

    .line 229
    .line 230
    iget-object v7, v4, Lhgd;->b:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v7, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v2, Lhfs;->j:Lhfz;

    .line 236
    .line 237
    iget-object v7, v2, Lhfs;->f:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v7, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v2, Lhfs;->k:Lhgc;

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Lhfs;->N:Ljbp;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljbp;->d()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v2, Lhfs;->H:Ljel;

    .line 253
    .line 254
    const-string v7, "CarEmbeddedServiceDelegate"

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljel;->m(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v2, Lhfs;->n:Ljor;

    .line 260
    .line 261
    sget-object v7, Lqtw;->a:Lqtw;

    .line 262
    .line 263
    invoke-virtual {v7, v5}, Lqtw;->g(Z)V

    .line 264
    .line 265
    .line 266
    const-string v7, "OfflineServices.stop"

    .line 267
    .line 268
    invoke-static {v7}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 269
    .line 270
    .line 271
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 272
    :try_start_2
    iget-object v9, v4, Ljor;->c:Lqiy;

    .line 273
    .line 274
    invoke-interface {v9}, Lqiy;->d()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v4, Ljor;->g:Lxtu;

    .line 278
    .line 279
    if-eqz v9, :cond_7

    .line 280
    .line 281
    iget-object v10, v4, Ljor;->e:Lxtw;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10}, Lxtu;->g(Lxtw;)V

    .line 287
    .line 288
    .line 289
    iput-object v8, v4, Ljor;->e:Lxtw;

    .line 290
    .line 291
    :cond_7
    iput-boolean v6, v4, Ljor;->f:Z

    .line 292
    .line 293
    invoke-virtual {v4}, Ljor;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    :cond_8
    const-string v4, "CarEmbeddedServiceDelegate.onCarManagersDisconnected"

    .line 302
    .line 303
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 304
    .line 305
    .line 306
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 307
    :try_start_4
    iget-object v7, v2, Lhfs;->l:Lhfy;

    .line 308
    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    invoke-static {}, Lwuu;->c()V

    .line 312
    .line 313
    .line 314
    iput-boolean v6, v7, Lhfy;->b:Z

    .line 315
    .line 316
    iget-object v9, v7, Lhfy;->c:Langj;

    .line 317
    .line 318
    iget v10, v9, Langj;->b:I

    .line 319
    .line 320
    move v11, v6

    .line 321
    :goto_0
    if-ge v11, v10, :cond_9

    .line 322
    .line 323
    invoke-static {v9, v11}, Lafcx;->m(Lanhp;I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    iget-object v13, v7, Lhfy;->d:Landroid/car/hardware/property/CarPropertyManager;

    .line 332
    .line 333
    invoke-virtual {v13, v7, v12}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;I)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_9
    invoke-virtual {v9}, Landk;->clear()V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v7, v2, Lhfs;->F:Lgjt;

    .line 343
    .line 344
    if-eqz v7, :cond_c

    .line 345
    .line 346
    iget-boolean v9, v7, Lgjt;->h:Z

    .line 347
    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    iput-boolean v6, v7, Lgjt;->h:Z

    .line 351
    .line 352
    iget-object v6, v7, Lgjt;->b:Ljqn;

    .line 353
    .line 354
    sget-object v9, Laebw;->b:Laebw;

    .line 355
    .line 356
    invoke-interface {v6, v9, v7}, Ljqn;->e(Laebw;Lxuh;)V

    .line 357
    .line 358
    .line 359
    sget-object v9, Laebw;->d:Laebw;

    .line 360
    .line 361
    invoke-interface {v6, v9, v7}, Ljqn;->e(Laebw;Lxuh;)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v7, Lgjt;->o:Lfry;

    .line 365
    .line 366
    invoke-interface {v6, v9}, Ljqn;->f(Lxuh;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    const-string v6, "NOT_CONNECTED"

    .line 370
    .line 371
    iput-object v6, v7, Lgjt;->k:Ljava/lang/String;

    .line 372
    .line 373
    const-string v6, "NOT_AVAILABLE"

    .line 374
    .line 375
    iput-object v6, v7, Lgjt;->j:Ljava/lang/String;

    .line 376
    .line 377
    const-wide/16 v9, 0x0

    .line 378
    .line 379
    iput-wide v9, v7, Lgjt;->i:J

    .line 380
    .line 381
    iget-object v6, v7, Lgjt;->n:Lqxn;

    .line 382
    .line 383
    new-instance v9, Lohs;

    .line 384
    .line 385
    iget-boolean v10, v7, Lgjt;->h:Z

    .line 386
    .line 387
    iget-object v11, v7, Lgjt;->p:Lxlx;

    .line 388
    .line 389
    invoke-virtual {v11}, Lxlx;->g()Lj$/time/Duration;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    iget-object v14, v7, Lgjt;->j:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v15, v7, Lgjt;->k:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v7, v7, Lgjt;->l:Ljava/lang/String;

    .line 398
    .line 399
    const-wide/16 v11, 0x0

    .line 400
    .line 401
    move-object/from16 v16, v7

    .line 402
    .line 403
    invoke-direct/range {v9 .. v16}, Lohs;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v9}, Lqxn;->c(Lqxq;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    iget-object v6, v2, Lhfs;->v:Landroid/car/hardware/property/CarPropertyManager;

    .line 410
    .line 411
    if-eqz v6, :cond_d

    .line 412
    .line 413
    iget-object v7, v2, Lhfs;->M:Libm;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v7, v7, Libm;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_d

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lhgg;

    .line 441
    .line 442
    invoke-interface {v9, v6}, Lhgg;->e(Landroid/car/hardware/property/CarPropertyManager;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_d
    iget-object v6, v2, Lhfs;->w:Landroid/car/CarAppFocusManager;

    .line 447
    .line 448
    if-eqz v6, :cond_e

    .line 449
    .line 450
    iget-object v6, v2, Lhfs;->o:Lhfx;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v7, v6, Lhfx;->a:Ljava/util/concurrent/Executor;

    .line 456
    .line 457
    new-instance v9, Lgzt;

    .line 458
    .line 459
    const/16 v10, 0xb

    .line 460
    .line 461
    invoke-direct {v9, v6, v10}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    iget-object v6, v2, Lhfs;->O:Ljbt;

    .line 468
    .line 469
    if-eqz v6, :cond_f

    .line 470
    .line 471
    iget-object v6, v2, Lhfs;->g:Lhgv;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lwuu;->c()V

    .line 477
    .line 478
    .line 479
    iget-object v7, v6, Lhgv;->g:Lwhf;

    .line 480
    .line 481
    iget-object v9, v6, Lhgv;->f:Lwgo;

    .line 482
    .line 483
    invoke-virtual {v7, v9}, Lwhf;->c(Lwgp;)V

    .line 484
    .line 485
    .line 486
    iput-object v8, v6, Lhgv;->h:Ljbt;

    .line 487
    .line 488
    sget-object v6, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labyy;

    .line 489
    .line 490
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 491
    .line 492
    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sput-object v6, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->b:Ljava/lang/ref/WeakReference;

    .line 496
    .line 497
    :cond_f
    iget-object v6, v2, Lhfs;->q:Lgsm;

    .line 498
    .line 499
    if-eqz v6, :cond_10

    .line 500
    .line 501
    iget-object v7, v6, Lgsm;->c:Labih;

    .line 502
    .line 503
    invoke-interface {v7}, Labih;->mV()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lqtp;

    .line 508
    .line 509
    new-instance v8, Lgkz;

    .line 510
    .line 511
    const/4 v9, 0x6

    .line 512
    invoke-direct {v8, v6, v9}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v8}, Lqtp;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    .line 517
    .line 518
    :cond_10
    if-eqz v4, :cond_11

    .line 519
    .line 520
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    :cond_11
    iget-object v4, v2, Lhfs;->e:Landroid/app/Service;

    .line 524
    .line 525
    instance-of v6, v4, Lxqs;

    .line 526
    .line 527
    if-eqz v6, :cond_12

    .line 528
    .line 529
    check-cast v4, Lxqs;

    .line 530
    .line 531
    iget-object v4, v2, Lhfs;->D:Lalme;

    .line 532
    .line 533
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Labhj;

    .line 538
    .line 539
    invoke-virtual {v4}, Labhj;->g()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Llje;

    .line 544
    .line 545
    if-eqz v4, :cond_12

    .line 546
    .line 547
    invoke-interface {v4}, Llje;->b()V

    .line 548
    .line 549
    .line 550
    :cond_12
    iget-object v4, v2, Lhfs;->P:Ljbp;

    .line 551
    .line 552
    iget-object v6, v2, Lhfs;->h:Ljtv;

    .line 553
    .line 554
    sget-object v7, Lqtw;->a:Lqtw;

    .line 555
    .line 556
    invoke-virtual {v7, v5}, Lqtw;->g(Z)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v4, Ljbp;->b:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v4, v2, Lhfs;->c:Lalme;

    .line 565
    .line 566
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lqlg;

    .line 571
    .line 572
    invoke-interface {v4}, Lqlg;->c()V

    .line 573
    .line 574
    .line 575
    iget-object v4, v2, Lhfs;->E:Lalme;

    .line 576
    .line 577
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;

    .line 582
    .line 583
    invoke-interface {v4}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->b()V

    .line 584
    .line 585
    .line 586
    iget-object v2, v2, Lhfs;->G:Lycw;

    .line 587
    .line 588
    invoke-virtual {v2}, Lycw;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 589
    .line 590
    .line 591
    if-eqz v3, :cond_13

    .line 592
    .line 593
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 594
    .line 595
    .line 596
    :cond_13
    invoke-super {v0}, Lhga;->onDestroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 597
    .line 598
    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 602
    .line 603
    .line 604
    :cond_14
    return-void

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    move-object v2, v0

    .line 607
    if-eqz v4, :cond_15

    .line 608
    .line 609
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :cond_15
    :goto_2
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 618
    :catchall_2
    move-exception v0

    .line 619
    move-object v2, v0

    .line 620
    if-eqz v7, :cond_16

    .line 621
    .line 622
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :catchall_3
    move-exception v0

    .line 627
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :cond_16
    :goto_3
    throw v2

    .line 631
    :cond_17
    const-string v0, "Check failed."

    .line 632
    .line 633
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 639
    :catchall_4
    move-exception v0

    .line 640
    move-object v2, v0

    .line 641
    if-eqz v3, :cond_18

    .line 642
    .line 643
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :catchall_5
    move-exception v0

    .line 648
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :cond_18
    :goto_4
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 652
    :catchall_6
    move-exception v0

    .line 653
    move-object v2, v0

    .line 654
    if-eqz v1, :cond_19

    .line 655
    .line 656
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :catchall_7
    move-exception v0

    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :cond_19
    :goto_5
    throw v2
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const-string v0, "CarEmbeddedService"

    .line 2
    .line 3
    const-string v1, "CarEmbeddedService.onStartCommand"

    .line 4
    .line 5
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhfs;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "CarEmbeddedServiceDelegate.onStartCommand"

    .line 20
    .line 21
    invoke-static {p1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object p2, v2, Lhfs;->d:Lalme;

    .line 26
    .line 27
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Loym;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Loym;->a(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcvn;

    .line 37
    .line 38
    iget-object p2, v2, Lhfs;->f:Landroid/content/Context;

    .line 39
    .line 40
    const-string p3, "OtherChannel"

    .line 41
    .line 42
    invoke-direct {p0, p2, p3}, Lcvn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcvn;->j(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcvn;->i(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x1080059

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcvn;->o(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v2, Lhfs;->J:Lrvr;

    .line 58
    .line 59
    sget-object p3, Lhfs;->a:Lrrw;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lrvr;->s(Lrrw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object p2, v2, Lhfs;->e:Landroid/app/Service;

    .line 65
    .line 66
    sget-object p3, Lajhj;->dC:Lajhj;

    .line 67
    .line 68
    iget p3, p3, Lajhj;->fN:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcvn;->a()Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p3, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :try_start_3
    iget-object p0, v2, Lhfs;->e:Landroid/app/Service;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    :goto_0
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    throw p0

    .line 105
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lhga;->onStartCommand(Landroid/content/Intent;II)I

    .line 106
    .line 107
    .line 108
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return p0

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const-string v0, "CarEmbeddedService.onTrimMemory"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lhga;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    throw p0
.end method
