.class public final Lalvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrrk;

.field public final b:Lbbub;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lanxl;

.field private f:Lbrrf;

.field private g:Lbrro;


# direct methods
.method public constructor <init>(Lalpy;Lanxl;Lbbub;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-static {}, Laitx;->k()Lalve;

    move-result-object v1

    invoke-virtual {v1}, Lalve;->a()Lalvo;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalvq;->a:Lbrrk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lalvq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lalvq;->e:Lanxl;

    iput-object p4, p0, Lalvq;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lalvq;->b:Lbbub;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjue;

    iget-boolean p2, p2, Lcjue;->w:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    new-instance p2, Lagsa;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lagsa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbrrf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalvq;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjue;

    iget-boolean v0, v0, Lcjue;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalvq;->e:Lanxl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lalvq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lalvq;->g:Lbrro;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lalvq;->f:Lbrrf;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lbrrf;->h(Lbrro;)V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    new-instance v1, Lanxk;

    invoke-direct {v1, p1}, Lanxk;-><init>(Lbbqq;)V

    invoke-interface {v0, v1}, Lanxl;->b(Lanxk;)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lalvq;->f:Lbrrf;

    if-eqz p1, :cond_2

    new-instance v0, Lalvp;

    invoke-direct {v0, p0}, Lalvp;-><init>(Lalvq;)V

    iput-object v0, p0, Lalvq;->g:Lbrro;

    iget-object v1, p0, Lalvq;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
