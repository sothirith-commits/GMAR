.class public final Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;
.super Lmsy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Labrt;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ladfk;

.field public d:Lfpy;

.field public e:Lryg;

.field public f:Labjh;

.field public g:Lojn;

.field public h:Lalno;

.field public i:Lalno;

.field public j:Ljava/util/concurrent/Future;

.field private final m:Labiv;

.field private n:Z

.field private o:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llsh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llsh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmsy;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->m:Labiv;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZZLzsy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lalno;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljcz;

    .line 18
    .line 19
    iget-object p2, p2, Ljcz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lrzz;->C:Lrzj;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lrxi;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lrxi;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalno;

    .line 33
    .line 34
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfh;

    .line 39
    .line 40
    sget-object p2, Lrll;->w:Lzku;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltfh;->T()Lzkw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Lzkw;->h(Lzsy;Lzku;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljcz;

    .line 55
    .line 56
    iget-object p2, p2, Ljcz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Lrzz;->B:Lrzj;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lrxi;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lrxi;->a(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalno;

    .line 70
    .line 71
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltfh;

    .line 76
    .line 77
    sget-object p2, Lrll;->x:Lzku;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Ltfh;->ab(Lzsy;Lzku;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lfpy;

    .line 84
    .line 85
    invoke-interface {p1}, Lfpy;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lryg;

    .line 89
    .line 90
    sget-object p2, Lrzr;->Q:Lrzr;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lryg;->p(Lrzr;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Labjh;

    .line 96
    .line 97
    check-cast p1, Labjq;

    .line 98
    .line 99
    iget-object p1, p1, Labjq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->W(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltiu;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lmsy;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lmsy;->l:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lmsy;->k:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lafgn;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmsx;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lmsx;->fb(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lmsy;->k:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lmsy;->k:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalno;

    .line 53
    .line 54
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltfh;

    .line 59
    .line 60
    invoke-virtual {p1}, Ltfh;->U()Lzsy;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lojn;

    .line 65
    .line 66
    invoke-interface {p1}, Lojn;->A()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalno;

    .line 73
    .line 74
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ltfh;

    .line 79
    .line 80
    sget-object p1, Lrll;->x:Lzku;

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    invoke-virtual {p0, v5, p1, p2}, Ltfh;->ab(Lzsy;Lzku;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a:Labrt;

    .line 88
    .line 89
    new-instance v0, Llbh;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, p2, v1}, Llbh;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lacel;->au(Ljava/lang/Iterable;Labjj;)Labjh;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lmtb;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalno;

    .line 112
    .line 113
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ltfh;

    .line 118
    .line 119
    sget-object p1, Lrll;->x:Lzku;

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    invoke-virtual {p0, v5, p1, p2}, Ltfh;->ab(Lzsy;Lzku;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lryg;

    .line 127
    .line 128
    sget-object v0, Lrzr;->Q:Lrzr;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lryg;->o(Lrzr;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lfpy;

    .line 134
    .line 135
    invoke-interface {p1}, Lfpy;->c()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ldaz;->B(I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lalno;

    .line 144
    .line 145
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljcz;

    .line 150
    .line 151
    iget-object p1, p1, Ljcz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v0, Lrzz;->A:Lrzj;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lrxi;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lrxi;->a(Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, v3, Lmtb;->d:Z

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->m:Labiv;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 177
    .line 178
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/high16 v0, 0x10000000

    .line 183
    .line 184
    and-int/2addr p1, v0

    .line 185
    if-lez p1, :cond_7

    .line 186
    .line 187
    const-wide/16 v0, 0x2710

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    const-wide/32 v0, 0xc350

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->c:Ladfk;

    .line 194
    .line 195
    new-instance v2, Lmsw;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v2, p0, v4, v5, v6}, Lmsw;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-interface {p1, v2, v0, v1, v6}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    new-instance v0, Lnac;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    move-object v1, p0

    .line 215
    move-object v2, p2

    .line 216
    invoke-direct/range {v0 .. v6}, Lnac;-><init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Landroid/content/Intent;Lmtb;ZLzsy;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
