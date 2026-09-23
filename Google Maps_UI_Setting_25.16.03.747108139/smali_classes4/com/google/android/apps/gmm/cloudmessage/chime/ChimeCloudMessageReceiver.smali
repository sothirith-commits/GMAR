.class public final Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;
.super Lrok;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lcgri;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lbssz;

.field public e:Lbssz;

.field public f:Lcgri;

.field public g:Lcgri;

.field public h:Lbqfj;

.field public i:Lcgri;

.field public j:Ljava/util/concurrent/Future;

.field private final m:Lbqev;

.field private n:Z

.field private o:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.cloudmessage.chime.ChimeCloudMessageReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lrnk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lrnk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lrok;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->m:Lbqev;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llft;

    .line 16
    .line 17
    invoke-virtual {v0}, Llft;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcgri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lazpw;

    .line 27
    .line 28
    sget-object v1, Lazsv;->Q:Lazsv;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lbqfj;

    .line 34
    .line 35
    check-cast v0, Lbqft;

    .line 36
    .line 37
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lrok;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lrok;->l:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lrok;->k:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrnv;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lrnv;->eX(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lrok;->k:Z

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
    move-object p1, v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lrok;->k:Z

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
    const-string v0, "b361660506"

    .line 53
    .line 54
    invoke-static {p1, v0}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->m:Lbqev;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object p1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lbssz;

    .line 67
    .line 68
    new-instance v0, Lpsu;

    .line 69
    .line 70
    const/16 v4, 0x9

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lpsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    move-object v1, p0

    .line 83
    move-object v2, p2

    .line 84
    iget-object p1, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Lcgri;

    .line 85
    .line 86
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcgri;

    .line 90
    .line 91
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcgri;

    .line 95
    .line 96
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lcgri;

    .line 100
    .line 101
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->i:Lcgri;

    .line 105
    .line 106
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laebe;

    .line 111
    .line 112
    invoke-interface {p1}, Laebe;->D()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object p1, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->b:Lcgri;

    .line 120
    .line 121
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance p2, Loud;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-direct {p2, v2, v0}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lron;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object p2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcgri;

    .line 150
    .line 151
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lazpw;

    .line 156
    .line 157
    sget-object v0, Lazsv;->Q:Lazsv;

    .line 158
    .line 159
    invoke-interface {p2, v0}, Lazpw;->p(Lazsv;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcgri;

    .line 163
    .line 164
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Llft;

    .line 169
    .line 170
    invoke-virtual {p2}, Llft;->b()V

    .line 171
    .line 172
    .line 173
    iget-boolean p2, p1, Lron;->c:Z

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    iget-object p2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->m:Lbqev;

    .line 178
    .line 179
    invoke-interface {p2, p0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 184
    .line 185
    iput-object p2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/high16 v0, 0x10000000

    .line 192
    .line 193
    and-int/2addr p2, v0

    .line 194
    if-lez p2, :cond_8

    .line 195
    .line 196
    const-wide/16 v3, 0x2710

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    const-wide/32 v3, 0xc350

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object p2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->d:Lbssz;

    .line 203
    .line 204
    new-instance v0, Lrgw;

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-direct {v0, p0, v5}, Lrgw;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-interface {p2, v0, v3, v4, v5}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 217
    .line 218
    iget-object p2, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->c:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    new-instance v0, Lpsu;

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    invoke-direct {v0, p0, v2, p1, v3}, Lpsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
