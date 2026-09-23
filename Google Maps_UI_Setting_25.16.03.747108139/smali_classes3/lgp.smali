.class public abstract Llgp;
.super Llgr;
.source "PG"


# instance fields
.field private Ep:Z

.field private Eq:Z

.field public ag:Lcgri;

.field public ah:Lldr;

.field public ai:Landroid/app/Dialog;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llgp;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Llgr;->bh()Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lazhj;

    .line 15
    .line 16
    iget-object v1, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Llgp;->aP:Lazhl;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v0, v1}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Llgp;->d:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final aP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llgp;->aQ(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aQ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgp;->aU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lby;->ai()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Llgp;->aP:Lazhl;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Lazhl;->l(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Llgp;->Eq:Z

    .line 37
    .line 38
    iget-object v2, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Llgp;->aY()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Llgp;->ah:Lldr;

    .line 50
    .line 51
    invoke-virtual {p1}, Lldr;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lltz;->g(Llhy;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Llgr;->bi()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {v0, p1, v1}, Lby;->Q(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final aS(Lbf;)V
    .locals 3

    .line 1
    const-string v0, "DialogFragment.show"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Llgp;->Eq:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Laj;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Laj;-><init>(Lby;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llgr;->bi()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lch;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Llho;->b:Llho;

    .line 27
    .line 28
    iget-object v1, v1, Llho;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lch;->a()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lby;->an()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbpxo;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method protected aT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgp;->Ep:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgp;->Eq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected aV()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llgp;->q(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 9
    .line 10
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v1, "savedDialogState"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Llgp;->d:Z

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public ag()V
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llgp;->aV()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbf;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Llgp;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final lX()Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->b:Llho;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final mq()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llgp;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Llgr;->mM()Lbrxm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llgr;->aN:Lazhj;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Llgr;->bh()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Llgp;->aP:Lazhl;

    .line 25
    .line 26
    invoke-virtual {p0}, Llgr;->bf()Lazhs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lazhl;->e(Lazhs;)Lazhj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llgr;->aN:Lazhj;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Llgp;->c:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Llgr;->bh()Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lazhj;

    .line 49
    .line 50
    invoke-virtual {p0}, Llgr;->mM()Lbrxm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final ms()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llgr;->bh()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Llgp;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llgp;->aP:Lazhl;

    .line 16
    .line 17
    invoke-virtual {p0}, Llgr;->bh()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lazhj;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lazhl;->j(Lazhj;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Llgp;->c:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llgp;->Eq:Z

    .line 6
    .line 7
    iget-object v1, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 8
    .line 9
    new-instance v2, Llgo;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llgp;->aV()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbf;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Llgp;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/Window;->isFloating()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, p0, Llgp;->Ep:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Llgp;->aT()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Llgp;->ag:Lcgri;

    .line 66
    .line 67
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Llmd;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Llmd;->b(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->oo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llgp;->aU()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llgp;->Eq:Z

    .line 12
    .line 13
    iget-object v0, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 20
    .line 21
    return-void
.end method

.method public oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llgr;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Llfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x258

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbayc;->n(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x1e0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    invoke-direct {p1, v0, v2}, Llfo;-><init>(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Llgr;->qf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llgp;->aT()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llgp;->ag:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llmd;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Llmd;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llgp;->ai:Landroid/app/Dialog;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
