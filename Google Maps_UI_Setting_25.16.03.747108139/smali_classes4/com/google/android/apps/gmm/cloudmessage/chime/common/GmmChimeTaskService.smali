.class public final Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;
.super Lrpc;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field public b:Lazpw;

.field public c:Lbqfj;

.field public d:Llft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrpc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrpc;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->b:Lazpw;

    .line 5
    .line 6
    sget-object v1, Lazsv;->B:Lazsv;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lazpw;->p(Lazsv;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->d:Llft;

    .line 12
    .line 13
    invoke-virtual {v0}, Llft;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->d:Llft;

    .line 2
    .line 3
    invoke-virtual {v0}, Llft;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->b:Lazpw;

    .line 7
    .line 8
    sget-object v1, Lazsv;->B:Lazsv;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lrpc;->onDestroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->c:Lbqfj;

    .line 17
    .line 18
    check-cast v0, Lbqft;

    .line 19
    .line 20
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lciac;

    .line 16
    .line 17
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1, p0}, Lbkyn;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lciac;

    .line 16
    .line 17
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbkyn;->b(Landroid/app/job/JobParameters;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
