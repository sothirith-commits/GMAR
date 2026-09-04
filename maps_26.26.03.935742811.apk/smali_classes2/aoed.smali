.class public final Laoed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodm;


# static fields
.field private static final c:Lbnxh;


# instance fields
.field public a:Laodz;

.field public b:Lbnxh;

.field private final d:Lbodh;

.field private e:Z

.field private f:Landroid/animation/TimeAnimator;

.field private final g:Laits;

.field private h:Lanol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laoed;->c:Lbnxh;

    return-void
.end method

.method public constructor <init>(Lbodh;Laits;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laoed;->a:Laodz;

    iput-object v0, p0, Laoed;->h:Lanol;

    sget-object v0, Laoed;->c:Lbnxh;

    iput-object v0, p0, Laoed;->b:Lbnxh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoed;->e:Z

    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Laoed;->f:Landroid/animation/TimeAnimator;

    iput-object p1, p0, Laoed;->d:Lbodh;

    iput-object p2, p0, Laoed;->g:Laits;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoed;->f:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoed;->f:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    :cond_0
    iget-object v0, p0, Laoed;->a:Laodz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laodz;->c()V

    iget-object v0, p0, Laoed;->a:Laodz;

    invoke-interface {v0}, Laodz;->d()V

    iput-object v1, p0, Laoed;->a:Laodz;

    :cond_1
    iput-object v1, p0, Laoed;->h:Lanol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laoed;->e:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Laoed;->e:Z

    iget-object v0, p0, Laoed;->a:Laodz;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-interface {v0}, Laodz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0}, Laodz;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Z)Lbohc;
    .locals 2

    new-instance v0, Lmdi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmdi;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbohc;

    new-instance v1, Lbogx;

    invoke-direct {v1, v0, p1}, Lbogx;-><init>(Ljava/util/function/Supplier;Z)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Lbohc;-><init>(ILbocy;)V

    return-object p0
.end method

.method public final declared-synchronized d(Laofc;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Laofc;->a()Lcqrk;

    move-result-object v0

    sget-object v1, Lclpy;->a:Lclpy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Laoed;->b:Lbnxh;

    invoke-static {v2}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclpy;->c:Lclpz;

    iget v2, v3, Lclpy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lclpy;->b:I

    sget-object v2, Lclpx;->a:Lclpx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpy;

    iget v2, v2, Lclpx;->j:I

    iput v2, v3, Lclpy;->d:I

    iget v2, v3, Lclpy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lclpy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclpy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclta;

    sget-object v2, Lclta;->a:Lclta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lclta;->h:Lclpy;

    iget v1, v0, Lclta;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lclta;->b:I

    invoke-virtual {p0}, Laoed;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Laofe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "For MapCore V3, labelBuilder must be a TimedLabel.V3LabelBuilder; found: %s"

    invoke-static {v0, v2, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Laofe;

    iget-object p1, p1, Laofe;->a:Lboau;

    invoke-virtual {p1}, Lboau;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbohf;

    iget-object v0, p0, Laoed;->g:Laits;

    new-instance v1, Laoec;

    invoke-direct {v1, p0, v0, p1}, Laoec;-><init>(Laoed;Laits;Lbohf;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laofd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "For MapCore V2, labelBuilder must be a TimedLabel.V2LabelBuilder; found: %s"

    invoke-static {v0, v2, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Laofd;

    iget-object p1, p1, Laofd;->a:Lboau;

    check-cast p1, Lboas;

    invoke-virtual {p1}, Lboas;->a()Lclta;

    move-result-object p1

    iget-object v0, p0, Laoed;->d:Lbodh;

    new-instance v1, Laoeb;

    sget-object v2, Lclwb;->b:Lclwb;

    invoke-interface {v0, p1, v2}, Lbodh;->k(Lclta;Lclwb;)Lboqe;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Laoeb;-><init>(Laoed;Lbodh;Lboqe;)V

    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p0, Laoed;->a:Laodz;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laodz;->c()V

    iget-object p1, p0, Laoed;->a:Laodz;

    invoke-interface {p1}, Laodz;->d()V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Laoed;->h:Lanol;

    if-eqz p1, :cond_2

    invoke-interface {v1, p1}, Laodz;->g(Lanol;)V

    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v1, p0, Laoed;->a:Laodz;

    iget-boolean p1, p0, Laoed;->e:Z

    if-eqz p1, :cond_3

    invoke-interface {v1}, Laodz;->e()V

    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1, p2}, Laodz;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final e(Lbnxh;)V
    .locals 2

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoed;->a:Laodz;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-interface {v0, v1}, Laodz;->f(Lbnxa;)V

    :cond_0
    iput-object p1, p0, Laoed;->b:Lbnxh;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoed;->f:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/common/collect/ImmutableList;Lcapl;Lcjni;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoed;->f:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laoed;->b:Lbnxh;

    sget-object v1, Laoed;->c:Lbnxh;

    invoke-virtual {v0, v1}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcjni;->y()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanol;

    iput-object p2, p0, Laoed;->h:Lanol;

    new-instance p2, Landroid/animation/TimeAnimator;

    invoke-direct {p2}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p2, p0, Laoed;->f:Landroid/animation/TimeAnimator;

    new-instance p3, Laody;

    invoke-direct {p3, p0, p1}, Laody;-><init>(Laoed;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p2, p3}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object p1, p0, Laoed;->f:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laoed;->g:Laits;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Laoed;->d:Lbodh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
