.class public final Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;
.super Lhhs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lhhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhhl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhhl;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhhl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhhl;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget p1, Lxwo;->a:I

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
    invoke-static {p1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhhl;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lhhl;->b:Lhhk;
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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhhl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lhhl;->v:Ljgk;

    .line 12
    .line 13
    iget-object v1, v1, Lhhl;->s:Lalno;

    .line 14
    .line 15
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqiy;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljgk;->b(Landroid/content/res/Configuration;Lqiy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lhhs;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .locals 24

    .line 1
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    invoke-super/range {p0 .. p0}, Lhhs;->onCreate()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhhl;

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
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object v4, v0, Lhhl;->F:Lalno;

    .line 41
    .line 42
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

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
    invoke-static {v4}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object v5, v0, Lhhl;->l:Lhhq;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v7, v8, v9}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v5, Lhhq;->c:Lanhq;

    .line 88
    .line 89
    invoke-virtual {v7}, Lanhq;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object v7, v5, Lhhq;->e:Ltfh;

    .line 96
    .line 97
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ltfh;->af(Ljava/lang/String;)Z

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
    invoke-virtual {v7, v8}, Ltfh;->af(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lhhq;->a()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v7, v5, Lhhq;->a:Langr;

    .line 117
    .line 118
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 119
    :try_start_3
    invoke-virtual {v7}, Laneg;->e()Lanwf;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8}, Lanwf;->a()Lanwi;

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
    check-cast v9, Lgmq;

    .line 138
    .line 139
    invoke-virtual {v5, v9}, Lhhq;->b(Lgmq;)V

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
    iput-boolean v6, v5, Lhhq;->b:Z
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
    iget-object v5, v0, Lhhl;->G:Lgmr;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    iget-object v7, v5, Lgmr;->c:Ljvd;

    .line 161
    .line 162
    invoke-interface {v7}, Ljvd;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v7, v5, Lgmr;->b:Ljsb;

    .line 169
    .line 170
    sget-object v8, Laedw;->b:Laedw;

    .line 171
    .line 172
    iget-object v9, v5, Lgmr;->e:Ladfk;

    .line 173
    .line 174
    invoke-interface {v7, v8, v5, v9}, Ljsb;->c(Laedw;Lxvm;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Laedw;->d:Laedw;

    .line 178
    .line 179
    invoke-interface {v7, v8, v5, v9}, Ljsb;->c(Laedw;Lxvm;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v5, Lgmr;->o:Lfvf;

    .line 183
    .line 184
    invoke-interface {v7, v8, v9}, Ljsb;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v6, v5, Lgmr;->h:Z

    .line 188
    .line 189
    const-string v7, "CONNECTED"

    .line 190
    .line 191
    iput-object v7, v5, Lgmr;->k:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const-string v7, "PERCEPTION_NOT_INSTALLED"

    .line 195
    .line 196
    iput-object v7, v5, Lgmr;->k:Ljava/lang/String;

    .line 197
    .line 198
    :goto_5
    iget-object v7, v5, Lgmr;->n:Lqxk;

    .line 199
    .line 200
    new-instance v8, Lohn;

    .line 201
    .line 202
    iget-boolean v9, v5, Lgmr;->h:Z

    .line 203
    .line 204
    iget-wide v10, v5, Lgmr;->i:J

    .line 205
    .line 206
    iget-object v12, v5, Lgmr;->p:Lxng;

    .line 207
    .line 208
    invoke-virtual {v12}, Lxng;->g()Lj$/time/Duration;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v13, v5, Lgmr;->j:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v14, v5, Lgmr;->k:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v15, v5, Lgmr;->l:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct/range {v8 .. v15}, Lohn;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lqxk;->c(Lqxn;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v5, v0, Lhhl;->w:Landroid/car/hardware/property/CarPropertyManager;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    if-eqz v5, :cond_22

    .line 228
    .line 229
    iget-object v8, v0, Lhhl;->L:Lida;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v8, v8, Lida;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v8}, Lalno;->b()Ljava/lang/Object;

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
    check-cast v9, Lhhy;

    .line 257
    .line 258
    invoke-interface {v9, v5}, Lhhy;->d(Landroid/car/hardware/property/CarPropertyManager;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    :try_start_7
    iget-object v8, v0, Lhhl;->J:Lmiw;

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
    new-instance v9, Laogy;

    .line 280
    .line 281
    invoke-direct {v9, v5}, Laogy;-><init>([I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Laodr;->a()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    new-instance v10, Lmiz;

    .line 289
    .line 290
    iget-object v11, v8, Lmiw;->b:Lmiz;

    .line 291
    .line 292
    if-eqz v11, :cond_b

    .line 293
    .line 294
    iget v12, v11, Lmiz;->a:I

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
    invoke-static {v12, v5}, Lmiw;->d(Ljava/lang/Integer;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v9}, Laodr;->hasNext()Z

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
    iget-object v11, v11, Lmiz;->b:Ljava/lang/Integer;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    move-object v11, v1

    .line 318
    :goto_8
    invoke-virtual {v9}, Laodr;->a()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-static {v11, v12}, Lmiw;->d(Ljava/lang/Integer;I)I

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
    iget-object v11, v11, Lmiz;->b:Ljava/lang/Integer;

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
    invoke-virtual {v9}, Laodr;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_10

    .line 343
    .line 344
    iget-object v11, v8, Lmiw;->b:Lmiz;

    .line 345
    .line 346
    if-eqz v11, :cond_f

    .line 347
    .line 348
    iget-object v11, v11, Lmiz;->c:Ljava/lang/Integer;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_f
    move-object v11, v1

    .line 352
    :goto_b
    invoke-virtual {v9}, Laodr;->a()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-static {v11, v9}, Lmiw;->d(Ljava/lang/Integer;I)I

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
    iget-object v9, v8, Lmiw;->b:Lmiz;

    .line 366
    .line 367
    if-eqz v9, :cond_11

    .line 368
    .line 369
    iget-object v9, v9, Lmiz;->c:Ljava/lang/Integer;

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
    sget-object v9, Lmiw;->a:Laade;

    .line 375
    .line 376
    invoke-virtual {v9}, Laade;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const-string v14, "commercial"

    .line 381
    .line 382
    invoke-static {v11, v14}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    sget-object v15, Laodn;->a:Laodn;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    move v11, v5

    .line 390
    invoke-direct/range {v10 .. v16}, Lmiz;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v10, Lmiz;->f:Lmiy;

    .line 394
    .line 395
    if-eqz v5, :cond_19

    .line 396
    .line 397
    iget-object v11, v8, Lmiw;->b:Lmiz;

    .line 398
    .line 399
    if-eqz v11, :cond_1a

    .line 400
    .line 401
    iget-object v11, v11, Lmiz;->f:Lmiy;

    .line 402
    .line 403
    if-eqz v11, :cond_1a

    .line 404
    .line 405
    iget-object v12, v5, Lmiy;->b:Ljava/lang/String;

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
    iget-object v12, v11, Lmiy;->b:Ljava/lang/String;

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
    iget-boolean v12, v5, Lmiy;->a:Z

    .line 423
    .line 424
    iget v13, v5, Lmiy;->c:I

    .line 425
    .line 426
    if-gtz v13, :cond_14

    .line 427
    .line 428
    iget v13, v11, Lmiy;->c:I

    .line 429
    .line 430
    :cond_14
    move/from16 v19, v13

    .line 431
    .line 432
    iget-object v13, v5, Lmiy;->d:Ljava/lang/Integer;

    .line 433
    .line 434
    if-nez v13, :cond_15

    .line 435
    .line 436
    iget-object v13, v11, Lmiy;->d:Ljava/lang/Integer;

    .line 437
    .line 438
    :cond_15
    move-object/from16 v20, v13

    .line 439
    .line 440
    iget-object v13, v5, Lmiy;->e:Ljava/lang/Integer;

    .line 441
    .line 442
    if-nez v13, :cond_16

    .line 443
    .line 444
    iget-object v13, v11, Lmiy;->e:Ljava/lang/Integer;

    .line 445
    .line 446
    :cond_16
    move-object/from16 v21, v13

    .line 447
    .line 448
    iget-object v13, v5, Lmiy;->f:Ljava/lang/Integer;

    .line 449
    .line 450
    if-nez v13, :cond_17

    .line 451
    .line 452
    iget-object v13, v11, Lmiy;->f:Ljava/lang/Integer;

    .line 453
    .line 454
    :cond_17
    move-object/from16 v22, v13

    .line 455
    .line 456
    iget-object v5, v5, Lmiy;->g:Ljava/lang/Integer;

    .line 457
    .line 458
    if-nez v5, :cond_18

    .line 459
    .line 460
    iget-object v5, v11, Lmiy;->g:Ljava/lang/Integer;

    .line 461
    .line 462
    :cond_18
    move-object/from16 v23, v5

    .line 463
    .line 464
    new-instance v16, Lmiy;

    .line 465
    .line 466
    move/from16 v17, v12

    .line 467
    .line 468
    invoke-direct/range {v16 .. v23}, Lmiy;-><init>(ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    iget-object v11, v8, Lmiw;->b:Lmiz;

    .line 476
    .line 477
    if-eqz v11, :cond_21

    .line 478
    .line 479
    invoke-virtual {v9}, Laade;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    const-string v12, "commercial"

    .line 484
    .line 485
    invoke-static {v9, v12}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    iget v9, v10, Lmiz;->a:I

    .line 490
    .line 491
    if-gtz v9, :cond_1b

    .line 492
    .line 493
    iget v9, v11, Lmiz;->a:I

    .line 494
    .line 495
    :cond_1b
    move/from16 v17, v9

    .line 496
    .line 497
    iget-object v9, v10, Lmiz;->b:Ljava/lang/Integer;

    .line 498
    .line 499
    if-nez v9, :cond_1c

    .line 500
    .line 501
    iget-object v9, v11, Lmiz;->b:Ljava/lang/Integer;

    .line 502
    .line 503
    :cond_1c
    move-object/from16 v18, v9

    .line 504
    .line 505
    iget-object v9, v10, Lmiz;->c:Ljava/lang/Integer;

    .line 506
    .line 507
    if-nez v9, :cond_1d

    .line 508
    .line 509
    iget-object v9, v11, Lmiz;->c:Ljava/lang/Integer;

    .line 510
    .line 511
    :cond_1d
    move-object/from16 v19, v9

    .line 512
    .line 513
    iget-object v9, v10, Lmiz;->d:Ljava/lang/Integer;

    .line 514
    .line 515
    if-nez v9, :cond_1e

    .line 516
    .line 517
    iget-object v9, v11, Lmiz;->d:Ljava/lang/Integer;

    .line 518
    .line 519
    :cond_1e
    move-object/from16 v20, v9

    .line 520
    .line 521
    if-nez v5, :cond_1f

    .line 522
    .line 523
    iget-object v5, v11, Lmiz;->f:Lmiy;

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
    new-instance v16, Lmiz;

    .line 537
    .line 538
    invoke-direct/range {v16 .. v22}, Lmiz;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v10, v16

    .line 542
    .line 543
    :cond_21
    invoke-virtual {v8, v10}, Lmiw;->b(Lmiz;)V
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
    iget-object v5, v0, Lhhl;->x:Landroid/car/CarAppFocusManager;

    .line 547
    .line 548
    const/16 v8, 0xb

    .line 549
    .line 550
    if-eqz v5, :cond_23

    .line 551
    .line 552
    iget-object v9, v0, Lhhl;->o:Lhhp;

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v10, Lsnf;

    .line 558
    .line 559
    invoke-direct {v10, v5, v1}, Lsnf;-><init>(Ljava/lang/Object;[B)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v9, Lhhp;->a:Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    new-instance v11, Lcyx;

    .line 565
    .line 566
    invoke-direct {v11, v9, v10, v8, v1}, Lcyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v5, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    :cond_23
    iget-object v5, v0, Lhhl;->N:Ljdd;

    .line 573
    .line 574
    if-eqz v5, :cond_24

    .line 575
    .line 576
    iget-object v9, v0, Lhhl;->g:Lhin;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v10, v11, v12}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iput-object v5, v9, Lhin;->h:Ljdd;

    .line 599
    .line 600
    iget-object v5, v9, Lhin;->d:Lhio;

    .line 601
    .line 602
    sget-object v10, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Lacax;

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
    iget-object v5, v9, Lhin;->g:Lwih;

    .line 612
    .line 613
    iget-object v10, v9, Lhin;->f:Lwhq;

    .line 614
    .line 615
    iget-object v9, v9, Lhin;->a:Ljava/util/concurrent/Executor;

    .line 616
    .line 617
    invoke-virtual {v5, v10, v9}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v5, Lwih;->b:Lwho;

    .line 621
    .line 622
    invoke-interface {v10, v5}, Lwhq;->a(Lwho;)V

    .line 623
    .line 624
    .line 625
    :cond_24
    iget-object v5, v0, Lhhl;->r:Lgvk;

    .line 626
    .line 627
    if-eqz v5, :cond_25

    .line 628
    .line 629
    new-instance v9, Leij;

    .line 630
    .line 631
    const/4 v10, 0x3

    .line 632
    invoke-direct {v9, v5, v10}, Leij;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iget-object v10, v5, Lgvk;->c:Labkf;

    .line 636
    .line 637
    invoke-interface {v10}, Labkf;->mT()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 642
    .line 643
    invoke-static {v9, v10}, Lacel;->bt(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    new-instance v10, Lgwm;

    .line 648
    .line 649
    invoke-direct {v10, v5, v6}, Lgwm;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object v5, v5, Lgvk;->b:Ljava/util/concurrent/Executor;

    .line 653
    .line 654
    invoke-static {v9, v10, v5}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V
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
    iget-object v4, v0, Lhhl;->O:Ljcz;

    .line 663
    .line 664
    iget-object v5, v0, Lhhl;->h:Ljvh;

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljcz;->m(Ljvh;)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v0, Lhhl;->n:Ljqd;

    .line 670
    .line 671
    sget-object v5, Lqtq;->a:Lqtq;

    .line 672
    .line 673
    invoke-virtual {v5, v6}, Lqtq;->g(Z)V

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
    invoke-static {v5}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object v9, v4, Ljqd;->c:Lqir;

    .line 691
    .line 692
    invoke-interface {v9}, Lqir;->c()V

    .line 693
    .line 694
    .line 695
    iget-object v9, v4, Ljqd;->e:Lxvc;

    .line 696
    .line 697
    if-nez v9, :cond_28

    .line 698
    .line 699
    new-instance v9, Lphv;

    .line 700
    .line 701
    invoke-direct {v9, v4, v6}, Lphv;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    iput-object v9, v4, Ljqd;->e:Lxvc;

    .line 705
    .line 706
    iget-object v9, v4, Ljqd;->g:Lxva;

    .line 707
    .line 708
    iget-object v10, v4, Ljqd;->e:Lxvc;

    .line 709
    .line 710
    iget-object v11, v4, Ljqd;->d:Ljava/util/concurrent/Executor;

    .line 711
    .line 712
    invoke-virtual {v9, v10, v11}, Lxva;->f(Lxvc;Ljava/util/concurrent/Executor;)V

    .line 713
    .line 714
    .line 715
    :cond_28
    iput-boolean v6, v4, Ljqd;->f:Z

    .line 716
    .line 717
    invoke-virtual {v4}, Ljqd;->a()V
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
    iget-object v4, v0, Lhhl;->o:Lhhp;

    .line 726
    .line 727
    if-eqz v4, :cond_2a

    .line 728
    .line 729
    iget-object v5, v0, Lhhl;->H:Ljfx;

    .line 730
    .line 731
    sget-object v9, Lqtq;->a:Lqtq;

    .line 732
    .line 733
    invoke-virtual {v9, v6}, Lqtq;->g(Z)V

    .line 734
    .line 735
    .line 736
    iget-object v5, v5, Ljfx;->o:Ljfm;

    .line 737
    .line 738
    invoke-virtual {v9, v6}, Lqtq;->g(Z)V

    .line 739
    .line 740
    .line 741
    iget-object v9, v5, Ljfm;->d:Ladfk;

    .line 742
    .line 743
    new-instance v10, Lcyx;

    .line 744
    .line 745
    const/16 v11, 0xf

    .line 746
    .line 747
    invoke-direct {v10, v5, v4, v11, v1}, Lcyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v9, v10}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 751
    .line 752
    .line 753
    :cond_2a
    iget-object v4, v0, Lhhl;->H:Ljfx;

    .line 754
    .line 755
    const-string v5, "CarEmbeddedServiceDelegate"

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Ljfx;->j(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v0, Lhhl;->M:Ljcz;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljcz;->c()V

    .line 763
    .line 764
    .line 765
    iget-object v4, v0, Lhhl;->i:Lhhv;

    .line 766
    .line 767
    iget-object v5, v4, Lhhv;->b:Landroid/content/Context;

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
    iget-object v4, v0, Lhhl;->j:Lhhr;

    .line 781
    .line 782
    iget-object v5, v0, Lhhl;->f:Landroid/content/Context;

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
    invoke-static {v5, v4, v9, v10}, Lcxe;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 801
    .line 802
    .line 803
    iget-object v4, v0, Lhhl;->k:Lhhu;

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
    invoke-static {v5, v4, v9, v10}, Lcxe;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 816
    .line 817
    .line 818
    iget-object v4, v0, Lhhl;->I:Ljfk;

    .line 819
    .line 820
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v9, v12, v11}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget v9, v4, Ljfk;->q:I

    .line 838
    .line 839
    if-ne v9, v6, :cond_36

    .line 840
    .line 841
    iget-object v9, v4, Ljfk;->m:Lyea;

    .line 842
    .line 843
    if-nez v9, :cond_35

    .line 844
    .line 845
    iget-object v9, v4, Ljfk;->o:Lidx;

    .line 846
    .line 847
    new-instance v11, Ljfi;

    .line 848
    .line 849
    invoke-direct {v11, v7}, Ljfi;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9, v11}, Lidx;->b(Lidv;)V

    .line 853
    .line 854
    .line 855
    iput v10, v4, Ljfk;->q:I

    .line 856
    .line 857
    invoke-virtual {v4, v6}, Ljfk;->g(I)V

    .line 858
    .line 859
    .line 860
    iget-object v9, v4, Ljfk;->g:Lrlr;

    .line 861
    .line 862
    sget-object v10, Lrmb;->bS:Lrlv;

    .line 863
    .line 864
    invoke-interface {v9, v10, v7}, Lrlr;->b(Lrlv;I)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    add-int/2addr v7, v6

    .line 869
    invoke-interface {v9, v10, v7}, Lrlr;->A(Lrlv;I)V

    .line 870
    .line 871
    .line 872
    new-instance v7, Lgxq;

    .line 873
    .line 874
    const/16 v9, 0x9

    .line 875
    .line 876
    invoke-direct {v7, v4, v9}, Lgxq;-><init>(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    new-instance v9, Lyea;

    .line 880
    .line 881
    new-instance v10, Lqsw;

    .line 882
    .line 883
    invoke-direct {v10, v7}, Lqsw;-><init>(Lqsv;)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v9, v10}, Lyea;-><init>(Lader;)V

    .line 887
    .line 888
    .line 889
    iput-object v9, v4, Ljfk;->m:Lyea;

    .line 890
    .line 891
    iget-object v7, v4, Ljfk;->b:Ljgj;

    .line 892
    .line 893
    invoke-interface {v7}, Ljgj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v4, v4, Ljfk;->m:Lyea;

    .line 904
    .line 905
    if-eqz v4, :cond_2b

    .line 906
    .line 907
    invoke-virtual {v4, v1}, Lyea;->b(Ljava/lang/Object;)V

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
    invoke-interface {v7}, Ljgj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-object v7, v4, Ljfk;->m:Lyea;

    .line 924
    .line 925
    if-eqz v7, :cond_34

    .line 926
    .line 927
    iget-object v4, v4, Ljfk;->d:Ljava/util/concurrent/Executor;

    .line 928
    .line 929
    invoke-static {v1, v7, v4}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 930
    .line 931
    .line 932
    :goto_12
    iget-object v1, v0, Lhhl;->t:Lfyg;

    .line 933
    .line 934
    iget-object v4, v1, Lfyg;->e:Lwih;

    .line 935
    .line 936
    iget-object v7, v1, Lfyg;->f:Lmrc;

    .line 937
    .line 938
    iget-object v1, v1, Lfyg;->c:Ljava/util/concurrent/Executor;

    .line 939
    .line 940
    invoke-virtual {v4, v7, v1}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, Lhhl;->u:Lhae;

    .line 944
    .line 945
    iget-object v4, v1, Lhae;->g:Lqxk;

    .line 946
    .line 947
    iget-object v12, v1, Lhae;->j:Lamic;

    .line 948
    .line 949
    sget-object v13, Lqtq;->a:Lqtq;

    .line 950
    .line 951
    iget-object v7, v1, Lhae;->c:Ljava/util/concurrent/Executor;

    .line 952
    .line 953
    invoke-static {v13, v7}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    new-instance v9, Labtc;

    .line 958
    .line 959
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 960
    .line 961
    .line 962
    const-class v11, Lwup;

    .line 963
    .line 964
    move-object v10, v9

    .line 965
    new-instance v9, Lhaf;

    .line 966
    .line 967
    invoke-static {v13, v15}, Lhaf;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    move-object/from16 v16, v10

    .line 972
    .line 973
    const/4 v10, 0x0

    .line 974
    move-object/from16 v8, v16

    .line 975
    .line 976
    invoke-direct/range {v9 .. v14}, Lhaf;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v11, v9}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    const-class v11, Lobw;

    .line 983
    .line 984
    new-instance v9, Lhaf;

    .line 985
    .line 986
    invoke-static {v13, v15}, Lhaf;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    const/4 v10, 0x1

    .line 991
    invoke-direct/range {v9 .. v14}, Lhaf;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8, v11, v9}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v8}, Labtc;->a()Labte;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v4, v12, v8}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v1, Lhae;->h:Lwih;

    .line 1005
    .line 1006
    iget-object v1, v1, Lhae;->i:Lhim;

    .line 1007
    .line 1008
    invoke-virtual {v4, v1, v7}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v4, v4, Lwih;->b:Lwho;

    .line 1012
    .line 1013
    invoke-virtual {v1, v4}, Lhim;->a(Lwho;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v0, Lhhl;->z:Lgxn;

    .line 1017
    .line 1018
    iget-object v4, v1, Lgxn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1019
    .line 1020
    const/4 v7, 0x5

    .line 1021
    if-nez v4, :cond_2d

    .line 1022
    .line 1023
    new-instance v14, Lgvo;

    .line 1024
    .line 1025
    invoke-direct {v14, v1, v7}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1029
    .line 1030
    iget-object v4, v1, Lgxn;->b:Ltph;

    .line 1031
    .line 1032
    iget-object v8, v1, Lgxn;->a:Ladfk;

    .line 1033
    .line 1034
    const-wide/16 v15, 0xa

    .line 1035
    .line 1036
    const-wide/16 v17, 0x1

    .line 1037
    .line 1038
    move-object/from16 v20, v4

    .line 1039
    .line 1040
    move-object/from16 v21, v8

    .line 1041
    .line 1042
    invoke-static/range {v14 .. v21}, Laatt;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltph;Ladfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    iput-object v4, v1, Lgxn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1047
    .line 1048
    :cond_2d
    iget-object v1, v0, Lhhl;->A:Lgxo;

    .line 1049
    .line 1050
    iget-object v4, v1, Lgxo;->e:Lqhj;

    .line 1051
    .line 1052
    invoke-interface {v4}, Lqhj;->d()Ldpb;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    iget-object v8, v1, Lgxo;->i:Ldpf;

    .line 1057
    .line 1058
    invoke-virtual {v4, v8}, Ldpb;->h(Ldpf;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v4, v1, Lgxo;->a:Lgxn;

    .line 1062
    .line 1063
    iget-object v1, v1, Lgxo;->j:Lxvm;

    .line 1064
    .line 1065
    iget-object v8, v4, Lgxn;->f:Lxvi;

    .line 1066
    .line 1067
    iget-object v8, v8, Lxvi;->a:Lxvh;

    .line 1068
    .line 1069
    iget-object v4, v4, Lgxn;->a:Ladfk;

    .line 1070
    .line 1071
    invoke-interface {v8, v1, v4}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v0, Lhhl;->B:Lhli;

    .line 1075
    .line 1076
    invoke-static {}, Lwwd;->l()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    const-string v8, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 1081
    .line 1082
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    invoke-static {v4, v8, v9}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v4, v1, Lhli;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-ne v4, v6, :cond_2e

    .line 1100
    .line 1101
    iget-object v4, v1, Lhli;->g:Lwih;

    .line 1102
    .line 1103
    iget-object v8, v1, Lhli;->b:Lwhq;

    .line 1104
    .line 1105
    iget-object v1, v1, Lhli;->a:Ljava/util/concurrent/Executor;

    .line 1106
    .line 1107
    invoke-virtual {v4, v8, v1}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_2e
    iget-object v1, v0, Lhhl;->y:Lalno;

    .line 1111
    .line 1112
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Lmsp;

    .line 1117
    .line 1118
    invoke-interface {v1}, Lmsp;->c()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v0, Lhhl;->K:Ljfp;

    .line 1122
    .line 1123
    if-eqz v1, :cond_2f

    .line 1124
    .line 1125
    iget-object v4, v0, Lhhl;->x:Landroid/car/CarAppFocusManager;

    .line 1126
    .line 1127
    invoke-static {}, Lwwd;->l()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    const-string v10, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 1140
    .line 1141
    invoke-static {v8, v10, v9}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v8, v1, Ljfp;->h:Lqxk;

    .line 1145
    .line 1146
    iget-object v9, v1, Ljfp;->e:Ladfk;

    .line 1147
    .line 1148
    invoke-static {v13, v9}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    new-instance v10, Labtc;

    .line 1153
    .line 1154
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v11, Ljfq;

    .line 1158
    .line 1159
    invoke-static {v13, v9}, Ljfq;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    const-class v12, Lfxs;

    .line 1164
    .line 1165
    invoke-direct {v11, v12, v1, v13, v9}, Ljfq;-><init>(Ljava/lang/Class;Ljfp;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v10, v12, v11}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v10}, Labtc;->a()Labte;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    invoke-virtual {v8, v1, v9}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v4, v1, Ljfp;->a:Landroid/car/CarAppFocusManager;

    .line 1179
    .line 1180
    if-eqz v4, :cond_2f

    .line 1181
    .line 1182
    new-instance v8, Ljfn;

    .line 1183
    .line 1184
    invoke-direct {v8, v1}, Ljfn;-><init>(Ljfp;)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v8, v1, Ljfp;->g:Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;

    .line 1188
    .line 1189
    iget-object v1, v1, Ljfp;->g:Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;

    .line 1190
    .line 1191
    invoke-virtual {v4, v1, v6}, Landroid/car/CarAppFocusManager;->addFocusListener(Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;I)V

    .line 1192
    .line 1193
    .line 1194
    :cond_2f
    iget-object v1, v0, Lhhl;->v:Ljgk;

    .line 1195
    .line 1196
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    iget-object v5, v0, Lhhl;->s:Lalno;

    .line 1205
    .line 1206
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Lqiy;

    .line 1211
    .line 1212
    invoke-virtual {v1, v4, v5}, Ljgk;->b(Landroid/content/res/Configuration;Lqiy;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v0, Lhhl;->C:Lalno;

    .line 1216
    .line 1217
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Lhyq;

    .line 1222
    .line 1223
    iget-object v4, v1, Lhyq;->a:Ljava/util/concurrent/Executor;

    .line 1224
    .line 1225
    new-instance v5, Lgvo;

    .line 1226
    .line 1227
    const/16 v6, 0xb

    .line 1228
    .line 1229
    invoke-direct {v5, v1, v6}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1233
    .line 1234
    .line 1235
    iget-boolean v1, v0, Lhhl;->p:Z

    .line 1236
    .line 1237
    if-eqz v1, :cond_30

    .line 1238
    .line 1239
    iget-object v1, v0, Lhhl;->D:Lalno;

    .line 1240
    .line 1241
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Lhyl;

    .line 1246
    .line 1247
    invoke-interface {v1}, Lhyl;->b()V

    .line 1248
    .line 1249
    .line 1250
    :cond_30
    iget-object v1, v0, Lhhl;->m:Lhrp;

    .line 1251
    .line 1252
    invoke-interface {v1}, Lhrp;->aY()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v0, Lhhl;->e:Landroid/app/Service;

    .line 1256
    .line 1257
    instance-of v4, v1, Lxsc;

    .line 1258
    .line 1259
    if-eqz v4, :cond_31

    .line 1260
    .line 1261
    check-cast v1, Lxsc;

    .line 1262
    .line 1263
    iget-object v0, v0, Lhhl;->E:Lalno;

    .line 1264
    .line 1265
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Labjh;

    .line 1270
    .line 1271
    new-instance v1, Lgvq;

    .line 1272
    .line 1273
    invoke-direct {v1, v7}, Lgvq;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0, v1}, Lrmh;->g(Labjh;Lczf;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1277
    .line 1278
    .line 1279
    :cond_31
    if-eqz v3, :cond_32

    .line 1280
    .line 1281
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1282
    .line 1283
    .line 1284
    :cond_32
    if-eqz v2, :cond_33

    .line 1285
    .line 1286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1287
    .line 1288
    .line 1289
    :cond_33
    return-void

    .line 1290
    :cond_34
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    const-string v1, "Required value was null."

    .line 1293
    .line 1294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :cond_35
    const-string v0, "Check failed."

    .line 1299
    .line 1300
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v1

    .line 1306
    :cond_36
    const-string v0, "Check failed."

    .line 1307
    .line 1308
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1309
    .line 1310
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1314
    :catchall_1
    move-exception v0

    .line 1315
    move-object v1, v0

    .line 1316
    if-eqz v5, :cond_37

    .line 1317
    .line 1318
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1319
    .line 1320
    .line 1321
    goto :goto_13

    .line 1322
    :catchall_2
    move-exception v0

    .line 1323
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_37
    :goto_13
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1327
    :catchall_3
    move-exception v0

    .line 1328
    move-object v1, v0

    .line 1329
    if-eqz v4, :cond_38

    .line 1330
    .line 1331
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1332
    .line 1333
    .line 1334
    goto :goto_14

    .line 1335
    :catchall_4
    move-exception v0

    .line 1336
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_38
    :goto_14
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1340
    :catchall_5
    move-exception v0

    .line 1341
    move-object v1, v0

    .line 1342
    if-eqz v3, :cond_39

    .line 1343
    .line 1344
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1345
    .line 1346
    .line 1347
    goto :goto_15

    .line 1348
    :catchall_6
    move-exception v0

    .line 1349
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_39
    :goto_15
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1353
    :catchall_7
    move-exception v0

    .line 1354
    move-object v1, v0

    .line 1355
    if-eqz v2, :cond_3a

    .line 1356
    .line 1357
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1358
    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :catchall_8
    move-exception v0

    .line 1362
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_3a
    :goto_16
    throw v1
.end method

.method public final onDestroy()V
    .locals 17

    .line 1
    const-string v0, "CarEmbeddedService.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhhl;

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
    invoke-static {v3}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 21
    :try_start_1
    iget-object v4, v2, Lhhl;->C:Lalno;

    .line 22
    .line 23
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lhyq;

    .line 28
    .line 29
    iget-object v5, v4, Lhyq;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v6, Lhyg;

    .line 32
    .line 33
    const/4 v7, 0x7

    .line 34
    invoke-direct {v6, v4, v7}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v2, Lhhl;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, Lhhl;->D:Lalno;

    .line 45
    .line 46
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lhyl;

    .line 51
    .line 52
    invoke-interface {v4}, Lhyl;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, v2, Lhhl;->K:Ljfp;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lwwd;->k()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Ljfp;->a:Landroid/car/CarAppFocusManager;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-object v7, v4, Ljfp;->g:Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7, v5}, Landroid/car/CarAppFocusManager;->removeFocusListener(Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v6, v4, Ljfp;->h:Lqxk;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lqxk;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v4, v2, Lhhl;->y:Lalno;

    .line 82
    .line 83
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lmsp;

    .line 88
    .line 89
    invoke-interface {v4}, Lmsp;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lhhl;->A:Lgxo;

    .line 93
    .line 94
    iget-object v6, v4, Lgxo;->e:Lqhj;

    .line 95
    .line 96
    invoke-interface {v6}, Lqhj;->d()Ldpb;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v4, Lgxo;->i:Ldpf;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ldpb;->j(Ldpf;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v4, Lgxo;->a:Lgxn;

    .line 106
    .line 107
    iget-object v4, v4, Lgxo;->j:Lxvm;

    .line 108
    .line 109
    iget-object v6, v6, Lgxn;->f:Lxvi;

    .line 110
    .line 111
    iget-object v6, v6, Lxvi;->a:Lxvh;

    .line 112
    .line 113
    invoke-interface {v6, v4}, Lxvf;->h(Lxvm;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lhhl;->z:Lgxn;

    .line 117
    .line 118
    iget-object v6, v4, Lgxn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v6, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 125
    .line 126
    .line 127
    iput-object v7, v4, Lgxn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    :cond_4
    iget-object v4, v2, Lhhl;->u:Lhae;

    .line 130
    .line 131
    iget-object v6, v4, Lhae;->g:Lqxk;

    .line 132
    .line 133
    iget-object v9, v4, Lhae;->j:Lamic;

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Lqxk;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Lhae;->h:Lwih;

    .line 139
    .line 140
    iget-object v4, v4, Lhae;->i:Lhim;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Lwih;->c(Lwhr;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lhhl;->t:Lfyg;

    .line 146
    .line 147
    iget-object v6, v4, Lfyg;->e:Lwih;

    .line 148
    .line 149
    iget-object v4, v4, Lfyg;->f:Lmrc;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lwih;->c(Lwhr;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, Lhhl;->I:Ljfk;

    .line 155
    .line 156
    invoke-static {}, Lwwd;->k()V

    .line 157
    .line 158
    .line 159
    iget v6, v4, Ljfk;->q:I

    .line 160
    .line 161
    if-eq v6, v5, :cond_18

    .line 162
    .line 163
    iget-object v6, v4, Ljfk;->o:Lidx;

    .line 164
    .line 165
    new-instance v9, Ljff;

    .line 166
    .line 167
    const/16 v10, 0x9

    .line 168
    .line 169
    invoke-direct {v9, v10}, Ljff;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9}, Lidx;->b(Lidv;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v4, Ljfk;->m:Lyea;

    .line 176
    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6}, Lyea;->c()V

    .line 180
    .line 181
    .line 182
    iput-object v7, v4, Ljfk;->m:Lyea;

    .line 183
    .line 184
    :cond_5
    iget-object v6, v4, Ljfk;->l:Lxvm;

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    iget-object v9, v4, Ljfk;->j:Lnyt;

    .line 189
    .line 190
    invoke-interface {v9}, Lnyt;->d()Lxvf;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v9, v6}, Lxvf;->h(Lxvm;)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v4, Ljfk;->l:Lxvm;

    .line 198
    .line 199
    :cond_6
    iget-object v6, v4, Ljfk;->k:Licg;

    .line 200
    .line 201
    invoke-interface {v6}, Licg;->c()V

    .line 202
    .line 203
    .line 204
    iput v5, v4, Ljfk;->q:I

    .line 205
    .line 206
    iget-object v4, v2, Lhhl;->B:Lhli;

    .line 207
    .line 208
    invoke-static {}, Lwwd;->k()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v4, Lhli;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    iget-object v6, v4, Lhli;->g:Lwih;

    .line 220
    .line 221
    iget-object v9, v4, Lhli;->b:Lwhq;

    .line 222
    .line 223
    invoke-virtual {v6, v9}, Lwih;->c(Lwhr;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lwhv;->a:Lwhv;

    .line 227
    .line 228
    iput-object v6, v4, Lhli;->d:Lwhv;

    .line 229
    .line 230
    iput-boolean v8, v4, Lhli;->e:Z

    .line 231
    .line 232
    :cond_7
    iget-object v4, v2, Lhhl;->i:Lhhv;

    .line 233
    .line 234
    iget-object v6, v4, Lhhv;->b:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, Lhhl;->j:Lhhr;

    .line 240
    .line 241
    iget-object v6, v2, Lhhl;->f:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v6, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v2, Lhhl;->k:Lhhu;

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lhhl;->M:Ljcz;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljcz;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v2, Lhhl;->H:Ljfx;

    .line 257
    .line 258
    const-string v6, "CarEmbeddedServiceDelegate"

    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljfx;->m(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v2, Lhhl;->n:Ljqd;

    .line 264
    .line 265
    sget-object v6, Lqtq;->a:Lqtq;

    .line 266
    .line 267
    invoke-virtual {v6, v5}, Lqtq;->g(Z)V

    .line 268
    .line 269
    .line 270
    const-string v6, "OfflineServices.stop"

    .line 271
    .line 272
    invoke-static {v6}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 273
    .line 274
    .line 275
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 276
    :try_start_2
    iget-object v9, v4, Ljqd;->c:Lqir;

    .line 277
    .line 278
    invoke-interface {v9}, Lqir;->d()V

    .line 279
    .line 280
    .line 281
    iget-object v9, v4, Ljqd;->g:Lxva;

    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    iget-object v10, v4, Ljqd;->e:Lxvc;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v10}, Lxva;->g(Lxvc;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v4, Ljqd;->e:Lxvc;

    .line 294
    .line 295
    :cond_8
    iput-boolean v8, v4, Ljqd;->f:Z

    .line 296
    .line 297
    invoke-virtual {v4}, Ljqd;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    .line 299
    .line 300
    if-eqz v6, :cond_9

    .line 301
    .line 302
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    :cond_9
    const-string v4, "CarEmbeddedServiceDelegate.onCarManagersDisconnected"

    .line 306
    .line 307
    invoke-static {v4}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 308
    .line 309
    .line 310
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 311
    :try_start_4
    iget-object v6, v2, Lhhl;->l:Lhhq;

    .line 312
    .line 313
    if-eqz v6, :cond_b

    .line 314
    .line 315
    invoke-static {}, Lwwd;->k()V

    .line 316
    .line 317
    .line 318
    iput-boolean v8, v6, Lhhq;->b:Z

    .line 319
    .line 320
    iget-object v9, v6, Lhhq;->c:Lanhq;

    .line 321
    .line 322
    iget v10, v9, Lanhq;->b:I

    .line 323
    .line 324
    move v11, v8

    .line 325
    :goto_1
    if-ge v11, v10, :cond_a

    .line 326
    .line 327
    invoke-static {v9, v11}, Lafhq;->i(Laniw;I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    iget-object v13, v6, Lhhq;->d:Landroid/car/hardware/property/CarPropertyManager;

    .line 336
    .line 337
    invoke-virtual {v13, v6, v12}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;I)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_a
    invoke-virtual {v9}, Laner;->clear()V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v6, v2, Lhhl;->G:Lgmr;

    .line 347
    .line 348
    if-eqz v6, :cond_d

    .line 349
    .line 350
    iget-boolean v9, v6, Lgmr;->h:Z

    .line 351
    .line 352
    if-eqz v9, :cond_c

    .line 353
    .line 354
    iput-boolean v8, v6, Lgmr;->h:Z

    .line 355
    .line 356
    iget-object v8, v6, Lgmr;->b:Ljsb;

    .line 357
    .line 358
    sget-object v9, Laedw;->b:Laedw;

    .line 359
    .line 360
    invoke-interface {v8, v9, v6}, Ljsb;->e(Laedw;Lxvm;)V

    .line 361
    .line 362
    .line 363
    sget-object v9, Laedw;->d:Laedw;

    .line 364
    .line 365
    invoke-interface {v8, v9, v6}, Ljsb;->e(Laedw;Lxvm;)V

    .line 366
    .line 367
    .line 368
    iget-object v9, v6, Lgmr;->o:Lfvf;

    .line 369
    .line 370
    invoke-interface {v8, v9}, Ljsb;->f(Lxvm;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    const-string v8, "NOT_CONNECTED"

    .line 374
    .line 375
    iput-object v8, v6, Lgmr;->k:Ljava/lang/String;

    .line 376
    .line 377
    const-string v8, "NOT_AVAILABLE"

    .line 378
    .line 379
    iput-object v8, v6, Lgmr;->j:Ljava/lang/String;

    .line 380
    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    iput-wide v8, v6, Lgmr;->i:J

    .line 384
    .line 385
    iget-object v8, v6, Lgmr;->n:Lqxk;

    .line 386
    .line 387
    new-instance v9, Lohn;

    .line 388
    .line 389
    iget-boolean v10, v6, Lgmr;->h:Z

    .line 390
    .line 391
    iget-object v11, v6, Lgmr;->p:Lxng;

    .line 392
    .line 393
    invoke-virtual {v11}, Lxng;->g()Lj$/time/Duration;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iget-object v14, v6, Lgmr;->j:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v15, v6, Lgmr;->k:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v6, v6, Lgmr;->l:Ljava/lang/String;

    .line 402
    .line 403
    const-wide/16 v11, 0x0

    .line 404
    .line 405
    move-object/from16 v16, v6

    .line 406
    .line 407
    invoke-direct/range {v9 .. v16}, Lohn;-><init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v9}, Lqxk;->c(Lqxn;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    iget-object v6, v2, Lhhl;->w:Landroid/car/hardware/property/CarPropertyManager;

    .line 414
    .line 415
    if-eqz v6, :cond_e

    .line 416
    .line 417
    iget-object v8, v2, Lhhl;->L:Lida;

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v8, v8, Lida;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-interface {v8}, Lalno;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_e

    .line 439
    .line 440
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lhhy;

    .line 445
    .line 446
    invoke-interface {v9, v6}, Lhhy;->e(Landroid/car/hardware/property/CarPropertyManager;)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_e
    iget-object v6, v2, Lhhl;->x:Landroid/car/CarAppFocusManager;

    .line 451
    .line 452
    if-eqz v6, :cond_f

    .line 453
    .line 454
    iget-object v6, v2, Lhhl;->o:Lhhp;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v8, v6, Lhhp;->a:Ljava/util/concurrent/Executor;

    .line 460
    .line 461
    new-instance v9, Lhck;

    .line 462
    .line 463
    const/16 v10, 0xe

    .line 464
    .line 465
    invoke-direct {v9, v6, v10}, Lhck;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    iget-object v6, v2, Lhhl;->N:Ljdd;

    .line 472
    .line 473
    if-eqz v6, :cond_10

    .line 474
    .line 475
    iget-object v6, v2, Lhhl;->g:Lhin;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lwwd;->k()V

    .line 481
    .line 482
    .line 483
    iget-object v8, v6, Lhin;->g:Lwih;

    .line 484
    .line 485
    iget-object v9, v6, Lhin;->f:Lwhq;

    .line 486
    .line 487
    invoke-virtual {v8, v9}, Lwih;->c(Lwhr;)V

    .line 488
    .line 489
    .line 490
    iput-object v7, v6, Lhin;->h:Ljdd;

    .line 491
    .line 492
    sget-object v6, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Lacax;

    .line 493
    .line 494
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 495
    .line 496
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sput-object v6, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->b:Ljava/lang/ref/WeakReference;

    .line 500
    .line 501
    :cond_10
    iget-object v6, v2, Lhhl;->r:Lgvk;

    .line 502
    .line 503
    if-eqz v6, :cond_11

    .line 504
    .line 505
    iget-object v7, v6, Lgvk;->c:Labkf;

    .line 506
    .line 507
    invoke-interface {v7}, Labkf;->mT()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lqtj;

    .line 512
    .line 513
    new-instance v8, Lgnt;

    .line 514
    .line 515
    const/16 v9, 0xa

    .line 516
    .line 517
    invoke-direct {v8, v6, v9}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v8}, Lqtj;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 521
    .line 522
    .line 523
    :cond_11
    if-eqz v4, :cond_12

    .line 524
    .line 525
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 526
    .line 527
    .line 528
    :cond_12
    iget-object v4, v2, Lhhl;->e:Landroid/app/Service;

    .line 529
    .line 530
    instance-of v6, v4, Lxsc;

    .line 531
    .line 532
    if-eqz v6, :cond_13

    .line 533
    .line 534
    check-cast v4, Lxsc;

    .line 535
    .line 536
    iget-object v4, v2, Lhhl;->E:Lalno;

    .line 537
    .line 538
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Labjh;

    .line 543
    .line 544
    new-instance v6, Lgvr;

    .line 545
    .line 546
    const/4 v7, 0x4

    .line 547
    invoke-direct {v6, v7}, Lgvr;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v6}, Lrmh;->g(Labjh;Lczf;)V

    .line 551
    .line 552
    .line 553
    :cond_13
    iget-object v4, v2, Lhhl;->O:Ljcz;

    .line 554
    .line 555
    iget-object v6, v2, Lhhl;->h:Ljvh;

    .line 556
    .line 557
    sget-object v7, Lqtq;->a:Lqtq;

    .line 558
    .line 559
    invoke-virtual {v7, v5}, Lqtq;->g(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v4, Ljcz;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v4, v2, Lhhl;->c:Lalno;

    .line 568
    .line 569
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lqkz;

    .line 574
    .line 575
    invoke-interface {v4}, Lqkz;->b()V

    .line 576
    .line 577
    .line 578
    iget-object v2, v2, Lhhl;->F:Lalno;

    .line 579
    .line 580
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;

    .line 585
    .line 586
    invoke-interface {v2}, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/CppMetricsPoller;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 587
    .line 588
    .line 589
    if-eqz v3, :cond_14

    .line 590
    .line 591
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 592
    .line 593
    .line 594
    :cond_14
    :goto_3
    invoke-super {v0}, Lhhs;->onDestroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 595
    .line 596
    .line 597
    if-eqz v1, :cond_15

    .line 598
    .line 599
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 600
    .line 601
    .line 602
    :cond_15
    return-void

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    move-object v2, v0

    .line 605
    if-eqz v4, :cond_16

    .line 606
    .line 607
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    :goto_4
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 616
    :catchall_2
    move-exception v0

    .line 617
    move-object v2, v0

    .line 618
    if-eqz v6, :cond_17

    .line 619
    .line 620
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :catchall_3
    move-exception v0

    .line 625
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :cond_17
    :goto_5
    throw v2

    .line 629
    :cond_18
    const-string v0, "Check failed."

    .line 630
    .line 631
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 637
    :catchall_4
    move-exception v0

    .line 638
    move-object v2, v0

    .line 639
    if-eqz v3, :cond_19

    .line 640
    .line 641
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :catchall_5
    move-exception v0

    .line 646
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :cond_19
    :goto_6
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 650
    :catchall_6
    move-exception v0

    .line 651
    move-object v2, v0

    .line 652
    if-eqz v1, :cond_1a

    .line 653
    .line 654
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :catchall_7
    move-exception v0

    .line 659
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    :cond_1a
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
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/service/CarEmbeddedService;->a:Lhhl;

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
    invoke-static {p1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object p2, v2, Lhhl;->d:Lalno;

    .line 26
    .line 27
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Loyl;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Loyl;->a(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcvp;

    .line 37
    .line 38
    iget-object p2, v2, Lhhl;->f:Landroid/content/Context;

    .line 39
    .line 40
    const-string p3, "OtherChannel"

    .line 41
    .line 42
    invoke-direct {p0, p2, p3}, Lcvp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcvp;->j(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcvp;->i(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x1080059

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcvp;->o(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v2, Lhhl;->q:Lrqz;

    .line 58
    .line 59
    sget-object p3, Lhhl;->a:Lrry;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Lrqz;->x(Lrry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object p2, v2, Lhhl;->e:Landroid/app/Service;

    .line 65
    .line 66
    sget-object p3, Lajit;->dB:Lajit;

    .line 67
    .line 68
    iget p3, p3, Lajit;->fM:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcvp;->a()Landroid/app/Notification;

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
    iget-object p0, v2, Lhhl;->e:Landroid/app/Service;

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
    invoke-super {p0, p1, p2, p3}, Lhhs;->onStartCommand(Landroid/content/Intent;II)I

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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lhhs;->onTrimMemory(I)V
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
