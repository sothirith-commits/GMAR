.class public final Lmgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguj;


# instance fields
.field final synthetic a:Lmgq;


# direct methods
.method public constructor <init>(Lmgq;)V
    .locals 0

    iput-object p1, p0, Lmgp;->a:Lmgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic J(Lgul;Lgui;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    return-void
.end method

.method public final L(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmgp;->a:Lmgq;

    iget-object p1, p0, Lmgq;->h:Lcydn;

    sget-object v0, Lmhb;->b:Lmhb;

    const/4 v1, 0x1

    iput v1, p1, Lcydn;->a:I

    sget-object p1, Lmha;->a:Lmha;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljrj;->C(Lmhb;Lcqri;)V

    invoke-static {p1}, Ljrj;->B(Lcqri;)Lmha;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmgq;->e(Lmha;)V

    return-void
.end method

.method public final synthetic M(Lguf;)V
    .locals 0

    return-void
.end method

.method public final N(I)V
    .locals 3

    sget-object v0, Lmgo;->e:Lcxxt;

    new-instance v1, Lcxuw;

    check-cast v0, Lcxuz;

    invoke-direct {v1, v0}, Lcxuw;-><init>(Lcxuz;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmgo;

    iget v2, v2, Lmgo;->f:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lmgp;->a:Lmgq;

    check-cast v0, Lmgo;

    sget-object p1, Lmgo;->d:Lmgo;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lmgq;->b()V

    sget-object p1, Lmha;->a:Lmha;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmhb;->e:Lmhb;

    invoke-static {v0, p1}, Ljrj;->C(Lmhb;Lcqri;)V

    invoke-static {p1}, Ljrj;->B(Lcqri;)Lmha;

    move-result-object p1

    sget-object v0, Lmgx;->a:Lmgx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmgz;->b:Lmgz;

    invoke-static {v1, v0}, Ljrj;->E(Lmgz;Lcqri;)V

    invoke-static {v0}, Ljrj;->D(Lcqri;)Lmgx;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmgq;->f(Lmha;Lmgx;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Player returned "

    const-string v0, " state that\'s not yet added to PlayerState enum."

    invoke-static {p1, p0, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic O(I)V
    .locals 0

    return-void
.end method

.method public final P(Lgue;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgue;->getCause()Ljava/lang/Throwable;

    iget v0, p1, Lgue;->a:I

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_0

    sget-object p1, Lmgz;->i:Lmgz;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgue;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lgud;

    if-eqz p1, :cond_1

    sget-object p1, Lmgz;->h:Lmgz;

    goto :goto_0

    :cond_1
    sget-object p1, Lmgz;->g:Lmgz;

    :goto_0
    iget-object p0, p0, Lmgp;->a:Lmgq;

    sget-object v0, Lmha;->a:Lmha;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmhb;->e:Lmhb;

    invoke-static {v1, v0}, Ljrj;->C(Lmhb;Lcqri;)V

    invoke-static {v0}, Ljrj;->B(Lcqri;)Lmha;

    move-result-object v0

    sget-object v1, Lmgx;->a:Lmgx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ljrj;->E(Lmgz;Lcqri;)V

    invoke-static {v1}, Ljrj;->D(Lcqri;)Lmgx;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmgq;->f(Lmha;Lmgx;)V

    invoke-virtual {p0}, Lmgq;->b()V

    return-void
.end method

.method public final synthetic Q(Lgue;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lguk;Lguk;I)V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic m(II)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lguz;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lgve;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
