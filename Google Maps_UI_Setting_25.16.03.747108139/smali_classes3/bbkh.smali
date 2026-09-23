.class public final Lbbkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lbbkf;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Lbbkg;


# direct methods
.method public constructor <init>(Lbbkg;Lbbkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbkh;->g:Lbbkg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbbkh;->e:Lbbkf;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbbkh;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lbbkh;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbkh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbkh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbkh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbkh;->g:Lbbkg;

    .line 2
    .line 3
    iget-object v0, v0, Lbbkg;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lbbkh;->e:Lbbkf;

    .line 6
    .line 7
    sget-object v2, Lbbkz;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v1, Lbbkf;->a:Ljava/lang/String;
    :try_end_0
    .catch Lbbkx; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lbbkf;->c:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Lbbkx; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v3, p0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :try_start_2
    iget-boolean v3, v1, Lbbkf;->e:Z
    :try_end_2
    .catch Lbbkx; {:try_start_2 .. :try_end_2} :catch_3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    :try_start_3
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "serviceActionBundleKey"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lbbkx; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v5, Lbbkz;->a:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lbbkx; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    :try_start_5
    const-string v0, "serviceIntentCall"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v4, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 74
    .line 75
    const-string v3, "Failed to acquire ContentProviderClient"

    .line 76
    .line 77
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lbbkx; {:try_start_6 .. :try_end_6} :catch_0

    .line 81
    :catch_1
    move-object v0, v4

    .line 82
    :goto_0
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_7
    const-string v3, "serviceResponseIntentKey"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/content/Intent;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move-object v0, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v3, "serviceMissingResolutionIntentKey"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/app/PendingIntent;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, Lbbkx;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 111
    .line 112
    const/16 v2, 0x19

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1}, Lbbkx;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_1
    move-object v0, v4

    .line 122
    :goto_2
    if-nez v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lbbkf;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_7
    .catch Lbbkx; {:try_start_7 .. :try_end_7} :catch_0

    .line 135
    :cond_6
    :goto_3
    move-object v2, v0

    .line 136
    const/4 v0, 0x3

    .line 137
    iput v0, p0, Lbbkh;->b:I

    .line 138
    .line 139
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {}, La;->aB()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 150
    .line 151
    invoke-direct {v0, v6}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lbbmb;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :try_start_8
    iget-object v7, p0, Lbbkh;->g:Lbbkg;

    .line 166
    .line 167
    iget-object v0, v7, Lbbkg;->h:Lbblv;

    .line 168
    .line 169
    iget-object v1, v7, Lbbkg;->e:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v8, p0, Lbbkh;->e:Lbbkf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 172
    .line 173
    const/16 v4, 0x1081

    .line 174
    .line 175
    move-object v3, p0

    .line 176
    move-object v5, p1

    .line 177
    :try_start_9
    invoke-virtual/range {v0 .. v5}, Lbblv;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput-boolean p1, v3, Lbbkh;->c:Z

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iget-object p1, v7, Lbbkg;->f:Landroid/os/Handler;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p1, v0, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, v7, Lbbkg;->f:Landroid/os/Handler;

    .line 193
    .line 194
    iget-wide v1, v7, Lbbkg;->i:J

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 p1, 0x2

    .line 203
    iput p1, v3, Lbbkh;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 204
    .line 205
    :try_start_a
    invoke-virtual {v0, v1, p0}, Lbblv;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 206
    .line 207
    .line 208
    :catch_2
    :try_start_b
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object v3, p0

    .line 223
    :goto_5
    move-object p1, v0

    .line 224
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :catch_3
    move-exception v0

    .line 229
    move-object v3, p0

    .line 230
    move-object p1, v0

    .line 231
    :goto_6
    iget-object p1, p1, Lbbkx;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 232
    .line 233
    return-object p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbkh;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbkh;->g:Lbbkg;

    .line 2
    .line 3
    iget-object v1, v0, Lbbkg;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lbbkg;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lbbkh;->e:Lbbkf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbbkh;->d:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Lbbkh;->f:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, Lbbkh;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v3, p0, Lbbkh;->b:I

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbkh;->g:Lbbkg;

    .line 2
    .line 3
    iget-object v1, v0, Lbbkg;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lbbkg;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lbbkh;->e:Lbbkf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbbkh;->d:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Lbbkh;->f:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Lbbkh;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lbbkh;->b:I

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method
