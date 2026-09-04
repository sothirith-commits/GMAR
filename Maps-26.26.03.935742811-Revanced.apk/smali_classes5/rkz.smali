.class public final Lrkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lpqx;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lbrro;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lpqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkz;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrkz;->a:Lcufa;

    iput-object p3, p0, Lrkz;->b:Lcufa;

    iput-object p4, p0, Lrkz;->c:Lpqx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lrkz;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrkz;->e:Lbrro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lrkz;->c:Lpqx;

    invoke-interface {v0}, Lpqx;->e()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lrkz;->e:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lrkz;->e:Lbrro;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lqaf;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqaf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lrkz;->e:Lbrro;

    iget-object v0, p0, Lrkz;->c:Lpqx;

    invoke-interface {v0}, Lpqx;->e()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lrkz;->e:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrkz;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
