.class public final Lkgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liic;I)V
    .locals 0

    iput p2, p0, Lkgv;->b:I

    iput-object p1, p0, Lkgv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkgv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkgy;Lkow;I)V
    .locals 0

    iput p3, p0, Lkgv;->b:I

    iput-object p1, p0, Lkgv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkgv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkgv;->b:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkgv;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move-object v0, v1

    check-cast v0, Lkow;

    invoke-virtual {v0}, Lkow;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lkgv;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v2

    check-cast v3, Lkgy;

    iget-object v3, v3, Lkgy;->a:Lkgx;

    move-object v4, v1

    check-cast v4, Lkow;

    invoke-virtual {v3, v4}, Lkgx;->d(Lkow;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkgy;

    iget-object v3, v3, Lkgy;->h:Lkha;

    invoke-virtual {v3}, Lkha;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v2

    check-cast v3, Lkgy;

    iget-object v3, v3, Lkgy;->h:Lkha;

    move-object v4, v2

    check-cast v4, Lkgy;

    iget v4, v4, Lkgy;->j:I

    check-cast v1, Lkow;

    invoke-virtual {v1, v3, v4}, Lkow;->g(Lkhg;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lkgv;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkgv;->c:Ljava/lang/Object;

    check-cast v3, Lkow;

    check-cast v1, Lkgy;

    invoke-virtual {v1, v3}, Lkgy;->h(Lkow;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lkge;

    invoke-direct {v1, p0}, Lkge;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object p0, p0, Lkgv;->a:Ljava/lang/Object;

    check-cast p0, Lkgy;

    invoke-virtual {p0}, Lkgy;->b()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkgv;->a:Ljava/lang/Object;

    check-cast p0, Liic;

    iget-object p0, p0, Liic;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lkgv;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkow;

    invoke-virtual {v1}, Lkow;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Lkgv;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    move-object v3, v2

    check-cast v3, Lkgy;

    iget-object v3, v3, Lkgy;->a:Lkgx;

    move-object v4, v0

    check-cast v4, Lkow;

    invoke-virtual {v3, v4}, Lkgx;->d(Lkow;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v3, :cond_4

    :try_start_9
    move-object v3, v2

    check-cast v3, Lkgy;

    iget-object v3, v3, Lkgy;->f:Lkhc;

    check-cast v0, Lkow;

    invoke-virtual {v0, v3}, Lkow;->d(Lkhc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_a
    new-instance v0, Lkge;

    invoke-direct {v0, p0}, Lkge;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lkgv;->a:Ljava/lang/Object;

    check-cast p0, Lkgy;

    invoke-virtual {p0}, Lkgy;->b()V

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0
.end method
