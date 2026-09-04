.class public final Lwpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwpp;->b:I

    iput-object p1, p0, Lwpp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 4

    iget p1, p0, Lwpp;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lwpp;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    sget p0, Lyod;->j:I

    return-void

    :cond_0
    const-string p1, "DirectionsFetcherImpl.offlineDirectionsFailed()"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lwpn;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lwpn;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lwpq;

    invoke-virtual {v1, p2}, Lwpq;->i(Ljava/util/function/Function;)V

    move-object p2, p0

    check-cast p2, Lwpq;

    invoke-virtual {p2, v0}, Lwpq;->h(Z)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    iget-object p0, p0, Lwpp;->a:Ljava/lang/Object;

    const-string p1, "DirectionsFetcherImpl.onFailure()"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v1, p0

    check-cast v1, Lwpq;

    iget-object v1, v1, Lwpq;->j:Lwmw;

    new-instance v2, Llsu;

    const/16 v3, 0xf

    invoke-direct {v2, p2, v3}, Llsu;-><init>(Ljava/lang/Object;I)V

    move-object v3, p0

    check-cast v3, Lwpq;

    invoke-virtual {v3, v2}, Lwpq;->i(Ljava/util/function/Function;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object p2, p2, Lbcpl;->r:Lbcoy;

    sget-object v2, Lbcoy;->n:Lbcoy;

    if-ne p2, v2, :cond_3

    if-eqz v1, :cond_3

    iget-object p2, v1, Lwmw;->a:Lbhmo;

    invoke-virtual {p2}, Lbhmo;->a()V

    :cond_3
    check-cast p0, Lwpq;

    invoke-virtual {p0, v0}, Lwpq;->h(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :catchall_3
    move-exception p2

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz p1, :cond_5

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lwpp;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_0

    check-cast p2, Lyuy;

    iget-object p0, p0, Lwpp;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lwpp;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p2, Lyuy;

    const-string v0, "DirectionsFetcherImpl.offlineDirectionsSuccess()"

    check-cast p1, Lcttj;

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p2, Lyuy;->a:Lcttk;

    iget-object v4, p1, Lcttj;->c:Lctta;

    if-nez v4, :cond_1

    sget-object v4, Lctta;->a:Lctta;

    :cond_1
    iget-object v4, v4, Lctta;->q:Lcmjf;

    if-nez v4, :cond_2

    sget-object v4, Lcmjf;->a:Lcmjf;

    :cond_2
    iget-boolean v4, v4, Lcmjf;->m:Z

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v4, :cond_5

    move-object v4, p0

    check-cast v4, Lwpq;

    iput-object v2, v4, Lwpq;->l:Laqoz;

    new-instance v4, Laqoz;

    move-object v7, p0

    check-cast v7, Lwpq;

    iget-object v7, v7, Lwpq;->d:Lblgq;

    iget-object v8, p1, Lcttj;->c:Lctta;

    if-nez v8, :cond_3

    sget-object v8, Lctta;->a:Lctta;

    :cond_3
    iget-object v9, v8, Lctta;->q:Lcmjf;

    if-nez v9, :cond_4

    sget-object v9, Lcmjf;->a:Lcmjf;

    :cond_4
    sget-object v10, Lcttj;->a:Lcttj;

    invoke-virtual {v10, p1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v10

    check-cast v10, Lcqrk;

    sget-object v11, Lctta;->a:Lctta;

    invoke-virtual {v11, v8}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    sget-object v11, Lcmjf;->a:Lcmjf;

    invoke-virtual {v11, v9}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmjf;

    iget v12, v11, Lcmjf;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v11, Lcmjf;->b:I

    iput-boolean v5, v11, Lcmjf;->m:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lctta;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmjf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lctta;->q:Lcmjf;

    iget v9, v11, Lctta;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v11, Lctta;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lcttj;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lctta;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcttj;->c:Lctta;

    iget v8, v9, Lcttj;->b:I

    or-int/2addr v1, v8

    iput v1, v9, Lcttj;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcttj;

    invoke-direct {v4, v7, v1, v3}, Laqoz;-><init>(Lblgq;Lcttj;Lcttk;)V

    move-object v1, p0

    check-cast v1, Lwpq;

    iput-object v4, v1, Lwpq;->k:Laqoz;

    goto :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, Lwpq;

    iput-object v2, v1, Lwpq;->k:Laqoz;

    new-instance v1, Laqoz;

    move-object v4, p0

    check-cast v4, Lwpq;

    iget-object v4, v4, Lwpq;->d:Lblgq;

    invoke-direct {v1, v4, p1, v3}, Laqoz;-><init>(Lblgq;Lcttj;Lcttk;)V

    move-object v3, p0

    check-cast v3, Lwpq;

    iput-object v1, v3, Lwpq;->l:Laqoz;

    move-object v1, p0

    check-cast v1, Lwpq;

    invoke-virtual {v1}, Lwpq;->a()Lwpr;

    move-result-object v1

    iget v1, v1, Lwpr;->j:I

    if-ne v1, v6, :cond_6

    move-object v1, p0

    check-cast v1, Lwpq;

    iget-object v1, v1, Lwpq;->l:Laqoz;

    goto :goto_1

    :cond_6
    :goto_0
    move-object v1, v2

    :goto_1
    new-instance v3, Lrar;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lrar;-><init>(I)V

    move-object v4, p0

    check-cast v4, Lwpq;

    invoke-virtual {v4, v3}, Lwpq;->i(Ljava/util/function/Function;)V

    move-object v3, p0

    check-cast v3, Lwpq;

    invoke-virtual {v3}, Lwpq;->a()Lwpr;

    move-result-object v3

    iget v3, v3, Lwpr;->j:I

    if-eq v3, v6, :cond_7

    invoke-virtual {p2}, Lyuy;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move-object v2, p0

    check-cast v2, Lwpq;

    invoke-virtual {v2, p1, p2, v5}, Lwpq;->d(Lcttj;Lyuy;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    :try_start_2
    new-instance p1, Lmjy;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, p2}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lwpq;

    iget-object p0, p0, Lwpq;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_a

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    throw p0

    :cond_b
    iget-object p0, p0, Lwpp;->a:Ljava/lang/Object;

    check-cast p2, Lyuy;

    const-string v0, "DirectionsFetcherImpl.onSuccess()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    iget-object v3, p1, Lbcpi;->e:Lbcps;

    invoke-virtual {v3}, Lbcps;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lwpo;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lwpo;-><init>(Ljava/lang/Object;I)V

    move-object v5, p0

    check-cast v5, Lwpq;

    iget-object v5, v5, Lwpq;->i:Lcdur;

    invoke-static {v3, v4, v5}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v3, p2, Lyuy;->a:Lcttk;

    iget-object v3, v3, Lcttk;->c:Lcttb;

    if-nez v3, :cond_c

    sget-object v3, Lcttb;->a:Lcttb;

    :cond_c
    iget-object v3, v3, Lcttb;->c:Lctsz;

    if-nez v3, :cond_d

    sget-object v3, Lctsz;->a:Lctsz;

    :cond_d
    iget v3, v3, Lctsz;->i:I

    invoke-static {v3}, Lchdf;->z(I)I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    if-ne v3, v1, :cond_f

    :goto_3
    move-object v3, p0

    check-cast v3, Lwpq;

    iget-wide v3, v3, Lwpq;->m:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_f

    move-object v5, p0

    check-cast v5, Lwpq;

    iget-object v5, v5, Lwpq;->d:Lblgq;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_f

    move-object v3, p0

    check-cast v3, Lwpq;

    iget-object v3, v3, Lwpq;->l:Laqoz;

    if-eqz v3, :cond_f

    move-object v4, p0

    check-cast v4, Lwpq;

    iget-object v4, v4, Lwpq;->g:Lbheg;

    invoke-interface {v4, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    move-object v3, p0

    check-cast v3, Lwpq;

    iput-object v2, v3, Lwpq;->l:Laqoz;

    :cond_f
    iget-object p1, p1, Lbcpi;->a:Ljava/lang/Object;

    check-cast p1, Lcttj;

    move-object v2, p0

    check-cast v2, Lwpq;

    invoke-virtual {v2, p1, p2, v1}, Lwpq;->d(Lcttj;Lyuy;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lwpo;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lwpo;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    check-cast v1, Lwpq;

    iget-object v1, v1, Lwpq;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    return-void

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_11

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    throw p0
.end method
