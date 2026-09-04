.class final Lcwld;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwfw;
.implements Lcwfg;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lcwer;

.field final b:Lcwph;

.field final c:Lcwgn;

.field final d:Lcwfv;

.field e:Lcwfw;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lcwer;Lcwgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcwld;->a:Lcwer;

    iput-object p2, p0, Lcwld;->c:Lcwgn;

    new-instance p1, Lcwph;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwld;->b:Lcwph;

    new-instance p1, Lcwfv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwld;->d:Lcwfv;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcwld;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcwld;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwld;->b:Lcwph;

    invoke-static {v0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object p0, p0, Lcwld;->a:Lcwer;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcwer;->vS()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcwld;->b:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcwld;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcwld;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {v0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lcwld;->a:Lcwer;

    invoke-interface {p0, p1}, Lcwer;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwld;->e:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwld;->e:Lcwfw;

    iget-object p1, p0, Lcwld;->a:Lcwer;

    invoke-interface {p1, p0}, Lcwer;->vT(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwld;->f:Z

    iget-object v0, p0, Lcwld;->e:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    iget-object p0, p0, Lcwld;->d:Lcwfv;

    invoke-virtual {p0}, Lcwfv;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcwld;->c:Lcwgn;

    invoke-interface {v0, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcwld;->getAndIncrement()I

    new-instance v0, Lcwlc;

    invoke-direct {v0, p0}, Lcwlc;-><init>(Lcwld;)V

    iget-boolean v1, p0, Lcwld;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcwld;->d:Lcwfv;

    invoke-virtual {p0, v0}, Lcwfv;->b(Lcwfw;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lcwet;->a(Lcwer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcwld;->e:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    invoke-virtual {p0, p1}, Lcwld;->b(Ljava/lang/Throwable;)V

    return-void
.end method
