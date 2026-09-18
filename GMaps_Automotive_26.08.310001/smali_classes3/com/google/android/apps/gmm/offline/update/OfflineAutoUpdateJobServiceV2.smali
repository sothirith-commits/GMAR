.class public final Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;
.super Lpdi;
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
    invoke-direct {p0}, Lpdi;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->i:Ljava/util/Map;

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
    invoke-super {p0}, Lpdi;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->b:Lroc;

    .line 5
    .line 6
    sget-object v1, Lrps;->d:Lrps;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lroc;->n(Lrps;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->c:Lfkj;

    .line 12
    .line 13
    invoke-interface {v0}, Lfkj;->c()I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpdo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lzfl;->bm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpdi;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance v1, Lpdo;

    .line 7
    .line 8
    const/4 v2, 0x2

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
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->b:Lroc;

    .line 22
    .line 23
    sget-object v1, Lrps;->d:Lrps;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lroc;->o(Lrps;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->c:Lfkj;

    .line 29
    .line 30
    invoke-interface {v0}, Lfkj;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->e:Lqbc;

    .line 34
    .line 35
    invoke-interface {p0}, Lqbc;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->h:Ltfo;

    .line 5
    .line 6
    invoke-interface {v0}, Ltfo;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lown;->k(Landroid/os/PersistableBundle;)Lout;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ladpc;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v6}, Ladpc;-><init>(JLout;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->i:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    new-instance v3, Losv;

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v3 .. v8}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, v4, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
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
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->i:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ladpc;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->h:Ltfo;

    .line 39
    .line 40
    invoke-interface {v0}, Ltfo;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p1, Ladpc;->a:J

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->b:Lroc;

    .line 48
    .line 49
    sget-object p1, Lrqd;->q:Lrpq;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lrnl;

    .line 56
    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    invoke-virtual {p0, v0, v1}, Lrnl;->a(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpdi;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->b:Lroc;

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
