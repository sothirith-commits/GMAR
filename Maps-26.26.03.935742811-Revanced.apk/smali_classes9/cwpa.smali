.class public final Lcwpa;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwex;
.implements Lczxh;


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field final a:Lczxg;

.field final b:Lcwph;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lczxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcwpa;->a:Lczxg;

    new-instance p1, Lcwph;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwpa;->b:Lcwph;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcwpa;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwpa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcwpa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwpa;->f:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwpa;->b:Lcwph;

    iget-object p0, p0, Lcwpa;->a:Lczxg;

    invoke-static {v0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lczxg;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lczxg;->c()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwpa;->f:Z

    iget-object v0, p0, Lcwpa;->b:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcwpa;->a:Lczxg;

    invoke-static {v0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lczxg;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwpa;->a:Lczxg;

    invoke-interface {v0, p1}, Lczxg;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcwpa;->b:Lcwph;

    invoke-static {p0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lczxg;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lczxg;->c()V

    :cond_1
    return-void
.end method

.method public final g(Lczxh;)V
    .locals 4

    iget-object v0, p0, Lcwpa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwpa;->a:Lczxg;

    invoke-interface {v0, p0}, Lczxg;->g(Lczxh;)V

    iget-object v0, p0, Lcwpa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcwpa;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1}, Lcwpg;->c(Ljava/util/concurrent/atomic/AtomicReference;Lczxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2, v3}, Lczxh;->k(J)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lczxh;->vO()V

    invoke-virtual {p0}, Lcwpa;->vO()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcwpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcwpa;->vO()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    invoke-static {p1, p2, v1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcwpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcwpa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcwpa;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczxh;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1, p2}, Lczxh;->k(J)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcwpg;->d(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1, p2}, Lcvyq;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczxh;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    invoke-interface {p1, v2, v3}, Lczxh;->k(J)V

    :cond_2
    return-void
.end method

.method public final vO()V
    .locals 1

    iget-boolean v0, p0, Lcwpa;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcwpa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcwpg;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method
