.class public final Lbrrd;
.super Lbrrh;
.source "PG"


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z


# direct methods
.method public varargs constructor <init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V
    .locals 4

    invoke-direct {p0, p1}, Lbrrh;-><init>(Lcaqo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbrrd;->f:Z

    array-length v0, p3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v1

    :goto_0
    if-ge p1, v0, :cond_0

    aget-object v2, p3, p1

    new-instance v3, Lbrry;

    invoke-direct {v3, v2}, Lbrry;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbrrd;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lbrrd;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbrrd;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrrd;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lbrrd;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrry;

    new-instance v2, Lbnta;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbrrd;->e:Ljava/util/concurrent/Executor;

    monitor-enter v1

    :try_start_1
    iget-object v4, v1, Lbrry;->b:Ljava/lang/Object;

    if-nez v4, :cond_1

    iput-object v2, v1, Lbrry;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v1, Lbrry;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lbrrf;->e(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot start already started combining observable."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
