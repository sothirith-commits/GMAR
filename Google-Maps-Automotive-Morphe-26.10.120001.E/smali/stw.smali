.class final Lstw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lsty;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Lstu;

.field public h:Lwuy;

.field private final i:Lstt;


# direct methods
.method public constructor <init>(Lstu;Lstt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lstw;->g:Lstu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lstw;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lstw;->i:Lstt;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lstw;->a:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lstw;->c:I

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
    iget-object v1, p0, Lstw;->g:Lstu;

    .line 18
    .line 19
    iget-object v1, v1, Lstu;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget v2, p0, Lstw;->b:I

    .line 23
    .line 24
    if-eq v2, p2, :cond_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v2, p0, Lstw;->a:Ljava/util/Map;

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
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lstw;->a:Ljava/util/Map;

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
    iget-object p0, p0, Lstw;->a:Ljava/util/Map;

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
    new-instance v0, Lstv;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lstv;-><init>(Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lstw;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lstw;->g:Lstu;

    .line 2
    .line 3
    iget-object v0, v0, Lstu;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lstw;->i:Lstt;

    .line 6
    .line 7
    sget-object v2, Lsuo;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v1, Lstt;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lstt;->c:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, v1, Lstt;->e:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "serviceActionBundleKey"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lsum; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v5, Lsuo;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsum; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    :try_start_2
    const-string v0, "serviceIntentCall"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v4, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 68
    .line 69
    const-string v3, "Failed to acquire ContentProviderClient"

    .line 70
    .line 71
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lsum; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    :catch_0
    move-object v0, v4

    .line 76
    :goto_0
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :try_start_4
    const-string v3, "serviceResponseIntentKey"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/content/Intent;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    move-object v0, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v3, "serviceMissingResolutionIntentKey"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v8, v0

    .line 97
    check-cast v8, Landroid/app/PendingIntent;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    new-instance p0, Lsum;

    .line 102
    .line 103
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    const/16 v7, 0x19

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v5}, Lsum;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    move-object v0, v4

    .line 119
    :goto_1
    if-nez v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lstt;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_4
    .catch Lsum; {:try_start_4 .. :try_end_4} :catch_2

    .line 132
    :cond_4
    :goto_2
    move-object v2, v0

    .line 133
    const/4 v0, 0x3

    .line 134
    iput v0, p0, Lstw;->c:I

    .line 135
    .line 136
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {}, La;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 147
    .line 148
    invoke-direct {v0, v7}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lsvo;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :try_start_5
    iget-object v8, p0, Lstw;->g:Lstu;

    .line 163
    .line 164
    iget-object v0, v8, Lstu;->i:Lsvf;

    .line 165
    .line 166
    iget-object v1, v8, Lstu;->f:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v9, p0, Lstw;->i:Lstt;

    .line 169
    .line 170
    const/16 v4, 0x1081

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    move-object v3, p0

    .line 174
    move-object v6, p1

    .line 175
    invoke-virtual/range {v0 .. v6}, Lsvf;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    iput-boolean p0, v3, Lstw;->d:Z

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    new-instance p0, Lwuy;

    .line 184
    .line 185
    invoke-direct {p0, v9, v3}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object p0, v3, Lstw;->h:Lwuy;

    .line 189
    .line 190
    iget-object p0, v8, Lstu;->g:Landroid/os/Handler;

    .line 191
    .line 192
    iget-object p1, v3, Lstw;->h:Lwuy;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p1, v8, Lstu;->g:Landroid/os/Handler;

    .line 200
    .line 201
    iget-wide v0, v8, Lstu;->j:J

    .line 202
    .line 203
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 204
    .line 205
    .line 206
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const/4 p0, 0x2

    .line 210
    iput p0, v3, Lstw;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    .line 212
    :try_start_6
    invoke-virtual {v0, v1, v3}, Lsvf;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    .line 214
    .line 215
    :catch_1
    :try_start_7
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v1, 0x1

    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    .line 226
    .line 227
    move-object p0, v0

    .line 228
    :goto_3
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :catch_2
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    iget-object p0, p0, Lsum;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 241
    .line 242
    :goto_4
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lstw;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lstw;->g:Lstu;

    .line 2
    .line 3
    iget-object v1, v0, Lstu;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lstu;->c(Lstw;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lstw;->e:Landroid/os/IBinder;

    .line 10
    .line 11
    iput-object p1, p0, Lstw;->f:Landroid/content/ComponentName;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lstw;->c:I

    .line 15
    .line 16
    iget v2, p0, Lstw;->b:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Lstw;->b:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lstw;->a:Ljava/util/Map;

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
    iget-object v5, p0, Lstw;->g:Lstu;

    .line 88
    .line 89
    iget-object v5, v5, Lstu;->e:Ljava/util/HashMap;

    .line 90
    .line 91
    monitor-enter v5

    .line 92
    :try_start_1
    iget v6, p0, Lstw;->b:I

    .line 93
    .line 94
    if-eq v6, v2, :cond_1

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    iget-object v6, p0, Lstw;->a:Ljava/util/Map;

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
    :goto_2
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_3
    return-void

    .line 132
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lstw;->g:Lstu;

    .line 2
    .line 3
    iget-object v1, v0, Lstu;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lstu;->c(Lstw;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lstw;->e:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p1, p0, Lstw;->f:Landroid/content/ComponentName;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lstw;->c:I

    .line 16
    .line 17
    iget v0, p0, Lstw;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lstw;->b:I

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Lstw;->a:Ljava/util/Map;

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
    invoke-virtual {p0, v2, v0, p1}, Lstw;->a(Ljava/util/List;ILandroid/content/ComponentName;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1
.end method
