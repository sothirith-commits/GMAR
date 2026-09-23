.class public final Lboef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lboeh;Lbqgm;Lbodz;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p5, p0, Lboef;->e:I

    iput-object p2, p0, Lboef;->a:Ljava/lang/Object;

    iput-object p3, p0, Lboef;->b:Ljava/lang/Object;

    iput-object p4, p0, Lboef;->c:Ljava/lang/Object;

    iput-object p1, p0, Lboef;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Lbqfj;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 2
    iput p5, p0, Lboef;->e:I

    iput-object p2, p0, Lboef;->d:Ljava/lang/Object;

    iput-object p3, p0, Lboef;->c:Ljava/lang/Object;

    iput-object p4, p0, Lboef;->b:Ljava/lang/Object;

    iput-object p1, p0, Lboef;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget p1, p0, Lboef;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v2, p0, Lboef;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p1, v2

    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "Action"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v4, p0, Lboef;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lboef;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lboef;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v5, -0x7f05cf53

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v0, v5, :cond_2

    .line 35
    .line 36
    const v5, -0x7e31b1d2

    .line 37
    .line 38
    .line 39
    if-eq v0, v5, :cond_1

    .line 40
    .line 41
    const v5, -0x3e521f04

    .line 42
    .line 43
    .line 44
    if-eq v0, v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "resumeManualUpdate"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move p1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "FetchRegion"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "FetchQueued"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    move p1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 78
    :goto_1
    if-eqz p1, :cond_5

    .line 79
    .line 80
    if-eq p1, v7, :cond_5

    .line 81
    .line 82
    if-eq p1, v6, :cond_4

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 85
    .line 86
    check-cast v3, Lbqfj;

    .line 87
    .line 88
    check-cast v4, Landroid/app/job/JobParameters;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v7, v4}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lbqfj;ZLandroid/app/job/JobParameters;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 95
    .line 96
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Laiiu;

    .line 97
    .line 98
    invoke-virtual {p1}, Laiiu;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Laivy;

    .line 103
    .line 104
    check-cast v4, Landroid/app/job/JobParameters;

    .line 105
    .line 106
    invoke-direct {v0, v1, v4}, Laivy;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/app/job/JobParameters;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    move-object p1, v1

    .line 116
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v0, Ladty;

    .line 121
    .line 122
    const/16 v5, 0xb

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v0 .. v6}, Ladty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    iget-object p1, p0, Lboef;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lboeh;

    .line 135
    .line 136
    iget-object p1, p1, Lboeh;->g:Lbphi;

    .line 137
    .line 138
    iget-object v0, p0, Lboef;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lboef;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lbodz;

    .line 143
    .line 144
    iget-object v1, v1, Lbodz;->h:Lbobh;

    .line 145
    .line 146
    check-cast v0, Lbqgm;

    .line 147
    .line 148
    const/16 v2, 0x4a

    .line 149
    .line 150
    invoke-static {p1, v2, v0, v1}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lboef;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lboef;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->j:Laiqy;

    .line 14
    .line 15
    invoke-interface {p1}, Laiqy;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbraj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Error loading account"

    .line 26
    .line 27
    const/16 v2, 0x14e5

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lboef;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lboef;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lboef;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/app/job/JobParameters;

    .line 39
    .line 40
    check-cast v0, Lbqfj;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lbqfj;ZLandroid/app/job/JobParameters;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lboef;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lboef;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lboef;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lboeh;

    .line 67
    .line 68
    iget-object v0, v0, Lboeh;->g:Lbphi;

    .line 69
    .line 70
    check-cast v1, Lbodz;

    .line 71
    .line 72
    iget-object v1, v1, Lbodz;->h:Lbobh;

    .line 73
    .line 74
    new-instance v2, Lbobi;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x2d

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lbobi;->h(I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lbobi;->i(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbobi;->a()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method
