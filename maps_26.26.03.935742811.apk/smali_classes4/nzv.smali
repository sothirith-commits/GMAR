.class public abstract Lnzv;
.super Lnzx;
.source "PG"


# instance fields
.field private Dy:Z

.field private Dz:Z

.field public ai:Lbggn;

.field public aj:Landroid/app/Dialog;

.field private c:Z

.field private d:Z

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 3

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-boolean v0, p0, Lnzv;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdp;

    iget-object v1, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lnzv;->aR:Lbhdr;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzv;->d:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lnzv;->ai:Lbggn;

    invoke-interface {v0}, Lbggn;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnzv;->ai:Lbggn;

    invoke-interface {v0}, Lbggn;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lgqe;->c(Landroid/view/View;Lgrf;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgcg;->i(Landroid/view/View;Liso;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final aS(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lnzv;->aW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lnzv;->aR:Lbhdr;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v2, v1}, Lbhdr;->l(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnzv;->Dz:Z

    iget-object v2, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnzv;->sO()V

    invoke-static {p0}, Lkol;->g(Lobd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcc;->U(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final aU(Lbk;)V
    .locals 3

    const-string v0, "DialogFragment.show"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lnzv;->Dz:Z

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object v1

    new-instance v2, Lag;

    invoke-direct {v2, v1}, Lag;-><init>(Lcc;)V

    invoke-virtual {p0}, Lnzx;->bk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn;->v(Ljava/lang/String;)V

    sget-object v1, Loas;->b:Loas;

    iget-object v1, v1, Loas;->d:Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn;->a()I

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->ar()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method protected aV()Z
    .locals 0

    iget-boolean p0, p0, Lnzv;->Dy:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aW()Z
    .locals 0

    iget-boolean p0, p0, Lnzv;->Dz:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected aX()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ad(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->ad(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lnzv;->nQ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lnzv;->aj:Landroid/app/Dialog;

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    if-eqz p1, :cond_2

    const-string v1, "savedDialogState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnzv;->d:Z

    :cond_3
    return-void
.end method

.method public final nB()Loas;
    .locals 0

    sget-object p0, Loas;->b:Loas;

    return-object p0
.end method

.method protected nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lnyp;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    const/16 v0, 0x258

    invoke-static {p0, v0}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x1e0

    invoke-static {p0, v0}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p1, p0, v1}, Lnyp;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method protected final nY()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzv;->c:Z

    invoke-virtual {p0}, Lnzx;->oO()Lccgl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnzx;->aQ:Lbhdp;

    return-void

    :cond_0
    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnzv;->aR:Lbhdr;

    invoke-virtual {p0}, Lnzx;->bh()Lbhdy;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdr;->e(Lbhdy;)Lbhdp;

    move-result-object v0

    iput-object v0, p0, Lnzx;->aQ:Lbhdp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzv;->c:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdp;

    invoke-virtual {p0}, Lnzx;->oO()Lccgl;

    move-result-object p0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method

.method protected final oa()V
    .locals 2

    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnzv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzv;->aR:Lbhdr;

    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdp;

    invoke-interface {v0, v1}, Lbhdr;->j(Lbhdp;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzv;->c:Z

    :cond_0
    return-void
.end method

.method public qG()V
    .locals 1

    invoke-super {p0}, Lnzx;->qG()V

    invoke-virtual {p0}, Lnzv;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnzv;->e()V

    :cond_0
    return-void
.end method

.method public qc()V
    .locals 3

    invoke-super {p0}, Lnzx;->qc()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzv;->Dz:Z

    iget-object v1, p0, Lnzv;->aj:Landroid/app/Dialog;

    new-instance v2, Lnzu;

    invoke-direct {v2, p0, v0}, Lnzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Lnzv;->aX()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lnzv;->e()V

    :cond_0
    iget-object v1, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->isFloating()Z

    move-result v1

    iput-boolean v1, p0, Lnzv;->Dy:Z

    invoke-virtual {p0}, Lnzv;->aV()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lnzv;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-interface {p0, v0}, Lofi;->b(Z)V

    :cond_1
    return-void
.end method

.method public qd()V
    .locals 2

    invoke-super {p0}, Lnzx;->qd()V

    invoke-virtual {p0}, Lnzv;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzv;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lofi;->b(Z)V

    :cond_0
    iget-object v0, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object p0, p0, Lnzv;->aj:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public qf()V
    .locals 1

    invoke-super {p0}, Lnzx;->qf()V

    invoke-virtual {p0}, Lnzv;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzv;->Dz:Z

    iget-object v0, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnzv;->aj:Landroid/app/Dialog;

    return-void
.end method

.method public qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lnzv;->aj:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "savedDialogState"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected sO()V
    .locals 0

    return-void
.end method

.method public final sW()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnzv;->aS(Ljava/lang/Object;)V

    return-void
.end method
