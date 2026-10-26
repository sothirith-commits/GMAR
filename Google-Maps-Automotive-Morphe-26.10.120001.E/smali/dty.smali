.class public final synthetic Ldty;
.super Laogf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Ldty;->$cid:I

    const-class v3, Ldtz;

    const-string v5, "onClosed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onClosed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Ldty;->$cid:I

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
    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Ldty;->$cid:I

    const-class v3, Lufh;

    const-string v5, "reevaluateCombinedViewportQuality()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "reevaluateCombinedViewportQuality"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldty;->$cid:I

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
    iget-object p0, p0, Ldty;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lufh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lufh;->b()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Laobo;->a:Laobo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p0, Lufh;

    .line 25
    .line 26
    invoke-virtual {p0}, Lufh;->b()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Laobo;->a:Laobo;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Ldty;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lufh;

    .line 35
    .line 36
    invoke-virtual {p0}, Lufh;->b()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Laobo;->a:Laobo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Ldty;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/io/File;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p0, p0, Ldty;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ldtz;

    .line 56
    .line 57
    iget-object v0, p0, Ldtz;->a:Laokl;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "coroutineScope"

    .line 63
    .line 64
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_4
    invoke-static {v0, v2}, Laoko;->m(Laokl;Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ldtz;->b()Ldth;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Ldth;->j:Ldtn;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v3, v0, Ldtn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, v0, Ldtn;->b:Ldth;

    .line 89
    .line 90
    iget-object v3, v0, Ldtn;->i:Ldtl;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Ldth;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v5, v1, Ldth;->d:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Levt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v4, v1, Ldth;->c:Lduq;

    .line 114
    .line 115
    iget-object v3, v3, Levt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, v4, Lduq;->c:Ldtq;

    .line 118
    .line 119
    check-cast v3, [I

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ldtq;->b([I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    new-instance v3, Laeq;

    .line 128
    .line 129
    const/16 v4, 0x14

    .line 130
    .line 131
    invoke-direct {v3, v1, v2, v4, v2}, Laeq;-><init>(Ldth;Laodp;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ldua;->d(Laofm;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    :try_start_1
    iget-object v1, v0, Ldtn;->g:Ldtc;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v3, v0, Ldtn;->j:Ldsz;

    .line 142
    .line 143
    iget v4, v0, Ldtn;->f:I

    .line 144
    .line 145
    invoke-interface {v1, v3, v4}, Ldtc;->c(Ldsz;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_6
    iget-object v1, v0, Ldtn;->c:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, v0, Ldtn;->k:Landroid/content/ServiceConnection;

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
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    :goto_0
    iget-object p0, p0, Ldtz;->j:Liew;

    .line 162
    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    const-string p0, "connectionManager"

    .line 166
    .line 167
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move-object v2, p0

    .line 172
    :goto_1
    iget-object p0, v2, Liew;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ldvc;

    .line 175
    .line 176
    invoke-virtual {p0}, Ldvc;->close()V

    .line 177
    .line 178
    .line 179
    iget-object p0, v2, Liew;->f:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    invoke-interface {p0}, Ldwl;->close()V

    .line 184
    .line 185
    .line 186
    :cond_9
    sget-object p0, Laobo;->a:Laobo;

    .line 187
    .line 188
    return-object p0
.end method
