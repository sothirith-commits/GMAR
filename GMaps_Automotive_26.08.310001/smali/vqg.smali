.class public final Lvqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Labhe;

.field private final b:Lvqh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Labhe;Lvqh;)V
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
    iput-object v0, p0, Lvqg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lvqg;->a:Labhe;

    .line 13
    .line 14
    iput-object p2, p0, Lvqg;->b:Lvqh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvqg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lvqg;->b:Lvqh;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lvqh;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lvqh;->b:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lvqh;->c:Labhe;

    .line 24
    .line 25
    iput-object v1, p0, Lvqh;->c:Labhe;

    .line 26
    .line 27
    iput-object v1, p0, Lvqh;->d:Labhe;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lvqh;->a:Lvlk;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Lvlk;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    sget-object p0, Lvqk;->a:Labqj;

    .line 58
    .line 59
    sget-object v0, Lxij;->a:Lxij;

    .line 60
    .line 61
    const-string v1, "CvoStylesRef.close() called twice; this represents a usage error."

    .line 62
    .line 63
    const/16 v2, 0x1629

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
