.class public abstract Ladal;
.super Ladcm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    invoke-direct {p0}, Ladcm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladal;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p2, p0, Ladal;->b:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p3, p0, Ladal;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ladak;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ladak;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladal;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladat;->l(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ladal;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v0, p0, Ladal;->b:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Ladal;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method protected final mu()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ladal;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Ladal;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Ladal;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Ladcm;->mu()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "inputFuture=["

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "], "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "exceptionType=["

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "], fallback=["

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x5d

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    :goto_1
    return-object p0
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladal;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Ladal;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Ladal;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
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
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v5, v3

    .line 24
    if-nez v5, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Ladat;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Ladal;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    :try_start_0
    instance-of v4, v0, Ladee;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ladee;

    .line 41
    .line 42
    invoke-virtual {v4}, Ladee;->i()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v4, v3

    .line 48
    :goto_2
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "Future was expected to be done: %s"

    .line 55
    .line 56
    invoke-static {v5, v6, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_4

    .line 64
    :catchall_0
    move-exception v4

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v4

    .line 67
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    new-instance v5, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "Future type "

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, " threw "

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " without a cause"

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v4, v5

    .line 122
    :cond_5
    :goto_3
    move-object v5, v3

    .line 123
    :goto_4
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Ladat;->m(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {p0, v2, v4}, Ladal;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    iput-object v3, p0, Ladal;->b:Ljava/lang/Class;

    .line 140
    .line 141
    iput-object v3, p0, Ladal;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ladal;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_2
    invoke-static {v0}, Ladev;->q(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ladat;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Ladal;->b:Ljava/lang/Class;

    .line 155
    .line 156
    iput-object v3, p0, Ladal;->c:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    iput-object v3, p0, Ladal;->b:Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v3, p0, Ladal;->c:Ljava/lang/Object;

    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Ladat;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_5
    return-void
.end method
