.class public final Lvso;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lvso;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lwrs;

    .line 5
    .line 6
    check-cast p1, Lvtx;

    .line 7
    .line 8
    iget-object v0, p1, Lvtx;->a:Lvuf;

    .line 9
    .line 10
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    move-object v1, p0

    .line 13
    .line 14
    check-cast v1, Luji;

    .line 15
    .line 16
    iget-object v1, v1, Luji;->b:Ljava/lang/Object;

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    .line 30
    check-cast v2, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object p0, p1, Lvtx;->b:Lvug;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lvug;->i()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lvug;->f:Lxtl;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p1, "DirectionsStorageItem is null"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lvug;->h()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    iget-object p0, p1, Lxtl;->a:Lxth;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lxth;->k()Lcpzp;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object p0, p0, Lcpzp;->c:Lcpzn;

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lcpzn;->a:Lcpzn;

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Lcpzn;->f:Lcmwf;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    new-instance p0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v0, "DirectionsFetcher returned invalid directions"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 108
    return-void

    .line 109
    .line 110
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string p1, "DirectionsFetcher in error state"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method
