.class public final Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;
.super Lpdh;
.source "PG"


# instance fields
.field public a:Lalax;

.field public b:Lroc;

.field public c:Lfkj;

.field public d:Lalax;

.field public e:Lqbc;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lalax;

.field public h:Ltfo;

.field public final i:Ljava/util/Map;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->i:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpdh;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lroc;

    .line 5
    .line 6
    sget-object v1, Lrps;->d:Lrps;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lroc;->n(Lrps;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->c:Lfkj;

    .line 12
    .line 13
    invoke-interface {v0}, Lfkj;->c()I

    .line 14
    .line 15
    .line 16
    new-instance v0, Logx;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzfl;->bm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpdh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance v1, Lpdo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lroc;

    .line 22
    .line 23
    sget-object v1, Lrps;->d:Lrps;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lroc;->o(Lrps;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->c:Lfkj;

    .line 29
    .line 30
    invoke-interface {v0}, Lfkj;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->e:Lqbc;

    .line 34
    .line 35
    invoke-interface {p0}, Lqbc;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->h:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->d:Lalax;

    .line 8
    .line 9
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Louo;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2, v3}, Louo;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lown;->k(Landroid/os/PersistableBundle;)Lout;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Louo;->a(Lout;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->i:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ladpc;

    .line 52
    .line 53
    invoke-direct {v5, v0, v1, v3}, Ladpc;-><init>(JLout;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    new-instance v1, Losv;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, p0, v3, p1, v2}, Losv;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Lout;Landroid/app/job/JobParameters;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->i:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ladpc;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->h:Ltfo;

    .line 29
    .line 30
    invoke-interface {v0}, Ltfo;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p1, Ladpc;->a:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lroc;

    .line 38
    .line 39
    sget-object p1, Lrqd;->q:Lrpq;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrnl;

    .line 46
    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    div-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lrnl;->a(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpdh;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lroc;

    .line 5
    .line 6
    sget-object v0, Lrqd;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrnk;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
