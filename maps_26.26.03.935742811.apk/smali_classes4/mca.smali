.class abstract Lmca;
.super Llwm;
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

    invoke-direct {p0}, Llwm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmca;->aj:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmca;->al:Ljava/lang/Object;

    iput-boolean v0, p0, Lmca;->am:Z

    return-void
.end method

.method private final aO()V
    .locals 2

    iget-object v0, p0, Lmca;->ai:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Llwm;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lmca;->ai:Landroid/content/ContextWrapper;

    invoke-super {p0}, Llwm;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmca;->aj:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Llwm;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aL()Lcugh;
    .locals 2

    iget-object v0, p0, Lmca;->ak:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmca;->al:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmca;->ak:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lmca;->ak:Lcugh;

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
    iget-object p0, p0, Lmca;->ak:Lcugh;

    return-object p0
.end method

.method protected final aM()V
    .locals 3

    iget-boolean v0, p0, Lmca;->am:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmca;->am:Z

    invoke-virtual {p0}, Lmca;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lmcb;

    check-cast v0, Lnnh;

    iget-object v1, v0, Lnnh;->b:Lntn;

    iget-object v2, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    iput-object v2, p0, Llwm;->aq:Lbheg;

    iget-object v2, v1, Lntn;->im:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdr;

    iput-object v2, p0, Llwm;->ar:Lbhdr;

    iget-object v2, v1, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    iget-object v0, v0, Lnnh;->c:Lndy;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iput-object v2, p0, Lmcb;->ai:Landroid/app/Activity;

    iget-object v2, v0, Lndy;->s:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhtb;

    iput-object v2, p0, Lmcb;->aj:Lbhtb;

    iget-object v2, v0, Lndy;->gH:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljts;

    iget-object v2, v0, Lndy;->gU:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    iput-object v2, p0, Lmcb;->ak:Lcapl;

    iget-object v2, v0, Lndy;->aw:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p0, Lmcb;->al:Lcufa;

    iget-object v0, v0, Lndy;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapwt;

    iput-object v0, p0, Lmcb;->am:Lapwt;

    iget-object p0, v1, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->cO:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    :cond_0
    return-void
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Llwm;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lmca;->ai:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lmca;->aO()V

    invoke-virtual {p0}, Lmca;->aL()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lmca;->aM()V

    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Llwm;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcugw;

    invoke-direct {v0, p1, p0}, Lcugw;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Llwm;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lmca;->aO()V

    invoke-virtual {p0}, Lmca;->aL()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lmca;->aM()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Llwm;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmca;->aj:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lmca;->aO()V

    iget-object p0, p0, Lmca;->ai:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lmca;->aL()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmca;->aL()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
