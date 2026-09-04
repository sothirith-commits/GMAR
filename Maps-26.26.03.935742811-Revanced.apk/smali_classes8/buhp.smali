.class abstract Lbuhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuih;


# instance fields
.field protected final a:F

.field protected final b:F

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private final d:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbuhp;->c:Landroid/support/v7/widget/RecyclerView;

    iput p1, p0, Lbuhp;->d:I

    iput p2, p0, Lbuhp;->a:F

    iput p3, p0, Lbuhp;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)Lmu;
    .locals 0

    iget-object p1, p0, Lbuhp;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lbuhp;->g()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lbuhp;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iput-object p2, p0, Lbuhp;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lbuhp;->g()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lbmiw;
    .locals 3

    invoke-virtual {p0}, Lbuhp;->g()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lmu;->ax()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lmu;->W(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbuhp;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Lmu;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bL(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Lmu;->getPaddingTop()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    sget-object p1, Lbmiw;->a:Lbmiw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbmiw;

    iget v2, v1, Lbmiw;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbmiw;->c:I

    iput v0, v1, Lbmiw;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbmiw;

    iget v1, v0, Lbmiw;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbmiw;->c:I

    iput p0, v0, Lbmiw;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbmiw;

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lbuhp;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    iput-object p1, p0, Lbuhp;->c:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public final d(Lbmiw;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lbuhp;->g()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p0

    iget p2, p1, Lbmiw;->d:I

    iget p1, p1, Lbmiw;->e:I

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lbuhp;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lbuih;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lbuhp;->e()Z

    move-result v1

    check-cast p1, Lbuhp;

    invoke-virtual {p1}, Lbuhp;->e()Z

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lbuhp;->a:F

    iget v2, p1, Lbuhp;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Lbuhp;->b:F

    iget v2, p1, Lbuhp;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbuhp;->i()I

    move-result v1

    invoke-virtual {p1}, Lbuhp;->i()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lbuhp;->h()I

    move-result p0

    invoke-virtual {p1}, Lbuhp;->h()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v3
.end method

.method protected abstract g()Landroid/support/v7/widget/LinearLayoutManager;
.end method
