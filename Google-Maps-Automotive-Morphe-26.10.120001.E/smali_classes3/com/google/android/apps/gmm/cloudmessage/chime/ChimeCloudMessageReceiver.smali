.class public final Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;
.super Lmse;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Labpw;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laddm;

.field public d:Lfmr;

.field public e:Lrya;

.field public f:Labhj;

.field public g:Lojp;

.field public h:Lalme;

.field public i:Lalme;

.field public j:Ljava/util/concurrent/Future;

.field private final m:Labgx;

.field private n:Z

.field private o:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lhwk;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhwk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmse;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->m:Labgx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZZLzrw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lalme;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljbp;

    .line 17
    .line 18
    iget-object p2, p2, Ljbp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lrzs;->C:Lrzd;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lrxc;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lrxc;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalme;

    .line 32
    .line 33
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsmt;

    .line 38
    .line 39
    sget-object p2, Lrlq;->w:Lzjq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsmt;->k()Lzjs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3, p2, v0}, Lzjs;->h(Lzrw;Lzjq;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljbp;

    .line 54
    .line 55
    iget-object p2, p2, Ljbp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, Lrzs;->B:Lrzd;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lrxc;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lrxc;->a(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalme;

    .line 69
    .line 70
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lsmt;

    .line 75
    .line 76
    sget-object p2, Lrlq;->x:Lzjq;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p1, p3, p2, v0}, Lsmt;->s(Lzrw;Lzjq;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lfmr;

    .line 83
    .line 84
    invoke-interface {p1}, Lfmr;->b()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lrya;

    .line 88
    .line 89
    sget-object p2, Lrzl;->Q:Lrzl;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lrya;->p(Lrzl;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Labhj;

    .line 95
    .line 96
    check-cast p1, Labhs;

    .line 97
    .line 98
    iget-object p1, p1, Labhs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 105
    .line 106
    .line 107
    :cond_1
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
    invoke-static {v0}, La;->av(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsjg;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lmse;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lmse;->l:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lmse;->k:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Laffr;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmsd;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lmsd;->eZ(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lmse;->k:Z

    .line 37
    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lmse;->k:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalme;

    .line 53
    .line 54
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lsmt;

    .line 59
    .line 60
    invoke-virtual {p1}, Lsmt;->l()Lzrw;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lojp;

    .line 65
    .line 66
    invoke-interface {p1}, Lojp;->A()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalme;

    .line 73
    .line 74
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lsmt;

    .line 79
    .line 80
    sget-object p1, Lrlq;->x:Lzjq;

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    invoke-virtual {p0, v5, p1, p2}, Lsmt;->s(Lzrw;Lzjq;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a:Labpw;

    .line 88
    .line 89
    new-instance v0, Llag;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, p2, v1}, Llag;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Laccm;->aw(Ljava/lang/Iterable;Labhl;)Labhj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lmsh;

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalme;

    .line 112
    .line 113
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lsmt;

    .line 118
    .line 119
    sget-object p1, Lrlq;->x:Lzjq;

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    invoke-virtual {p0, v5, p1, p2}, Lsmt;->s(Lzrw;Lzjq;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lrya;

    .line 127
    .line 128
    sget-object v0, Lrzl;->Q:Lrzl;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lrya;->o(Lrzl;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lfmr;

    .line 134
    .line 135
    invoke-interface {p1}, Lfmr;->c()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ldau;->s(I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lalme;

    .line 144
    .line 145
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljbp;

    .line 150
    .line 151
    iget-object p1, p1, Ljbp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v0, Lrzs;->A:Lrzd;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lrxc;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lrxc;->a(Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, v3, Lmsh;->d:Z

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->m:Labgx;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    :cond_5
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
    if-lez p1, :cond_6

    .line 186
    .line 187
    const-wide/16 v0, 0x2710

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const-wide/32 v0, 0xc350

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->c:Laddm;

    .line 194
    .line 195
    new-instance v2, Lmsc;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v2, p0, v4, v5, v6}, Lmsc;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-interface {p1, v2, v0, v1, v6}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

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
    new-instance v0, Lmzt;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    move-object v1, p0

    .line 215
    move-object v2, p2

    .line 216
    invoke-direct/range {v0 .. v6}, Lmzt;-><init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Landroid/content/Intent;Lmsh;ZLzrw;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-void
.end method
