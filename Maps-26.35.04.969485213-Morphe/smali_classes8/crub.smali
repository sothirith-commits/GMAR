.class final Lcrub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsfd;


# instance fields
.field public final a:Lcsfd;

.field final synthetic b:Lcruc;


# direct methods
.method public constructor <init>(Lcruc;Lcsfd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrub;->b:Lcruc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcrub;->a:Lcsfd;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcrub;->a:Lcsfd;

    .line 3
    .line 4
    check-cast v0, Lcsex;

    .line 5
    .line 6
    iget-object v1, v0, Lcsex;->a:Ljava/util/concurrent/Future;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    iput-object v2, v0, Lcsex;->a:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcsex;->b:Lcsey;

    .line 18
    .line 19
    iget-object v3, v1, Lcsey;->g:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lcsex;->c:Lcruk;

    .line 32
    .line 33
    iget-object v4, v1, Lcsey;->o:Ljava/lang/Object;

    .line 34
    monitor-enter v4

    .line 35
    .line 36
    :try_start_0
    iget-object v2, v1, Lcsey;->q:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lcsey;->t:Lcrpp;

    .line 45
    .line 46
    iget-object v2, v2, Lcrpp;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcrpp;->a(Lcrpz;)J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcrpo;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lcrpp;->c(Ljava/util/Map;Lcrps;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcsey;->b()V

    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    iget-object p0, p0, Lcrub;->b:Lcruc;

    .line 70
    monitor-enter p0

    .line 71
    .line 72
    :try_start_1
    iget v0, p0, Lcruc;->c:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iput v0, p0, Lcruc;->c:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcruc;->a()Ljava/lang/Runnable;

    .line 80
    move-result-object v0

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    :cond_1
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0

    .line 91
    .line 92
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Transport already removed"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    throw p0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lcqsc;

    .line 108
    throw v2
.end method
