.class public final Labuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahaf;Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;I)V
    .locals 0

    .line 17
    iput p4, p0, Labuf;->d:I

    iput-object p1, p0, Labuf;->a:Ljava/lang/Object;

    iput-object p2, p0, Labuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Labuf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbfqb;Lcom/google/common/util/concurrent/ListenableFuture;Lbfpj;I)V
    .locals 0

    .line 15
    iput p4, p0, Labuf;->d:I

    iput-object p1, p0, Labuf;->c:Ljava/lang/Object;

    iput-object p2, p0, Labuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Labuf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Lbvtl;I)V
    .locals 0

    .line 16
    iput p4, p0, Labuf;->d:I

    iput-object p2, p0, Labuf;->a:Ljava/lang/Object;

    iput-object p3, p0, Labuf;->b:Ljava/lang/Object;

    iput-object p1, p0, Labuf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Labuf;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Labuf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "Failed to end CUI: %s"

    .line 7
    .line 8
    iput-object p1, p0, Labuf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Labuf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lxua;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 18
    iput p4, p0, Labuf;->d:I

    iput-object p2, p0, Labuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Labuf;->c:Ljava/lang/Object;

    iput-object p1, p0, Labuf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Labuf;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labuf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lbxev;->a:Lbwny;

    .line 18
    .line 19
    check-cast v0, Ljava/util/logging/Level;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lbwnv;

    .line 30
    .line 31
    const/16 v0, 0x316e

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lbwnv;

    .line 38
    .line 39
    iget-object v0, p0, Labuf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Labuf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v0, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, v0}, Lbwnv;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Labuf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Labuf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbfpj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbfpj;->c()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    .line 68
    .line 69
    iget-object p0, p0, Labuf;->c:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Exception;

    .line 74
    .line 75
    check-cast p0, Lbfqb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbfqb;->a(Ljava/lang/Exception;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    check-cast p0, Lbfqb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lbfqb;->a(Ljava/lang/Exception;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Labuf;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Lbjsg;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbjsg;->Q()V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbwny;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string v2, "Error loading account"

    .line 113
    .line 114
    const/16 v3, 0x1a91

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v3, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Labuf;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p0, p0, Labuf;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lbvtl;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbvtl;Z)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Labuf;->a:Ljava/lang/Object;

    .line 132
    monitor-enter v0

    .line 133
    .line 134
    :try_start_0
    iget-object p1, p0, Labuf;->b:Ljava/lang/Object;

    .line 135
    move-object v1, v0

    .line 136
    .line 137
    check-cast v1, Lavzx;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object p0, p0, Labuf;->c:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v1, p0, :cond_6

    .line 146
    move-object p0, v0

    .line 147
    .line 148
    check-cast p0, Lavzx;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lavzx;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    :cond_6
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p0

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object v0, p0, Labuf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Labuf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lahaf;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lahaf;->ax(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 172
    .line 173
    iget-object p0, p0, Labuf;->c:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Lbyxq;->a(Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Labuf;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Labuf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbfqb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbfqb;->b(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Labuf;->a:Ljava/lang/Object;

    .line 22
    move-object p1, v2

    .line 23
    .line 24
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v3, p0, Labuf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Labuf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    const v0, -0x7f05cf53

    .line 43
    .line 44
    if-eq p0, v0, :cond_4

    .line 45
    .line 46
    .line 47
    const v0, -0x7e31b1d2

    .line 48
    .line 49
    if-eq p0, v0, :cond_3

    .line 50
    .line 51
    .line 52
    const v0, -0x3e521f04

    .line 53
    .line 54
    if-eq p0, v0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const-string p0, "resumeManualUpdate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 66
    .line 67
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Laofv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Laofv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:Lbyxq;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    const-string p0, "FetchRegion"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_4
    const-string p0, "FetchQueued"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    :goto_0
    move-object p0, v1

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v0, Lanvo;

    .line 104
    .line 105
    const/16 v4, 0xe

    .line 106
    const/4 v5, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Lanvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_5
    :goto_1
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 116
    .line 117
    check-cast v3, Lbvtl;

    .line 118
    const/4 p0, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, p0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbvtl;Z)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Labuf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Labuf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lahaf;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lahaf;->ax(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 132
    .line 133
    iget-object p0, p0, Labuf;->c:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1}, Lbyxq;->b(Ljava/lang/Object;)V

    .line 137
    return-void
.end method
