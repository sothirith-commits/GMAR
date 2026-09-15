.class public final Larv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:Lawn;

.field public final d:Ljava/lang/Object;

.field public final e:Larw;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public i:Lazn;

.field public j:Lbbo;

.field public final k:Latf;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final m:Lawk;

.field public final n:Lcuav;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Ljava/lang/Integer;

.field public q:I

.field public r:Lxu;

.field public s:Lyd;

.field public t:Loxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Larv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    sput-object v0, Larv;->b:Landroid/util/SparseArray;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Layk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lawn;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lawn;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Larv;->c:Lawn;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Larv;->d:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Larv;->q:I

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbas;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iput-object v4, p0, Larv;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lazv;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Larv;->f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Larw;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Larv;->e:Larw;

    .line 49
    .line 50
    iget-object v5, p1, Larw;->n:Layd;

    .line 51
    .line 52
    sget-object v6, Larw;->j:Lawv;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6, v3}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Layg;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v0, v4}, Lxl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    if-nez v5, :cond_1

    .line 74
    .line 75
    sget-object v5, Layi;->a:Layg;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    sget-object v0, Layi;->b:Layi;

    .line 81
    .line 82
    iget-object v0, v0, Layi;->c:Layx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Layx;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v0, p1, Larw;->n:Layd;

    .line 88
    .line 89
    sget-object v5, Larw;->d:Lawv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5, v3}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object v5, p1, Larw;->n:Layd;

    .line 98
    .line 99
    sget-object v6, Larw;->e:Lawv;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v3}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Landroid/os/Handler;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v0, Lark;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lark;-><init>()V

    .line 113
    .line 114
    :cond_2
    iput-object v0, p0, Larv;->f:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    new-instance v5, Landroid/os/HandlerThread;

    .line 119
    .line 120
    const-string v6, "CameraX-scheduler"

    .line 121
    .line 122
    const/16 v7, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    iput-object v5, p0, Larv;->h:Landroid/os/HandlerThread;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iput-object v5, p0, Larv;->g:Landroid/os/Handler;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    iput-object v3, p0, Larv;->h:Landroid/os/HandlerThread;

    .line 144
    .line 145
    iput-object v5, p0, Larv;->g:Landroid/os/Handler;

    .line 146
    .line 147
    :goto_1
    sget-object v6, Larw;->f:Lawv;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v6, v3}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v3, p0, Larv;->p:Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v6, Larv;->a:Ljava/lang/Object;

    .line 158
    monitor-enter v6

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    :try_start_0
    monitor-exit v6

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v7

    .line 167
    .line 168
    const-string v8, "minLogLevel"

    .line 169
    const/4 v9, 0x3

    .line 170
    const/4 v10, 0x6

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v9, v10, v8}, Lgea;->s(IIILjava/lang/String;)V

    .line 174
    .line 175
    sget-object v7, Larv;->b:Landroid/util/SparseArray;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    check-cast v8, Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v8

    .line 200
    add-int/2addr v8, v2

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move v8, v2

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Larv;->c()V

    .line 217
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    .line 219
    :goto_3
    iget-object p1, p1, Larw;->n:Layd;

    .line 220
    .line 221
    sget-object v3, Larw;->i:Lawv;

    .line 222
    .line 223
    sget-object v6, Latf;->a:Latf;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3, v6}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    check-cast p1, Latf;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    instance-of v3, p1, Laym;

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    check-cast p1, Laym;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Laym;->b()Latf;

    .line 242
    move-result-object p1

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_6
    new-instance v3, Lazg;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, p1}, Lazg;-><init>(Latf;)V

    .line 249
    move-object p1, v3

    .line 250
    .line 251
    :goto_4
    iput-object p1, p0, Larv;->k:Latf;

    .line 252
    .line 253
    new-instance p1, Lawk;

    .line 254
    .line 255
    new-instance v3, Lbaq;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v5}, Lbaq;-><init>(Landroid/os/Handler;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0, v3}, Lawk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 262
    .line 263
    iput-object p1, p0, Larv;->m:Lawk;

    .line 264
    .line 265
    new-instance p1, Latg;

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v4, v2}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    iput-object p1, p0, Larv;->n:Lcuav;

    .line 275
    monitor-enter v1

    .line 276
    .line 277
    :try_start_1
    iget p1, p0, Larv;->q:I

    .line 278
    .line 279
    if-ne p1, v2, :cond_7

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    const/4 v2, 0x0

    .line 282
    .line 283
    :goto_5
    const-string p1, "CameraX.initInternal() should only be called once per instance"

    .line 284
    .line 285
    .line 286
    invoke-static {v2, p1}, Lgea;->q(ZLjava/lang/String;)V

    .line 287
    const/4 p1, 0x2

    .line 288
    .line 289
    iput p1, p0, Larv;->q:I

    .line 290
    .line 291
    new-instance v0, Lyl;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, p0, v4, p1}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    move-result-object p1

    .line 299
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    iput-object p1, p0, Larv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    throw p0

    .line 306
    :catchall_1
    move-exception p0

    .line 307
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    throw p0

    .line 309
    .line 310
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0
.end method

.method public static c()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Larv;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sput v2, Lasr;->a:I

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sput v2, Lasr;->a:I

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sput v1, Lasr;->a:I

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sput v1, Lasr;->a:I

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sput v1, Lasr;->a:I

    .line 51
    :cond_4
    return-void
.end method

.method public static final e(Lhdq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgfr;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lhdq;->a:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    .line 14
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lgfr;->o(Ljava/lang/String;I)V

    .line 18
    :cond_1
    return-void
.end method

.method private static f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    .locals 4

    .line 1
    .line 2
    sget v0, Lazv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p0}, Lazv;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Landroid/content/ComponentName;

    .line 36
    .line 37
    const-class v3, Landroidx/camera/core/impl/MetadataHolderService;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    const/16 p0, 0x280

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v1, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p0, v0

    .line 61
    .line 62
    :goto_2
    if-nez p0, :cond_3

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lart;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lart;-><init>(Larv;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larv;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    :try_start_0
    iput v1, p0, Larv;->q:I

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final d()Lxu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larv;->r:Lxu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "CameraX not initialized yet."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
