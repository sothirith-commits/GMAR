.class public Laliv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lbcxj;

.field private final e:Lazus;


# direct methods
.method public constructor <init>(Lazus;Lcufa;Lbcxj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laliv;->e:Lazus;

    iput-object p2, p0, Laliv;->a:Lcufa;

    iput-object p3, p0, Laliv;->d:Lbcxj;

    iput-object p4, p0, Laliv;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laliv;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final l(Lbbqq;)Z
    .locals 0

    invoke-static {p0}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lbbqq;
    .locals 1

    iget-object p0, p0, Laliv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lbbqq;
    .locals 1

    iget-object p0, p0, Laliv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->e()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcapl;
    .locals 1

    iget-object p0, p0, Laliv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0, p1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    invoke-virtual {p0}, Laliv;->a()Lbbqq;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbbqq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lalen;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lalen;-><init>(I)V

    iget-object p0, p0, Laliv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1}, Lbbqq;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lalen;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lalen;-><init>(I)V

    invoke-static {p1, v2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v1

    new-instance v2, Laijz;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbbqq;)V
    .locals 2

    iget-object p0, p0, Laliv;->d:Lbcxj;

    sget-object v0, Lbcxy;->jW:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void
.end method

.method public final g(Lbbqq;)V
    .locals 2

    iget-object p0, p0, Laliv;->d:Lbcxj;

    sget-object v0, Lbcxy;->jV:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void
.end method

.method public final h(Lbbqq;)Z
    .locals 2

    iget-object p0, p0, Laliv;->d:Lbcxj;

    sget-object v0, Lbcxy;->jW:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Laliv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Laliv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->E()Z

    move-result p0

    return p0
.end method

.method public final k(Lbbqq;)Z
    .locals 2

    iget-object v0, p0, Laliv;->e:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->al:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laliv;->d:Lbcxj;

    sget-object v0, Lbcxy;->jV:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
