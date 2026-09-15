.class public final Lbpia;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbpia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lbvpu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    monitor-enter p1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Lbvpu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v0, p0, Lbpia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lbvpu;->a:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p1, Lbvpu;->a:I

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v0, p0, Lbpia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static a(Ljava/lang/AutoCloseable;)Lbpia;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpia;

    .line 3
    .line 4
    new-instance v1, Lbvpu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbvpu;-><init>(Ljava/lang/AutoCloseable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbpia;-><init>(Lbvpu;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/AutoCloseable;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbpia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbvpu;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lbphz;

    .line 20
    .line 21
    const-string v1, "Attempting to obtain reference to a disposed value. The interior value was null, suggesting a race condtion insde of SharedCloseable."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbphz;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Lbphz;

    .line 31
    .line 32
    const-string v0, "Attempting to obtain reference to a disposed value."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lbphz;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbpia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lbvpu;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget v2, p0, Lbvpu;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    iput v2, p0, Lbvpu;->a:I

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lbvpu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
