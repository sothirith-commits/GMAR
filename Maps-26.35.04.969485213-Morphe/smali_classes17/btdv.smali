.class public final Lbtdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtdu;


# instance fields
.field public final a:Lcupi;

.field public final b:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Lboff;

.field private final d:Lcuko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    sget-object v0, Lcuci;->a:Lcuci;

    invoke-direct {p0, v0}, Lbtdv;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3, v0}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbtdv;->a:Lcupi;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbtdv;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    new-instance v0, Lboff;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lboff;-><init>([C)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbtdv;->c:Lboff;

    .line 29
    .line 30
    sget-object v0, Lcukp;->a:Lcukp;

    .line 31
    .line 32
    new-instance v1, Lcuko;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbtdv;->d:Lcuko;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lbtdv;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbtdv;->d:Lcuko;

    .line 3
    .line 4
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbuco;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbtdv;->c:Lboff;

    .line 12
    .line 13
    invoke-virtual {v2}, Lboff;->N()Lbuco;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbtdv;->d:Lcuko;

    .line 3
    .line 4
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbuco;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lbuco;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lboff;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lboff;->O(Lbuco;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lbuco;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcunb;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcunb;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtdv;->d:Lcuko;

    .line 5
    .line 6
    iget-object v0, v0, Lcuko;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbtdv;->a:Lcupi;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcugm;->P(Lcupw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcupm;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbtdv;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, Lcupm;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
