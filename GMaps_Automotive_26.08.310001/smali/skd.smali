.class final Lskd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lskf;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Lskb;

.field public h:Lsob;

.field private final i:Lska;


# direct methods
.method public constructor <init>(Lskb;Lska;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskd;->g:Lskb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lskd;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lskd;->i:Lska;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lskd;->a:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lskd;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILandroid/content/ComponentName;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v1, p0, Lskd;->g:Lskb;

    .line 18
    .line 19
    iget-object v1, v1, Lskb;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget v2, p0, Lskd;->b:I

    .line 23
    .line 24
    if-eq v2, p2, :cond_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Lskd;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/ServiceConnection;

    .line 50
    .line 51
    invoke-interface {v0, p3}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lskd;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lskd;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    new-instance v0, Lskc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lskc;-><init>(Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskd;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lskd;->g:Lskb;

    .line 2
    .line 3
    iget-object v0, v0, Lskb;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lskd;->i:Lska;

    .line 6
    .line 7
    sget-object v2, Lskx;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v1, Lska;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lska;->c:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v1, Lska;->e:Z

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "serviceActionBundleKey"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lsku; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Lskx;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 48
    .line 49
    .line 50
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsku; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    :try_start_2
    const-string v0, "serviceIntentCall"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 69
    .line 70
    const-string v4, "Failed to acquire ContentProviderClient"

    .line 71
    .line 72
    invoke-direct {v0, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lsku; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :catch_0
    move-object v0, v3

    .line 77
    :goto_0
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_4
    const-string v4, "serviceResponseIntentKey"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/content/Intent;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v4, "serviceMissingResolutionIntentKey"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v7, v0

    .line 99
    check-cast v7, Landroid/app/PendingIntent;

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p0, Lsku;

    .line 105
    .line 106
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    const/16 v6, 0x19

    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v4}, Lsku;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    :goto_1
    move-object v0, v3

    .line 121
    :goto_2
    if-nez v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lska;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_4
    .catch Lsku; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    :cond_6
    :goto_3
    move-object v6, v0

    .line 135
    const/4 v0, 0x3

    .line 136
    iput v0, p0, Lskd;->c:I

    .line 137
    .line 138
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, La;->E()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lsly;->c(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :try_start_5
    iget-object v0, p0, Lskd;->g:Lskb;

    .line 165
    .line 166
    iget-object v4, v0, Lskb;->i:Lslp;

    .line 167
    .line 168
    iget-object v5, v0, Lskb;->f:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v2, p0, Lskd;->i:Lska;

    .line 171
    .line 172
    const/16 v8, 0x1081

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    move-object v7, p0

    .line 176
    move-object v10, p1

    .line 177
    invoke-virtual/range {v4 .. v10}, Lslp;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    iput-boolean p0, v7, Lskd;->d:Z

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    new-instance p0, Lsob;

    .line 186
    .line 187
    invoke-direct {p0, v2, v7, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v7, Lskd;->h:Lsob;

    .line 191
    .line 192
    iget-object p0, v0, Lskb;->g:Landroid/os/Handler;

    .line 193
    .line 194
    iget-object p1, v7, Lskd;->h:Lsob;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p1, v0, Lskb;->g:Landroid/os/Handler;

    .line 202
    .line 203
    iget-wide v2, v0, Lskb;->j:J

    .line 204
    .line 205
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    .line 207
    .line 208
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/4 p0, 0x2

    .line 212
    iput p0, v7, Lskd;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    .line 214
    :try_start_6
    invoke-virtual {v4, v5, v7}, Lslp;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    .line 216
    .line 217
    :catch_1
    :try_start_7
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v3, 0x1

    .line 222
    const/16 v4, 0x10

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    .line 227
    .line 228
    move-object p0, v2

    .line 229
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :catch_2
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    iget-object p0, p0, Lsku;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 242
    .line 243
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lskd;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lskd;->g:Lskb;

    .line 2
    .line 3
    iget-object v1, v0, Lskb;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lskb;->c(Lskd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lskd;->e:Landroid/os/IBinder;

    .line 10
    .line 11
    iput-object p1, p0, Lskd;->f:Landroid/content/ComponentName;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lskd;->c:I

    .line 15
    .line 16
    iget v2, p0, Lskd;->b:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Lskd;->b:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lskd;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/content/ServiceConnection;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/content/ServiceConnection;

    .line 65
    .line 66
    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    .line 87
    iget-object v5, p0, Lskd;->g:Lskb;

    .line 88
    .line 89
    iget-object v5, v5, Lskb;->e:Ljava/util/HashMap;

    .line 90
    .line 91
    monitor-enter v5

    .line 92
    :try_start_1
    iget v6, p0, Lskd;->b:I

    .line 93
    .line 94
    if-eq v6, v2, :cond_1

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v6, p0, Lskd;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-ne v6, v7, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/content/ServiceConnection;

    .line 120
    .line 121
    invoke-interface {v4, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_3
    return-void

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lskd;->g:Lskb;

    .line 2
    .line 3
    iget-object v1, v0, Lskb;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lskb;->c(Lskd;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lskd;->e:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p1, p0, Lskd;->f:Landroid/content/ComponentName;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lskd;->c:I

    .line 16
    .line 17
    iget v0, p0, Lskd;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lskd;->b:I

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Lskd;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/content/ServiceConnection;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/content/ServiceConnection;

    .line 67
    .line 68
    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0, v2, v0, p1}, Lskd;->a(Ljava/util/List;ILandroid/content/ComponentName;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method
