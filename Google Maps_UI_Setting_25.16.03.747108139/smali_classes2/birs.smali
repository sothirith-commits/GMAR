.class public final Lbirs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbchg;Lcom/google/common/util/concurrent/ListenableFuture;Lbchg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbirs;->d:I

    iput-object p1, p0, Lbirs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbirs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbirs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Lbqfj;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbirs;->d:I

    iput-object p2, p0, Lbirs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbirs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbirs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbirs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v3, p0, Lbirs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p1, v3

    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v4, p0, Lbirs;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lbirs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, -0x7f05cf53

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const v1, -0x7e31b1d2

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const v1, -0x3e521f04

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "resumeManualUpdate"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move p1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "FetchRegion"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "FetchQueued"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    move p1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 74
    :goto_1
    if-eqz p1, :cond_5

    .line 75
    .line 76
    if-eq p1, v6, :cond_5

    .line 77
    .line 78
    if-eq p1, v5, :cond_4

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 81
    .line 82
    check-cast v4, Lbqfj;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbqfj;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    check-cast v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 89
    .line 90
    iget-object p1, v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laiiu;

    .line 91
    .line 92
    invoke-virtual {p1}, Laiiu;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lbssf;

    .line 97
    .line 98
    iget-object v1, v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    move-object p1, v2

    .line 105
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v1, Lahal;

    .line 110
    .line 111
    const/16 v5, 0xf

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct/range {v1 .. v6}, Lahal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object v0, p0, Lbirs;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lbchg;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbirs;->d:I

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
    iget-object p1, p0, Lbirs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->k:Laiqy;

    .line 14
    .line 15
    invoke-interface {p1}, Laiqy;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbraj;

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
    const/16 v2, 0x14f2

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lbirs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lbirs;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbqfj;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbqfj;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lbirs;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lbirs;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbchg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbchg;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of v0, p1, Ljava/lang/Exception;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lbirs;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Exception;

    .line 68
    .line 69
    check-cast v0, Lbchg;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lbirs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lbchg;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
