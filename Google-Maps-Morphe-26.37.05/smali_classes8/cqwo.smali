.class final Lcqwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcqut;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/UserHandle;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private final i:Lcquu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcqwo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcqwo;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILcquu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iput-object p3, p0, Lcqwo;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p5, p0, Lcqwo;->d:I

    .line 9
    .line 10
    iput-object p6, p0, Lcqwo;->i:Lcquu;

    .line 11
    .line 12
    iput-object p2, p0, Lcqwo;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p1, p0, Lcqwo;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lcqwo;->b:Landroid/os/UserHandle;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcqwo;->g:I

    .line 20
    .line 21
    iput p1, p0, Lcqwo;->h:I

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcqwo;->g:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_7

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcqwo;->g:I

    .line 10
    .line 11
    iget-object v2, p0, Lcqwo;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, Lcqwo;->a:Landroid/content/Intent;

    .line 14
    .line 15
    iget v7, p0, Lcqwo;->d:I

    .line 16
    .line 17
    iget-object v8, p0, Lcqwo;->b:Landroid/os/UserHandle;

    .line 18
    .line 19
    sget-object v3, Lcqwn;->a:Lcqwn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object v3, Lcqwn;->b:Lcqwn;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v6, p0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object v6, p0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    :cond_0
    :goto_0
    move-object v9, v3

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v9}, Lcqwn;->ordinal()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    .line 43
    if-eq v3, v1, :cond_3

    .line 44
    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    const-string v0, "device_policy"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    .line 56
    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    if-lt v0, v4, :cond_2

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v6, p0

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-static/range {v3 .. v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v6, p0

    .line 69
    .line 70
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 71
    .line 72
    const-string v0, "Device policy admin binding requires Android R+"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    :cond_3
    move-object v6, p0

    .line 80
    .line 81
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt p0, v4, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v6, v7, v8}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 87
    move-result p0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 91
    .line 92
    const-string v0, "Cross user Channel requires Android R+"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    :cond_5
    move-object v6, p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    :goto_1
    if-eqz p0, :cond_6

    .line 106
    .line 107
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_6
    :goto_2
    sget-object p0, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 111
    .line 112
    iget-object v0, v9, Lcqwn;->d:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "("

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, ") returned false"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 145
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    goto :goto_7

    .line 147
    :catch_2
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :catch_3
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :catch_4
    move-exception v0

    .line 152
    move-object v6, p0

    .line 153
    :goto_3
    move-object p0, v0

    .line 154
    move-object v3, v9

    .line 155
    .line 156
    :goto_4
    :try_start_4
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    iget-object v0, v3, Lcqwn;->d:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "RuntimeException from "

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 176
    move-result-object p0

    .line 177
    goto :goto_7

    .line 178
    :catch_5
    move-exception v0

    .line 179
    move-object v6, p0

    .line 180
    :goto_5
    move-object p0, v0

    .line 181
    move-object v3, v9

    .line 182
    .line 183
    :goto_6
    sget-object p0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    iget-object v0, v3, Lcqwn;->d:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "SecurityException from "

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object v0, v6, Lcqwo;->f:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_5
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    goto :goto_8

    .line 216
    :catch_6
    move-exception v0

    .line 217
    move-object v12, v0

    .line 218
    .line 219
    :try_start_6
    sget-object v7, Lcqwo;->c:Ljava/util/logging/Logger;

    .line 220
    .line 221
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 222
    .line 223
    const-string v9, "io.grpc.binder.internal.ServiceBinding"

    .line 224
    .line 225
    const-string v10, "handleBindServiceFailure"

    .line 226
    .line 227
    const-string v11, "Could not clean up after bindService() failure."

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :goto_8
    const/4 v0, 0x4

    .line 232
    .line 233
    iput v0, v6, Lcqwo;->g:I

    .line 234
    .line 235
    iget-object v0, v6, Lcqwo;->e:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    new-instance v2, Lcqwm;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v6, p0, v1}, Lcqwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    monitor-exit v6

    .line 245
    return-void

    .line 246
    :cond_7
    move-object v6, p0

    .line 247
    :cond_8
    monitor-exit v6

    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object v6, p0

    .line 251
    :goto_9
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    throw v0

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_9
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcqwo;->c:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v3, "notifyUnbound"

    .line 7
    .line 8
    const-string v4, "notify unbound "

    .line 9
    .line 10
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 11
    move-object v5, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lcqwo;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget p1, p0, Lcqwo;->h:I

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lcqwo;->h:I

    .line 25
    .line 26
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v1, "notifyUnbound"

    .line 29
    .line 30
    const-string v2, "notify unbound - notifying"

    .line 31
    .line 32
    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p0, Lcqwo;->i:Lcquu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lcquu;->n(Lio/grpc/Status;)V

    .line 41
    :cond_0
    return-void
.end method

.method final c(Lio/grpc/Status;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcqwo;->g:I

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcqwo;->f:Landroid/content/Context;

    .line 15
    :goto_1
    const/4 v1, 0x4

    .line 16
    .line 17
    iput v1, p0, Lcqwo;->g:I

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v1, p0, Lcqwo;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Lcqwm;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v3}, Lcqwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final d()Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcqwo;->f:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Already unbound!"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcqwo;->b:Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object p0, p0, Lcqwo;->f:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_1
    invoke-static {p0, v0}, Lcqws;->g(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 23
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    return-object p0

    .line 25
    .line 26
    :catch_0
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 27
    .line 28
    const-string v0, "Cross-user pre-auth requires SDK_INT >= R and @SystemApi visibility"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Remote Service component "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " was disabled, or its package "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " was disabled, force-stopped, replaced or uninstalled (onBindingDied)."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcqwo;->c(Lio/grpc/Status;)V

    .line 45
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcqwo;->a:Landroid/content/Intent;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Remote Service returned null from onBind() for "

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, " (onNullBinding): "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcqwo;->c(Lio/grpc/Status;)V

    .line 42
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget p1, p0, Lcqwo;->g:I

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lcqwo;->g:I

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcqwo;->h:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iput v2, p0, Lcqwo;->h:I

    .line 23
    .line 24
    sget-object p1, Lcqwo;->c:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v1, "io.grpc.binder.internal.ServiceBinding"

    .line 29
    .line 30
    const-string v2, "notifyBound"

    .line 31
    .line 32
    const-string v3, "notify bound - notifying"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p0, p0, Lcqwo;->i:Lcquu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcquu;->l(Landroid/os/IBinder;)V

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "Server process crashed, exited or was killed (onServiceDisconnected): "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcqwo;->c(Lio/grpc/Status;)V

    .line 24
    return-void
.end method
