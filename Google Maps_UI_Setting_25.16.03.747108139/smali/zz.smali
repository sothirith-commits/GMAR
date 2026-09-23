.class public final Lzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:Laed;

.field public final d:Ljava/lang/Object;

.field public final e:Laaa;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public i:Lahj;

.field public final j:Labn;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final m:Ljava/lang/Integer;

.field public n:I

.field public o:Lfnu;

.field public p:Lakt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzz;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Lagf;

    .line 2
    .line 3
    invoke-direct {v0}, Lagf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laed;

    .line 10
    .line 11
    invoke-direct {v1}, Laed;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lzz;->c:Laed;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lzz;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, p0, Lzz;->n:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lzz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-static {p1}, Lzz;->f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Laaa;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lzz;->e:Laaa;

    .line 44
    .line 45
    iget-object v5, v4, Laaa;->l:Lafw;

    .line 46
    .line 47
    sget-object v6, Laaa;->j:Laem;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v3}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lagb;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, p1}, Ltc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_0
    if-nez v5, :cond_1

    .line 69
    .line 70
    sget-object v5, Lagd;->a:Lagb;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, Lagd;->b:Lagd;

    .line 76
    .line 77
    iget-object v0, v0, Lagd;->c:Lagt;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lagt;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Laaa;->l:Lafw;

    .line 83
    .line 84
    sget-object v5, Laaa;->k:Laem;

    .line 85
    .line 86
    const/4 v6, -0x1

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, v5, v6}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v4, Laaa;->l:Lafw;

    .line 98
    .line 99
    sget-object v5, Laaa;->d:Laem;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v3}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    iget-object v5, v4, Laaa;->l:Lafw;

    .line 108
    .line 109
    sget-object v6, Laaa;->e:Laem;

    .line 110
    .line 111
    invoke-virtual {v5, v6, v3}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/os/Handler;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v0, Lzq;

    .line 120
    .line 121
    invoke-direct {v0}, Lzq;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v0, p0, Lzz;->f:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    new-instance v0, Landroid/os/HandlerThread;

    .line 129
    .line 130
    const-string v5, "CameraX-scheduler"

    .line 131
    .line 132
    const/16 v6, 0xa

    .line 133
    .line 134
    invoke-direct {v0, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lzz;->h:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Leni;->v(Landroid/os/Looper;)Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lzz;->g:Landroid/os/Handler;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iput-object v3, p0, Lzz;->h:Landroid/os/HandlerThread;

    .line 154
    .line 155
    iput-object v5, p0, Lzz;->g:Landroid/os/Handler;

    .line 156
    .line 157
    :goto_1
    sget-object v0, Laaa;->f:Laem;

    .line 158
    .line 159
    invoke-static {v4, v0, v3}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v0, p0, Lzz;->m:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v5, Lzz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v5

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    :try_start_0
    monitor-exit v5

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const-string v7, "minLogLevel"

    .line 179
    .line 180
    const/4 v8, 0x3

    .line 181
    const/4 v9, 0x6

    .line 182
    invoke-static {v6, v8, v9, v7}, Leni;->l(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lzz;->b:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move v7, v2

    .line 214
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lzz;->c()V

    .line 226
    .line 227
    .line 228
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :goto_3
    iget-object v0, v4, Laaa;->l:Lafw;

    .line 230
    .line 231
    sget-object v4, Laaa;->i:Laem;

    .line 232
    .line 233
    sget-object v5, Labn;->a:Labn;

    .line 234
    .line 235
    invoke-virtual {v0, v4, v5}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Labn;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    instance-of v4, v0, Lagh;

    .line 245
    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    check-cast v0, Lagh;

    .line 249
    .line 250
    invoke-interface {v0}, Lagh;->b()Labn;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    new-instance v4, Lagz;

    .line 256
    .line 257
    invoke-direct {v4, v0}, Lagz;-><init>(Labn;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v4

    .line 261
    :goto_4
    iput-object v0, p0, Lzz;->j:Labn;

    .line 262
    .line 263
    monitor-enter v1

    .line 264
    :try_start_1
    iget v0, p0, Lzz;->n:I

    .line 265
    .line 266
    if-ne v0, v2, :cond_7

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const/4 v2, 0x0

    .line 270
    :goto_5
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 271
    .line 272
    invoke-static {v2, v0}, Leni;->k(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    iput v0, p0, Lzz;->n:I

    .line 277
    .line 278
    new-instance v2, Lwd;

    .line 279
    .line 280
    invoke-direct {v2, p0, p1, v0, v3}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    iput-object p1, p0, Lzz;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception p1

    .line 292
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw p1

    .line 294
    :catchall_1
    move-exception p1

    .line 295
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    throw p1

    .line 297
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lzz;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Laba;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Laba;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Laba;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Laba;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Laba;->a:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public static final e(Lfji;)V
    .locals 1

    .line 1
    invoke-static {}, Lexp;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lfji;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lexp;->q(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    .locals 4

    .line 1
    invoke-static {p0}, Lrh;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Application;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {p0}, Lrh;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v3, Landroidx/camera/core/impl/MetadataHolderService;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x280

    .line 40
    .line 41
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p0, v0

    .line 59
    :goto_2
    if-nez p0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 8

    .line 1
    new-instance v0, Lzy;

    .line 2
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
    invoke-direct/range {v0 .. v7}, Lzy;-><init>(Lzz;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Lzz;->n:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final d()Lfnu;
    .locals 2

    .line 1
    iget-object v0, p0, Lzz;->o:Lfnu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
