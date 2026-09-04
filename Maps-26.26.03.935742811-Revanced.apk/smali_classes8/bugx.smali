.class public final Lbugx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/AutoCloseable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbugx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lbzuq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lbzuq;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbugx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-exit p1

    return-void

    :cond_0
    iget v0, p1, Lbzuq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbzuq;->a:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbugx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/AutoCloseable;)Lbugx;
    .locals 2

    new-instance v0, Lbugx;

    new-instance v1, Lbzuq;

    invoke-direct {v1, p0}, Lbzuq;-><init>(Ljava/lang/AutoCloseable;)V

    invoke-direct {v0, v1}, Lbugx;-><init>(Lbzuq;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/AutoCloseable;
    .locals 2

    iget-object p0, p0, Lbugx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzuq;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzuq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    new-instance v0, Lbugw;

    const-string v1, "Attempting to obtain reference to a disposed value. The interior value was null, suggesting a race condtion insde of SharedCloseable."

    invoke-direct {v0, v1}, Lbugw;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance p0, Lbugw;

    const-string v0, "Attempting to obtain reference to a disposed value."

    invoke-direct {p0, v0}, Lbugw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 3

    iget-object p0, p0, Lbugx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzuq;

    if-nez p0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbzuq;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget v2, p0, Lbzuq;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbzuq;->a:I

    if-nez v2, :cond_2

    iput-object v0, p0, Lbzuq;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
