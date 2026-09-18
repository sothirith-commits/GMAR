.class public final Lvqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Luee;

.field private final b:Lvqi;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Luee;Lvqi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvqj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lvqj;->a:Luee;

    .line 13
    .line 14
    iput-object p2, p0, Lvqj;->b:Lvqi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Luee;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvqj;->a:Luee;

    .line 13
    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvqj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lvqj;->b:Lvqi;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lvqi;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lvqi;->b:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lvqi;->c:Luee;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lvqi;->c:Luee;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lvqi;->a:Lueg;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lueg;->i(Luee;)V

    .line 37
    .line 38
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
    :cond_2
    sget-object p0, Lvqk;->a:Labqj;

    .line 44
    .line 45
    sget-object v0, Lxij;->a:Lxij;

    .line 46
    .line 47
    const-string v1, "StyleCollectionImpl.close() called twice; this represents a usage error."

    .line 48
    .line 49
    const/16 v2, 0x162a

    .line 50
    .line 51
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
