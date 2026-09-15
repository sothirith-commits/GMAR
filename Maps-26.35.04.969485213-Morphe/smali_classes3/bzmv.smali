.class public abstract Lbzmv;
.super Lbzov;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic d:I


# instance fields
.field a:Lcom/google/common/util/concurrent/ListenableFuture;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzov;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbzmv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p2, p0, Lbzmv;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Lbzmv;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzmu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbzmu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzmt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbzmt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method protected final qR()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbzmv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lbzmv;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v2, p0, Lbzmv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lbzov;->qR()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v3, "inputFuture=["

    .line 15
    .line 16
    const-string v4, "], "

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v4}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "exceptionType=["

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "], fallback=["

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "]"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method protected final qS()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbzmv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbznd;->l(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lbzmv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object v0, p0, Lbzmv;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v0, p0, Lbzmv;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbzmv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lbzmv;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v2, p0, Lbzmv;->c:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    move v6, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v4

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v4

    .line 24
    :goto_2
    or-int/2addr v3, v5

    .line 25
    .line 26
    if-nez v3, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbznd;->isCancelled()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    .line 37
    iput-object v3, p0, Lbzmv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    :try_start_0
    instance-of v4, v0, Lbzqp;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    move-object v4, v0

    .line 43
    .line 44
    check-cast v4, Lbzqp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lbzqp;->j()Ljava/lang/Throwable;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v4, v3

    .line 51
    .line 52
    :goto_3
    if-nez v4, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    const-string v6, "Future was expected to be done: %s"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_5

    .line 67
    :catchall_0
    move-exception v4

    .line 68
    :cond_5
    :goto_4
    move-object v5, v3

    .line 69
    goto :goto_5

    .line 70
    :catch_0
    move-exception v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    new-instance v5, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "Future type "

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, " threw "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, " without a cause"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    :cond_6
    move-object v4, v5

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :goto_5
    if-nez v4, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5}, Lbznd;->m(Ljava/lang/Object;)Z

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lbzmv;->c(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    iput-object v3, p0, Lbzmv;->b:Ljava/lang/Class;

    .line 145
    .line 146
    iput-object v3, p0, Lbzmv;->c:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lbzmv;->e(Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-static {v0}, Lcajb;->k(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lbznd;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    iput-object v3, p0, Lbzmv;->b:Ljava/lang/Class;

    .line 160
    .line 161
    iput-object v3, p0, Lbzmv;->c:Ljava/lang/Object;

    .line 162
    return-void

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    .line 165
    iput-object v3, p0, Lbzmv;->b:Ljava/lang/Class;

    .line 166
    .line 167
    iput-object v3, p0, Lbzmv;->c:Ljava/lang/Object;

    .line 168
    throw v0

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, v0}, Lbznd;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 172
    :cond_9
    :goto_6
    return-void
.end method
