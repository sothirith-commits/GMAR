.class public final Lbrrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcaqo<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lbrrh;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbrrk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbrrh;

    invoke-direct {v0}, Lbrrh;-><init>()V

    iput-object v0, p0, Lbrrk;->a:Lbrrh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbrrk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lbrrh;

    invoke-direct {p1, p0}, Lbrrh;-><init>(Lcaqo;)V

    iput-object p1, p0, Lbrrk;->a:Lbrrh;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbrrk;->a:Lbrrh;

    iget-object v1, p0, Lbrrk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lbrrh;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lbrrh;->p(Lcaqo;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbrrk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p1}, Lbrrh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbrrk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p1}, Lbrrh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final uV()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbrrk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
