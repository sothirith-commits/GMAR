.class public final Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;
.super Lmlp;
.source "PG"


# instance fields
.field public a:Laays;

.field public b:Lrog;

.field public c:Lfkj;

.field public d:Laays;

.field public e:Lixb;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmlp;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->b:Lrog;

    .line 5
    .line 6
    sget-object v1, Lrps;->B:Lrps;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lrog;->n(Lrps;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->c:Lfkj;

    .line 12
    .line 13
    invoke-interface {v0}, Lfkj;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lczk;->m(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lixb;

    .line 24
    .line 25
    iget-object p0, p0, Lixb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lrqa;->D:Lrpk;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrni;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lrni;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lixb;

    .line 2
    .line 3
    iget-object v0, v0, Lixb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    .line 6
    .line 7
    sget-object v2, Lrqa;->E:Lrpk;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrni;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrni;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->c:Lfkj;

    .line 19
    .line 20
    invoke-interface {v0}, Lfkj;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->b:Lrog;

    .line 24
    .line 25
    sget-object v1, Lrps;->B:Lrps;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lrog;->o(Lrps;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lmlp;->onDestroy()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->d:Laays;

    .line 34
    .line 35
    check-cast p0, Laazb;

    .line 36
    .line 37
    iget-object p0, p0, Laazb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lixb;

    .line 2
    .line 3
    iget-object v0, v0, Lixb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    .line 6
    .line 7
    sget-object v2, Lrqa;->F:Lrpk;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrni;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrni;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Laays;

    .line 19
    .line 20
    invoke-virtual {v0}, Laays;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Laays;

    .line 27
    .line 28
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laoto;

    .line 33
    .line 34
    iget-object v0, v0, Laoto;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1, p0}, Lyal;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lixb;

    .line 2
    .line 3
    iget-object v0, v0, Lixb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    .line 6
    .line 7
    sget-object v2, Lrqa;->G:Lrpk;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrni;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrni;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Laays;

    .line 19
    .line 20
    invoke-virtual {v0}, Laays;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Laays;

    .line 27
    .line 28
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laoto;

    .line 33
    .line 34
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lyal;->b(Landroid/app/job/JobParameters;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
