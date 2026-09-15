.class public final Lbmsg;
.super Lbmsk;
.source "PG"


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z


# direct methods
.method public varargs constructor <init>(Lbwlt;Ljava/util/concurrent/Executor;[Lbmsi;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbmsk;-><init>(Lbwlt;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbmsg;->f:Z

    .line 7
    array-length v0, p3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :goto_0
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, p1

    .line 16
    .line 17
    new-instance v3, Lcqmr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcqmr;-><init>(Lbmsi;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lbmsg;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object p2, p0, Lbmsg;->e:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method


# virtual methods
.method protected final k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbmsg;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lbmsg;->f:Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    iget-object v0, p0, Lbmsg;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcqmr;

    .line 30
    .line 31
    new-instance v2, Lbiti;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lbiti;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iget-object v3, p0, Lbmsg;->e:Ljava/util/concurrent/Executor;

    .line 39
    monitor-enter v1

    .line 40
    .line 41
    :try_start_1
    iget-object v4, v1, Lcqmr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iput-object v2, v1, Lcqmr;->a:Ljava/lang/Object;

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    iget-object v1, v1, Lcqmr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lbmsi;->e(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Cannot start already started combining observable."

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw v0
.end method
