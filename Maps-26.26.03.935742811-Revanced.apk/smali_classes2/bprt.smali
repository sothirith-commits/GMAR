.class public final Lbprt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbpru;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbpru;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbprt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbprt;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lbprt;->b:Lbpru;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lbprt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbprt;->b:Lbpru;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpru;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbpru;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpru;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lbpru;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lbpru;->d:Lcom/google/common/collect/ImmutableList;

    move-object v1, v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbpru;->a:Lbpmy;

    invoke-interface {v2, v1}, Lbpmy;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget-object p0, Lbprx;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "CvoStylesRef.close() called twice; this represents a usage error."

    const/16 v2, 0x2a9b

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
