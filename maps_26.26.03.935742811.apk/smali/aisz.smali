.class public final Laisz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lcufa;

.field public volatile c:Z

.field public d:Z

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcufa;Lj$/util/Optional;Lcufa;Lcufa;Lcufa;Lj$/util/Optional;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laisz;->c:Z

    iput-boolean v0, p0, Laisz;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Laisz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Laisz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laisz;->e:Lcufa;

    iput-object p2, p0, Laisz;->a:Lj$/util/Optional;

    iput-object p3, p0, Laisz;->f:Lcufa;

    iput-object p5, p0, Laisz;->b:Lcufa;

    iput-object p7, p0, Laisz;->h:Lcufa;

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcufa;

    iput-object p1, p0, Laisz;->g:Lcufa;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiui;

    invoke-virtual {p1}, Laiui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lorm;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lorm;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    :cond_0
    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laisz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laisz;->a:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpjv;

    invoke-virtual {p0}, Lbpjv;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laisz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laisz;->a:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpjv;

    invoke-virtual {p0}, Lbpjv;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lajzl;)V
    .locals 3

    iget-object v0, p0, Laisz;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbphp;

    invoke-interface {v0, p1}, Lbphp;->b(Lajzl;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Laisz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laisz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjer;

    invoke-virtual {v1}, Lbjer;->aY()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laisz;->b()V

    iget-object v1, p0, Laisz;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    new-instance v2, Lbofg;

    invoke-direct {v2, v1}, Lbofg;-><init>(Lbofh;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbjer;->aZ(Lbofg;Lbnxa;)V

    iget-object v0, p0, Laisz;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    invoke-virtual {v2}, Lbofg;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v1

    new-instance v2, Lboje;

    invoke-direct {v2, v1}, Lboje;-><init>(Lbokz;)V

    invoke-interface {v0, v2}, Lbnyl;->e(Lbojd;)V

    :cond_0
    iget-object p0, p0, Laisz;->g:Lcufa;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboad;

    iget-object v0, p0, Lboad;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbphy;->a:Lbphy;

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lboad;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lajzl;->t:Lbous;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbous;->b:Lbnws;

    invoke-virtual {p0, p1}, Lboad;->k(Lbnws;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laisz;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laisz;->c:Z

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Laisz;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjer;

    invoke-virtual {p0}, Lbjer;->aY()Z

    move-result p0

    return p0
.end method
