.class public final Lfps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfps;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfps;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    iget p1, p0, Lfps;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lfps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    move-object p2, p1

    .line 10
    check-cast p2, Lffu;

    .line 11
    .line 12
    iget-object p2, p2, Lffu;->b:Landroid/car/Car;

    .line 13
    .line 14
    const-string v1, "vehicle_map_subscriber_service"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/car/vms/VmsSubscriberManager;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lffu;

    .line 24
    .line 25
    iput-object p2, v1, Lffu;->c:Landroid/car/vms/VmsSubscriberManager;

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lffu;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iput v1, p2, Lffu;->e:I

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lffu;

    .line 35
    .line 36
    iget-object p2, p2, Lffu;->c:Landroid/car/vms/VmsSubscriberManager;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lffu;

    .line 40
    .line 41
    iget-object v1, v1, Lffu;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lffu;

    .line 45
    .line 46
    iget-object v2, v2, Lffu;->d:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/car/vms/VmsSubscriberManager;->setVmsSubscriberClientCallback(Ljava/util/concurrent/Executor;Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lffu;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iput v1, p2, Lffu;->e:I

    .line 56
    .line 57
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    iget-object p1, p0, Lfps;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lffu;

    .line 62
    .line 63
    iget-object p2, p2, Lffu;->a:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    check-cast p1, Lffu;

    .line 66
    .line 67
    iget-object p1, p1, Lffu;->f:Lfgh;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcr;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v1, p1, v2, v0}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p2, v0

    .line 85
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :catch_0
    iget-object p0, p0, Lfps;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lffu;

    .line 90
    .line 91
    invoke-virtual {p0}, Lffu;->j()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget p1, Lfpu;->av:I

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p2, Lhbp;

    .line 101
    .line 102
    iget-object p0, p0, Lfps;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lfpu;

    .line 105
    .line 106
    iput-object p2, p0, Lfpu;->ai:Lhbp;

    .line 107
    .line 108
    iget-object p1, p0, Lfpu;->af:Lhtm;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p2, Lhtt;->e:Lhtt;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lhtm;->j(Lhtt;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lwlz;->k()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 131
    .line 132
    invoke-static {p1, v1, p2}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lfpu;->aa:Lfpo;

    .line 136
    .line 137
    iget-object p2, p1, Lfpo;->o:Ligf;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    iget-object v5, p1, Lfpo;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v8, p1, Lfpo;->t:Lacut;

    .line 144
    .line 145
    iget-object v1, p1, Lfpo;->u:Lacut;

    .line 146
    .line 147
    new-instance v7, Lalvm;

    .line 148
    .line 149
    invoke-direct {v7, p2, v0}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p1, Lfpo;->c:Lrbu;

    .line 153
    .line 154
    iget-object v2, p1, Lfpo;->E:Lalvm;

    .line 155
    .line 156
    iget-object v4, p1, Lfpo;->s:Lmwi;

    .line 157
    .line 158
    iget-object v3, p1, Lfpo;->x:Lhyd;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p1, Lscy;

    .line 167
    .line 168
    invoke-direct {p1, v5, v1}, Lscy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Lmwf;->a:Lmwf;

    .line 172
    .line 173
    new-instance v1, Llfs;

    .line 174
    .line 175
    invoke-direct/range {v1 .. v7}, Llfs;-><init>(Lalvm;Lhyd;Lmwi;Landroid/content/Context;Lrbu;Lalvm;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2, v1, v8}, Lscy;->aj(Lmwf;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object p1, p0, Lfpu;->D:Lfpi;

    .line 182
    .line 183
    iget-object p0, p0, Lfpu;->ai:Lhbp;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-boolean p0, p1, Lfpi;->h:Z

    .line 189
    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    iget-object p0, p1, Lfpi;->c:Lrgq;

    .line 193
    .line 194
    invoke-interface {p0}, Lrgq;->e()Lrgo;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p2, Laken;->eK:Lacax;

    .line 199
    .line 200
    sget-object v0, Lrgy;->a:Labqj;

    .line 201
    .line 202
    new-instance v0, Lrgv;

    .line 203
    .line 204
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p2, v0, Lrgv;->c:Lacax;

    .line 208
    .line 209
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p0, p2}, Lrgo;->b(Lrgy;)Lrgm;

    .line 214
    .line 215
    .line 216
    iget-object p0, p1, Lfpi;->b:Lrhe;

    .line 217
    .line 218
    sget-object p2, Lfpi;->a:Lric;

    .line 219
    .line 220
    invoke-interface {p0, p2}, Lrhe;->x(Lric;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    const/4 p0, 0x0

    .line 224
    iput-boolean p0, p1, Lfpi;->j:Z

    .line 225
    .line 226
    const/4 p0, 0x1

    .line 227
    iput-boolean p0, p1, Lfpi;->i:Z

    .line 228
    .line 229
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lfps;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfps;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    move-object p0, p1

    .line 9
    check-cast p0, Lffu;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, Lffu;->e:I

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    check-cast p0, Lffu;

    .line 16
    .line 17
    invoke-virtual {p0}, Lffu;->d()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    sget p1, Lfpu;->av:I

    .line 26
    .line 27
    iget-object p0, p0, Lfps;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lfpu;

    .line 30
    .line 31
    iget-object p1, p0, Lfpu;->D:Lfpi;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Lfpi;->i:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lfpu;->ai:Lhbp;

    .line 41
    .line 42
    return-void
.end method
