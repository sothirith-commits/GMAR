.class final Lcwmw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# static fields
.field static final a:Lcwmv;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Lcwfg;

.field final c:Lcwgn;

.field final d:I

.field final e:Lcwph;

.field volatile f:Z

.field volatile g:Z

.field h:Lcwfw;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcwmv;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcwmv;-><init>(Lcwmw;JI)V

    sput-object v0, Lcwmw;->a:Lcwmv;

    invoke-static {v0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public constructor <init>(Lcwfg;Lcwgn;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwmw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcwmw;->b:Lcwfg;

    iput-object p2, p0, Lcwmw;->c:Lcwgn;

    iput p3, p0, Lcwmw;->d:I

    new-instance p1, Lcwph;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwmw;->e:Lcwph;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcwmw;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwmw;->f:Z

    invoke-virtual {p0}, Lcwmw;->g()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcwmw;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwmw;->e:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwmw;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwmw;->f:Z

    invoke-virtual {p0}, Lcwmw;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwmw;->h:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwmw;->h:Lcwfw;

    iget-object p1, p0, Lcwmw;->b:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcwmw;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwmw;->g:Z

    iget-object v0, p0, Lcwmw;->h:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    invoke-virtual {p0}, Lcwmw;->f()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final f()V
    .locals 2

    iget-object p0, p0, Lcwmw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwmv;

    sget-object v1, Lcwmw;->a:Lcwmv;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwmv;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 10

    invoke-virtual {p0}, Lcwmw;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcwmw;->b:Lcwfg;

    iget-object v1, p0, Lcwmw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcwmw;->g:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lcwmw;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcwmw;->e:Lcwph;

    invoke-virtual {v5}, Lcwph;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    iget-object p0, p0, Lcwmw;->e:Lcwph;

    invoke-static {p0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcwfg;->a()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwmv;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lcwmv;->d:Lcwhk;

    if-eqz v5, :cond_a

    iget-boolean v6, v4, Lcwmv;->e:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Lcwhk;->i()Z

    move-result v6

    iget-object v9, p0, Lcwmw;->e:Lcwph;

    invoke-virtual {v9}, Lcwph;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_5

    iget-object p0, p0, Lcwmw;->e:Lcwph;

    invoke-static {p0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v1, v4, v8}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_2
    iget-boolean v6, p0, Lcwmw;->g:Z

    if-nez v6, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    iget-object v6, p0, Lcwmw;->e:Lcwph;

    invoke-virtual {v6}, Lcwph;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    iget-object p0, p0, Lcwmw;->e:Lcwph;

    invoke-static {p0}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-boolean v6, v4, Lcwmv;->e:Z

    :try_start_0
    invoke-interface {v5}, Lcwhk;->vR()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v7

    invoke-static {v7}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object v9, p0, Lcwmw;->e:Lcwph;

    invoke-static {v9, v7}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v1, v4, v8}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcwmw;->f()V

    iget-object v7, p0, Lcwmw;->h:Lcwfw;

    invoke-interface {v7}, Lcwfw;->dispose()V

    iput-boolean v2, p0, Lcwmw;->f:Z

    move v7, v2

    move-object v9, v8

    :goto_3
    if-eqz v6, :cond_8

    if-nez v9, :cond_9

    invoke-static {v1, v4, v8}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    if-nez v9, :cond_9

    if-nez v7, :cond_1

    goto :goto_4

    :cond_9
    invoke-interface {v0, v9}, Lcwfg;->vP(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    :goto_4
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lcwmw;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :cond_b
    :goto_5
    return-void
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcwmw;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcwmw;->j:J

    iget-object v2, p0, Lcwmw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwmv;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcwmw;->c:Lcwgn;

    invoke-interface {v2, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Lcwmw;->d:I

    new-instance v3, Lcwmv;

    invoke-direct {v3, p0, v0, v1, v2}, Lcwmv;-><init>(Lcwmw;JI)V

    :cond_1
    iget-object v0, p0, Lcwmw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwmv;

    sget-object v2, Lcwmw;->a:Lcwmv;

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1, v3}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Lcwff;->z(Lcwfg;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcwmw;->h:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    invoke-virtual {p0, p1}, Lcwmw;->b(Ljava/lang/Throwable;)V

    return-void
.end method
