.class public abstract Laorh;
.super Layes;
.source "PG"

# interfaces
.implements Lcpwh;
.implements Lcpws;


# instance fields
.field private volatile a:Lcpwc;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layes;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laorh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laorh;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpwc;
    .locals 2

    .line 1
    iget-object v0, p0, Laorh;->a:Lcpwc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laorh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laorh;->a:Lcpwc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcpwc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcpwc;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laorh;->a:Lcpwc;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Laorh;->a:Lcpwc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laorh;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laorh;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Laorh;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Laorh;->c:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Laorh;->rm()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 30
    .line 31
    check-cast v0, Lntk;

    .line 32
    .line 33
    iget-object v0, v0, Lntk;->b:Lnqk;

    .line 34
    .line 35
    iget-object v2, v0, Lnqk;->u:Lcpxc;

    .line 36
    .line 37
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbyyj;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lbyyj;

    .line 44
    .line 45
    iget-object v2, v0, Lnqk;->cK:Lcpxc;

    .line 46
    .line 47
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v2, v0, Lnqk;->ab:Lcpxc;

    .line 56
    .line 57
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->d:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iget-object v2, v0, Lnqk;->d:Lcpxc;

    .line 66
    .line 67
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/app/Application;

    .line 72
    .line 73
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e:Landroid/app/Application;

    .line 74
    .line 75
    iget-object v2, v0, Lnqk;->C:Lcpxc;

    .line 76
    .line 77
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbcsg;

    .line 82
    .line 83
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lbcsg;

    .line 84
    .line 85
    iget-object v2, v0, Lnqk;->jA:Lcpxc;

    .line 86
    .line 87
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lnvn;

    .line 92
    .line 93
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->s:Lnvn;

    .line 94
    .line 95
    iget-object v2, v0, Lnqk;->kC:Lcpxc;

    .line 96
    .line 97
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Laofv;

    .line 102
    .line 103
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Laofv;

    .line 104
    .line 105
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 106
    .line 107
    invoke-virtual {v2}, Lnqq;->cR()Laona;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laona;

    .line 112
    .line 113
    iget-object v2, v0, Lnqk;->kv:Lcpxc;

    .line 114
    .line 115
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lggf;

    .line 120
    .line 121
    iget-object v2, v0, Lnqk;->tp:Lcpxc;

    .line 122
    .line 123
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lawfo;

    .line 128
    .line 129
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->g:Lawfo;

    .line 130
    .line 131
    iget-object v2, v0, Lnqk;->B:Lcpxc;

    .line 132
    .line 133
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Layxj;

    .line 138
    .line 139
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->h:Layxj;

    .line 140
    .line 141
    iget-object v2, v0, Lnqk;->aw:Lcpxc;

    .line 142
    .line 143
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lajzi;

    .line 148
    .line 149
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->i:Lajzi;

    .line 150
    .line 151
    iget-object v2, v0, Lnqk;->cD:Lcpxc;

    .line 152
    .line 153
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Laomw;

    .line 158
    .line 159
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->j:Laomw;

    .line 160
    .line 161
    iget-object v2, v0, Lnqk;->kF:Lcpxc;

    .line 162
    .line 163
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbjsg;

    .line 168
    .line 169
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Lbjsg;

    .line 170
    .line 171
    iget-object v2, v0, Lnqk;->kD:Lcpxc;

    .line 172
    .line 173
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Laord;

    .line 178
    .line 179
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->k:Laord;

    .line 180
    .line 181
    iget-object v0, v0, Lnqk;->iu:Lcpxc;

    .line 182
    .line 183
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbmvq;

    .line 188
    .line 189
    iput-object v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->l:Lbmvq;

    .line 190
    .line 191
    :cond_1
    :goto_0
    invoke-super {p0}, Layes;->onCreate()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laorh;->a()Lcpwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laorh;->a()Lcpwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcpwc;->rm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
