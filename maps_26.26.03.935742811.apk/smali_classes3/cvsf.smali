.class public final Lcvsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvvm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcvmq;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lcvvl;

.field public g:Ljava/util/Collection;

.field public volatile h:Lcenn;

.field private final i:Lcvjf;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcvmq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcvsf;

    invoke-static {v0}, Lcvjf;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcvjf;

    sget-object v2, Lcvjf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcvjf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcvsf;->i:Lcvjf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvsf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcvsf;->g:Ljava/util/Collection;

    new-instance v0, Lcenn;

    invoke-direct {v0, v4, v4}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcvsf;->h:Lcenn;

    iput-object p1, p0, Lcvsf;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcvsf;->b:Lcvmq;

    return-void
.end method


# virtual methods
.method final a(Lcvjy;)V
    .locals 14

    iget-object v0, p0, Lcvsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvsf;->h:Lcenn;

    new-instance v2, Lcenn;

    iget-object v1, v1, Lcenn;->a:Ljava/lang/Object;

    invoke-direct {v2, p1, v1}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcvsf;->h:Lcenn;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcvsf;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcvsf;->g:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvse;

    iget-object v5, v4, Lcvse;->a:Lcvjv;

    invoke-virtual {p1, v5}, Lcvjy;->a(Lcvjv;)Lcvju;

    move-result-object v6

    iget-object v7, v5, Lcvjv;->a:Lcvhj;

    invoke-virtual {v7}, Lcvhj;->i()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lcvju;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v6, Lcvju;->c:Lio/grpc/Status;

    iput-object v8, v4, Lcvse;->d:Lio/grpc/Status;

    :cond_1
    invoke-virtual {v7}, Lcvhj;->i()Z

    move-result v8

    invoke-static {v6, v8}, Lcvte;->c(Lcvju;Z)Lcvrl;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v8, p0, Lcvsf;->j:Ljava/util/concurrent/Executor;

    iget-object v9, v7, Lcvhj;->c:Ljava/util/concurrent/Executor;

    iget-object v10, v4, Lcvse;->b:Lcvii;

    invoke-virtual {v10}, Lcvii;->a()Lcvii;

    move-result-object v11

    :try_start_1
    iget-object v12, v5, Lcvjv;->c:Lcvlb;

    iget-object v5, v5, Lcvjv;->b:Lcvkv;

    iget-object v13, v4, Lcvse;->c:[Lcvhs;

    invoke-interface {v6, v12, v5, v7, v13}, Lcvrl;->b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10, v11}, Lcvii;->f(Lcvii;)V

    invoke-virtual {v4, v5}, Lcvsh;->q(Lcvri;)Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v9, :cond_2

    move-object v8, v9

    :cond_2
    invoke-interface {v8, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    iget-object p1, v4, Lcvse;->b:Lcvii;

    invoke-virtual {p1, v11}, Lcvii;->f(Lcvii;)V

    throw p0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcvsf;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {p0}, Lcvsf;->d()Z

    move-result v1

    if-nez v1, :cond_6

    monitor-exit p1

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvse;

    iget-object v2, p0, Lcvsf;->g:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcvsf;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcvsf;->g:Ljava/util/Collection;

    :cond_8
    invoke-virtual {p0}, Lcvsf;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcvsf;->b:Lcvmq;

    iget-object v1, p0, Lcvsf;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcvmq;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcvsf;->h:Lcenn;

    iget-object v1, v1, Lcenn;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcvsf;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcvmq;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvsf;->e:Ljava/lang/Runnable;

    :cond_9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcvsf;->b:Lcvmq;

    invoke-virtual {p0}, Lcvmq;->a()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_a
    :goto_3
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;
    .locals 2

    :try_start_0
    new-instance v0, Lcvjv;

    new-instance v1, Lcvvy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, p2, p3, v1}, Lcvjv;-><init>(Lcvlb;Lcvkv;Lcvhj;Lcvjt;)V

    iget-object p1, p0, Lcvsf;->h:Lcenn;

    :goto_0
    iget-object p2, p1, Lcenn;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p1, Lcvsp;

    check-cast p2, Lio/grpc/Status;

    invoke-direct {p1, p2, p4}, Lcvsp;-><init>(Lio/grpc/Status;[Lcvhs;)V

    goto :goto_2

    :cond_0
    iget-object p2, p1, Lcenn;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Lcvjy;

    invoke-virtual {p2, v0}, Lcvjy;->a(Lcvjv;)Lcvju;

    move-result-object p2

    iget-object p3, v0, Lcvjv;->a:Lcvhj;

    invoke-virtual {p3}, Lcvhj;->i()Z

    move-result v1

    invoke-static {p2, v1}, Lcvte;->c(Lcvju;Z)Lcvrl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lcvjv;->c:Lcvlb;

    iget-object p2, v0, Lcvjv;->b:Lcvkv;

    invoke-interface {v1, p1, p2, p3, p4}, Lcvrl;->b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    iget-object p3, p0, Lcvsf;->a:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcvsf;->h:Lcenn;

    if-ne p1, v1, :cond_6

    new-instance p1, Lcvse;

    invoke-direct {p1, p0, v0, p4}, Lcvse;-><init>(Lcvsf;Lcvjv;[Lcvhs;)V

    iget-object v0, v0, Lcvjv;->a:Lcvhj;

    invoke-virtual {v0}, Lcvhj;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcvju;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lcvju;->c:Lio/grpc/Status;

    iput-object p2, p1, Lcvse;->d:Lio/grpc/Status;

    :cond_3
    iget-object p2, p0, Lcvsf;->g:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lcvsf;->g:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    :try_start_3
    iget-object p2, p0, Lcvsf;->b:Lcvmq;

    iget-object v0, p0, Lcvsf;->c:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Lcvmq;->b(Ljava/lang/Runnable;)V

    :cond_4
    array-length p2, p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object p0, p0, Lcvsf;->b:Lcvmq;

    invoke-virtual {p0}, Lcvmq;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_6
    monitor-exit p3

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lcvsf;->b:Lcvmq;

    invoke-virtual {p0}, Lcvmq;->a()V

    throw p1
.end method

.method public final c(Lcvvl;)Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcvsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcvsf;->g:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Lcvjf;
    .locals 0

    iget-object p0, p0, Lcvsf;->i:Lcvjf;

    return-object p0
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Lcvsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvsf;->h:Lcenn;

    iget-object v1, v1, Lcenn;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcvsf;->h:Lcenn;

    new-instance v2, Lcenn;

    iget-object v1, v1, Lcenn;->b:Ljava/lang/Object;

    invoke-direct {v2, v1, p1}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcvsf;->h:Lcenn;

    iget-object p1, p0, Lcvsf;->b:Lcvmq;

    new-instance v1, Lcvol;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lcvmq;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcvsf;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcvsf;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcvmq;->b(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcvsf;->e:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcvsf;->b:Lcvmq;

    invoke-virtual {p0}, Lcvmq;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcvsf;->q(Lio/grpc/Status;)V

    iget-object v0, p0, Lcvsf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvsf;->g:Ljava/util/Collection;

    iget-object v2, p0, Lcvsf;->e:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lcvsf;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lcvsf;->g:Ljava/util/Collection;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvse;

    new-instance v3, Lcvsp;

    sget-object v4, Lcvrj;->b:Lcvrj;

    iget-object v5, v1, Lcvse;->c:[Lcvhs;

    invoke-direct {v3, p1, v4, v5}, Lcvsp;-><init>(Lio/grpc/Status;Lcvrj;[Lcvhs;)V

    invoke-virtual {v1, v3}, Lcvsh;->q(Lcvri;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcvsf;->b:Lcvmq;

    invoke-virtual {p0, v2}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
