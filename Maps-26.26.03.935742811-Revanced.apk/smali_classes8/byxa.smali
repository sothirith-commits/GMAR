.class public Lbyxa;
.super Lbzaw;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private ai:Landroid/content/ContextWrapper;

.field private aj:Z

.field private volatile ak:Lcugh;

.field private final al:Ljava/lang/Object;

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbzaw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyxa;->aj:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbyxa;->al:Ljava/lang/Object;

    iput-boolean v0, p0, Lbyxa;->am:Z

    return-void
.end method

.method private final aL()V
    .locals 2

    iget-object v0, p0, Lbyxa;->ai:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbzaw;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lbyxa;->ai:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbzaw;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbyxa;->aj:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Lbzaw;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbzaw;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lbyxa;->ai:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lbyxa;->aL()V

    invoke-virtual {p0}, Lbyxa;->bC()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lbyxa;->bD()V

    return-void
.end method

.method public final bC()Lcugh;
    .locals 2

    iget-object v0, p0, Lbyxa;->ak:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbyxa;->al:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyxa;->ak:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lbyxa;->ak:Lcugh;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbyxa;->ak:Lcugh;

    return-object p0
.end method

.method protected final bD()V
    .locals 4

    iget-boolean v0, p0, Lbyxa;->am:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyxa;->am:Z

    invoke-virtual {p0}, Lbyxa;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lbywy;

    check-cast v0, Lnnh;

    iget-object v0, v0, Lnnh;->d:Lnnh;

    iget-object v0, v0, Lnnh;->a:Lnod;

    new-instance v1, Lbyvt;

    invoke-direct {v1}, Lbyvt;-><init>()V

    new-instance v2, Lbyvy;

    const v3, 0x7f150991

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lbyvy;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, Lbyvt;->a:Lbyvy;

    iput-object v1, p0, Lbywy;->ai:Lbyvt;

    iget-object v0, v0, Lnod;->a:Lntn;

    iget-object v1, v0, Lntn;->qK:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcadu;

    iput-object v1, p0, Lbywy;->aj:Lcadu;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v1, v0, Lntu;->cz:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbslm;

    iput-object v1, p0, Lbywy;->ak:Lbslm;

    invoke-static {}, Lntu;->cy()Lbsnw;

    move-result-object v1

    iput-object v1, p0, Lbywy;->al:Lbsnw;

    iget-object v1, v0, Lntu;->cA:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbslg;

    iput-object v1, p0, Lbywy;->am:Lbslg;

    invoke-virtual {v0}, Lntu;->dK()Lcbwz;

    move-result-object v0

    iput-object v0, p0, Lbywy;->aU:Lcbwz;

    :cond_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lbzaw;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcugw;

    invoke-direct {v0, p1, p0}, Lcugw;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbzaw;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lbyxa;->aL()V

    invoke-virtual {p0}, Lbyxa;->bC()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lbyxa;->bD()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbzaw;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbyxa;->aj:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbyxa;->aL()V

    iget-object p0, p0, Lbyxa;->ai:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lbyxa;->bC()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbyxa;->bC()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
