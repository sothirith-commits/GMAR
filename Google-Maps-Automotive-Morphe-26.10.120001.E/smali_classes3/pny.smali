.class public final Lpny;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Labhj;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Labhj;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpny;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lpny;->b:Labhj;

    .line 4
    .line 5
    iput-object p4, p0, Lpny;->c:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    iput-object p1, p0, Lpny;->d:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpny;->d:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->q:Lrha;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrha;->r()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Labyy;

    .line 14
    .line 15
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Error loading account"

    .line 20
    .line 21
    const/16 v2, 0xd31

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lpny;->d:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 27
    .line 28
    iget-object v0, p0, Lpny;->b:Labhj;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object p0, p0, Lpny;->c:Landroid/app/job/JobParameters;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e(Labhj;ZLandroid/app/job/JobParameters;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lpny;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string p1, "Action"

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, -0x7f05cf53

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const v1, -0x7e31b1d2

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const v1, -0x3e521f04

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const-string v0, "resumeManualUpdate"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "FetchRegion"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "FetchQueued"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move p1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, -0x1

    .line 64
    :goto_0
    iget-object v1, p0, Lpny;->d:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 65
    .line 66
    move v0, v3

    .line 67
    iget-object v3, p0, Lpny;->b:Labhj;

    .line 68
    .line 69
    iget-object p0, p0, Lpny;->c:Landroid/app/job/JobParameters;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-eq p1, v4, :cond_4

    .line 74
    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, p0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e(Labhj;ZLandroid/app/job/JobParameters;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Lpcv;

    .line 82
    .line 83
    invoke-virtual {p1}, Lpcv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lpnz;

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lpnz;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/app/job/JobParameters;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v0, Lel;

    .line 101
    .line 102
    const/16 v5, 0x12

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v4, p0

    .line 106
    invoke-direct/range {v0 .. v6}, Lel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method
