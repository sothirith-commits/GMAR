.class public final Laqtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkr;


# instance fields
.field final synthetic a:Laqtz;


# direct methods
.method public constructor <init>(Laqtz;)V
    .locals 0

    iput-object p1, p0, Laqtx;->a:Laqtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v0, Laibp;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Laqtx;->a:Laqtz;

    iget-object p0, p0, Laqtz;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Laqtv;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laqtv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laqtx;->a:Laqtz;

    iget-object p0, p0, Laqtz;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 2

    iget-object v0, p0, Laqtx;->a:Laqtz;

    iget-object v1, v0, Laqtz;->c:Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, Laqtz;->g:Lbgvg;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    const v0, 0x7f14161c

    invoke-virtual {p1, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbgvf;->f(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Laqtx;->a:Laqtz;

    iget-object p0, p0, Laqtz;->c:Lnzx;

    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->T()V

    :cond_1
    return-void
.end method

.method public final synthetic d()V
    .locals 2

    iget-object v0, p0, Laqtx;->a:Laqtz;

    iget-object v1, v0, Laqtz;->c:Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Laqtz;->g:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f14161a

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgvf;->f(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Laqtx;->a:Laqtz;

    iget-object p0, p0, Laqtz;->c:Lnzx;

    invoke-static {p0}, Loao;->m(Lobd;)V

    :cond_0
    return-void
.end method
