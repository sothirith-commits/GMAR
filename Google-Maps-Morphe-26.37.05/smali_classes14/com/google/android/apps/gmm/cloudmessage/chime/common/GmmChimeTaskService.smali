.class public final Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;
.super Lvdo;
.source "PG"


# instance fields
.field public a:Lbvtl;

.field public b:Lbcsk;

.field public c:Lbvtl;

.field public d:Lnvn;

.field public e:Lbjsg;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvdo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvdo;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->b:Lbcsk;

    .line 5
    .line 6
    sget-object v1, Lbcvn;->B:Lbcvn;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbcsk;->q(Lbcvn;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->d:Lnvn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnvn;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lgeh;->m(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lbjsg;

    .line 24
    .line 25
    iget-object p0, p0, Lbjsg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbcvw;->ay:Lbcvf;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbcrn;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbcrn;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lbjsg;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    .line 6
    .line 7
    sget-object v2, Lbcvw;->az:Lbcvf;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcrn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbcrn;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->d:Lnvn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnvn;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->b:Lbcsk;

    .line 24
    .line 25
    sget-object v1, Lbcvn;->B:Lbcvn;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbcsk;->r(Lbcvn;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lvdo;->onDestroy()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->c:Lbvtl;

    .line 34
    .line 35
    check-cast p0, Lbvtv;

    .line 36
    .line 37
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lbjsg;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    .line 6
    .line 7
    sget-object v2, Lbcvw;->aA:Lbcvf;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcrn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbcrn;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lbvtl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lbvtl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwst;

    .line 33
    .line 34
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1, p0}, Lbozv;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->e:Lbjsg;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->f:Z

    .line 6
    .line 7
    sget-object v2, Lbcvw;->aB:Lbcvf;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcrn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbcrn;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lbvtl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/gmm/cloudmessage/chime/common/GmmChimeTaskService;->a:Lbvtl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwst;

    .line 33
    .line 34
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lbozv;->b(Landroid/app/job/JobParameters;)V

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
