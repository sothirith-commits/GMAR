.class public final Lwnk;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lwnk;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lwpg;

    iget-object v0, p1, Lwpg;->a:Lwpq;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lwnj;

    iget-object v1, v1, Lwnj;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object p0, p1, Lwpg;->b:Lwpr;

    invoke-virtual {p0}, Lwpr;->i()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lwpr;->f:Lyvc;

    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "DirectionsStorageItem is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lwpr;->h()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lyvc;->a:Lyuy;

    invoke-virtual {p0}, Lyuy;->m()Lcttb;

    move-result-object p0

    iget-object p0, p0, Lcttb;->c:Lctsz;

    if-nez p0, :cond_3

    sget-object p0, Lctsz;->a:Lctsz;

    :cond_3
    iget-object p0, p0, Lctsz;->f:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "DirectionsFetcher returned invalid directions"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "DirectionsFetcher in error state"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
