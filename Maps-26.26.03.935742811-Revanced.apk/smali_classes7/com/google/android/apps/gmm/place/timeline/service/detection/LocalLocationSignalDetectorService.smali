.class public final Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;
.super Lbcew;
.source "PG"


# instance fields
.field public a:Lazzj;

.field public b:Lbhnj;

.field public c:Lawvx;

.field public d:Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcew;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Lawvx;

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-static {p0}, Lcujl;->h(Landroid/app/Service;)V

    invoke-super {p0}, Lbcew;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbhnj;

    sget-object v0, Lbhqp;->G:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->q(Lbhqp;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lbcew;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Lnyu;

    invoke-virtual {v0}, Lnyu;->b()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbhnj;

    sget-object v1, Lbhqp;->G:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->a:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Lawvx;

    invoke-virtual {p1}, Lawvx;->a()Lcevg;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object p1, p1, Lcevg;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast p1, Lceuk;

    iget-object v0, p1, Lceuk;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lceuk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lblgq;->b()J

    move-result-wide v2

    new-instance p1, Lcbad;

    invoke-direct {p1}, Lcbad;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclls;

    iget-object v4, v1, Lclls;->c:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v4, v1, Lclls;->a:Lcaoz;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lclls;->b:Lclli;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcbad;->h()Lcbaf;

    move-result-object p1

    new-instance v0, Lcllj;

    invoke-direct {v0, p1}, Lcllj;-><init>(Ljava/util/Set;)V

    iget-object p1, v0, Lcllj;->a:Ljava/util/Set;

    new-instance v0, Lcllj;

    invoke-direct {v0, p1}, Lcllj;-><init>(Ljava/util/Set;)V

    iget-object p1, v0, Lcllj;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclli;

    iget-object v1, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbhnj;

    sget-object v2, Lbhqd;->B:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget v0, v0, Lclli;->e:I

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->stopSelf()V

    return-void
.end method
