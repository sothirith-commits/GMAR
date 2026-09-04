.class public abstract Lobj;
.super Lnzx;
.source "PG"

# interfaces
.implements Lnah;
.implements Lbons;


# instance fields
.field public a:Lbaqg;

.field public ai:Lbheg;

.field public aj:Lcufa;

.field public ak:Lcufa;

.field public al:Lbomp;

.field public am:Loov;

.field protected an:Lcmjd;

.field public ao:Lomy;

.field public ap:Lbrvw;

.field private aq:Landroid/view/View;

.field public b:Lmzq;

.field public c:Lobk;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lobj;->d()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lobj;->aq:Landroid/view/View;

    return-object p1
.end method

.method protected aR()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lobj;->am:Loov;

    invoke-virtual {v0}, Loov;->ak()Lcmnx;

    move-result-object v0

    invoke-virtual {v0}, Lcmnx;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lobj;->am:Loov;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loov;->bG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lobj;->am:Loov;

    invoke-virtual {p0}, Loov;->bL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lobj;->am:Loov;

    invoke-virtual {p0}, Loov;->bI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lobj;->am:Loov;

    invoke-virtual {p0}, Loov;->bJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lobj;->am:Loov;

    invoke-virtual {p0}, Loov;->bK()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract aS()Ljava/lang/String;
.end method

.method protected abstract aU()Ljava/lang/String;
.end method

.method public aV()V
    .locals 2

    iget-object v0, p0, Lobj;->am:Loov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lobj;->ak:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    new-instance v1, Lbojg;

    invoke-direct {v1, v0}, Lbojg;-><init>(Lbnxa;)V

    invoke-interface {p0, v1}, Lbnyl;->e(Lbojd;)V

    :cond_0
    return-void
.end method

.method protected aW()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Lcc;->an()Z

    return-void
.end method

.method protected abstract aX()V
.end method

.method public ag()V
    .locals 1

    invoke-super {p0}, Lnzx;->ag()V

    iget-object v0, p0, Lobj;->ap:Lbrvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrvw;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lobj;->ap:Lbrvw;

    :cond_0
    return-void
.end method

.method protected ba()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected bb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract bu(Lbonr;)Z
.end method

.method public bv()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected d()Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lobj;->c:Lobk;

    invoke-virtual {p0}, Lobj;->aU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobj;->aS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobj;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lobi;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lobi;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lobi;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lobi;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lobi;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lobi;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    iget-object v9, p0, Lobj;->ai:Lbheg;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lobk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbhec;Lbhec;Lbheg;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lbonr;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lobj;->bu(Lbonr;)Z

    move-result p0

    return p0
.end method

.method protected p()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qc()V
    .locals 3

    invoke-super {p0}, Lnzx;->qc()V

    iget-object v0, p0, Lobj;->al:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->f(Lbons;)V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->ap(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->w(Z)V

    invoke-virtual {v0, v2}, Lnae;->C(Landroid/view/View;)V

    iget-object v1, p0, Lobj;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    invoke-virtual {p0}, Lobj;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lobj;->bb()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnae;->aP(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lobj;->s()Lnad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->H(Lnad;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnae;->S(I)V

    invoke-virtual {v0, p0}, Lnae;->T(Lnah;)V

    invoke-virtual {p0}, Lobj;->ba()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnae;->n(Z)V

    iget-object v1, p0, Lobj;->b:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Lobj;->c:Lobk;

    invoke-virtual {v0}, Lobk;->z()V

    iget-object v0, p0, Lobj;->am:Loov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobj;->c:Lobk;

    invoke-virtual {p0}, Lobj;->aR()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lobk;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qd()V
    .locals 2

    iget-object v0, p0, Lobj;->al:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->y(Lbons;)V

    iget-object v0, p0, Lobj;->ao:Lomy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobj;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomx;

    iget-object v1, p0, Lobj;->ao:Lomy;

    invoke-virtual {v0, v1}, Lomx;->h(Lomy;)V

    :cond_0
    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lobj;->am:Loov;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lobj;->a:Lbaqg;

    const-string v2, "placemark"

    invoke-virtual {v1, p1, v2, v0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object p0, p0, Lobj;->an:Lcmjd;

    iget p0, p0, Lcmjd;->aI:I

    const-string v0, "rdp_entry point_type"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lobj;->a:Lbaqg;

    const-class v1, Loov;

    const-string v2, "placemark"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iput-object v0, p0, Lobj;->am:Loov;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "rdp_entry point_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcmjd;->a(I)Lcmjd;

    move-result-object p1

    iput-object p1, p0, Lobj;->an:Lcmjd;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcaqt;->e(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected s()Lnad;
    .locals 1

    sget-object p0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmzw;->y(Z)V

    invoke-virtual {p0}, Lmzw;->A()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmzw;->n(Z)V

    invoke-virtual {p0}, Lmzw;->a()Lnad;

    move-result-object p0

    return-object p0
.end method

.method public final sp(Lnaj;)V
    .locals 2

    iget-object p1, p0, Lobj;->aj:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiui;

    invoke-virtual {p1}, Laiui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lmzb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmzb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lobj;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lbbwf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)Lbrvw;

    move-result-object p1

    iput-object p1, p0, Lobj;->ap:Lbrvw;

    return-void
.end method

.method protected abstract t()Ljava/lang/String;
.end method
