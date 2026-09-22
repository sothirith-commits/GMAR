.class final Lalpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lj$/util/concurrent/ConcurrentHashMap;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic f:Laxre;

.field final synthetic g:Lalpo;


# direct methods
.method public constructor <init>(Lalpo;ILjava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Lcom/google/common/util/concurrent/SettableFuture;Laxre;)V
    .locals 0

    .line 1
    iput p2, p0, Lalpl;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lalpl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lalpl;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iput-object p5, p0, Lalpl;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p6, p0, Lalpl;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iput-object p7, p0, Lalpl;->f:Laxre;

    .line 12
    .line 13
    iput-object p1, p0, Lalpl;->g:Lalpo;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lalpl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    instance-of v2, p1, Laypl;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Laypl;

    .line 12
    .line 13
    iget-object v2, v2, Laypl;->b:Laypo;

    .line 14
    .line 15
    sget-object v3, Laypo;->m:Laypo;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Laypo;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lalpo;->a:Lcaxk;

    .line 24
    .line 25
    iget-object p1, p0, Lalpl;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lalpl;->g:Lalpo;

    .line 28
    .line 29
    iget-object p0, p0, Lalpl;->f:Laxre;

    .line 30
    .line 31
    sget-object v2, Lalpo;->a:Lcaxk;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p0, v2}, Lalpo;->a(ILjava/lang/String;Laxre;Lcaxk;)Lalqi;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, Lalpl;->g:Lalpo;

    .line 38
    .line 39
    iget-object v3, p0, Lalpl;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v0, v4, v3}, Lalpo;->e(IZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lalpl;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v4, p0, Lalpl;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lalpl;->d:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lbvtm;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, v5, Lbvtm;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p0, p0, Lalpl;->f:Laxre;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1, p0}, Lalpo;->h(Ljava/lang/String;ILaxre;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lalpl;->g:Lalpo;

    .line 2
    .line 3
    iget v1, p0, Lalpl;->a:I

    .line 4
    .line 5
    check-cast p1, Lcaxk;

    .line 6
    .line 7
    iget-object v2, p0, Lalpl;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lalpo;->e(IZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lalpl;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v5, p0, Lalpl;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lalpl;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lbvtm;

    .line 35
    .line 36
    iget-object v7, v7, Lbvtm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lalpl;->f:Laxre;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, p0, p1}, Lalpo;->a(ILjava/lang/String;Laxre;Lcaxk;)Lalqi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v6, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object p0, p0, Lalpl;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method
