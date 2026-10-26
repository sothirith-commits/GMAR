.class public final Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;
.super Lhpk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Labhj;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lqlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhpk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhpk;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->c:Lqlg;

    .line 5
    .line 6
    invoke-interface {p0}, Lqlg;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->a:Labhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhpg;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lhpg;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lhpi;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lhpi;-><init>(Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;Landroid/app/job/JobParameters;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v2, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
