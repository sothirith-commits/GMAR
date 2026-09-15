.class public final Lbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbe;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lbbe;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p2, p0, Lbbe;->d:Z

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    iput-object p2, p0, Lbbe;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p1, Laru;

    .line 32
    .line 33
    const/16 p2, 0xa

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2, v0}, Laru;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lbbe;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    new-instance p1, Lbao;

    .line 46
    const/4 p2, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2, v0}, Lbao;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lbbe;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    iget-object p1, p0, Lbbe;->a:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    const/4 p1, 0x0

    .line 66
    move v1, p1

    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, Lbbe;->a:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ge v1, v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lbbe;->b:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lbbe;->a:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-ge p1, v1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    new-instance v2, Lpv;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, p1, v1, p2}, Lpv;-><init>(Lbbe;ILcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    return-void

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lbbe;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 111
    .line 112
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object p0, p0, Lbbe;->b:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbe;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbbe;->isDone()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :catchall_0
    iget-boolean v2, p0, Lbbe;->d:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    throw p0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/Future;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Less than 0 remaining futures"

    .line 3
    .line 4
    iget-object v1, p0, Lbbe;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbbe;->isDone()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    const-string v6, "Tried to set value from future which is not done"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Lgea;->q(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    :try_start_1
    iget-object p2, p0, Lbbe;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    .line 46
    iget-boolean p2, p0, Lbbe;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lbbe;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    .line 57
    iget-boolean p2, p0, Lbbe;->d:Z

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lbbe;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :catch_3
    iget-boolean p1, p0, Lbbe;->d:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lbbe;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lbbe;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-ltz p1, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v3, v4

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v3, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lbbe;->b:Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Lbbe;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 98
    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lbbe;->isDone()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v2}, Lgea;->q(ZLjava/lang/String;)V

    .line 114
    :cond_4
    return-void

    .line 115
    .line 116
    :goto_2
    iget-object p2, p0, Lbbe;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    move-result p2

    .line 121
    .line 122
    if-ltz p2, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v3, v4

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {v3, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lbbe;->b:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lbbe;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, Lbbe;->isDone()Z

    .line 148
    move-result p0

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v2}, Lgea;->q(ZLjava/lang/String;)V

    .line 152
    :cond_7
    :goto_4
    throw p1

    .line 153
    .line 154
    :cond_8
    :goto_5
    iget-boolean p0, p0, Lbbe;->d:Z

    .line 155
    .line 156
    const-string p1, "Future was done before all dependencies completed"

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lgea;->q(ZLjava/lang/String;)V

    .line 160
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbe;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbe;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lbbe;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbe;->b()V

    .line 4
    .line 5
    iget-object p0, p0, Lbbe;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    return-object p0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lbbe;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbe;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbe;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
