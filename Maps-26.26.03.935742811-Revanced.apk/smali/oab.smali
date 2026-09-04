.class public final Loab;
.super Lnzy;
.source "PG"


# instance fields
.field public a:Lcufa;

.field public b:Lcufa;

.field public c:Lcufa;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    const-string v0, "PlaceholderFragment.replaceItself"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Loab;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqne;

    invoke-virtual {v1}, Laqne;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Laqne;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Laqne;->k(Lbh;)Lcn;

    move-result-object p0

    invoke-virtual {p0}, Lcn;->l()V

    const-string p0, "PlaceholderFragment is replaced."

    invoke-static {p0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final qc()V
    .locals 2

    const-string v0, "PlaceholderFragment.onStart"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lnzy;->qc()V

    iget-object v1, p0, Loab;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    invoke-interface {v1}, Lmzc;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lbk;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loab;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    invoke-interface {v1}, Lmzc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loab;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    invoke-interface {v1}, Lmzc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Loab;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "PlaceholderFragment.onCreate"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lnzy;->ry(Landroid/os/Bundle;)V

    iget-object v1, p0, Loab;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    invoke-interface {v1}, Lmzc;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Loab;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzc;

    invoke-interface {p1}, Lmzc;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object p1, p0, Loab;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcyx;

    new-instance v1, Lmmo;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lmmo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Loab;->d:Ljava/util/concurrent/Executor;

    sget-object v2, Lbcyw;->c:Lbcyw;

    invoke-virtual {p1, v1, p0, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method
