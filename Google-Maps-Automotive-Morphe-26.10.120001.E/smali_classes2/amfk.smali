.class public final Lamfk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lamdl;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/UserHandle;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Landroid/content/Context;

.field private g:Landroid/content/ComponentName;

.field private h:I

.field private i:I

.field private final j:Lamdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lamfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamfk;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILamdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p3, p0, Lamfk;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iput p5, p0, Lamfk;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lamfk;->j:Lamdq;

    .line 10
    .line 11
    iput-object p2, p0, Lamfk;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lamfk;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lamfk;->b:Landroid/os/UserHandle;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lamfk;->h:I

    .line 19
    .line 20
    iput p1, p0, Lamfk;->i:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamfk;->h:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lamfk;->h:I

    .line 9
    .line 10
    iget-object v2, p0, Lamfk;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Lamfk;->a:Landroid/content/Intent;

    .line 13
    .line 14
    iget v7, p0, Lamfk;->d:I

    .line 15
    .line 16
    iget-object v8, p0, Lamfk;->b:Landroid/os/UserHandle;

    .line 17
    .line 18
    sget-object v3, Lamfj;->a:Lamfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    :try_start_1
    sget-object v3, Lamfj;->b:Lamfj;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v6, p0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object v6, p0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v9, v3

    .line 34
    :try_start_2
    invoke-virtual {v9}, Lamfj;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    if-eq v3, v0, :cond_1

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "device_policy"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Landroid/app/admin/DevicePolicyManager;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v6, p0

    .line 57
    :try_start_3
    invoke-static/range {v3 .. v8}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v6, p0

    .line 63
    invoke-static {v2, v5, v6, v7, v8}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v6, p0

    .line 69
    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lamcg;->b:Lamcg;

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lamcg;->m:Lamcg;

    .line 79
    .line 80
    iget-object v0, v9, Lamfj;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x28

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ") returned false"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    goto :goto_7

    .line 116
    :catch_2
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :catch_3
    move-exception v0

    .line 119
    goto :goto_5

    .line 120
    :catch_4
    move-exception v0

    .line 121
    move-object v6, p0

    .line 122
    :goto_3
    move-object v3, v9

    .line 123
    :goto_4
    :try_start_4
    sget-object p0, Lamcg;->n:Lamcg;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object v0, v3, Lamfj;->d:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "RuntimeException from "

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_7

    .line 146
    :catch_5
    move-exception v0

    .line 147
    move-object v6, p0

    .line 148
    :goto_5
    move-object v3, v9

    .line 149
    :goto_6
    sget-object p0, Lamcg;->i:Lamcg;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object v0, v3, Lamfj;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "SecurityException from "

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_7
    invoke-virtual {p0}, Lamcg;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v6, Lamfk;->f:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :catch_6
    move-exception v0

    .line 184
    move-object v5, v0

    .line 185
    :try_start_6
    sget-object v0, Lamfk;->c:Ljava/util/logging/Logger;

    .line 186
    .line 187
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 188
    .line 189
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 190
    .line 191
    const-string v3, "handleBindServiceFailure"

    .line 192
    .line 193
    const-string v4, "Could not clean up after bindService() failure."

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_8
    const/4 v0, 0x4

    .line 199
    iput v0, v6, Lamfk;->h:I

    .line 200
    .line 201
    iget-object v0, v6, Lamfk;->e:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    new-instance v1, Ladtm;

    .line 204
    .line 205
    const/16 v2, 0xb

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-direct {v1, v6, p0, v2, v3}, Ladtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    .line 213
    .line 214
    monitor-exit v6

    .line 215
    goto :goto_9

    .line 216
    :cond_5
    move-object v6, p0

    .line 217
    :cond_6
    monitor-exit v6

    .line 218
    :goto_9
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object v6, p0

    .line 221
    :goto_a
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_a
.end method

.method public final declared-synchronized b()Landroid/content/ComponentName;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamfk;->g:Landroid/content/ComponentName;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "onBound() not yet called!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamfk;->g:Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lamfk;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already unbound!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lamfk;->b:Landroid/os/UserHandle;

    .line 14
    .line 15
    iget-object p0, p0, Lamfk;->f:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v0}, Lamfo;->a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_1
    return-object p0

    .line 24
    :catch_0
    const-string p0, " requires SDK_INT >= R and @SystemApi visibility"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lamcg;->n:Lamcg;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lamch;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, v0}, Lamch;-><init>(Lamcg;Laman;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final d(Lamcg;)V
    .locals 6

    .line 1
    sget-object v0, Lamfk;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "notifyUnbound"

    .line 6
    .line 7
    const-string v4, "notify unbound "

    .line 8
    .line 9
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lamfk;->f:Landroid/content/Context;

    .line 17
    .line 18
    iget p1, p0, Lamfk;->i:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lamfk;->i:I

    .line 24
    .line 25
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v1, "notifyUnbound"

    .line 28
    .line 29
    const-string v2, "notify unbound - notifying"

    .line 30
    .line 31
    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lamfk;->j:Lamdq;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lamdq;->p(Lamcg;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method final e(Lamcg;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamfk;->h:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lamfk;->f:Landroid/content/Context;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x4

    .line 16
    iput v1, p0, Lamfk;->h:I

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lamfk;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v3, Ladtm;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v4, v2}, Ladtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    sget-object v0, Lamcg;->o:Lamcg;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Remote Service component "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " was disabled, or its package "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " was disabled, force-stopped, replaced or uninstalled (onBindingDied)."

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lamfk;->e(Lamcg;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamfk;->a:Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lamcg;->m:Lamcg;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Remote Service returned null from onBind() for "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " (onNullBinding): "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lamfk;->e(Lamcg;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamfk;->h:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput v3, p0, Lamfk;->h:I

    .line 10
    .line 11
    iput-object p1, p0, Lamfk;->g:Landroid/content/ComponentName;

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lamfk;->i:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lamfk;->i:I

    .line 24
    .line 25
    sget-object p1, Lamfk;->c:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v1, "io.grpc.binder.internal.ServiceBinding"

    .line 30
    .line 31
    const-string v2, "notifyBound"

    .line 32
    .line 33
    const-string v3, "notify bound - notifying"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lamfk;->j:Lamdq;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lamdq;->m(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lamcg;->o:Lamcg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "Server process crashed, exited or was killed (onServiceDisconnected): "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lamfk;->e(Lamcg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
