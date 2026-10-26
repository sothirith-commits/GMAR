.class public final Lycw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Labgx;

.field public final c:Lxud;

.field public d:Landroid/content/ServiceConnection;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lycx;

.field private j:Z

.field private k:Lycu;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Labgx;Lycx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxud;

    .line 5
    .line 6
    invoke-direct {v0}, Lxud;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lycw;->c:Lxud;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lycw;->j:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lycw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lycw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lycw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lycw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lycw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lycw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lycw;->a:Landroid/os/Handler;

    .line 66
    .line 67
    iput-object p1, p0, Lycw;->b:Labgx;

    .line 68
    .line 69
    iput-object p2, p0, Lycw;->i:Lycx;

    .line 70
    .line 71
    return-void
.end method

.method private final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lycw;->i:Lycx;

    .line 2
    .line 3
    iget-object p0, p0, Lycx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lycw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lycw;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lycw;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lycw;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lvup;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lvup;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lycw;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lycw;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lycw;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lvup;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lvup;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0
.end method

.method public final c(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lycw;->i:Lycx;

    .line 2
    .line 3
    iget-object v0, v0, Lycx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    iget-object p0, p0, Lycw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lycw;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lycw;->d:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    invoke-direct {p0}, Lycw;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lycw;->k:Lycu;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lycw;->i:Lycx;

    .line 31
    .line 32
    new-instance v3, Lycu;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lycu;-><init>(Lycw;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lycw;->k:Lycu;

    .line 38
    .line 39
    new-instance v3, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "package"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lycx;->d:Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lycw;->e()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lycw;->k:Lycu;

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_0
    if-nez v0, :cond_5

    .line 83
    .line 84
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lycw;->i:Lycx;

    .line 90
    .line 91
    iget-object v3, v2, Lycx;->d:Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, v2, Lycx;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lycv;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lycv;-><init>(Lycw;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Lycx;->b:Landroid/content/Context;

    .line 109
    .line 110
    iget v5, v2, Lycx;->a:I

    .line 111
    .line 112
    iget-object v2, v2, Lycx;->e:Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "bindServiceAsUser"

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    new-array v9, v8, [Ljava/lang/Class;

    .line 122
    .line 123
    const-class v10, Landroid/content/Intent;

    .line 124
    .line 125
    aput-object v10, v9, v1

    .line 126
    .line 127
    const-class v10, Landroid/content/ServiceConnection;

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    aput-object v10, v9, v11

    .line 131
    .line 132
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    const/4 v12, 0x2

    .line 135
    aput-object v10, v9, v12

    .line 136
    .line 137
    const-class v10, Landroid/os/UserHandle;

    .line 138
    .line 139
    const/4 v13, 0x3

    .line 140
    aput-object v10, v9, v13

    .line 141
    .line 142
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-array v7, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v7, v1

    .line 153
    .line 154
    aput-object v3, v7, v11

    .line 155
    .line 156
    aput-object v5, v7, v12

    .line 157
    .line 158
    aput-object v2, v7, v13

    .line 159
    .line 160
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    :try_start_2
    iput-object v3, p0, Lycw;->d:Landroid/content/ServiceConnection;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0, v3}, Lycw;->c(Landroid/content/ServiceConnection;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v1, "bindService() returned false"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catch_2
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    move-object v0, v1

    .line 211
    :cond_2
    invoke-static {v0}, Labim;->d(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 220
    :catch_3
    iget-object p0, p0, Lycw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    const/4 v1, 0x0

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-direct {p0}, Lycw;->e()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, p0, Lycw;->k:Lycu;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lycw;->k:Lycu;

    .line 239
    .line 240
    :cond_4
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lycw;->c(Landroid/content/ServiceConnection;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lycw;->d:Landroid/content/ServiceConnection;

    .line 246
    .line 247
    iget-object p0, p0, Lycw;->c:Lxud;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_0
    return-void

    .line 253
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0
.end method
