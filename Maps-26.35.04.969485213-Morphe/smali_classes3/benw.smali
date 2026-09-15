.class final Lbenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lbeny;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lbens;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Lbent;


# direct methods
.method public constructor <init>(Lbent;Lbens;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbenw;->g:Lbent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbenw;->e:Lbens;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbenw;->a:Ljava/util/Map;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    iput p1, p0, Lbenw;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbenw;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbenw;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbenv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbenv;-><init>(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbenw;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 11

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbenw;->g:Lbent;

    .line 3
    .line 4
    iget-object v0, v0, Lbent;->f:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lbenw;->e:Lbens;

    .line 7
    .line 8
    sget-object v2, Lbeoq;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v2, v1, Lbens;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    iget-object v1, v1, Lbens;->c:Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, v1, Lbens;->e:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    const-string v5, "serviceActionBundleKey"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lbeon; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v5, Lbeoq;->a:Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 50
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbeon; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :try_start_2
    const-string v0, "serviceIntentCall"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v4, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 70
    .line 71
    const-string v3, "Failed to acquire ContentProviderClient"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbeon; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :catch_0
    move-object v0, v4

    .line 77
    .line 78
    :goto_0
    if-nez v0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    :try_start_4
    const-string v3, "serviceResponseIntentKey"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Landroid/content/Intent;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    move-object v0, v3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    const-string v3, "serviceMissingResolutionIntentKey"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    move-result-object v0

    .line 98
    move-object v8, v0

    .line 99
    .line 100
    check-cast v8, Landroid/app/PendingIntent;

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    new-instance p0, Lbeon;

    .line 106
    .line 107
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v6, 0x1

    .line 111
    .line 112
    const/16 v7, 0x19

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v5}, Lbeon;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 119
    throw p0

    .line 120
    :cond_5
    :goto_1
    move-object v0, v4

    .line 121
    .line 122
    :goto_2
    if-nez v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object v1, v1, Lbens;->b:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    move-result-object v0
    :try_end_4
    .catch Lbeon; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    :cond_6
    :goto_3
    move-object v2, v0

    .line 135
    const/4 v0, 0x3

    .line 136
    .line 137
    iput v0, p0, Lbenw;->b:I

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-static {}, La;->e()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v7}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbeqg;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 164
    .line 165
    :cond_7
    :try_start_5
    iget-object v8, p0, Lbenw;->g:Lbent;

    .line 166
    .line 167
    iget-object v0, v8, Lbent;->i:Lbepx;

    .line 168
    .line 169
    iget-object v1, v8, Lbent;->f:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v9, p0, Lbenw;->e:Lbens;

    .line 172
    .line 173
    const/16 v4, 0x1081

    .line 174
    const/4 v5, 0x1

    .line 175
    move-object v3, p0

    .line 176
    move-object v6, p1

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Lbepx;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    iput-boolean p0, v3, Lbenw;->c:Z

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    iget-object p0, v8, Lbent;->g:Landroid/os/Handler;

    .line 187
    const/4 p1, 0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    iget-object p1, v8, Lbent;->g:Landroid/os/Handler;

    .line 194
    .line 195
    iget-wide v0, v8, Lbent;->j:J

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 199
    .line 200
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 p0, 0x2

    .line 203
    .line 204
    iput p0, v3, Lbenw;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v0, v1, v3}, Lbepx;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    .line 209
    :catch_1
    :try_start_7
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v1, 0x1

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    const/4 v3, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    move-object p0, v0

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 223
    return-object p0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 229
    throw p0

    .line 230
    :catch_2
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    .line 233
    iget-object p0, p0, Lbeon;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 234
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbenw;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbenw;->g:Lbent;

    .line 3
    .line 4
    iget-object v1, v0, Lbent;->e:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lbent;->g:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lbenw;->e:Lbens;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    iput-object p2, p0, Lbenw;->d:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Lbenw;->f:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Lbenw;->a:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iput v3, p0, Lbenw;->b:I

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbenw;->g:Lbent;

    .line 3
    .line 4
    iget-object v1, v0, Lbent;->e:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lbent;->g:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lbenw;->e:Lbens;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lbenw;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lbenw;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v0, p0, Lbenw;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lbenw;->b:I

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method
