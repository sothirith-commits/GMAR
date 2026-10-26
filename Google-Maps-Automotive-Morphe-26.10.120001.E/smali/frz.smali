.class public final Lfrz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfrz;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

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
    iget p1, p0, Lfrz;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    move-object p2, p1

    .line 10
    check-cast p2, Lfia;

    .line 11
    .line 12
    iget-object p2, p2, Lfia;->b:Landroid/car/Car;

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
    check-cast v1, Lfia;

    .line 24
    .line 25
    iput-object p2, v1, Lfia;->c:Landroid/car/vms/VmsSubscriberManager;

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lfia;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iput v1, p2, Lfia;->e:I

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lfia;

    .line 35
    .line 36
    iget-object p2, p2, Lfia;->c:Landroid/car/vms/VmsSubscriberManager;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lfia;

    .line 40
    .line 41
    iget-object v1, v1, Lfia;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lfia;

    .line 45
    .line 46
    iget-object v2, v2, Lfia;->d:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/car/vms/VmsSubscriberManager;->setVmsSubscriberClientCallback(Ljava/util/concurrent/Executor;Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lfia;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iput v1, p2, Lfia;->e:I

    .line 56
    .line 57
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    iget-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lfia;

    .line 62
    .line 63
    iget-object p2, p2, Lfia;->a:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    check-cast p1, Lfia;

    .line 66
    .line 67
    iget-object p1, p1, Lfia;->f:Lfin;

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
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p2, v0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    iget-object p0, p0, Lfrz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lfia;

    .line 91
    .line 92
    invoke-virtual {p0}, Lfia;->j()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    sget p1, Lfsb;->aw:I

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p2, Lhfr;

    .line 102
    .line 103
    iget-object p0, p0, Lfrz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lfsb;

    .line 106
    .line 107
    iput-object p2, p0, Lfsb;->ah:Lhfr;

    .line 108
    .line 109
    iget-object p1, p0, Lfsb;->ae:Lhxq;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p2, Lhxw;->e:Lhxw;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lhxq;->j(Lhxw;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lwuu;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 132
    .line 133
    invoke-static {p1, v1, p2}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lfsb;->Z:Lfrw;

    .line 137
    .line 138
    iget-object p2, p1, Lfrw;->r:Likw;

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    iget-object v5, p1, Lfrw;->a:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v8, p1, Lfrw;->w:Laddm;

    .line 145
    .line 146
    iget-object v1, p1, Lfrw;->x:Laddm;

    .line 147
    .line 148
    new-instance v7, Lamgu;

    .line 149
    .line 150
    invoke-direct {v7, p2, v0}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p1, Lfrw;->c:Lrlw;

    .line 154
    .line 155
    iget-object v2, p1, Lfrw;->F:Lamgu;

    .line 156
    .line 157
    iget-object v4, p1, Lfrw;->v:Lnee;

    .line 158
    .line 159
    iget-object v3, p1, Lfrw;->A:Licn;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p1, Lsmt;

    .line 168
    .line 169
    invoke-direct {p1, v5, v1}, Lsmt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lneb;->a:Lneb;

    .line 173
    .line 174
    new-instance v1, Llmz;

    .line 175
    .line 176
    invoke-direct/range {v1 .. v7}, Llmz;-><init>(Lamgu;Licn;Lnee;Landroid/content/Context;Lrlw;Lamgu;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2, v1, v8}, Lsmt;->ac(Lneb;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object p1, p0, Lfsb;->B:Lfrq;

    .line 183
    .line 184
    iget-object p0, p0, Lfsb;->ah:Lhfr;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-boolean p0, p1, Lfrq;->f:Z

    .line 190
    .line 191
    if-eqz p0, :cond_2

    .line 192
    .line 193
    iget-object p0, p1, Lfrq;->j:Lzhv;

    .line 194
    .line 195
    invoke-virtual {p0}, Lzhv;->j()Lrqk;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p2, Lakpr;->eL:Lacjm;

    .line 200
    .line 201
    invoke-static {p2}, Lrqr;->c(Lacjm;)Lrqo;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Lrqo;->a()Lrqr;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p0, p2}, Lrqk;->b(Lrqr;)Lrqi;

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lfrq;->i:Lrvr;

    .line 213
    .line 214
    sget-object p2, Lfrq;->a:Lrrw;

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lrvr;->s(Lrrw;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    const/4 p0, 0x0

    .line 220
    iput-boolean p0, p1, Lfrq;->h:Z

    .line 221
    .line 222
    const/4 p0, 0x1

    .line 223
    iput-boolean p0, p1, Lfrq;->g:Z

    .line 224
    .line 225
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lfrz;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    move-object p0, p1

    .line 9
    check-cast p0, Lfia;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, Lfia;->e:I

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    check-cast p0, Lfia;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfia;->d()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lfsb;->aw:I

    .line 27
    .line 28
    iget-object p0, p0, Lfrz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfsb;

    .line 31
    .line 32
    iget-object p1, p0, Lfsb;->B:Lfrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, Lfrq;->g:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lfsb;->ah:Lhfr;

    .line 42
    .line 43
    :goto_1
    return-void
.end method
