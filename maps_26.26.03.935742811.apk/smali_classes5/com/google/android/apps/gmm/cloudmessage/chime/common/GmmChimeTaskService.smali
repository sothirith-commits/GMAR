.class public final Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;
.super Lvsy;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lbhnj;

.field public c:Lcapl;

.field public d:Lnyu;

.field public e:Lbcww;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lvsy;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->b:Lbhnj;

    sget-object v1, Lbhqp;->B:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->q(Lbhqp;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->d:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    move-result v0

    invoke-static {v0}, Lgqe;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object v1, Lbhqy;->aA:Lbhqg;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v0}, Lbhmn;->a(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    sget-object v2, Lbhqy;->aB:Lbhqg;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmn;

    invoke-virtual {v0, v1}, Lbhmn;->a(Z)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->d:Lnyu;

    invoke-virtual {v0}, Lnyu;->b()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->b:Lbhnj;

    sget-object v1, Lbhqp;->B:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    invoke-super {p0}, Lvsy;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->c:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    sget-object v2, Lbhqy;->aC:Lbhqg;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmn;

    invoke-virtual {v0, v1}, Lbhmn;->a(Z)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p0}, Lbupm;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    sget-object v2, Lbhqy;->aD:Lbhqg;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmn;

    invoke-virtual {v0, v1}, Lbhmn;->a(Z)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbupm;->b(Landroid/app/job/JobParameters;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
