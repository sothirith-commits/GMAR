.class public final Lbgpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgpv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Lbgpw;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lbjfz;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgpx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgpx;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v5, Lbjfz;

    .line 19
    .line 20
    invoke-direct {v5}, Lbjfz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, Lbgpx;->e:Lbjfz;

    .line 24
    .line 25
    iput-object p4, p0, Lbgpx;->d:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v1, Lbgpw;

    .line 28
    .line 29
    new-instance v6, Lbgeg;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {v6, p0, v0}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p4, 0x0

    .line 40
    :goto_0
    move-object v2, p1

    .line 41
    move-object v7, p2

    .line 42
    move-object v3, p3

    .line 43
    move v4, p4

    .line 44
    invoke-direct/range {v1 .. v7}, Lbgpw;-><init>(Lcgri;Ljava/util/concurrent/Executor;ZLbjfz;Lbqgo;Lcgri;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbgpx;->c:Lbgpw;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lbfqt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgpx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgpx;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lboxx;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lboxx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbgpu;

    .line 17
    .line 18
    iget-object p1, p1, Lbgpu;->a:Lbfqs;

    .line 19
    .line 20
    invoke-interface {p1}, Lbfqs;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final b(Lbgpu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgpx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lbgpu;->a:Lbfqs;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lbgpx;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Lbfqs;->a()Lbfqt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lboxx;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lboxx;-><init>(Lbgpu;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lbgpx;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lbgpx;->c:Lbgpw;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbgpw;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgpx;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbgpx;->c:Lbgpw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbgpw;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
