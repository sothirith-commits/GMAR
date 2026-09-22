.class public final Lbkwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbkwl;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbkwl;)V
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
    iput-object v0, p0, Lbkwk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lbkwk;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p2, p0, Lbkwk;->b:Lbkwl;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkwk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lbkwk;->b:Lbkwl;

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lbkwl;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lbkwl;->b:I

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbkwl;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object v1, p0, Lbkwl;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iput-object v1, p0, Lbkwl;->d:Lcom/google/common/collect/ImmutableList;

    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lbkwl;->a:Lbkrm;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, Lbkrm;->c(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    sget-object p0, Lbkwo;->a:Lbwny;

    .line 61
    .line 62
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 63
    .line 64
    const-string v1, "CvoStylesRef.close() called twice; this represents a usage error."

    .line 65
    .line 66
    const/16 v2, 0x2b9a

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 70
    return-void
.end method
