.class public final Lpek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Laays;

.field final synthetic c:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Laays;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpek;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Lpek;->b:Laays;

    .line 4
    .line 5
    iput-object p1, p0, Lpek;->c:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

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
    iget-object p1, p0, Lpek;->c:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Lrqw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrqw;->s()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labqj;

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
    const/16 v2, 0xd28

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lpek;->c:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 27
    .line 28
    iget-object p0, p0, Lpek;->b:Laays;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Laays;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lpek;->a:Landroid/content/Intent;

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
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const v1, -0x7e31b1d2

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const v1, -0x3e521f04

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "resumeManualUpdate"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "FetchRegion"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "FetchQueued"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move p1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 63
    :goto_1
    iget-object v1, p0, Lpek;->c:Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 64
    .line 65
    iget-object p0, p0, Lpek;->b:Laays;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eq p1, v4, :cond_5

    .line 70
    .line 71
    if-eq p1, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, p0, v4}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Laays;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lotj;

    .line 78
    .line 79
    invoke-virtual {p0}, Lotj;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lacua;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v0, Losv;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v3, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
