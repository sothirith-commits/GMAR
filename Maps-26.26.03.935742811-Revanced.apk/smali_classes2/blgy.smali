.class public final Lblgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblgu;


# instance fields
.field private final a:Lblgq;

.field private final b:Landroid/content/Context;

.field private c:Lbmir;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblgx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblgy;->a:Lblgq;

    iput-object p1, p0, Lblgy;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Lblgw;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lblgy;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->d()Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lblgy;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->e()Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lj$/time/Instant;
    .locals 0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lblgt;)V
    .locals 3

    iget-object v0, p0, Lblgy;->c:Lbmir;

    if-nez v0, :cond_0

    iget-object v0, p0, Lblgy;->b:Landroid/content/Context;

    new-instance v1, Lbmir;

    invoke-direct {v1, v0}, Lbmir;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lblgy;->c:Lbmir;

    move-object v0, v1

    :cond_0
    iget-object p0, v0, Lbmir;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iget-object v2, v0, Lbmir;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lbmir;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbmir;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lblgt;)V
    .locals 2

    iget-object v0, p0, Lblgy;->c:Lbmir;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbmir;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbmir;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbmir;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lblgy;->c:Lbmir;

    iget-object p1, p1, Lbmir;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lblgy;->c:Lbmir;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
