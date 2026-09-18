.class public final Lpeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Laays;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Laays;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpeg;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lpeg;->b:Laays;

    .line 4
    .line 5
    iput-object p4, p0, Lpeg;->c:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    iput-object p1, p0, Lpeg;->d:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

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
    iget-object p1, p0, Lpeg;->d:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->q:Lrqw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrqw;->s()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Labqj;

    .line 14
    .line 15
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Error loading account"

    .line 20
    .line 21
    const/16 v2, 0xd1a

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lpeg;->d:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 27
    .line 28
    iget-object v0, p0, Lpeg;->b:Laays;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object p0, p0, Lpeg;->c:Landroid/app/job/JobParameters;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e(Laays;ZLandroid/app/job/JobParameters;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lpeg;->a:Landroid/os/Bundle;

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
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const v1, -0x7e31b1d2

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const v1, -0x3e521f04

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "resumeManualUpdate"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move p1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "FetchRegion"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "FetchQueued"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move p1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 65
    :goto_1
    iget-object v1, p0, Lpeg;->d:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 66
    .line 67
    move v0, v3

    .line 68
    iget-object v3, p0, Lpeg;->b:Laays;

    .line 69
    .line 70
    iget-object p0, p0, Lpeg;->c:Landroid/app/job/JobParameters;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eq p1, v4, :cond_5

    .line 75
    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, p0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e(Laays;ZLandroid/app/job/JobParameters;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Lotj;

    .line 83
    .line 84
    invoke-virtual {p1}, Lotj;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lpeh;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lpeh;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/app/job/JobParameters;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v0, Lem;

    .line 102
    .line 103
    const/16 v5, 0x12

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v4, p0

    .line 107
    invoke-direct/range {v0 .. v6}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
