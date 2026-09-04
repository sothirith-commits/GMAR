.class public final Lcvib;
.super Lcvii;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcvij;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Lcvii;

.field private i:Ljava/util/ArrayList;

.field private j:Lcvic;

.field private k:Ljava/lang/Throwable;

.field private l:Z


# direct methods
.method public constructor <init>(Lcvii;)V
    .locals 1

    iget-object v0, p1, Lcvii;->f:Lcvlx;

    invoke-direct {p0, p1, v0}, Lcvii;-><init>(Lcvii;Lcvlx;)V

    invoke-virtual {p1}, Lcvii;->b()Lcvij;

    move-result-object p1

    iput-object p1, p0, Lcvib;->a:Lcvij;

    new-instance p1, Lcvii;

    iget-object v0, p0, Lcvib;->f:Lcvlx;

    invoke-direct {p1, p0, v0}, Lcvii;-><init>(Lcvii;Lcvlx;)V

    iput-object p1, p0, Lcvib;->h:Lcvii;

    return-void
.end method

.method public constructor <init>(Lcvii;Lcvij;)V
    .locals 1

    iget-object v0, p1, Lcvii;->f:Lcvlx;

    invoke-direct {p0, p1, v0}, Lcvii;-><init>(Lcvii;Lcvlx;)V

    iput-object p2, p0, Lcvib;->a:Lcvij;

    new-instance p1, Lcvii;

    iget-object p2, p0, Lcvib;->f:Lcvlx;

    invoke-direct {p1, p0, p2}, Lcvii;-><init>(Lcvii;Lcvlx;)V

    iput-object p1, p0, Lcvib;->h:Lcvii;

    return-void
.end method


# virtual methods
.method public final a()Lcvii;
    .locals 0

    iget-object p0, p0, Lcvib;->h:Lcvii;

    invoke-virtual {p0}, Lcvii;->a()Lcvii;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcvij;
    .locals 0

    iget-object p0, p0, Lcvib;->a:Lcvij;

    return-object p0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcvii;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvib;->k:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvib;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcvic;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p2, v0}, Lcvib;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcvie;

    invoke-direct {v0, p2, p1, p0}, Lcvie;-><init>(Ljava/util/concurrent/Executor;Lcvic;Lcvii;)V

    invoke-virtual {p0, v0}, Lcvib;->e(Lcvie;)V

    return-void
.end method

.method public final e(Lcvie;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcvii;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcvie;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcvib;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvib;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcvib;->e:Lcvib;

    if-eqz p1, :cond_2

    new-instance v0, Lcvxt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcvxt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcvib;->j:Lcvic;

    new-instance v0, Lcvie;

    sget-object v1, Lcvid;->a:Lcvid;

    iget-object v2, p0, Lcvib;->j:Lcvic;

    invoke-direct {v0, v1, v2, p0}, Lcvie;-><init>(Ljava/util/concurrent/Executor;Lcvic;Lcvii;)V

    invoke-virtual {p1, v0}, Lcvib;->e(Lcvie;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lcvii;)V
    .locals 0

    iget-object p0, p0, Lcvib;->h:Lcvii;

    invoke-virtual {p0, p1}, Lcvii;->f(Lcvii;)V

    return-void
.end method

.method public final g(Lcvic;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Lcvib;->h(Lcvic;Lcvii;)V

    return-void
.end method

.method public final h(Lcvic;Lcvii;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvib;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcvib;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvie;

    iget-object v2, v1, Lcvie;->a:Lcvic;

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcvie;->b:Lcvii;

    if-ne v1, p2, :cond_0

    iget-object p1, p0, Lcvib;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcvib;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcvib;->e:Lcvib;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcvib;->j:Lcvic;

    invoke-virtual {p1, p2, p1}, Lcvib;->h(Lcvic;Lcvii;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcvib;->j:Lcvic;

    iput-object p1, p0, Lcvib;->i:Ljava/util/ArrayList;

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcvib;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcvii;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcvii;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvib;->j(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcvib;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvib;->l:Z

    iget-object v3, p0, Lcvib;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcvib;->b:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object p1, p0, Lcvib;->k:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move v0, v1

    move-object v3, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    if-eqz v0, :cond_8

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcvib;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    iget-object v0, p0, Lcvib;->j:Lcvic;

    iput-object v2, p0, Lcvib;->j:Lcvic;

    iput-object v2, p0, Lcvib;->i:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvie;

    iget-object v5, v4, Lcvie;->b:Lcvii;

    if-ne v5, p0, :cond_4

    invoke-virtual {v4}, Lcvie;->a()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvie;

    iget-object v4, v3, Lcvie;->b:Lcvii;

    if-eq v4, p0, :cond_6

    invoke-virtual {v3}, Lcvie;->a()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcvib;->e:Lcvib;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0, p0}, Lcvib;->h(Lcvic;Lcvii;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
