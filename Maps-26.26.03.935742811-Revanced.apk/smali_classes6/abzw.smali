.class public abstract Labzw;
.super Laihu;
.source "PG"


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laihu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labzw;->b:Z

    iput-boolean v0, p0, Labzw;->c:Z

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Labzw;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Laihu;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Labzw;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Laihu;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Labzw;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Labzw;->c:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Laihu;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Labzw;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcugh;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Labzw;->t()V

    invoke-virtual {p0}, Laihy;->s()V

    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Laihu;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcugw;

    invoke-direct {v0, p1, p0}, Lcugw;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Laihu;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Labzw;->t()V

    invoke-virtual {p0}, Laihy;->s()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Laihu;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labzw;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Labzw;->t()V

    iget-object p0, p0, Labzw;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method protected final s()V
    .locals 5

    iget-boolean v0, p0, Labzw;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Labzw;->c:Z

    invoke-virtual {p0}, Laihy;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lacak;

    check-cast v0, Lnnh;

    iget-object v1, v0, Lnnh;->b:Lntn;

    iget-object v2, v1, Lntn;->im:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdr;

    iput-object v2, p0, Lnzx;->aR:Lbhdr;

    iget-object v1, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    iput-object v1, p0, Lnzx;->aS:Lbheg;

    iget-object v1, v0, Lnnh;->c:Lndy;

    iget-object v2, v1, Lndy;->gS:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvk;

    iget-object v2, v1, Lndy;->uB:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p0, Lnzx;->aT:Lcufa;

    iget-object v2, v0, Lnnh;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzl;

    iput-object v2, p0, Lnzx;->aU:Lnzl;

    iget-object v2, v1, Lndy;->cT:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzq;

    iput-object v2, p0, Laiih;->ak:Lmzq;

    iget-object v2, v0, Lnnh;->o:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyes;

    iput-object v2, p0, Laiih;->al:Lcyes;

    iget-object v2, v1, Lndy;->vn:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorn;

    iput-object v2, p0, Laiih;->am:Lorn;

    new-instance v2, Lamhi;

    iget-object v1, v1, Lndy;->yx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxkr;

    iget-object v3, v0, Lnnh;->fQ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoy;

    invoke-virtual {v0}, Lnnh;->bt()Ladys;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lamhi;-><init>(Laxkr;Lafoy;Ladys;)V

    iput-object v2, p0, Lacak;->c:Lamhi;

    invoke-virtual {v0}, Lnnh;->cJ()Lafdv;

    move-result-object v0

    iput-object v0, p0, Lacak;->d:Lafdv;

    :cond_0
    return-void
.end method
