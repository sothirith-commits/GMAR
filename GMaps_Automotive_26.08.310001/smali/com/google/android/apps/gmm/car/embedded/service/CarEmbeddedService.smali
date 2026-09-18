.class public final Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;
.super Lhbx;
.source "PG"

# interfaces
.implements Lxhw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lhbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhbq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhbq;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhbq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhbq;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget p1, Lxmg;->a:I

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
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhbq;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lhbq;->b:Lhbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-object v0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "CarEmbeddedService.onConfigurationChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhbq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lhbq;->u:Ljah;

    .line 12
    .line 13
    iget-object v1, v1, Lhbq;->r:Lalax;

    .line 14
    .line 15
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpzb;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljah;->b(Landroid/content/res/Configuration;Lpzb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lhbx;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    invoke-super/range {p0 .. p0}, Lhbx;->onCreate()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhbq;

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
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v4, v0, Lhbq;->D:Lalax;

    .line 41
    .line 42
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

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
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v5, v0, Lhbq;->l:Lhbv;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lwlz;->k()Z

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
    invoke-static {v7, v8, v9}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v5, Lhbv;->c:Lamuz;

    .line 88
    .line 89
    invoke-virtual {v7}, Lamuz;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object v7, v5, Lhbv;->e:Lscy;

    .line 96
    .line 97
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lscy;->M(Ljava/lang/String;)Z

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
    invoke-virtual {v7, v8}, Lscy;->M(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lhbv;->a()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v7, v5, Lhbv;->a:Lamtz;

    .line 117
    .line 118
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 119
    :try_start_3
    invoke-virtual {v7}, Lamrm;->e()Lanjy;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Lanjy;->a()Lankb;

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
    check-cast v9, Lggy;

    .line 138
    .line 139
    invoke-virtual {v5, v9}, Lhbv;->b(Lggy;)V

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
    iput-boolean v6, v5, Lhbv;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :try_start_6
    throw v0

    .line 150
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    :goto_4
    iget-object v5, v0, Lhbq;->E:Lgha;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    iget-object v7, v5, Lgha;->c:Ljot;

    .line 161
    .line 162
    invoke-interface {v7}, Ljot;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v7, v5, Lgha;->b:Ljlr;

    .line 169
    .line 170
    sget-object v8, Ladsv;->b:Ladsv;

    .line 171
    .line 172
    iget-object v9, v5, Lgha;->e:Lacut;

    .line 173
    .line 174
    invoke-interface {v7, v8, v5, v9}, Ljlr;->c(Ladsv;Lxle;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Ladsv;->d:Ladsv;

    .line 178
    .line 179
    invoke-interface {v7, v8, v5, v9}, Ljlr;->c(Ladsv;Lxle;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v5, Lgha;->o:Lfpr;

    .line 183
    .line 184
    invoke-interface {v7, v8, v9}, Ljlr;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v6, v5, Lgha;->h:Z

    .line 188
    .line 189
    const-string v7, "CONNECTED"

    .line 190
    .line 191
    iput-object v7, v5, Lgha;->k:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const-string v7, "PERCEPTION_NOT_INSTALLED"

    .line 195
    .line 196
    iput-object v7, v5, Lgha;->k:Ljava/lang/String;

    .line 197
    .line 198
    :goto_5
    iget-object v7, v5, Lgha;->n:Lqnm;

    .line 199
    .line 200
    new-instance v8, Lnzb;

    .line 201
    .line 202
    iget-boolean v9, v5, Lgha;->h:Z

    .line 203
    .line 204
    iget-wide v10, v5, Lgha;->i:J

    .line 205
    .line 206
    iget-object v12, v5, Lgha;->p:Lxcy;

    .line 207
    .line 208
    invoke-virtual {v12}, Lxcy;->g()Lj$/time/Duration;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v13, v5, Lgha;->j:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v14, v5, Lgha;->k:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v15, v5, Lgha;->l:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct/range {v8 .. v15}, Lnzb;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lqnm;->c(Lqnp;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v5, v0, Lhbq;->v:Landroid/car/hardware/property/CarPropertyManager;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    if-eqz v5, :cond_22

    .line 228
    .line 229
    iget-object v8, v0, Lhbq;->J:Lhxh;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v8, v8, Lhxh;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v8}, Lalax;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_9

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lhce;

    .line 257
    .line 258
    invoke-interface {v9, v5}, Lhce;->d(Landroid/car/hardware/property/CarPropertyManager;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    :try_start_7
    iget-object v8, v0, Lhbq;->H:Lmbd;

    .line 263
    .line 264
    const v9, 0x1141010b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v9, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    array-length v9, v5

    .line 275
    if-nez v9, :cond_a

    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_a
    new-instance v9, Lanuv;

    .line 280
    .line 281
    invoke-direct {v9, v5}, Lanuv;-><init>([I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Lanro;->a()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    new-instance v10, Lmbg;

    .line 289
    .line 290
    iget-object v11, v8, Lmbd;->b:Lmbg;

    .line 291
    .line 292
    if-eqz v11, :cond_b

    .line 293
    .line 294
    iget v12, v11, Lmbg;->a:I

    .line 295
    .line 296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move-object v12, v1

    .line 302
    :goto_7
    invoke-static {v12, v5}, Lmbd;->d(Ljava/lang/Integer;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v9}, Lanro;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_d

    .line 311
    .line 312
    if-eqz v11, :cond_c

    .line 313
    .line 314
    iget-object v11, v11, Lmbg;->b:Ljava/lang/Integer;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    move-object v11, v1

    .line 318
    :goto_8
    invoke-virtual {v9}, Lanro;->a()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-static {v11, v12}, Lmbd;->d(Ljava/lang/Integer;I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    if-eqz v11, :cond_e

    .line 332
    .line 333
    iget-object v11, v11, Lmbg;->b:Ljava/lang/Integer;

    .line 334
    .line 335
    :goto_9
    move-object v12, v11

    .line 336
    goto :goto_a

    .line 337
    :cond_e
    move-object v12, v1

    .line 338
    :goto_a
    invoke-virtual {v9}, Lanro;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_10

    .line 343
    .line 344
    iget-object v11, v8, Lmbd;->b:Lmbg;

    .line 345
    .line 346
    if-eqz v11, :cond_f

    .line 347
    .line 348
    iget-object v11, v11, Lmbg;->c:Ljava/lang/Integer;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_f
    move-object v11, v1

    .line 352
    :goto_b
    invoke-virtual {v9}, Lanro;->a()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-static {v11, v9}, Lmbd;->d(Ljava/lang/Integer;I)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    goto :goto_c

    .line 365
    :cond_10
    iget-object v9, v8, Lmbd;->b:Lmbg;

    .line 366
    .line 367
    if-eqz v9, :cond_11

    .line 368
    .line 369
    iget-object v9, v9, Lmbg;->c:Ljava/lang/Integer;

    .line 370
    .line 371
    :goto_c
    move-object v13, v9

    .line 372
    goto :goto_d

    .line 373
    :cond_11
    move-object v13, v1

    .line 374
    :goto_d
    sget-object v9, Lmbd;->a:Lzsj;

    .line 375
    .line 376
    invoke-virtual {v9}, Lzsj;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const-string v14, "commercial"

    .line 381
    .line 382
    invoke-static {v11, v14}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    sget-object v15, Lanrk;->a:Lanrk;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    move v11, v5

    .line 390
    invoke-direct/range {v10 .. v16}, Lmbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v10, Lmbg;->f:Lmbf;

    .line 394
    .line 395
    if-eqz v5, :cond_19

    .line 396
    .line 397
    iget-object v11, v8, Lmbd;->b:Lmbg;

    .line 398
    .line 399
    if-eqz v11, :cond_1a

    .line 400
    .line 401
    iget-object v11, v11, Lmbg;->f:Lmbf;

    .line 402
    .line 403
    if-eqz v11, :cond_1a

    .line 404
    .line 405
    iget-object v12, v5, Lmbf;->b:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v12, :cond_13

    .line 408
    .line 409
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-nez v13, :cond_12

    .line 414
    .line 415
    iget-object v12, v11, Lmbf;->b:Ljava/lang/String;

    .line 416
    .line 417
    :cond_12
    move-object/from16 v18, v12

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_13
    move-object/from16 v18, v1

    .line 421
    .line 422
    :goto_e
    iget-boolean v12, v5, Lmbf;->a:Z

    .line 423
    .line 424
    iget v13, v5, Lmbf;->c:I

    .line 425
    .line 426
    if-gtz v13, :cond_14

    .line 427
    .line 428
    iget v13, v11, Lmbf;->c:I

    .line 429
    .line 430
    :cond_14
    move/from16 v19, v13

    .line 431
    .line 432
    iget-object v13, v5, Lmbf;->d:Ljava/lang/Integer;

    .line 433
    .line 434
    if-nez v13, :cond_15

    .line 435
    .line 436
    iget-object v13, v11, Lmbf;->d:Ljava/lang/Integer;

    .line 437
    .line 438
    :cond_15
    move-object/from16 v20, v13

    .line 439
    .line 440
    iget-object v13, v5, Lmbf;->e:Ljava/lang/Integer;

    .line 441
    .line 442
    if-nez v13, :cond_16

    .line 443
    .line 444
    iget-object v13, v11, Lmbf;->e:Ljava/lang/Integer;

    .line 445
    .line 446
    :cond_16
    move-object/from16 v21, v13

    .line 447
    .line 448
    iget-object v13, v5, Lmbf;->f:Ljava/lang/Integer;

    .line 449
    .line 450
    if-nez v13, :cond_17

    .line 451
    .line 452
    iget-object v13, v11, Lmbf;->f:Ljava/lang/Integer;

    .line 453
    .line 454
    :cond_17
    move-object/from16 v22, v13

    .line 455
    .line 456
    iget-object v5, v5, Lmbf;->g:Ljava/lang/Integer;

    .line 457
    .line 458
    if-nez v5, :cond_18

    .line 459
    .line 460
    iget-object v5, v11, Lmbf;->g:Ljava/lang/Integer;

    .line 461
    .line 462
    :cond_18
    move-object/from16 v23, v5

    .line 463
    .line 464
    new-instance v16, Lmbf;

    .line 465
    .line 466
    move/from16 v17, v12

    .line 467
    .line 468
    invoke-direct/range {v16 .. v23}, Lmbf;-><init>(ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v5, v16

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_19
    move-object v5, v1

    .line 475
    :cond_1a
    :goto_f
    iget-object v11, v8, Lmbd;->b:Lmbg;

    .line 476
    .line 477
    if-eqz v11, :cond_21

    .line 478
    .line 479
    invoke-virtual {v9}, Lzsj;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    const-string v12, "commercial"

    .line 484
    .line 485
    invoke-static {v9, v12}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    iget v9, v10, Lmbg;->a:I

    .line 490
    .line 491
    if-gtz v9, :cond_1b

    .line 492
    .line 493
    iget v9, v11, Lmbg;->a:I

    .line 494
    .line 495
    :cond_1b
    move/from16 v17, v9

    .line 496
    .line 497
    iget-object v9, v10, Lmbg;->b:Ljava/lang/Integer;

    .line 498
    .line 499
    if-nez v9, :cond_1c

    .line 500
    .line 501
    iget-object v9, v11, Lmbg;->b:Ljava/lang/Integer;

    .line 502
    .line 503
    :cond_1c
    move-object/from16 v18, v9

    .line 504
    .line 505
    iget-object v9, v10, Lmbg;->c:Ljava/lang/Integer;

    .line 506
    .line 507
    if-nez v9, :cond_1d

    .line 508
    .line 509
    iget-object v9, v11, Lmbg;->c:Ljava/lang/Integer;

    .line 510
    .line 511
    :cond_1d
    move-object/from16 v19, v9

    .line 512
    .line 513
    iget-object v9, v10, Lmbg;->d:Ljava/lang/Integer;

    .line 514
    .line 515
    if-nez v9, :cond_1e

    .line 516
    .line 517
    iget-object v9, v11, Lmbg;->d:Ljava/lang/Integer;

    .line 518
    .line 519
    :cond_1e
    move-object/from16 v20, v9

    .line 520
    .line 521
    if-nez v5, :cond_1f

    .line 522
    .line 523
    iget-object v5, v11, Lmbg;->f:Lmbf;

    .line 524
    .line 525
    :cond_1f
    if-eqz v5, :cond_20

    .line 526
    .line 527
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    :cond_20
    move-object/from16 v21, v15

    .line 535
    .line 536
    new-instance v16, Lmbg;

    .line 537
    .line 538
    invoke-direct/range {v16 .. v22}, Lmbg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v10, v16

    .line 542
    .line 543
    :cond_21
    invoke-virtual {v8, v10}, Lmbd;->b(Lmbg;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 544
    .line 545
    .line 546
    :catch_0
    :cond_22
    :goto_10
    :try_start_8
    iget-object v5, v0, Lhbq;->w:Landroid/car/CarAppFocusManager;

    .line 547
    .line 548
    const/16 v8, 0xc

    .line 549
    .line 550
    if-eqz v5, :cond_23

    .line 551
    .line 552
    iget-object v9, v0, Lhbq;->o:Lhbu;

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v10, Lscy;

    .line 558
    .line 559
    invoke-direct {v10, v5, v1}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v9, Lhbu;->a:Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    new-instance v11, Lcxm;

    .line 565
    .line 566
    invoke-direct {v11, v9, v10, v8, v1}, Lcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v5, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    :cond_23
    iget-object v5, v0, Lhbq;->M:Lixc;

    .line 573
    .line 574
    if-eqz v5, :cond_24

    .line 575
    .line 576
    iget-object v9, v0, Lhbq;->g:Lhct;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lwlz;->k()Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    const-string v11, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-static {v10, v11, v12}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iput-object v5, v9, Lhct;->h:Lixc;

    .line 599
    .line 600
    iget-object v5, v9, Lhct;->d:Lhcu;

    .line 601
    .line 602
    sget-object v10, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labqj;

    .line 603
    .line 604
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 605
    .line 606
    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sput-object v10, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->b:Ljava/lang/ref/WeakReference;

    .line 610
    .line 611
    iget-object v5, v9, Lhct;->g:Lvyc;

    .line 612
    .line 613
    iget-object v10, v9, Lhct;->f:Lvxm;

    .line 614
    .line 615
    iget-object v9, v9, Lhct;->a:Ljava/util/concurrent/Executor;

    .line 616
    .line 617
    invoke-virtual {v5, v10, v9}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v5, Lvyc;->b:Lvxk;

    .line 621
    .line 622
    invoke-interface {v10, v5}, Lvxm;->a(Lvxk;)V

    .line 623
    .line 624
    .line 625
    :cond_24
    iget-object v5, v0, Lhbq;->q:Lgps;

    .line 626
    .line 627
    if-eqz v5, :cond_25

    .line 628
    .line 629
    new-instance v9, Lede;

    .line 630
    .line 631
    const/4 v10, 0x3

    .line 632
    invoke-direct {v9, v5, v10}, Lede;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iget-object v10, v5, Lgps;->c:Laazq;

    .line 636
    .line 637
    invoke-interface {v10}, Laazq;->mT()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 642
    .line 643
    invoke-static {v9, v10}, Lzfl;->bn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    new-instance v10, Lgqq;

    .line 648
    .line 649
    invoke-direct {v10, v5, v6}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object v5, v5, Lgps;->b:Ljava/util/concurrent/Executor;

    .line 653
    .line 654
    invoke-static {v9, v10, v5}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 655
    .line 656
    .line 657
    :cond_25
    if-eqz v4, :cond_26

    .line 658
    .line 659
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 660
    .line 661
    .line 662
    :cond_26
    iget-object v4, v0, Lhbq;->L:Lixb;

    .line 663
    .line 664
    iget-object v5, v0, Lhbq;->h:Ljox;

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Lixb;->g(Ljox;)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v0, Lhbq;->n:Ljjy;

    .line 670
    .line 671
    sget-object v5, Lqjr;->a:Lqjr;

    .line 672
    .line 673
    invoke-virtual {v5, v6}, Lqjr;->g(Z)V

    .line 674
    .line 675
    .line 676
    const-string v5, "OfflineServices.start"

    .line 677
    .line 678
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-eqz v9, :cond_27

    .line 683
    .line 684
    invoke-static {v5}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 685
    .line 686
    .line 687
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 688
    goto :goto_11

    .line 689
    :cond_27
    move-object v5, v1

    .line 690
    :goto_11
    :try_start_a
    iget-object v9, v4, Ljjy;->c:Lpyt;

    .line 691
    .line 692
    invoke-interface {v9}, Lpyt;->c()V

    .line 693
    .line 694
    .line 695
    iget-object v9, v4, Ljjy;->e:Lxkt;

    .line 696
    .line 697
    if-nez v9, :cond_28

    .line 698
    .line 699
    new-instance v9, Loyh;

    .line 700
    .line 701
    invoke-direct {v9, v4, v6}, Loyh;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    iput-object v9, v4, Ljjy;->e:Lxkt;

    .line 705
    .line 706
    iget-object v9, v4, Ljjy;->g:Lxks;

    .line 707
    .line 708
    iget-object v10, v4, Ljjy;->e:Lxkt;

    .line 709
    .line 710
    iget-object v11, v4, Ljjy;->d:Ljava/util/concurrent/Executor;

    .line 711
    .line 712
    invoke-virtual {v9, v10, v11}, Lxks;->f(Lxkt;Ljava/util/concurrent/Executor;)V

    .line 713
    .line 714
    .line 715
    :cond_28
    iput-boolean v6, v4, Ljjy;->f:Z

    .line 716
    .line 717
    invoke-virtual {v4}, Ljjy;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 718
    .line 719
    .line 720
    if-eqz v5, :cond_29

    .line 721
    .line 722
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 723
    .line 724
    .line 725
    :cond_29
    iget-object v4, v0, Lhbq;->o:Lhbu;

    .line 726
    .line 727
    if-eqz v4, :cond_2a

    .line 728
    .line 729
    iget-object v5, v0, Lhbq;->F:Lizv;

    .line 730
    .line 731
    sget-object v9, Lqjr;->a:Lqjr;

    .line 732
    .line 733
    invoke-virtual {v9, v6}, Lqjr;->g(Z)V

    .line 734
    .line 735
    .line 736
    iget-object v5, v5, Lizv;->q:Lizl;

    .line 737
    .line 738
    invoke-virtual {v9, v6}, Lqjr;->g(Z)V

    .line 739
    .line 740
    .line 741
    iget-object v9, v5, Lizl;->d:Lacut;

    .line 742
    .line 743
    new-instance v10, Lcxm;

    .line 744
    .line 745
    const/16 v11, 0x10

    .line 746
    .line 747
    invoke-direct {v10, v5, v4, v11, v1}, Lcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v9, v10}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 751
    .line 752
    .line 753
    :cond_2a
    iget-object v4, v0, Lhbq;->F:Lizv;

    .line 754
    .line 755
    const-string v5, "CarEmbeddedServiceDelegate"

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Lizv;->l(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v0, Lhbq;->K:Lixb;

    .line 761
    .line 762
    invoke-virtual {v4}, Lixb;->b()V

    .line 763
    .line 764
    .line 765
    iget-object v4, v0, Lhbq;->i:Lhcb;

    .line 766
    .line 767
    iget-object v5, v4, Lhcb;->b:Landroid/content/Context;

    .line 768
    .line 769
    new-instance v9, Landroid/content/IntentFilter;

    .line 770
    .line 771
    const-string v10, "android.intent.action.USER_BACKGROUND"

    .line 772
    .line 773
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/4 v10, 0x4

    .line 777
    invoke-static {v5, v4, v9, v10}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    iget-object v4, v0, Lhbq;->j:Lhbw;

    .line 781
    .line 782
    iget-object v5, v0, Lhbq;->f:Landroid/content/Context;

    .line 783
    .line 784
    new-instance v9, Landroid/content/IntentFilter;

    .line 785
    .line 786
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 787
    .line 788
    .line 789
    const-string v10, "android.intent.action.RUN"

    .line 790
    .line 791
    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v10, "google.navigation"

    .line 795
    .line 796
    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const/4 v10, 0x2

    .line 800
    invoke-static {v5, v4, v9, v10}, Lcvu;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 801
    .line 802
    .line 803
    iget-object v4, v0, Lhbq;->k:Lhbz;

    .line 804
    .line 805
    new-instance v9, Landroid/content/IntentFilter;

    .line 806
    .line 807
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v11, "com.google.android.setupservices.GOOGLE_SERVICES_ACCEPTED"

    .line 811
    .line 812
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v4, v9, v10}, Lcvu;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 816
    .line 817
    .line 818
    iget-object v4, v0, Lhbq;->G:Lizj;

    .line 819
    .line 820
    invoke-static {}, Lwlz;->k()Z

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    const-string v12, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 833
    .line 834
    invoke-static {v9, v12, v11}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget v9, v4, Lizj;->q:I

    .line 838
    .line 839
    if-ne v9, v6, :cond_35

    .line 840
    .line 841
    iget-object v9, v4, Lizj;->l:Lxts;

    .line 842
    .line 843
    if-nez v9, :cond_34

    .line 844
    .line 845
    iget-object v9, v4, Lizj;->n:Lhyd;

    .line 846
    .line 847
    new-instance v11, Lizh;

    .line 848
    .line 849
    invoke-direct {v11, v7}, Lizh;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9, v11}, Lhyd;->b(Lhyb;)V

    .line 853
    .line 854
    .line 855
    iput v10, v4, Lizj;->q:I

    .line 856
    .line 857
    invoke-virtual {v4, v6}, Lizj;->g(I)V

    .line 858
    .line 859
    .line 860
    iget-object v9, v4, Lizj;->f:Lrbu;

    .line 861
    .line 862
    sget-object v10, Lrcf;->bQ:Lrbz;

    .line 863
    .line 864
    invoke-interface {v9, v10, v7}, Lrbu;->b(Lrbz;I)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    add-int/2addr v7, v6

    .line 869
    invoke-interface {v9, v10, v7}, Lrbu;->z(Lrbz;I)V

    .line 870
    .line 871
    .line 872
    new-instance v7, Lgru;

    .line 873
    .line 874
    const/16 v9, 0xa

    .line 875
    .line 876
    invoke-direct {v7, v4, v9}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    new-instance v9, Lxts;

    .line 880
    .line 881
    new-instance v10, Lqix;

    .line 882
    .line 883
    invoke-direct {v10, v7}, Lqix;-><init>(Lqiw;)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v9, v10}, Lxts;-><init>(Lacua;)V

    .line 887
    .line 888
    .line 889
    iput-object v9, v4, Lizj;->l:Lxts;

    .line 890
    .line 891
    iget-object v7, v4, Lizj;->p:Lizv;

    .line 892
    .line 893
    invoke-virtual {v7}, Lizv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    if-eqz v9, :cond_2c

    .line 902
    .line 903
    iget-object v4, v4, Lizj;->l:Lxts;

    .line 904
    .line 905
    if-eqz v4, :cond_2b

    .line 906
    .line 907
    invoke-virtual {v4, v1}, Lxts;->b(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    const-string v1, "Required value was null."

    .line 914
    .line 915
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_2c
    invoke-virtual {v7}, Lizv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    iget-object v9, v4, Lizj;->l:Lxts;

    .line 924
    .line 925
    if-eqz v9, :cond_33

    .line 926
    .line 927
    iget-object v4, v4, Lizj;->c:Ljava/util/concurrent/Executor;

    .line 928
    .line 929
    invoke-static {v7, v9, v4}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 930
    .line 931
    .line 932
    :goto_12
    iget-object v4, v0, Lhbq;->s:Lfsr;

    .line 933
    .line 934
    iget-object v7, v4, Lfsr;->e:Lvyc;

    .line 935
    .line 936
    iget-object v9, v4, Lfsr;->f:Lmjj;

    .line 937
    .line 938
    iget-object v4, v4, Lfsr;->c:Ljava/util/concurrent/Executor;

    .line 939
    .line 940
    invoke-virtual {v7, v9, v4}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v0, Lhbq;->t:Lguf;

    .line 944
    .line 945
    iget-object v7, v4, Lguf;->f:Lqnm;

    .line 946
    .line 947
    iget-object v12, v4, Lguf;->j:Lalvm;

    .line 948
    .line 949
    sget-object v13, Lqjr;->a:Lqjr;

    .line 950
    .line 951
    iget-object v15, v4, Lguf;->b:Ljava/util/concurrent/Executor;

    .line 952
    .line 953
    invoke-static {v13, v15}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    new-instance v10, Labim;

    .line 958
    .line 959
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 960
    .line 961
    .line 962
    const-class v11, Lwkm;

    .line 963
    .line 964
    new-instance v14, Lgug;

    .line 965
    .line 966
    move-object/from16 v16, v14

    .line 967
    .line 968
    invoke-static {v13, v9}, Lgug;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    move-object/from16 v17, v10

    .line 973
    .line 974
    const/4 v10, 0x0

    .line 975
    move-object v8, v9

    .line 976
    move-object/from16 v9, v16

    .line 977
    .line 978
    move-object/from16 v6, v17

    .line 979
    .line 980
    invoke-direct/range {v9 .. v14}, Lgug;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v11, v9}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const-class v11, Lnti;

    .line 987
    .line 988
    new-instance v9, Lgug;

    .line 989
    .line 990
    invoke-static {v13, v8}, Lgug;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    const/4 v10, 0x1

    .line 995
    invoke-direct/range {v9 .. v14}, Lgug;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v11, v9}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6}, Labim;->a()Labio;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-virtual {v7, v12, v6}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v6, v4, Lguf;->h:Lvyc;

    .line 1009
    .line 1010
    iget-object v4, v4, Lguf;->i:Lhcs;

    .line 1011
    .line 1012
    invoke-virtual {v6, v4, v15}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v6, v6, Lvyc;->b:Lvxk;

    .line 1016
    .line 1017
    invoke-virtual {v4, v6}, Lhcs;->a(Lvxk;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v4, v0, Lhbq;->y:Lgrr;

    .line 1021
    .line 1022
    iget-object v6, v4, Lgrr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1023
    .line 1024
    if-nez v6, :cond_2d

    .line 1025
    .line 1026
    new-instance v6, Lggz;

    .line 1027
    .line 1028
    const/4 v7, 0x6

    .line 1029
    invoke-direct {v6, v4, v7, v1}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1033
    .line 1034
    iget-object v7, v4, Lgrr;->b:Ltfo;

    .line 1035
    .line 1036
    iget-object v8, v4, Lgrr;->a:Lacut;

    .line 1037
    .line 1038
    const-wide/16 v18, 0xa

    .line 1039
    .line 1040
    const-wide/16 v20, 0x1

    .line 1041
    .line 1042
    move-object/from16 v17, v6

    .line 1043
    .line 1044
    move-object/from16 v23, v7

    .line 1045
    .line 1046
    move-object/from16 v24, v8

    .line 1047
    .line 1048
    invoke-static/range {v17 .. v24}, Lwmd;->al(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltfo;Lacut;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    iput-object v6, v4, Lgrr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1053
    .line 1054
    :cond_2d
    iget-object v4, v0, Lhbq;->z:Lgrs;

    .line 1055
    .line 1056
    iget-object v6, v4, Lgrs;->e:Lpxk;

    .line 1057
    .line 1058
    invoke-interface {v6}, Lpxk;->d()Ldjv;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    iget-object v7, v4, Lgrs;->i:Ldjz;

    .line 1063
    .line 1064
    invoke-virtual {v6, v7}, Ldjv;->h(Ldjz;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v6, v4, Lgrs;->a:Lgrr;

    .line 1068
    .line 1069
    iget-object v4, v4, Lgrs;->j:Lxle;

    .line 1070
    .line 1071
    iget-object v7, v6, Lgrr;->f:Lxla;

    .line 1072
    .line 1073
    iget-object v7, v7, Lxla;->a:Lxky;

    .line 1074
    .line 1075
    iget-object v6, v6, Lgrr;->a:Lacut;

    .line 1076
    .line 1077
    invoke-interface {v7, v4, v6}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v4, v0, Lhbq;->A:Lhfl;

    .line 1081
    .line 1082
    invoke-static {}, Lwlz;->k()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    const-string v7, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 1087
    .line 1088
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    invoke-static {v6, v7, v8}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v6, v4, Lhfl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1100
    .line 1101
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    const/4 v7, 0x1

    .line 1106
    if-ne v6, v7, :cond_2e

    .line 1107
    .line 1108
    iget-object v6, v4, Lhfl;->g:Lvyc;

    .line 1109
    .line 1110
    iget-object v7, v4, Lhfl;->b:Lvxm;

    .line 1111
    .line 1112
    iget-object v4, v4, Lhfl;->a:Ljava/util/concurrent/Executor;

    .line 1113
    .line 1114
    invoke-virtual {v6, v7, v4}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_2e
    iget-object v4, v0, Lhbq;->x:Lalax;

    .line 1118
    .line 1119
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Lmkv;

    .line 1124
    .line 1125
    invoke-interface {v4}, Lmkv;->c()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v4, v0, Lhbq;->I:Lizn;

    .line 1129
    .line 1130
    if-eqz v4, :cond_2f

    .line 1131
    .line 1132
    iget-object v6, v0, Lhbq;->w:Landroid/car/CarAppFocusManager;

    .line 1133
    .line 1134
    invoke-static {}, Lwlz;->k()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    const-string v9, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 1147
    .line 1148
    invoke-static {v7, v9, v8}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v7, v4, Lizn;->h:Lqnm;

    .line 1152
    .line 1153
    iget-object v8, v4, Lizn;->e:Lacut;

    .line 1154
    .line 1155
    invoke-static {v13, v8}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    new-instance v9, Labim;

    .line 1160
    .line 1161
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    new-instance v10, Lizo;

    .line 1165
    .line 1166
    invoke-static {v13, v8}, Lizo;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    const-class v11, Lfsb;

    .line 1171
    .line 1172
    invoke-direct {v10, v11, v4, v13, v8}, Lizo;-><init>(Ljava/lang/Class;Lizn;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9, v11, v10}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9}, Labim;->a()Labio;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    invoke-virtual {v7, v4, v8}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v6, v4, Lizn;->a:Landroid/car/CarAppFocusManager;

    .line 1186
    .line 1187
    if-eqz v6, :cond_2f

    .line 1188
    .line 1189
    new-instance v7, Lizm;

    .line 1190
    .line 1191
    invoke-direct {v7, v4}, Lizm;-><init>(Lizn;)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v7, v4, Lizn;->g:Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;

    .line 1195
    .line 1196
    iget-object v4, v4, Lizn;->g:Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;

    .line 1197
    .line 1198
    const/4 v7, 0x1

    .line 1199
    invoke-virtual {v6, v4, v7}, Landroid/car/CarAppFocusManager;->addFocusListener(Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;I)V

    .line 1200
    .line 1201
    .line 1202
    :cond_2f
    iget-object v4, v0, Lhbq;->u:Ljah;

    .line 1203
    .line 1204
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    iget-object v6, v0, Lhbq;->r:Lalax;

    .line 1213
    .line 1214
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Lpzb;

    .line 1219
    .line 1220
    invoke-virtual {v4, v5, v6}, Ljah;->b(Landroid/content/res/Configuration;Lpzb;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v4, v0, Lhbq;->B:Lalax;

    .line 1224
    .line 1225
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, Lhsz;

    .line 1230
    .line 1231
    iget-object v5, v4, Lhsz;->a:Ljava/util/concurrent/Executor;

    .line 1232
    .line 1233
    new-instance v6, Lggz;

    .line 1234
    .line 1235
    const/16 v7, 0xc

    .line 1236
    .line 1237
    invoke-direct {v6, v4, v7, v1}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v0, Lhbq;->m:Lhmf;

    .line 1244
    .line 1245
    invoke-interface {v1}, Lhmf;->bg()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v0, Lhbq;->e:Landroid/app/Service;

    .line 1249
    .line 1250
    instance-of v4, v1, Lxhw;

    .line 1251
    .line 1252
    if-eqz v4, :cond_30

    .line 1253
    .line 1254
    check-cast v1, Lxhw;

    .line 1255
    .line 1256
    iget-object v0, v0, Lhbq;->C:Lalax;

    .line 1257
    .line 1258
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Laays;

    .line 1263
    .line 1264
    new-instance v1, Lgpw;

    .line 1265
    .line 1266
    const/4 v4, 0x5

    .line 1267
    invoke-direct {v1, v4}, Lgpw;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v1}, Lrcl;->g(Laays;Lcxu;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1271
    .line 1272
    .line 1273
    :cond_30
    if-eqz v3, :cond_31

    .line 1274
    .line 1275
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1276
    .line 1277
    .line 1278
    :cond_31
    if-eqz v2, :cond_32

    .line 1279
    .line 1280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1281
    .line 1282
    .line 1283
    :cond_32
    return-void

    .line 1284
    :cond_33
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1285
    .line 1286
    const-string v1, "Required value was null."

    .line 1287
    .line 1288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_34
    const-string v0, "Check failed."

    .line 1293
    .line 1294
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1295
    .line 1296
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    throw v1

    .line 1300
    :cond_35
    const-string v0, "Check failed."

    .line 1301
    .line 1302
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1303
    .line 1304
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1308
    :catchall_1
    move-exception v0

    .line 1309
    move-object v1, v0

    .line 1310
    if-eqz v5, :cond_36

    .line 1311
    .line 1312
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1313
    .line 1314
    .line 1315
    goto :goto_13

    .line 1316
    :catchall_2
    move-exception v0

    .line 1317
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_36
    :goto_13
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1321
    :catchall_3
    move-exception v0

    .line 1322
    move-object v1, v0

    .line 1323
    if-eqz v4, :cond_37

    .line 1324
    .line 1325
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1326
    .line 1327
    .line 1328
    goto :goto_14

    .line 1329
    :catchall_4
    move-exception v0

    .line 1330
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_37
    :goto_14
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1334
    :catchall_5
    move-exception v0

    .line 1335
    move-object v1, v0

    .line 1336
    if-eqz v3, :cond_38

    .line 1337
    .line 1338
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1339
    .line 1340
    .line 1341
    goto :goto_15

    .line 1342
    :catchall_6
    move-exception v0

    .line 1343
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_38
    :goto_15
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1347
    :catchall_7
    move-exception v0

    .line 1348
    move-object v1, v0

    .line 1349
    if-eqz v2, :cond_39

    .line 1350
    .line 1351
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1352
    .line 1353
    .line 1354
    goto :goto_16

    .line 1355
    :catchall_8
    move-exception v0

    .line 1356
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1357
    .line 1358
    .line 1359
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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhbq;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-string v3, "CarEmbeddedServiceDelegate.onDestroy"

    .line 16
    .line 17
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 21
    :try_start_1
    iget-object v4, v2, Lhbq;->B:Lalax;

    .line 22
    .line 23
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lhsz;

    .line 28
    .line 29
    iget-object v5, v4, Lhsz;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v6, Lhsx;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {v6, v4, v7}, Lhsx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lhbq;->I:Lizn;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lwlz;->j()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v4, Lizn;->a:Landroid/car/CarAppFocusManager;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v8, v4, Lizn;->g:Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8, v5}, Landroid/car/CarAppFocusManager;->removeFocusListener(Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v6, v4, Lizn;->h:Lqnm;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lqnm;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v4, v2, Lhbq;->x:Lalax;

    .line 67
    .line 68
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lmkv;

    .line 73
    .line 74
    invoke-interface {v4}, Lmkv;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lhbq;->z:Lgrs;

    .line 78
    .line 79
    iget-object v6, v4, Lgrs;->e:Lpxk;

    .line 80
    .line 81
    invoke-interface {v6}, Lpxk;->d()Ldjv;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v4, Lgrs;->i:Ldjz;

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ldjv;->j(Ldjz;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v4, Lgrs;->a:Lgrr;

    .line 91
    .line 92
    iget-object v4, v4, Lgrs;->j:Lxle;

    .line 93
    .line 94
    iget-object v6, v6, Lgrr;->f:Lxla;

    .line 95
    .line 96
    iget-object v6, v6, Lxla;->a:Lxky;

    .line 97
    .line 98
    invoke-interface {v6, v4}, Lxkw;->h(Lxle;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lhbq;->y:Lgrr;

    .line 102
    .line 103
    iget-object v6, v4, Lgrr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    iput-object v8, v4, Lgrr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    :cond_3
    iget-object v4, v2, Lhbq;->t:Lguf;

    .line 114
    .line 115
    iget-object v6, v4, Lguf;->f:Lqnm;

    .line 116
    .line 117
    iget-object v9, v4, Lguf;->j:Lalvm;

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Lqnm;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v4, Lguf;->h:Lvyc;

    .line 123
    .line 124
    iget-object v4, v4, Lguf;->i:Lhcs;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Lvyc;->c(Lvxn;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lhbq;->s:Lfsr;

    .line 130
    .line 131
    iget-object v6, v4, Lfsr;->e:Lvyc;

    .line 132
    .line 133
    iget-object v4, v4, Lfsr;->f:Lmjj;

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Lvyc;->c(Lvxn;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lhbq;->G:Lizj;

    .line 139
    .line 140
    invoke-static {}, Lwlz;->j()V

    .line 141
    .line 142
    .line 143
    iget v6, v4, Lizj;->q:I

    .line 144
    .line 145
    if-eq v6, v5, :cond_17

    .line 146
    .line 147
    iget-object v6, v4, Lizj;->n:Lhyd;

    .line 148
    .line 149
    new-instance v9, Lize;

    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    .line 153
    invoke-direct {v9, v10}, Lize;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9}, Lhyd;->b(Lhyb;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v4, Lizj;->l:Lxts;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6}, Lxts;->c()V

    .line 164
    .line 165
    .line 166
    iput-object v8, v4, Lizj;->l:Lxts;

    .line 167
    .line 168
    :cond_4
    iget-object v6, v4, Lizj;->k:Lxle;

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    iget-object v9, v4, Lizj;->i:Lnqg;

    .line 173
    .line 174
    invoke-interface {v9}, Lnqg;->d()Lxkw;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v9, v6}, Lxkw;->h(Lxle;)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v4, Lizj;->k:Lxle;

    .line 182
    .line 183
    :cond_5
    iget-object v6, v4, Lizj;->j:Lhwp;

    .line 184
    .line 185
    invoke-interface {v6}, Lhwp;->c()V

    .line 186
    .line 187
    .line 188
    iput v5, v4, Lizj;->q:I

    .line 189
    .line 190
    iget-object v4, v2, Lhbq;->A:Lhfl;

    .line 191
    .line 192
    invoke-static {}, Lwlz;->j()V

    .line 193
    .line 194
    .line 195
    iget-object v6, v4, Lhfl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    iget-object v6, v4, Lhfl;->g:Lvyc;

    .line 204
    .line 205
    iget-object v9, v4, Lhfl;->b:Lvxm;

    .line 206
    .line 207
    invoke-virtual {v6, v9}, Lvyc;->c(Lvxn;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lvxr;->a:Lvxr;

    .line 211
    .line 212
    iput-object v6, v4, Lhfl;->d:Lvxr;

    .line 213
    .line 214
    iput-boolean v7, v4, Lhfl;->e:Z

    .line 215
    .line 216
    :cond_6
    iget-object v4, v2, Lhbq;->i:Lhcb;

    .line 217
    .line 218
    iget-object v6, v4, Lhcb;->b:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lhbq;->j:Lhbw;

    .line 224
    .line 225
    iget-object v6, v2, Lhbq;->f:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v6, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v2, Lhbq;->k:Lhbz;

    .line 231
    .line 232
    invoke-virtual {v6, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v2, Lhbq;->K:Lixb;

    .line 236
    .line 237
    invoke-virtual {v4}, Lixb;->c()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v2, Lhbq;->F:Lizv;

    .line 241
    .line 242
    const-string v6, "CarEmbeddedServiceDelegate"

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Lizv;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Lhbq;->n:Ljjy;

    .line 248
    .line 249
    sget-object v6, Lqjr;->a:Lqjr;

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Lqjr;->g(Z)V

    .line 252
    .line 253
    .line 254
    const-string v6, "OfflineServices.stop"

    .line 255
    .line 256
    invoke-static {v6}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 257
    .line 258
    .line 259
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 260
    :try_start_2
    iget-object v9, v4, Ljjy;->c:Lpyt;

    .line 261
    .line 262
    invoke-interface {v9}, Lpyt;->d()V

    .line 263
    .line 264
    .line 265
    iget-object v9, v4, Ljjy;->g:Lxks;

    .line 266
    .line 267
    if-eqz v9, :cond_7

    .line 268
    .line 269
    iget-object v10, v4, Ljjy;->e:Lxkt;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v10}, Lxks;->g(Lxkt;)V

    .line 275
    .line 276
    .line 277
    iput-object v8, v4, Ljjy;->e:Lxkt;

    .line 278
    .line 279
    :cond_7
    iput-boolean v7, v4, Ljjy;->f:Z

    .line 280
    .line 281
    invoke-virtual {v4}, Ljjy;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    .line 283
    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    :cond_8
    const-string v4, "CarEmbeddedServiceDelegate.onCarManagersDisconnected"

    .line 290
    .line 291
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 292
    .line 293
    .line 294
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 295
    :try_start_4
    iget-object v6, v2, Lhbq;->l:Lhbv;

    .line 296
    .line 297
    if-eqz v6, :cond_a

    .line 298
    .line 299
    invoke-static {}, Lwlz;->j()V

    .line 300
    .line 301
    .line 302
    iput-boolean v7, v6, Lhbv;->b:Z

    .line 303
    .line 304
    iget-object v9, v6, Lhbv;->c:Lamuz;

    .line 305
    .line 306
    iget v10, v9, Lamuz;->b:I

    .line 307
    .line 308
    move v11, v7

    .line 309
    :goto_1
    if-ge v11, v10, :cond_9

    .line 310
    .line 311
    invoke-static {v9, v11}, Laevx;->h(Lamwf;I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    iget-object v13, v6, Lhbv;->d:Landroid/car/hardware/property/CarPropertyManager;

    .line 320
    .line 321
    invoke-virtual {v13, v6, v12}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;I)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_9
    invoke-virtual {v9}, Lamrx;->clear()V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v6, v2, Lhbq;->E:Lgha;

    .line 331
    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    iget-boolean v9, v6, Lgha;->h:Z

    .line 335
    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    iput-boolean v7, v6, Lgha;->h:Z

    .line 339
    .line 340
    iget-object v7, v6, Lgha;->b:Ljlr;

    .line 341
    .line 342
    sget-object v9, Ladsv;->b:Ladsv;

    .line 343
    .line 344
    invoke-interface {v7, v9, v6}, Ljlr;->e(Ladsv;Lxle;)V

    .line 345
    .line 346
    .line 347
    sget-object v9, Ladsv;->d:Ladsv;

    .line 348
    .line 349
    invoke-interface {v7, v9, v6}, Ljlr;->e(Ladsv;Lxle;)V

    .line 350
    .line 351
    .line 352
    iget-object v9, v6, Lgha;->o:Lfpr;

    .line 353
    .line 354
    invoke-interface {v7, v9}, Ljlr;->f(Lxle;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    const-string v7, "NOT_CONNECTED"

    .line 358
    .line 359
    iput-object v7, v6, Lgha;->k:Ljava/lang/String;

    .line 360
    .line 361
    const-string v7, "NOT_AVAILABLE"

    .line 362
    .line 363
    iput-object v7, v6, Lgha;->j:Ljava/lang/String;

    .line 364
    .line 365
    const-wide/16 v9, 0x0

    .line 366
    .line 367
    iput-wide v9, v6, Lgha;->i:J

    .line 368
    .line 369
    iget-object v7, v6, Lgha;->n:Lqnm;

    .line 370
    .line 371
    new-instance v9, Lnzb;

    .line 372
    .line 373
    iget-boolean v10, v6, Lgha;->h:Z

    .line 374
    .line 375
    iget-object v11, v6, Lgha;->p:Lxcy;

    .line 376
    .line 377
    invoke-virtual {v11}, Lxcy;->g()Lj$/time/Duration;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    iget-object v14, v6, Lgha;->j:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v15, v6, Lgha;->k:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v6, v6, Lgha;->l:Ljava/lang/String;

    .line 386
    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    move-object/from16 v16, v6

    .line 390
    .line 391
    invoke-direct/range {v9 .. v16}, Lnzb;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v9}, Lqnm;->c(Lqnp;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v6, v2, Lhbq;->v:Landroid/car/hardware/property/CarPropertyManager;

    .line 398
    .line 399
    if-eqz v6, :cond_d

    .line 400
    .line 401
    iget-object v7, v2, Lhbq;->J:Lhxh;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v7, v7, Lhxh;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_d

    .line 423
    .line 424
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lhce;

    .line 429
    .line 430
    invoke-interface {v9, v6}, Lhce;->e(Landroid/car/hardware/property/CarPropertyManager;)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_d
    iget-object v6, v2, Lhbq;->w:Landroid/car/CarAppFocusManager;

    .line 435
    .line 436
    if-eqz v6, :cond_e

    .line 437
    .line 438
    iget-object v6, v2, Lhbq;->o:Lhbu;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v7, v6, Lhbu;->a:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    new-instance v9, Lgwq;

    .line 446
    .line 447
    const/16 v10, 0xb

    .line 448
    .line 449
    invoke-direct {v9, v6, v10}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    iget-object v6, v2, Lhbq;->M:Lixc;

    .line 456
    .line 457
    if-eqz v6, :cond_f

    .line 458
    .line 459
    iget-object v6, v2, Lhbq;->g:Lhct;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lwlz;->j()V

    .line 465
    .line 466
    .line 467
    iget-object v7, v6, Lhct;->g:Lvyc;

    .line 468
    .line 469
    iget-object v9, v6, Lhct;->f:Lvxm;

    .line 470
    .line 471
    invoke-virtual {v7, v9}, Lvyc;->c(Lvxn;)V

    .line 472
    .line 473
    .line 474
    iput-object v8, v6, Lhct;->h:Lixc;

    .line 475
    .line 476
    sget-object v6, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labqj;

    .line 477
    .line 478
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 479
    .line 480
    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sput-object v6, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->b:Ljava/lang/ref/WeakReference;

    .line 484
    .line 485
    :cond_f
    iget-object v6, v2, Lhbq;->q:Lgps;

    .line 486
    .line 487
    if-eqz v6, :cond_10

    .line 488
    .line 489
    iget-object v7, v6, Lgps;->c:Laazq;

    .line 490
    .line 491
    invoke-interface {v7}, Laazq;->mT()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lqjk;

    .line 496
    .line 497
    new-instance v8, Lgid;

    .line 498
    .line 499
    const/4 v9, 0x7

    .line 500
    invoke-direct {v8, v6, v9}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v8}, Lqjk;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 504
    .line 505
    .line 506
    :cond_10
    if-eqz v4, :cond_11

    .line 507
    .line 508
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    .line 510
    .line 511
    :cond_11
    iget-object v4, v2, Lhbq;->e:Landroid/app/Service;

    .line 512
    .line 513
    instance-of v6, v4, Lxhw;

    .line 514
    .line 515
    if-eqz v6, :cond_12

    .line 516
    .line 517
    check-cast v4, Lxhw;

    .line 518
    .line 519
    iget-object v4, v2, Lhbq;->C:Lalax;

    .line 520
    .line 521
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Laays;

    .line 526
    .line 527
    new-instance v6, Lgpx;

    .line 528
    .line 529
    const/4 v7, 0x4

    .line 530
    invoke-direct {v6, v7}, Lgpx;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v6}, Lrcl;->g(Laays;Lcxu;)V

    .line 534
    .line 535
    .line 536
    :cond_12
    iget-object v4, v2, Lhbq;->L:Lixb;

    .line 537
    .line 538
    iget-object v6, v2, Lhbq;->h:Ljox;

    .line 539
    .line 540
    sget-object v7, Lqjr;->a:Lqjr;

    .line 541
    .line 542
    invoke-virtual {v7, v5}, Lqjr;->g(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v4, Lixb;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v4, v2, Lhbq;->c:Lalax;

    .line 551
    .line 552
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lqbc;

    .line 557
    .line 558
    invoke-interface {v4}, Lqbc;->b()V

    .line 559
    .line 560
    .line 561
    iget-object v2, v2, Lhbq;->D:Lalax;

    .line 562
    .line 563
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;

    .line 568
    .line 569
    invoke-interface {v2}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 570
    .line 571
    .line 572
    if-eqz v3, :cond_13

    .line 573
    .line 574
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    .line 576
    .line 577
    :cond_13
    :goto_3
    invoke-super {v0}, Lhbx;->onDestroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 578
    .line 579
    .line 580
    if-eqz v1, :cond_14

    .line 581
    .line 582
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 583
    .line 584
    .line 585
    :cond_14
    return-void

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    move-object v2, v0

    .line 588
    if-eqz v4, :cond_15

    .line 589
    .line 590
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    :goto_4
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 599
    :catchall_2
    move-exception v0

    .line 600
    move-object v2, v0

    .line 601
    if-eqz v6, :cond_16

    .line 602
    .line 603
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    :cond_16
    :goto_5
    throw v2

    .line 612
    :cond_17
    const-string v0, "Check failed."

    .line 613
    .line 614
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 620
    :catchall_4
    move-exception v0

    .line 621
    move-object v2, v0

    .line 622
    if-eqz v3, :cond_18

    .line 623
    .line 624
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :catchall_5
    move-exception v0

    .line 629
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    :goto_6
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 633
    :catchall_6
    move-exception v0

    .line 634
    move-object v2, v0

    .line 635
    if-eqz v1, :cond_19

    .line 636
    .line 637
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :catchall_7
    move-exception v0

    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    :cond_19
    :goto_7
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
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhbq;

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
    invoke-static {p1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object p2, v2, Lhbq;->d:Lalax;

    .line 26
    .line 27
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lopc;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lopc;->a(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcuf;

    .line 37
    .line 38
    iget-object p2, v2, Lhbq;->f:Landroid/content/Context;

    .line 39
    .line 40
    const-string p3, "OtherChannel"

    .line 41
    .line 42
    invoke-direct {p0, p2, p3}, Lcuf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcuf;->j(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcuf;->i(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x1080059

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcuf;->o(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v2, Lhbq;->p:Lrhe;

    .line 58
    .line 59
    sget-object p3, Lhbq;->a:Lric;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Lrhe;->x(Lric;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object p2, v2, Lhbq;->e:Landroid/app/Service;

    .line 65
    .line 66
    sget-object p3, Laiwt;->dz:Laiwt;

    .line 67
    .line 68
    iget p3, p3, Laiwt;->fI:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcuf;->a()Landroid/app/Notification;

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
    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    :try_start_4
    iget-object p0, v2, Lhbq;->e:Landroid/app/Service;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

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
    invoke-super {p0, p1, p2, p3}, Lhbx;->onStartCommand(Landroid/content/Intent;II)I

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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lhbx;->onTrimMemory(I)V
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
