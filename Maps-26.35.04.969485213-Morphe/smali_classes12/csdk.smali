.class final Lcsdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcsdx;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/concurrent/Future;

.field final synthetic g:Lcsdz;


# direct methods
.method public constructor <init>(Lcsdz;Ljava/util/Collection;Lcsdx;ZLjava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcsdk;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p3, p0, Lcsdk;->b:Lcsdx;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcsdk;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcsdk;->d:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcsdk;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcsdk;->f:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    iput-object p1, p0, Lcsdk;->g:Lcsdz;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsdk;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcsdx;

    .line 18
    .line 19
    iget-object v2, p0, Lcsdk;->b:Lcsdx;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcsdx;->a:Lcrxv;

    .line 24
    .line 25
    sget-object v2, Lcsdz;->c:Lio/grpc/Status;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcrxv;->c(Lio/grpc/Status;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcsdk;->c:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcsdk;->d:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lcsdk;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcsdk;->g:Lcsdz;

    .line 48
    .line 49
    iget-object v2, v0, Lcsdz;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v3, -0x80000000

    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lcsdz;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v2, Lcsdq;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v3}, Lcsdq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcsdk;->f:Ljava/util/concurrent/Future;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p0, p0, Lcsdk;->g:Lcsdz;

    .line 78
    .line 79
    iget-object v0, p0, Lcsdz;->C:Lcsax;

    .line 80
    .line 81
    iget-object v0, v0, Lcsax;->b:Lcsbm;

    .line 82
    .line 83
    iget-object v0, v0, Lcsbm;->B:Lcsbl;

    .line 84
    .line 85
    iget-object v1, v0, Lcsbl;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v2, v0, Lcsbl;->b:Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lcsbl;->b:Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    iget-object p0, v0, Lcsbl;->c:Lio/grpc/Status;

    .line 102
    .line 103
    new-instance v2, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lcsbl;->b:Ljava/util/Collection;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Lcsbl;->d:Lcsbm;

    .line 116
    .line 117
    iget-object v0, v0, Lcsbm;->A:Lcryt;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lcryt;->q(Lio/grpc/Status;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
.end method
