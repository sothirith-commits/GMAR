.class final Lcwlg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lcwfg;

.field final b:Lcwfv;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lcwph;

.field final e:Lcwgn;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lcwfw;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lcwfg;Lcwgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcwlg;->a:Lcwfg;

    iput-object p2, p0, Lcwlg;->e:Lcwgn;

    new-instance p1, Lcwfv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwlg;->b:Lcwfv;

    new-instance p1, Lcwph;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwlg;->d:Lcwph;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcwlg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwlg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcwlg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lcwlg;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcwlg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcwlg;->d:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcwlg;->b:Lcwfv;

    invoke-virtual {p1}, Lcwfv;->dispose()V

    invoke-virtual {p0}, Lcwlg;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwlg;->g:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwlg;->g:Lcwfw;

    iget-object p1, p0, Lcwlg;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwlg;->h:Z

    iget-object v0, p0, Lcwlg;->g:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    iget-object p0, p0, Lcwlg;->b:Lcwfv;

    invoke-virtual {p0}, Lcwfv;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final f()V
    .locals 0

    iget-object p0, p0, Lcwlg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwnu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcwnu;->vU()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    invoke-virtual {p0}, Lcwlg;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcwlg;->h()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 5

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcwlg;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcwlg;->f()V

    return-void

    :cond_1
    iget-object v1, p0, Lcwlg;->a:Lcwfg;

    iget-object v2, p0, Lcwlg;->d:Lcwph;

    invoke-virtual {v2}, Lcwph;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lcwlg;->f()V

    invoke-interface {v1, v0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcwlg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcwlg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwnu;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcwnu;->vR()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v4, :cond_5

    if-nez v3, :cond_6

    invoke-static {v2}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {v1, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v1}, Lcwfg;->a()V

    return-void

    :cond_5
    if-nez v3, :cond_6

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcwlg;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_6
    invoke-interface {v1, v3}, Lcwfg;->vP(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcwlg;->e:Lcwgn;

    invoke-interface {v0, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcwlg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lcwlf;

    invoke-direct {v0, p0}, Lcwlf;-><init>(Lcwlg;)V

    iget-boolean v1, p0, Lcwlg;->h:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcwlg;->b:Lcwfv;

    invoke-virtual {p0, v0}, Lcwfv;->b(Lcwfw;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lcwfp;->i(Lcwfn;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcwlg;->g:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    invoke-virtual {p0, p1}, Lcwlg;->b(Ljava/lang/Throwable;)V

    return-void
.end method
