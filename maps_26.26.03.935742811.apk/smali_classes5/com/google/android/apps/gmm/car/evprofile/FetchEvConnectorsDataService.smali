.class public final Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;
.super Lrax;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcapl;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lazzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrax;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lrax;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->c:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrau;

    invoke-interface {v0}, Lrau;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lraw;

    invoke-direct {v2, p0, p1}, Lraw;-><init>(Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;Landroid/app/job/JobParameters;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
