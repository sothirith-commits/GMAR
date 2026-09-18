.class public final Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;
.super Lmlf;
.source "PG"


# instance fields
.field public a:Lalax;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lacut;

.field public d:Lalax;

.field public e:Lalax;

.field public f:Laays;

.field public g:Lalax;

.field public h:Lalax;

.field public i:Lalax;

.field public j:Ljava/util/concurrent/Future;

.field private final m:Laayg;

.field private n:Z

.field private o:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lksp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lksp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmlf;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->m:Laayg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZZLzhw;)V
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
    iget-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lalax;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lixb;

    .line 18
    .line 19
    iget-object p2, p2, Lixb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lrqa;->C:Lrpk;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lrni;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lrni;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalax;

    .line 33
    .line 34
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lscy;

    .line 39
    .line 40
    sget-object p2, Lrbo;->w:Lyzx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lscy;->A()Lyzz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Lyzz;->h(Lzhw;Lyzx;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lixb;

    .line 55
    .line 56
    iget-object p2, p2, Lixb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Lrqa;->B:Lrpk;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lrni;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lrni;->a(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalax;

    .line 70
    .line 71
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lscy;

    .line 76
    .line 77
    sget-object p2, Lrbo;->x:Lyzx;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Lscy;->I(Lzhw;Lyzx;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lalax;

    .line 84
    .line 85
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lfkj;

    .line 90
    .line 91
    invoke-interface {p1}, Lfkj;->b()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lalax;

    .line 95
    .line 96
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lrog;

    .line 101
    .line 102
    sget-object p2, Lrps;->Q:Lrps;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lrog;->o(Lrps;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Laays;

    .line 108
    .line 109
    check-cast p1, Laazb;

    .line 110
    .line 111
    iget-object p1, p1, Laazb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajwp;->K(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsag;->d(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lmlf;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lmlf;->l:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lmlf;->k:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Laldn;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmle;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lmle;->fe(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lmlf;->k:Z

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
    iget-boolean v0, p0, Lmlf;->k:Z

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
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalax;

    .line 53
    .line 54
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lscy;

    .line 59
    .line 60
    invoke-virtual {p1}, Lscy;->B()Lzhw;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a:Lalax;

    .line 65
    .line 66
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lalax;

    .line 70
    .line 71
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lalax;

    .line 75
    .line 76
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lalax;

    .line 80
    .line 81
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lalax;

    .line 85
    .line 86
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Loay;

    .line 91
    .line 92
    invoke-interface {p1}, Loay;->A()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalax;

    .line 99
    .line 100
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lscy;

    .line 105
    .line 106
    sget-object p1, Lrbo;->x:Lyzx;

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    invoke-virtual {p0, v5, p1, p2}, Lscy;->I(Lzhw;Lyzx;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a:Lalax;

    .line 114
    .line 115
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v0, Lmlc;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, p2, v1}, Lmlc;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lwmd;->t(Ljava/lang/Iterable;Laayu;)Laays;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Ladft;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lalax;

    .line 144
    .line 145
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lscy;

    .line 150
    .line 151
    sget-object p1, Lrbo;->x:Lyzx;

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    invoke-virtual {p0, v5, p1, p2}, Lscy;->I(Lzhw;Lyzx;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lalax;

    .line 159
    .line 160
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lrog;

    .line 165
    .line 166
    sget-object v0, Lrps;->Q:Lrps;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lrog;->n(Lrps;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lalax;

    .line 172
    .line 173
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lfkj;

    .line 178
    .line 179
    invoke-interface {p1}, Lfkj;->c()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Lczk;->m(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lalax;

    .line 188
    .line 189
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lixb;

    .line 194
    .line 195
    iget-object p1, p1, Lixb;->b:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v0, Lrqa;->A:Lrpk;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lrni;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Lrni;->a(Z)V

    .line 206
    .line 207
    .line 208
    iget-boolean p1, v3, Ladft;->a:Z

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->m:Laayg;

    .line 213
    .line 214
    invoke-interface {p1, p0}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 221
    .line 222
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/high16 v0, 0x10000000

    .line 227
    .line 228
    and-int/2addr p1, v0

    .line 229
    if-lez p1, :cond_7

    .line 230
    .line 231
    const-wide/16 v6, 0x2710

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    const-wide/32 v6, 0xc350

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->c:Lacut;

    .line 238
    .line 239
    new-instance v0, Lmld;

    .line 240
    .line 241
    invoke-direct {v0, p0, v4, v5, v1}, Lmld;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    invoke-interface {p1, v0, v6, v7, v1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    new-instance v0, Lmrx;

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    move-object v1, p0

    .line 258
    move-object v2, p2

    .line 259
    invoke-direct/range {v0 .. v6}, Lmrx;-><init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Landroid/content/Intent;Ladft;ZLzhw;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
