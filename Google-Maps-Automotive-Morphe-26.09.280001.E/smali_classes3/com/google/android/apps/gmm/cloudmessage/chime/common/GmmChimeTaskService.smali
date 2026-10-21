.class public final Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;
.super Lmtj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Labjh;

.field public b:Lryg;

.field public c:Lfpy;

.field public d:Labjh;

.field public e:Ljcz;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmtj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmtj;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->b:Lryg;

    .line 5
    .line 6
    sget-object v1, Lrzr;->B:Lrzr;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lryg;->o(Lrzr;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->c:Lfpy;

    .line 12
    .line 13
    invoke-interface {v0}, Lfpy;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ldaz;->B(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Ljcz;

    .line 24
    .line 25
    iget-object p0, p0, Ljcz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lrzz;->D:Lrzj;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrxi;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lrxi;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Ljcz;

    .line 2
    .line 3
    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    .line 6
    .line 7
    sget-object v2, Lrzz;->E:Lrzj;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrxi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrxi;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->c:Lfpy;

    .line 19
    .line 20
    invoke-interface {v0}, Lfpy;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->b:Lryg;

    .line 24
    .line 25
    sget-object v1, Lrzr;->B:Lrzr;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lryg;->p(Lrzr;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lmtj;->onDestroy()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->d:Labjh;

    .line 34
    .line 35
    check-cast p0, Labjq;

    .line 36
    .line 37
    iget-object p0, p0, Labjq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Ljcz;

    .line 2
    .line 3
    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    .line 6
    .line 7
    sget-object v2, Lrzz;->F:Lrzj;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrxi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrxi;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Labjh;

    .line 19
    .line 20
    invoke-virtual {v0}, Labjh;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Labjh;

    .line 27
    .line 28
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lapft;

    .line 33
    .line 34
    iget-object v0, v0, Lapft;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1, p0}, Lykt;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Ljcz;

    .line 2
    .line 3
    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    .line 6
    .line 7
    sget-object v2, Lrzz;->G:Lrzj;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrxi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrxi;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Labjh;

    .line 19
    .line 20
    invoke-virtual {v0}, Labjh;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Labjh;

    .line 27
    .line 28
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lapft;

    .line 33
    .line 34
    iget-object p0, p0, Lapft;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lykt;->b(Landroid/app/job/JobParameters;)V

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
