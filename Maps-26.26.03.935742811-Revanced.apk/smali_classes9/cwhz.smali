.class final Lcwhz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwex;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field final a:Lcwer;

.field final b:I

.field final c:I

.field final d:Lcwhy;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field g:I

.field h:Lcwhk;

.field i:Lczxh;

.field volatile j:Z

.field volatile k:Z


# direct methods
.method public constructor <init>(Lcwer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcwhz;->a:Lcwer;

    const/4 p1, 0x2

    iput p1, p0, Lcwhz;->b:I

    new-instance v0, Lcwhy;

    invoke-direct {v0, p0}, Lcwhy;-><init>(Lcwhz;)V

    iput-object v0, p0, Lcwhz;->d:Lcwhy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcwhz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcwhz;->c:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    invoke-virtual {p0}, Lcwhz;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcwhz;->d:Lcwhy;

    invoke-virtual {v0}, Lcwhy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwfw;

    invoke-static {v1}, Lcwgr;->b(Lcwfw;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcwhz;->k:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcwhz;->j:Z

    :try_start_0
    iget-object v2, p0, Lcwhz;->h:Lcwhk;

    invoke-interface {v2}, Lcwhk;->vR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcwhz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcwhz;->a:Lcwer;

    invoke-interface {p0}, Lcwer;->vS()V

    return-void

    :cond_2
    if-eqz v2, :cond_5

    :cond_3
    iput-boolean v4, p0, Lcwhz;->k:Z

    invoke-interface {v2, v0}, Lcwet;->a(Lcwer;)V

    iget v0, p0, Lcwhz;->f:I

    if-eq v0, v4, :cond_5

    iget v0, p0, Lcwhz;->g:I

    add-int/2addr v0, v4

    iget v1, p0, Lcwhz;->c:I

    if-ne v0, v1, :cond_4

    iput v3, p0, Lcwhz;->g:I

    iget-object v1, p0, Lcwhz;->i:Lczxh;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lczxh;->k(J)V

    goto :goto_0

    :cond_4
    iput v0, p0, Lcwhz;->g:I

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcwhz;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcwhz;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    :goto_1
    return-void
.end method

.method final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcwhz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwhz;->i:Lczxh;

    invoke-interface {v0}, Lczxh;->vO()V

    iget-object p0, p0, Lcwhz;->a:Lcwer;

    invoke-interface {p0, p1}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwhz;->j:Z

    invoke-virtual {p0}, Lcwhz;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcwhz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwhz;->d:Lcwhy;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lcwhz;->a:Lcwer;

    invoke-interface {p0, p1}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcwhz;->i:Lczxh;

    invoke-interface {v0}, Lczxh;->vO()V

    iget-object p0, p0, Lcwhz;->d:Lcwhy;

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcwet;

    iget v0, p0, Lcwhz;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwhz;->h:Lcwhk;

    invoke-interface {v0, p1}, Lcwhk;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcwge;

    invoke-direct {p1}, Lcwge;-><init>()V

    invoke-virtual {p0, p1}, Lcwhz;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcwhz;->a()V

    return-void
.end method

.method public final g(Lczxh;)V
    .locals 6

    iget-object v0, p0, Lcwhz;->i:Lczxh;

    invoke-static {v0, p1}, Lcwpg;->e(Lczxh;Lczxh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcwhz;->i:Lczxh;

    iget v0, p0, Lcwhz;->b:I

    instance-of v1, p1, Lcwhh;

    int-to-long v2, v0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcwhh;

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Lcwhh;->vQ(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iput v5, p0, Lcwhz;->f:I

    iput-object v1, p0, Lcwhz;->h:Lcwhk;

    iput-boolean v5, p0, Lcwhz;->j:Z

    iget-object p1, p0, Lcwhz;->a:Lcwer;

    invoke-interface {p1, p0}, Lcwer;->vT(Lcwfw;)V

    invoke-virtual {p0}, Lcwhz;->a()V

    return-void

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iput v5, p0, Lcwhz;->f:I

    iput-object v1, p0, Lcwhz;->h:Lcwhk;

    iget-object v0, p0, Lcwhz;->a:Lcwer;

    invoke-interface {v0, p0}, Lcwer;->vT(Lcwfw;)V

    invoke-interface {p1, v2, v3}, Lczxh;->k(J)V

    return-void

    :cond_1
    new-instance v1, Lcwnt;

    invoke-direct {v1, v0}, Lcwnt;-><init>(I)V

    iput-object v1, p0, Lcwhz;->h:Lcwhk;

    iget-object v0, p0, Lcwhz;->a:Lcwer;

    invoke-interface {v0, p0}, Lcwer;->vT(Lcwfw;)V

    invoke-interface {p1, v2, v3}, Lczxh;->k(J)V

    :cond_2
    return-void
.end method
