.class public final Lrnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyu;


# instance fields
.field private final a:Lbnyu;

.field private final b:Lqgj;

.field private final c:Lprw;

.field private final d:Lvfu;

.field private final e:Lcufa;


# direct methods
.method public constructor <init>(Lbnyu;Lqgj;Lprw;Lvfu;Lcufa;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnd;->a:Lbnyu;

    iput-object p2, p0, Lrnd;->b:Lqgj;

    iput-object p3, p0, Lrnd;->c:Lprw;

    iput-object p4, p0, Lrnd;->d:Lvfu;

    iput-object p5, p0, Lrnd;->e:Lcufa;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lrnd;->b:Lqgj;

    invoke-virtual {v0}, Lqgj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnd;->d:Lvfu;

    iget-object v0, v0, Lvfu;->e:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfs;

    iget-boolean v0, v0, Lvfs;->c:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lrnd;->c:Lprw;

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    sget-object v0, Lprt;->b:Lprt;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    invoke-direct {p0}, Lrnd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrnd;->a:Lbnyu;

    invoke-interface {p0, p1, p2}, Lbnyu;->a(FF)V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    invoke-direct {p0}, Lrnd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrnd;->a:Lbnyu;

    invoke-interface {p0, p1, p2}, Lbnyu;->b(FF)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lrnd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrnd;->a:Lbnyu;

    invoke-interface {p0}, Lbnyu;->c()V

    return-void
.end method

.method public final d(FF)V
    .locals 1

    invoke-direct {p0}, Lrnd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrnd;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpqj;

    invoke-interface {p0}, Lpqj;->d()V

    return-void

    :cond_0
    iget-object p0, p0, Lrnd;->a:Lbnyu;

    invoke-interface {p0, p1, p2}, Lbnyu;->d(FF)V

    return-void
.end method

.method public final e(Lboot;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lrnd;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lboot;->b:Lboot;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lrnd;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpqj;

    invoke-interface {p0}, Lpqj;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lrnd;->a:Lbnyu;

    invoke-interface {p0, p1}, Lbnyu;->e(Lboot;)V

    return-void
.end method

.method public final f(FFFFZ)V
    .locals 1

    invoke-direct {p0}, Lrnd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrnd;->a:Lbnyu;

    invoke-interface/range {p0 .. p5}, Lbnyu;->f(FFFFZ)V

    return-void
.end method

.method public final synthetic g(Lbogq;)V
    .locals 0

    invoke-static {p0, p1}, Lbjfn;->D(Lbnyu;Lbogq;)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-direct {p0}, Lrnd;->j()Z

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-direct {p0}, Lrnd;->j()Z

    return-void
.end method
