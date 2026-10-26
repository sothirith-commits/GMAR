.class public final Lpoc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Labhj;

.field final synthetic c:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Labhj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpoc;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Lpoc;->b:Labhj;

    .line 4
    .line 5
    iput-object p1, p0, Lpoc;->c:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lpoc;->c:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Lrha;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrha;->r()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labyy;

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
    const/16 v2, 0xd3f

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lpoc;->c:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 27
    .line 28
    iget-object p0, p0, Lpoc;->b:Labhj;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Labhj;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lpoc;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, -0x7f05cf53

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const v1, -0x7e31b1d2

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const v1, -0x3e521f04

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const-string v0, "resumeManualUpdate"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "FetchRegion"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "FetchQueued"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, -0x1

    .line 62
    :goto_0
    iget-object v1, p0, Lpoc;->c:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 63
    .line 64
    iget-object p0, p0, Lpoc;->b:Labhj;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eq p1, v4, :cond_4

    .line 69
    .line 70
    if-eq p1, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, p0, v4}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Labhj;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lpcv;

    .line 77
    .line 78
    invoke-virtual {p0}, Lpcv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Ladct;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v0, Loyh;

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v3, p0

    .line 97
    invoke-direct/range {v0 .. v5}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method
