.class public final Laitg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitf;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitg;->a:Lcufa;

    iput-object p2, p0, Laitg;->b:Lcufa;

    iput-object p3, p0, Laitg;->c:Lcufa;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p4}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laitg;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final j()Lbptt;
    .locals 0

    iget-object p0, p0, Laitg;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->h()Lbptt;

    move-result-object p0

    return-object p0
.end method

.method private final k()Z
    .locals 0

    iget-object p0, p0, Laitg;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->ac()Z

    move-result p0

    return p0
.end method

.method private final l()Z
    .locals 0

    iget-object p0, p0, Laitg;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->w()Z

    move-result p0

    return p0
.end method

.method private final m()Lbkmf;
    .locals 0

    iget-object p0, p0, Laitg;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    iget-object p0, p0, Lbnvv;->x:Lbkmf;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Laitg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laitg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laith;

    iget-object p0, p0, Laitg;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Laith;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laitg;->j()Lbptt;

    move-result-object p0

    invoke-interface {p0, p1}, Lbptt;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Laitg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laitg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laith;

    iget-object p0, p0, Laitg;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Laith;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laitg;->j()Lbptt;

    move-result-object p0

    invoke-interface {p0, p1}, Lbptt;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Laitg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laitg;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laith;

    invoke-virtual {p0}, Laith;->c()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Laitg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laitg;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laith;

    invoke-virtual {p0, p1}, Laith;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laitg;->m()Lbkmf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbkmf;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Laitg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laitg;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laith;

    invoke-virtual {p0, p1}, Laith;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laitg;->j()Lbptt;

    move-result-object p0

    invoke-interface {p0, p1}, Lbptt;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Laitg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laitg;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laith;

    invoke-virtual {p0, p1}, Laith;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laitg;->j()Lbptt;

    move-result-object p0

    invoke-interface {p0, p1}, Lbptt;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-direct {p0}, Laitg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laitg;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laith;

    invoke-virtual {p0}, Laith;->h()V

    return-void

    :cond_0
    invoke-direct {p0}, Laitg;->m()Lbkmf;

    move-result-object p0

    invoke-virtual {p0}, Lbkmf;->p()V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Laitg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laitg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laith;

    iget-object p0, p0, Laitg;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Laith;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laitg;->m()Lbkmf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbkmf;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Laitg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laitg;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laith;

    invoke-virtual {p0, p1}, Laith;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Laitg;->m()Lbkmf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbkmf;->s(Ljava/lang/Runnable;)V

    return-void
.end method
