.class public final synthetic Ldqd;
.super Lanvf;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Ldqd;->a:I

    const-class v3, Ldqf;

    const-string v5, "onClosed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onClosed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Ldqd;->a:I

    .line 2
    .line 3
    const-string v5, "call()Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const-string v4, "call"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Ldqd;->a:I

    const-class v3, Ltwl;

    const-string v5, "reevaluateCombinedViewportQuality()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "reevaluateCombinedViewportQuality"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldqd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldqd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltwl;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltwl;->b()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lanqp;->a:Lanqp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Ldqd;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ltwl;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltwl;->b()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lanqp;->a:Lanqp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Ldqd;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ltwl;

    .line 37
    .line 38
    invoke-virtual {p0}, Ltwl;->b()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lanqp;->a:Lanqp;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object p0, p0, Ldqd;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/io/File;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    iget-object p0, p0, Ldqd;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ldqf;

    .line 58
    .line 59
    iget-object v0, p0, Ldqf;->a:Lanzm;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "coroutineScope"

    .line 65
    .line 66
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_4
    invoke-static {v0, v2}, Lanzp;->m(Lanzm;Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ldqf;->b()Ldpn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Ldpn;->j:Ldpt;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v3, v0, Ldpt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v1, v0, Ldpt;->b:Ldpn;

    .line 91
    .line 92
    iget-object v3, v0, Ldpt;->i:Ldpr;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Ldpn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v6, v1, Ldpn;->d:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Leto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v5, v1, Ldpn;->c:Ldqw;

    .line 116
    .line 117
    iget-object v3, v3, Leto;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v5, Ldqw;->c:Ldpw;

    .line 120
    .line 121
    check-cast v3, [I

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ldpw;->b([I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    new-instance v3, Ldpm;

    .line 130
    .line 131
    invoke-direct {v3, v1, v2, v4}, Ldpm;-><init>(Ldpn;Lansr;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lczj;->m(Lanum;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    :try_start_1
    iget-object v1, v0, Ldpt;->g:Ldph;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v3, v0, Ldpt;->j:Ldpe;

    .line 142
    .line 143
    iget v4, v0, Ldpt;->f:I

    .line 144
    .line 145
    invoke-interface {v1, v3, v4}, Ldph;->c(Ldpe;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_6
    iget-object v1, v0, Ldpt;->c:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, v0, Ldpt;->k:Landroid/content/ServiceConnection;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    :goto_0
    iget-object p0, p0, Ldqf;->j:Liam;

    .line 162
    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    const-string p0, "connectionManager"

    .line 166
    .line 167
    invoke-static {p0}, Lanvh;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move-object v2, p0

    .line 172
    :goto_1
    iget-object p0, v2, Liam;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ldrj;

    .line 175
    .line 176
    invoke-virtual {p0}, Ldrj;->close()V

    .line 177
    .line 178
    .line 179
    iget-object p0, v2, Liam;->e:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    invoke-interface {p0}, Ldso;->close()V

    .line 184
    .line 185
    .line 186
    :cond_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 187
    .line 188
    return-object p0
.end method
