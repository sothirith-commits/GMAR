.class public final Lads_mobile_sdk/e41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/oi1;

.field public final b:Lads_mobile_sdk/oi1;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lads_mobile_sdk/oi1;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oi1;Lads_mobile_sdk/oi1;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/oi1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lads_mobile_sdk/e41;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/e41;->a:Lads_mobile_sdk/oi1;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/e41;->b:Lads_mobile_sdk/oi1;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/e41;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p4, p0, Lads_mobile_sdk/e41;->d:Lads_mobile_sdk/oi1;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 123
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e41;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/e41;->b:Lads_mobile_sdk/oi1;

    .line 9
    .line 10
    invoke-interface {v0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lads_mobile_sdk/d41;

    .line 40
    .line 41
    invoke-interface {v2}, Lads_mobile_sdk/d41;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/e41;->d:Lads_mobile_sdk/oi1;

    .line 52
    .line 53
    invoke-interface {v0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lads_mobile_sdk/pd3;

    .line 58
    .line 59
    sget-object v2, Lads_mobile_sdk/nk0;->c:Lads_mobile_sdk/nk0;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lor;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v3, v4}, Lor;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lads_mobile_sdk/e41;->c:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lads_mobile_sdk/e41;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    iget-object v0, p0, Lads_mobile_sdk/e41;->a:Lads_mobile_sdk/oi1;

    .line 84
    .line 85
    invoke-interface {v0}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lads_mobile_sdk/d41;

    .line 106
    .line 107
    invoke-interface {v1}, Lads_mobile_sdk/d41;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/e41;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0
.end method
