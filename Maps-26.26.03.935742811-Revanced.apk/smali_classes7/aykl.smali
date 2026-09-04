.class public final Laykl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyo;


# instance fields
.field final a:Lbaqu;

.field public final b:Layyp;

.field public final c:Lbaqv;

.field private d:Z

.field private final e:Lbaqg;

.field private final f:Layku;

.field private final g:Loau;

.field private final h:Lcc;

.field private final i:Laysu;

.field private final j:Lnxc;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Layku;Layyp;Loau;Laysu;Laysf;Lnxc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoim;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laoim;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laykl;->a:Lbaqu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laykl;->d:Z

    iput-object p2, p0, Laykl;->e:Lbaqg;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    iput-object p1, p0, Laykl;->h:Lcc;

    iput-object p3, p0, Laykl;->f:Layku;

    iput-object p4, p0, Laykl;->b:Layyp;

    iget-object p1, p7, Laysf;->b:Lbaqv;

    iput-object p1, p0, Laykl;->c:Lbaqv;

    iput-object p5, p0, Laykl;->g:Loau;

    iput-object p6, p0, Laykl;->i:Laysu;

    iput-object p8, p0, Laykl;->j:Lnxc;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laysm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laysm;->u()Lazeh;

    move-result-object p0

    invoke-virtual {p4, p0}, Layyp;->n(Lazeh;)V

    :cond_0
    return-void
.end method

.method private final e(Lazeh;)V
    .locals 0

    iget-object p0, p0, Laykl;->c:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laysm;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laysm;->M()V

    invoke-virtual {p0, p1}, Laysm;->R(Lazeh;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    iget-object v0, p0, Laykl;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laysm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laykl;->j:Lnxc;

    invoke-virtual {v0}, Laysm;->u()Lazeh;

    move-result-object v0

    invoke-virtual {v1}, Lnxc;->a()Z

    move-result v1

    iget-object p0, p0, Laykl;->g:Loau;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search-refinements-model"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Layyq;

    invoke-direct {v0}, Layyq;-><init>()V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-interface {p0, v0}, Loau;->bn(Loat;)V

    return-void

    :cond_1
    invoke-static {v0}, Layyr;->p(Lazeh;)Layyr;

    move-result-object v0

    invoke-interface {p0, v0}, Loau;->bn(Loat;)V

    return-void
.end method

.method public final J(Lazeh;Lccdk;Lbhdm;)V
    .locals 8

    iget-object v0, p0, Laykl;->i:Laysu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laysu;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmk;->j()V

    :cond_0
    iget-object v1, p0, Laykl;->c:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Laysm;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Laykl;->e(Lazeh;)V

    iget-object v2, p0, Laykl;->f:Layku;

    invoke-virtual {p1}, Lazeh;->b()Lcixv;

    move-result-object v3

    invoke-virtual {p1}, Lazeh;->d()Lctvs;

    move-result-object v4

    const/4 v5, 0x1

    move-object v7, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Layku;->f(Lcixv;Lctvs;ZLbhdm;Lccdk;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Laysu;->b(II)V

    :cond_2
    return-void
.end method

.method public final L(II)V
    .locals 3

    iget-object v0, p0, Laykl;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laysm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laysm;->u()Lazeh;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 v2, 0x1f

    if-ne p2, v2, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "refinements_model"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "refinement_type"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "value_selector_type"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Layzu;

    invoke-direct {p2}, Layzu;-><init>()V

    invoke-virtual {p2, p1}, Layzu;->ao(Landroid/os/Bundle;)V

    iget-object p1, p0, Laykl;->h:Lcc;

    iget-object p0, p0, Laykl;->g:Loau;

    invoke-virtual {p2, p1, p0}, Layzu;->aZ(Lcc;Loau;)V

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2, p1}, Layzi;->aT(Lazeh;Ljava/lang/Integer;I)Layzi;

    move-result-object p1

    iget-object p2, p0, Laykl;->h:Lcc;

    iget-object p0, p0, Laykl;->g:Loau;

    invoke-virtual {p1, p2, p0}, Layzi;->aZ(Lcc;Loau;)V

    return-void
.end method

.method public final a(Lazej;)V
    .locals 8

    iget-object v0, p0, Laykl;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laysm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, Lazej;->d:Lcqqk;

    iget-object v7, p1, Lazej;->c:Lbhdm;

    iget-object v0, p1, Lazej;->b:Lccgl;

    iget-object p1, p1, Lazej;->a:Lazeh;

    invoke-direct {p0, p1}, Laykl;->e(Lazeh;)V

    iget-object v1, p0, Laykl;->f:Layku;

    invoke-virtual {p1}, Lazeh;->b()Lcixv;

    move-result-object v2

    invoke-virtual {p1}, Lazeh;->d()Lctvs;

    move-result-object v3

    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object p0, Lcdet;->a:Lcdet;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdet;

    iget v5, p1, Lcdet;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p1, Lcdet;->b:I

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    iput v0, p1, Lcdet;->e:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p1, v6, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmjf;->g:Lcdet;

    iget p0, p1, Lcmjf;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcmjf;->b:I

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Layku;->g(Lcixv;Lctvs;Lcqqk;ZLcqri;Lbhdm;)V

    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Laykl;->b:Layyp;

    invoke-virtual {p0, p1}, Layyp;->j(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laykl;->e:Lbaqg;

    iget-object v1, p0, Laykl;->c:Lbaqv;

    iget-object v2, p0, Laykl;->a:Lbaqu;

    invoke-virtual {v0, v1, v2}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    iget-object v0, p0, Laykl;->b:Layyp;

    invoke-virtual {v0, p0}, Layyp;->o(Layyo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laykl;->d:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Laykl;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laykl;->e:Lbaqg;

    iget-object v1, p0, Laykl;->c:Lbaqv;

    iget-object v2, p0, Laykl;->a:Lbaqu;

    invoke-virtual {v0, v1, v2}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    iget-object v0, p0, Laykl;->b:Layyp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layyp;->o(Layyo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laykl;->d:Z

    return-void
.end method
