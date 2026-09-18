.class public final Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;
.super Lhma;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Laays;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lqbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhma;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhma;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->c:Lqbc;

    .line 5
    .line 6
    invoke-interface {p0}, Lqbc;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->a:Laays;

    .line 2
    .line 3
    invoke-virtual {v0}, Laays;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->a:Laays;

    .line 16
    .line 17
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhlw;

    .line 22
    .line 23
    invoke-interface {v0}, Lhlw;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lhly;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lhly;-><init>(Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;Landroid/app/job/JobParameters;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
