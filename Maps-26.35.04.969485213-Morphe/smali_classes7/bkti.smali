.class public final Lbkti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lbjel;

.field private final b:Lbkth;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbjel;Lbkth;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbkti;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lbkti;->a:Lbjel;

    .line 14
    .line 15
    iput-object p2, p0, Lbkti;->b:Lbkth;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbjel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkti;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    iget-object p0, p0, Lbkti;->a:Lbjel;

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkti;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lbkti;->b:Lbkth;

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lbkth;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lbkth;->b:I

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbkth;->c:Lbjel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v1, p0, Lbkth;->c:Lbjel;

    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lbkth;->a:Lbjen;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lbjen;->i(Lbjel;)V

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lbktj;->a:Lbxfh;

    .line 45
    .line 46
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 47
    .line 48
    const-string v1, "StyleCollectionImpl.close() called twice; this represents a usage error."

    .line 49
    .line 50
    const/16 v2, 0x2b6b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 54
    return-void
.end method
