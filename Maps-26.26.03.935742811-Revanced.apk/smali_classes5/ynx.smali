.class public abstract Lynx;
.super Lbcew;
.source "PG"

# interfaces
.implements Lcuha;
.implements Lcuhh;


# instance fields
.field private volatile a:Lcugv;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbcew;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lynx;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lynx;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcugv;
    .locals 2

    iget-object v0, p0, Lynx;->a:Lcugv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lynx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lynx;->a:Lcugv;

    if-nez v1, :cond_0

    new-instance v1, Lcugv;

    invoke-direct {v1, p0}, Lcugv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lynx;->a:Lcugv;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lynx;->a:Lcugv;

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lynx;->c:Z

    return p0
.end method

.method public final onCreate()V
    .locals 7

    invoke-virtual {p0}, Lynx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lynx;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lynx;->c:Z

    invoke-virtual {p0}, Lynx;->ru()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    check-cast v0, Lnwm;

    iget-object v2, v0, Lnwm;->b:Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    invoke-virtual {v3}, Lntu;->dH()Laar;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->h:Laar;

    iget-object v4, v0, Lnwm;->l:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcufa;

    iget-object v4, v3, Lntu;->oz:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->b:Lcufa;

    iget-object v4, v2, Lntn;->iw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcot;

    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->g:Lbcot;

    iget-object v4, v3, Lntu;->oH:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->c:Lcufa;

    new-instance v4, Lyow;

    iget-object v5, v0, Lnwm;->l:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lablw;

    invoke-direct {v4, v5}, Lyow;-><init>(Lablw;)V

    new-instance v5, Lyou;

    iget-object v6, v3, Lntu;->oH:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyon;

    invoke-direct {v5, v6}, Lyou;-><init>(Lyon;)V

    new-instance v6, Lyov;

    iget-object v0, v0, Lnwm;->l:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablw;

    invoke-direct {v6, v0}, Lyov;-><init>(Lablw;)V

    invoke-static {v4, v5, v6}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->d:Ljava/util/Set;

    iget-object v0, v3, Lntu;->oq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhx;

    iput-object v0, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->e:Lyhx;

    iget-object v0, v2, Lntn;->iQ:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->f:Lcufa;

    iget-object v0, v2, Lntn;->wz:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    :cond_1
    :goto_0
    invoke-super {p0}, Lbcew;->onCreate()V

    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lynx;->a()Lcugv;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lynx;->a()Lcugv;

    move-result-object p0

    invoke-virtual {p0}, Lcugv;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
