.class public final Lads_mobile_sdk/l23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public final b:Lads_mobile_sdk/a;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/cc;

.field public final f:Lads_mobile_sdk/rm1;

.field public final g:Lads_mobile_sdk/pd3;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Lads_mobile_sdk/a;Lads_mobile_sdk/rm1;Lads_mobile_sdk/i63;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/pd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/l23;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/l23;->b:Lads_mobile_sdk/a;

    .line 7
    .line 8
    iput-object p5, p0, Lads_mobile_sdk/l23;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lads_mobile_sdk/l23;->f:Lads_mobile_sdk/rm1;

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/l23;->e:Lads_mobile_sdk/cc;

    .line 13
    .line 14
    iput-object p10, p0, Lads_mobile_sdk/l23;->g:Lads_mobile_sdk/pd3;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p9}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/l23;->c:Ljava/util/Set;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lir0;->o()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-interface {p8}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    iput-object p1, p0, Lads_mobile_sdk/l23;->c:Ljava/util/Set;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {p7}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    iput-object p1, p0, Lads_mobile_sdk/l23;->c:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/l23;->g:Lads_mobile_sdk/pd3;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/nk0;->o:Lads_mobile_sdk/nk0;

    .line 4
    .line 5
    new-instance v2, Lads_mobile_sdk/qc3;

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 8
    .line 9
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lads_mobile_sdk/l23;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    invoke-virtual {v2, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/l23;->b:Lads_mobile_sdk/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lads_mobile_sdk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/l23;->f:Lads_mobile_sdk/rm1;

    .line 20
    .line 21
    check-cast v0, Lads_mobile_sdk/sm1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lads_mobile_sdk/sm1;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lmt0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lmt0;-><init>(Lads_mobile_sdk/l23;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lads_mobile_sdk/l23;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lads_mobile_sdk/l23;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lads_mobile_sdk/l23;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lads_mobile_sdk/d03;

    .line 70
    .line 71
    iget-object v3, p0, Lads_mobile_sdk/l23;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->whenAllComplete(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lmt0;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, Lmt0;-><init>(Lads_mobile_sdk/l23;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/l23;->b:Lads_mobile_sdk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/l23;->e:Lads_mobile_sdk/cc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lads_mobile_sdk/id;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/l23;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lads_mobile_sdk/a;->a(Lads_mobile_sdk/id;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/l23;->b:Lads_mobile_sdk/a;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/xc;->c:Lads_mobile_sdk/xc;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/l23;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lads_mobile_sdk/a;->a(Lads_mobile_sdk/xc;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
