.class final Lnyb;
.super Lpl;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lnyc;


# direct methods
.method public constructor <init>(Lnyc;)V
    .locals 0

    iput-object p1, p0, Lnyb;->d:Lnyc;

    invoke-direct {p0}, Lpl;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lnyb;->a:I

    iput p1, p0, Lnyb;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnyb;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;Lnp;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpl;->e(Landroid/support/v7/widget/RecyclerView;Lnp;)V

    sget-object p0, Lgcl;->a:[I

    iget-object p0, p2, Lnp;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lbls;->m(F)V

    invoke-static {p0}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbls;->n(F)V

    invoke-static {p0}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object p0

    const-wide/16 p1, 0x32

    invoke-virtual {p0, p1, p2}, Lbls;->o(J)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnp;FFIZ)V
    .locals 8

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    if-eqz p7, :cond_0

    iget-object p6, p3, Lnp;->a:Landroid/view/View;

    sget-object p7, Lgcl;->a:[I

    const/high16 p7, 0x41000000    # 8.0f

    invoke-virtual {p6, p7}, Landroid/view/View;->setElevation(F)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v7}, Lpl;->f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnp;FFIZ)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lpl;->f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnp;FFIZ)V

    return-void
.end method

.method public final g(Lnp;I)V
    .locals 6

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lnyb;->c:Z

    invoke-virtual {p1}, Lnp;->H()I

    move-result p2

    iput p2, p0, Lnyb;->a:I

    iput v0, p0, Lnyb;->b:I

    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    invoke-static {p0}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object p1

    const p2, 0x3f83d70a    # 1.03f

    invoke-virtual {p1, p2}, Lbls;->m(F)V

    invoke-static {p0}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbls;->n(F)V

    invoke-static {p0}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object p0

    const-wide/16 p1, 0x32

    invoke-virtual {p0, p1, p2}, Lbls;->o(J)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lnyb;->c:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    iget p1, p0, Lnyb;->a:I

    iget p2, p0, Lnyb;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnyb;->c:Z

    iput v0, p0, Lnyb;->a:I

    iput v0, p0, Lnyb;->b:I

    iget-object p0, p0, Lnyb;->d:Lnyc;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnp;->a:Landroid/view/View;

    invoke-static {v0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v2

    invoke-static {v0}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnyc;->af:Lbheg;

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->E:Lcdhg;

    if-le p1, p2, :cond_2

    sget-object v5, Lcdhf;->d:Lcdhf;

    goto :goto_1

    :cond_2
    sget-object v5, Lcdhf;->e:Lcdhf;

    :goto_1
    invoke-direct {v3, v4, v5}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    invoke-interface {v1, v2, v3, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lnyc;->ag:Lnya;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1, p2, v1}, Lnya;->b(Landroid/view/View;IILbhdm;)V

    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Lnp;Lnp;)Z
    .locals 0

    invoke-virtual {p2}, Lnp;->H()I

    move-result p1

    invoke-virtual {p3}, Lnp;->H()I

    move-result p2

    iput p2, p0, Lnyb;->b:I

    iget-object p0, p0, Lnyb;->d:Lnyc;

    iget-object p0, p0, Lnyc;->ag:Lnya;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lnya;->e(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 1

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnyb;->d(II)I

    move-result p0

    return p0
.end method

.method public final m(Lnp;)V
    .locals 0

    return-void
.end method
