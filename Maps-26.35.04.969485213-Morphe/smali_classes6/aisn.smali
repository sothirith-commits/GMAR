.class public final Laisn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laisn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p3, p0, Laisn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lbcpm;

    .line 15
    .line 16
    iput-object p1, p0, Laisn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Laisn;->d:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 21
    iput p3, p0, Laisn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Laisn;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->b:Lbcpm;

    iput-object p1, p0, Laisn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laisn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llow;Ljava/lang/String;Lbcow;I)V
    .locals 0

    .line 20
    iput p4, p0, Laisn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisn;->d:Ljava/lang/Object;

    iput-object p2, p0, Laisn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laisn;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laisn;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Llow;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    check-cast v0, Llow;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Llow;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    sget-object v0, Laisp;->a:Lbxfh;

    .line 23
    .line 24
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    const-string p1, "Failed to post result"

    .line 32
    .line 33
    const/16 v3, 0x121c

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v3, v2, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Laisn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbcow;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbcow;->b()V

    .line 44
    return-void
.end method

.method private final d(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laisn;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Llow;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    check-cast v0, Llow;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Llow;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    sget-object v0, Laisp;->a:Lbxfh;

    .line 23
    .line 24
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    const-string p1, "Failed to post result"

    .line 32
    .line 33
    const/16 v3, 0x121a

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v3, v2, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Laisn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbcow;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbcow;->b()V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laisn;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "Unknown exception: "

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    const/4 p0, 0x2

    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    new-instance p0, Lbwmc;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lbwmc;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Laisp;->a:Lbxfh;

    .line 39
    .line 40
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    const/16 p1, 0x1219

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p1, v6, v0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v2, p0, Laisn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v2, v1, v0, v4}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Laisn;->d(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    sget-object v0, Laisp;->a:Lbxfh;

    .line 70
    .line 71
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 72
    .line 73
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    const/16 p1, 0x121b

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p1, v6, v0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v2, p0, Laisn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v2, v1, v0, v4}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Laisn;->c(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;)V

    .line 98
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laisn;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Laisn;->b:Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    check-cast p1, Laodt;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->c:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Laodw;

    .line 34
    .line 35
    iget-object v4, p0, Laisn;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/app/job/JobParameters;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getJobId()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v6, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->h:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lbfnl;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v5, Lbfnl;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Laoeb;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v5, p1}, Laodw;->h(Laoeb;Laodt;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-ne p1, v1, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v3

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Laisn;->c:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p1, Lbcsu;->d:Lbcsu;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lbcpm;->q(Lbcsu;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lbcpm;->r(Lbcsu;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    check-cast p1, Laodt;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->c:Lcqlh;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Laodw;

    .line 102
    .line 103
    iget-object v4, p0, Laisn;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/app/job/JobParameters;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getJobId()I

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    iget-object v6, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->h:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, Lbfnl;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v5, v5, Lbfnl;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Laoeb;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v5, p1}, Laodw;->h(Laoeb;Laodt;)I

    .line 131
    move-result p1

    .line 132
    .line 133
    if-ne p1, v1, :cond_3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v1, v3

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 139
    .line 140
    :cond_4
    iget-object p0, p0, Laisn;->c:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object p1, Lbcsu;->d:Lbcsu;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Lbcpm;->q(Lbcsu;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Lbcpm;->r(Lbcsu;)V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_5
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Laisn;->d(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_6
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Laisn;->c(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;)V

    .line 161
    return-void
.end method
