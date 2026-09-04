.class public Lbbgd;
.super Lnzx;
.source "PG"

# interfaces
.implements Lbbfz;
.implements Lbidh;


# instance fields
.field a:Lbbgb;

.field public b:Z

.field final c:Lqk;

.field public d:Lbjbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnzx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbgd;->b:Z

    new-instance v0, Lbbgc;

    invoke-direct {v0, p0}, Lbbgc;-><init>(Lbbgd;)V

    iput-object v0, p0, Lbbgd;->c:Lqk;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lbbgd;->a:Lbbgb;

    iget-boolean v1, v0, Lbbgb;->a:Z

    if-nez v1, :cond_1

    iget v1, v0, Lbbgb;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lbbgb;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbbgb;->c:Lbbga;

    iget v1, v1, Lbbga;->a:I

    invoke-virtual {v0, v1}, Lbbgb;->a(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lnzx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object p0, p0, Lbbgd;->a:Lbbgb;

    iget-object p0, p0, Lbbgb;->b:Lbbfz;

    invoke-interface {p0}, Lbbfz;->bd()Loaw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lbbfz;->bd()Loaw;

    move-result-object v0

    iget-boolean v0, v0, Loaw;->bP:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lbbfz;->qJ()Lcc;

    move-result-object p0

    new-instance v0, Lag;

    invoke-direct {v0, p0}, Lag;-><init>(Lcc;)V

    invoke-static {}, Lbcgz;->be()[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    aget v3, v1, v2

    invoke-static {v3}, Lbcgz;->bd(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lbh;->J:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lcn;->o(Lbh;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcn;->a()I

    :cond_4
    :goto_1
    return-void
.end method

.method public final aR(Ljava/lang/String;Lbhdm;)Z
    .locals 2

    iget-object p0, p0, Lbbgd;->a:Lbbgb;

    iget-object v0, p0, Lbbgb;->b:Lbbfz;

    invoke-interface {v0}, Lbbfz;->qJ()Lcc;

    move-result-object v0

    iget p0, p0, Lbbgb;->f:I

    invoke-static {p0}, Lbcgz;->bd(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    instance-of v0, p0, Lbidh;

    if-eqz v0, :cond_0

    check-cast p0, Lbidh;

    invoke-interface {p0, p1, p2}, Lbidh;->aR(Ljava/lang/String;Lbhdm;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public af(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object p1, p0, Lbbgd;->d:Lbjbr;

    iget-object p1, p1, Lbjbr;->a:Ljava/lang/Object;

    new-instance v0, Lbbgb;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lbbgb;-><init>(Lbbfz;Lcufa;)V

    iput-object v0, p0, Lbbgd;->a:Lbbgb;

    return-void
.end method

.method public final b(Lbnxa;)V
    .locals 5

    iget-object p0, p0, Lbbgd;->a:Lbbgb;

    iget-object v0, p0, Lbbgb;->e:Lasiv;

    iget-object v1, v0, Lasiv;->a:Lasiu;

    new-instance v2, Lasiv;

    new-instance v3, Layup;

    invoke-direct {v3, v1}, Layup;-><init>(Lasiu;)V

    iput-object p1, v3, Layup;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Layup;->h()Lasiu;

    move-result-object v1

    iget-object v3, v0, Lasiv;->c:Lalxc;

    new-instance v4, Lalxb;

    invoke-direct {v4, v3}, Lalxb;-><init>(Lalxc;)V

    iput-object p1, v4, Lalxb;->c:Lbnxa;

    invoke-virtual {v4}, Lalxb;->a()Lalxc;

    move-result-object p1

    iget-boolean v3, v0, Lasiv;->d:Z

    iget-object v0, v0, Lasiv;->b:Lasiy;

    invoke-direct {v2, v1, v0, p1, v3}, Lasiv;-><init>(Lasiu;Lasiy;Lalxc;Z)V

    iput-object v2, p0, Lbbgb;->e:Lasiv;

    iget-object p0, p0, Lbbgb;->b:Lbbfz;

    invoke-interface {p0}, Lbbfz;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "ParentFragment_factory"

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lbbgd;->a:Lbbgb;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbbgb;->a(I)V

    return-void
.end method

.method public final qG()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbgd;->b:Z

    invoke-super {p0}, Lnzx;->qG()V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lbbgd;->c:Lqk;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lqk;->oV(Z)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p2

    invoke-virtual {p2}, Lpx;->nO()Lbair;

    move-result-object p2

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbgd;->b:Z

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    invoke-static {}, Lbcgz;->be()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object v4

    invoke-static {v2}, Lbcgz;->bd(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {v4, v5}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lbh;->J:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lbh;->qh(Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    throw v3

    :cond_2
    iget-object p0, p0, Lbbgd;->a:Lbbgb;

    iget p0, p0, Lbbgb;->f:I

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_3

    const-string p0, "current_mode"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_3
    throw v3
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbbgd;->a:Lbbgb;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "current_mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lbcgz;->be()[I

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    aget v2, v1, v0

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    iput v2, p0, Lbbgb;->f:I

    :cond_3
    move v0, v3

    :cond_4
    iput-boolean v0, p0, Lbbgb;->a:Z

    return-void
.end method
