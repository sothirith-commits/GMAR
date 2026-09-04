.class public final Lakkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p3, p0, Lakkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lakkf;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lbhnf;

    iput-object p1, p0, Lakkf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakkf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p3, p0, Lakkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lakkf;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->b:Lbhnf;

    iput-object p1, p0, Lakkf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakkf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llkp;Ljava/lang/String;Lbhmr;I)V
    .locals 0

    iput p4, p0, Lakkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakkf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakkf;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lakkf;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llkp;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    check-cast v0, Llkp;

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lakkh;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Failed to post result"

    const/16 v3, 0x1193

    invoke-static {v1, p1, v3, v2, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :goto_0
    iget-object p0, p0, Lakkf;->c:Ljava/lang/Object;

    check-cast p0, Lbhmr;

    invoke-virtual {p0}, Lbhmr;->b()V

    return-void
.end method

.method private final d(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lakkf;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llkp;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    check-cast v0, Llkp;

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lakkh;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Failed to post result"

    const/16 v3, 0x1191

    invoke-static {v1, p1, v3, v2, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :goto_0
    iget-object p0, p0, Lakkf;->c:Ljava/lang/Object;

    check-cast p0, Lbhmr;

    invoke-virtual {p0}, Lbhmr;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lakkf;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Unknown exception: "

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Lcaqt;->e(Ljava/lang/Throwable;)V

    new-instance p0, Lcaqx;

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lcaqt;->e(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object v0, Lakkh;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x1190

    invoke-static {v4, p1, v5, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    new-instance p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, p0, Lakkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-direct {p0, p1}, Lakkf;->d(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;)V

    return-void

    :cond_2
    sget-object v0, Lakkh;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x1192

    invoke-static {v4, p1, v5, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    new-instance p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, p0, Lakkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-direct {p0, p1}, Lakkf;->c(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lakkf;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v2, p0, Lakkf;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    check-cast p1, Laqkz;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqlc;

    iget-object v4, p0, Lakkf;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/job/JobParameters;

    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->h:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkmq;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lbkmq;->b:Ljava/lang/Object;

    check-cast v5, Laqlh;

    invoke-interface {v2, v5, p1}, Laqlc;->h(Laqlh;Laqkz;)I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_1
    iget-object p0, p0, Lakkf;->c:Ljava/lang/Object;

    sget-object p1, Lbhqp;->d:Lbhqp;

    invoke-interface {p0, p1}, Lbhnf;->q(Lbhqp;)V

    invoke-interface {p0, p1}, Lbhnf;->r(Lbhqp;)V

    return-void

    :cond_2
    check-cast p1, Laqkz;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqlc;

    iget-object v4, p0, Lakkf;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/job/JobParameters;

    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->h:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkmq;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lbkmq;->b:Ljava/lang/Object;

    check-cast v5, Laqlh;

    invoke-interface {v2, v5, p1}, Laqlc;->h(Laqlh;Laqkz;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_4
    iget-object p0, p0, Lakkf;->c:Ljava/lang/Object;

    sget-object p1, Lbhqp;->d:Lbhqp;

    invoke-interface {p0, p1}, Lbhnf;->q(Lbhqp;)V

    invoke-interface {p0, p1}, Lbhnf;->r(Lbhqp;)V

    return-void

    :cond_5
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    invoke-direct {p0, p1}, Lakkf;->d(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;)V

    return-void

    :cond_6
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    invoke-direct {p0, p1}, Lakkf;->c(Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;)V

    return-void
.end method
