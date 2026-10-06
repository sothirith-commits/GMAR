.class public abstract Laorg;
.super Layeq;
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
    invoke-direct {p0}, Layeq;-><init>()V

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
    iput-object v0, p0, Laorg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laorg;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpwc;
    .locals 2

    .line 1
    iget-object v0, p0, Laorg;->a:Lcpwc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laorg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laorg;->a:Lcpwc;

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
    iput-object v1, p0, Laorg;->a:Lcpwc;

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
    iget-object p0, p0, Laorg;->a:Lcpwc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laorg;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laorg;->getApplicationContext()Landroid/content/Context;

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
    iget-boolean v0, p0, Laorg;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Laorg;->c:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Laorg;->rm()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

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
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lbyyj;

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
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

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
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->d:Ljava/util/concurrent/Executor;

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
    iget-object v2, v0, Lnqk;->C:Lcpxc;

    .line 74
    .line 75
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbcsg;

    .line 80
    .line 81
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbcsg;

    .line 82
    .line 83
    iget-object v2, v0, Lnqk;->jA:Lcpxc;

    .line 84
    .line 85
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lnvn;

    .line 90
    .line 91
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->p:Lnvn;

    .line 92
    .line 93
    iget-object v2, v0, Lnqk;->kC:Lcpxc;

    .line 94
    .line 95
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Laofv;

    .line 100
    .line 101
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:Laofv;

    .line 102
    .line 103
    iget-object v2, v0, Lnqk;->a:Lnqq;

    .line 104
    .line 105
    invoke-virtual {v2}, Lnqq;->cR()Laona;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Laona;

    .line 110
    .line 111
    iget-object v2, v0, Lnqk;->kv:Lcpxc;

    .line 112
    .line 113
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lggf;

    .line 118
    .line 119
    iget-object v2, v0, Lnqk;->tp:Lcpxc;

    .line 120
    .line 121
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lawfo;

    .line 126
    .line 127
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->f:Lawfo;

    .line 128
    .line 129
    iget-object v2, v0, Lnqk;->B:Lcpxc;

    .line 130
    .line 131
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Layxj;

    .line 136
    .line 137
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->g:Layxj;

    .line 138
    .line 139
    iget-object v2, v0, Lnqk;->aw:Lcpxc;

    .line 140
    .line 141
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lajzi;

    .line 146
    .line 147
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->h:Lajzi;

    .line 148
    .line 149
    iget-object v2, v0, Lnqk;->cD:Lcpxc;

    .line 150
    .line 151
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Laomw;

    .line 156
    .line 157
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->i:Laomw;

    .line 158
    .line 159
    iget-object v2, v0, Lnqk;->kF:Lcpxc;

    .line 160
    .line 161
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbjsg;

    .line 166
    .line 167
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->q:Lbjsg;

    .line 168
    .line 169
    iget-object v2, v0, Lnqk;->kD:Lcpxc;

    .line 170
    .line 171
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Laord;

    .line 176
    .line 177
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->j:Laord;

    .line 178
    .line 179
    iget-object v0, v0, Lnqk;->iu:Lcpxc;

    .line 180
    .line 181
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbmvq;

    .line 186
    .line 187
    iput-object v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->k:Lbmvq;

    .line 188
    .line 189
    :cond_1
    :goto_0
    invoke-super {p0}, Layeq;->onCreate()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laorg;->a()Lcpwc;

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
    invoke-virtual {p0}, Laorg;->a()Lcpwc;

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
