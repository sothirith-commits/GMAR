.class public final Laopa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lagvk;Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;I)V
    .locals 0

    .line 17
    iput p4, p0, Laopa;->d:I

    iput-object p1, p0, Laopa;->a:Ljava/lang/Object;

    iput-object p2, p0, Laopa;->b:Ljava/lang/Object;

    iput-object p3, p0, Laopa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbfmz;Lcom/google/common/util/concurrent/ListenableFuture;Lbfmh;I)V
    .locals 0

    .line 15
    iput p4, p0, Laopa;->d:I

    iput-object p1, p0, Laopa;->c:Ljava/lang/Object;

    iput-object p2, p0, Laopa;->b:Ljava/lang/Object;

    iput-object p3, p0, Laopa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Lbwkq;I)V
    .locals 0

    .line 16
    iput p4, p0, Laopa;->d:I

    iput-object p2, p0, Laopa;->a:Ljava/lang/Object;

    iput-object p3, p0, Laopa;->b:Ljava/lang/Object;

    iput-object p1, p0, Laopa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laopa;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Laopa;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "Failed to end CUI: %s"

    .line 7
    .line 8
    iput-object p1, p0, Laopa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Laopa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laopa;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laopa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lbxwe;->a:Lbxfh;

    .line 15
    .line 16
    check-cast v0, Ljava/util/logging/Level;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbxfe;

    .line 27
    .line 28
    const/16 v0, 0x313a

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbxfe;

    .line 35
    .line 36
    iget-object v0, p0, Laopa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Laopa;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Lbxfe;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Laopa;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Laopa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbfmh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbfmh;->c()V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    .line 65
    .line 66
    iget-object p0, p0, Laopa;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Exception;

    .line 71
    .line 72
    check-cast p0, Lbfmz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbfmz;->a(Ljava/lang/Exception;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    check-cast p0, Lbfmz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbfmz;->a(Ljava/lang/Exception;)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v0, p0, Laopa;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Laopa;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lagvk;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lagvk;->aB(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 100
    .line 101
    iget-object p0, p0, Laopa;->c:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lbzpc;->a(Ljava/lang/Throwable;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Laopa;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Lbkfj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbkfj;->R()V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_5
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbxfh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string v2, "Error loading account"

    .line 128
    .line 129
    const/16 v3, 0x1a6c

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v3, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 133
    .line 134
    :goto_0
    iget-object p1, p0, Laopa;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p0, p0, Laopa;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lbwkq;

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbwkq;Z)V

    .line 144
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laopa;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laopa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbfmz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbfmz;->b(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Laopa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Laopa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lagvk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lagvk;->aB(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    iget-object p0, p0, Laopa;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbzpc;->b(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Laopa;->a:Ljava/lang/Object;

    .line 37
    move-object p1, v2

    .line 38
    .line 39
    check-cast p1, Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v3, p0, Laopa;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Laopa;->c:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    const v4, -0x7f05cf53

    .line 58
    .line 59
    if-eq v0, v4, :cond_5

    .line 60
    .line 61
    .line 62
    const v4, -0x7e31b1d2

    .line 63
    .line 64
    if-eq v0, v4, :cond_4

    .line 65
    .line 66
    .line 67
    const v2, -0x3e521f04

    .line 68
    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    const-string v0, "resumeManualUpdate"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Laocx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Laocx;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:Lbzpc;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    const-string v0, "FetchRegion"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    const-string v0, "FetchQueued"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    :goto_0
    move-object p1, p0

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v0, Lanom;

    .line 119
    .line 120
    const/16 v4, 0xf

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v1, p0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lanom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_6
    :goto_1
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 132
    .line 133
    check-cast v3, Lbwkq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbwkq;Z)V

    .line 137
    return-void
.end method
