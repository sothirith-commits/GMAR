.class public final Lbtnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbtnm;Lbvum;Lbtne;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbtnk;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Lbtnk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lbtnk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lbtnk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbtnk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Lbvtl;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbtnk;->e:I

    iput-object p2, p0, Lbtnk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtnk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtnk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtnk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbtnk;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbtnk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->q:Lbjsg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbjsg;->Q()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbwny;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "Error loading account"

    .line 27
    .line 28
    const/16 v2, 0x1a83

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lbtnk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lbtnk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lbtnk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/app/job/JobParameters;

    .line 40
    .line 41
    check-cast v0, Lbvtl;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lbvtl;ZLandroid/app/job/JobParameters;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lbtnk;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lbtnk;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lbtnk;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbtnm;

    .line 68
    .line 69
    iget-object v0, v0, Lbtnm;->f:Lckst;

    .line 70
    .line 71
    check-cast p0, Lbtne;

    .line 72
    .line 73
    iget-object p0, p0, Lbtne;->h:Lbtkj;

    .line 74
    .line 75
    new-instance v1, Lbtoo;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, p0}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 79
    .line 80
    const/16 p0, 0x2d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lbtoo;->i(I)V

    .line 84
    .line 85
    const/16 p0, 0x1d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lbtoo;->j(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbtoo;->b()V

    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lbtnk;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lbtnk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    move-object v3, v0

    .line 8
    .line 9
    check-cast v3, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string p1, "Action"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lbtnk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbtnk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lbtnk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    const v4, -0x7f05cf53

    .line 32
    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    .line 36
    const v4, -0x7e31b1d2

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    .line 41
    const v3, -0x3e521f04

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    :cond_0
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const-string v2, "resumeManualUpdate"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:Laofv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laofv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v1, Laorx;

    .line 64
    .line 65
    check-cast v0, Landroid/app/job/JobParameters;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v0, v2}, Laorx;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/app/job/JobParameters;I)V

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    const-string v2, "FetchRegion"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    const-string v2, "FetchQueued"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    :goto_0
    move-object v2, p0

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 96
    .line 97
    iget-object p0, v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    .line 98
    move-object p1, v1

    .line 99
    .line 100
    new-instance v1, Lajst;

    .line 101
    move-object v4, p1

    .line 102
    .line 103
    check-cast v4, Lbvtl;

    .line 104
    move-object v5, v0

    .line 105
    .line 106
    check-cast v5, Landroid/app/job/JobParameters;

    .line 107
    .line 108
    const/16 v6, 0xe

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lajst;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Lbvtl;Landroid/app/job/JobParameters;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void

    .line 116
    .line 117
    :goto_1
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 118
    move-object v1, p1

    .line 119
    .line 120
    check-cast v1, Lbvtl;

    .line 121
    const/4 p1, 0x1

    .line 122
    .line 123
    check-cast v0, Landroid/app/job/JobParameters;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lbvtl;ZLandroid/app/job/JobParameters;)V

    .line 127
    return-void

    .line 128
    .line 129
    :cond_4
    check-cast v0, Lbtnm;

    .line 130
    .line 131
    iget-object p1, v0, Lbtnm;->f:Lckst;

    .line 132
    .line 133
    iget-object v0, p0, Lbtnk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lbtnk;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lbtne;

    .line 138
    .line 139
    iget-object p0, p0, Lbtne;->h:Lbtkj;

    .line 140
    .line 141
    check-cast v0, Lbvum;

    .line 142
    .line 143
    const/16 v1, 0x4a

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1, v0, p0}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    .line 147
    return-void
.end method
