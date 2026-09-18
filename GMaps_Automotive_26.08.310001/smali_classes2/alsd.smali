.class final Lalsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdk;


# instance fields
.field public final a:Lamdk;

.field final synthetic b:Lalse;


# direct methods
.method public constructor <init>(Lalse;Lamdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalsd;->b:Lalse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalsd;->a:Lamdk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lalsd;->a:Lamdk;

    .line 2
    .line 3
    check-cast v0, Lamde;

    .line 4
    .line 5
    iget-object v1, v0, Lamde;->a:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lamde;->a:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lamde;->b:Lamdf;

    .line 17
    .line 18
    iget-object v3, v1, Lamdf;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lamde;->c:Lalsq;

    .line 31
    .line 32
    iget-object v4, v1, Lamdf;->l:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v2, v1, Lamdf;->n:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lamdf;->q:Lalnm;

    .line 44
    .line 45
    iget-object v2, v2, Lalnm;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    .line 47
    invoke-static {v1}, Lalnm;->a(Lalnw;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lalnl;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lalnm;->c(Ljava/util/Map;Lalnp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lamdf;->c()V

    .line 65
    .line 66
    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    iget-object p0, p0, Lalsd;->b:Lalse;

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_1
    iget v0, p0, Lalse;->c:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lalse;->c:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lalse;->a()Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
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
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    const-string v0, "Transport already removed"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
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
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Laeuy;

    .line 107
    .line 108
    throw v2
.end method
