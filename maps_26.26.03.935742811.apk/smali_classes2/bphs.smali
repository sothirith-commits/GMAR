.class public final Lbphs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Lbphq;

.field private final d:Lbphj;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbphs;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbphs;->b:Ljava/util/Map;

    new-instance v5, Lbphj;

    invoke-direct {v5}, Lbphj;-><init>()V

    iput-object v5, p0, Lbphs;->d:Lbphj;

    iput-object p4, p0, Lbphs;->e:Ljava/lang/Runnable;

    new-instance v1, Lbphq;

    new-instance v6, Lbovg;

    const/16 v0, 0xd

    invoke-direct {v6, p0, v0}, Lbovg;-><init>(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v2, p1

    move-object v7, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v7}, Lbphq;-><init>(Lcufa;Ljava/util/concurrent/Executor;ZLbphj;Lcaqo;Lcufa;)V

    iput-object v1, p0, Lbphs;->c:Lbphq;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;)V
    .locals 1

    iget-object v0, p0, Lbphs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbphs;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbphr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbphr;->a:Lbpho;

    iget-object p0, p0, Lbpho;->a:Lboez;

    invoke-interface {p0}, Lboez;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lajzl;)V
    .locals 0

    iget-object p0, p0, Lbphs;->d:Lbphj;

    invoke-virtual {p0, p1}, Lbphj;->c(Lbnyk;)V

    return-void
.end method

.method public final c(Lbpho;)V
    .locals 4

    iget-object v0, p0, Lbphs;->a:Ljava/lang/Object;

    iget-object v1, p1, Lbpho;->a:Lboez;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lbphs;->b:Ljava/util/Map;

    invoke-interface {v1}, Lboez;->a()Lbofa;

    move-result-object v1

    new-instance v3, Lbphr;

    invoke-direct {v3, p1}, Lbphr;-><init>(Lbpho;)V

    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbphs;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lbphs;->c:Lbphq;

    invoke-virtual {p0}, Lbphq;->b()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbphs;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lbphs;->c:Lbphq;

    invoke-virtual {p0}, Lbphq;->b()V

    return-void
.end method
